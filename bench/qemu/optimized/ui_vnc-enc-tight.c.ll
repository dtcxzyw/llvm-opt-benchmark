; ModuleID = 'bench/qemu/original/ui_vnc-enc-tight.c.ll'
source_filename = "bench/qemu/original/ui_vnc-enc-tight.c.ll"
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
%struct.png_color_struct = type { i8, i8, i8 }

@tight_jpeg_conf = internal unnamed_addr constant [10 x %struct.anon.0] [%struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 1.000000e+01, i32 1, i32 1 }, %struct.anon.0 { double 1.000000e-01, double 1.000000e+01, i32 1, i32 1 }, %struct.anon.0 { double 2.000000e-01, double 1.000000e+01, i32 1, i32 1 }, %struct.anon.0 { double 3.000000e-01, double 1.200000e+01, i32 0, i32 0 }, %struct.anon.0 { double 4.000000e-01, double 1.400000e+01, i32 0, i32 0 }, %struct.anon.0 { double 5.000000e-01, double 1.600000e+01, i32 0, i32 0 }], align 16
@tight_conf = internal unnamed_addr constant [10 x %struct.anon.1] [%struct.anon.1 { i32 512, i32 32, i32 6, i32 65536, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 5, i32 10000, i32 23000 }, %struct.anon.1 { i32 2048, i32 128, i32 6, i32 65536, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 8, i32 10, i32 8000, i32 18000 }, %struct.anon.1 { i32 6144, i32 256, i32 8, i32 65536, i32 3, i32 3, i32 2, i32 0, i32 0, i32 0, i32 24, i32 15, i32 6500, i32 15000 }, %struct.anon.1 { i32 10240, i32 1024, i32 12, i32 65536, i32 5, i32 5, i32 3, i32 0, i32 0, i32 0, i32 32, i32 25, i32 5000, i32 12000 }, %struct.anon.1 { i32 16384, i32 2048, i32 12, i32 65536, i32 6, i32 6, i32 4, i32 0, i32 0, i32 0, i32 32, i32 37, i32 4000, i32 10000 }, %struct.anon.1 { i32 32768, i32 2048, i32 12, i32 4096, i32 7, i32 7, i32 5, i32 4, i32 150, i32 380, i32 32, i32 50, i32 3000, i32 8000 }, %struct.anon.1 { i32 65536, i32 2048, i32 16, i32 4096, i32 7, i32 7, i32 6, i32 4, i32 170, i32 420, i32 48, i32 60, i32 2000, i32 5000 }, %struct.anon.1 { i32 65536, i32 2048, i32 16, i32 4096, i32 8, i32 8, i32 7, i32 5, i32 180, i32 450, i32 64, i32 70, i32 1000, i32 2500 }, %struct.anon.1 { i32 65536, i32 2048, i32 32, i32 8192, i32 9, i32 9, i32 8, i32 6, i32 190, i32 475, i32 64, i32 75, i32 500, i32 1200 }, %struct.anon.1 { i32 65536, i32 2048, i32 32, i32 8192, i32 9, i32 9, i32 9, i32 6, i32 200, i32 500, i32 96, i32 80, i32 200, i32 500 }], align 16
@color_count_palette = internal thread_local global ptr null, align 8
@vnc_tight_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@tight_png_conf = internal unnamed_addr constant [10 x %struct.anon.6] [%struct.anon.6 zeroinitializer, %struct.anon.6 { i32 1, i32 0 }, %struct.anon.6 { i32 2, i32 0 }, %struct.anon.6 { i32 3, i32 0 }, %struct.anon.6 { i32 4, i32 0 }, %struct.anon.6 { i32 5, i32 248 }, %struct.anon.6 { i32 6, i32 248 }, %struct.anon.6 { i32 7, i32 248 }, %struct.anon.6 { i32 8, i32 248 }, %struct.anon.6 { i32 9, i32 248 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"VNC: error during tight compression\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"VNC: error initializing zlib\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_tight_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  store i32 7, ptr %0, align 8
  %call = tail call fastcc i32 @tight_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tight_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) unnamed_addr #0 {
entry:
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %tight18 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %rmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 11
  %bmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 13
  %gmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  %cmp933.i172 = icmp sgt i32 %w, 0
  %add9.i = add i32 %w, %x
  %cmp10.i271 = icmp sgt i32 %add9.i, %x
  %0 = getelementptr i8, ptr %vs, i64 49192
  %output.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  %rshift1.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %gshift3.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %bshift6.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then61.i, %entry
  %accumulator.tr = phi i32 [ 0, %entry ], [ %add67.i, %if.then61.i ]
  %y.tr = phi i32 [ %y, %entry ], [ %cy.1154.i, %if.then61.i ]
  %h.tr = phi i32 [ %h, %entry ], [ %sub65.i, %if.then61.i ]
  %1 = load i8, ptr %bytes_per_pixel, align 1
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse
  %2 = load i8, ptr %rmax, align 8
  %cmp4 = icmp eq i8 %2, -1
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load i8, ptr %bmax, align 2
  %cmp9 = icmp eq i8 %3, -1
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %4 = load i8, ptr %gmax, align 1
  %cmp14 = icmp eq i8 %4, -1
  br i1 %cmp14, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %tailrecurse
  br label %if.end

if.end:                                           ; preds = %land.lhs.true11, %if.else
  %.sink = phi i8 [ 0, %if.else ], [ 1, %land.lhs.true11 ]
  %5 = load ptr, ptr %tight18, align 8
  %pixel2417 = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 3
  store i8 %.sink, ptr %pixel2417, align 2
  %6 = load ptr, ptr %tight18, align 8
  %quality = getelementptr inbounds %struct.VncTight, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %quality, align 4
  %cmp20.not = icmp eq i8 %7, -1
  br i1 %cmp20.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end
  %call = tail call double @vnc_update_freq(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y.tr, i32 noundef %w, i32 noundef %h.tr) #14
  %8 = load ptr, ptr %tight18, align 8
  %quality24 = getelementptr inbounds %struct.VncTight, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %quality24, align 4
  %idxprom = zext i8 %9 to i64
  %jpeg_freq_threshold = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom, i32 1
  %10 = load double, ptr %jpeg_freq_threshold, align 8
  %cmp25 = fcmp ogt double %call, %10
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then22
  %call29.i = tail call fastcc i32 @send_sub_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y.tr, i32 noundef %w, i32 noundef %h.tr), !range !5
  br label %return

if.end30:                                         ; preds = %if.then22, %if.end
  %11 = phi ptr [ %8, %if.then22 ], [ %6, %if.end ]
  %mul = mul i32 %h.tr, %w
  %cmp31 = icmp slt i32 %mul, 4096
  %compression.i33 = getelementptr inbounds %struct.VncTight, ptr %11, i64 0, i32 2
  %12 = load i8, ptr %compression.i33, align 1
  %idxprom.i34 = zext i8 %12 to i64
  %arrayidx.i35 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i34
  %13 = load i32, ptr %arrayidx.i35, align 8
  %max_rect_width.i36 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i34, i32 1
  %14 = load i32, ptr %max_rect_width.i36, align 4
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %cmp.i = icmp slt i32 %14, %w
  %cmp5.i = icmp sgt i32 %mul, %13
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then33
  %cond.i = tail call i32 @llvm.smin.i32(i32 %14, i32 %w)
  %div.i = sdiv i32 %13, %cond.i
  %cmp737.i = icmp sgt i32 %h.tr, 0
  %or.cond42.i = and i1 %cmp933.i172, %cmp737.i
  br i1 %or.cond42.i, label %for.cond8.preheader.us.i, label %return

for.cond8.preheader.us.i:                         ; preds = %if.then.i, %for.cond8.for.inc26_crit_edge.us.i
  %dy.039.us.i = phi i32 [ %add27.us.i, %for.cond8.for.inc26_crit_edge.us.i ], [ 0, %if.then.i ]
  %n.038.us.i = phi i32 [ %add24.us.i, %for.cond8.for.inc26_crit_edge.us.i ], [ 0, %if.then.i ]
  %sub16.us.i = sub i32 %h.tr, %dy.039.us.i
  %cond22.us.i = tail call i32 @llvm.smin.i32(i32 %div.i, i32 %sub16.us.i)
  %add23.us.i = add i32 %dy.039.us.i, %y.tr
  br label %for.body10.us.i

for.body10.us.i:                                  ; preds = %for.body10.us.i, %for.cond8.preheader.us.i
  %dx.035.us.i = phi i32 [ 0, %for.cond8.preheader.us.i ], [ %add25.us.i, %for.body10.us.i ]
  %n.134.us.i = phi i32 [ %n.038.us.i, %for.cond8.preheader.us.i ], [ %add24.us.i, %for.body10.us.i ]
  %sub.us.i = sub i32 %w, %dx.035.us.i
  %cond15.us.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %sub.us.i)
  %add.us.i = add i32 %dx.035.us.i, %x
  %call.us.i = tail call fastcc i32 @send_sub_rect(ptr noundef %vs, i32 noundef %add.us.i, i32 noundef %add23.us.i, i32 noundef %cond15.us.i, i32 noundef %cond22.us.i), !range !5
  %add24.us.i = add i32 %call.us.i, %n.134.us.i
  %add25.us.i = add i32 %dx.035.us.i, %14
  %cmp9.us.i = icmp slt i32 %add25.us.i, %w
  br i1 %cmp9.us.i, label %for.body10.us.i, label %for.cond8.for.inc26_crit_edge.us.i, !llvm.loop !6

for.cond8.for.inc26_crit_edge.us.i:               ; preds = %for.body10.us.i
  %add27.us.i = add i32 %dy.039.us.i, %div.i
  %cmp7.us.i = icmp slt i32 %add27.us.i, %h.tr
  br i1 %cmp7.us.i, label %for.cond8.preheader.us.i, label %return, !llvm.loop !8

if.else.i:                                        ; preds = %if.then33
  %call29.i37 = tail call fastcc i32 @send_sub_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y.tr, i32 noundef %w, i32 noundef %h.tr), !range !5
  br label %return

if.end35:                                         ; preds = %if.end30
  %cond = tail call i32 @llvm.smin.i32(i32 %14, i32 %w)
  %div = sdiv i32 %13, %cond
  %add.i274 = add i32 %y.tr, %h.tr
  %cmp.i38275 = icmp slt i32 %y.tr, %add.i274
  br i1 %cmp.i38275, label %for.body.i.lr.ph, label %for.end72.i

for.body.i.lr.ph:                                 ; preds = %if.end35
  %mul.i161 = mul i32 %div, %w
  %cmp737.i171 = icmp sgt i32 %div, 0
  %or.cond42.i173 = and i1 %cmp933.i172, %cmp737.i171
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc70.i
  %y.addr.0.i280 = phi i32 [ %y.tr, %for.body.i.lr.ph ], [ %y.addr.1.i, %for.inc70.i ]
  %h.addr.0.i279 = phi i32 [ %h.tr, %for.body.i.lr.ph ], [ %h.addr.1.i, %for.inc70.i ]
  %dy.0.i278 = phi i32 [ %y.tr, %for.body.i.lr.ph ], [ %add71.i, %for.inc70.i ]
  %n.0.i277 = phi i32 [ 0, %for.body.i.lr.ph ], [ %n.1.i, %for.inc70.i ]
  %sub.i = sub i32 %dy.0.i278, %y.addr.0.i280
  %cmp1.not.i = icmp slt i32 %sub.i, %div
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i39

if.then.i39:                                      ; preds = %for.body.i
  %15 = load ptr, ptr %tight18, align 8
  %compression.i156 = getelementptr inbounds %struct.VncTight, ptr %15, i64 0, i32 2
  %16 = load i8, ptr %compression.i156, align 1
  %idxprom.i157 = zext i8 %16 to i64
  %arrayidx.i158 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i157
  %17 = load i32, ptr %arrayidx.i158, align 8
  %max_rect_width.i159 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i157, i32 1
  %18 = load i32, ptr %max_rect_width.i159, align 4
  %cmp.i160 = icmp slt i32 %18, %w
  %cmp5.i162 = icmp sgt i32 %mul.i161, %17
  %or.cond.i163 = select i1 %cmp.i160, i1 true, i1 %cmp5.i162
  br i1 %or.cond.i163, label %if.then.i168, label %if.else.i164

if.then.i168:                                     ; preds = %if.then.i39
  %cond.i169 = tail call i32 @llvm.smin.i32(i32 %18, i32 %w)
  %div.i170 = sdiv i32 %17, %cond.i169
  br i1 %or.cond42.i173, label %for.cond8.preheader.us.i174, label %send_rect_simple.exit193

for.cond8.preheader.us.i174:                      ; preds = %if.then.i168, %for.cond8.for.inc26_crit_edge.us.i190
  %dy.039.us.i175 = phi i32 [ %add27.us.i191, %for.cond8.for.inc26_crit_edge.us.i190 ], [ 0, %if.then.i168 ]
  %n.038.us.i176 = phi i32 [ %add24.us.i187, %for.cond8.for.inc26_crit_edge.us.i190 ], [ 0, %if.then.i168 ]
  %sub16.us.i177 = sub i32 %div, %dy.039.us.i175
  %cond22.us.i178 = tail call i32 @llvm.smin.i32(i32 %div.i170, i32 %sub16.us.i177)
  %add23.us.i179 = add i32 %dy.039.us.i175, %y.addr.0.i280
  br label %for.body10.us.i180

for.body10.us.i180:                               ; preds = %for.body10.us.i180, %for.cond8.preheader.us.i174
  %dx.035.us.i181 = phi i32 [ 0, %for.cond8.preheader.us.i174 ], [ %add25.us.i188, %for.body10.us.i180 ]
  %n.134.us.i182 = phi i32 [ %n.038.us.i176, %for.cond8.preheader.us.i174 ], [ %add24.us.i187, %for.body10.us.i180 ]
  %sub.us.i183 = sub i32 %w, %dx.035.us.i181
  %cond15.us.i184 = tail call i32 @llvm.smin.i32(i32 %cond.i169, i32 %sub.us.i183)
  %add.us.i185 = add i32 %dx.035.us.i181, %x
  %call.us.i186 = tail call fastcc i32 @send_sub_rect(ptr noundef %vs, i32 noundef %add.us.i185, i32 noundef %add23.us.i179, i32 noundef %cond15.us.i184, i32 noundef %cond22.us.i178), !range !5
  %add24.us.i187 = add i32 %call.us.i186, %n.134.us.i182
  %add25.us.i188 = add i32 %dx.035.us.i181, %18
  %cmp9.us.i189 = icmp slt i32 %add25.us.i188, %w
  br i1 %cmp9.us.i189, label %for.body10.us.i180, label %for.cond8.for.inc26_crit_edge.us.i190, !llvm.loop !6

for.cond8.for.inc26_crit_edge.us.i190:            ; preds = %for.body10.us.i180
  %add27.us.i191 = add i32 %dy.039.us.i175, %div.i170
  %cmp7.us.i192 = icmp slt i32 %add27.us.i191, %div
  br i1 %cmp7.us.i192, label %for.cond8.preheader.us.i174, label %send_rect_simple.exit193, !llvm.loop !8

if.else.i164:                                     ; preds = %if.then.i39
  %call29.i165 = tail call fastcc i32 @send_sub_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y.addr.0.i280, i32 noundef %w, i32 noundef %div), !range !5
  br label %send_rect_simple.exit193

send_rect_simple.exit193:                         ; preds = %for.cond8.for.inc26_crit_edge.us.i190, %if.then.i168, %if.else.i164
  %n.2.i167 = phi i32 [ %call29.i165, %if.else.i164 ], [ 0, %if.then.i168 ], [ %add24.us.i187, %for.cond8.for.inc26_crit_edge.us.i190 ]
  %add2.i = add i32 %n.2.i167, %n.0.i277
  %add3.i = add i32 %y.addr.0.i280, %div
  %sub4.i = sub i32 %h.addr.0.i279, %div
  br label %if.end.i

if.end.i:                                         ; preds = %send_rect_simple.exit193, %for.body.i
  %n.1.i = phi i32 [ %add2.i, %send_rect_simple.exit193 ], [ %n.0.i277, %for.body.i ]
  %h.addr.1.i = phi i32 [ %sub4.i, %send_rect_simple.exit193 ], [ %h.addr.0.i279, %for.body.i ]
  %y.addr.1.i = phi i32 [ %add3.i, %send_rect_simple.exit193 ], [ %y.addr.0.i280, %for.body.i ]
  %add5.i = add i32 %y.addr.1.i, %h.addr.1.i
  %sub6.i = sub i32 %add5.i, %dy.0.i278
  %cond.i40 = tail call i32 @llvm.smin.i32(i32 %sub6.i, i32 16)
  br i1 %cmp10.i271, label %for.body11.i.lr.ph, label %for.inc70.i

for.body11.i.lr.ph:                               ; preds = %if.end.i
  %cmp23.i.i = icmp sgt i32 %sub6.i, 0
  %cmp103.i = icmp sgt i32 %add5.i, %dy.0.i278
  %mul27.i = mul i32 %h.addr.1.i, %w
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i.lr.ph, %for.inc.i
  %dx.0.i273 = phi i32 [ %x, %for.body11.i.lr.ph ], [ %add69.i, %for.inc.i ]
  %sub13.i = sub i32 %add9.i, %dx.0.i273
  %cond19.i = tail call i32 @llvm.smin.i32(i32 %sub13.i, i32 16)
  %vs.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val.i, i32 noundef %dx.0.i273, i32 noundef %dy.0.i278) #14
  %19 = load i32, ptr %call.i.i, align 4
  br i1 %cmp23.i.i, label %for.cond3.preheader.lr.ph.i.i, label %if.end22.i

for.cond3.preheader.lr.ph.i.i:                    ; preds = %for.body11.i
  %cmp41.i.i = icmp sgt i32 %sub13.i, 0
  br i1 %cmp41.i.i, label %for.cond3.preheader.us.preheader.i.i, label %for.cond3.preheader.i.i

for.cond3.preheader.us.preheader.i.i:             ; preds = %for.cond3.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %cond19.i to i64
  br label %for.cond3.preheader.us.i.i

for.cond3.preheader.us.i.i:                       ; preds = %for.cond3.for.end_crit_edge.us.i.i, %for.cond3.preheader.us.preheader.i.i
  %dy.05.us.i.i = phi i32 [ %inc11.us.i.i, %for.cond3.for.end_crit_edge.us.i.i ], [ 0, %for.cond3.preheader.us.preheader.i.i ]
  %fbptr.04.us.i.i = phi ptr [ %add.ptr.us.i.i, %for.cond3.for.end_crit_edge.us.i.i ], [ %call.i.i, %for.cond3.preheader.us.preheader.i.i ]
  br label %for.body5.us.i.i

for.cond3.us.i.i:                                 ; preds = %for.body5.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond8.not.i.i, label %for.cond3.for.end_crit_edge.us.i.i, label %for.body5.us.i.i, !llvm.loop !9

for.body5.us.i.i:                                 ; preds = %for.cond3.us.i.i, %for.cond3.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond3.preheader.us.i.i ], [ %indvars.iv.next.i.i, %for.cond3.us.i.i ]
  %arrayidx.us.i.i = getelementptr i32, ptr %fbptr.04.us.i.i, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.us.i.i, align 4
  %cmp6.not.us.i.i = icmp eq i32 %19, %20
  br i1 %cmp6.not.us.i.i, label %for.cond3.us.i.i, label %for.inc.i

for.cond3.for.end_crit_edge.us.i.i:               ; preds = %for.cond3.us.i.i
  %call9.us.i.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val.i) #14
  %idx.ext.us.i.i = sext i32 %call9.us.i.i to i64
  %add.ptr.us.i.i = getelementptr i8, ptr %fbptr.04.us.i.i, i64 %idx.ext.us.i.i
  %inc11.us.i.i = add nuw nsw i32 %dy.05.us.i.i, 1
  %exitcond9.not.i.i = icmp eq i32 %inc11.us.i.i, %cond.i40
  br i1 %exitcond9.not.i.i, label %if.end22.i, label %for.cond3.preheader.us.i.i, !llvm.loop !10

for.cond3.preheader.i.i:                          ; preds = %for.cond3.preheader.lr.ph.i.i, %for.cond3.preheader.i.i
  %dy.05.i.i = phi i32 [ %inc11.i.i, %for.cond3.preheader.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ]
  %call9.i.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val.i) #14
  %inc11.i.i = add nuw nsw i32 %dy.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc11.i.i, %cond.i40
  br i1 %exitcond.not.i.i, label %if.end22.i, label %for.cond3.preheader.i.i, !llvm.loop !10

if.end22.i:                                       ; preds = %for.cond3.preheader.i.i, %for.cond3.for.end_crit_edge.us.i.i, %for.body11.i
  br i1 %cmp103.i, label %for.body.i127, label %find_best_solid_area.exit

for.body.i127:                                    ; preds = %if.end22.i, %for.end.i134
  %dy.0108.i = phi i32 [ %add35.i, %for.end.i134 ], [ %dy.0.i278, %if.end22.i ]
  %w_prev.0107.i = phi i32 [ %sub26.i135, %for.end.i134 ], [ %sub13.i, %if.end22.i ]
  %w_best.0106.i = phi i32 [ %spec.select39.i, %for.end.i134 ], [ 0, %if.end22.i ]
  %h_best.0105.i = phi i32 [ %spec.select.i, %for.end.i134 ], [ 0, %if.end22.i ]
  %sub.i128 = sub i32 %add5.i, %dy.0108.i
  %cond.i129 = tail call i32 @llvm.smin.i32(i32 %sub.i128, i32 16)
  %cond8.i = tail call i32 @llvm.smin.i32(i32 %w_prev.0107.i, i32 16)
  %vs.val40.i = load ptr, ptr %0, align 8
  %call.i.i.i130 = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val40.i, i32 noundef %dx.0.i273, i32 noundef %dy.0108.i) #14
  %21 = load i32, ptr %call.i.i.i130, align 4
  %cmp.not.i.i.i131 = icmp eq i32 %21, %19
  br i1 %cmp.not.i.i.i131, label %if.end.i.i.i132, label %find_best_solid_area.exit

if.end.i.i.i132:                                  ; preds = %for.body.i127
  %cmp23.i.i.i133 = icmp sgt i32 %sub.i128, 0
  br i1 %cmp23.i.i.i133, label %for.cond3.preheader.lr.ph.i.i.i, label %if.end.thread.i

for.cond3.preheader.lr.ph.i.i.i:                  ; preds = %if.end.i.i.i132
  %cmp41.i.i.i141 = icmp sgt i32 %w_prev.0107.i, 0
  br i1 %cmp41.i.i.i141, label %for.cond3.preheader.us.preheader.i.i.i146, label %for.cond3.preheader.i.i.i

for.cond3.preheader.us.preheader.i.i.i146:        ; preds = %for.cond3.preheader.lr.ph.i.i.i
  %wide.trip.count.i.i.i147 = zext nneg i32 %cond8.i to i64
  br label %for.cond3.preheader.us.i.i.i

for.cond3.preheader.us.i.i.i:                     ; preds = %for.cond3.for.end_crit_edge.us.i.i.i, %for.cond3.preheader.us.preheader.i.i.i146
  %dy.05.us.i.i.i = phi i32 [ %inc11.us.i.i.i, %for.cond3.for.end_crit_edge.us.i.i.i ], [ 0, %for.cond3.preheader.us.preheader.i.i.i146 ]
  %fbptr.04.us.i.i.i = phi ptr [ %add.ptr.us.i.i.i, %for.cond3.for.end_crit_edge.us.i.i.i ], [ %call.i.i.i130, %for.cond3.preheader.us.preheader.i.i.i146 ]
  br label %for.body5.us.i.i.i148

for.cond3.us.i.i.i152:                            ; preds = %for.body5.us.i.i.i148
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i149, 1
  %exitcond8.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i147
  br i1 %exitcond8.not.i.i.i154, label %for.cond3.for.end_crit_edge.us.i.i.i, label %for.body5.us.i.i.i148, !llvm.loop !9

for.body5.us.i.i.i148:                            ; preds = %for.cond3.us.i.i.i152, %for.cond3.preheader.us.i.i.i
  %indvars.iv.i.i.i149 = phi i64 [ 0, %for.cond3.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i153, %for.cond3.us.i.i.i152 ]
  %arrayidx.us.i.i.i150 = getelementptr i32, ptr %fbptr.04.us.i.i.i, i64 %indvars.iv.i.i.i149
  %22 = load i32, ptr %arrayidx.us.i.i.i150, align 4
  %cmp6.not.us.i.i.i151 = icmp eq i32 %22, %19
  br i1 %cmp6.not.us.i.i.i151, label %for.cond3.us.i.i.i152, label %find_best_solid_area.exit

for.cond3.for.end_crit_edge.us.i.i.i:             ; preds = %for.cond3.us.i.i.i152
  %call9.us.i.i.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val40.i) #14
  %idx.ext.us.i.i.i = sext i32 %call9.us.i.i.i to i64
  %add.ptr.us.i.i.i = getelementptr i8, ptr %fbptr.04.us.i.i.i, i64 %idx.ext.us.i.i.i
  %inc11.us.i.i.i = add nuw nsw i32 %dy.05.us.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i32 %inc11.us.i.i.i, %cond.i129
  br i1 %exitcond9.not.i.i.i, label %if.end.i143, label %for.cond3.preheader.us.i.i.i, !llvm.loop !10

for.cond3.preheader.i.i.i:                        ; preds = %for.cond3.preheader.lr.ph.i.i.i, %for.cond3.preheader.i.i.i
  %dy.05.i.i.i = phi i32 [ %inc11.i.i.i, %for.cond3.preheader.i.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i.i ]
  %call9.i.i.i142 = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val40.i) #14
  %inc11.i.i.i = add nuw nsw i32 %dy.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc11.i.i.i, %cond.i129
  br i1 %exitcond.not.i.i.i, label %if.end.i143, label %for.cond3.preheader.i.i.i, !llvm.loop !10

if.end.i143:                                      ; preds = %for.cond3.preheader.i.i.i, %for.cond3.for.end_crit_edge.us.i.i.i
  %add9.i144 = add i32 %cond8.i, %dx.0.i273
  %add11.i = add i32 %w_prev.0107.i, %dx.0.i273
  %cmp1292.i = icmp slt i32 %add9.i144, %add11.i
  br i1 %cmp1292.i, label %for.body13.us.i, label %for.end.i134

if.end.thread.i:                                  ; preds = %if.end.i.i.i132
  %add9126.i = add i32 %cond8.i, %dx.0.i273
  %add11127.i = add i32 %w_prev.0107.i, %dx.0.i273
  %cmp1292128.i = icmp slt i32 %add9126.i, %add11127.i
  br i1 %cmp1292128.i, label %for.body13.i, label %for.end.i134

for.body13.us.i:                                  ; preds = %if.end.i143, %if.end24.us.i
  %dx.094.us.i = phi i32 [ %add25.us.i145, %if.end24.us.i ], [ %add9.i144, %if.end.i143 ]
  %sub15.us.i = sub i32 %add11.i, %dx.094.us.i
  %cond21.us.i = tail call i32 @llvm.smin.i32(i32 %sub15.us.i, i32 16)
  %vs.val.us.i = load ptr, ptr %0, align 8
  %call.i.i41.us.i = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val.us.i, i32 noundef %dx.094.us.i, i32 noundef %dy.0108.i) #14
  %23 = load i32, ptr %call.i.i41.us.i, align 4
  %cmp.not.i.i42.us.i = icmp eq i32 %23, %19
  br i1 %cmp.not.i.i42.us.i, label %if.end.i.i44.us.i, label %for.end.i134

if.end.i.i44.us.i:                                ; preds = %for.body13.us.i
  %cmp41.i.i48.us.i = icmp sgt i32 %sub15.us.i, 0
  br i1 %cmp41.i.i48.us.i, label %for.cond3.preheader.us.preheader.i.i54.us.i, label %for.cond3.preheader.i.i49.us.i

for.cond3.preheader.i.i49.us.i:                   ; preds = %if.end.i.i44.us.i, %for.cond3.preheader.i.i49.us.i
  %dy.05.i.i50.us.i = phi i32 [ %inc11.i.i52.us.i, %for.cond3.preheader.i.i49.us.i ], [ 0, %if.end.i.i44.us.i ]
  %call9.i.i51.us.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val.us.i) #14
  %inc11.i.i52.us.i = add nuw nsw i32 %dy.05.i.i50.us.i, 1
  %exitcond.not.i.i53.us.i = icmp eq i32 %inc11.i.i52.us.i, %cond.i129
  br i1 %exitcond.not.i.i53.us.i, label %if.end24.us.i, label %for.cond3.preheader.i.i49.us.i, !llvm.loop !10

for.cond3.preheader.us.preheader.i.i54.us.i:      ; preds = %if.end.i.i44.us.i
  %wide.trip.count.i.i55.us.i = zext nneg i32 %cond21.us.i to i64
  br label %for.cond3.preheader.us.i.i56.us.i

for.cond3.preheader.us.i.i56.us.i:                ; preds = %for.cond3.for.end_crit_edge.us.i.i66.us.i, %for.cond3.preheader.us.preheader.i.i54.us.i
  %dy.05.us.i.i57.us.i = phi i32 [ %inc11.us.i.i70.us.i, %for.cond3.for.end_crit_edge.us.i.i66.us.i ], [ 0, %for.cond3.preheader.us.preheader.i.i54.us.i ]
  %fbptr.04.us.i.i58.us.i = phi ptr [ %add.ptr.us.i.i69.us.i, %for.cond3.for.end_crit_edge.us.i.i66.us.i ], [ %call.i.i41.us.i, %for.cond3.preheader.us.preheader.i.i54.us.i ]
  br label %for.body5.us.i.i59.us.i

for.body5.us.i.i59.us.i:                          ; preds = %for.cond3.us.i.i63.us.i, %for.cond3.preheader.us.i.i56.us.i
  %indvars.iv.i.i60.us.i = phi i64 [ 0, %for.cond3.preheader.us.i.i56.us.i ], [ %indvars.iv.next.i.i64.us.i, %for.cond3.us.i.i63.us.i ]
  %arrayidx.us.i.i61.us.i = getelementptr i32, ptr %fbptr.04.us.i.i58.us.i, i64 %indvars.iv.i.i60.us.i
  %24 = load i32, ptr %arrayidx.us.i.i61.us.i, align 4
  %cmp6.not.us.i.i62.us.i = icmp eq i32 %24, %19
  br i1 %cmp6.not.us.i.i62.us.i, label %for.cond3.us.i.i63.us.i, label %for.end.i134

for.cond3.us.i.i63.us.i:                          ; preds = %for.body5.us.i.i59.us.i
  %indvars.iv.next.i.i64.us.i = add nuw nsw i64 %indvars.iv.i.i60.us.i, 1
  %exitcond8.not.i.i65.us.i = icmp eq i64 %indvars.iv.next.i.i64.us.i, %wide.trip.count.i.i55.us.i
  br i1 %exitcond8.not.i.i65.us.i, label %for.cond3.for.end_crit_edge.us.i.i66.us.i, label %for.body5.us.i.i59.us.i, !llvm.loop !9

for.cond3.for.end_crit_edge.us.i.i66.us.i:        ; preds = %for.cond3.us.i.i63.us.i
  %call9.us.i.i67.us.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val.us.i) #14
  %idx.ext.us.i.i68.us.i = sext i32 %call9.us.i.i67.us.i to i64
  %add.ptr.us.i.i69.us.i = getelementptr i8, ptr %fbptr.04.us.i.i58.us.i, i64 %idx.ext.us.i.i68.us.i
  %inc11.us.i.i70.us.i = add nuw nsw i32 %dy.05.us.i.i57.us.i, 1
  %exitcond9.not.i.i71.us.i = icmp eq i32 %inc11.us.i.i70.us.i, %cond.i129
  br i1 %exitcond9.not.i.i71.us.i, label %if.end24.us.i, label %for.cond3.preheader.us.i.i56.us.i, !llvm.loop !10

if.end24.us.i:                                    ; preds = %for.cond3.preheader.i.i49.us.i, %for.cond3.for.end_crit_edge.us.i.i66.us.i
  %add25.us.i145 = add i32 %cond21.us.i, %dx.094.us.i
  %cmp12.us.i = icmp slt i32 %add25.us.i145, %add11.i
  br i1 %cmp12.us.i, label %for.body13.us.i, label %for.end.i134, !llvm.loop !11

for.body13.i:                                     ; preds = %if.end.thread.i, %if.end.i.i44.i
  %dx.094.i = phi i32 [ %add25.i, %if.end.i.i44.i ], [ %add9126.i, %if.end.thread.i ]
  %vs.val.i140 = load ptr, ptr %0, align 8
  %call.i.i41.i = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val.i140, i32 noundef %dx.094.i, i32 noundef %dy.0108.i) #14
  %25 = load i32, ptr %call.i.i41.i, align 4
  %cmp.not.i.i42.i = icmp eq i32 %25, %19
  br i1 %cmp.not.i.i42.i, label %if.end.i.i44.i, label %for.end.i134

if.end.i.i44.i:                                   ; preds = %for.body13.i
  %sub15.i = sub i32 %add11127.i, %dx.094.i
  %cond21.i = tail call i32 @llvm.smin.i32(i32 %sub15.i, i32 16)
  %add25.i = add i32 %cond21.i, %dx.094.i
  %cmp12.i = icmp slt i32 %add25.i, %add11127.i
  br i1 %cmp12.i, label %for.body13.i, label %for.end.i134, !llvm.loop !11

for.end.i134:                                     ; preds = %if.end.i.i44.i, %for.body13.i, %if.end24.us.i, %for.body13.us.i, %for.body5.us.i.i59.us.i, %if.end.thread.i, %if.end.i143
  %dx.085.i = phi i32 [ %add9.i144, %if.end.i143 ], [ %add9126.i, %if.end.thread.i ], [ %dx.094.us.i, %for.body5.us.i.i59.us.i ], [ %dx.094.us.i, %for.body13.us.i ], [ %add25.us.i145, %if.end24.us.i ], [ %dx.094.i, %for.body13.i ], [ %add25.i, %if.end.i.i44.i ]
  %sub26.i135 = sub i32 %dx.085.i, %dx.0.i273
  %add27.i = sub i32 %dy.0108.i, %dy.0.i278
  %sub28.i136 = add i32 %cond.i129, %add27.i
  %mul.i137 = mul i32 %sub26.i135, %sub28.i136
  %mul29.i = mul i32 %h_best.0105.i, %w_best.0106.i
  %cmp30.i138 = icmp sgt i32 %mul.i137, %mul29.i
  %spec.select.i = select i1 %cmp30.i138, i32 %sub28.i136, i32 %h_best.0105.i
  %spec.select39.i = select i1 %cmp30.i138, i32 %sub26.i135, i32 %w_best.0106.i
  %add35.i = add i32 %dy.0108.i, 16
  %cmp.i139 = icmp slt i32 %add35.i, %add5.i
  br i1 %cmp.i139, label %for.body.i127, label %find_best_solid_area.exit, !llvm.loop !12

find_best_solid_area.exit:                        ; preds = %for.body.i127, %for.end.i134, %for.body5.us.i.i.i148, %if.end22.i
  %h_best.091.i = phi i32 [ 0, %if.end22.i ], [ %h_best.0105.i, %for.body5.us.i.i.i148 ], [ %h_best.0105.i, %for.body.i127 ], [ %spec.select.i, %for.end.i134 ]
  %w_best.089.i = phi i32 [ 0, %if.end22.i ], [ %w_best.0106.i, %for.body5.us.i.i.i148 ], [ %w_best.0106.i, %for.body.i127 ], [ %spec.select39.i, %for.end.i134 ]
  %mul.i41 = mul i32 %w_best.089.i, %h_best.091.i
  %cmp28.not.i = icmp ne i32 %mul.i41, %mul27.i
  %cmp30.i = icmp slt i32 %mul.i41, 2048
  %or.cond.i42 = and i1 %cmp28.not.i, %cmp30.i
  br i1 %or.cond.i42, label %for.inc.i, label %if.end32.i

if.end32.i:                                       ; preds = %find_best_solid_area.exit
  %cy.0161.i = add i32 %dy.0.i278, -1
  %cmp.not162.i = icmp slt i32 %cy.0161.i, %y.addr.1.i
  br i1 %cmp.not162.i, label %for.end.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end32.i
  %cmp41.i.i.i = icmp sgt i32 %w_best.089.i, 0
  %wide.trip.count.i.i.i = zext nneg i32 %w_best.089.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %check_solid_tile.exit.i
  %cy.0165.i = phi i32 [ %cy.0.i, %check_solid_tile.exit.i ], [ %cy.0161.i, %land.rhs.i.preheader ]
  %cy.0.in164.i = phi i32 [ %cy.0165.i, %check_solid_tile.exit.i ], [ %dy.0.i278, %land.rhs.i.preheader ]
  %vs.val46.i = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val46.i, i32 noundef %dx.0.i273, i32 noundef %cy.0165.i) #14
  %26 = load i32, ptr %call.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %26, %19
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  br i1 %cmp41.i.i.i, label %for.body5.us.i.i.i, label %check_solid_tile.exit.i

for.cond3.us.i.i.i:                               ; preds = %for.body5.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond8.not.i.i.i, label %check_solid_tile.exit.i, label %for.body5.us.i.i.i, !llvm.loop !9

for.body5.us.i.i.i:                               ; preds = %if.end.i.i.i, %for.cond3.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond3.us.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.us.i.i.i = getelementptr i32, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %27 = load i32, ptr %arrayidx.us.i.i.i, align 4
  %cmp6.not.us.i.i.i = icmp eq i32 %27, %19
  br i1 %cmp6.not.us.i.i.i, label %for.cond3.us.i.i.i, label %for.end.i

check_solid_tile.exit.i:                          ; preds = %for.cond3.us.i.i.i, %if.end.i.i.i
  %call9.i.i.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val46.i) #14
  %cy.0.i = add i32 %cy.0165.i, -1
  %cmp.not.i = icmp slt i32 %cy.0.i, %y.addr.1.i
  br i1 %cmp.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !13

for.end.i:                                        ; preds = %check_solid_tile.exit.i, %land.rhs.i, %for.body5.us.i.i.i, %if.end32.i
  %cy.0.in158.i = phi i32 [ %dy.0.i278, %if.end32.i ], [ %cy.0.in164.i, %for.body5.us.i.i.i ], [ %cy.0.in164.i, %land.rhs.i ], [ %cy.0165.i, %check_solid_tile.exit.i ]
  %add4.i = add i32 %h_best.091.i, %dy.0.i278
  %cmp7169.i = icmp slt i32 %add4.i, %add5.i
  br i1 %cmp7169.i, label %land.rhs8.i.preheader, label %for.end13.i

land.rhs8.i.preheader:                            ; preds = %for.end.i
  %cmp41.i.i51.i = icmp sgt i32 %w_best.089.i, 0
  %wide.trip.count.i.i59.i = zext nneg i32 %w_best.089.i to i64
  br label %land.rhs8.i

land.rhs8.i:                                      ; preds = %land.rhs8.i.preheader, %for.inc12.i
  %cy.1171.i = phi i32 [ %inc.i, %for.inc12.i ], [ %add4.i, %land.rhs8.i.preheader ]
  %vs.val45.i = load ptr, ptr %0, align 8
  %call.i.i47.i = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val45.i, i32 noundef %dx.0.i273, i32 noundef %cy.1171.i) #14
  %28 = load i32, ptr %call.i.i47.i, align 4
  %cmp.not.i.i48.i = icmp eq i32 %28, %19
  br i1 %cmp.not.i.i48.i, label %if.end.i.i50.i, label %for.end13.i

if.end.i.i50.i:                                   ; preds = %land.rhs8.i
  br i1 %cmp41.i.i51.i, label %for.body5.us.i.i63.i, label %for.inc12.i

for.cond3.us.i.i67.i:                             ; preds = %for.body5.us.i.i63.i
  %indvars.iv.next.i.i68.i = add nuw nsw i64 %indvars.iv.i.i64.i, 1
  %exitcond8.not.i.i69.i = icmp eq i64 %indvars.iv.next.i.i68.i, %wide.trip.count.i.i59.i
  br i1 %exitcond8.not.i.i69.i, label %for.inc12.i, label %for.body5.us.i.i63.i, !llvm.loop !9

for.body5.us.i.i63.i:                             ; preds = %if.end.i.i50.i, %for.cond3.us.i.i67.i
  %indvars.iv.i.i64.i = phi i64 [ %indvars.iv.next.i.i68.i, %for.cond3.us.i.i67.i ], [ 0, %if.end.i.i50.i ]
  %arrayidx.us.i.i65.i = getelementptr i32, ptr %call.i.i47.i, i64 %indvars.iv.i.i64.i
  %29 = load i32, ptr %arrayidx.us.i.i65.i, align 4
  %cmp6.not.us.i.i66.i = icmp eq i32 %29, %19
  br i1 %cmp6.not.us.i.i66.i, label %for.cond3.us.i.i67.i, label %for.end13.i

for.inc12.i:                                      ; preds = %for.cond3.us.i.i67.i, %if.end.i.i50.i
  %call9.i.i54.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val45.i) #14
  %inc.i = add nsw i32 %cy.1171.i, 1
  %cmp7.i = icmp slt i32 %inc.i, %add5.i
  br i1 %cmp7.i, label %land.rhs8.i, label %for.end13.i, !llvm.loop !14

for.end13.i:                                      ; preds = %for.inc12.i, %land.rhs8.i, %for.body5.us.i.i63.i, %for.end.i
  %cy.1154.i = phi i32 [ %add4.i, %for.end.i ], [ %cy.1171.i, %for.body5.us.i.i63.i ], [ %cy.1171.i, %land.rhs8.i ], [ %inc.i, %for.inc12.i ]
  %add16.i = sub i32 %cy.1154.i, %cy.0.in158.i
  %cx.0176.i = add i32 %dx.0.i273, -1
  %cmp19.not177.i = icmp slt i32 %cx.0176.i, %x
  br i1 %cmp19.not177.i, label %for.end26.i, label %land.rhs20.i.preheader

land.rhs20.i.preheader:                           ; preds = %for.end13.i
  %cmp23.i.i.i = icmp sgt i32 %add16.i, 0
  br label %land.rhs20.i

land.rhs20.i:                                     ; preds = %land.rhs20.i.preheader, %check_solid_tile.exit99.i
  %cx.0180.i = phi i32 [ %cx.0.i, %check_solid_tile.exit99.i ], [ %cx.0176.i, %land.rhs20.i.preheader ]
  %cx.0.in179.i = phi i32 [ %cx.0180.i, %check_solid_tile.exit99.i ], [ %dx.0.i273, %land.rhs20.i.preheader ]
  %vs.val44.i = load ptr, ptr %0, align 8
  %call.i.i77.i = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val44.i, i32 noundef %cx.0180.i, i32 noundef %cy.0.in158.i) #14
  %30 = load i32, ptr %call.i.i77.i, align 4
  %cmp.not.i.i78.i = icmp eq i32 %30, %19
  br i1 %cmp.not.i.i78.i, label %if.end.i.i80.i, label %for.end26.i

if.end.i.i80.i:                                   ; preds = %land.rhs20.i
  br i1 %cmp23.i.i.i, label %for.cond3.preheader.us.i.i83.i, label %check_solid_tile.exit99.i

for.cond3.preheader.us.i.i83.i:                   ; preds = %if.end.i.i80.i, %for.cond3.us.i.i90.i
  %dy.05.us.i.i84.i = phi i32 [ %inc11.us.i.i97.i, %for.cond3.us.i.i90.i ], [ 0, %if.end.i.i80.i ]
  %fbptr.04.us.i.i85.i = phi ptr [ %add.ptr.us.i.i96.i, %for.cond3.us.i.i90.i ], [ %call.i.i77.i, %if.end.i.i80.i ]
  %31 = load i32, ptr %fbptr.04.us.i.i85.i, align 4
  %cmp6.not.us.i.i89.i = icmp eq i32 %31, %19
  br i1 %cmp6.not.us.i.i89.i, label %for.cond3.us.i.i90.i, label %for.end26.i

for.cond3.us.i.i90.i:                             ; preds = %for.cond3.preheader.us.i.i83.i
  %call9.us.i.i94.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val44.i) #14
  %idx.ext.us.i.i95.i = sext i32 %call9.us.i.i94.i to i64
  %add.ptr.us.i.i96.i = getelementptr i8, ptr %fbptr.04.us.i.i85.i, i64 %idx.ext.us.i.i95.i
  %inc11.us.i.i97.i = add nuw nsw i32 %dy.05.us.i.i84.i, 1
  %exitcond9.not.i.i98.i = icmp eq i32 %inc11.us.i.i97.i, %add16.i
  br i1 %exitcond9.not.i.i98.i, label %check_solid_tile.exit99.i, label %for.cond3.preheader.us.i.i83.i, !llvm.loop !10

check_solid_tile.exit99.i:                        ; preds = %for.cond3.us.i.i90.i, %if.end.i.i80.i
  %cx.0.i = add i32 %cx.0180.i, -1
  %cmp19.not.i = icmp slt i32 %cx.0.i, %x
  br i1 %cmp19.not.i, label %for.end26.i, label %land.rhs20.i, !llvm.loop !15

for.end26.i:                                      ; preds = %check_solid_tile.exit99.i, %land.rhs20.i, %for.cond3.preheader.us.i.i83.i, %for.end13.i
  %cx.0.in150.i = phi i32 [ %dx.0.i273, %for.end13.i ], [ %cx.0.in179.i, %for.cond3.preheader.us.i.i83.i ], [ %cx.0.in179.i, %land.rhs20.i ], [ %cx.0180.i, %check_solid_tile.exit99.i ]
  %add31.i = add i32 %w_best.089.i, %dx.0.i273
  %cmp34185.i = icmp slt i32 %add31.i, %add9.i
  br i1 %cmp34185.i, label %land.rhs35.i.preheader, label %extend_solid_area.exit

land.rhs35.i.preheader:                           ; preds = %for.end26.i
  %cmp23.i.i104.i = icmp sgt i32 %add16.i, 0
  br label %land.rhs35.i

land.rhs35.i:                                     ; preds = %land.rhs35.i.preheader, %for.inc39.i
  %cx.1187.i = phi i32 [ %inc40.i, %for.inc39.i ], [ %add31.i, %land.rhs35.i.preheader ]
  %vs.val.i125 = load ptr, ptr %0, align 8
  %call.i.i100.i = tail call ptr @vnc_server_fb_ptr(ptr noundef %vs.val.i125, i32 noundef %cx.1187.i, i32 noundef %cy.0.in158.i) #14
  %32 = load i32, ptr %call.i.i100.i, align 4
  %cmp.not.i.i101.i = icmp eq i32 %32, %19
  br i1 %cmp.not.i.i101.i, label %if.end.i.i103.i, label %extend_solid_area.exit

if.end.i.i103.i:                                  ; preds = %land.rhs35.i
  br i1 %cmp23.i.i104.i, label %for.cond3.preheader.us.i.i108.i, label %for.inc39.i

for.cond3.preheader.us.i.i108.i:                  ; preds = %if.end.i.i103.i, %for.cond3.us.i.i115.i
  %dy.05.us.i.i109.i = phi i32 [ %inc11.us.i.i122.i, %for.cond3.us.i.i115.i ], [ 0, %if.end.i.i103.i ]
  %fbptr.04.us.i.i110.i = phi ptr [ %add.ptr.us.i.i121.i, %for.cond3.us.i.i115.i ], [ %call.i.i100.i, %if.end.i.i103.i ]
  %33 = load i32, ptr %fbptr.04.us.i.i110.i, align 4
  %cmp6.not.us.i.i114.i = icmp eq i32 %33, %19
  br i1 %cmp6.not.us.i.i114.i, label %for.cond3.us.i.i115.i, label %extend_solid_area.exit

for.cond3.us.i.i115.i:                            ; preds = %for.cond3.preheader.us.i.i108.i
  %call9.us.i.i119.i = tail call i32 @vnc_server_fb_stride(ptr noundef %vs.val.i125) #14
  %idx.ext.us.i.i120.i = sext i32 %call9.us.i.i119.i to i64
  %add.ptr.us.i.i121.i = getelementptr i8, ptr %fbptr.04.us.i.i110.i, i64 %idx.ext.us.i.i120.i
  %inc11.us.i.i122.i = add nuw nsw i32 %dy.05.us.i.i109.i, 1
  %exitcond9.not.i.i123.i = icmp eq i32 %inc11.us.i.i122.i, %add16.i
  br i1 %exitcond9.not.i.i123.i, label %for.inc39.i, label %for.cond3.preheader.us.i.i108.i, !llvm.loop !10

for.inc39.i:                                      ; preds = %for.cond3.us.i.i115.i, %if.end.i.i103.i
  %inc40.i = add nsw i32 %cx.1187.i, 1
  %cmp34.i = icmp slt i32 %inc40.i, %add9.i
  br i1 %cmp34.i, label %land.rhs35.i, label %extend_solid_area.exit, !llvm.loop !16

extend_solid_area.exit:                           ; preds = %land.rhs35.i, %for.inc39.i, %for.cond3.preheader.us.i.i108.i, %for.end26.i
  %cx.1148.i = phi i32 [ %add31.i, %for.end26.i ], [ %cx.1187.i, %for.cond3.preheader.us.i.i108.i ], [ %cx.1187.i, %land.rhs35.i ], [ %inc40.i, %for.inc39.i ]
  %add44.i = sub i32 %cx.1148.i, %cx.0.in150.i
  %cmp33.not.i = icmp eq i32 %cy.0.in158.i, %y.addr.1.i
  br i1 %cmp33.not.i, label %if.end38.i, label %if.then34.i

if.then34.i:                                      ; preds = %extend_solid_area.exit
  %sub35.i = sub i32 %cy.0.in158.i, %y.addr.1.i
  %34 = load ptr, ptr %tight18, align 8
  %compression.i86 = getelementptr inbounds %struct.VncTight, ptr %34, i64 0, i32 2
  %35 = load i8, ptr %compression.i86, align 1
  %idxprom.i87 = zext i8 %35 to i64
  %arrayidx.i88 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i87
  %36 = load i32, ptr %arrayidx.i88, align 8
  %max_rect_width.i89 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i87, i32 1
  %37 = load i32, ptr %max_rect_width.i89, align 4
  %cmp.i90 = icmp slt i32 %37, %w
  %mul.i91 = mul i32 %sub35.i, %w
  %cmp5.i92 = icmp sgt i32 %mul.i91, %36
  %or.cond.i93 = select i1 %cmp.i90, i1 true, i1 %cmp5.i92
  br i1 %or.cond.i93, label %if.then.i98, label %if.else.i94

if.then.i98:                                      ; preds = %if.then34.i
  %cond.i99 = tail call i32 @llvm.smin.i32(i32 %37, i32 %w)
  %div.i100 = sdiv i32 %36, %cond.i99
  %cmp737.i101 = icmp sgt i32 %sub35.i, 0
  %or.cond42.i103 = and i1 %cmp933.i172, %cmp737.i101
  br i1 %or.cond42.i103, label %for.cond8.preheader.us.i104, label %send_rect_simple.exit123

for.cond8.preheader.us.i104:                      ; preds = %if.then.i98, %for.cond8.for.inc26_crit_edge.us.i120
  %dy.039.us.i105 = phi i32 [ %add27.us.i121, %for.cond8.for.inc26_crit_edge.us.i120 ], [ 0, %if.then.i98 ]
  %n.038.us.i106 = phi i32 [ %add24.us.i117, %for.cond8.for.inc26_crit_edge.us.i120 ], [ 0, %if.then.i98 ]
  %sub16.us.i107 = sub i32 %sub35.i, %dy.039.us.i105
  %cond22.us.i108 = tail call i32 @llvm.smin.i32(i32 %div.i100, i32 %sub16.us.i107)
  %add23.us.i109 = add i32 %dy.039.us.i105, %y.addr.1.i
  br label %for.body10.us.i110

for.body10.us.i110:                               ; preds = %for.body10.us.i110, %for.cond8.preheader.us.i104
  %dx.035.us.i111 = phi i32 [ 0, %for.cond8.preheader.us.i104 ], [ %add25.us.i118, %for.body10.us.i110 ]
  %n.134.us.i112 = phi i32 [ %n.038.us.i106, %for.cond8.preheader.us.i104 ], [ %add24.us.i117, %for.body10.us.i110 ]
  %sub.us.i113 = sub i32 %w, %dx.035.us.i111
  %cond15.us.i114 = tail call i32 @llvm.smin.i32(i32 %cond.i99, i32 %sub.us.i113)
  %add.us.i115 = add i32 %dx.035.us.i111, %x
  %call.us.i116 = tail call fastcc i32 @send_sub_rect(ptr noundef %vs, i32 noundef %add.us.i115, i32 noundef %add23.us.i109, i32 noundef %cond15.us.i114, i32 noundef %cond22.us.i108), !range !5
  %add24.us.i117 = add i32 %call.us.i116, %n.134.us.i112
  %add25.us.i118 = add i32 %dx.035.us.i111, %37
  %cmp9.us.i119 = icmp slt i32 %add25.us.i118, %w
  br i1 %cmp9.us.i119, label %for.body10.us.i110, label %for.cond8.for.inc26_crit_edge.us.i120, !llvm.loop !6

for.cond8.for.inc26_crit_edge.us.i120:            ; preds = %for.body10.us.i110
  %add27.us.i121 = add i32 %dy.039.us.i105, %div.i100
  %cmp7.us.i122 = icmp slt i32 %add27.us.i121, %sub35.i
  br i1 %cmp7.us.i122, label %for.cond8.preheader.us.i104, label %send_rect_simple.exit123, !llvm.loop !8

if.else.i94:                                      ; preds = %if.then34.i
  %call29.i95 = tail call fastcc i32 @send_sub_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y.addr.1.i, i32 noundef %w, i32 noundef %sub35.i), !range !5
  br label %send_rect_simple.exit123

send_rect_simple.exit123:                         ; preds = %for.cond8.for.inc26_crit_edge.us.i120, %if.then.i98, %if.else.i94
  %n.2.i97 = phi i32 [ %call29.i95, %if.else.i94 ], [ 0, %if.then.i98 ], [ %add24.us.i117, %for.cond8.for.inc26_crit_edge.us.i120 ]
  %add37.i = add i32 %n.2.i97, %n.1.i
  br label %if.end38.i

if.end38.i:                                       ; preds = %send_rect_simple.exit123, %extend_solid_area.exit
  %n.2.i43 = phi i32 [ %add37.i, %send_rect_simple.exit123 ], [ %n.1.i, %extend_solid_area.exit ]
  %cmp39.not.i = icmp eq i32 %cx.0.in150.i, %x
  br i1 %cmp39.not.i, label %if.end44.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %sub41.i = sub i32 %cx.0.in150.i, %x
  %call42.i = tail call fastcc i32 @tight_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %cy.0.in158.i, i32 noundef %sub41.i, i32 noundef %add16.i)
  %add43.i = add i32 %call42.i, %n.2.i43
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then40.i, %if.end38.i
  %n.3.i = phi i32 [ %add43.i, %if.then40.i ], [ %n.2.i43, %if.end38.i ]
  %38 = load ptr, ptr %tight18, align 8
  %39 = load i32, ptr %38, align 8
  tail call void @vnc_framebuffer_update(ptr noundef %vs, i32 noundef %cx.0.in150.i, i32 noundef %cy.0.in158.i, i32 noundef %add44.i, i32 noundef %add16.i, i32 noundef %39) #14
  %40 = load ptr, ptr %tight18, align 8
  %tight1.i.i = getelementptr inbounds %struct.VncTight, ptr %40, i64 0, i32 4
  tail call void @buffer_reset(ptr noundef nonnull %tight1.i.i) #14
  %41 = load ptr, ptr %tight18, align 8
  %tmp.i.i = getelementptr inbounds %struct.VncTight, ptr %41, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i.i, i64 40, i1 false)
  %42 = load ptr, ptr %tight18, align 8
  %tight5.i.i = getelementptr inbounds %struct.VncTight, ptr %42, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tight5.i.i, i64 40, i1 false)
  %call.i84 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %cx.0.in150.i, i32 noundef %cy.0.in158.i, i32 noundef %add44.i, i32 noundef %add16.i) #14
  %43 = load ptr, ptr %tight18, align 8
  %tight1.i11.i = getelementptr inbounds %struct.VncTight, ptr %43, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tight1.i11.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i.i, i64 40, i1 false)
  %44 = load ptr, ptr %tight18, align 8
  %tmp.i13.i = getelementptr inbounds %struct.VncTight, ptr %44, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i13.i, i64 40, i1 false)
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -128) #14
  %45 = load ptr, ptr %tight18, align 8
  %pixel24.i.i = getelementptr inbounds %struct.VncTight, ptr %45, i64 0, i32 3
  %46 = load i8, ptr %pixel24.i.i, align 2
  %tobool.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end44.i
  %buffer.i.i = getelementptr inbounds %struct.VncTight, ptr %45, i64 0, i32 4, i32 4
  %47 = load ptr, ptr %buffer.i.i, align 8
  %offset.i.i = getelementptr inbounds %struct.VncTight, ptr %45, i64 0, i32 4, i32 2
  %48 = load i8, ptr %rshift1.i.i.i, align 4
  %conv.i.i.i = zext nneg i8 %48 to i32
  %49 = load i8, ptr %gshift3.i.i.i, align 1
  %conv4.i.i.i = zext nneg i8 %49 to i32
  %50 = load i8, ptr %bshift6.i.i.i, align 2
  %conv7.i.i.i = zext nneg i8 %50 to i32
  store i64 3, ptr %offset.i.i, align 8
  %buf8.0.val.i.i.i = load i32, ptr %47, align 1
  %shr.i.i.i = lshr i32 %buf8.0.val.i.i.i, %conv.i.i.i
  %conv9.i.i.i = trunc i32 %shr.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %47, i64 1
  store i8 %conv9.i.i.i, ptr %47, align 1
  %shr10.i.i.i = lshr i32 %buf8.0.val.i.i.i, %conv4.i.i.i
  %conv11.i.i.i = trunc i32 %shr10.i.i.i to i8
  %incdec.ptr12.i.i.i = getelementptr i8, ptr %47, i64 2
  store i8 %conv11.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr13.i.i.i = lshr i32 %buf8.0.val.i.i.i, %conv7.i.i.i
  %conv14.i.i.i = trunc i32 %shr13.i.i.i to i8
  store i8 %conv14.i.i.i, ptr %incdec.ptr12.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %tight18, align 8
  br label %send_sub_rect_solid.exit

if.else.i.i:                                      ; preds = %if.end44.i
  %51 = load i8, ptr %bytes_per_pixel, align 1
  %conv.i.i = zext i8 %51 to i64
  br label %send_sub_rect_solid.exit

send_sub_rect_solid.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %52 = phi ptr [ %45, %if.else.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %bytes.0.i.i = phi i64 [ %conv.i.i, %if.else.i.i ], [ 3, %if.then.i.i ]
  %buffer7.i.i = getelementptr inbounds %struct.VncTight, ptr %52, i64 0, i32 4, i32 4
  %53 = load ptr, ptr %buffer7.i.i, align 8
  tail call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %53, i64 noundef %bytes.0.i.i) #14
  %add46.i = add i32 %n.3.i, 1
  %cmp49.not.i = icmp eq i32 %cx.1148.i, %add9.i
  br i1 %cmp49.not.i, label %if.end57.i, label %if.then50.i

if.then50.i:                                      ; preds = %send_sub_rect_solid.exit
  %sub54.i = sub i32 %add9.i, %cx.1148.i
  %call55.i = tail call fastcc i32 @tight_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %cx.1148.i, i32 noundef %cy.0.in158.i, i32 noundef %sub54.i, i32 noundef %add16.i)
  %add56.i = add i32 %call55.i, %add46.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then50.i, %send_sub_rect_solid.exit
  %n.4.i = phi i32 [ %add56.i, %if.then50.i ], [ %add46.i, %send_sub_rect_solid.exit ]
  %cmp60.not.i = icmp eq i32 %cy.1154.i, %add5.i
  br i1 %cmp60.not.i, label %return, label %if.then61.i

if.then61.i:                                      ; preds = %if.end57.i
  %sub65.i = sub i32 %add5.i, %cy.1154.i
  %add67.i = add i32 %n.4.i, %accumulator.tr
  br label %tailrecurse

for.inc.i:                                        ; preds = %for.body5.us.i.i, %find_best_solid_area.exit
  %add69.i = add i32 %dx.0.i273, 16
  %cmp10.i = icmp slt i32 %add69.i, %add9.i
  br i1 %cmp10.i, label %for.body11.i, label %for.inc70.i, !llvm.loop !17

for.inc70.i:                                      ; preds = %for.inc.i, %if.end.i
  %add71.i = add i32 %dy.0.i278, 16
  %cmp.i38 = icmp slt i32 %add71.i, %add5.i
  br i1 %cmp.i38, label %for.body.i, label %for.end72.i.loopexit, !llvm.loop !18

for.end72.i.loopexit:                             ; preds = %for.inc70.i
  %.pre = load ptr, ptr %tight18, align 8
  %compression.i45.phi.trans.insert = getelementptr inbounds %struct.VncTight, ptr %.pre, i64 0, i32 2
  %.pre336 = load i8, ptr %compression.i45.phi.trans.insert, align 1
  %idxprom.i46.phi.trans.insert = zext i8 %.pre336 to i64
  %arrayidx.i47.phi.trans.insert = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i46.phi.trans.insert
  %.pre337 = load i32, ptr %arrayidx.i47.phi.trans.insert, align 8
  %max_rect_width.i48.phi.trans.insert = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i46.phi.trans.insert, i32 1
  %.pre338 = load i32, ptr %max_rect_width.i48.phi.trans.insert, align 4
  %.pre339 = mul i32 %h.addr.1.i, %w
  br label %for.end72.i

for.end72.i:                                      ; preds = %if.end35, %for.end72.i.loopexit
  %mul.i50.pre-phi = phi i32 [ %.pre339, %for.end72.i.loopexit ], [ %mul, %if.end35 ]
  %54 = phi i32 [ %.pre338, %for.end72.i.loopexit ], [ %14, %if.end35 ]
  %55 = phi i32 [ %.pre337, %for.end72.i.loopexit ], [ %13, %if.end35 ]
  %n.0.i.lcssa = phi i32 [ %n.1.i, %for.end72.i.loopexit ], [ 0, %if.end35 ]
  %h.addr.0.i.lcssa = phi i32 [ %h.addr.1.i, %for.end72.i.loopexit ], [ %h.tr, %if.end35 ]
  %y.addr.0.i.lcssa = phi i32 [ %y.addr.1.i, %for.end72.i.loopexit ], [ %y.tr, %if.end35 ]
  %cmp.i49 = icmp slt i32 %54, %w
  %cmp5.i51 = icmp sgt i32 %mul.i50.pre-phi, %55
  %or.cond.i52 = select i1 %cmp.i49, i1 true, i1 %cmp5.i51
  br i1 %or.cond.i52, label %if.then.i57, label %if.else.i53

if.then.i57:                                      ; preds = %for.end72.i
  %cond.i58 = tail call i32 @llvm.smin.i32(i32 %54, i32 %w)
  %div.i59 = sdiv i32 %55, %cond.i58
  %cmp737.i60 = icmp sgt i32 %h.addr.0.i.lcssa, 0
  %or.cond42.i62 = and i1 %cmp933.i172, %cmp737.i60
  br i1 %or.cond42.i62, label %for.cond8.preheader.us.i63, label %send_rect_simple.exit82

for.cond8.preheader.us.i63:                       ; preds = %if.then.i57, %for.cond8.for.inc26_crit_edge.us.i79
  %dy.039.us.i64 = phi i32 [ %add27.us.i80, %for.cond8.for.inc26_crit_edge.us.i79 ], [ 0, %if.then.i57 ]
  %n.038.us.i65 = phi i32 [ %add24.us.i76, %for.cond8.for.inc26_crit_edge.us.i79 ], [ 0, %if.then.i57 ]
  %sub16.us.i66 = sub i32 %h.addr.0.i.lcssa, %dy.039.us.i64
  %cond22.us.i67 = tail call i32 @llvm.smin.i32(i32 %div.i59, i32 %sub16.us.i66)
  %add23.us.i68 = add i32 %dy.039.us.i64, %y.addr.0.i.lcssa
  br label %for.body10.us.i69

for.body10.us.i69:                                ; preds = %for.body10.us.i69, %for.cond8.preheader.us.i63
  %dx.035.us.i70 = phi i32 [ 0, %for.cond8.preheader.us.i63 ], [ %add25.us.i77, %for.body10.us.i69 ]
  %n.134.us.i71 = phi i32 [ %n.038.us.i65, %for.cond8.preheader.us.i63 ], [ %add24.us.i76, %for.body10.us.i69 ]
  %sub.us.i72 = sub i32 %w, %dx.035.us.i70
  %cond15.us.i73 = tail call i32 @llvm.smin.i32(i32 %cond.i58, i32 %sub.us.i72)
  %add.us.i74 = add i32 %dx.035.us.i70, %x
  %call.us.i75 = tail call fastcc i32 @send_sub_rect(ptr noundef %vs, i32 noundef %add.us.i74, i32 noundef %add23.us.i68, i32 noundef %cond15.us.i73, i32 noundef %cond22.us.i67), !range !5
  %add24.us.i76 = add i32 %call.us.i75, %n.134.us.i71
  %add25.us.i77 = add i32 %dx.035.us.i70, %54
  %cmp9.us.i78 = icmp slt i32 %add25.us.i77, %w
  br i1 %cmp9.us.i78, label %for.body10.us.i69, label %for.cond8.for.inc26_crit_edge.us.i79, !llvm.loop !6

for.cond8.for.inc26_crit_edge.us.i79:             ; preds = %for.body10.us.i69
  %add27.us.i80 = add i32 %dy.039.us.i64, %div.i59
  %cmp7.us.i81 = icmp slt i32 %add27.us.i80, %h.addr.0.i.lcssa
  br i1 %cmp7.us.i81, label %for.cond8.preheader.us.i63, label %send_rect_simple.exit82, !llvm.loop !8

if.else.i53:                                      ; preds = %for.end72.i
  %call29.i54 = tail call fastcc i32 @send_sub_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y.addr.0.i.lcssa, i32 noundef %w, i32 noundef %h.addr.0.i.lcssa), !range !5
  br label %send_rect_simple.exit82

send_rect_simple.exit82:                          ; preds = %for.cond8.for.inc26_crit_edge.us.i79, %if.then.i57, %if.else.i53
  %n.2.i56 = phi i32 [ %call29.i54, %if.else.i53 ], [ 0, %if.then.i57 ], [ %add24.us.i76, %for.cond8.for.inc26_crit_edge.us.i79 ]
  %add74.i = add i32 %n.2.i56, %n.0.i.lcssa
  br label %return

return:                                           ; preds = %if.end57.i, %for.cond8.for.inc26_crit_edge.us.i, %send_rect_simple.exit82, %if.else.i, %if.then.i, %if.then27
  %retval.0 = phi i32 [ %call29.i, %if.then27 ], [ %call29.i37, %if.else.i ], [ 0, %if.then.i ], [ %add74.i, %send_rect_simple.exit82 ], [ %add24.us.i, %for.cond8.for.inc26_crit_edge.us.i ], [ %n.4.i, %if.end57.i ]
  %accumulator.ret.tr = add i32 %retval.0, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_tight_png_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  store i32 -260, ptr %0, align 8
  %call = tail call fastcc i32 @tight_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_tight_clear(ptr nocapture noundef readonly %vs) local_unnamed_addr #0 {
entry:
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = load ptr, ptr %tight, align 8
  %opaque = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %indvars.iv, i32 10
  %1 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %indvars.iv
  %call = tail call i32 @deflateEnd(ptr noundef %arrayidx) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %2 = load ptr, ptr %tight, align 8
  %tight7 = getelementptr inbounds %struct.VncTight, ptr %2, i64 0, i32 4
  tail call void @buffer_free(ptr noundef nonnull %tight7) #14
  %3 = load ptr, ptr %tight, align 8
  %zlib = getelementptr inbounds %struct.VncTight, ptr %3, i64 0, i32 6
  tail call void @buffer_free(ptr noundef nonnull %zlib) #14
  %4 = load ptr, ptr %tight, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %4, i64 0, i32 7
  tail call void @buffer_free(ptr noundef nonnull %gradient) #14
  %5 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 8
  tail call void @buffer_free(ptr noundef nonnull %jpeg) #14
  %6 = load ptr, ptr %tight, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %6, i64 0, i32 9
  tail call void @buffer_free(ptr noundef nonnull %png) #14
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare void @buffer_free(ptr noundef) local_unnamed_addr #1

declare double @vnc_update_freq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @send_sub_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) unnamed_addr #0 {
entry:
  %max.i57.i.i = alloca [3 x i32], align 4
  %shift.i58.i.i = alloca [3 x i32], align 4
  %here.i59.i.i = alloca [3 x i32], align 4
  %upper.i60.i.i = alloca [3 x i32], align 4
  %left.i61.i.i = alloca [3 x i32], align 4
  %upperleft.i62.i.i = alloca [3 x i32], align 4
  %max.i.i.i = alloca [3 x i32], align 4
  %shift.i30.i.i = alloca [3 x i32], align 4
  %here.i31.i.i = alloca [3 x i32], align 4
  %upper.i32.i.i = alloca [3 x i32], align 4
  %left.i33.i.i = alloca [3 x i32], align 4
  %upperleft.i34.i.i = alloca [3 x i32], align 4
  %shift.i.i.i = alloca [3 x i32], align 4
  %here.i.i.i = alloca [3 x i32], align 4
  %upper.i.i.i = alloca [3 x i32], align 4
  %left.i.i.i = alloca [3 x i32], align 4
  %upperleft.i.i.i = alloca [3 x i32], align 4
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(8216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8216) #15
  store ptr %call, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @vnc_tight_cleanup_notifier)
  store ptr @vnc_tight_cleanup, ptr %2, align 8
  tail call void @qemu_thread_atexit_add(ptr noundef nonnull %2) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %3 = load ptr, ptr %tight, align 8
  %4 = load i32, ptr %3, align 8
  tail call void @vnc_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %4) #14
  %5 = load ptr, ptr %tight, align 8
  %tight1.i = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 4
  tail call void @buffer_reset(ptr noundef nonnull %tight1.i) #14
  %6 = load ptr, ptr %tight, align 8
  %tmp.i = getelementptr inbounds %struct.VncTight, ptr %6, i64 0, i32 5
  %output.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %7 = load ptr, ptr %tight, align 8
  %tight5.i = getelementptr inbounds %struct.VncTight, ptr %7, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tight5.i, i64 40, i1 false)
  %call1 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #14
  %8 = load ptr, ptr %tight, align 8
  %tight1.i42 = getelementptr inbounds %struct.VncTight, ptr %8, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tight1.i42, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %9 = load ptr, ptr %tight, align 8
  %tmp.i44 = getelementptr inbounds %struct.VncTight, ptr %9, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i44, i64 40, i1 false)
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %10 = load ptr, ptr %vd, align 8
  %non_adaptive = getelementptr inbounds %struct.VncDisplay, ptr %10, i64 0, i32 31
  %11 = load i8, ptr %non_adaptive, align 1
  %12 = and i8 %11, 1
  %tobool2.not = icmp eq i8 %12, 0
  br i1 %tobool2.not, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %quality = getelementptr inbounds %struct.VncTight, ptr %9, i64 0, i32 1
  %13 = load i8, ptr %quality, align 4
  %cmp.not = icmp eq i8 %13, -1
  br i1 %cmp.not, label %if.end21, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call double @vnc_update_freq(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #14
  %14 = load ptr, ptr %tight, align 8
  %quality8 = getelementptr inbounds %struct.VncTight, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %quality8, align 4
  %idxprom = zext i8 %15 to i64
  %arrayidx = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom
  %16 = load double, ptr %arrayidx, align 8
  %cmp9 = fcmp uge double %call6, %16
  %jpeg_freq_threshold = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom, i32 1
  %17 = load double, ptr %jpeg_freq_threshold, align 8
  %cmp17 = fcmp ult double %call6, %17
  br i1 %cmp17, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then5
  tail call void @vnc_sent_lossy_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #14
  %.pre = load ptr, ptr %tight, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then5, %if.then19, %land.lhs.true, %if.end
  %18 = phi ptr [ %9, %if.end ], [ %.pre, %if.then19 ], [ %14, %if.then5 ], [ %9, %land.lhs.true ]
  %force_jpeg.0 = phi i1 [ false, %if.end ], [ true, %if.then19 ], [ false, %if.then5 ], [ false, %land.lhs.true ]
  %allow_jpeg.1.shrunk = phi i1 [ true, %if.end ], [ %cmp9, %if.then19 ], [ %cmp9, %if.then5 ], [ true, %land.lhs.true ]
  %mul = mul i32 %h, %w
  %conv22 = sext i32 %mul to i64
  %19 = load ptr, ptr %0, align 8
  %compression.i = getelementptr inbounds %struct.VncTight, ptr %18, i64 0, i32 2
  %20 = load i8, ptr %compression.i, align 1
  %idxprom.i = zext i8 %20 to i64
  %idx_max_colors_divisor.i = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i, i32 10
  %21 = load i32, ptr %idx_max_colors_divisor.i, align 8
  %conv.i = sext i32 %21 to i64
  %div.i = udiv i64 %conv22, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp.i = icmp slt i32 %conv1.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end21
  %mono_min_rect_size.i = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i, i32 2
  %22 = load i32, ptr %mono_min_rect_size.i, align 8
  %cmp8.not.i = icmp ugt i32 %22, %mul
  %spec.select.i = select i1 %cmp8.not.i, i32 %conv1.i, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end21
  %max.0.i = phi i32 [ %conv1.i, %if.end21 ], [ %spec.select.i, %land.lhs.true.i ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %max.0.i, i32 256)
  %bytes_per_pixel.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %23 = load i8, ptr %bytes_per_pixel.i, align 1
  %24 = getelementptr i8, ptr %18, i64 40
  %vs.val25.val.i = load ptr, ptr %24, align 8
  %cmp5.i.i = icmp ugt i32 %mul, 1
  switch i8 %23, label %sw.default.i [
    i8 4, label %sw.bb.i
    i8 2, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %25 = load i32, ptr %vs.val25.val.i, align 4
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %tight_fill_palette.exit

land.rhs.i.i:                                     ; preds = %sw.bb.i, %while.body.i.i
  %conv10.i.i = phi i64 [ %conv.i.i, %while.body.i.i ], [ 1, %sw.bb.i ]
  %i.09.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %sw.bb.i ]
  %arrayidx3.i.i = getelementptr i32, ptr %vs.val25.val.i, i64 %conv10.i.i
  %26 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.i.i = icmp eq i32 %26, %25
  br i1 %cmp4.i.i, label %while.body.i.i, label %if.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add nuw i32 %i.09.i.i, 1
  %conv.i.i = sext i32 %inc.i.i to i64
  %exitcond131.not = icmp eq i32 %inc.i.i, %mul
  br i1 %exitcond131.not, label %tight_fill_palette.exit, label %land.rhs.i.i, !llvm.loop !20

if.end.i.i:                                       ; preds = %land.rhs.i.i
  %cmp9.i.i = icmp slt i32 %max.0.i, 2
  br i1 %cmp9.i.i, label %tight_fill_palette.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %i.111.i.i = add i32 %i.09.i.i, 1
  %cmp1713.i.i = icmp ult i32 %i.111.i.i, %mul
  br i1 %cmp1713.i.i, label %for.body.i.i, label %if.then36.i.i

for.body.i.i:                                     ; preds = %if.end12.i.i, %for.inc.i.i
  %i.117.i.i = phi i32 [ %i.1.i.i, %for.inc.i.i ], [ %i.111.i.i, %if.end12.i.i ]
  %n1.016.i.i = phi i32 [ %n1.1.i.i, %for.inc.i.i ], [ 0, %if.end12.i.i ]
  %n0.015.i.i = phi i32 [ %n0.1.i.i, %for.inc.i.i ], [ %i.09.i.i, %if.end12.i.i ]
  %i.1.in14.i.i = phi i32 [ %i.117.i.i, %for.inc.i.i ], [ %i.09.i.i, %if.end12.i.i ]
  %conv1618.i.i = sext i32 %i.117.i.i to i64
  %arrayidx20.i.i = getelementptr i32, ptr %vs.val25.val.i, i64 %conv1618.i.i
  %27 = load i32, ptr %arrayidx20.i.i, align 4
  %cmp21.i.i = icmp eq i32 %27, %25
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.else.i.i

if.then23.i.i:                                    ; preds = %for.body.i.i
  %inc24.i.i = add i32 %n0.015.i.i, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp25.i.i = icmp eq i32 %27, %26
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.end42.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i
  %inc28.i.i = add i32 %n1.016.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then27.i.i, %if.then23.i.i
  %n0.1.i.i = phi i32 [ %inc24.i.i, %if.then23.i.i ], [ %n0.015.i.i, %if.then27.i.i ]
  %n1.1.i.i = phi i32 [ %n1.016.i.i, %if.then23.i.i ], [ %inc28.i.i, %if.then27.i.i ]
  %i.1.i.i = add nuw i32 %i.117.i.i, 1
  %exitcond132.not = icmp eq i32 %i.1.i.i, %mul
  br i1 %exitcond132.not, label %if.then36.i.i, label %for.body.i.i, !llvm.loop !21

if.then36.i.i:                                    ; preds = %for.inc.i.i, %if.end12.i.i
  %n0.0.lcssa.i.i = phi i32 [ %i.09.i.i, %if.end12.i.i ], [ %n0.1.i.i, %for.inc.i.i ]
  %n1.0.lcssa.i.i = phi i32 [ 0, %if.end12.i.i ], [ %n1.1.i.i, %for.inc.i.i ]
  %cmp37.i.i = icmp sgt i32 %n0.0.lcssa.i.i, %n1.0.lcssa.i.i
  %..i.i = select i1 %cmp37.i.i, i32 %25, i32 %26
  %.52.i.i = select i1 %cmp37.i.i, i32 %26, i32 %25
  br label %tight_fill_palette.exit

if.end42.i.i:                                     ; preds = %if.else.i.i
  %cmp43.i.i = icmp eq i32 %max.0.i, 2
  br i1 %cmp43.i.i, label %tight_fill_palette.exit, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end42.i.i
  %conv47.i.i = zext nneg i32 %spec.store.select.i to i64
  tail call void @palette_init(ptr noundef %19, i64 noundef %conv47.i.i, i32 noundef 32) #14
  %call.i.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %25) #14
  %call48.i.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %26) #14
  %call49.i.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %27) #14
  %inc50.i.i = add i32 %i.1.in14.i.i, 2
  %cmp5321.i.i = icmp ult i32 %inc50.i.i, %mul
  br i1 %cmp5321.i.i, label %for.body55.i.i, label %for.end70.i.i

for.body55.i.i:                                   ; preds = %if.end46.i.i, %for.inc68.i.i
  %i.223.i.i = phi i32 [ %inc69.i.i, %for.inc68.i.i ], [ %inc50.i.i, %if.end46.i.i ]
  %ci.222.i.i = phi i32 [ %ci.3.i.i, %for.inc68.i.i ], [ %27, %if.end46.i.i ]
  %conv5224.i.i = sext i32 %i.223.i.i to i64
  %arrayidx57.i.i = getelementptr i32, ptr %vs.val25.val.i, i64 %conv5224.i.i
  %28 = load i32, ptr %arrayidx57.i.i, align 4
  %cmp58.i.i = icmp eq i32 %28, %ci.222.i.i
  br i1 %cmp58.i.i, label %for.inc68.i.i, label %if.else61.i.i

if.else61.i.i:                                    ; preds = %for.body55.i.i
  %call64.i.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %28) #14
  %tobool.not.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %tobool.not.i.i, label %tight_fill_palette.exit, label %for.inc68.i.i

for.inc68.i.i:                                    ; preds = %if.else61.i.i, %for.body55.i.i
  %ci.3.i.i = phi i32 [ %ci.222.i.i, %for.body55.i.i ], [ %28, %if.else61.i.i ]
  %inc69.i.i = add nuw i32 %i.223.i.i, 1
  %cmp53.i.i = icmp ult i32 %inc69.i.i, %mul
  br i1 %cmp53.i.i, label %for.body55.i.i, label %for.end70.i.i, !llvm.loop !22

for.end70.i.i:                                    ; preds = %for.inc68.i.i, %if.end46.i.i
  %call71.i.i = tail call i64 @palette_size(ptr noundef %19) #14
  %conv72.i.i = trunc i64 %call71.i.i to i32
  br label %tight_fill_palette.exit

sw.bb15.i:                                        ; preds = %if.end.i
  %29 = load i16, ptr %vs.val25.val.i, align 2
  br i1 %cmp5.i.i, label %land.rhs.i29.i, label %if.then.i27.i

land.rhs.i29.i:                                   ; preds = %sw.bb15.i, %while.body.i54.i
  %conv10.i30.i = phi i64 [ %conv.i56.i, %while.body.i54.i ], [ 1, %sw.bb15.i ]
  %i.09.i31.i = phi i32 [ %inc.i55.i, %while.body.i54.i ], [ 1, %sw.bb15.i ]
  %arrayidx3.i32.i = getelementptr i16, ptr %vs.val25.val.i, i64 %conv10.i30.i
  %30 = load i16, ptr %arrayidx3.i32.i, align 2
  %cmp6.i.i = icmp eq i16 %30, %29
  br i1 %cmp6.i.i, label %while.body.i54.i, label %if.end.i33.i

while.body.i54.i:                                 ; preds = %land.rhs.i29.i
  %inc.i55.i = add nuw i32 %i.09.i31.i, 1
  %conv.i56.i = sext i32 %inc.i55.i to i64
  %exitcond.not = icmp eq i32 %inc.i55.i, %mul
  br i1 %exitcond.not, label %if.then.i27.i, label %land.rhs.i29.i, !llvm.loop !23

if.then.i27.i:                                    ; preds = %while.body.i54.i, %sw.bb15.i
  %conv11.i.i = zext i16 %29 to i32
  br label %tight_fill_palette.exit

if.end.i33.i:                                     ; preds = %land.rhs.i29.i
  %cmp12.i.i = icmp slt i32 %max.0.i, 2
  br i1 %cmp12.i.i, label %tight_fill_palette.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end.i33.i
  %i.111.i34.i = add i32 %i.09.i31.i, 1
  %cmp2013.i.i = icmp ult i32 %i.111.i34.i, %mul
  br i1 %cmp2013.i.i, label %for.body.i38.i, label %if.then43.i.i

for.body.i38.i:                                   ; preds = %if.end15.i.i, %for.inc.i50.i
  %i.117.i39.i = phi i32 [ %i.1.i53.i, %for.inc.i50.i ], [ %i.111.i34.i, %if.end15.i.i ]
  %n1.016.i40.i = phi i32 [ %n1.1.i52.i, %for.inc.i50.i ], [ 0, %if.end15.i.i ]
  %n0.015.i41.i = phi i32 [ %n0.1.i51.i, %for.inc.i50.i ], [ %i.09.i31.i, %if.end15.i.i ]
  %i.1.in14.i42.i = phi i32 [ %i.117.i39.i, %for.inc.i50.i ], [ %i.09.i31.i, %if.end15.i.i ]
  %conv1918.i.i = sext i32 %i.117.i39.i to i64
  %arrayidx23.i.i = getelementptr i16, ptr %vs.val25.val.i, i64 %conv1918.i.i
  %31 = load i16, ptr %arrayidx23.i.i, align 2
  %cmp26.i.i = icmp eq i16 %31, %29
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.else.i43.i

if.then28.i.i:                                    ; preds = %for.body.i38.i
  %inc29.i.i = add i32 %n0.015.i41.i, 1
  br label %for.inc.i50.i

if.else.i43.i:                                    ; preds = %for.body.i38.i
  %cmp32.i.i = icmp eq i16 %31, %30
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.end53.i.i

if.then34.i.i:                                    ; preds = %if.else.i43.i
  %inc35.i.i = add i32 %n1.016.i40.i, 1
  br label %for.inc.i50.i

for.inc.i50.i:                                    ; preds = %if.then34.i.i, %if.then28.i.i
  %n0.1.i51.i = phi i32 [ %inc29.i.i, %if.then28.i.i ], [ %n0.015.i41.i, %if.then34.i.i ]
  %n1.1.i52.i = phi i32 [ %n1.016.i40.i, %if.then28.i.i ], [ %inc35.i.i, %if.then34.i.i ]
  %i.1.i53.i = add nuw i32 %i.117.i39.i, 1
  %exitcond130.not = icmp eq i32 %i.1.i53.i, %mul
  br i1 %exitcond130.not, label %if.then43.i.i, label %for.body.i38.i, !llvm.loop !24

if.then43.i.i:                                    ; preds = %for.inc.i50.i, %if.end15.i.i
  %n0.0.lcssa.i35.i = phi i32 [ %i.09.i31.i, %if.end15.i.i ], [ %n0.1.i51.i, %for.inc.i50.i ]
  %n1.0.lcssa.i36.i = phi i32 [ 0, %if.end15.i.i ], [ %n1.1.i52.i, %for.inc.i50.i ]
  %cmp44.i.i = icmp sgt i32 %n0.0.lcssa.i35.i, %n1.0.lcssa.i36.i
  %..i37.i = select i1 %cmp44.i.i, i16 %29, i16 %30
  %.51.i.i = select i1 %cmp44.i.i, i16 %30, i16 %29
  %storemerge50.i.i = zext i16 %..i37.i to i32
  %storemerge.i.i = zext i16 %.51.i.i to i32
  br label %tight_fill_palette.exit

if.end53.i.i:                                     ; preds = %if.else.i43.i
  %cmp54.i.i = icmp eq i32 %max.0.i, 2
  br i1 %cmp54.i.i, label %tight_fill_palette.exit, label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.end53.i.i
  %conv58.i.i = zext nneg i32 %spec.store.select.i to i64
  tail call void @palette_init(ptr noundef %19, i64 noundef %conv58.i.i, i32 noundef 16) #14
  %conv59.i.i = zext i16 %29 to i32
  %call.i44.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %conv59.i.i) #14
  %conv60.i.i = zext i16 %30 to i32
  %call61.i.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %conv60.i.i) #14
  %conv62.i.i = zext i16 %31 to i32
  %call63.i.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %conv62.i.i) #14
  %inc64.i.i = add i32 %i.1.in14.i42.i, 2
  %cmp6721.i.i = icmp ult i32 %inc64.i.i, %mul
  br i1 %cmp6721.i.i, label %for.body69.i.i, label %for.end87.i.i

for.body69.i.i:                                   ; preds = %if.end57.i.i, %for.inc85.i.i
  %i.223.i45.i = phi i32 [ %inc86.i.i, %for.inc85.i.i ], [ %inc64.i.i, %if.end57.i.i ]
  %ci.222.i46.i = phi i16 [ %ci.3.i49.i, %for.inc85.i.i ], [ %31, %if.end57.i.i ]
  %conv6624.i.i = sext i32 %i.223.i45.i to i64
  %arrayidx71.i.i = getelementptr i16, ptr %vs.val25.val.i, i64 %conv6624.i.i
  %32 = load i16, ptr %arrayidx71.i.i, align 2
  %cmp74.i.i = icmp eq i16 %32, %ci.222.i46.i
  br i1 %cmp74.i.i, label %for.inc85.i.i, label %if.else77.i.i

if.else77.i.i:                                    ; preds = %for.body69.i.i
  %conv72.i47.i = zext i16 %32 to i32
  %call81.i.i = tail call i32 @palette_put(ptr noundef %19, i32 noundef %conv72.i47.i) #14
  %tobool.not.i48.i = icmp eq i32 %call81.i.i, 0
  br i1 %tobool.not.i48.i, label %tight_fill_palette.exit, label %for.inc85.i.i

for.inc85.i.i:                                    ; preds = %if.else77.i.i, %for.body69.i.i
  %ci.3.i49.i = phi i16 [ %ci.222.i46.i, %for.body69.i.i ], [ %32, %if.else77.i.i ]
  %inc86.i.i = add nuw i32 %i.223.i45.i, 1
  %cmp67.i.i = icmp ult i32 %inc86.i.i, %mul
  br i1 %cmp67.i.i, label %for.body69.i.i, label %for.end87.i.i, !llvm.loop !25

for.end87.i.i:                                    ; preds = %for.inc85.i.i, %if.end57.i.i
  %call88.i.i = tail call i64 @palette_size(ptr noundef %19) #14
  %conv89.i.i = trunc i64 %call88.i.i to i32
  br label %tight_fill_palette.exit

sw.default.i:                                     ; preds = %if.end.i
  %33 = load i8, ptr %vs.val25.val.i, align 1
  br i1 %cmp5.i.i, label %land.rhs.i61.i, label %if.then.i58.i

land.rhs.i61.i:                                   ; preds = %sw.default.i, %while.body.i88.i
  %conv7.i.i = phi i64 [ %conv.i90.i, %while.body.i88.i ], [ 1, %sw.default.i ]
  %i.06.i.i = phi i32 [ %inc.i89.i, %while.body.i88.i ], [ 1, %sw.default.i ]
  %arrayidx3.i62.i = getelementptr i8, ptr %vs.val25.val.i, i64 %conv7.i.i
  %34 = load i8, ptr %arrayidx3.i62.i, align 1
  %cmp6.i63.i = icmp eq i8 %34, %33
  %inc.i89.i = add i32 %i.06.i.i, 1
  br i1 %cmp6.i63.i, label %while.body.i88.i, label %if.end15.i64.i

while.body.i88.i:                                 ; preds = %land.rhs.i61.i
  %conv.i90.i = sext i32 %inc.i89.i to i64
  %exitcond133.not = icmp eq i32 %inc.i89.i, %mul
  br i1 %exitcond133.not, label %if.then.i58.i, label %land.rhs.i61.i, !llvm.loop !26

if.then.i58.i:                                    ; preds = %while.body.i88.i, %sw.default.i
  %conv11.i59.i = zext i8 %33 to i32
  br label %tight_fill_palette.exit

if.end15.i64.i:                                   ; preds = %land.rhs.i61.i
  %cmp2010.i.i = icmp ult i32 %inc.i89.i, %mul
  br i1 %cmp2010.i.i, label %for.body.i73.i, label %if.then43.i65.i

for.body.i73.i:                                   ; preds = %if.end15.i64.i, %for.inc.i80.i
  %i.113.i.i = phi i32 [ %i.1.i83.i, %for.inc.i80.i ], [ %inc.i89.i, %if.end15.i64.i ]
  %n1.012.i.i = phi i32 [ %n1.1.i82.i, %for.inc.i80.i ], [ 0, %if.end15.i64.i ]
  %n0.011.i.i = phi i32 [ %n0.1.i81.i, %for.inc.i80.i ], [ %i.06.i.i, %if.end15.i64.i ]
  %conv1914.i.i = sext i32 %i.113.i.i to i64
  %arrayidx23.i74.i = getelementptr i8, ptr %vs.val25.val.i, i64 %conv1914.i.i
  %35 = load i8, ptr %arrayidx23.i74.i, align 1
  %cmp26.i75.i = icmp eq i8 %35, %33
  br i1 %cmp26.i75.i, label %if.then28.i86.i, label %if.else.i76.i

if.then28.i86.i:                                  ; preds = %for.body.i73.i
  %inc29.i87.i = add i32 %n0.011.i.i, 1
  br label %for.inc.i80.i

if.else.i76.i:                                    ; preds = %for.body.i73.i
  %cmp32.i77.i = icmp eq i8 %35, %34
  br i1 %cmp32.i77.i, label %if.then34.i78.i, label %tight_fill_palette.exit

if.then34.i78.i:                                  ; preds = %if.else.i76.i
  %inc35.i79.i = add i32 %n1.012.i.i, 1
  br label %for.inc.i80.i

for.inc.i80.i:                                    ; preds = %if.then34.i78.i, %if.then28.i86.i
  %n0.1.i81.i = phi i32 [ %inc29.i87.i, %if.then28.i86.i ], [ %n0.011.i.i, %if.then34.i78.i ]
  %n1.1.i82.i = phi i32 [ %n1.012.i.i, %if.then28.i86.i ], [ %inc35.i79.i, %if.then34.i78.i ]
  %i.1.i83.i = add nuw i32 %i.113.i.i, 1
  %exitcond134.not = icmp eq i32 %i.1.i83.i, %mul
  br i1 %exitcond134.not, label %if.then43.i65.i, label %for.body.i73.i, !llvm.loop !27

if.then43.i65.i:                                  ; preds = %for.inc.i80.i, %if.end15.i64.i
  %n0.0.lcssa.i66.i = phi i32 [ %i.06.i.i, %if.end15.i64.i ], [ %n0.1.i81.i, %for.inc.i80.i ]
  %n1.0.lcssa.i67.i = phi i32 [ 0, %if.end15.i64.i ], [ %n1.1.i82.i, %for.inc.i80.i ]
  %cmp44.i68.i = icmp sgt i32 %n0.0.lcssa.i66.i, %n1.0.lcssa.i67.i
  %..i69.i = select i1 %cmp44.i68.i, i8 %33, i8 %34
  %.51.i70.i = select i1 %cmp44.i68.i, i8 %34, i8 %33
  %storemerge50.i71.i = zext i8 %..i69.i to i32
  %storemerge.i72.i = zext i8 %.51.i70.i to i32
  br label %tight_fill_palette.exit

tight_fill_palette.exit:                          ; preds = %if.else77.i.i, %while.body.i.i, %if.else61.i.i, %if.else.i76.i, %sw.bb.i, %if.end.i.i, %if.then36.i.i, %if.end42.i.i, %for.end70.i.i, %if.then.i27.i, %if.end.i33.i, %if.then43.i.i, %if.end53.i.i, %for.end87.i.i, %if.then.i58.i, %if.then43.i65.i
  %bg.0 = phi i32 [ %conv11.i59.i, %if.then.i58.i ], [ %storemerge50.i71.i, %if.then43.i65.i ], [ %conv11.i.i, %if.then.i27.i ], [ 0, %if.end.i33.i ], [ %storemerge50.i.i, %if.then43.i.i ], [ 0, %if.end53.i.i ], [ 0, %for.end87.i.i ], [ 0, %if.end.i.i ], [ %..i.i, %if.then36.i.i ], [ 0, %if.end42.i.i ], [ 0, %for.end70.i.i ], [ %25, %sw.bb.i ], [ 0, %if.else.i76.i ], [ 0, %if.else61.i.i ], [ %25, %while.body.i.i ], [ 0, %if.else77.i.i ]
  %fg.0 = phi i32 [ %conv11.i59.i, %if.then.i58.i ], [ %storemerge.i72.i, %if.then43.i65.i ], [ %conv11.i.i, %if.then.i27.i ], [ 0, %if.end.i33.i ], [ %storemerge.i.i, %if.then43.i.i ], [ 0, %if.end53.i.i ], [ 0, %for.end87.i.i ], [ 0, %if.end.i.i ], [ %.52.i.i, %if.then36.i.i ], [ 0, %if.end42.i.i ], [ 0, %for.end70.i.i ], [ %25, %sw.bb.i ], [ 0, %if.else.i76.i ], [ 0, %if.else61.i.i ], [ %25, %while.body.i.i ], [ 0, %if.else77.i.i ]
  %retval.0.i = phi i32 [ 1, %if.then.i58.i ], [ 2, %if.then43.i65.i ], [ 1, %if.then.i27.i ], [ 0, %if.end.i33.i ], [ 2, %if.then43.i.i ], [ 0, %if.end53.i.i ], [ %conv89.i.i, %for.end87.i.i ], [ 0, %if.end.i.i ], [ 2, %if.then36.i.i ], [ 0, %if.end42.i.i ], [ %conv72.i.i, %for.end70.i.i ], [ 1, %sw.bb.i ], [ 0, %if.else.i76.i ], [ 0, %if.else61.i.i ], [ 1, %while.body.i.i ], [ 0, %if.else77.i.i ]
  br i1 %allow_jpeg.1.shrunk, label %land.lhs.true26, label %tight_fill_palette.exit.if.else_crit_edge

tight_fill_palette.exit.if.else_crit_edge:        ; preds = %tight_fill_palette.exit
  %.pre139 = load ptr, ptr %0, align 8
  br label %if.else

land.lhs.true26:                                  ; preds = %tight_fill_palette.exit
  %36 = load ptr, ptr %tight, align 8
  %quality28 = getelementptr inbounds %struct.VncTight, ptr %36, i64 0, i32 1
  %37 = load i8, ptr %quality28, align 4
  %cmp30.not = icmp eq i8 %37, -1
  %.pre140 = load ptr, ptr %0, align 8
  br i1 %cmp30.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %land.lhs.true26
  switch i32 %retval.0.i, label %if.else19.i [
    i32 0, label %if.then.i
    i32 1, label %if.then13.i
    i32 2, label %if.then17.i
  ]

if.then.i:                                        ; preds = %if.then32
  br i1 %force_jpeg.0, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %idxprom.i51 = zext i8 %37 to i64
  %38 = add nsw i64 %idxprom.i51, -7
  %tobool1.not.i = icmp ult i64 %38, 3
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @tight_detect_smooth_image(ptr noundef nonnull %vs, i32 noundef %w, i32 noundef %h), !range !28
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %land.lhs.true.i52.if.then3.i_crit_edge

land.lhs.true.i52.if.then3.i_crit_edge:           ; preds = %land.lhs.true.i52
  %.pre135 = load ptr, ptr %tight, align 8
  %quality6.i.phi.trans.insert = getelementptr inbounds %struct.VncTight, ptr %.pre135, i64 0, i32 1
  %.pre136 = load i8, ptr %quality6.i.phi.trans.insert, align 4
  br label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i52.if.then3.i_crit_edge, %if.then.i
  %39 = phi i8 [ %.pre136, %land.lhs.true.i52.if.then3.i_crit_edge ], [ %37, %if.then.i ]
  %idxprom7.i = zext i8 %39 to i64
  %jpeg_quality.i = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom7.i, i32 11
  %40 = load i32, ptr %jpeg_quality.i, align 4
  %call9.i = tail call fastcc i32 @send_jpeg_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %40), !range !5
  br label %if.end36

if.else.i:                                        ; preds = %land.lhs.true.i52, %lor.lhs.false.i
  %call10.i = tail call fastcc i32 @send_full_color_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h), !range !5
  br label %if.end36

if.then13.i:                                      ; preds = %if.then32
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext -128) #14
  %41 = load ptr, ptr %tight, align 8
  %pixel24.i.i = getelementptr inbounds %struct.VncTight, ptr %41, i64 0, i32 3
  %42 = load i8, ptr %pixel24.i.i, align 2
  %tobool.not.i.i46 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i46, label %if.else.i.i48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then13.i
  %buffer.i.i = getelementptr inbounds %struct.VncTight, ptr %41, i64 0, i32 4, i32 4
  %43 = load ptr, ptr %buffer.i.i, align 8
  %offset.i.i = getelementptr inbounds %struct.VncTight, ptr %41, i64 0, i32 4, i32 2
  %rshift1.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %44 = load i8, ptr %rshift1.i.i.i, align 4
  %conv.i.i.i = zext nneg i8 %44 to i32
  %gshift3.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %45 = load i8, ptr %gshift3.i.i.i, align 1
  %conv4.i.i.i = zext nneg i8 %45 to i32
  %bshift6.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %46 = load i8, ptr %bshift6.i.i.i, align 2
  %conv7.i.i.i = zext nneg i8 %46 to i32
  store i64 3, ptr %offset.i.i, align 8
  %buf8.0.val.i.i.i = load i32, ptr %43, align 1
  %shr.i.i.i = lshr i32 %buf8.0.val.i.i.i, %conv.i.i.i
  %conv9.i.i.i = trunc i32 %shr.i.i.i to i8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %43, i64 1
  store i8 %conv9.i.i.i, ptr %43, align 1
  %shr10.i.i.i = lshr i32 %buf8.0.val.i.i.i, %conv4.i.i.i
  %conv11.i.i.i = trunc i32 %shr10.i.i.i to i8
  %incdec.ptr12.i.i.i = getelementptr i8, ptr %43, i64 2
  store i8 %conv11.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr13.i.i.i = lshr i32 %buf8.0.val.i.i.i, %conv7.i.i.i
  %conv14.i.i.i = trunc i32 %shr13.i.i.i to i8
  store i8 %conv14.i.i.i, ptr %incdec.ptr12.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %tight, align 8
  br label %send_solid_rect.exit.i

if.else.i.i48:                                    ; preds = %if.then13.i
  %47 = load i8, ptr %bytes_per_pixel.i, align 1
  %conv.i.i49 = zext i8 %47 to i64
  br label %send_solid_rect.exit.i

send_solid_rect.exit.i:                           ; preds = %if.else.i.i48, %if.then.i.i47
  %48 = phi ptr [ %41, %if.else.i.i48 ], [ %.pre.i.i, %if.then.i.i47 ]
  %bytes.0.i.i = phi i64 [ %conv.i.i49, %if.else.i.i48 ], [ 3, %if.then.i.i47 ]
  %buffer7.i.i = getelementptr inbounds %struct.VncTight, ptr %48, i64 0, i32 4, i32 4
  %49 = load ptr, ptr %buffer7.i.i, align 8
  tail call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %49, i64 noundef %bytes.0.i.i) #14
  br label %if.end36

if.then17.i:                                      ; preds = %if.then32
  %call18.i = tail call fastcc i32 @send_mono_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %bg.0, i32 noundef %fg.0), !range !5
  br label %if.end36

if.else19.i:                                      ; preds = %if.then32
  %cmp20.i = icmp slt i32 %retval.0.i, 257
  br i1 %cmp20.i, label %if.then21.i, label %if.end36

if.then21.i:                                      ; preds = %if.else19.i
  br i1 %force_jpeg.0, label %if.then34.i, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %if.then21.i
  %cmp24.i = icmp slt i32 %retval.0.i, 97
  %idxprom28.i = zext i8 %37 to i64
  %50 = add nsw i64 %idxprom28.i, -7
  %tobool30.not.i = icmp ult i64 %50, 3
  %or.cond = select i1 %cmp24.i, i1 true, i1 %tobool30.not.i
  br i1 %or.cond, label %if.else42.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %lor.lhs.false23.i
  %call32.i = tail call fastcc i32 @tight_detect_smooth_image(ptr noundef nonnull %vs, i32 noundef %w, i32 noundef %h), !range !28
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.else42.i, label %land.lhs.true31.i.if.then34.i_crit_edge

land.lhs.true31.i.if.then34.i_crit_edge:          ; preds = %land.lhs.true31.i
  %.pre137 = load ptr, ptr %tight, align 8
  %quality37.i.phi.trans.insert = getelementptr inbounds %struct.VncTight, ptr %.pre137, i64 0, i32 1
  %.pre138 = load i8, ptr %quality37.i.phi.trans.insert, align 4
  br label %if.then34.i

if.then34.i:                                      ; preds = %land.lhs.true31.i.if.then34.i_crit_edge, %if.then21.i
  %51 = phi i8 [ %.pre138, %land.lhs.true31.i.if.then34.i_crit_edge ], [ %37, %if.then21.i ]
  %idxprom38.i = zext i8 %51 to i64
  %jpeg_quality40.i = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom38.i, i32 11
  %52 = load i32, ptr %jpeg_quality40.i, align 4
  %call41.i = tail call fastcc i32 @send_jpeg_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %52), !range !5
  br label %if.end36

if.else42.i:                                      ; preds = %land.lhs.true31.i, %lor.lhs.false23.i
  %call43.i = tail call fastcc i32 @send_palette_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %.pre140), !range !5
  br label %if.end36

if.else:                                          ; preds = %tight_fill_palette.exit.if.else_crit_edge, %land.lhs.true26
  %53 = phi ptr [ %.pre139, %tight_fill_palette.exit.if.else_crit_edge ], [ %.pre140, %land.lhs.true26 ]
  switch i32 %retval.0.i, label %if.else14.i [
    i32 0, label %if.then.i73
    i32 1, label %if.then7.i
    i32 2, label %if.then12.i
  ]

if.then.i73:                                      ; preds = %if.else
  %call.i74 = tail call fastcc i32 @tight_detect_smooth_image(ptr noundef %vs, i32 noundef %w, i32 noundef %h), !range !28
  %tobool.not.i = icmp eq i32 %call.i74, 0
  br i1 %tobool.not.i, label %if.else.i89, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i73
  %54 = load ptr, ptr %tight, align 8
  %compression.i.i = getelementptr inbounds %struct.VncTight, ptr %54, i64 0, i32 2
  %55 = load i8, ptr %compression.i.i, align 1
  %idxprom.i.i = zext i8 %55 to i64
  %gradient_zlib_level.i.i = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom.i.i, i32 7
  %56 = load i32, ptr %gradient_zlib_level.i.i, align 4
  %57 = load i8, ptr %bytes_per_pixel.i, align 1
  %cmp.i.i77 = icmp eq i8 %57, 1
  br i1 %cmp.i.i77, label %if.then.i.i87, label %if.end.i.i78

if.then.i.i87:                                    ; preds = %if.then1.i
  %call.i.i88 = tail call fastcc i32 @send_full_color_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h), !range !5
  %tobool.i.i = icmp ne i32 %call.i.i88, 0
  br label %send_gradient_rect.exit.i

if.end.i.i78:                                     ; preds = %if.then1.i
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 112) #14
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 2) #14
  %58 = load ptr, ptr %tight, align 8
  %gradient.i.i = getelementptr inbounds %struct.VncTight, ptr %58, i64 0, i32 7
  %mul.i.i = mul i32 %w, 3
  %conv4.i.i = sext i32 %mul.i.i to i64
  %mul5.i.i = shl nsw i64 %conv4.i.i, 2
  tail call void @buffer_reserve(ptr noundef nonnull %gradient.i.i, i64 noundef %mul5.i.i) #14
  %59 = load ptr, ptr %tight, align 8
  %pixel24.i.i79 = getelementptr inbounds %struct.VncTight, ptr %59, i64 0, i32 3
  %60 = load i8, ptr %pixel24.i.i79, align 2
  %tobool7.not.i.i = icmp eq i8 %60, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i86, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i78
  %buffer.i.i80 = getelementptr inbounds %struct.VncTight, ptr %59, i64 0, i32 4, i32 4
  %61 = load ptr, ptr %buffer.i.i80, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %shift.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %here.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %upper.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %left.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %upperleft.i.i.i)
  %buffer.i.i.i = getelementptr inbounds %struct.VncTight, ptr %59, i64 0, i32 7, i32 4
  %62 = load ptr, ptr %buffer.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %mul5.i.i, i1 false)
  %rshift.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %63 = load i8, ptr %rshift.i.i.i, align 4
  %conv2.i.i.i = zext i8 %63 to i32
  store i32 %conv2.i.i.i, ptr %shift.i.i.i, align 4
  %gshift.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %64 = load i8, ptr %gshift.i.i.i, align 1
  %conv4.i.i.i81 = zext i8 %64 to i32
  %arrayidx5.i.i.i = getelementptr inbounds [3 x i32], ptr %shift.i.i.i, i64 0, i64 1
  store i32 %conv4.i.i.i81, ptr %arrayidx5.i.i.i, align 4
  %bshift.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %65 = load i8, ptr %bshift.i.i.i, align 2
  %conv7.i.i.i82 = zext i8 %65 to i32
  %arrayidx8.i.i.i = getelementptr inbounds [3 x i32], ptr %shift.i.i.i, i64 0, i64 2
  store i32 %conv7.i.i.i82, ptr %arrayidx8.i.i.i, align 4
  %cmp39.i.i.i = icmp sgt i32 %h, 0
  %cmp2133.i.i.i = icmp sgt i32 %w, 0
  %or.cond.i.i = and i1 %cmp2133.i.i.i, %cmp39.i.i.i
  br i1 %or.cond.i.i, label %for.cond10.preheader.us.i.i.i, label %tight_filter_gradient24.exit.i.i

for.cond10.preheader.us.i.i.i:                    ; preds = %if.then8.i.i, %for.cond20.for.inc68_crit_edge.us.i.i.i
  %y.042.us.i.i.i = phi i32 [ %inc69.us.i.i.i, %for.cond20.for.inc68_crit_edge.us.i.i.i ], [ 0, %if.then8.i.i ]
  %buf.addr.041.us.i.i.i = phi ptr [ %incdec.ptr61.us.i.i.i, %for.cond20.for.inc68_crit_edge.us.i.i.i ], [ %61, %if.then8.i.i ]
  %buf32.040.us.i.i.i = phi ptr [ %incdec.ptr.us.i.i.i, %for.cond20.for.inc68_crit_edge.us.i.i.i ], [ %61, %if.then8.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %upper.i.i.i, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %here.i.i.i, i8 0, i64 12, i1 false)
  %66 = load ptr, ptr %tight, align 8
  %buffer19.us.i.i.i = getelementptr inbounds %struct.VncTight, ptr %66, i64 0, i32 7, i32 4
  %67 = load ptr, ptr %buffer19.us.i.i.i, align 8
  br label %for.body23.us.i.i.i

for.body23.us.i.i.i:                              ; preds = %for.inc65.us.i.i.i, %for.cond10.preheader.us.i.i.i
  %x.037.us.i.i.i = phi i32 [ 0, %for.cond10.preheader.us.i.i.i ], [ %inc66.us.i.i.i, %for.inc65.us.i.i.i ]
  %prev.036.us.i.i.i = phi ptr [ %67, %for.cond10.preheader.us.i.i.i ], [ %incdec.ptr44.us.i.i.i, %for.inc65.us.i.i.i ]
  %buf.addr.135.us.i.i.i = phi ptr [ %buf.addr.041.us.i.i.i, %for.cond10.preheader.us.i.i.i ], [ %incdec.ptr61.us.i.i.i, %for.inc65.us.i.i.i ]
  %buf32.134.us.i.i.i = phi ptr [ %buf32.040.us.i.i.i, %for.cond10.preheader.us.i.i.i ], [ %incdec.ptr.us.i.i.i, %for.inc65.us.i.i.i ]
  %68 = load i32, ptr %buf32.134.us.i.i.i, align 4
  br label %for.body27.us.i.i.i

for.inc65.us.i.i.i:                               ; preds = %for.body27.us.i.i.i
  %incdec.ptr.us.i.i.i = getelementptr i32, ptr %buf32.134.us.i.i.i, i64 1
  %inc66.us.i.i.i = add nuw nsw i32 %x.037.us.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i32 %inc66.us.i.i.i, %w
  br i1 %exitcond48.not.i.i.i, label %for.cond20.for.inc68_crit_edge.us.i.i.i, label %for.body23.us.i.i.i, !llvm.loop !29

for.body27.us.i.i.i:                              ; preds = %for.body27.us.i.i.i, %for.body23.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body27.us.i.i.i ], [ 0, %for.body23.us.i.i.i ]
  %prev.131.us.i.i.i = phi ptr [ %incdec.ptr44.us.i.i.i, %for.body27.us.i.i.i ], [ %prev.036.us.i.i.i, %for.body23.us.i.i.i ]
  %buf.addr.230.us.i.i.i = phi ptr [ %incdec.ptr61.us.i.i.i, %for.body27.us.i.i.i ], [ %buf.addr.135.us.i.i.i, %for.body23.us.i.i.i ]
  %arrayidx29.us.i.i.i = getelementptr [3 x i32], ptr %upper.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %69 = load i32, ptr %arrayidx29.us.i.i.i, align 4
  %arrayidx31.us.i.i.i = getelementptr [3 x i32], ptr %upperleft.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i32 %69, ptr %arrayidx31.us.i.i.i, align 4
  %arrayidx33.us.i.i.i = getelementptr [3 x i32], ptr %here.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %70 = load i32, ptr %arrayidx33.us.i.i.i, align 4
  %arrayidx35.us.i.i.i = getelementptr [3 x i32], ptr %left.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i32 %70, ptr %arrayidx35.us.i.i.i, align 4
  %71 = load i32, ptr %prev.131.us.i.i.i, align 4
  store i32 %71, ptr %arrayidx29.us.i.i.i, align 4
  %arrayidx39.us.i.i.i = getelementptr [3 x i32], ptr %shift.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %72 = load i32, ptr %arrayidx39.us.i.i.i, align 4
  %shr.us.i.i.i = lshr i32 %68, %72
  %and.us.i.i.i = and i32 %shr.us.i.i.i, 255
  store i32 %and.us.i.i.i, ptr %arrayidx33.us.i.i.i, align 4
  %incdec.ptr44.us.i.i.i = getelementptr i32, ptr %prev.131.us.i.i.i, i64 1
  store i32 %and.us.i.i.i, ptr %prev.131.us.i.i.i, align 4
  %73 = load i32, ptr %arrayidx35.us.i.i.i, align 4
  %74 = load i32, ptr %arrayidx29.us.i.i.i, align 4
  %add.us.i.i.i = add i32 %74, %73
  %75 = load i32, ptr %arrayidx31.us.i.i.i, align 4
  %sub.us.i.i.i = sub i32 %add.us.i.i.i, %75
  %spec.store.select.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.us.i.i.i, i32 255)
  %prediction.0.us.i.i.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.us.i.i.i, i32 0)
  %76 = load i32, ptr %arrayidx33.us.i.i.i, align 4
  %sub59.us.i.i.i = sub i32 %76, %prediction.0.us.i.i.i
  %conv60.us.i.i.i = trunc i32 %sub59.us.i.i.i to i8
  %incdec.ptr61.us.i.i.i = getelementptr i8, ptr %buf.addr.230.us.i.i.i, i64 1
  store i8 %conv60.us.i.i.i, ptr %buf.addr.230.us.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond47.not.i.i.i, label %for.inc65.us.i.i.i, label %for.body27.us.i.i.i, !llvm.loop !30

for.cond20.for.inc68_crit_edge.us.i.i.i:          ; preds = %for.inc65.us.i.i.i
  %inc69.us.i.i.i = add nuw nsw i32 %y.042.us.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i32 %inc69.us.i.i.i, %h
  br i1 %exitcond49.not.i.i.i, label %tight_filter_gradient24.exit.i.i, label %for.cond10.preheader.us.i.i.i, !llvm.loop !31

tight_filter_gradient24.exit.i.i:                 ; preds = %for.cond20.for.inc68_crit_edge.us.i.i.i, %if.then8.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %shift.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %here.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %upper.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %left.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %upperleft.i.i.i)
  br label %if.end25.i.i

if.else.i.i86:                                    ; preds = %if.end.i.i78
  %77 = load i8, ptr %bytes_per_pixel.i, align 1
  %cmp14.i.i = icmp eq i8 %77, 4
  %buffer19.i.i = getelementptr inbounds %struct.VncTight, ptr %59, i64 0, i32 4, i32 4
  %78 = load ptr, ptr %buffer19.i.i, align 8
  %buffer.i36.i.i = getelementptr inbounds %struct.VncTight, ptr %59, i64 0, i32 7, i32 4
  %rmax.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 11
  %gmax.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  %bmax.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 13
  %rshift.i45.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.else20.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %max.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %shift.i30.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %here.i31.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %upper.i32.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %left.i33.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %upperleft.i34.i.i)
  %79 = load ptr, ptr %buffer.i36.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %mul5.i.i, i1 false)
  %80 = load i8, ptr %rmax.i.i.i, align 8
  %conv2.i40.i.i = zext i8 %80 to i32
  store i32 %conv2.i40.i.i, ptr %max.i.i.i, align 4
  %81 = load i8, ptr %gmax.i.i.i, align 1
  %conv4.i41.i.i = zext i8 %81 to i32
  %arrayidx5.i42.i.i = getelementptr inbounds [3 x i32], ptr %max.i.i.i, i64 0, i64 1
  store i32 %conv4.i41.i.i, ptr %arrayidx5.i42.i.i, align 4
  %82 = load i8, ptr %bmax.i.i.i, align 2
  %conv7.i43.i.i = zext i8 %82 to i32
  %arrayidx8.i44.i.i = getelementptr inbounds [3 x i32], ptr %max.i.i.i, i64 0, i64 2
  store i32 %conv7.i43.i.i, ptr %arrayidx8.i44.i.i, align 4
  %83 = load i8, ptr %rshift.i45.i.i, align 4
  %conv10.i.i.i = zext i8 %83 to i32
  store i32 %conv10.i.i.i, ptr %shift.i30.i.i, align 4
  %gshift.i46.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %84 = load i8, ptr %gshift.i46.i.i, align 1
  %conv13.i.i.i = zext i8 %84 to i32
  %arrayidx14.i.i.i = getelementptr inbounds [3 x i32], ptr %shift.i30.i.i, i64 0, i64 1
  store i32 %conv13.i.i.i, ptr %arrayidx14.i.i.i, align 4
  %bshift.i47.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %85 = load i8, ptr %bshift.i47.i.i, align 2
  %conv16.i.i.i = zext i8 %85 to i32
  %arrayidx17.i.i.i = getelementptr inbounds [3 x i32], ptr %shift.i30.i.i, i64 0, i64 2
  store i32 %conv16.i.i.i, ptr %arrayidx17.i.i.i, align 4
  %cmp49.i.i.i = icmp sgt i32 %h, 0
  %cmp3045.i.i.i = icmp sgt i32 %w, 0
  %or.cond127.i.i = and i1 %cmp3045.i.i.i, %cmp49.i.i.i
  br i1 %or.cond127.i.i, label %for.cond19.preheader.us.i.i.i, label %tight_filter_gradient32.exit.i.i

for.cond19.preheader.us.i.i.i:                    ; preds = %if.then16.i.i, %for.cond29.for.inc91_crit_edge.us.i.i.i
  %y.051.us.i.i.i = phi i32 [ %inc92.us.i.i.i, %for.cond29.for.inc91_crit_edge.us.i.i.i ], [ 0, %if.then16.i.i ]
  %buf.addr.050.us.i.i.i = phi ptr [ %incdec.ptr87.us.i.i.i, %for.cond29.for.inc91_crit_edge.us.i.i.i ], [ %78, %if.then16.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %upper.i32.i.i, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %here.i31.i.i, i8 0, i64 12, i1 false)
  %86 = load ptr, ptr %tight, align 8
  %buffer28.us.i.i.i = getelementptr inbounds %struct.VncTight, ptr %86, i64 0, i32 7, i32 4
  %87 = load ptr, ptr %buffer28.us.i.i.i, align 8
  br label %for.body32.us.i.i.i

for.body32.us.i.i.i:                              ; preds = %if.end86.us.i.i.i, %for.cond19.preheader.us.i.i.i
  %x.048.us.i.i.i = phi i32 [ 0, %for.cond19.preheader.us.i.i.i ], [ %inc89.us.i.i.i, %if.end86.us.i.i.i ]
  %prev.047.us.i.i.i = phi ptr [ %87, %for.cond19.preheader.us.i.i.i ], [ %incdec.ptr.us.i52.i.i, %if.end86.us.i.i.i ]
  %buf.addr.146.us.i.i.i = phi ptr [ %buf.addr.050.us.i.i.i, %for.cond19.preheader.us.i.i.i ], [ %incdec.ptr87.us.i.i.i, %if.end86.us.i.i.i ]
  %88 = load i32, ptr %buf.addr.146.us.i.i.i, align 4
  br label %for.body36.us.i.i.i

if.end86.us.i.i.i:                                ; preds = %for.body36.us.i.i.i
  %incdec.ptr87.us.i.i.i = getelementptr i32, ptr %buf.addr.146.us.i.i.i, i64 1
  store i32 %or.us.i.i.i, ptr %buf.addr.146.us.i.i.i, align 4
  %inc89.us.i.i.i = add nuw nsw i32 %x.048.us.i.i.i, 1
  %exitcond57.not.i.i.i = icmp eq i32 %inc89.us.i.i.i, %w
  br i1 %exitcond57.not.i.i.i, label %for.cond29.for.inc91_crit_edge.us.i.i.i, label %for.body32.us.i.i.i, !llvm.loop !32

for.body36.us.i.i.i:                              ; preds = %for.body36.us.i.i.i, %for.body32.us.i.i.i
  %indvars.iv.i49.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %for.body36.us.i.i.i ], [ 0, %for.body32.us.i.i.i ]
  %prev.143.us.i.i.i = phi ptr [ %incdec.ptr.us.i52.i.i, %for.body36.us.i.i.i ], [ %prev.047.us.i.i.i, %for.body32.us.i.i.i ]
  %diff.042.us.i.i.i = phi i32 [ %or.us.i.i.i, %for.body36.us.i.i.i ], [ 0, %for.body32.us.i.i.i ]
  %arrayidx38.us.i.i.i = getelementptr [3 x i32], ptr %upper.i32.i.i, i64 0, i64 %indvars.iv.i49.i.i
  %89 = load i32, ptr %arrayidx38.us.i.i.i, align 4
  %arrayidx40.us.i.i.i = getelementptr [3 x i32], ptr %upperleft.i34.i.i, i64 0, i64 %indvars.iv.i49.i.i
  store i32 %89, ptr %arrayidx40.us.i.i.i, align 4
  %arrayidx42.us.i.i.i = getelementptr [3 x i32], ptr %here.i31.i.i, i64 0, i64 %indvars.iv.i49.i.i
  %90 = load i32, ptr %arrayidx42.us.i.i.i, align 4
  %arrayidx44.us.i.i.i = getelementptr [3 x i32], ptr %left.i33.i.i, i64 0, i64 %indvars.iv.i49.i.i
  store i32 %90, ptr %arrayidx44.us.i.i.i, align 4
  %91 = load i32, ptr %prev.143.us.i.i.i, align 4
  store i32 %91, ptr %arrayidx38.us.i.i.i, align 4
  %arrayidx48.us.i.i.i = getelementptr [3 x i32], ptr %shift.i30.i.i, i64 0, i64 %indvars.iv.i49.i.i
  %92 = load i32, ptr %arrayidx48.us.i.i.i, align 4
  %shr.us.i50.i.i = lshr i32 %88, %92
  %arrayidx50.us.i.i.i = getelementptr [3 x i32], ptr %max.i.i.i, i64 0, i64 %indvars.iv.i49.i.i
  %93 = load i32, ptr %arrayidx50.us.i.i.i, align 4
  %and.us.i51.i.i = and i32 %shr.us.i50.i.i, %93
  store i32 %and.us.i51.i.i, ptr %arrayidx42.us.i.i.i, align 4
  %incdec.ptr.us.i52.i.i = getelementptr i32, ptr %prev.143.us.i.i.i, i64 1
  store i32 %and.us.i51.i.i, ptr %prev.143.us.i.i.i, align 4
  %94 = load i32, ptr %arrayidx44.us.i.i.i, align 4
  %95 = load i32, ptr %arrayidx38.us.i.i.i, align 4
  %add.us.i53.i.i = add i32 %95, %94
  %96 = load i32, ptr %arrayidx40.us.i.i.i, align 4
  %sub.us.i54.i.i = sub i32 %add.us.i53.i.i, %96
  %cmp61.us.i.i.i = icmp slt i32 %sub.us.i54.i.i, 0
  %.pre.i.i.i = load i32, ptr %arrayidx50.us.i.i.i, align 4
  %spec.select.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.us.i54.i.i, i32 %.pre.i.i.i)
  %prediction.0.us.i55.i.i = select i1 %cmp61.us.i.i.i, i32 0, i32 %spec.select.us.i.i.i
  %97 = load i32, ptr %arrayidx42.us.i.i.i, align 4
  %sub75.us.i.i.i = sub i32 %97, %prediction.0.us.i55.i.i
  %and78.us.i.i.i = and i32 %sub75.us.i.i.i, %.pre.i.i.i
  %98 = load i32, ptr %arrayidx48.us.i.i.i, align 4
  %shl.us.i.i.i = shl i32 %and78.us.i.i.i, %98
  %or.us.i.i.i = or i32 %shl.us.i.i.i, %diff.042.us.i.i.i
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, 3
  br i1 %exitcond56.not.i.i.i, label %if.end86.us.i.i.i, label %for.body36.us.i.i.i, !llvm.loop !33

for.cond29.for.inc91_crit_edge.us.i.i.i:          ; preds = %if.end86.us.i.i.i
  %inc92.us.i.i.i = add nuw nsw i32 %y.051.us.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i32 %inc92.us.i.i.i, %h
  br i1 %exitcond58.not.i.i.i, label %tight_filter_gradient32.exit.i.i, label %for.cond19.preheader.us.i.i.i, !llvm.loop !34

tight_filter_gradient32.exit.i.i:                 ; preds = %for.cond29.for.inc91_crit_edge.us.i.i.i, %if.then16.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %max.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %shift.i30.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %here.i31.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %upper.i32.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %left.i33.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %upperleft.i34.i.i)
  br label %if.end25.i.i

if.else20.i.i:                                    ; preds = %if.else.i.i86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %max.i57.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %shift.i58.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %here.i59.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %upper.i60.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %left.i61.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %upperleft.i62.i.i)
  %99 = load ptr, ptr %buffer.i36.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %mul5.i.i, i1 false)
  %100 = load i8, ptr %rmax.i.i.i, align 8
  %conv2.i69.i.i = zext i8 %100 to i32
  store i32 %conv2.i69.i.i, ptr %max.i57.i.i, align 4
  %101 = load i8, ptr %gmax.i.i.i, align 1
  %conv4.i71.i.i = zext i8 %101 to i32
  %arrayidx5.i72.i.i = getelementptr inbounds [3 x i32], ptr %max.i57.i.i, i64 0, i64 1
  store i32 %conv4.i71.i.i, ptr %arrayidx5.i72.i.i, align 4
  %102 = load i8, ptr %bmax.i.i.i, align 2
  %conv7.i74.i.i = zext i8 %102 to i32
  %arrayidx8.i75.i.i = getelementptr inbounds [3 x i32], ptr %max.i57.i.i, i64 0, i64 2
  store i32 %conv7.i74.i.i, ptr %arrayidx8.i75.i.i, align 4
  %103 = load i8, ptr %rshift.i45.i.i, align 4
  %conv10.i77.i.i = zext i8 %103 to i32
  store i32 %conv10.i77.i.i, ptr %shift.i58.i.i, align 4
  %gshift.i78.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %104 = load i8, ptr %gshift.i78.i.i, align 1
  %conv13.i79.i.i = zext i8 %104 to i32
  %arrayidx14.i80.i.i = getelementptr inbounds [3 x i32], ptr %shift.i58.i.i, i64 0, i64 1
  store i32 %conv13.i79.i.i, ptr %arrayidx14.i80.i.i, align 4
  %bshift.i81.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %105 = load i8, ptr %bshift.i81.i.i, align 2
  %conv16.i82.i.i = zext i8 %105 to i32
  %arrayidx17.i83.i.i = getelementptr inbounds [3 x i32], ptr %shift.i58.i.i, i64 0, i64 2
  store i32 %conv16.i82.i.i, ptr %arrayidx17.i83.i.i, align 4
  %cmp49.i84.i.i = icmp sgt i32 %h, 0
  %cmp3045.i86.i.i = icmp sgt i32 %w, 0
  %or.cond128.i.i = and i1 %cmp3045.i86.i.i, %cmp49.i84.i.i
  br i1 %or.cond128.i.i, label %for.cond19.preheader.us.i90.i.i, label %tight_filter_gradient16.exit.i.i

for.cond19.preheader.us.i90.i.i:                  ; preds = %if.else20.i.i, %for.cond29.for.inc94_crit_edge.us.i.i.i
  %y.051.us.i91.i.i = phi i32 [ %inc95.us.i.i.i, %for.cond29.for.inc94_crit_edge.us.i.i.i ], [ 0, %if.else20.i.i ]
  %buf.addr.050.us.i92.i.i = phi ptr [ %incdec.ptr90.us.i.i.i, %for.cond29.for.inc94_crit_edge.us.i.i.i ], [ %78, %if.else20.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %upper.i60.i.i, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %here.i59.i.i, i8 0, i64 12, i1 false)
  %106 = load ptr, ptr %tight, align 8
  %buffer28.us.i93.i.i = getelementptr inbounds %struct.VncTight, ptr %106, i64 0, i32 7, i32 4
  %107 = load ptr, ptr %buffer28.us.i93.i.i, align 8
  br label %for.body32.us.i94.i.i

for.body32.us.i94.i.i:                            ; preds = %if.end89.us.i.i.i, %for.cond19.preheader.us.i90.i.i
  %x.048.us.i95.i.i = phi i32 [ 0, %for.cond19.preheader.us.i90.i.i ], [ %inc92.us.i116.i.i, %if.end89.us.i.i.i ]
  %prev.047.us.i96.i.i = phi ptr [ %107, %for.cond19.preheader.us.i90.i.i ], [ %incdec.ptr.us.i108.i.i, %if.end89.us.i.i.i ]
  %buf.addr.146.us.i97.i.i = phi ptr [ %buf.addr.050.us.i92.i.i, %for.cond19.preheader.us.i90.i.i ], [ %incdec.ptr90.us.i.i.i, %if.end89.us.i.i.i ]
  %108 = load i16, ptr %buf.addr.146.us.i97.i.i, align 2
  %conv47.us.i.i.i = zext i16 %108 to i32
  br label %for.body36.us.i98.i.i

if.end89.us.i.i.i:                                ; preds = %for.body36.us.i98.i.i
  %incdec.ptr90.us.i.i.i = getelementptr i16, ptr %buf.addr.146.us.i97.i.i, i64 1
  store i16 %conv83.us.i.i.i, ptr %buf.addr.146.us.i97.i.i, align 2
  %inc92.us.i116.i.i = add nuw nsw i32 %x.048.us.i95.i.i, 1
  %exitcond56.not.i117.i.i = icmp eq i32 %inc92.us.i116.i.i, %w
  br i1 %exitcond56.not.i117.i.i, label %for.cond29.for.inc94_crit_edge.us.i.i.i, label %for.body32.us.i94.i.i, !llvm.loop !35

for.body36.us.i98.i.i:                            ; preds = %for.body36.us.i98.i.i, %for.body32.us.i94.i.i
  %indvars.iv.i99.i.i = phi i64 [ %indvars.iv.next.i115.i.i, %for.body36.us.i98.i.i ], [ 0, %for.body32.us.i94.i.i ]
  %prev.143.us.i100.i.i = phi ptr [ %incdec.ptr.us.i108.i.i, %for.body36.us.i98.i.i ], [ %prev.047.us.i96.i.i, %for.body32.us.i94.i.i ]
  %diff.042.us.i101.i.i = phi i16 [ %conv83.us.i.i.i, %for.body36.us.i98.i.i ], [ 0, %for.body32.us.i94.i.i ]
  %arrayidx38.us.i102.i.i = getelementptr [3 x i32], ptr %upper.i60.i.i, i64 0, i64 %indvars.iv.i99.i.i
  %109 = load i32, ptr %arrayidx38.us.i102.i.i, align 4
  %arrayidx40.us.i103.i.i = getelementptr [3 x i32], ptr %upperleft.i62.i.i, i64 0, i64 %indvars.iv.i99.i.i
  store i32 %109, ptr %arrayidx40.us.i103.i.i, align 4
  %arrayidx42.us.i104.i.i = getelementptr [3 x i32], ptr %here.i59.i.i, i64 0, i64 %indvars.iv.i99.i.i
  %110 = load i32, ptr %arrayidx42.us.i104.i.i, align 4
  %arrayidx44.us.i105.i.i = getelementptr [3 x i32], ptr %left.i61.i.i, i64 0, i64 %indvars.iv.i99.i.i
  store i32 %110, ptr %arrayidx44.us.i105.i.i, align 4
  %111 = load i32, ptr %prev.143.us.i100.i.i, align 4
  store i32 %111, ptr %arrayidx38.us.i102.i.i, align 4
  %arrayidx49.us.i.i.i = getelementptr [3 x i32], ptr %shift.i58.i.i, i64 0, i64 %indvars.iv.i99.i.i
  %112 = load i32, ptr %arrayidx49.us.i.i.i, align 4
  %shr.us.i106.i.i = lshr i32 %conv47.us.i.i.i, %112
  %arrayidx51.us.i.i.i = getelementptr [3 x i32], ptr %max.i57.i.i, i64 0, i64 %indvars.iv.i99.i.i
  %113 = load i32, ptr %arrayidx51.us.i.i.i, align 4
  %and.us.i107.i.i = and i32 %shr.us.i106.i.i, %113
  store i32 %and.us.i107.i.i, ptr %arrayidx42.us.i104.i.i, align 4
  %incdec.ptr.us.i108.i.i = getelementptr i32, ptr %prev.143.us.i100.i.i, i64 1
  store i32 %and.us.i107.i.i, ptr %prev.143.us.i100.i.i, align 4
  %114 = load i32, ptr %arrayidx44.us.i105.i.i, align 4
  %115 = load i32, ptr %arrayidx38.us.i102.i.i, align 4
  %add.us.i109.i.i = add i32 %115, %114
  %116 = load i32, ptr %arrayidx40.us.i103.i.i, align 4
  %sub.us.i110.i.i = sub i32 %add.us.i109.i.i, %116
  %cmp62.us.i.i.i = icmp slt i32 %sub.us.i110.i.i, 0
  %.pre.i111.i.i = load i32, ptr %arrayidx51.us.i.i.i, align 4
  %spec.select.us.i112.i.i = tail call i32 @llvm.smin.i32(i32 %sub.us.i110.i.i, i32 %.pre.i111.i.i)
  %prediction.0.us.i113.i.i = select i1 %cmp62.us.i.i.i, i32 0, i32 %spec.select.us.i112.i.i
  %117 = load i32, ptr %arrayidx42.us.i104.i.i, align 4
  %sub76.us.i.i.i = sub i32 %117, %prediction.0.us.i113.i.i
  %and79.us.i.i.i = and i32 %sub76.us.i.i.i, %.pre.i111.i.i
  %118 = load i32, ptr %arrayidx49.us.i.i.i, align 4
  %shl.us.i114.i.i = shl i32 %and79.us.i.i.i, %118
  %119 = trunc i32 %shl.us.i114.i.i to i16
  %conv83.us.i.i.i = or i16 %diff.042.us.i101.i.i, %119
  %indvars.iv.next.i115.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond55.not.i.i.i = icmp eq i64 %indvars.iv.next.i115.i.i, 3
  br i1 %exitcond55.not.i.i.i, label %if.end89.us.i.i.i, label %for.body36.us.i98.i.i, !llvm.loop !36

for.cond29.for.inc94_crit_edge.us.i.i.i:          ; preds = %if.end89.us.i.i.i
  %inc95.us.i.i.i = add nuw nsw i32 %y.051.us.i91.i.i, 1
  %exitcond57.not.i118.i.i = icmp eq i32 %inc95.us.i.i.i, %h
  br i1 %exitcond57.not.i118.i.i, label %tight_filter_gradient16.exit.i.i, label %for.cond19.preheader.us.i90.i.i, !llvm.loop !37

tight_filter_gradient16.exit.i.i:                 ; preds = %for.cond29.for.inc94_crit_edge.us.i.i.i, %if.else20.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %max.i57.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %shift.i58.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %here.i59.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %upper.i60.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %left.i61.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %upperleft.i62.i.i)
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %tight_filter_gradient16.exit.i.i, %tight_filter_gradient32.exit.i.i, %tight_filter_gradient24.exit.i.i
  %bytes.0.i.i83 = phi i64 [ 3, %tight_filter_gradient24.exit.i.i ], [ 4, %tight_filter_gradient32.exit.i.i ], [ 2, %tight_filter_gradient16.exit.i.i ]
  %120 = load ptr, ptr %tight, align 8
  %gradient27.i.i = getelementptr inbounds %struct.VncTight, ptr %120, i64 0, i32 7
  tail call void @buffer_reset(ptr noundef nonnull %gradient27.i.i) #14
  %mul30.i.i = mul nsw i64 %bytes.0.i.i83, %conv22
  %121 = load ptr, ptr %tight, align 8
  %offset.i.i84 = getelementptr inbounds %struct.VncTight, ptr %121, i64 0, i32 4, i32 2
  store i64 %mul30.i.i, ptr %offset.i.i84, align 8
  %call33.i.i = tail call fastcc i32 @tight_compress_data(ptr noundef %vs, i32 noundef 3, i64 noundef %mul30.i.i, i32 noundef %56, i32 noundef 1)
  %cmp35.i.i = icmp sgt i32 %call33.i.i, -1
  br label %send_gradient_rect.exit.i

send_gradient_rect.exit.i:                        ; preds = %if.end25.i.i, %if.then.i.i87
  %retval.0.i.i = phi i1 [ %tobool.i.i, %if.then.i.i87 ], [ %cmp35.i.i, %if.end25.i.i ]
  %conv.i85 = zext i1 %retval.0.i.i to i32
  br label %if.end36

if.else.i89:                                      ; preds = %if.then.i73
  %call3.i = tail call fastcc i32 @send_full_color_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h), !range !5
  br label %if.end36

if.then7.i:                                       ; preds = %if.else
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -128) #14
  %122 = load ptr, ptr %tight, align 8
  %pixel24.i24.i = getelementptr inbounds %struct.VncTight, ptr %122, i64 0, i32 3
  %123 = load i8, ptr %pixel24.i24.i, align 2
  %tobool.not.i.i55 = icmp eq i8 %123, 0
  br i1 %tobool.not.i.i55, label %if.else.i32.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %if.then7.i
  %buffer.i26.i = getelementptr inbounds %struct.VncTight, ptr %122, i64 0, i32 4, i32 4
  %124 = load ptr, ptr %buffer.i26.i, align 8
  %offset.i27.i = getelementptr inbounds %struct.VncTight, ptr %122, i64 0, i32 4, i32 2
  %rshift1.i.i.i56 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %125 = load i8, ptr %rshift1.i.i.i56, align 4
  %conv.i.i.i57 = zext nneg i8 %125 to i32
  %gshift3.i.i.i58 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %126 = load i8, ptr %gshift3.i.i.i58, align 1
  %conv4.i.i28.i = zext nneg i8 %126 to i32
  %bshift6.i.i.i59 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %127 = load i8, ptr %bshift6.i.i.i59, align 2
  %conv7.i.i29.i = zext nneg i8 %127 to i32
  store i64 3, ptr %offset.i27.i, align 8
  %buf8.0.val.i.i.i60 = load i32, ptr %124, align 1
  %shr.i.i.i61 = lshr i32 %buf8.0.val.i.i.i60, %conv.i.i.i57
  %conv9.i.i.i62 = trunc i32 %shr.i.i.i61 to i8
  %incdec.ptr.i.i.i63 = getelementptr i8, ptr %124, i64 1
  store i8 %conv9.i.i.i62, ptr %124, align 1
  %shr10.i.i.i64 = lshr i32 %buf8.0.val.i.i.i60, %conv4.i.i28.i
  %conv11.i.i.i65 = trunc i32 %shr10.i.i.i64 to i8
  %incdec.ptr12.i.i.i66 = getelementptr i8, ptr %124, i64 2
  store i8 %conv11.i.i.i65, ptr %incdec.ptr.i.i.i63, align 1
  %shr13.i.i.i67 = lshr i32 %buf8.0.val.i.i.i60, %conv7.i.i29.i
  %conv14.i.i.i68 = trunc i32 %shr13.i.i.i67 to i8
  store i8 %conv14.i.i.i68, ptr %incdec.ptr12.i.i.i66, align 1
  %.pre.i.i69 = load ptr, ptr %tight, align 8
  br label %send_solid_rect.exit.i70

if.else.i32.i:                                    ; preds = %if.then7.i
  %128 = load i8, ptr %bytes_per_pixel.i, align 1
  %conv.i.i72 = zext i8 %128 to i64
  br label %send_solid_rect.exit.i70

send_solid_rect.exit.i70:                         ; preds = %if.else.i32.i, %if.then.i25.i
  %129 = phi ptr [ %122, %if.else.i32.i ], [ %.pre.i.i69, %if.then.i25.i ]
  %bytes.0.i31.i = phi i64 [ %conv.i.i72, %if.else.i32.i ], [ 3, %if.then.i25.i ]
  %buffer7.i.i71 = getelementptr inbounds %struct.VncTight, ptr %129, i64 0, i32 4, i32 4
  %130 = load ptr, ptr %buffer7.i.i71, align 8
  tail call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %130, i64 noundef %bytes.0.i31.i) #14
  br label %if.end36

if.then12.i:                                      ; preds = %if.else
  %call13.i = tail call fastcc i32 @send_mono_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %bg.0, i32 noundef %fg.0), !range !5
  br label %if.end36

if.else14.i:                                      ; preds = %if.else
  %cmp15.i = icmp slt i32 %retval.0.i, 257
  br i1 %cmp15.i, label %if.then17.i90, label %if.end36

if.then17.i90:                                    ; preds = %if.else14.i
  %call18.i91 = tail call fastcc i32 @send_palette_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %53), !range !5
  br label %if.end36

if.end36:                                         ; preds = %if.then17.i90, %if.else14.i, %if.then12.i, %send_solid_rect.exit.i70, %if.else.i89, %send_gradient_rect.exit.i, %if.else42.i, %if.then34.i, %if.else19.i, %if.then17.i, %send_solid_rect.exit.i, %if.else.i, %if.then3.i
  %ret.0 = phi i32 [ %call9.i, %if.then3.i ], [ %call10.i, %if.else.i ], [ 1, %send_solid_rect.exit.i ], [ %call18.i, %if.then17.i ], [ %call41.i, %if.then34.i ], [ %call43.i, %if.else42.i ], [ 0, %if.else19.i ], [ %conv.i85, %send_gradient_rect.exit.i ], [ %call3.i, %if.else.i89 ], [ 1, %send_solid_rect.exit.i70 ], [ %call13.i, %if.then12.i ], [ %call18.i91, %if.then17.i90 ], [ 0, %if.else14.i ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_tight_cleanup(ptr nocapture readnone %n, ptr nocapture readnone %value) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  %1 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %1) #14
  store ptr null, ptr %0, align 8
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) local_unnamed_addr #1

declare void @vnc_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vnc_raw_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vnc_sent_lossy_rect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @buffer_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @palette_init(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @palette_put(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @palette_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tight_detect_smooth_image(ptr nocapture noundef readonly %vs, i32 noundef %w, i32 noundef %h) unnamed_addr #0 {
entry:
  %max.i = alloca [3 x i32], align 4
  %shift.i = alloca [3 x i32], align 4
  %stats.i = alloca [256 x i32], align 16
  %left.i = alloca [3 x i32], align 4
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  %compression1 = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %compression1, align 1
  %quality3 = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 1
  %2 = load i8, ptr %quality3, align 4
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %3 = load ptr, ptr %vd, align 8
  %lossy = getelementptr inbounds %struct.VncDisplay, ptr %3, i64 0, i32 30
  %4 = load i8, ptr %lossy, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %3, i64 0, i32 8
  %6 = load ptr, ptr %ds, align 8
  %s.val.i = load ptr, ptr %6, align 8
  %call.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val.i) #14
  %shr.i = lshr i32 %call.i.i, 24
  %s.val3.i = load ptr, ptr %6, align 8
  %call.i4.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val3.i) #14
  %shr2.i = lshr i32 %call.i4.i, 22
  %and3.i = and i32 %shr2.i, 3
  %shl.i = shl nuw nsw i32 %shr.i, %and3.i
  %sub.i = add nuw nsw i32 %shl.i, 7
  %div2.i.mask = and i32 %sub.i, 4088
  %cmp = icmp eq i32 %div2.i.mask, 8
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %7 = load i8, ptr %bytes_per_pixel, align 1
  %cmp8 = icmp eq i8 %7, 1
  %cmp11 = icmp slt i32 %w, 8
  %or.cond = or i1 %cmp11, %cmp8
  %cmp14 = icmp slt i32 %h, 8
  %or.cond1 = or i1 %cmp14, %or.cond
  br i1 %or.cond1, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tight, align 8
  %quality19 = getelementptr inbounds %struct.VncTight, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %quality19, align 4
  %cmp21.not = icmp eq i8 %9, -1
  %mul28 = mul i32 %h, %w
  br i1 %cmp21.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end17
  %cmp24 = icmp slt i32 %mul28, 4096
  br i1 %cmp24, label %return, label %if.end33

if.else:                                          ; preds = %if.end17
  %idxprom = zext i8 %1 to i64
  %gradient_min_rect_size = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom, i32 3
  %10 = load i32, ptr %gradient_min_rect_size, align 4
  %cmp29 = icmp slt i32 %mul28, %10
  br i1 %cmp29, label %return, label %if.end33

if.end33:                                         ; preds = %if.else, %if.then23
  %cmp37 = icmp eq i8 %7, 4
  br i1 %cmp37, label %if.then39, label %if.else62

if.then39:                                        ; preds = %if.end33
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %8, i64 0, i32 3
  %11 = load i8, ptr %pixel24, align 2
  %tobool41.not = icmp eq i8 %11, 0
  br i1 %tobool41.not, label %if.else59, label %if.then42

if.then42:                                        ; preds = %if.then39
  %12 = getelementptr i8, ptr %vs, i64 49452
  %vs.val = load i8, ptr %12, align 4
  %13 = getelementptr i8, ptr %8, i64 40
  %vs.val30.val = load ptr, ptr %13, align 8
  %call43 = tail call fastcc i32 @tight_detect_smooth_image24(i8 %vs.val, ptr %vs.val30.val, i32 noundef %w, i32 noundef %h)
  br i1 %cmp21.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.then42
  %idxprom50 = zext i8 %2 to i64
  %jpeg_threshold24 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom50, i32 13
  %14 = load i32, ptr %jpeg_threshold24, align 4
  %cmp52 = icmp ult i32 %call43, %14
  br label %return

if.end54:                                         ; preds = %if.then42
  %idxprom55 = zext i8 %1 to i64
  %gradient_threshold24 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom55, i32 9
  %15 = load i32, ptr %gradient_threshold24, align 4
  %cmp57 = icmp ult i32 %call43, %15
  br label %return

if.else59:                                        ; preds = %if.then39
  %call60 = tail call fastcc i32 @tight_detect_smooth_image32(ptr noundef nonnull %vs, i32 noundef %w, i32 noundef %h)
  br label %if.end64

if.else62:                                        ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %max.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %shift.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %stats.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %left.i)
  %buffer.i = getelementptr inbounds %struct.VncTight, ptr %8, i64 0, i32 4, i32 4
  %16 = load ptr, ptr %buffer.i, align 8
  %rmax.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 11
  %17 = load i8, ptr %rmax.i, align 8
  %conv.i = zext i8 %17 to i32
  store i32 %conv.i, ptr %max.i, align 4
  %gmax.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  %18 = load i8, ptr %gmax.i, align 1
  %conv3.i = zext i8 %18 to i32
  %arrayidx4.i = getelementptr inbounds [3 x i32], ptr %max.i, i64 0, i64 1
  store i32 %conv3.i, ptr %arrayidx4.i, align 4
  %bmax.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 13
  %19 = load i8, ptr %bmax.i, align 2
  %conv6.i = zext i8 %19 to i32
  %arrayidx7.i = getelementptr inbounds [3 x i32], ptr %max.i, i64 0, i64 2
  store i32 %conv6.i, ptr %arrayidx7.i, align 4
  %rshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %20 = load i8, ptr %rshift.i, align 4
  %conv9.i = zext i8 %20 to i32
  store i32 %conv9.i, ptr %shift.i, align 4
  %gshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %21 = load i8, ptr %gshift.i, align 1
  %conv12.i = zext i8 %21 to i32
  %arrayidx13.i = getelementptr inbounds [3 x i32], ptr %shift.i, i64 0, i64 1
  store i32 %conv12.i, ptr %arrayidx13.i, align 4
  %bshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %22 = load i8, ptr %bshift.i, align 2
  %conv15.i = zext i8 %22 to i32
  %arrayidx16.i = getelementptr inbounds [3 x i32], ptr %shift.i, i64 0, i64 2
  store i32 %conv15.i, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %stats.i, i8 0, i64 1024, i1 false)
  %sub23.i = add nsw i32 %w, -7
  %cmp90.i = icmp ugt i32 %w, %h
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end89.i, %if.else62
  %pixels.082.i = phi i32 [ 0, %if.else62 ], [ %pixels.1.lcssa.i, %for.end89.i ]
  %y.081.i = phi i32 [ 0, %if.else62 ], [ %y.1.i, %for.end89.i ]
  %x.080.i = phi i32 [ 0, %if.else62 ], [ %x.1.i, %for.end89.i ]
  %sub24.i = sub i32 %sub23.i, %x.080.i
  %sub.i31 = sub i32 %h, %y.081.i
  %sub24.fr.i = freeze i32 %sub24.i
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %sub.i31, i32 %sub24.fr.i)
  %or.cond75.i = icmp sgt i32 %invariant.smin.i, 0
  br i1 %or.cond75.i, label %for.body.preheader.i, label %for.end89.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc87.i, %for.body.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next102.i, %for.inc87.i ]
  %23 = trunc i64 %indvars.iv101.i to i32
  %add.i = add i32 %y.081.i, %23
  %mul.i = mul i32 %add.i, %w
  %add28.i = add i32 %x.080.i, %23
  %add29.i = add i32 %add28.i, %mul.i
  %idxprom.i = sext i32 %add29.i to i64
  %arrayidx30.i = getelementptr i16, ptr %16, i64 %idxprom.i
  %24 = load i16, ptr %arrayidx30.i, align 2
  %conv35.i = zext i16 %24 to i32
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.body34.i ]
  %arrayidx37.i = getelementptr [3 x i32], ptr %shift.i, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx37.i, align 4
  %shr.i32 = lshr i32 %conv35.i, %25
  %arrayidx39.i = getelementptr [3 x i32], ptr %max.i, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx39.i, align 4
  %and.i = and i32 %shr.i32, %26
  %arrayidx41.i = getelementptr [3 x i32], ptr %left.i, i64 0, i64 %indvars.iv.i
  store i32 %and.i, ptr %arrayidx41.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.body45.i, label %for.body34.i, !llvm.loop !38

for.body45.i:                                     ; preds = %for.body34.i, %for.end75.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %for.end75.i ], [ 1, %for.body34.i ]
  %27 = trunc i64 %indvars.iv97.i to i32
  %add50.i = add i32 %add29.i, %27
  %idxprom51.i = sext i32 %add50.i to i64
  %arrayidx52.i = getelementptr i16, ptr %16, i64 %idxprom51.i
  %28 = load i16, ptr %arrayidx52.i, align 2
  %conv60.i = zext i16 %28 to i32
  br label %for.body59.i

for.body59.i:                                     ; preds = %for.body59.i, %for.body45.i
  %indvars.iv93.i = phi i64 [ 0, %for.body45.i ], [ %indvars.iv.next94.i, %for.body59.i ]
  %sum.072.i = phi i32 [ 0, %for.body45.i ], [ %add70.i, %for.body59.i ]
  %arrayidx62.i = getelementptr [3 x i32], ptr %shift.i, i64 0, i64 %indvars.iv93.i
  %29 = load i32, ptr %arrayidx62.i, align 4
  %shr63.i = lshr i32 %conv60.i, %29
  %arrayidx65.i = getelementptr [3 x i32], ptr %max.i, i64 0, i64 %indvars.iv93.i
  %30 = load i32, ptr %arrayidx65.i, align 4
  %and66.i = and i32 %shr63.i, %30
  %arrayidx68.i = getelementptr [3 x i32], ptr %left.i, i64 0, i64 %indvars.iv93.i
  %31 = load i32, ptr %arrayidx68.i, align 4
  %sub69.i = sub i32 %and66.i, %31
  %32 = tail call i32 @llvm.abs.i32(i32 %sub69.i, i1 false)
  %add70.i = add i32 %32, %sum.072.i
  store i32 %and66.i, ptr %arrayidx68.i, align 4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 3
  br i1 %exitcond96.not.i, label %for.end75.i, label %for.body59.i, !llvm.loop !39

for.end75.i:                                      ; preds = %for.body59.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %add70.i, i32 255)
  %idxprom80.i = sext i32 %spec.store.select.i to i64
  %arrayidx81.i = getelementptr [256 x i32], ptr %stats.i, i64 0, i64 %idxprom80.i
  %33 = load i32, ptr %arrayidx81.i, align 4
  %inc82.i = add i32 %33, 1
  store i32 %inc82.i, ptr %arrayidx81.i, align 4
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 8
  br i1 %exitcond100.not.i, label %for.inc87.i, label %for.body45.i, !llvm.loop !40

for.inc87.i:                                      ; preds = %for.end75.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond104.not.i, label %for.end89.loopexit.i, label %for.body.i, !llvm.loop !41

for.end89.loopexit.i:                             ; preds = %for.inc87.i
  %34 = mul i32 %invariant.smin.i, 7
  %35 = add i32 %34, %pixels.082.i
  br label %for.end89.i

for.end89.i:                                      ; preds = %for.end89.loopexit.i, %for.cond.preheader.i
  %pixels.1.lcssa.i = phi i32 [ %pixels.082.i, %for.cond.preheader.i ], [ %35, %for.end89.loopexit.i ]
  %add93.i = add i32 %x.080.i, %h
  %add94.i = add i32 %y.081.i, %w
  %x.1.i = select i1 %cmp90.i, i32 %add93.i, i32 0
  %y.1.i = select i1 %cmp90.i, i32 0, i32 %add94.i
  %cmp.i = icmp slt i32 %y.1.i, %h
  %cmp18.i = icmp slt i32 %x.1.i, %w
  %36 = select i1 %cmp.i, i1 %cmp18.i, i1 false
  br i1 %36, label %for.cond.preheader.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %for.end89.i
  %cmp96.i = icmp eq i32 %pixels.1.lcssa.i, 0
  br i1 %cmp96.i, label %tight_detect_smooth_image16.exit, label %if.end99.i

if.end99.i:                                       ; preds = %while.end.i
  %37 = load i32, ptr %stats.i, align 16
  %arrayidx101.i = getelementptr inbounds [256 x i32], ptr %stats.i, i64 0, i64 1
  %38 = load i32, ptr %arrayidx101.i, align 4
  %add102.i = add i32 %38, %37
  %mul103.i = mul i32 %add102.i, 100
  %div.i = udiv i32 %mul103.i, %pixels.1.lcssa.i
  %cmp104.i = icmp ugt i32 %div.i, 89
  br i1 %cmp104.i, label %tight_detect_smooth_image16.exit, label %for.body111.i

for.body111.i:                                    ; preds = %if.end99.i, %for.inc131.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %for.inc131.i ], [ 1, %if.end99.i ]
  %errors.085.i = phi i32 [ %add116.i, %for.inc131.i ], [ 0, %if.end99.i ]
  %arrayidx113.i = getelementptr [256 x i32], ptr %stats.i, i64 0, i64 %indvars.iv105.i
  %39 = load i32, ptr %arrayidx113.i, align 4
  %40 = mul nuw nsw i64 %indvars.iv105.i, %indvars.iv105.i
  %41 = trunc i64 %40 to i32
  %mul115.i = mul i32 %39, %41
  %add116.i = add i32 %mul115.i, %errors.085.i
  %cmp119.i = icmp eq i32 %39, 0
  br i1 %cmp119.i, label %tight_detect_smooth_image16.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body111.i
  %42 = add nsw i64 %indvars.iv105.i, -1
  %arrayidx125.i = getelementptr [256 x i32], ptr %stats.i, i64 0, i64 %42
  %43 = load i32, ptr %arrayidx125.i, align 4
  %mul126.i = shl i32 %43, 1
  %cmp127.i = icmp ugt i32 %39, %mul126.i
  br i1 %cmp127.i, label %tight_detect_smooth_image16.exit, label %for.inc131.i

for.inc131.i:                                     ; preds = %lor.lhs.false.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next106.i, 8
  br i1 %exitcond110.not.i, label %for.body137.i, label %for.body111.i, !llvm.loop !43

for.body137.i:                                    ; preds = %for.inc131.i, %for.body137.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %for.body137.i ], [ 8, %for.inc131.i ]
  %errors.188.i = phi i32 [ %add142.i, %for.body137.i ], [ %add116.i, %for.inc131.i ]
  %arrayidx139.i = getelementptr [256 x i32], ptr %stats.i, i64 0, i64 %indvars.iv111.i
  %44 = load i32, ptr %arrayidx139.i, align 4
  %45 = mul nuw nsw i64 %indvars.iv111.i, %indvars.iv111.i
  %46 = trunc i64 %45 to i32
  %mul141.i = mul i32 %44, %46
  %add142.i = add i32 %mul141.i, %errors.188.i
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, 256
  br i1 %exitcond115.not.i, label %for.end145.i, label %for.body137.i, !llvm.loop !44

for.end145.i:                                     ; preds = %for.body137.i
  %sub147.i = sub i32 %pixels.1.lcssa.i, %37
  %div148.i = udiv i32 %add142.i, %sub147.i
  br label %tight_detect_smooth_image16.exit

tight_detect_smooth_image16.exit:                 ; preds = %for.body111.i, %lor.lhs.false.i, %while.end.i, %if.end99.i, %for.end145.i
  %retval.0.i = phi i32 [ %div148.i, %for.end145.i ], [ 0, %while.end.i ], [ 0, %if.end99.i ], [ 0, %lor.lhs.false.i ], [ 0, %for.body111.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %max.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %shift.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %stats.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %left.i)
  br label %if.end64

if.end64:                                         ; preds = %tight_detect_smooth_image16.exit, %if.else59
  %errors.0 = phi i32 [ %call60, %if.else59 ], [ %retval.0.i, %tight_detect_smooth_image16.exit ]
  %cmp65.not = icmp eq i8 %2, -1
  br i1 %cmp65.not, label %if.end72, label %if.then67

if.then67:                                        ; preds = %if.end64
  %idxprom68 = zext i8 %2 to i64
  %jpeg_threshold = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom68, i32 12
  %47 = load i32, ptr %jpeg_threshold, align 8
  %cmp70 = icmp ult i32 %errors.0, %47
  br label %return

if.end72:                                         ; preds = %if.end64
  %idxprom73 = zext i8 %1 to i64
  %gradient_threshold = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom73, i32 8
  %48 = load i32, ptr %gradient_threshold, align 8
  %cmp75 = icmp ult i32 %errors.0, %48
  br label %return

return:                                           ; preds = %if.else, %if.then23, %if.end, %lor.lhs.false, %entry, %if.end72, %if.then67, %if.end54, %if.then49
  %retval.0.shrunk = phi i1 [ %cmp52, %if.then49 ], [ %cmp57, %if.end54 ], [ %cmp70, %if.then67 ], [ %cmp75, %if.end72 ], [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.then23 ], [ false, %if.else ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @send_jpeg_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %quality) unnamed_addr #0 {
entry:
  %buf.i = alloca [3 x i8], align 1
  %cinfo = alloca %struct.jpeg_compress_struct, align 8
  %jerr = alloca %struct.jpeg_error_mgr, align 8
  %manager = alloca %struct.jpeg_destination_mgr, align 8
  %row = alloca [1 x ptr], align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load ptr, ptr %vd, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %ds, align 8
  %s.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val.i) #14
  %shr.i = lshr i32 %call.i.i, 24
  %s.val3.i = load ptr, ptr %1, align 8
  %call.i4.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val3.i) #14
  %shr2.i = lshr i32 %call.i4.i, 22
  %and3.i = and i32 %shr2.i, 3
  %shl.i = shl nuw nsw i32 %shr.i, %and3.i
  %sub.i = add nuw nsw i32 %shl.i, 7
  %div2.i.mask = and i32 %sub.i, 4088
  %cmp = icmp eq i32 %div2.i.mask, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @send_full_color_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h), !range !5
  br label %return

if.end:                                           ; preds = %entry
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %2, i64 0, i32 8
  tail call void @buffer_reserve(ptr noundef nonnull %jpeg, i64 noundef 2048) #14
  %call2 = call ptr @jpeg_std_error(ptr noundef nonnull %jerr) #14
  store ptr %call2, ptr %cinfo, align 8
  call void @jpeg_CreateCompress(ptr noundef nonnull %cinfo, i32 noundef 80, i64 noundef 584) #14
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 3
  store ptr %vs, ptr %client_data, align 8
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  store i32 %w, ptr %image_width, align 8
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  store i32 %h, ptr %image_height, align 4
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  store i32 3, ptr %input_components, align 8
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 10
  store i32 2, ptr %in_color_space, align 4
  call void @jpeg_set_defaults(ptr noundef nonnull %cinfo) #14
  call void @jpeg_set_quality(ptr noundef nonnull %cinfo, i32 noundef %quality, i32 noundef 1) #14
  %init_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %manager, i64 0, i32 2
  store ptr @jpeg_init_destination, ptr %init_destination, align 8
  %empty_output_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %manager, i64 0, i32 3
  store ptr @jpeg_empty_output_buffer, ptr %empty_output_buffer, align 8
  %term_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %manager, i64 0, i32 4
  store ptr @jpeg_term_destination, ptr %term_destination, align 8
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  store ptr %manager, ptr %dest, align 8
  call void @jpeg_start_compress(ptr noundef nonnull %cinfo, i32 noundef 1) #14
  %call3 = call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %w) #14
  %call4 = call ptr @pixman_image_get_data(ptr noundef %call3) #14
  store ptr %call4, ptr %row, align 8
  %cmp524 = icmp sgt i32 %h, 0
  br i1 %cmp524, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %dy.025 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %3 = load ptr, ptr %vd, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %3, i64 0, i32 19
  %4 = load ptr, ptr %server, align 8
  %add = add i32 %dy.025, %y
  call void @qemu_pixman_linebuf_fill(ptr noundef %call3, ptr noundef %4, i32 noundef %w, i32 noundef %x, i32 noundef %add) #14
  %call7 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %cinfo, ptr noundef nonnull %row, i32 noundef 1) #14
  %inc = add nuw nsw i32 %dy.025, 1
  %exitcond.not = icmp eq i32 %inc, %h
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body, %if.end
  call void @qemu_pixman_image_unref(ptr noundef %call3) #14
  call void @jpeg_finish_compress(ptr noundef nonnull %cinfo) #14
  call void @jpeg_destroy_compress(ptr noundef nonnull %cinfo) #14
  call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext -112) #14
  %5 = load ptr, ptr %tight, align 8
  %offset = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 8, i32 2
  %6 = load i64, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i)
  %7 = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i16 0, ptr %7, align 1
  %8 = trunc i64 %6 to i8
  %conv.i = and i8 %8, 127
  store i8 %conv.i, ptr %buf.i, align 1
  %cmp.i = icmp ugt i64 %6, 127
  br i1 %cmp.i, label %if.then.i, label %if.end26.i

if.then.i:                                        ; preds = %for.end
  %or.i = or i8 %8, -128
  store i8 %or.i, ptr %buf.i, align 1
  %shr.i23 = lshr i64 %6, 7
  %9 = trunc i64 %shr.i23 to i8
  %conv7.i = and i8 %9, 127
  store i8 %conv7.i, ptr %7, align 1
  %cmp11.i = icmp ugt i64 %6, 16383
  br i1 %cmp11.i, label %if.then13.i, label %if.end26.i

if.then13.i:                                      ; preds = %if.then.i
  %or18.i = or i8 %9, -128
  store i8 %or18.i, ptr %7, align 1
  %shr20.i = lshr i64 %6, 14
  %conv22.i = trunc i64 %shr20.i to i8
  %arrayidx25.i = getelementptr inbounds [3 x i8], ptr %buf.i, i64 0, i64 2
  store i8 %conv22.i, ptr %arrayidx25.i, align 1
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then13.i, %if.then.i, %for.end
  %bytes.0.i = phi i64 [ 3, %if.then13.i ], [ 2, %if.then.i ], [ 1, %for.end ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end26.i
  %indvars.iv.i = phi i64 [ 0, %if.end26.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx30.i = getelementptr [3 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx30.i, align 1
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %10) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %bytes.0.i
  br i1 %exitcond.not.i, label %tight_send_compact_size.exit, label %for.body.i, !llvm.loop !46

tight_send_compact_size.exit:                     ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i)
  %11 = load ptr, ptr %tight, align 8
  %buffer = getelementptr inbounds %struct.VncTight, ptr %11, i64 0, i32 8, i32 4
  %12 = load ptr, ptr %buffer, align 8
  %offset14 = getelementptr inbounds %struct.VncTight, ptr %11, i64 0, i32 8, i32 2
  %13 = load i64, ptr %offset14, align 8
  call void @vnc_write(ptr noundef %vs, ptr noundef %12, i64 noundef %13) #14
  %14 = load ptr, ptr %tight, align 8
  %jpeg16 = getelementptr inbounds %struct.VncTight, ptr %14, i64 0, i32 8
  call void @buffer_reset(ptr noundef nonnull %jpeg16) #14
  br label %return

return:                                           ; preds = %tight_send_compact_size.exit, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %tight_send_compact_size.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @send_full_color_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) unnamed_addr #0 {
entry:
  %tight.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, -260
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %vd.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %2 = load ptr, ptr %vd.i, align 8
  %ds.i = getelementptr inbounds %struct.VncDisplay, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %ds.i, align 8
  %s.val.i.i = load ptr, ptr %3, align 8
  %call.i.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val.i.i) #14
  %shr.i.i = lshr i32 %call.i.i.i, 24
  %s.val3.i.i = load ptr, ptr %3, align 8
  %call.i4.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val3.i.i) #14
  %shr2.i.i = lshr i32 %call.i4.i.i, 22
  %and3.i.i = and i32 %shr2.i.i, 3
  %shl.i.i = shl nuw nsw i32 %shr.i.i, %and3.i.i
  %sub.i.i = add nuw nsw i32 %shl.i.i, 7
  %div2.i.mask.i = and i32 %sub.i.i, 4088
  %cmp1.i = icmp eq i32 %div2.i.mask.i, 8
  br i1 %cmp1.i, label %if.end, label %tight_can_send_png_rect.exit

tight_can_send_png_rect.exit:                     ; preds = %if.end.i
  %bytes_per_pixel.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %4 = load i8, ptr %bytes_per_pixel.i, align 1
  %cmp2.i.not = icmp eq i8 %4, 1
  br i1 %cmp2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %tight_can_send_png_rect.exit
  %call1 = tail call fastcc i32 @send_png_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef null), !range !5
  br label %return

if.end:                                           ; preds = %if.end.i, %entry, %tight_can_send_png_rect.exit
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 0) #14
  %5 = load ptr, ptr %tight.i, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 3
  %6 = load i8, ptr %pixel24, align 2
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %buffer = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 4, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %mul = mul i32 %h, %w
  %conv5 = sext i32 %mul to i64
  %offset = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 4, i32 2
  %rshift1.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %8 = load i8, ptr %rshift1.i, align 4
  %conv.i = zext nneg i8 %8 to i32
  %gshift3.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %9 = load i8, ptr %gshift3.i, align 1
  %conv4.i = zext nneg i8 %9 to i32
  %bshift6.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %10 = load i8, ptr %bshift6.i, align 2
  %conv7.i = zext nneg i8 %10 to i32
  %mul.i = mul nsw i64 %conv5, 3
  store i64 %mul.i, ptr %offset, align 8
  %tobool8.not11.i = icmp eq i32 %mul, 0
  br i1 %tobool8.not11.i, label %if.end9, label %while.body.i

while.body.i:                                     ; preds = %if.then2, %while.body.i
  %buf.addr.014.i = phi ptr [ %incdec.ptr15.i, %while.body.i ], [ %7, %if.then2 ]
  %count.addr.013.i = phi i64 [ %dec.i, %while.body.i ], [ %conv5, %if.then2 ]
  %buf8.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %7, %if.then2 ]
  %dec.i = add i64 %count.addr.013.i, -1
  %buf8.0.val.i = load i32, ptr %buf8.012.i, align 1
  %shr.i = lshr i32 %buf8.0.val.i, %conv.i
  %conv9.i = trunc i32 %shr.i to i8
  %incdec.ptr.i = getelementptr i8, ptr %buf.addr.014.i, i64 1
  store i8 %conv9.i, ptr %buf.addr.014.i, align 1
  %shr10.i = lshr i32 %buf8.0.val.i, %conv4.i
  %conv11.i = trunc i32 %shr10.i to i8
  %incdec.ptr12.i = getelementptr i8, ptr %buf.addr.014.i, i64 2
  store i8 %conv11.i, ptr %incdec.ptr.i, align 1
  %shr13.i = lshr i32 %buf8.0.val.i, %conv7.i
  %conv14.i = trunc i32 %shr13.i to i8
  %incdec.ptr15.i = getelementptr i8, ptr %buf.addr.014.i, i64 3
  store i8 %conv14.i, ptr %incdec.ptr12.i, align 1
  %add.ptr.i = getelementptr i8, ptr %buf8.012.i, i64 4
  %tobool8.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool8.not.i, label %if.end9, label %while.body.i, !llvm.loop !47

if.else:                                          ; preds = %if.end
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %11 = load i8, ptr %bytes_per_pixel, align 1
  %conv8 = zext i8 %11 to i64
  %.pre = mul i32 %h, %w
  %.pre20 = sext i32 %.pre to i64
  %.pre21 = mul nsw i64 %conv8, %.pre20
  br label %if.end9

if.end9:                                          ; preds = %while.body.i, %if.then2, %if.else
  %mul12.pre-phi = phi i64 [ %mul.i, %if.then2 ], [ %.pre21, %if.else ], [ %mul.i, %while.body.i ]
  %12 = load ptr, ptr %tight.i, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %13 to i64
  %raw_zlib_level = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom, i32 6
  %14 = load i32, ptr %raw_zlib_level, align 8
  %call14 = tail call fastcc i32 @tight_compress_data(ptr noundef %vs, i32 noundef 0, i64 noundef %mul12.pre-phi, i32 noundef %14, i32 noundef 0)
  %cmp = icmp sgt i32 %call14, -1
  %conv16 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %conv16, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @send_mono_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %bg, i32 noundef %fg) unnamed_addr #0 {
entry:
  %bg.addr = alloca i32, align 4
  %fg.addr = alloca i32, align 4
  %buf = alloca [2 x i32], align 4
  store i32 %bg, ptr %bg.addr, align 4
  store i32 %fg, ptr %fg.addr, align 4
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %1 to i64
  %mono_zlib_level = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom, i32 5
  %2 = load i32, ptr %mono_zlib_level, align 4
  %3 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %3, -260
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %vd.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %4 = load ptr, ptr %vd.i, align 8
  %ds.i = getelementptr inbounds %struct.VncDisplay, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ds.i, align 8
  %s.val.i.i = load ptr, ptr %5, align 8
  %call.i.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val.i.i) #14
  %shr.i.i = lshr i32 %call.i.i.i, 24
  %s.val3.i.i = load ptr, ptr %5, align 8
  %call.i4.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val3.i.i) #14
  %shr2.i.i = lshr i32 %call.i4.i.i, 22
  %and3.i.i = and i32 %shr2.i.i, 3
  %shl.i.i = shl nuw nsw i32 %shr.i.i, %and3.i.i
  %sub.i.i = add nuw nsw i32 %shl.i.i, 7
  %div2.i.mask.i = and i32 %sub.i.i, 4088
  %cmp1.i = icmp eq i32 %div2.i.mask.i, 8
  br i1 %cmp1.i, label %if.end, label %tight_can_send_png_rect.exit

tight_can_send_png_rect.exit:                     ; preds = %if.end.i
  %bytes_per_pixel.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %6 = load i8, ptr %bytes_per_pixel.i, align 1
  %cmp2.i.not = icmp eq i8 %6, 1
  br i1 %cmp2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %tight_can_send_png_rect.exit
  %conv = zext i8 %6 to i32
  %mul = shl nuw nsw i32 %conv, 3
  %call1 = tail call ptr @palette_new(i64 noundef 2, i32 noundef %mul) #14
  %call2 = tail call i32 @palette_put(ptr noundef %call1, i32 noundef %bg) #14
  %call3 = tail call i32 @palette_put(ptr noundef %call1, i32 noundef %fg) #14
  %call4 = tail call fastcc i32 @send_png_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %call1), !range !5
  tail call void @palette_destroy(ptr noundef %call1) #14
  br label %return

if.end:                                           ; preds = %if.end.i, %entry, %tight_can_send_png_rect.exit
  %sub = add i32 %w, 7
  %div = sdiv i32 %sub, 8
  %mul5 = mul i32 %div, %h
  %conv6 = sext i32 %mul5 to i64
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 80) #14
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 1) #14
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 1) #14
  %bytes_per_pixel9 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %7 = load i8, ptr %bytes_per_pixel9, align 1
  switch i8 %7, label %sw.default [
    i8 4, label %sw.bb
    i8 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  store i32 %bg, ptr %buf, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %buf, i64 1
  store i32 %fg, ptr %arrayinit.element, align 4
  %8 = load ptr, ptr %tight, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %pixel24, align 2
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb
  %rshift1.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %10 = load i8, ptr %rshift1.i, align 4
  %conv.i = zext nneg i8 %10 to i32
  %gshift3.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %11 = load i8, ptr %gshift3.i, align 1
  %conv4.i = zext nneg i8 %11 to i32
  %bshift6.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %12 = load i8, ptr %bshift6.i, align 2
  %conv7.i = zext nneg i8 %12 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then13
  %buf.addr.014.i = phi ptr [ %incdec.ptr15.i, %while.body.i ], [ %buf, %if.then13 ]
  %count.addr.013.i = phi i64 [ %dec.i, %while.body.i ], [ 2, %if.then13 ]
  %buf8.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %buf, %if.then13 ]
  %dec.i = add nsw i64 %count.addr.013.i, -1
  %buf8.0.val.i = load i32, ptr %buf8.012.i, align 1
  %shr.i = lshr i32 %buf8.0.val.i, %conv.i
  %conv9.i = trunc i32 %shr.i to i8
  %incdec.ptr.i = getelementptr i8, ptr %buf.addr.014.i, i64 1
  store i8 %conv9.i, ptr %buf.addr.014.i, align 1
  %shr10.i = lshr i32 %buf8.0.val.i, %conv4.i
  %conv11.i = trunc i32 %shr10.i to i8
  %incdec.ptr12.i = getelementptr i8, ptr %buf.addr.014.i, i64 2
  store i8 %conv11.i, ptr %incdec.ptr.i, align 1
  %shr13.i = lshr i32 %buf8.0.val.i, %conv7.i
  %conv14.i = trunc i32 %shr13.i to i8
  %incdec.ptr15.i = getelementptr i8, ptr %buf.addr.014.i, i64 3
  store i8 %conv14.i, ptr %incdec.ptr12.i, align 1
  %add.ptr.i = getelementptr i8, ptr %buf8.012.i, i64 4
  %tobool8.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool8.not.i, label %if.end14, label %while.body.i, !llvm.loop !47

if.end14:                                         ; preds = %while.body.i, %sw.bb
  %ret11.0 = phi i64 [ 8, %sw.bb ], [ 6, %while.body.i ]
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf, i64 noundef %ret11.0) #14
  %13 = load ptr, ptr %tight, align 8
  %buffer = getelementptr inbounds %struct.VncTight, ptr %13, i64 0, i32 4, i32 4
  %14 = load ptr, ptr %buffer, align 8
  %rem.i = srem i32 %w, 8
  %sub.i = sub nsw i32 %w, %rem.i
  %cmp55.i = icmp sgt i32 %h, 0
  br i1 %cmp55.i, label %for.cond1.preheader.lr.ph.i, label %sw.epilog

for.cond1.preheader.lr.ph.i:                      ; preds = %if.end14
  %cmp244.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp244.i, label %for.cond1.preheader.us.i, label %for.cond1.preheader.lr.ph.split.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.lr.ph.i, %for.inc47.us.i
  %y.058.us.i = phi i32 [ %inc48.us.i, %for.inc47.us.i ], [ 0, %for.cond1.preheader.lr.ph.i ]
  %buf.addr.057.us.i = phi ptr [ %buf.addr.3.us.i, %for.inc47.us.i ], [ %14, %for.cond1.preheader.lr.ph.i ]
  %ptr.056.us.i = phi ptr [ %ptr.7.us.i, %for.inc47.us.i ], [ %14, %for.cond1.preheader.lr.ph.i ]
  br label %for.cond4.preheader.us.i

for.end44.us.i:                                   ; preds = %for.body34.us.i
  %incdec.ptr46.us.i = getelementptr i8, ptr %buf.addr.146.us.i, i64 2
  store i8 %spec.select29.us.i, ptr %buf.addr.2.us.i, align 1
  br label %for.inc47.us.i

for.inc47.us.i:                                   ; preds = %for.cond1.for.end26_crit_edge.us.i, %for.end44.us.i
  %ptr.7.us.i = phi ptr [ %ptr.5.us.i, %for.cond1.for.end26_crit_edge.us.i ], [ %incdec.ptr35.us.i, %for.end44.us.i ]
  %buf.addr.3.us.i = phi ptr [ %buf.addr.2.us.i, %for.cond1.for.end26_crit_edge.us.i ], [ %incdec.ptr46.us.i, %for.end44.us.i ]
  %inc48.us.i = add nuw nsw i32 %y.058.us.i, 1
  %exitcond93.not.i = icmp eq i32 %inc48.us.i, %h
  br i1 %exitcond93.not.i, label %sw.epilog, label %for.cond1.preheader.us.i, !llvm.loop !48

for.body34.us.i:                                  ; preds = %for.cond1.for.end26_crit_edge.us.i, %for.body34.us.i
  %x.154.us.i = phi i32 [ %inc43.us.i, %for.body34.us.i ], [ %add.us.i, %for.cond1.for.end26_crit_edge.us.i ]
  %mask.153.us.i = phi i8 [ %shr41.us.i, %for.body34.us.i ], [ -128, %for.cond1.for.end26_crit_edge.us.i ]
  %value.252.us.i = phi i8 [ %spec.select29.us.i, %for.body34.us.i ], [ 0, %for.cond1.for.end26_crit_edge.us.i ]
  %ptr.651.us.i = phi ptr [ %incdec.ptr35.us.i, %for.body34.us.i ], [ %ptr.5.us.i, %for.cond1.for.end26_crit_edge.us.i ]
  %incdec.ptr35.us.i = getelementptr i32, ptr %ptr.651.us.i, i64 1
  %15 = load i32, ptr %ptr.651.us.i, align 4
  %cmp36.not.us.i = icmp eq i32 %15, %bg
  %or39.us.i = select i1 %cmp36.not.us.i, i8 0, i8 %mask.153.us.i
  %spec.select29.us.i = or i8 %or39.us.i, %value.252.us.i
  %shr41.us.i = lshr i8 %mask.153.us.i, 1
  %inc43.us.i = add nuw nsw i32 %x.154.us.i, 1
  %cmp32.us.i = icmp slt i32 %inc43.us.i, %w
  br i1 %cmp32.us.i, label %for.body34.us.i, label %for.end44.us.i, !llvm.loop !49

for.body6.us.i:                                   ; preds = %for.cond4.preheader.us.i, %for.inc.us.i
  %bg_bits.037.us.i = phi i32 [ 0, %for.cond4.preheader.us.i ], [ %inc.us.i, %for.inc.us.i ]
  %ptr.236.us.i = phi ptr [ %ptr.145.us.i, %for.cond4.preheader.us.i ], [ %incdec.ptr.us.i, %for.inc.us.i ]
  %incdec.ptr.us.i = getelementptr i32, ptr %ptr.236.us.i, i64 1
  %16 = load i32, ptr %ptr.236.us.i, align 4
  %cmp7.not.us.i = icmp eq i32 %16, %bg
  br i1 %cmp7.not.us.i, label %for.inc.us.i, label %if.end11.us.i

if.end11.us.i:                                    ; preds = %for.body6.us.i
  %shr.us.i = lshr i32 128, %bg_bits.037.us.i
  %cmp1438.us.i = icmp ult i32 %bg_bits.037.us.i, 7
  br i1 %cmp1438.us.i, label %for.body15.us.i, label %for.end23.us.i

for.end23.us.i:                                   ; preds = %for.body15.us.i, %if.end11.us.i
  %ptr.4.lcssa.us.i = phi ptr [ %incdec.ptr.us.i, %if.end11.us.i ], [ %incdec.ptr17.us.i, %for.body15.us.i ]
  %value.0.lcssa.us.i = phi i32 [ %shr.us.i, %if.end11.us.i ], [ %spec.select.us.i, %for.body15.us.i ]
  %conv.us.i = trunc i32 %value.0.lcssa.us.i to i8
  br label %for.inc25.us.i

for.inc25.us.i:                                   ; preds = %for.inc.us.i, %for.end23.us.i
  %storemerge.us.i = phi i8 [ %conv.us.i, %for.end23.us.i ], [ 0, %for.inc.us.i ]
  %ptr.5.us.i = phi ptr [ %ptr.4.lcssa.us.i, %for.end23.us.i ], [ %scevgep.i, %for.inc.us.i ]
  %buf.addr.2.us.i = getelementptr i8, ptr %buf.addr.146.us.i, i64 1
  store i8 %storemerge.us.i, ptr %buf.addr.146.us.i, align 1
  %add.us.i = add nuw nsw i32 %x.047.us.i, 8
  %cmp2.us.i = icmp slt i32 %add.us.i, %sub.i
  br i1 %cmp2.us.i, label %for.cond4.preheader.us.i, label %for.cond1.for.end26_crit_edge.us.i, !llvm.loop !50

for.body15.us.i:                                  ; preds = %if.end11.us.i, %for.body15.us.i
  %bg_bits.1.in42.us.i = phi i32 [ %bg_bits.1.us.i, %for.body15.us.i ], [ %bg_bits.037.us.i, %if.end11.us.i ]
  %mask.041.us.i = phi i32 [ %shr16.us.i, %for.body15.us.i ], [ %shr.us.i, %if.end11.us.i ]
  %value.040.us.i = phi i32 [ %spec.select.us.i, %for.body15.us.i ], [ %shr.us.i, %if.end11.us.i ]
  %ptr.439.us.i = phi ptr [ %incdec.ptr17.us.i, %for.body15.us.i ], [ %incdec.ptr.us.i, %if.end11.us.i ]
  %bg_bits.1.us.i = add nuw nsw i32 %bg_bits.1.in42.us.i, 1
  %shr16.us.i = lshr i32 %mask.041.us.i, 1
  %incdec.ptr17.us.i = getelementptr i32, ptr %ptr.439.us.i, i64 1
  %17 = load i32, ptr %ptr.439.us.i, align 4
  %cmp18.not.us.i = icmp eq i32 %17, %bg
  %or.us.i = select i1 %cmp18.not.us.i, i32 0, i32 %shr16.us.i
  %spec.select.us.i = or i32 %or.us.i, %value.040.us.i
  %exitcond92.not.i = icmp eq i32 %bg_bits.1.us.i, 7
  br i1 %exitcond92.not.i, label %for.end23.us.i, label %for.body15.us.i, !llvm.loop !51

for.inc.us.i:                                     ; preds = %for.body6.us.i
  %inc.us.i = add nuw nsw i32 %bg_bits.037.us.i, 1
  %exitcond91.not.i = icmp eq i32 %inc.us.i, 8
  br i1 %exitcond91.not.i, label %for.inc25.us.i, label %for.body6.us.i, !llvm.loop !52

for.cond4.preheader.us.i:                         ; preds = %for.inc25.us.i, %for.cond1.preheader.us.i
  %x.047.us.i = phi i32 [ 0, %for.cond1.preheader.us.i ], [ %add.us.i, %for.inc25.us.i ]
  %buf.addr.146.us.i = phi ptr [ %buf.addr.057.us.i, %for.cond1.preheader.us.i ], [ %buf.addr.2.us.i, %for.inc25.us.i ]
  %ptr.145.us.i = phi ptr [ %ptr.056.us.i, %for.cond1.preheader.us.i ], [ %ptr.5.us.i, %for.inc25.us.i ]
  %scevgep.i = getelementptr i8, ptr %ptr.145.us.i, i64 32
  br label %for.body6.us.i

for.cond1.for.end26_crit_edge.us.i:               ; preds = %for.inc25.us.i
  %cmp27.not.us.i = icmp slt i32 %add.us.i, %w
  br i1 %cmp27.not.us.i, label %for.body34.us.i, label %for.inc47.us.i

for.cond1.preheader.lr.ph.split.i:                ; preds = %for.cond1.preheader.lr.ph.i
  %cmp27.not.i = icmp sgt i32 %w, 0
  br i1 %cmp27.not.i, label %for.cond1.preheader.us59.i, label %sw.epilog

for.cond1.preheader.us59.i:                       ; preds = %for.cond1.preheader.lr.ph.split.i, %for.end44.us63.i
  %y.058.us60.i = phi i32 [ %inc48.us70.i, %for.end44.us63.i ], [ 0, %for.cond1.preheader.lr.ph.split.i ]
  %buf.addr.057.us61.i = phi ptr [ %incdec.ptr46.us66.i, %for.end44.us63.i ], [ %14, %for.cond1.preheader.lr.ph.split.i ]
  %ptr.056.us62.i = phi ptr [ %incdec.ptr35.us77.i, %for.end44.us63.i ], [ %14, %for.cond1.preheader.lr.ph.split.i ]
  br label %for.body34.us72.i

for.end44.us63.i:                                 ; preds = %for.body34.us72.i
  %incdec.ptr46.us66.i = getelementptr i8, ptr %buf.addr.057.us61.i, i64 1
  store i8 %spec.select29.us80.i, ptr %buf.addr.057.us61.i, align 1
  %inc48.us70.i = add nuw nsw i32 %y.058.us60.i, 1
  %exitcond90.not.i = icmp eq i32 %inc48.us70.i, %h
  br i1 %exitcond90.not.i, label %sw.epilog, label %for.cond1.preheader.us59.i, !llvm.loop !48

for.body34.us72.i:                                ; preds = %for.body34.us72.i, %for.cond1.preheader.us59.i
  %x.154.us73.i = phi i32 [ 0, %for.cond1.preheader.us59.i ], [ %inc43.us82.i, %for.body34.us72.i ]
  %mask.153.us74.i = phi i8 [ -128, %for.cond1.preheader.us59.i ], [ %shr41.us81.i, %for.body34.us72.i ]
  %value.252.us75.i = phi i8 [ 0, %for.cond1.preheader.us59.i ], [ %spec.select29.us80.i, %for.body34.us72.i ]
  %ptr.651.us76.i = phi ptr [ %ptr.056.us62.i, %for.cond1.preheader.us59.i ], [ %incdec.ptr35.us77.i, %for.body34.us72.i ]
  %incdec.ptr35.us77.i = getelementptr i32, ptr %ptr.651.us76.i, i64 1
  %18 = load i32, ptr %ptr.651.us76.i, align 4
  %cmp36.not.us78.i = icmp eq i32 %18, %bg
  %or39.us79.i = select i1 %cmp36.not.us78.i, i8 0, i8 %mask.153.us74.i
  %spec.select29.us80.i = or i8 %or39.us79.i, %value.252.us75.i
  %shr41.us81.i = lshr i8 %mask.153.us74.i, 1
  %inc43.us82.i = add nuw nsw i32 %x.154.us73.i, 1
  %exitcond.not.i = icmp eq i32 %inc43.us82.i, %w
  br i1 %exitcond.not.i, label %for.end44.us63.i, label %for.body34.us72.i, !llvm.loop !49

sw.bb18:                                          ; preds = %if.end
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %bg.addr, i64 noundef 2) #14
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %fg.addr, i64 noundef 2) #14
  %19 = load ptr, ptr %tight, align 8
  %buffer21 = getelementptr inbounds %struct.VncTight, ptr %19, i64 0, i32 4, i32 4
  %20 = load ptr, ptr %buffer21, align 8
  %21 = load i32, ptr %bg.addr, align 4
  %conv22 = trunc i32 %21 to i16
  %rem.i37 = srem i32 %w, 8
  %sub.i38 = sub nsw i32 %w, %rem.i37
  %cmp55.i39 = icmp sgt i32 %h, 0
  br i1 %cmp55.i39, label %for.cond1.preheader.lr.ph.i40, label %sw.epilog

for.cond1.preheader.lr.ph.i40:                    ; preds = %sw.bb18
  %cmp244.i41 = icmp sgt i32 %sub.i38, 0
  br i1 %cmp244.i41, label %for.cond1.preheader.us.i54, label %for.cond1.preheader.lr.ph.split.i42

for.cond1.preheader.us.i54:                       ; preds = %for.cond1.preheader.lr.ph.i40, %for.inc57.us.i
  %y.058.us.i55 = phi i32 [ %inc58.us.i, %for.inc57.us.i ], [ 0, %for.cond1.preheader.lr.ph.i40 ]
  %buf.addr.057.us.i56 = phi ptr [ %buf.addr.3.us.i76, %for.inc57.us.i ], [ %20, %for.cond1.preheader.lr.ph.i40 ]
  %ptr.056.us.i57 = phi ptr [ %ptr.7.us.i75, %for.inc57.us.i ], [ %20, %for.cond1.preheader.lr.ph.i40 ]
  br label %for.cond4.preheader.us.i58

for.end54.us.i:                                   ; preds = %for.body42.us.i
  %incdec.ptr56.us.i = getelementptr i8, ptr %buf.addr.146.us.i60, i64 2
  store i8 %spec.select29.us.i82, ptr %buf.addr.2.us.i72, align 1
  br label %for.inc57.us.i

for.inc57.us.i:                                   ; preds = %for.cond1.for.end34_crit_edge.us.i, %for.end54.us.i
  %ptr.7.us.i75 = phi ptr [ %ptr.5.us.i71, %for.cond1.for.end34_crit_edge.us.i ], [ %incdec.ptr43.us.i, %for.end54.us.i ]
  %buf.addr.3.us.i76 = phi ptr [ %buf.addr.2.us.i72, %for.cond1.for.end34_crit_edge.us.i ], [ %incdec.ptr56.us.i, %for.end54.us.i ]
  %inc58.us.i = add nuw nsw i32 %y.058.us.i55, 1
  %exitcond93.not.i77 = icmp eq i32 %inc58.us.i, %h
  br i1 %exitcond93.not.i77, label %sw.epilog, label %for.cond1.preheader.us.i54, !llvm.loop !53

for.body42.us.i:                                  ; preds = %for.cond1.for.end34_crit_edge.us.i, %for.body42.us.i
  %x.154.us.i78 = phi i32 [ %inc53.us.i, %for.body42.us.i ], [ %add.us.i73, %for.cond1.for.end34_crit_edge.us.i ]
  %mask.153.us.i79 = phi i8 [ %shr51.us.i, %for.body42.us.i ], [ -128, %for.cond1.for.end34_crit_edge.us.i ]
  %value.252.us.i80 = phi i8 [ %spec.select29.us.i82, %for.body42.us.i ], [ 0, %for.cond1.for.end34_crit_edge.us.i ]
  %ptr.651.us.i81 = phi ptr [ %incdec.ptr43.us.i, %for.body42.us.i ], [ %ptr.5.us.i71, %for.cond1.for.end34_crit_edge.us.i ]
  %incdec.ptr43.us.i = getelementptr i16, ptr %ptr.651.us.i81, i64 1
  %22 = load i16, ptr %ptr.651.us.i81, align 2
  %cmp46.not.us.i = icmp eq i16 %22, %conv22
  %or49.us.i = select i1 %cmp46.not.us.i, i8 0, i8 %mask.153.us.i79
  %spec.select29.us.i82 = or i8 %or49.us.i, %value.252.us.i80
  %shr51.us.i = lshr i8 %mask.153.us.i79, 1
  %inc53.us.i = add nuw nsw i32 %x.154.us.i78, 1
  %cmp40.us.i = icmp slt i32 %inc53.us.i, %w
  br i1 %cmp40.us.i, label %for.body42.us.i, label %for.end54.us.i, !llvm.loop !54

for.body6.us.i63:                                 ; preds = %for.cond4.preheader.us.i58, %for.inc.us.i91
  %bg_bits.037.us.i64 = phi i32 [ 0, %for.cond4.preheader.us.i58 ], [ %inc.us.i92, %for.inc.us.i91 ]
  %ptr.236.us.i65 = phi ptr [ %ptr.145.us.i61, %for.cond4.preheader.us.i58 ], [ %incdec.ptr.us.i66, %for.inc.us.i91 ]
  %incdec.ptr.us.i66 = getelementptr i16, ptr %ptr.236.us.i65, i64 1
  %23 = load i16, ptr %ptr.236.us.i65, align 2
  %cmp8.not.us.i = icmp eq i16 %23, %conv22
  br i1 %cmp8.not.us.i, label %for.inc.us.i91, label %if.end14.us.i

if.end14.us.i:                                    ; preds = %for.body6.us.i63
  %shr.us.i67 = lshr i32 128, %bg_bits.037.us.i64
  %cmp1738.us.i = icmp ult i32 %bg_bits.037.us.i64, 7
  br i1 %cmp1738.us.i, label %for.body19.us.i, label %for.end30.us.i

for.end30.us.i:                                   ; preds = %for.body19.us.i, %if.end14.us.i
  %ptr.4.lcssa.us.i68 = phi ptr [ %incdec.ptr.us.i66, %if.end14.us.i ], [ %incdec.ptr21.us.i, %for.body19.us.i ]
  %value.0.lcssa.us.i69 = phi i32 [ %shr.us.i67, %if.end14.us.i ], [ %spec.select.us.i89, %for.body19.us.i ]
  %conv31.us.i = trunc i32 %value.0.lcssa.us.i69 to i8
  br label %for.inc33.us.i

for.inc33.us.i:                                   ; preds = %for.inc.us.i91, %for.end30.us.i
  %storemerge.us.i70 = phi i8 [ %conv31.us.i, %for.end30.us.i ], [ 0, %for.inc.us.i91 ]
  %ptr.5.us.i71 = phi ptr [ %ptr.4.lcssa.us.i68, %for.end30.us.i ], [ %scevgep.i62, %for.inc.us.i91 ]
  %buf.addr.2.us.i72 = getelementptr i8, ptr %buf.addr.146.us.i60, i64 1
  store i8 %storemerge.us.i70, ptr %buf.addr.146.us.i60, align 1
  %add.us.i73 = add nuw nsw i32 %x.047.us.i59, 8
  %cmp2.us.i74 = icmp slt i32 %add.us.i73, %sub.i38
  br i1 %cmp2.us.i74, label %for.cond4.preheader.us.i58, label %for.cond1.for.end34_crit_edge.us.i, !llvm.loop !55

for.body19.us.i:                                  ; preds = %if.end14.us.i, %for.body19.us.i
  %bg_bits.1.in42.us.i83 = phi i32 [ %bg_bits.1.us.i87, %for.body19.us.i ], [ %bg_bits.037.us.i64, %if.end14.us.i ]
  %mask.041.us.i84 = phi i32 [ %shr20.us.i, %for.body19.us.i ], [ %shr.us.i67, %if.end14.us.i ]
  %value.040.us.i85 = phi i32 [ %spec.select.us.i89, %for.body19.us.i ], [ %shr.us.i67, %if.end14.us.i ]
  %ptr.439.us.i86 = phi ptr [ %incdec.ptr21.us.i, %for.body19.us.i ], [ %incdec.ptr.us.i66, %if.end14.us.i ]
  %bg_bits.1.us.i87 = add nuw nsw i32 %bg_bits.1.in42.us.i83, 1
  %shr20.us.i = lshr i32 %mask.041.us.i84, 1
  %incdec.ptr21.us.i = getelementptr i16, ptr %ptr.439.us.i86, i64 1
  %24 = load i16, ptr %ptr.439.us.i86, align 2
  %cmp24.not.us.i = icmp eq i16 %24, %conv22
  %or.us.i88 = select i1 %cmp24.not.us.i, i32 0, i32 %shr20.us.i
  %spec.select.us.i89 = or i32 %or.us.i88, %value.040.us.i85
  %exitcond92.not.i90 = icmp eq i32 %bg_bits.1.us.i87, 7
  br i1 %exitcond92.not.i90, label %for.end30.us.i, label %for.body19.us.i, !llvm.loop !56

for.inc.us.i91:                                   ; preds = %for.body6.us.i63
  %inc.us.i92 = add nuw nsw i32 %bg_bits.037.us.i64, 1
  %exitcond91.not.i93 = icmp eq i32 %inc.us.i92, 8
  br i1 %exitcond91.not.i93, label %for.inc33.us.i, label %for.body6.us.i63, !llvm.loop !57

for.cond4.preheader.us.i58:                       ; preds = %for.inc33.us.i, %for.cond1.preheader.us.i54
  %x.047.us.i59 = phi i32 [ 0, %for.cond1.preheader.us.i54 ], [ %add.us.i73, %for.inc33.us.i ]
  %buf.addr.146.us.i60 = phi ptr [ %buf.addr.057.us.i56, %for.cond1.preheader.us.i54 ], [ %buf.addr.2.us.i72, %for.inc33.us.i ]
  %ptr.145.us.i61 = phi ptr [ %ptr.056.us.i57, %for.cond1.preheader.us.i54 ], [ %ptr.5.us.i71, %for.inc33.us.i ]
  %scevgep.i62 = getelementptr i8, ptr %ptr.145.us.i61, i64 16
  br label %for.body6.us.i63

for.cond1.for.end34_crit_edge.us.i:               ; preds = %for.inc33.us.i
  %cmp35.not.us.i = icmp slt i32 %add.us.i73, %w
  br i1 %cmp35.not.us.i, label %for.body42.us.i, label %for.inc57.us.i

for.cond1.preheader.lr.ph.split.i42:              ; preds = %for.cond1.preheader.lr.ph.i40
  %cmp35.not.i = icmp sgt i32 %w, 0
  br i1 %cmp35.not.i, label %for.cond1.preheader.us59.i43, label %sw.epilog

for.cond1.preheader.us59.i43:                     ; preds = %for.cond1.preheader.lr.ph.split.i42, %for.end54.us63.i
  %y.058.us60.i44 = phi i32 [ %inc58.us70.i, %for.end54.us63.i ], [ 0, %for.cond1.preheader.lr.ph.split.i42 ]
  %buf.addr.057.us61.i45 = phi ptr [ %incdec.ptr56.us66.i, %for.end54.us63.i ], [ %20, %for.cond1.preheader.lr.ph.split.i42 ]
  %ptr.056.us62.i46 = phi ptr [ %incdec.ptr43.us77.i, %for.end54.us63.i ], [ %20, %for.cond1.preheader.lr.ph.split.i42 ]
  br label %for.body42.us72.i

for.end54.us63.i:                                 ; preds = %for.body42.us72.i
  %incdec.ptr56.us66.i = getelementptr i8, ptr %buf.addr.057.us61.i45, i64 1
  store i8 %spec.select29.us80.i51, ptr %buf.addr.057.us61.i45, align 1
  %inc58.us70.i = add nuw nsw i32 %y.058.us60.i44, 1
  %exitcond90.not.i53 = icmp eq i32 %inc58.us70.i, %h
  br i1 %exitcond90.not.i53, label %sw.epilog, label %for.cond1.preheader.us59.i43, !llvm.loop !53

for.body42.us72.i:                                ; preds = %for.body42.us72.i, %for.cond1.preheader.us59.i43
  %x.154.us73.i47 = phi i32 [ 0, %for.cond1.preheader.us59.i43 ], [ %inc53.us82.i, %for.body42.us72.i ]
  %mask.153.us74.i48 = phi i8 [ -128, %for.cond1.preheader.us59.i43 ], [ %shr51.us81.i, %for.body42.us72.i ]
  %value.252.us75.i49 = phi i8 [ 0, %for.cond1.preheader.us59.i43 ], [ %spec.select29.us80.i51, %for.body42.us72.i ]
  %ptr.651.us76.i50 = phi ptr [ %ptr.056.us62.i46, %for.cond1.preheader.us59.i43 ], [ %incdec.ptr43.us77.i, %for.body42.us72.i ]
  %incdec.ptr43.us77.i = getelementptr i16, ptr %ptr.651.us76.i50, i64 1
  %25 = load i16, ptr %ptr.651.us76.i50, align 2
  %cmp46.not.us78.i = icmp eq i16 %25, %conv22
  %or49.us79.i = select i1 %cmp46.not.us78.i, i8 0, i8 %mask.153.us74.i48
  %spec.select29.us80.i51 = or i8 %or49.us79.i, %value.252.us75.i49
  %shr51.us81.i = lshr i8 %mask.153.us74.i48, 1
  %inc53.us82.i = add nuw nsw i32 %x.154.us73.i47, 1
  %exitcond.not.i52 = icmp eq i32 %inc53.us82.i, %w
  br i1 %exitcond.not.i52, label %for.end54.us63.i, label %for.body42.us72.i, !llvm.loop !54

sw.default:                                       ; preds = %if.end
  %conv24 = trunc i32 %bg to i8
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext %conv24) #14
  %conv25 = trunc i32 %fg to i8
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext %conv25) #14
  %26 = load ptr, ptr %tight, align 8
  %buffer28 = getelementptr inbounds %struct.VncTight, ptr %26, i64 0, i32 4, i32 4
  %27 = load ptr, ptr %buffer28, align 8
  %rem.i94 = srem i32 %w, 8
  %sub.i95 = sub nsw i32 %w, %rem.i94
  %cmp55.i96 = icmp sgt i32 %h, 0
  br i1 %cmp55.i96, label %for.cond1.preheader.lr.ph.i97, label %sw.epilog

for.cond1.preheader.lr.ph.i97:                    ; preds = %sw.default
  %cmp244.i98 = icmp sgt i32 %sub.i95, 0
  br i1 %cmp244.i98, label %for.cond1.preheader.us.i122, label %for.cond1.preheader.lr.ph.split.i99

for.cond1.preheader.us.i122:                      ; preds = %for.cond1.preheader.lr.ph.i97, %for.inc57.us.i150
  %y.058.us.i123 = phi i32 [ %inc58.us.i153, %for.inc57.us.i150 ], [ 0, %for.cond1.preheader.lr.ph.i97 ]
  %buf.addr.057.us.i124 = phi ptr [ %buf.addr.3.us.i152, %for.inc57.us.i150 ], [ %27, %for.cond1.preheader.lr.ph.i97 ]
  %ptr.056.us.i125 = phi ptr [ %ptr.7.us.i151, %for.inc57.us.i150 ], [ %27, %for.cond1.preheader.lr.ph.i97 ]
  br label %for.cond4.preheader.us.i126

for.end54.us.i166:                                ; preds = %for.body42.us.i154
  %incdec.ptr56.us.i167 = getelementptr i8, ptr %buf.addr.146.us.i128, i64 2
  store i8 %spec.select29.us.i162, ptr %buf.addr.2.us.i145, align 1
  br label %for.inc57.us.i150

for.inc57.us.i150:                                ; preds = %for.cond1.for.end34_crit_edge.us.i148, %for.end54.us.i166
  %ptr.7.us.i151 = phi ptr [ %ptr.5.us.i144, %for.cond1.for.end34_crit_edge.us.i148 ], [ %incdec.ptr43.us.i159, %for.end54.us.i166 ]
  %buf.addr.3.us.i152 = phi ptr [ %buf.addr.2.us.i145, %for.cond1.for.end34_crit_edge.us.i148 ], [ %incdec.ptr56.us.i167, %for.end54.us.i166 ]
  %inc58.us.i153 = add nuw nsw i32 %y.058.us.i123, 1
  %exitcond96.not.i = icmp eq i32 %inc58.us.i153, %h
  br i1 %exitcond96.not.i, label %sw.epilog, label %for.cond1.preheader.us.i122, !llvm.loop !58

for.body42.us.i154:                               ; preds = %for.cond1.for.end34_crit_edge.us.i148, %for.body42.us.i154
  %x.154.us.i155 = phi i32 [ %inc53.us.i164, %for.body42.us.i154 ], [ %add.us.i146, %for.cond1.for.end34_crit_edge.us.i148 ]
  %mask.153.us.i156 = phi i8 [ %shr51.us.i163, %for.body42.us.i154 ], [ -128, %for.cond1.for.end34_crit_edge.us.i148 ]
  %value.252.us.i157 = phi i8 [ %spec.select29.us.i162, %for.body42.us.i154 ], [ 0, %for.cond1.for.end34_crit_edge.us.i148 ]
  %ptr.651.us.i158 = phi ptr [ %incdec.ptr43.us.i159, %for.body42.us.i154 ], [ %ptr.5.us.i144, %for.cond1.for.end34_crit_edge.us.i148 ]
  %incdec.ptr43.us.i159 = getelementptr i8, ptr %ptr.651.us.i158, i64 1
  %28 = load i8, ptr %ptr.651.us.i158, align 1
  %cmp46.not.us.i160 = icmp eq i8 %28, %conv24
  %or49.us.i161 = select i1 %cmp46.not.us.i160, i8 0, i8 %mask.153.us.i156
  %spec.select29.us.i162 = or i8 %or49.us.i161, %value.252.us.i157
  %shr51.us.i163 = lshr i8 %mask.153.us.i156, 1
  %inc53.us.i164 = add nuw nsw i32 %x.154.us.i155, 1
  %cmp40.us.i165 = icmp slt i32 %inc53.us.i164, %w
  br i1 %cmp40.us.i165, label %for.body42.us.i154, label %for.end54.us.i166, !llvm.loop !59

for.body6.us.i130:                                ; preds = %for.cond4.preheader.us.i126, %for.inc.us.i179
  %bg_bits.037.us.i131 = phi i32 [ 0, %for.cond4.preheader.us.i126 ], [ %inc.us.i180, %for.inc.us.i179 ]
  %ptr.236.us.i132 = phi ptr [ %ptr.145.us.i129, %for.cond4.preheader.us.i126 ], [ %incdec.ptr.us.i133, %for.inc.us.i179 ]
  %incdec.ptr.us.i133 = getelementptr i8, ptr %ptr.236.us.i132, i64 1
  %29 = load i8, ptr %ptr.236.us.i132, align 1
  %cmp8.not.us.i134 = icmp eq i8 %29, %conv24
  br i1 %cmp8.not.us.i134, label %for.inc.us.i179, label %if.end14.us.i135

if.end14.us.i135:                                 ; preds = %for.body6.us.i130
  %shr.us.i136 = lshr i32 128, %bg_bits.037.us.i131
  %cmp1738.us.i137 = icmp ult i32 %bg_bits.037.us.i131, 7
  br i1 %cmp1738.us.i137, label %for.body19.us.preheader.i, label %for.end30.us.i138

for.body19.us.preheader.i:                        ; preds = %if.end14.us.i135
  %30 = sub nuw nsw i32 6, %bg_bits.037.us.i131
  br label %for.body19.us.i168

for.end30.us.loopexit.i:                          ; preds = %for.body19.us.i168
  %31 = zext nneg i32 %30 to i64
  %scevgep93.i = getelementptr i8, ptr %ptr.236.us.i132, i64 2
  %scevgep94.i = getelementptr i8, ptr %scevgep93.i, i64 %31
  br label %for.end30.us.i138

for.end30.us.i138:                                ; preds = %for.end30.us.loopexit.i, %if.end14.us.i135
  %ptr.4.lcssa.us.i139 = phi ptr [ %incdec.ptr.us.i133, %if.end14.us.i135 ], [ %scevgep94.i, %for.end30.us.loopexit.i ]
  %value.0.lcssa.us.i140 = phi i32 [ %shr.us.i136, %if.end14.us.i135 ], [ %spec.select.us.i178, %for.end30.us.loopexit.i ]
  %conv31.us.i141 = trunc i32 %value.0.lcssa.us.i140 to i8
  br label %for.inc33.us.i142

for.inc33.us.i142:                                ; preds = %for.inc.us.i179, %for.end30.us.i138
  %storemerge.us.i143 = phi i8 [ %conv31.us.i141, %for.end30.us.i138 ], [ 0, %for.inc.us.i179 ]
  %ptr.5.us.i144 = phi ptr [ %ptr.4.lcssa.us.i139, %for.end30.us.i138 ], [ %scevgep91.i, %for.inc.us.i179 ]
  %buf.addr.2.us.i145 = getelementptr i8, ptr %buf.addr.146.us.i128, i64 1
  store i8 %storemerge.us.i143, ptr %buf.addr.146.us.i128, align 1
  %add.us.i146 = add nuw nsw i32 %x.047.us.i127, 8
  %cmp2.us.i147 = icmp slt i32 %add.us.i146, %sub.i95
  br i1 %cmp2.us.i147, label %for.cond4.preheader.us.i126, label %for.cond1.for.end34_crit_edge.us.i148, !llvm.loop !60

for.body19.us.i168:                               ; preds = %for.body19.us.i168, %for.body19.us.preheader.i
  %bg_bits.1.in42.us.i169 = phi i32 [ %bg_bits.1.us.i173, %for.body19.us.i168 ], [ %bg_bits.037.us.i131, %for.body19.us.preheader.i ]
  %mask.041.us.i170 = phi i32 [ %shr20.us.i174, %for.body19.us.i168 ], [ %shr.us.i136, %for.body19.us.preheader.i ]
  %value.040.us.i171 = phi i32 [ %spec.select.us.i178, %for.body19.us.i168 ], [ %shr.us.i136, %for.body19.us.preheader.i ]
  %ptr.439.us.i172 = phi ptr [ %incdec.ptr21.us.i175, %for.body19.us.i168 ], [ %incdec.ptr.us.i133, %for.body19.us.preheader.i ]
  %bg_bits.1.us.i173 = add nuw nsw i32 %bg_bits.1.in42.us.i169, 1
  %shr20.us.i174 = lshr i32 %mask.041.us.i170, 1
  %incdec.ptr21.us.i175 = getelementptr i8, ptr %ptr.439.us.i172, i64 1
  %32 = load i8, ptr %ptr.439.us.i172, align 1
  %cmp24.not.us.i176 = icmp eq i8 %32, %conv24
  %or.us.i177 = select i1 %cmp24.not.us.i176, i32 0, i32 %shr20.us.i174
  %spec.select.us.i178 = or i32 %or.us.i177, %value.040.us.i171
  %exitcond95.not.i = icmp eq i32 %bg_bits.1.us.i173, 7
  br i1 %exitcond95.not.i, label %for.end30.us.loopexit.i, label %for.body19.us.i168, !llvm.loop !61

for.inc.us.i179:                                  ; preds = %for.body6.us.i130
  %inc.us.i180 = add nuw nsw i32 %bg_bits.037.us.i131, 1
  %exitcond92.not.i181 = icmp eq i32 %inc.us.i180, 8
  br i1 %exitcond92.not.i181, label %for.inc33.us.i142, label %for.body6.us.i130, !llvm.loop !62

for.cond4.preheader.us.i126:                      ; preds = %for.inc33.us.i142, %for.cond1.preheader.us.i122
  %x.047.us.i127 = phi i32 [ 0, %for.cond1.preheader.us.i122 ], [ %add.us.i146, %for.inc33.us.i142 ]
  %buf.addr.146.us.i128 = phi ptr [ %buf.addr.057.us.i124, %for.cond1.preheader.us.i122 ], [ %buf.addr.2.us.i145, %for.inc33.us.i142 ]
  %ptr.145.us.i129 = phi ptr [ %ptr.056.us.i125, %for.cond1.preheader.us.i122 ], [ %ptr.5.us.i144, %for.inc33.us.i142 ]
  %scevgep91.i = getelementptr i8, ptr %ptr.145.us.i129, i64 8
  br label %for.body6.us.i130

for.cond1.for.end34_crit_edge.us.i148:            ; preds = %for.inc33.us.i142
  %cmp35.not.us.i149 = icmp slt i32 %add.us.i146, %w
  br i1 %cmp35.not.us.i149, label %for.body42.us.i154, label %for.inc57.us.i150

for.cond1.preheader.lr.ph.split.i99:              ; preds = %for.cond1.preheader.lr.ph.i97
  %cmp35.not.i100 = icmp sgt i32 %w, 0
  br i1 %cmp35.not.i100, label %for.cond1.preheader.us59.preheader.i, label %sw.epilog

for.cond1.preheader.us59.preheader.i:             ; preds = %for.cond1.preheader.lr.ph.split.i99
  %33 = zext nneg i32 %w to i64
  br label %for.cond1.preheader.us59.i101

for.cond1.preheader.us59.i101:                    ; preds = %for.end54.us63.i117, %for.cond1.preheader.us59.preheader.i
  %y.058.us60.i102 = phi i32 [ %inc58.us70.i120, %for.end54.us63.i117 ], [ 0, %for.cond1.preheader.us59.preheader.i ]
  %buf.addr.057.us61.i103 = phi ptr [ %incdec.ptr56.us66.i119, %for.end54.us63.i117 ], [ %27, %for.cond1.preheader.us59.preheader.i ]
  %ptr.056.us62.i104 = phi ptr [ %scevgep.i118, %for.end54.us63.i117 ], [ %27, %for.cond1.preheader.us59.preheader.i ]
  br label %for.body42.us72.i105

for.end54.us63.i117:                              ; preds = %for.body42.us72.i105
  %scevgep.i118 = getelementptr i8, ptr %ptr.056.us62.i104, i64 %33
  %incdec.ptr56.us66.i119 = getelementptr i8, ptr %buf.addr.057.us61.i103, i64 1
  store i8 %spec.select29.us80.i113, ptr %buf.addr.057.us61.i103, align 1
  %inc58.us70.i120 = add nuw nsw i32 %y.058.us60.i102, 1
  %exitcond90.not.i121 = icmp eq i32 %inc58.us70.i120, %h
  br i1 %exitcond90.not.i121, label %sw.epilog, label %for.cond1.preheader.us59.i101, !llvm.loop !58

for.body42.us72.i105:                             ; preds = %for.body42.us72.i105, %for.cond1.preheader.us59.i101
  %x.154.us73.i106 = phi i32 [ 0, %for.cond1.preheader.us59.i101 ], [ %inc53.us82.i115, %for.body42.us72.i105 ]
  %mask.153.us74.i107 = phi i8 [ -128, %for.cond1.preheader.us59.i101 ], [ %shr51.us81.i114, %for.body42.us72.i105 ]
  %value.252.us75.i108 = phi i8 [ 0, %for.cond1.preheader.us59.i101 ], [ %spec.select29.us80.i113, %for.body42.us72.i105 ]
  %ptr.651.us76.i109 = phi ptr [ %ptr.056.us62.i104, %for.cond1.preheader.us59.i101 ], [ %incdec.ptr43.us77.i110, %for.body42.us72.i105 ]
  %incdec.ptr43.us77.i110 = getelementptr i8, ptr %ptr.651.us76.i109, i64 1
  %34 = load i8, ptr %ptr.651.us76.i109, align 1
  %cmp46.not.us78.i111 = icmp eq i8 %34, %conv24
  %or49.us79.i112 = select i1 %cmp46.not.us78.i111, i8 0, i8 %mask.153.us74.i107
  %spec.select29.us80.i113 = or i8 %or49.us79.i112, %value.252.us75.i108
  %shr51.us81.i114 = lshr i8 %mask.153.us74.i107, 1
  %inc53.us82.i115 = add nuw nsw i32 %x.154.us73.i106, 1
  %exitcond.not.i116 = icmp eq i32 %inc53.us82.i115, %w
  br i1 %exitcond.not.i116, label %for.end54.us63.i117, label %for.body42.us72.i105, !llvm.loop !59

sw.epilog:                                        ; preds = %for.end54.us63.i, %for.inc57.us.i, %for.end44.us63.i, %for.inc47.us.i, %for.end54.us63.i117, %for.inc57.us.i150, %for.cond1.preheader.lr.ph.split.i99, %sw.default, %for.cond1.preheader.lr.ph.split.i42, %sw.bb18, %for.cond1.preheader.lr.ph.split.i, %if.end14
  %35 = load ptr, ptr %tight, align 8
  %offset = getelementptr inbounds %struct.VncTight, ptr %35, i64 0, i32 4, i32 2
  store i64 %conv6, ptr %offset, align 8
  %call33 = call fastcc i32 @tight_compress_data(ptr noundef %vs, i32 noundef 1, i64 noundef %conv6, i32 noundef %2, i32 noundef 0)
  %cmp = icmp sgt i32 %call33, -1
  %conv35 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ %conv35, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @send_palette_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %palette) unnamed_addr #0 {
entry:
  %priv = alloca %struct.palette_cb_priv, align 8
  %priv27 = alloca %struct.palette_cb_priv, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %1 to i64
  %idx_zlib_level = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom, i32 4
  %2 = load i32, ptr %idx_zlib_level, align 8
  %3 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %3, -260
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %vd.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %4 = load ptr, ptr %vd.i, align 8
  %ds.i = getelementptr inbounds %struct.VncDisplay, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ds.i, align 8
  %s.val.i.i = load ptr, ptr %5, align 8
  %call.i.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val.i.i) #14
  %shr.i.i = lshr i32 %call.i.i.i, 24
  %s.val3.i.i = load ptr, ptr %5, align 8
  %call.i4.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val3.i.i) #14
  %shr2.i.i = lshr i32 %call.i4.i.i, 22
  %and3.i.i = and i32 %shr2.i.i, 3
  %shl.i.i = shl nuw nsw i32 %shr.i.i, %and3.i.i
  %sub.i.i = add nuw nsw i32 %shl.i.i, 7
  %div2.i.mask.i = and i32 %sub.i.i, 4088
  %cmp1.i = icmp eq i32 %div2.i.mask.i, 8
  br i1 %cmp1.i, label %if.end, label %tight_can_send_png_rect.exit

tight_can_send_png_rect.exit:                     ; preds = %if.end.i
  %bytes_per_pixel.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %6 = load i8, ptr %bytes_per_pixel.i, align 1
  %cmp2.i.not = icmp eq i8 %6, 1
  br i1 %cmp2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %tight_can_send_png_rect.exit
  %call1 = tail call fastcc i32 @send_png_rect(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %palette), !range !5
  br label %return

if.end:                                           ; preds = %if.end.i, %entry, %tight_can_send_png_rect.exit
  %call2 = tail call i64 @palette_size(ptr noundef %palette) #14
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 96) #14
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 1) #14
  %7 = trunc i64 %call2 to i8
  %conv4 = add i8 %7, -1
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext %conv4) #14
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %8 = load i8, ptr %bytes_per_pixel, align 1
  switch i8 %8, label %return [
    i8 4, label %sw.bb
    i8 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = tail call i64 @palette_size(ptr noundef %palette) #14
  %call7 = tail call noalias ptr @g_malloc_n(i64 noundef %call6, i64 noundef 4) #15
  store ptr %vs, ptr %priv, align 8
  %header9 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i64 0, i32 1
  store ptr %call7, ptr %header9, align 8
  %png_palette = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i64 0, i32 2
  store ptr null, ptr %png_palette, align 8
  %offset10 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %9 = load i64, ptr %offset10, align 8
  call void @palette_iter(ptr noundef %palette, ptr noundef nonnull @write_palette, ptr noundef nonnull %priv) #14
  %mul = shl i64 %call6, 2
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %call7, i64 noundef %mul) #14
  %10 = load ptr, ptr %tight, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %10, i64 0, i32 3
  %11 = load i8, ptr %pixel24, align 2
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %sw.bb
  %sext = shl i64 %call2, 32
  %conv14 = ashr exact i64 %sext, 32
  %rshift1.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %12 = load i8, ptr %rshift1.i, align 4
  %conv.i = zext nneg i8 %12 to i32
  %gshift3.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %13 = load i8, ptr %gshift3.i, align 1
  %conv4.i = zext nneg i8 %13 to i32
  %bshift6.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %14 = load i8, ptr %bshift6.i, align 2
  %conv7.i = zext nneg i8 %14 to i32
  %mul.i = mul nsw i64 %conv14, 3
  %tobool8.not11.i = icmp eq i64 %sext, 0
  br i1 %tobool8.not11.i, label %tight_pack24.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then12
  %buffer = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 4
  %15 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %9
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %buf.addr.014.i = phi ptr [ %incdec.ptr15.i, %while.body.i ], [ %add.ptr, %while.body.i.preheader ]
  %count.addr.013.i = phi i64 [ %dec.i, %while.body.i ], [ %conv14, %while.body.i.preheader ]
  %buf8.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %add.ptr, %while.body.i.preheader ]
  %dec.i = add i64 %count.addr.013.i, -1
  %buf8.0.val.i = load i32, ptr %buf8.012.i, align 1
  %shr.i = lshr i32 %buf8.0.val.i, %conv.i
  %conv9.i = trunc i32 %shr.i to i8
  %incdec.ptr.i = getelementptr i8, ptr %buf.addr.014.i, i64 1
  store i8 %conv9.i, ptr %buf.addr.014.i, align 1
  %shr10.i = lshr i32 %buf8.0.val.i, %conv4.i
  %conv11.i = trunc i32 %shr10.i to i8
  %incdec.ptr12.i = getelementptr i8, ptr %buf.addr.014.i, i64 2
  store i8 %conv11.i, ptr %incdec.ptr.i, align 1
  %shr13.i = lshr i32 %buf8.0.val.i, %conv7.i
  %conv14.i = trunc i32 %shr13.i to i8
  %incdec.ptr15.i = getelementptr i8, ptr %buf.addr.014.i, i64 3
  store i8 %conv14.i, ptr %incdec.ptr12.i, align 1
  %add.ptr.i = getelementptr i8, ptr %buf8.012.i, i64 4
  %tobool8.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool8.not.i, label %tight_pack24.exit.loopexit, label %while.body.i, !llvm.loop !47

tight_pack24.exit.loopexit:                       ; preds = %while.body.i
  %.pre.pre = load ptr, ptr %tight, align 8
  br label %tight_pack24.exit

tight_pack24.exit:                                ; preds = %tight_pack24.exit.loopexit, %if.then12
  %.pre = phi ptr [ %.pre.pre, %tight_pack24.exit.loopexit ], [ %10, %if.then12 ]
  %add = add i64 %9, %mul.i
  store i64 %add, ptr %offset10, align 8
  br label %if.end17

if.end17:                                         ; preds = %tight_pack24.exit, %sw.bb
  %16 = phi ptr [ %.pre, %tight_pack24.exit ], [ %10, %sw.bb ]
  %mul21 = mul i32 %h, %w
  %cmp27.i = icmp sgt i32 %mul21, 0
  br i1 %cmp27.i, label %for.body.i.preheader, label %sw.epilog

for.body.i.preheader:                             ; preds = %if.end17
  %buffer20 = getelementptr inbounds %struct.VncTight, ptr %16, i64 0, i32 4, i32 4
  %17 = load ptr, ptr %buffer20, align 8
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %while.body12.preheader.i, %while.end.i
  %i.1.lcssa40.i = phi i32 [ %i.1.lcssa.i, %while.end.i ], [ %i.1.lcssa41.i, %while.body12.preheader.i ]
  %src.1.lcssa38.i = phi ptr [ %src.1.lcssa.i, %while.end.i ], [ %src.1.lcssa39.i, %while.body12.preheader.i ]
  %buf.addr.1.lcssa.i = phi ptr [ %buf.addr.029.i, %while.end.i ], [ %scevgep31.i, %while.body12.preheader.i ]
  %cmp.i = icmp slt i32 %i.1.lcssa40.i, %mul21
  br i1 %cmp.i, label %for.body.i, label %sw.epilog, !llvm.loop !63

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.loopexit.i
  %i.030.i = phi i32 [ %i.1.lcssa40.i, %for.cond.loopexit.i ], [ 0, %for.body.i.preheader ]
  %buf.addr.029.i = phi ptr [ %buf.addr.1.lcssa.i, %for.cond.loopexit.i ], [ %17, %for.body.i.preheader ]
  %src.028.i = phi ptr [ %src.1.lcssa38.i, %for.cond.loopexit.i ], [ %17, %for.body.i.preheader ]
  %18 = load i32, ptr %src.028.i, align 4
  %src.112.i = getelementptr i32, ptr %src.028.i, i64 1
  %i.113.i = add nsw i32 %i.030.i, 1
  %cmp114.i = icmp slt i32 %i.113.i, %mul21
  br i1 %cmp114.i, label %land.rhs.preheader.i, label %while.end.thread.i

while.end.thread.i:                               ; preds = %for.body.i
  %call35.i = call i32 @palette_idx(ptr noundef %palette, i32 noundef %18) #14
  br label %while.body12.preheader.i

land.rhs.preheader.i:                             ; preds = %for.body.i
  %19 = xor i32 %i.030.i, -1
  %20 = add i32 %mul21, %19
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i45, %land.rhs.preheader.i
  %i.117.i = phi i32 [ %i.1.i, %while.body.i45 ], [ %i.113.i, %land.rhs.preheader.i ]
  %src.116.i = phi ptr [ %src.1.i, %while.body.i45 ], [ %src.112.i, %land.rhs.preheader.i ]
  %rep.015.i = phi i32 [ %inc3.i, %while.body.i45 ], [ 0, %land.rhs.preheader.i ]
  %21 = load i32, ptr %src.116.i, align 4
  %cmp2.i44 = icmp eq i32 %21, %18
  br i1 %cmp2.i44, label %while.body.i45, label %while.end.i

while.body.i45:                                   ; preds = %land.rhs.i
  %inc3.i = add i32 %rep.015.i, 1
  %src.1.i = getelementptr i32, ptr %src.116.i, i64 1
  %i.1.i = add nsw i32 %i.117.i, 1
  %exitcond.not.i = icmp eq i32 %inc3.i, %20
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i45, %land.rhs.i
  %rep.0.lcssa.i = phi i32 [ %rep.015.i, %land.rhs.i ], [ %20, %while.body.i45 ]
  %src.1.lcssa.i = phi ptr [ %src.116.i, %land.rhs.i ], [ %src.1.i, %while.body.i45 ]
  %i.1.lcssa.i = phi i32 [ %i.117.i, %land.rhs.i ], [ %mul21, %while.body.i45 ]
  %call.i = call i32 @palette_idx(ptr noundef %palette, i32 noundef %18) #14
  %cmp1023.i = icmp sgt i32 %rep.0.lcssa.i, -1
  br i1 %cmp1023.i, label %while.body12.preheader.i, label %for.cond.loopexit.i

while.body12.preheader.i:                         ; preds = %while.end.i, %while.end.thread.i
  %call42.i = phi i32 [ %call35.i, %while.end.thread.i ], [ %call.i, %while.end.i ]
  %i.1.lcssa41.i = phi i32 [ %i.113.i, %while.end.thread.i ], [ %i.1.lcssa.i, %while.end.i ]
  %src.1.lcssa39.i = phi ptr [ %src.112.i, %while.end.thread.i ], [ %src.1.lcssa.i, %while.end.i ]
  %rep.0.lcssa37.i = phi i32 [ 0, %while.end.thread.i ], [ %rep.0.lcssa.i, %while.end.i ]
  %conv6.i = and i32 %call42.i, 255
  %cmp7.i = icmp eq i32 %conv6.i, 255
  %conv.i43 = trunc i32 %call42.i to i8
  %spec.store.select.i = select i1 %cmp7.i, i8 0, i8 %conv.i43
  %22 = add nuw i32 %rep.0.lcssa37.i, 1
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buf.addr.029.i, i8 %spec.store.select.i, i64 %23, i1 false)
  %24 = zext nneg i32 %rep.0.lcssa37.i to i64
  %scevgep.i = getelementptr i8, ptr %buf.addr.029.i, i64 1
  %scevgep31.i = getelementptr i8, ptr %scevgep.i, i64 %24
  br label %for.cond.loopexit.i

sw.bb22:                                          ; preds = %if.end
  %call24 = tail call i64 @palette_size(ptr noundef %palette) #14
  %call26 = tail call noalias ptr @g_malloc_n(i64 noundef %call24, i64 noundef 2) #15
  store ptr %vs, ptr %priv27, align 8
  %header29 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv27, i64 0, i32 1
  store ptr %call26, ptr %header29, align 8
  %png_palette30 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv27, i64 0, i32 2
  store ptr null, ptr %png_palette30, align 8
  call void @palette_iter(ptr noundef %palette, ptr noundef nonnull @write_palette, ptr noundef nonnull %priv27) #14
  %mul31 = shl i64 %call24, 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %call26, i64 noundef %mul31) #14
  %mul35 = mul i32 %h, %w
  %cmp27.i46 = icmp sgt i32 %mul35, 0
  br i1 %cmp27.i46, label %for.body.i47.preheader, label %sw.epilog

for.body.i47.preheader:                           ; preds = %sw.bb22
  %25 = load ptr, ptr %tight, align 8
  %buffer34 = getelementptr inbounds %struct.VncTight, ptr %25, i64 0, i32 4, i32 4
  %26 = load ptr, ptr %buffer34, align 8
  br label %for.body.i47

for.cond.loopexit.i59:                            ; preds = %while.body16.preheader.i, %while.end.i69
  %i.1.lcssa41.i60 = phi i32 [ %i.1.lcssa.i72, %while.end.i69 ], [ %i.1.lcssa42.i, %while.body16.preheader.i ]
  %src.1.lcssa39.i61 = phi ptr [ %src.1.lcssa.i71, %while.end.i69 ], [ %src.1.lcssa40.i, %while.body16.preheader.i ]
  %buf.addr.1.lcssa.i62 = phi ptr [ %buf.addr.029.i49, %while.end.i69 ], [ %scevgep31.i58, %while.body16.preheader.i ]
  %cmp.i63 = icmp slt i32 %i.1.lcssa41.i60, %mul35
  br i1 %cmp.i63, label %for.body.i47, label %sw.epilog, !llvm.loop !65

for.body.i47:                                     ; preds = %for.body.i47.preheader, %for.cond.loopexit.i59
  %i.030.i48 = phi i32 [ %i.1.lcssa41.i60, %for.cond.loopexit.i59 ], [ 0, %for.body.i47.preheader ]
  %buf.addr.029.i49 = phi ptr [ %buf.addr.1.lcssa.i62, %for.cond.loopexit.i59 ], [ %26, %for.body.i47.preheader ]
  %src.028.i50 = phi ptr [ %src.1.lcssa39.i61, %for.cond.loopexit.i59 ], [ %26, %for.body.i47.preheader ]
  %27 = load i16, ptr %src.028.i50, align 2
  %src.112.i51 = getelementptr i16, ptr %src.028.i50, i64 1
  %i.113.i52 = add nsw i32 %i.030.i48, 1
  %cmp114.i53 = icmp slt i32 %i.113.i52, %mul35
  br i1 %cmp114.i53, label %land.rhs.preheader.i64, label %while.end.thread.i54

while.end.thread.i54:                             ; preds = %for.body.i47
  %conv835.i = zext i16 %27 to i32
  %call36.i = call i32 @palette_idx(ptr noundef %palette, i32 noundef %conv835.i) #14
  br label %while.body16.preheader.i

land.rhs.preheader.i64:                           ; preds = %for.body.i47
  %28 = xor i32 %i.030.i48, -1
  %29 = add i32 %mul35, %28
  br label %land.rhs.i65

land.rhs.i65:                                     ; preds = %while.body.i74, %land.rhs.preheader.i64
  %i.117.i66 = phi i32 [ %i.1.i76, %while.body.i74 ], [ %i.113.i52, %land.rhs.preheader.i64 ]
  %src.116.i67 = phi ptr [ %src.1.i75, %while.body.i74 ], [ %src.112.i51, %land.rhs.preheader.i64 ]
  %rep.015.i68 = phi i32 [ %inc5.i, %while.body.i74 ], [ 0, %land.rhs.preheader.i64 ]
  %30 = load i16, ptr %src.116.i67, align 2
  %cmp3.i = icmp eq i16 %30, %27
  br i1 %cmp3.i, label %while.body.i74, label %while.end.i69

while.body.i74:                                   ; preds = %land.rhs.i65
  %inc5.i = add i32 %rep.015.i68, 1
  %src.1.i75 = getelementptr i16, ptr %src.116.i67, i64 1
  %i.1.i76 = add nsw i32 %i.117.i66, 1
  %exitcond.not.i77 = icmp eq i32 %inc5.i, %29
  br i1 %exitcond.not.i77, label %while.end.i69, label %land.rhs.i65, !llvm.loop !66

while.end.i69:                                    ; preds = %while.body.i74, %land.rhs.i65
  %rep.0.lcssa.i70 = phi i32 [ %rep.015.i68, %land.rhs.i65 ], [ %29, %while.body.i74 ]
  %src.1.lcssa.i71 = phi ptr [ %src.116.i67, %land.rhs.i65 ], [ %src.1.i75, %while.body.i74 ]
  %i.1.lcssa.i72 = phi i32 [ %i.117.i66, %land.rhs.i65 ], [ %mul35, %while.body.i74 ]
  %conv8.i = zext i16 %27 to i32
  %call.i73 = call i32 @palette_idx(ptr noundef %palette, i32 noundef %conv8.i) #14
  %cmp1423.i = icmp sgt i32 %rep.0.lcssa.i70, -1
  br i1 %cmp1423.i, label %while.body16.preheader.i, label %for.cond.loopexit.i59

while.body16.preheader.i:                         ; preds = %while.end.i69, %while.end.thread.i54
  %call43.i = phi i32 [ %call36.i, %while.end.thread.i54 ], [ %call.i73, %while.end.i69 ]
  %i.1.lcssa42.i = phi i32 [ %i.113.i52, %while.end.thread.i54 ], [ %i.1.lcssa.i72, %while.end.i69 ]
  %src.1.lcssa40.i = phi ptr [ %src.112.i51, %while.end.thread.i54 ], [ %src.1.lcssa.i71, %while.end.i69 ]
  %rep.0.lcssa38.i = phi i32 [ 0, %while.end.thread.i54 ], [ %rep.0.lcssa.i70, %while.end.i69 ]
  %conv10.i = and i32 %call43.i, 255
  %cmp11.i = icmp eq i32 %conv10.i, 255
  %conv9.i55 = trunc i32 %call43.i to i8
  %spec.store.select.i56 = select i1 %cmp11.i, i8 0, i8 %conv9.i55
  %31 = add nuw i32 %rep.0.lcssa38.i, 1
  %32 = zext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buf.addr.029.i49, i8 %spec.store.select.i56, i64 %32, i1 false)
  %33 = zext nneg i32 %rep.0.lcssa38.i to i64
  %scevgep.i57 = getelementptr i8, ptr %buf.addr.029.i49, i64 1
  %scevgep31.i58 = getelementptr i8, ptr %scevgep.i57, i64 %33
  br label %for.cond.loopexit.i59

sw.epilog:                                        ; preds = %for.cond.loopexit.i59, %for.cond.loopexit.i, %sw.bb22, %if.end17
  %call26.sink = phi ptr [ %call7, %if.end17 ], [ %call26, %sw.bb22 ], [ %call7, %for.cond.loopexit.i ], [ %call26, %for.cond.loopexit.i59 ]
  %mul36.pre-phi = phi i32 [ %mul21, %if.end17 ], [ %mul35, %sw.bb22 ], [ %mul21, %for.cond.loopexit.i ], [ %mul35, %for.cond.loopexit.i59 ]
  call void @g_free(ptr noundef %call26.sink) #14
  %conv37 = sext i32 %mul36.pre-phi to i64
  %34 = load ptr, ptr %tight, align 8
  %offset40 = getelementptr inbounds %struct.VncTight, ptr %34, i64 0, i32 4, i32 2
  store i64 %conv37, ptr %offset40, align 8
  %call41 = call fastcc i32 @tight_compress_data(ptr noundef %vs, i32 noundef 2, i64 noundef %conv37, i32 noundef %2, i32 noundef 0)
  %cmp = icmp sgt i32 %call41, -1
  %conv43 = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end, %sw.epilog, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %conv43, %sw.epilog ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i32 @tight_detect_smooth_image24(i8 %vs.49452.val, ptr nocapture readonly %vs.49600.val.40.val, i32 noundef %w, i32 noundef %h) unnamed_addr #5 {
entry:
  %stats = alloca [256 x i32], align 16
  %left = alloca [3 x i32], align 4
  %0 = and i8 %vs.49452.val, 1
  %conv = zext nneg i8 %0 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %stats, i8 0, i64 1024, i1 false)
  %cmp10 = icmp sgt i32 %h, 0
  %cmp311 = icmp sgt i32 %w, 0
  %1 = and i1 %cmp10, %cmp311
  br i1 %1, label %for.cond5.preheader.lr.ph, label %return

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %sub9 = add nsw i32 %w, -7
  %cmp65 = icmp ugt i32 %w, %h
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.end64
  %x.014 = phi i32 [ 0, %for.cond5.preheader.lr.ph ], [ %x.1, %for.end64 ]
  %pixels.013 = phi i32 [ 0, %for.cond5.preheader.lr.ph ], [ %pixels.1.lcssa, %for.end64 ]
  %y.012 = phi i32 [ 0, %for.cond5.preheader.lr.ph ], [ %y.1, %for.end64 ]
  %sub10 = sub i32 %sub9, %x.014
  %sub = sub i32 %h, %y.012
  %sub10.fr = freeze i32 %sub10
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %sub, i32 %sub10.fr)
  %or.cond7 = icmp sgt i32 %invariant.smin, 0
  br i1 %or.cond7, label %for.cond15.preheader.preheader, label %for.end64

for.cond15.preheader.preheader:                   ; preds = %for.cond5.preheader
  %2 = mul i32 %invariant.smin, 7
  br label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.cond15.preheader.preheader, %for.inc62
  %d.08 = phi i32 [ %inc63, %for.inc62 ], [ 0, %for.cond15.preheader.preheader ]
  %add = add i32 %d.08, %y.012
  %mul = mul i32 %add, %w
  %add19 = add i32 %d.08, %x.014
  %add20 = add i32 %add19, %mul
  %mul21 = shl i32 %add20, 2
  %add22 = or disjoint i32 %mul21, %conv
  br label %for.body18

for.body18:                                       ; preds = %for.cond15.preheader, %for.body18
  %indvars.iv = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next, %for.body18 ]
  %3 = trunc i64 %indvars.iv to i32
  %add23 = add i32 %add22, %3
  %idxprom = zext i32 %add23 to i64
  %arrayidx = getelementptr i8, ptr %vs.49600.val.40.val, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %4 to i32
  %arrayidx26 = getelementptr [3 x i32], ptr %left, i64 0, i64 %indvars.iv
  store i32 %conv24, ptr %arrayidx26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond31.preheader, label %for.body18, !llvm.loop !67

for.cond31.preheader:                             ; preds = %for.body18, %for.end57
  %dx.05 = phi i32 [ %inc60, %for.end57 ], [ 1, %for.body18 ]
  %add39 = add i32 %add20, %dx.05
  %mul40 = shl i32 %add39, 2
  %add41 = or disjoint i32 %mul40, %conv
  br label %for.body34

for.body34:                                       ; preds = %for.cond31.preheader, %for.body34
  %indvars.iv25 = phi i64 [ 0, %for.cond31.preheader ], [ %indvars.iv.next26, %for.body34 ]
  %5 = trunc i64 %indvars.iv25 to i32
  %add42 = add i32 %add41, %5
  %idxprom43 = zext i32 %add42 to i64
  %arrayidx44 = getelementptr i8, ptr %vs.49600.val.40.val, i64 %idxprom43
  %6 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %6 to i32
  %arrayidx48 = getelementptr [3 x i32], ptr %left, i64 0, i64 %indvars.iv25
  %7 = load i32, ptr %arrayidx48, align 4
  %sub49 = sub i32 %conv45, %7
  %8 = tail call i32 @llvm.abs.i32(i32 %sub49, i1 false)
  %idxprom50 = sext i32 %8 to i64
  %arrayidx51 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom50
  %9 = load i32, ptr %arrayidx51, align 4
  %inc52 = add i32 %9, 1
  store i32 %inc52, ptr %arrayidx51, align 4
  store i32 %conv45, ptr %arrayidx48, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 3
  br i1 %exitcond28.not, label %for.end57, label %for.body34, !llvm.loop !68

for.end57:                                        ; preds = %for.body34
  %inc60 = add nuw nsw i32 %dx.05, 1
  %exitcond29.not = icmp eq i32 %inc60, 8
  br i1 %exitcond29.not, label %for.inc62, label %for.cond31.preheader, !llvm.loop !69

for.inc62:                                        ; preds = %for.end57
  %inc63 = add nuw nsw i32 %d.08, 1
  %exitcond30.not = icmp eq i32 %inc63, %invariant.smin
  br i1 %exitcond30.not, label %for.end64.loopexit, label %for.cond15.preheader, !llvm.loop !70

for.end64.loopexit:                               ; preds = %for.inc62
  %10 = add i32 %pixels.013, %2
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %for.cond5.preheader
  %pixels.1.lcssa = phi i32 [ %pixels.013, %for.cond5.preheader ], [ %10, %for.end64.loopexit ]
  %add67 = add i32 %x.014, %h
  %add68 = add i32 %y.012, %w
  %y.1 = select i1 %cmp65, i32 0, i32 %add68
  %x.1 = select i1 %cmp65, i32 %add67, i32 0
  %cmp = icmp slt i32 %y.1, %h
  %cmp3 = icmp slt i32 %x.1, %w
  %11 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %11, label %for.cond5.preheader, label %for.end69, !llvm.loop !71

for.end69:                                        ; preds = %for.end64
  %cmp70 = icmp eq i32 %pixels.1.lcssa, 0
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %for.end69
  %12 = load i32, ptr %stats, align 16
  %mul75 = mul i32 %12, 33
  %div = udiv i32 %mul75, %pixels.1.lcssa
  %cmp76 = icmp ugt i32 %div, 94
  br i1 %cmp76, label %return, label %for.body83

for.body83:                                       ; preds = %if.end73, %for.inc103
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.inc103 ], [ 1, %if.end73 ]
  %errors.017 = phi i32 [ %add88, %for.inc103 ], [ 0, %if.end73 ]
  %arrayidx85 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %indvars.iv31
  %13 = load i32, ptr %arrayidx85, align 4
  %14 = mul nuw nsw i64 %indvars.iv31, %indvars.iv31
  %15 = trunc i64 %14 to i32
  %mul87 = mul i32 %13, %15
  %add88 = add i32 %mul87, %errors.017
  %cmp91 = icmp eq i32 %13, 0
  br i1 %cmp91, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body83
  %16 = add nsw i64 %indvars.iv31, -1
  %arrayidx97 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %16
  %17 = load i32, ptr %arrayidx97, align 4
  %mul98 = shl i32 %17, 1
  %cmp99 = icmp ugt i32 %13, %mul98
  br i1 %cmp99, label %return, label %for.inc103

for.inc103:                                       ; preds = %lor.lhs.false
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, 8
  br i1 %exitcond36.not, label %for.body109, label %for.body83, !llvm.loop !72

for.body109:                                      ; preds = %for.inc103, %for.body109
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.body109 ], [ 8, %for.inc103 ]
  %errors.120 = phi i32 [ %add114, %for.body109 ], [ %add88, %for.inc103 ]
  %arrayidx111 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %indvars.iv37
  %18 = load i32, ptr %arrayidx111, align 4
  %19 = mul nuw nsw i64 %indvars.iv37, %indvars.iv37
  %20 = trunc i64 %19 to i32
  %mul113 = mul i32 %18, %20
  %add114 = add i32 %mul113, %errors.120
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, 256
  br i1 %exitcond41.not, label %for.end117, label %for.body109, !llvm.loop !73

for.end117:                                       ; preds = %for.body109
  %mul118 = mul i32 %pixels.1.lcssa, 3
  %sub120 = sub i32 %mul118, %12
  %div121 = udiv i32 %add114, %sub120
  br label %return

return:                                           ; preds = %for.body83, %lor.lhs.false, %entry, %if.end73, %for.end69, %for.end117
  %retval.0 = phi i32 [ %div121, %for.end117 ], [ 0, %for.end69 ], [ 0, %if.end73 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %for.body83 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @tight_detect_smooth_image32(ptr nocapture noundef readonly %vs, i32 noundef %w, i32 noundef %h) unnamed_addr #6 {
entry:
  %max = alloca [3 x i32], align 4
  %shift = alloca [3 x i32], align 4
  %stats = alloca [256 x i32], align 16
  %left = alloca [3 x i32], align 4
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  %buffer = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 4, i32 4
  %1 = load ptr, ptr %buffer, align 8
  %rmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 11
  %2 = load i8, ptr %rmax, align 8
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %max, align 4
  %gmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  %3 = load i8, ptr %gmax, align 1
  %conv3 = zext i8 %3 to i32
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 1
  store i32 %conv3, ptr %arrayidx4, align 4
  %bmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 13
  %4 = load i8, ptr %bmax, align 2
  %conv6 = zext i8 %4 to i32
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %max, i64 0, i64 2
  store i32 %conv6, ptr %arrayidx7, align 4
  %rshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %5 = load i8, ptr %rshift, align 4
  %conv9 = zext i8 %5 to i32
  store i32 %conv9, ptr %shift, align 4
  %gshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %6 = load i8, ptr %gshift, align 1
  %conv12 = zext i8 %6 to i32
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %shift, i64 0, i64 1
  store i32 %conv12, ptr %arrayidx13, align 4
  %bshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %7 = load i8, ptr %bshift, align 2
  %conv15 = zext i8 %7 to i32
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %shift, i64 0, i64 2
  store i32 %conv15, ptr %arrayidx16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %stats, i8 0, i64 1024, i1 false)
  %cmp78 = icmp sgt i32 %h, 0
  %cmp1879 = icmp sgt i32 %w, 0
  %8 = and i1 %cmp78, %cmp1879
  br i1 %8, label %for.cond.preheader.lr.ph, label %return

for.cond.preheader.lr.ph:                         ; preds = %entry
  %sub23 = add nsw i32 %w, -7
  %cmp88 = icmp ugt i32 %w, %h
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end87
  %pixels.082 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %pixels.1.lcssa, %for.end87 ]
  %y.081 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %y.1, %for.end87 ]
  %x.080 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %x.1, %for.end87 ]
  %sub24 = sub i32 %sub23, %x.080
  %sub = sub i32 %h, %y.081
  %sub24.fr = freeze i32 %sub24
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %sub, i32 %sub24.fr)
  %or.cond75 = icmp sgt i32 %invariant.smin, 0
  br i1 %or.cond75, label %for.body.preheader, label %for.end87

for.body.preheader:                               ; preds = %for.cond.preheader
  %9 = mul i32 %invariant.smin, 7
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc85
  %indvars.iv101 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next102, %for.inc85 ]
  %10 = trunc i64 %indvars.iv101 to i32
  %add = add i32 %y.081, %10
  %mul = mul i32 %add, %w
  %add28 = add i32 %x.080, %10
  %add29 = add i32 %add28, %mul
  %idxprom = sext i32 %add29 to i64
  %arrayidx30 = getelementptr i32, ptr %1, i64 %idxprom
  %11 = load i32, ptr %arrayidx30, align 4
  br label %for.body34

for.body34:                                       ; preds = %for.body, %for.body34
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body34 ]
  %arrayidx36 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx36, align 4
  %shr = lshr i32 %11, %12
  %arrayidx38 = getelementptr [3 x i32], ptr %max, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx38, align 4
  %and = and i32 %shr, %13
  %arrayidx40 = getelementptr [3 x i32], ptr %left, i64 0, i64 %indvars.iv
  store i32 %and, ptr %arrayidx40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body44, label %for.body34, !llvm.loop !74

for.body44:                                       ; preds = %for.body34, %for.end73
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.end73 ], [ 1, %for.body34 ]
  %14 = trunc i64 %indvars.iv97 to i32
  %add49 = add i32 %add29, %14
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr i32, ptr %1, i64 %idxprom50
  %15 = load i32, ptr %arrayidx51, align 4
  br label %for.body58

for.body58:                                       ; preds = %for.body44, %for.body58
  %indvars.iv93 = phi i64 [ 0, %for.body44 ], [ %indvars.iv.next94, %for.body58 ]
  %sum.072 = phi i32 [ 0, %for.body44 ], [ %add68, %for.body58 ]
  %arrayidx60 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %indvars.iv93
  %16 = load i32, ptr %arrayidx60, align 4
  %shr61 = lshr i32 %15, %16
  %arrayidx63 = getelementptr [3 x i32], ptr %max, i64 0, i64 %indvars.iv93
  %17 = load i32, ptr %arrayidx63, align 4
  %and64 = and i32 %shr61, %17
  %arrayidx66 = getelementptr [3 x i32], ptr %left, i64 0, i64 %indvars.iv93
  %18 = load i32, ptr %arrayidx66, align 4
  %sub67 = sub i32 %and64, %18
  %19 = tail call i32 @llvm.abs.i32(i32 %sub67, i1 false)
  %add68 = add i32 %19, %sum.072
  store i32 %and64, ptr %arrayidx66, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %for.end73, label %for.body58, !llvm.loop !75

for.end73:                                        ; preds = %for.body58
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %add68, i32 255)
  %idxprom78 = sext i32 %spec.store.select to i64
  %arrayidx79 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom78
  %20 = load i32, ptr %arrayidx79, align 4
  %inc80 = add i32 %20, 1
  store i32 %inc80, ptr %arrayidx79, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 8
  br i1 %exitcond100.not, label %for.inc85, label %for.body44, !llvm.loop !76

for.inc85:                                        ; preds = %for.end73
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond104.not, label %for.end87.loopexit, label %for.body, !llvm.loop !77

for.end87.loopexit:                               ; preds = %for.inc85
  %21 = add i32 %pixels.082, %9
  br label %for.end87

for.end87:                                        ; preds = %for.end87.loopexit, %for.cond.preheader
  %pixels.1.lcssa = phi i32 [ %pixels.082, %for.cond.preheader ], [ %21, %for.end87.loopexit ]
  %add91 = add i32 %x.080, %h
  %add92 = add i32 %y.081, %w
  %x.1 = select i1 %cmp88, i32 %add91, i32 0
  %y.1 = select i1 %cmp88, i32 0, i32 %add92
  %cmp = icmp slt i32 %y.1, %h
  %cmp18 = icmp slt i32 %x.1, %w
  %22 = select i1 %cmp, i1 %cmp18, i1 false
  br i1 %22, label %for.cond.preheader, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %for.end87
  %cmp94 = icmp eq i32 %pixels.1.lcssa, 0
  br i1 %cmp94, label %return, label %if.end97

if.end97:                                         ; preds = %while.end
  %23 = load i32, ptr %stats, align 16
  %arrayidx99 = getelementptr inbounds [256 x i32], ptr %stats, i64 0, i64 1
  %24 = load i32, ptr %arrayidx99, align 4
  %add100 = add i32 %24, %23
  %mul101 = mul i32 %add100, 100
  %div = udiv i32 %mul101, %pixels.1.lcssa
  %cmp102 = icmp ugt i32 %div, 89
  br i1 %cmp102, label %return, label %for.body109

for.body109:                                      ; preds = %if.end97, %for.inc129
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %for.inc129 ], [ 1, %if.end97 ]
  %errors.085 = phi i32 [ %add114, %for.inc129 ], [ 0, %if.end97 ]
  %arrayidx111 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %indvars.iv105
  %25 = load i32, ptr %arrayidx111, align 4
  %26 = mul nuw nsw i64 %indvars.iv105, %indvars.iv105
  %27 = trunc i64 %26 to i32
  %mul113 = mul i32 %25, %27
  %add114 = add i32 %mul113, %errors.085
  %cmp117 = icmp eq i32 %25, 0
  br i1 %cmp117, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body109
  %28 = add nsw i64 %indvars.iv105, -1
  %arrayidx123 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %28
  %29 = load i32, ptr %arrayidx123, align 4
  %mul124 = shl i32 %29, 1
  %cmp125 = icmp ugt i32 %25, %mul124
  br i1 %cmp125, label %return, label %for.inc129

for.inc129:                                       ; preds = %lor.lhs.false
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next106, 8
  br i1 %exitcond110.not, label %for.body135, label %for.body109, !llvm.loop !79

for.body135:                                      ; preds = %for.inc129, %for.body135
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %for.body135 ], [ 8, %for.inc129 ]
  %errors.188 = phi i32 [ %add140, %for.body135 ], [ %add114, %for.inc129 ]
  %arrayidx137 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %indvars.iv111
  %30 = load i32, ptr %arrayidx137, align 4
  %31 = mul nuw nsw i64 %indvars.iv111, %indvars.iv111
  %32 = trunc i64 %31 to i32
  %mul139 = mul i32 %30, %32
  %add140 = add i32 %mul139, %errors.188
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, 256
  br i1 %exitcond115.not, label %for.end143, label %for.body135, !llvm.loop !80

for.end143:                                       ; preds = %for.body135
  %sub145 = sub i32 %pixels.1.lcssa, %23
  %div146 = udiv i32 %add140, %sub145
  br label %return

return:                                           ; preds = %for.body109, %lor.lhs.false, %entry, %if.end97, %while.end, %for.end143
  %retval.0 = phi i32 [ %div146, %for.end143 ], [ 0, %while.end ], [ 0, %if.end97 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %for.body109 ]
  ret i32 %retval.0
}

declare i32 @pixman_image_get_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @buffer_reserve(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #1

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_init_destination(ptr nocapture noundef readonly %cinfo) #8 {
entry:
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 3
  %0 = load ptr, ptr %client_data, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %buffer1 = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8, i32 4
  %2 = load ptr, ptr %buffer1, align 8
  %offset = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8, i32 2
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %4 = load ptr, ptr %dest, align 8
  store ptr %add.ptr, ptr %4, align 8
  %capacity = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8, i32 1
  %5 = load i64, ptr %capacity, align 8
  %6 = load i64, ptr %offset, align 8
  %sub = sub i64 %5, %6
  %7 = load ptr, ptr %dest, align 8
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %7, i64 0, i32 1
  store i64 %sub, ptr %free_in_buffer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @jpeg_empty_output_buffer(ptr nocapture noundef readonly %cinfo) #0 {
entry:
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 3
  %0 = load ptr, ptr %client_data, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8
  %capacity = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8, i32 1
  %2 = load i64, ptr %capacity, align 8
  %offset = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8, i32 2
  store i64 %2, ptr %offset, align 8
  tail call void @buffer_reserve(ptr noundef nonnull %jpeg, i64 noundef 2048) #14
  %3 = load ptr, ptr %client_data, align 8
  %tight.i = getelementptr inbounds %struct.VncState, ptr %3, i64 0, i32 45
  %4 = load ptr, ptr %tight.i, align 8
  %buffer1.i = getelementptr inbounds %struct.VncTight, ptr %4, i64 0, i32 8, i32 4
  %5 = load ptr, ptr %buffer1.i, align 8
  %offset.i = getelementptr inbounds %struct.VncTight, ptr %4, i64 0, i32 8, i32 2
  %6 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %5, i64 %6
  %dest.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %7 = load ptr, ptr %dest.i, align 8
  store ptr %add.ptr.i, ptr %7, align 8
  %capacity.i = getelementptr inbounds %struct.VncTight, ptr %4, i64 0, i32 8, i32 1
  %8 = load i64, ptr %capacity.i, align 8
  %9 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %8, %9
  %10 = load ptr, ptr %dest.i, align 8
  %free_in_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 1
  store i64 %sub.i, ptr %free_in_buffer.i, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_term_destination(ptr nocapture noundef readonly %cinfo) #8 {
entry:
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 3
  %0 = load ptr, ptr %client_data, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %capacity = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8, i32 1
  %2 = load i64, ptr %capacity, align 8
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %3 = load ptr, ptr %dest, align 8
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %free_in_buffer, align 8
  %sub = sub i64 %2, %4
  %offset = getelementptr inbounds %struct.VncTight, ptr %1, i64 0, i32 8, i32 2
  store i64 %sub, ptr %offset, align 8
  ret void
}

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_pixman_linebuf_create(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #1

declare void @qemu_pixman_linebuf_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_pixman_image_unref(ptr noundef) local_unnamed_addr #1

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #1

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @send_png_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %palette) unnamed_addr #0 {
entry:
  %buf.i = alloca [3 x i8], align 1
  %png_ptr = alloca ptr, align 8
  %info_ptr = alloca ptr, align 8
  %priv = alloca %struct.palette_cb_priv, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [10 x %struct.anon.6], ptr @tight_png_conf, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %png_filters = getelementptr [10 x %struct.anon.6], ptr @tight_png_conf, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %png_filters, align 4
  %call = tail call noalias ptr @png_create_write_struct_2(ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @vnc_png_malloc, ptr noundef nonnull @vnc_png_free) #14
  store ptr %call, ptr %png_ptr, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %call) #14
  store ptr %call5, ptr %info_ptr, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr, ptr noundef null) #14
  br label %return

if.end8:                                          ; preds = %if.end
  tail call void @png_set_write_fn(ptr noundef nonnull %call, ptr noundef nonnull %vs, ptr noundef nonnull @png_write_data, ptr noundef nonnull @png_flush_data) #14
  tail call void @png_set_compression_level(ptr noundef nonnull %call, i32 noundef %2) #14
  tail call void @png_set_filter(ptr noundef nonnull %call, i32 noundef 0, i32 noundef %3) #14
  %tobool.not.not = icmp eq ptr %palette, null
  %. = select i1 %tobool.not.not, i32 2, i32 3
  tail call void @png_set_IHDR(ptr noundef nonnull %call, ptr noundef nonnull %call5, i32 noundef %w, i32 noundef %h, i32 noundef 8, i32 noundef %., i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br i1 %tobool.not.not, label %if.end34, label %if.then14

if.then14:                                        ; preds = %if.end8
  %call15 = tail call i64 @palette_size(ptr noundef nonnull %palette) #14
  %mul = mul i64 %call15, 3
  %call16 = tail call noalias ptr @png_malloc(ptr noundef nonnull %call, i64 noundef %mul) #14
  store ptr %vs, ptr %priv, align 8
  %png_palette18 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i64 0, i32 2
  store ptr %call16, ptr %png_palette18, align 8
  call void @palette_iter(ptr noundef nonnull %palette, ptr noundef nonnull @write_png_palette, ptr noundef nonnull %priv) #14
  %4 = load ptr, ptr %png_ptr, align 8
  %call19 = call i64 @palette_size(ptr noundef nonnull %palette) #14
  %conv20 = trunc i64 %call19 to i32
  call void @png_set_PLTE(ptr noundef %4, ptr noundef nonnull %call5, ptr noundef %call16, i32 noundef %conv20) #14
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %5 = load i8, ptr %bytes_per_pixel, align 1
  %cmp22 = icmp eq i8 %5, 4
  %mul27 = mul i32 %h, %w
  %cmp27.i = icmp sgt i32 %mul27, 0
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.then14
  br i1 %cmp27.i, label %for.body.i.preheader, label %if.end34

for.body.i.preheader:                             ; preds = %if.then24
  %6 = load ptr, ptr %tight, align 8
  %buffer = getelementptr inbounds %struct.VncTight, ptr %6, i64 0, i32 4, i32 4
  %7 = load ptr, ptr %buffer, align 8
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %while.body12.preheader.i, %while.end.i
  %i.1.lcssa40.i = phi i32 [ %i.1.lcssa.i, %while.end.i ], [ %i.1.lcssa41.i, %while.body12.preheader.i ]
  %src.1.lcssa38.i = phi ptr [ %src.1.lcssa.i, %while.end.i ], [ %src.1.lcssa39.i, %while.body12.preheader.i ]
  %buf.addr.1.lcssa.i = phi ptr [ %buf.addr.029.i, %while.end.i ], [ %scevgep31.i, %while.body12.preheader.i ]
  %cmp.i = icmp slt i32 %i.1.lcssa40.i, %mul27
  br i1 %cmp.i, label %for.body.i, label %if.end34, !llvm.loop !63

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.loopexit.i
  %i.030.i = phi i32 [ %i.1.lcssa40.i, %for.cond.loopexit.i ], [ 0, %for.body.i.preheader ]
  %buf.addr.029.i = phi ptr [ %buf.addr.1.lcssa.i, %for.cond.loopexit.i ], [ %7, %for.body.i.preheader ]
  %src.028.i = phi ptr [ %src.1.lcssa38.i, %for.cond.loopexit.i ], [ %7, %for.body.i.preheader ]
  %8 = load i32, ptr %src.028.i, align 4
  %src.112.i = getelementptr i32, ptr %src.028.i, i64 1
  %i.113.i = add nsw i32 %i.030.i, 1
  %cmp114.i = icmp slt i32 %i.113.i, %mul27
  br i1 %cmp114.i, label %land.rhs.preheader.i, label %while.end.thread.i

while.end.thread.i:                               ; preds = %for.body.i
  %call35.i = call i32 @palette_idx(ptr noundef nonnull %palette, i32 noundef %8) #14
  br label %while.body12.preheader.i

land.rhs.preheader.i:                             ; preds = %for.body.i
  %9 = xor i32 %i.030.i, -1
  %10 = add i32 %mul27, %9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %i.117.i = phi i32 [ %i.1.i, %while.body.i ], [ %i.113.i, %land.rhs.preheader.i ]
  %src.116.i = phi ptr [ %src.1.i, %while.body.i ], [ %src.112.i, %land.rhs.preheader.i ]
  %rep.015.i = phi i32 [ %inc3.i, %while.body.i ], [ 0, %land.rhs.preheader.i ]
  %11 = load i32, ptr %src.116.i, align 4
  %cmp2.i = icmp eq i32 %11, %8
  br i1 %cmp2.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc3.i = add i32 %rep.015.i, 1
  %src.1.i = getelementptr i32, ptr %src.116.i, i64 1
  %i.1.i = add nsw i32 %i.117.i, 1
  %exitcond.not.i = icmp eq i32 %inc3.i, %10
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i
  %rep.0.lcssa.i = phi i32 [ %rep.015.i, %land.rhs.i ], [ %10, %while.body.i ]
  %src.1.lcssa.i = phi ptr [ %src.116.i, %land.rhs.i ], [ %src.1.i, %while.body.i ]
  %i.1.lcssa.i = phi i32 [ %i.117.i, %land.rhs.i ], [ %mul27, %while.body.i ]
  %call.i = call i32 @palette_idx(ptr noundef nonnull %palette, i32 noundef %8) #14
  %cmp1023.i = icmp sgt i32 %rep.0.lcssa.i, -1
  br i1 %cmp1023.i, label %while.body12.preheader.i, label %for.cond.loopexit.i

while.body12.preheader.i:                         ; preds = %while.end.i, %while.end.thread.i
  %call42.i = phi i32 [ %call35.i, %while.end.thread.i ], [ %call.i, %while.end.i ]
  %i.1.lcssa41.i = phi i32 [ %i.113.i, %while.end.thread.i ], [ %i.1.lcssa.i, %while.end.i ]
  %src.1.lcssa39.i = phi ptr [ %src.112.i, %while.end.thread.i ], [ %src.1.lcssa.i, %while.end.i ]
  %rep.0.lcssa37.i = phi i32 [ 0, %while.end.thread.i ], [ %rep.0.lcssa.i, %while.end.i ]
  %conv6.i = and i32 %call42.i, 255
  %cmp7.i = icmp eq i32 %conv6.i, 255
  %conv.i = trunc i32 %call42.i to i8
  %spec.store.select.i = select i1 %cmp7.i, i8 0, i8 %conv.i
  %12 = add nuw i32 %rep.0.lcssa37.i, 1
  %13 = zext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buf.addr.029.i, i8 %spec.store.select.i, i64 %13, i1 false)
  %14 = zext nneg i32 %rep.0.lcssa37.i to i64
  %scevgep.i = getelementptr i8, ptr %buf.addr.029.i, i64 1
  %scevgep31.i = getelementptr i8, ptr %scevgep.i, i64 %14
  br label %for.cond.loopexit.i

if.else28:                                        ; preds = %if.then14
  br i1 %cmp27.i, label %for.body.i43.preheader, label %if.end34

for.body.i43.preheader:                           ; preds = %if.else28
  %15 = load ptr, ptr %tight, align 8
  %buffer31 = getelementptr inbounds %struct.VncTight, ptr %15, i64 0, i32 4, i32 4
  %16 = load ptr, ptr %buffer31, align 8
  br label %for.body.i43

for.cond.loopexit.i54:                            ; preds = %while.body16.preheader.i, %while.end.i64
  %i.1.lcssa41.i55 = phi i32 [ %i.1.lcssa.i67, %while.end.i64 ], [ %i.1.lcssa42.i, %while.body16.preheader.i ]
  %src.1.lcssa39.i56 = phi ptr [ %src.1.lcssa.i66, %while.end.i64 ], [ %src.1.lcssa40.i, %while.body16.preheader.i ]
  %buf.addr.1.lcssa.i57 = phi ptr [ %buf.addr.029.i45, %while.end.i64 ], [ %scevgep31.i53, %while.body16.preheader.i ]
  %cmp.i58 = icmp slt i32 %i.1.lcssa41.i55, %mul27
  br i1 %cmp.i58, label %for.body.i43, label %if.end34, !llvm.loop !65

for.body.i43:                                     ; preds = %for.body.i43.preheader, %for.cond.loopexit.i54
  %i.030.i44 = phi i32 [ %i.1.lcssa41.i55, %for.cond.loopexit.i54 ], [ 0, %for.body.i43.preheader ]
  %buf.addr.029.i45 = phi ptr [ %buf.addr.1.lcssa.i57, %for.cond.loopexit.i54 ], [ %16, %for.body.i43.preheader ]
  %src.028.i46 = phi ptr [ %src.1.lcssa39.i56, %for.cond.loopexit.i54 ], [ %16, %for.body.i43.preheader ]
  %17 = load i16, ptr %src.028.i46, align 2
  %src.112.i47 = getelementptr i16, ptr %src.028.i46, i64 1
  %i.113.i48 = add nsw i32 %i.030.i44, 1
  %cmp114.i49 = icmp slt i32 %i.113.i48, %mul27
  br i1 %cmp114.i49, label %land.rhs.preheader.i59, label %while.end.thread.i50

while.end.thread.i50:                             ; preds = %for.body.i43
  %conv835.i = zext i16 %17 to i32
  %call36.i = call i32 @palette_idx(ptr noundef nonnull %palette, i32 noundef %conv835.i) #14
  br label %while.body16.preheader.i

land.rhs.preheader.i59:                           ; preds = %for.body.i43
  %18 = xor i32 %i.030.i44, -1
  %19 = add i32 %mul27, %18
  br label %land.rhs.i60

land.rhs.i60:                                     ; preds = %while.body.i69, %land.rhs.preheader.i59
  %i.117.i61 = phi i32 [ %i.1.i71, %while.body.i69 ], [ %i.113.i48, %land.rhs.preheader.i59 ]
  %src.116.i62 = phi ptr [ %src.1.i70, %while.body.i69 ], [ %src.112.i47, %land.rhs.preheader.i59 ]
  %rep.015.i63 = phi i32 [ %inc5.i, %while.body.i69 ], [ 0, %land.rhs.preheader.i59 ]
  %20 = load i16, ptr %src.116.i62, align 2
  %cmp3.i = icmp eq i16 %20, %17
  br i1 %cmp3.i, label %while.body.i69, label %while.end.i64

while.body.i69:                                   ; preds = %land.rhs.i60
  %inc5.i = add i32 %rep.015.i63, 1
  %src.1.i70 = getelementptr i16, ptr %src.116.i62, i64 1
  %i.1.i71 = add nsw i32 %i.117.i61, 1
  %exitcond.not.i72 = icmp eq i32 %inc5.i, %19
  br i1 %exitcond.not.i72, label %while.end.i64, label %land.rhs.i60, !llvm.loop !66

while.end.i64:                                    ; preds = %while.body.i69, %land.rhs.i60
  %rep.0.lcssa.i65 = phi i32 [ %rep.015.i63, %land.rhs.i60 ], [ %19, %while.body.i69 ]
  %src.1.lcssa.i66 = phi ptr [ %src.116.i62, %land.rhs.i60 ], [ %src.1.i70, %while.body.i69 ]
  %i.1.lcssa.i67 = phi i32 [ %i.117.i61, %land.rhs.i60 ], [ %mul27, %while.body.i69 ]
  %conv8.i = zext i16 %17 to i32
  %call.i68 = call i32 @palette_idx(ptr noundef nonnull %palette, i32 noundef %conv8.i) #14
  %cmp1423.i = icmp sgt i32 %rep.0.lcssa.i65, -1
  br i1 %cmp1423.i, label %while.body16.preheader.i, label %for.cond.loopexit.i54

while.body16.preheader.i:                         ; preds = %while.end.i64, %while.end.thread.i50
  %call43.i = phi i32 [ %call36.i, %while.end.thread.i50 ], [ %call.i68, %while.end.i64 ]
  %i.1.lcssa42.i = phi i32 [ %i.113.i48, %while.end.thread.i50 ], [ %i.1.lcssa.i67, %while.end.i64 ]
  %src.1.lcssa40.i = phi ptr [ %src.112.i47, %while.end.thread.i50 ], [ %src.1.lcssa.i66, %while.end.i64 ]
  %rep.0.lcssa38.i = phi i32 [ 0, %while.end.thread.i50 ], [ %rep.0.lcssa.i65, %while.end.i64 ]
  %conv10.i = and i32 %call43.i, 255
  %cmp11.i = icmp eq i32 %conv10.i, 255
  %conv9.i = trunc i32 %call43.i to i8
  %spec.store.select.i51 = select i1 %cmp11.i, i8 0, i8 %conv9.i
  %21 = add nuw i32 %rep.0.lcssa38.i, 1
  %22 = zext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buf.addr.029.i45, i8 %spec.store.select.i51, i64 %22, i1 false)
  %23 = zext nneg i32 %rep.0.lcssa38.i to i64
  %scevgep.i52 = getelementptr i8, ptr %buf.addr.029.i45, i64 1
  %scevgep31.i53 = getelementptr i8, ptr %scevgep.i52, i64 %23
  br label %for.cond.loopexit.i54

if.end34:                                         ; preds = %for.cond.loopexit.i54, %for.cond.loopexit.i, %if.else28, %if.then24, %if.end8
  %png_palette.0 = phi ptr [ null, %if.end8 ], [ %call16, %if.then24 ], [ %call16, %if.else28 ], [ %call16, %for.cond.loopexit.i ], [ %call16, %for.cond.loopexit.i54 ]
  %24 = load ptr, ptr %png_ptr, align 8
  %25 = load ptr, ptr %info_ptr, align 8
  call void @png_write_info(ptr noundef %24, ptr noundef %25) #14
  %26 = load ptr, ptr %tight, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %26, i64 0, i32 9
  call void @buffer_reserve(ptr noundef nonnull %png, i64 noundef 2048) #14
  %call36 = call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %w) #14
  %call37 = call ptr @pixman_image_get_data(ptr noundef %call36) #14
  %cmp3879 = icmp sgt i32 %h, 0
  br i1 %cmp3879, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end34
  %conv48 = sext i32 %w to i64
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  br i1 %tobool.not.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %h to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %dy.080.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %27 = load ptr, ptr %vd, align 8
  %server.us = getelementptr inbounds %struct.VncDisplay, ptr %27, i64 0, i32 19
  %28 = load ptr, ptr %server.us, align 8
  %add.us = add i32 %dy.080.us, %y
  call void @qemu_pixman_linebuf_fill(ptr noundef %call36, ptr noundef %28, i32 noundef %w, i32 noundef %x, i32 noundef %add.us) #14
  %29 = load ptr, ptr %png_ptr, align 8
  call void @png_write_row(ptr noundef %29, ptr noundef %call37) #14
  %inc.us = add nuw nsw i32 %dy.080.us, 1
  %exitcond84.not = icmp eq i32 %inc.us, %h
  br i1 %exitcond84.not, label %for.end, label %for.body.us, !llvm.loop !81

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %30 = load ptr, ptr %tight, align 8
  %buffer46 = getelementptr inbounds %struct.VncTight, ptr %30, i64 0, i32 4, i32 4
  %31 = load ptr, ptr %buffer46, align 8
  %32 = trunc i64 %indvars.iv to i32
  %mul47 = mul i32 %32, %w
  %idx.ext = sext i32 %mul47 to i64
  %add.ptr = getelementptr i8, ptr %31, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call37, ptr align 1 %add.ptr, i64 %conv48, i1 false)
  %33 = load ptr, ptr %png_ptr, align 8
  call void @png_write_row(ptr noundef %33, ptr noundef %call37) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.body, %for.body.us, %if.end34
  call void @qemu_pixman_image_unref(ptr noundef %call36) #14
  %34 = load ptr, ptr %png_ptr, align 8
  call void @png_write_end(ptr noundef %34, ptr noundef null) #14
  br i1 %tobool.not.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %for.end
  %35 = load ptr, ptr %png_ptr, align 8
  call void @png_free(ptr noundef %35, ptr noundef %png_palette.0) #14
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %for.end
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr) #14
  call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext -96) #14
  %36 = load ptr, ptr %tight, align 8
  %offset = getelementptr inbounds %struct.VncTight, ptr %36, i64 0, i32 9, i32 2
  %37 = load i64, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i)
  %38 = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i16 0, ptr %38, align 1
  %39 = trunc i64 %37 to i8
  %conv.i73 = and i8 %39, 127
  store i8 %conv.i73, ptr %buf.i, align 1
  %cmp.i74 = icmp ugt i64 %37, 127
  br i1 %cmp.i74, label %if.then.i, label %if.end26.i

if.then.i:                                        ; preds = %if.end55
  %or.i = or i8 %39, -128
  store i8 %or.i, ptr %buf.i, align 1
  %shr.i = lshr i64 %37, 7
  %40 = trunc i64 %shr.i to i8
  %conv7.i = and i8 %40, 127
  store i8 %conv7.i, ptr %38, align 1
  %cmp11.i77 = icmp ugt i64 %37, 16383
  br i1 %cmp11.i77, label %if.then13.i, label %if.end26.i

if.then13.i:                                      ; preds = %if.then.i
  %or18.i = or i8 %40, -128
  store i8 %or18.i, ptr %38, align 1
  %shr20.i = lshr i64 %37, 14
  %conv22.i = trunc i64 %shr20.i to i8
  %arrayidx25.i = getelementptr inbounds [3 x i8], ptr %buf.i, i64 0, i64 2
  store i8 %conv22.i, ptr %arrayidx25.i, align 1
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then13.i, %if.then.i, %if.end55
  %bytes.0.i = phi i64 [ 3, %if.then13.i ], [ 2, %if.then.i ], [ 1, %if.end55 ]
  br label %for.body.i75

for.body.i75:                                     ; preds = %for.body.i75, %if.end26.i
  %indvars.iv.i = phi i64 [ 0, %if.end26.i ], [ %indvars.iv.next.i, %for.body.i75 ]
  %arrayidx30.i = getelementptr [3 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  %41 = load i8, ptr %arrayidx30.i, align 1
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %41) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i, %bytes.0.i
  br i1 %exitcond.not.i76, label %tight_send_compact_size.exit, label %for.body.i75, !llvm.loop !46

tight_send_compact_size.exit:                     ; preds = %for.body.i75
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i)
  %42 = load ptr, ptr %tight, align 8
  %buffer60 = getelementptr inbounds %struct.VncTight, ptr %42, i64 0, i32 9, i32 4
  %43 = load ptr, ptr %buffer60, align 8
  %offset63 = getelementptr inbounds %struct.VncTight, ptr %42, i64 0, i32 9, i32 2
  %44 = load i64, ptr %offset63, align 8
  call void @vnc_write(ptr noundef %vs, ptr noundef %43, i64 noundef %44) #14
  %45 = load ptr, ptr %tight, align 8
  %png65 = getelementptr inbounds %struct.VncTight, ptr %45, i64 0, i32 9
  call void @buffer_reset(ptr noundef nonnull %png65) #14
  br label %return

return:                                           ; preds = %entry, %tight_send_compact_size.exit, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 1, %tight_send_compact_size.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tight_compress_data(ptr noundef %vs, i32 noundef %stream_id, i64 noundef %bytes, i32 noundef %level, i32 noundef %strategy) unnamed_addr #0 {
entry:
  %buf.i = alloca [3 x i8], align 1
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  %idxprom = zext nneg i32 %stream_id to i64
  %arrayidx = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom
  %cmp = icmp ult i64 %bytes, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 4, i32 4
  %1 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 4, i32 2
  %2 = load i64, ptr %offset, align 8
  tail call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %1, i64 noundef %2) #14
  %conv = trunc i64 %bytes to i32
  br label %return

if.end:                                           ; preds = %entry
  %opaque.i = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom, i32 10
  %3 = load ptr, ptr %opaque.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %do.end2.i, label %if.end10.i

do.end2.i:                                        ; preds = %if.end
  %zalloc.i = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom, i32 8
  store ptr @vnc_zlib_zalloc, ptr %zalloc.i, align 8
  %zfree.i = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom, i32 9
  store ptr @vnc_zlib_zfree, ptr %zfree.i, align 8
  %call.i = tail call i32 @deflateInit2_(ptr noundef %arrayidx, i32 noundef %level, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef %strategy, ptr noundef nonnull @.str.2, i32 noundef 112) #14
  %cmp3.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.end2.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %4) #16
  br label %return

if.end.i:                                         ; preds = %do.end2.i
  %6 = load ptr, ptr %tight, align 8
  %arrayidx8.i = getelementptr %struct.VncTight, ptr %6, i64 0, i32 10, i64 %idxprom
  store i32 %level, ptr %arrayidx8.i, align 4
  store ptr %vs, ptr %opaque.i, align 8
  %.pre.i = load ptr, ptr %tight, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.end
  %7 = phi ptr [ %.pre.i, %if.end.i ], [ %0, %if.end ]
  %arrayidx14.i = getelementptr %struct.VncTight, ptr %7, i64 0, i32 10, i64 %idxprom
  %8 = load i32, ptr %arrayidx14.i, align 4
  %cmp15.not.i = icmp eq i32 %8, %level
  br i1 %cmp15.not.i, label %if.end6, label %if.then16.i

if.then16.i:                                      ; preds = %if.end10.i
  %call17.i = tail call i32 @deflateParams(ptr noundef %arrayidx, i32 noundef %level, i32 noundef %strategy) #14
  %cmp18.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.i, label %if.end20.i, label %return

if.end20.i:                                       ; preds = %if.then16.i
  %9 = load ptr, ptr %tight, align 8
  %arrayidx24.i = getelementptr %struct.VncTight, ptr %9, i64 0, i32 10, i64 %idxprom
  store i32 %level, ptr %arrayidx24.i, align 4
  %.pre = load ptr, ptr %tight, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end20.i, %if.end10.i
  %10 = phi ptr [ %.pre, %if.end20.i ], [ %7, %if.end10.i ]
  %zlib = getelementptr inbounds %struct.VncTight, ptr %10, i64 0, i32 6
  %add = add nsw i64 %bytes, 64
  tail call void @buffer_reserve(ptr noundef nonnull %zlib, i64 noundef %add) #14
  %11 = load ptr, ptr %tight, align 8
  %buffer10 = getelementptr inbounds %struct.VncTight, ptr %11, i64 0, i32 4, i32 4
  %12 = load ptr, ptr %buffer10, align 8
  store ptr %12, ptr %arrayidx, align 8
  %13 = load ptr, ptr %tight, align 8
  %offset13 = getelementptr inbounds %struct.VncTight, ptr %13, i64 0, i32 4, i32 2
  %14 = load i64, ptr %offset13, align 8
  %conv14 = trunc i64 %14 to i32
  %avail_in = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom, i32 1
  store i32 %conv14, ptr %avail_in, align 8
  %15 = load ptr, ptr %tight, align 8
  %buffer17 = getelementptr inbounds %struct.VncTight, ptr %15, i64 0, i32 6, i32 4
  %16 = load ptr, ptr %buffer17, align 8
  %offset20 = getelementptr inbounds %struct.VncTight, ptr %15, i64 0, i32 6, i32 2
  %17 = load i64, ptr %offset20, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  %next_out = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom, i32 3
  store ptr %add.ptr, ptr %next_out, align 8
  %18 = load ptr, ptr %tight, align 8
  %capacity = getelementptr inbounds %struct.VncTight, ptr %18, i64 0, i32 6, i32 1
  %19 = load i64, ptr %capacity, align 8
  %offset25 = getelementptr inbounds %struct.VncTight, ptr %18, i64 0, i32 6, i32 2
  %20 = load i64, ptr %offset25, align 8
  %sub = sub i64 %19, %20
  %conv26 = trunc i64 %sub to i32
  %avail_out = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom, i32 4
  store i32 %conv26, ptr %avail_out, align 8
  %data_type = getelementptr %struct.VncTight, ptr %0, i64 0, i32 11, i64 %idxprom, i32 11
  store i32 0, ptr %data_type, align 8
  %call28 = tail call i32 @deflate(ptr noundef nonnull %arrayidx, i32 noundef 2) #14
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end6
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr %21) #16
  br label %return

if.end33:                                         ; preds = %if.end6
  %23 = load ptr, ptr %tight, align 8
  %capacity36 = getelementptr inbounds %struct.VncTight, ptr %23, i64 0, i32 6, i32 1
  %24 = load i64, ptr %capacity36, align 8
  %25 = load i32, ptr %avail_out, align 8
  %conv38 = zext i32 %25 to i64
  %sub39 = sub i64 %24, %conv38
  %offset42 = getelementptr inbounds %struct.VncTight, ptr %23, i64 0, i32 6, i32 2
  store i64 %sub39, ptr %offset42, align 8
  %26 = load i32, ptr %avail_out, align 8
  %sub44 = sub i32 %conv26, %26
  %conv45 = zext i32 %sub44 to i64
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i)
  %27 = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i16 0, ptr %27, align 1
  %28 = trunc i32 %sub44 to i8
  %conv.i = and i8 %28, 127
  store i8 %conv.i, ptr %buf.i, align 1
  %cmp.i32 = icmp ugt i32 %sub44, 127
  br i1 %cmp.i32, label %if.then.i, label %if.end26.i

if.then.i:                                        ; preds = %if.end33
  %or.i = or i8 %28, -128
  store i8 %or.i, ptr %buf.i, align 1
  %shr.i = lshr i32 %sub44, 7
  %29 = trunc i32 %shr.i to i8
  %conv7.i = and i8 %29, 127
  store i8 %conv7.i, ptr %27, align 1
  %cmp11.i = icmp ugt i32 %sub44, 16383
  br i1 %cmp11.i, label %if.then13.i, label %if.end26.i

if.then13.i:                                      ; preds = %if.then.i
  %or18.i = or i8 %29, -128
  store i8 %or18.i, ptr %27, align 1
  %shr20.i = lshr i32 %sub44, 14
  %conv22.i = trunc i32 %shr20.i to i8
  %arrayidx25.i = getelementptr inbounds [3 x i8], ptr %buf.i, i64 0, i64 2
  store i8 %conv22.i, ptr %arrayidx25.i, align 1
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then13.i, %if.then.i, %if.end33
  %bytes.0.i = phi i64 [ 3, %if.then13.i ], [ 2, %if.then.i ], [ 1, %if.end33 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end26.i
  %indvars.iv.i = phi i64 [ 0, %if.end26.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx30.i = getelementptr [3 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  %30 = load i8, ptr %arrayidx30.i, align 1
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %30) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %bytes.0.i
  br i1 %exitcond.not.i, label %tight_send_compact_size.exit, label %for.body.i, !llvm.loop !46

tight_send_compact_size.exit:                     ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i)
  %31 = load ptr, ptr %tight, align 8
  %buffer48 = getelementptr inbounds %struct.VncTight, ptr %31, i64 0, i32 6, i32 4
  %32 = load ptr, ptr %buffer48, align 8
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %32, i64 noundef %conv45) #14
  %33 = load ptr, ptr %tight, align 8
  %zlib50 = getelementptr inbounds %struct.VncTight, ptr %33, i64 0, i32 6
  tail call void @buffer_reset(ptr noundef nonnull %zlib50) #14
  br label %return

return:                                           ; preds = %if.then16.i, %if.then4.i, %tight_send_compact_size.exit, %if.then31, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %if.then31 ], [ %sub44, %tight_send_compact_size.exit ], [ -1, %if.then4.i ], [ -1, %if.then16.i ]
  ret i32 %retval.0
}

declare noalias ptr @png_create_write_struct_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @vnc_png_malloc(ptr nocapture readnone %png_ptr, i64 noundef %size) #0 {
entry:
  %call = tail call noalias ptr @g_malloc(i64 noundef %size) #17
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_png_free(ptr nocapture readnone %png_ptr, ptr noundef %ptr) #0 {
entry:
  tail call void @g_free(ptr noundef %ptr) #14
  ret void
}

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @png_write_data(ptr noundef %png_ptr, ptr nocapture noundef readonly %data, i64 noundef %length) #0 {
entry:
  %call = tail call ptr @png_get_io_ptr(ptr noundef %png_ptr) #14
  %tight = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 45
  %0 = load ptr, ptr %tight, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 9
  %offset = getelementptr inbounds %struct.VncTight, ptr %0, i64 0, i32 9, i32 2
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %1, %length
  tail call void @buffer_reserve(ptr noundef nonnull %png, i64 noundef %add) #14
  %2 = load ptr, ptr %tight, align 8
  %buffer = getelementptr inbounds %struct.VncTight, ptr %2, i64 0, i32 9, i32 4
  %3 = load ptr, ptr %buffer, align 8
  %offset7 = getelementptr inbounds %struct.VncTight, ptr %2, i64 0, i32 9, i32 2
  %4 = load i64, ptr %offset7, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %length, i1 false)
  %5 = load ptr, ptr %tight, align 8
  %offset10 = getelementptr inbounds %struct.VncTight, ptr %5, i64 0, i32 9, i32 2
  %6 = load i64, ptr %offset10, align 8
  %add11 = add i64 %6, %length
  store i64 %add11, ptr %offset10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @png_flush_data(ptr nocapture readnone %png_ptr) #9 {
entry:
  ret void
}

declare void @png_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @palette_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @write_png_palette(i32 noundef %idx, i32 noundef %pix, ptr nocapture noundef readonly %opaque) #8 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %png_palette = getelementptr inbounds %struct.palette_cb_priv, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %png_palette, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr %struct.png_color_struct, ptr %1, i64 %idxprom
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %pixel24, align 2
  %tobool.not = icmp eq i8 %3, 0
  %rshift23 = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 7
  %4 = load i8, ptr %rshift23, align 4
  %conv24 = zext nneg i8 %4 to i32
  %shr25 = lshr i32 %pix, %conv24
  %rmax27 = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 11
  %5 = load i8, ptr %rmax27, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %6 = trunc i32 %shr25 to i8
  %conv4 = and i8 %5, %6
  store i8 %conv4, ptr %arrayidx, align 1
  %gshift = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 8
  %7 = load i8, ptr %gshift, align 1
  %conv6 = zext nneg i8 %7 to i32
  %shr7 = lshr i32 %pix, %conv6
  %gmax = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 12
  %8 = load i8, ptr %gmax, align 1
  %9 = trunc i32 %shr7 to i8
  %conv11 = and i8 %8, %9
  %green = getelementptr %struct.png_color_struct, ptr %1, i64 %idxprom, i32 1
  store i8 %conv11, ptr %green, align 1
  %bshift = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 9
  %10 = load i8, ptr %bshift, align 2
  %conv13 = zext nneg i8 %10 to i32
  %shr14 = lshr i32 %pix, %conv13
  %bmax = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 13
  %11 = load i8, ptr %bmax, align 2
  %12 = trunc i32 %shr14 to i8
  %conv18 = and i8 %11, %12
  br label %if.end

if.else:                                          ; preds = %entry
  %conv28 = zext i8 %5 to i32
  %and29 = and i32 %shr25, %conv28
  %gshift31 = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 8
  %13 = load i8, ptr %gshift31, align 1
  %conv32 = zext nneg i8 %13 to i32
  %shr33 = lshr i32 %pix, %conv32
  %gmax35 = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 12
  %14 = load i8, ptr %gmax35, align 1
  %conv36 = zext i8 %14 to i32
  %and37 = and i32 %shr33, %conv36
  %bshift39 = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 9
  %15 = load i8, ptr %bshift39, align 2
  %conv40 = zext nneg i8 %15 to i32
  %shr41 = lshr i32 %pix, %conv40
  %bmax43 = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 13
  %16 = load i8, ptr %bmax43, align 2
  %conv44 = zext i8 %16 to i32
  %and45 = and i32 %shr41, %conv44
  %mul = mul nuw nsw i32 %and29, 255
  %div30 = lshr i32 %conv28, 1
  %add = add nuw nsw i32 %mul, %div30
  %div52.lhs.trunc = trunc i32 %add to i16
  %div52.rhs.trunc = zext i8 %5 to i16
  %div5233 = udiv i16 %div52.lhs.trunc, %div52.rhs.trunc
  %conv53 = trunc i16 %div5233 to i8
  store i8 %conv53, ptr %arrayidx, align 1
  %mul55 = mul nuw nsw i32 %and37, 255
  %17 = load i8, ptr %gmax35, align 1
  %18 = lshr i8 %17, 1
  %div5931 = zext nneg i8 %18 to i32
  %add60 = add nuw nsw i32 %mul55, %div5931
  %div64.lhs.trunc = trunc i32 %add60 to i16
  %div64.rhs.trunc = zext i8 %17 to i16
  %div6434 = udiv i16 %div64.lhs.trunc, %div64.rhs.trunc
  %conv65 = trunc i16 %div6434 to i8
  %green66 = getelementptr %struct.png_color_struct, ptr %1, i64 %idxprom, i32 1
  store i8 %conv65, ptr %green66, align 1
  %mul67 = mul nuw nsw i32 %and45, 255
  %19 = load i8, ptr %bmax43, align 2
  %20 = lshr i8 %19, 1
  %div7132 = zext nneg i8 %20 to i32
  %add72 = add nuw nsw i32 %mul67, %div7132
  %div76.lhs.trunc = trunc i32 %add72 to i16
  %div76.rhs.trunc = zext i8 %19 to i16
  %div7635 = udiv i16 %div76.lhs.trunc, %div76.rhs.trunc
  %conv77 = trunc i16 %div7635 to i8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv18.sink = phi i8 [ %conv77, %if.else ], [ %conv18, %if.then ]
  %21 = getelementptr %struct.png_color_struct, ptr %1, i64 %idxprom, i32 2
  store i8 %conv18.sink, ptr %21, align 1
  ret void
}

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_row(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @palette_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @vnc_zlib_zalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @vnc_zlib_zfree(ptr noundef, ptr noundef) #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palette_new(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @palette_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @write_palette(i32 noundef %idx, i32 noundef %color, ptr nocapture noundef readonly %opaque) #8 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %0, i64 0, i32 34, i32 1
  %1 = load i8, ptr %bytes_per_pixel, align 1
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds %struct.palette_cb_priv, ptr %opaque, i64 0, i32 1
  %2 = load ptr, ptr %header, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  store i32 %color, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %conv3 = trunc i32 %color to i16
  %header4 = getelementptr inbounds %struct.palette_cb_priv, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %header4, align 8
  %idxprom5 = sext i32 %idx to i64
  %arrayidx6 = getelementptr i16, ptr %3, i64 %idxprom5
  store i16 %conv3, ptr %arrayidx6, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @vnc_server_fb_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vnc_server_fb_stride(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{i32 0, i32 2}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
