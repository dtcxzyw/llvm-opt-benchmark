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
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"vs->client_pf.bytes_per_pixel <= MAX_BYTES_PER_PIXEL\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../qemu/ui/vnc-enc-hextile-template.h\00", align 1
@__PRETTY_FUNCTION__.send_hextile_tile_32 = private unnamed_addr constant [88 x i8] c"void send_hextile_tile_32(VncState *, int, int, int, int, void *, void *, int *, int *)\00", align 1
@__PRETTY_FUNCTION__.send_hextile_tile_generic_32 = private unnamed_addr constant [96 x i8] c"void send_hextile_tile_generic_32(VncState *, int, int, int, int, void *, void *, int *, int *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_hextile_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %has_fg = alloca i32, align 4
  %has_bg = alloca i32, align 4
  %last_fg = alloca ptr, align 8
  %last_bg = alloca ptr, align 8
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %call = call noalias ptr @g_malloc(i64 noundef 4) #5
  store ptr %call, ptr %last_fg, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef 4) #5
  store ptr %call1, ptr %last_bg, align 8
  store i32 0, ptr %has_bg, align 4
  store i32 0, ptr %has_fg, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %x.addr, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %add3 = add i32 %6, %7
  %cmp4 = icmp slt i32 %5, %add3
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %vs.addr, align 8
  %hextile = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 47
  %send_tile = getelementptr inbounds %struct.VncHextile, ptr %hextile, i32 0, i32 0
  %9 = load ptr, ptr %send_tile, align 8
  %10 = load ptr, ptr %vs.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  store i32 16, ptr %_a0, align 4
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %w.addr, align 4
  %add6 = add i32 %13, %14
  %15 = load i32, ptr %i, align 4
  %sub = sub i32 %add6, %15
  store i32 %sub, ptr %_b1, align 4
  %16 = load i32, ptr %_a0, align 4
  %17 = load i32, ptr %_b1, align 4
  %cmp7 = icmp slt i32 %16, %17
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body5
  %18 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body5
  %19 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %19, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  store i32 16, ptr %_a2, align 4
  %21 = load i32, ptr %y.addr, align 4
  %22 = load i32, ptr %h.addr, align 4
  %add8 = add i32 %21, %22
  %23 = load i32, ptr %j, align 4
  %sub9 = sub i32 %add8, %23
  store i32 %sub9, ptr %_b3, align 4
  %24 = load i32, ptr %_a2, align 4
  %25 = load i32, ptr %_b3, align 4
  %cmp11 = icmp slt i32 %24, %25
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  %26 = load i32, ptr %_a2, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  %27 = load i32, ptr %_b3, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %26, %cond.true12 ], [ %27, %cond.false13 ]
  store i32 %cond15, ptr %tmp10, align 4
  %28 = load i32, ptr %tmp10, align 4
  %29 = load ptr, ptr %last_bg, align 8
  %30 = load ptr, ptr %last_fg, align 8
  call void %9(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %20, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %has_bg, ptr noundef %has_fg)
  br label %for.inc

for.inc:                                          ; preds = %cond.end14
  %31 = load i32, ptr %i, align 4
  %add16 = add i32 %31, 16
  store i32 %add16, ptr %i, align 4
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %32 = load i32, ptr %j, align 4
  %add18 = add i32 %32, 16
  store i32 %add18, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end19:                                        ; preds = %for.cond
  %33 = load ptr, ptr %last_fg, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %last_bg, align 8
  call void @g_free(ptr noundef %34)
  ret i32 1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_hextile_set_pixel_conversion(ptr noundef %vs, i32 noundef %generic) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %generic.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %generic, ptr %generic.addr, align 4
  %0 = load i32, ptr %generic.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vs.addr, align 8
  %hextile = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 47
  %send_tile = getelementptr inbounds %struct.VncHextile, ptr %hextile, i32 0, i32 0
  store ptr @send_hextile_tile_32, ptr %send_tile, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %hextile1 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 47
  %send_tile2 = getelementptr inbounds %struct.VncHextile, ptr %hextile1, i32 0, i32 0
  store ptr @send_hextile_tile_generic_32, ptr %send_tile2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_hextile_tile_32(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %last_bg_, ptr noundef %last_fg_, ptr noundef %has_bg, ptr noundef %has_fg) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %last_bg_.addr = alloca ptr, align 8
  %last_fg_.addr = alloca ptr, align 8
  %has_bg.addr = alloca ptr, align 8
  %has_fg.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %row = alloca ptr, align 8
  %irow = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %last_bg = alloca ptr, align 8
  %last_fg = alloca ptr, align 8
  %bg = alloca i32, align 4
  %fg = alloca i32, align 4
  %n_colors = alloca i32, align 4
  %bg_count = alloca i32, align 4
  %fg_count = alloca i32, align 4
  %flags = alloca i32, align 4
  %data = alloca [1536 x i8], align 16
  %n_data = alloca i32, align 4
  %n_subtiles = alloca i32, align 4
  %tmp = alloca i32, align 4
  %min_x = alloca i32, align 4
  %has_color = alloca i32, align 4
  %min_x136 = alloca i32, align 4
  %color = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %last_bg_, ptr %last_bg_.addr, align 8
  store ptr %last_fg_, ptr %last_fg_.addr, align 8
  store ptr %has_bg, ptr %has_bg.addr, align 8
  store ptr %has_fg, ptr %has_fg.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd1, align 8
  store ptr %1, ptr %vd, align 8
  %2 = load ptr, ptr %vd, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %call = call ptr @vnc_server_fb_ptr(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call, ptr %row, align 8
  %5 = load ptr, ptr %row, align 8
  store ptr %5, ptr %irow, align 8
  %6 = load ptr, ptr %last_bg_.addr, align 8
  store ptr %6, ptr %last_bg, align 8
  %7 = load ptr, ptr %last_fg_.addr, align 8
  store ptr %7, ptr %last_fg, align 8
  store i32 0, ptr %bg, align 4
  store i32 0, ptr %fg, align 4
  store i32 0, ptr %n_colors, align 4
  store i32 0, ptr %bg_count, align 4
  store i32 0, ptr %fg_count, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %n_data, align 4
  store i32 0, ptr %n_subtiles, align 4
  %8 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %9 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp sle i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.send_hextile_tile_32) #6
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %h.addr, align 4
  %cmp3 = icmp slt i32 %10, %11
  br i1 %cmp3, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %w.addr, align 4
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %14 = load i32, ptr %n_colors, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %for.body8
  %15 = load ptr, ptr %irow, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  store i32 %17, ptr %bg, align 4
  store i32 1, ptr %n_colors, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body8
  %18 = load ptr, ptr %irow, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr i32, ptr %18, i64 %idxprom10
  %20 = load i32, ptr %arrayidx11, align 4
  %21 = load i32, ptr %bg, align 4
  %cmp12 = icmp ne i32 %20, %21
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %sw.bb9
  %22 = load ptr, ptr %irow, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr i32, ptr %22, i64 %idxprom15
  %24 = load i32, ptr %arrayidx16, align 4
  store i32 %24, ptr %fg, align 4
  store i32 2, ptr %n_colors, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %sw.bb9
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body8
  %25 = load ptr, ptr %irow, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr i32, ptr %25, i64 %idxprom19
  %27 = load i32, ptr %arrayidx20, align 4
  %28 = load i32, ptr %bg, align 4
  %cmp21 = icmp ne i32 %27, %28
  br i1 %cmp21, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %sw.bb18
  %29 = load ptr, ptr %irow, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr i32, ptr %29, i64 %idxprom23
  %31 = load i32, ptr %arrayidx24, align 4
  %32 = load i32, ptr %fg, align 4
  %cmp25 = icmp ne i32 %31, %32
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true
  store i32 3, ptr %n_colors, align 4
  br label %if.end43

if.else28:                                        ; preds = %land.lhs.true, %sw.bb18
  %33 = load ptr, ptr %irow, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr i32, ptr %33, i64 %idxprom29
  %35 = load i32, ptr %arrayidx30, align 4
  %36 = load i32, ptr %bg, align 4
  %cmp31 = icmp eq i32 %35, %36
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else28
  %37 = load i32, ptr %bg_count, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %bg_count, align 4
  br label %if.end42

if.else34:                                        ; preds = %if.else28
  %38 = load ptr, ptr %irow, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr i32, ptr %38, i64 %idxprom35
  %40 = load i32, ptr %arrayidx36, align 4
  %41 = load i32, ptr %fg, align 4
  %cmp37 = icmp eq i32 %40, %41
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.else34
  %42 = load i32, ptr %fg_count, align 4
  %inc40 = add i32 %42, 1
  store i32 %inc40, ptr %fg_count, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.else34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then27
  br label %sw.epilog

sw.default:                                       ; preds = %for.body8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end43, %if.end17, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %43 = load i32, ptr %i, align 4
  %inc44 = add i32 %43, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond5, !llvm.loop !8

for.end:                                          ; preds = %for.cond5
  %44 = load i32, ptr %n_colors, align 4
  %cmp45 = icmp sgt i32 %44, 2
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  br label %for.end53

if.end48:                                         ; preds = %for.end
  %45 = load ptr, ptr %vd, align 8
  %call49 = call i32 @vnc_server_fb_stride(ptr noundef %45)
  %conv50 = sext i32 %call49 to i64
  %div = udiv i64 %conv50, 4
  %46 = load ptr, ptr %irow, align 8
  %add.ptr = getelementptr i32, ptr %46, i64 %div
  store ptr %add.ptr, ptr %irow, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %if.end48
  %47 = load i32, ptr %j, align 4
  %inc52 = add i32 %47, 1
  store i32 %inc52, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end53:                                        ; preds = %if.then47, %for.cond
  %48 = load i32, ptr %n_colors, align 4
  %cmp54 = icmp sgt i32 %48, 1
  br i1 %cmp54, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %for.end53
  %49 = load i32, ptr %fg_count, align 4
  %50 = load i32, ptr %bg_count, align 4
  %cmp57 = icmp sgt i32 %49, %50
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %51 = load i32, ptr %fg, align 4
  store i32 %51, ptr %tmp, align 4
  %52 = load i32, ptr %bg, align 4
  store i32 %52, ptr %fg, align 4
  %53 = load i32, ptr %tmp, align 4
  store i32 %53, ptr %bg, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %for.end53
  %54 = load ptr, ptr %has_bg.addr, align 8
  %55 = load i32, ptr %54, align 4
  %tobool = icmp ne i32 %55, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %if.end60
  %56 = load ptr, ptr %last_bg, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %bg, align 4
  %cmp61 = icmp ne i32 %57, %58
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false, %if.end60
  %59 = load i32, ptr %flags, align 4
  %or = or i32 %59, 2
  store i32 %or, ptr %flags, align 4
  %60 = load ptr, ptr %has_bg.addr, align 8
  store i32 1, ptr %60, align 4
  %61 = load i32, ptr %bg, align 4
  %62 = load ptr, ptr %last_bg, align 8
  store i32 %61, ptr %62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %lor.lhs.false
  %63 = load i32, ptr %n_colors, align 4
  %cmp65 = icmp slt i32 %63, 3
  br i1 %cmp65, label %land.lhs.true67, label %if.end74

land.lhs.true67:                                  ; preds = %if.end64
  %64 = load ptr, ptr %has_fg.addr, align 8
  %65 = load i32, ptr %64, align 4
  %tobool68 = icmp ne i32 %65, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then72

lor.lhs.false69:                                  ; preds = %land.lhs.true67
  %66 = load ptr, ptr %last_fg, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %fg, align 4
  %cmp70 = icmp ne i32 %67, %68
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %lor.lhs.false69, %land.lhs.true67
  %69 = load i32, ptr %flags, align 4
  %or73 = or i32 %69, 4
  store i32 %or73, ptr %flags, align 4
  %70 = load ptr, ptr %has_fg.addr, align 8
  store i32 1, ptr %70, align 4
  %71 = load i32, ptr %fg, align 4
  %72 = load ptr, ptr %last_fg, align 8
  store i32 %71, ptr %72, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %lor.lhs.false69, %if.end64
  %73 = load i32, ptr %n_colors, align 4
  switch i32 %73, label %sw.default211 [
    i32 1, label %sw.bb75
    i32 2, label %sw.bb76
    i32 3, label %sw.bb123
  ]

sw.bb75:                                          ; preds = %if.end74
  store i32 0, ptr %n_data, align 4
  br label %sw.epilog212

sw.bb76:                                          ; preds = %if.end74
  %74 = load i32, ptr %flags, align 4
  %or77 = or i32 %74, 8
  store i32 %or77, ptr %flags, align 4
  %75 = load ptr, ptr %row, align 8
  store ptr %75, ptr %irow, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc120, %sw.bb76
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %h.addr, align 4
  %cmp79 = icmp slt i32 %76, %77
  br i1 %cmp79, label %for.body81, label %for.end122

for.body81:                                       ; preds = %for.cond78
  store i32 -1, ptr %min_x, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc103, %for.body81
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %w.addr, align 4
  %cmp83 = icmp slt i32 %78, %79
  br i1 %cmp83, label %for.body85, label %for.end105

for.body85:                                       ; preds = %for.cond82
  %80 = load ptr, ptr %irow, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %81 to i64
  %arrayidx87 = getelementptr i32, ptr %80, i64 %idxprom86
  %82 = load i32, ptr %arrayidx87, align 4
  %83 = load i32, ptr %fg, align 4
  %cmp88 = icmp eq i32 %82, %83
  br i1 %cmp88, label %if.then90, label %if.else95

if.then90:                                        ; preds = %for.body85
  %84 = load i32, ptr %min_x, align 4
  %cmp91 = icmp eq i32 %84, -1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then90
  %85 = load i32, ptr %i, align 4
  store i32 %85, ptr %min_x, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then90
  br label %if.end102

if.else95:                                        ; preds = %for.body85
  %86 = load i32, ptr %min_x, align 4
  %cmp96 = icmp ne i32 %86, -1
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.else95
  %arraydecay = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %87 = load i32, ptr %n_data, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr99 = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %88 = load i32, ptr %min_x, align 4
  %89 = load i32, ptr %j, align 4
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %min_x, align 4
  %sub = sub i32 %90, %91
  call void @hextile_enc_cord(ptr noundef %add.ptr99, i32 noundef %88, i32 noundef %89, i32 noundef %sub, i32 noundef 1)
  %92 = load i32, ptr %n_data, align 4
  %add = add i32 %92, 2
  store i32 %add, ptr %n_data, align 4
  %93 = load i32, ptr %n_subtiles, align 4
  %inc100 = add i32 %93, 1
  store i32 %inc100, ptr %n_subtiles, align 4
  store i32 -1, ptr %min_x, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.else95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %94 = load i32, ptr %i, align 4
  %inc104 = add i32 %94, 1
  store i32 %inc104, ptr %i, align 4
  br label %for.cond82, !llvm.loop !10

for.end105:                                       ; preds = %for.cond82
  %95 = load i32, ptr %min_x, align 4
  %cmp106 = icmp ne i32 %95, -1
  br i1 %cmp106, label %if.then108, label %if.end115

if.then108:                                       ; preds = %for.end105
  %arraydecay109 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %96 = load i32, ptr %n_data, align 4
  %idx.ext110 = sext i32 %96 to i64
  %add.ptr111 = getelementptr i8, ptr %arraydecay109, i64 %idx.ext110
  %97 = load i32, ptr %min_x, align 4
  %98 = load i32, ptr %j, align 4
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %min_x, align 4
  %sub112 = sub i32 %99, %100
  call void @hextile_enc_cord(ptr noundef %add.ptr111, i32 noundef %97, i32 noundef %98, i32 noundef %sub112, i32 noundef 1)
  %101 = load i32, ptr %n_data, align 4
  %add113 = add i32 %101, 2
  store i32 %add113, ptr %n_data, align 4
  %102 = load i32, ptr %n_subtiles, align 4
  %inc114 = add i32 %102, 1
  store i32 %inc114, ptr %n_subtiles, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then108, %for.end105
  %103 = load ptr, ptr %vd, align 8
  %call116 = call i32 @vnc_server_fb_stride(ptr noundef %103)
  %conv117 = sext i32 %call116 to i64
  %div118 = udiv i64 %conv117, 4
  %104 = load ptr, ptr %irow, align 8
  %add.ptr119 = getelementptr i32, ptr %104, i64 %div118
  store ptr %add.ptr119, ptr %irow, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %if.end115
  %105 = load i32, ptr %j, align 4
  %inc121 = add i32 %105, 1
  store i32 %inc121, ptr %j, align 4
  br label %for.cond78, !llvm.loop !11

for.end122:                                       ; preds = %for.cond78
  br label %sw.epilog212

sw.bb123:                                         ; preds = %if.end74
  %106 = load i32, ptr %flags, align 4
  %or124 = or i32 %106, 24
  store i32 %or124, ptr %flags, align 4
  %107 = load ptr, ptr %row, align 8
  store ptr %107, ptr %irow, align 8
  %108 = load ptr, ptr %has_bg.addr, align 8
  %109 = load i32, ptr %108, align 4
  %tobool125 = icmp ne i32 %109, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then129

lor.lhs.false126:                                 ; preds = %sw.bb123
  %110 = load ptr, ptr %last_bg, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %bg, align 4
  %cmp127 = icmp ne i32 %111, %112
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %lor.lhs.false126, %sw.bb123
  %113 = load i32, ptr %flags, align 4
  %or130 = or i32 %113, 2
  store i32 %or130, ptr %flags, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %lor.lhs.false126
  store i32 0, ptr %j, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc201, %if.end131
  %114 = load i32, ptr %j, align 4
  %115 = load i32, ptr %h.addr, align 4
  %cmp133 = icmp slt i32 %114, %115
  br i1 %cmp133, label %for.body135, label %for.end203

for.body135:                                      ; preds = %for.cond132
  store i32 0, ptr %has_color, align 4
  store i32 -1, ptr %min_x136, align 4
  store i32 0, ptr %color, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc179, %for.body135
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %w.addr, align 4
  %cmp138 = icmp slt i32 %116, %117
  br i1 %cmp138, label %for.body140, label %for.end181

for.body140:                                      ; preds = %for.cond137
  %118 = load i32, ptr %has_color, align 4
  %tobool141 = icmp ne i32 %118, 0
  br i1 %tobool141, label %if.else151, label %if.then142

if.then142:                                       ; preds = %for.body140
  %119 = load ptr, ptr %irow, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %120 to i64
  %arrayidx144 = getelementptr i32, ptr %119, i64 %idxprom143
  %121 = load i32, ptr %arrayidx144, align 4
  %122 = load i32, ptr %bg, align 4
  %cmp145 = icmp eq i32 %121, %122
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then142
  br label %for.inc179

if.end148:                                        ; preds = %if.then142
  %123 = load ptr, ptr %irow, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %124 to i64
  %arrayidx150 = getelementptr i32, ptr %123, i64 %idxprom149
  %125 = load i32, ptr %arrayidx150, align 4
  store i32 %125, ptr %color, align 4
  %126 = load i32, ptr %i, align 4
  store i32 %126, ptr %min_x136, align 4
  store i32 1, ptr %has_color, align 4
  br label %if.end178

if.else151:                                       ; preds = %for.body140
  %127 = load ptr, ptr %irow, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %128 to i64
  %arrayidx153 = getelementptr i32, ptr %127, i64 %idxprom152
  %129 = load i32, ptr %arrayidx153, align 4
  %130 = load i32, ptr %color, align 4
  %cmp154 = icmp ne i32 %129, %130
  br i1 %cmp154, label %if.then156, label %if.end177

if.then156:                                       ; preds = %if.else151
  store i32 0, ptr %has_color, align 4
  %arraydecay157 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %131 = load i32, ptr %n_data, align 4
  %idx.ext158 = sext i32 %131 to i64
  %add.ptr159 = getelementptr i8, ptr %arraydecay157, i64 %idx.ext158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr159, ptr align 4 %color, i64 4, i1 false)
  %132 = load i32, ptr %n_data, align 4
  %conv160 = sext i32 %132 to i64
  %add161 = add i64 %conv160, 4
  %conv162 = trunc i64 %add161 to i32
  store i32 %conv162, ptr %n_data, align 4
  %arraydecay163 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %133 = load i32, ptr %n_data, align 4
  %idx.ext164 = sext i32 %133 to i64
  %add.ptr165 = getelementptr i8, ptr %arraydecay163, i64 %idx.ext164
  %134 = load i32, ptr %min_x136, align 4
  %135 = load i32, ptr %j, align 4
  %136 = load i32, ptr %i, align 4
  %137 = load i32, ptr %min_x136, align 4
  %sub166 = sub i32 %136, %137
  call void @hextile_enc_cord(ptr noundef %add.ptr165, i32 noundef %134, i32 noundef %135, i32 noundef %sub166, i32 noundef 1)
  %138 = load i32, ptr %n_data, align 4
  %add167 = add i32 %138, 2
  store i32 %add167, ptr %n_data, align 4
  %139 = load i32, ptr %n_subtiles, align 4
  %inc168 = add i32 %139, 1
  store i32 %inc168, ptr %n_subtiles, align 4
  store i32 -1, ptr %min_x136, align 4
  %140 = load ptr, ptr %irow, align 8
  %141 = load i32, ptr %i, align 4
  %idxprom169 = sext i32 %141 to i64
  %arrayidx170 = getelementptr i32, ptr %140, i64 %idxprom169
  %142 = load i32, ptr %arrayidx170, align 4
  %143 = load i32, ptr %bg, align 4
  %cmp171 = icmp ne i32 %142, %143
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %if.then156
  %144 = load ptr, ptr %irow, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %145 to i64
  %arrayidx175 = getelementptr i32, ptr %144, i64 %idxprom174
  %146 = load i32, ptr %arrayidx175, align 4
  store i32 %146, ptr %color, align 4
  %147 = load i32, ptr %i, align 4
  store i32 %147, ptr %min_x136, align 4
  store i32 1, ptr %has_color, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %if.then156
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.else151
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end148
  br label %for.inc179

for.inc179:                                       ; preds = %if.end178, %if.then147
  %148 = load i32, ptr %i, align 4
  %inc180 = add i32 %148, 1
  store i32 %inc180, ptr %i, align 4
  br label %for.cond137, !llvm.loop !12

for.end181:                                       ; preds = %for.cond137
  %149 = load i32, ptr %has_color, align 4
  %tobool182 = icmp ne i32 %149, 0
  br i1 %tobool182, label %if.then183, label %if.end196

if.then183:                                       ; preds = %for.end181
  %arraydecay184 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %150 = load i32, ptr %n_data, align 4
  %idx.ext185 = sext i32 %150 to i64
  %add.ptr186 = getelementptr i8, ptr %arraydecay184, i64 %idx.ext185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr186, ptr align 4 %color, i64 4, i1 false)
  %151 = load i32, ptr %n_data, align 4
  %conv187 = sext i32 %151 to i64
  %add188 = add i64 %conv187, 4
  %conv189 = trunc i64 %add188 to i32
  store i32 %conv189, ptr %n_data, align 4
  %arraydecay190 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %152 = load i32, ptr %n_data, align 4
  %idx.ext191 = sext i32 %152 to i64
  %add.ptr192 = getelementptr i8, ptr %arraydecay190, i64 %idx.ext191
  %153 = load i32, ptr %min_x136, align 4
  %154 = load i32, ptr %j, align 4
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %min_x136, align 4
  %sub193 = sub i32 %155, %156
  call void @hextile_enc_cord(ptr noundef %add.ptr192, i32 noundef %153, i32 noundef %154, i32 noundef %sub193, i32 noundef 1)
  %157 = load i32, ptr %n_data, align 4
  %add194 = add i32 %157, 2
  store i32 %add194, ptr %n_data, align 4
  %158 = load i32, ptr %n_subtiles, align 4
  %inc195 = add i32 %158, 1
  store i32 %inc195, ptr %n_subtiles, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then183, %for.end181
  %159 = load ptr, ptr %vd, align 8
  %call197 = call i32 @vnc_server_fb_stride(ptr noundef %159)
  %conv198 = sext i32 %call197 to i64
  %div199 = udiv i64 %conv198, 4
  %160 = load ptr, ptr %irow, align 8
  %add.ptr200 = getelementptr i32, ptr %160, i64 %div199
  store ptr %add.ptr200, ptr %irow, align 8
  br label %for.inc201

for.inc201:                                       ; preds = %if.end196
  %161 = load i32, ptr %j, align 4
  %inc202 = add i32 %161, 1
  store i32 %inc202, ptr %j, align 4
  br label %for.cond132, !llvm.loop !13

for.end203:                                       ; preds = %for.cond132
  %162 = load ptr, ptr %has_fg.addr, align 8
  store i32 0, ptr %162, align 4
  %163 = load i32, ptr %n_data, align 4
  %conv204 = sext i32 %163 to i64
  %164 = load i32, ptr %w.addr, align 4
  %165 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %164, %165
  %conv205 = sext i32 %mul to i64
  %mul206 = mul i64 %conv205, 4
  %cmp207 = icmp ugt i64 %conv204, %mul206
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %for.end203
  store i32 4, ptr %n_colors, align 4
  store i32 1, ptr %flags, align 4
  %166 = load ptr, ptr %has_bg.addr, align 8
  store i32 0, ptr %166, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %for.end203
  br label %sw.epilog212

sw.default211:                                    ; preds = %if.end74
  br label %sw.epilog212

sw.epilog212:                                     ; preds = %sw.default211, %if.end210, %for.end122, %sw.bb75
  %167 = load i32, ptr %n_colors, align 4
  %cmp213 = icmp sgt i32 %167, 3
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %sw.epilog212
  store i32 1, ptr %flags, align 4
  %168 = load ptr, ptr %has_fg.addr, align 8
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %has_bg.addr, align 8
  store i32 0, ptr %169, align 4
  store i32 4, ptr %n_colors, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %sw.epilog212
  %170 = load ptr, ptr %vs.addr, align 8
  %171 = load i32, ptr %flags, align 4
  %conv217 = trunc i32 %171 to i8
  call void @vnc_write_u8(ptr noundef %170, i8 noundef zeroext %conv217)
  %172 = load i32, ptr %n_colors, align 4
  %cmp218 = icmp slt i32 %172, 4
  br i1 %cmp218, label %if.then220, label %if.else235

if.then220:                                       ; preds = %if.end216
  %173 = load i32, ptr %flags, align 4
  %and = and i32 %173, 2
  %tobool221 = icmp ne i32 %and, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then220
  %174 = load ptr, ptr %vs.addr, align 8
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %174, i32 0, i32 33
  %175 = load ptr, ptr %write_pixels, align 8
  %176 = load ptr, ptr %vs.addr, align 8
  %177 = load ptr, ptr %last_bg, align 8
  call void %175(ptr noundef %176, ptr noundef %177, i32 noundef 4)
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.then220
  %178 = load i32, ptr %flags, align 4
  %and224 = and i32 %178, 4
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end223
  %179 = load ptr, ptr %vs.addr, align 8
  %write_pixels227 = getelementptr inbounds %struct.VncState, ptr %179, i32 0, i32 33
  %180 = load ptr, ptr %write_pixels227, align 8
  %181 = load ptr, ptr %vs.addr, align 8
  %182 = load ptr, ptr %last_fg, align 8
  call void %180(ptr noundef %181, ptr noundef %182, i32 noundef 4)
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end223
  %183 = load i32, ptr %n_subtiles, align 4
  %tobool229 = icmp ne i32 %183, 0
  br i1 %tobool229, label %if.then230, label %if.end234

if.then230:                                       ; preds = %if.end228
  %184 = load ptr, ptr %vs.addr, align 8
  %185 = load i32, ptr %n_subtiles, align 4
  %conv231 = trunc i32 %185 to i8
  call void @vnc_write_u8(ptr noundef %184, i8 noundef zeroext %conv231)
  %186 = load ptr, ptr %vs.addr, align 8
  %arraydecay232 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %187 = load i32, ptr %n_data, align 4
  %conv233 = sext i32 %187 to i64
  call void @vnc_write(ptr noundef %186, ptr noundef %arraydecay232, i64 noundef %conv233)
  br label %if.end234

if.end234:                                        ; preds = %if.then230, %if.end228
  br label %if.end248

if.else235:                                       ; preds = %if.end216
  store i32 0, ptr %j, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc245, %if.else235
  %188 = load i32, ptr %j, align 4
  %189 = load i32, ptr %h.addr, align 4
  %cmp237 = icmp slt i32 %188, %189
  br i1 %cmp237, label %for.body239, label %for.end247

for.body239:                                      ; preds = %for.cond236
  %190 = load ptr, ptr %vs.addr, align 8
  %write_pixels240 = getelementptr inbounds %struct.VncState, ptr %190, i32 0, i32 33
  %191 = load ptr, ptr %write_pixels240, align 8
  %192 = load ptr, ptr %vs.addr, align 8
  %193 = load ptr, ptr %row, align 8
  %194 = load i32, ptr %w.addr, align 4
  %mul241 = mul i32 %194, 4
  call void %191(ptr noundef %192, ptr noundef %193, i32 noundef %mul241)
  %195 = load ptr, ptr %vd, align 8
  %call242 = call i32 @vnc_server_fb_stride(ptr noundef %195)
  %196 = load ptr, ptr %row, align 8
  %idx.ext243 = sext i32 %call242 to i64
  %add.ptr244 = getelementptr i8, ptr %196, i64 %idx.ext243
  store ptr %add.ptr244, ptr %row, align 8
  br label %for.inc245

for.inc245:                                       ; preds = %for.body239
  %197 = load i32, ptr %j, align 4
  %inc246 = add i32 %197, 1
  store i32 %inc246, ptr %j, align 4
  br label %for.cond236, !llvm.loop !14

for.end247:                                       ; preds = %for.cond236
  br label %if.end248

if.end248:                                        ; preds = %for.end247, %if.end234
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_hextile_tile_generic_32(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %last_bg_, ptr noundef %last_fg_, ptr noundef %has_bg, ptr noundef %has_fg) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %last_bg_.addr = alloca ptr, align 8
  %last_fg_.addr = alloca ptr, align 8
  %has_bg.addr = alloca ptr, align 8
  %has_fg.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %row = alloca ptr, align 8
  %irow = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %last_bg = alloca ptr, align 8
  %last_fg = alloca ptr, align 8
  %bg = alloca i32, align 4
  %fg = alloca i32, align 4
  %n_colors = alloca i32, align 4
  %bg_count = alloca i32, align 4
  %fg_count = alloca i32, align 4
  %flags = alloca i32, align 4
  %data = alloca [1536 x i8], align 16
  %n_data = alloca i32, align 4
  %n_subtiles = alloca i32, align 4
  %tmp = alloca i32, align 4
  %min_x = alloca i32, align 4
  %has_color = alloca i32, align 4
  %min_x136 = alloca i32, align 4
  %color = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %last_bg_, ptr %last_bg_.addr, align 8
  store ptr %last_fg_, ptr %last_fg_.addr, align 8
  store ptr %has_bg, ptr %has_bg.addr, align 8
  store ptr %has_fg, ptr %has_fg.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd1, align 8
  store ptr %1, ptr %vd, align 8
  %2 = load ptr, ptr %vd, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %call = call ptr @vnc_server_fb_ptr(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call, ptr %row, align 8
  %5 = load ptr, ptr %row, align 8
  store ptr %5, ptr %irow, align 8
  %6 = load ptr, ptr %last_bg_.addr, align 8
  store ptr %6, ptr %last_bg, align 8
  %7 = load ptr, ptr %last_fg_.addr, align 8
  store ptr %7, ptr %last_fg, align 8
  store i32 0, ptr %bg, align 4
  store i32 0, ptr %fg, align 4
  store i32 0, ptr %n_colors, align 4
  store i32 0, ptr %bg_count, align 4
  store i32 0, ptr %fg_count, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %n_data, align 4
  store i32 0, ptr %n_subtiles, align 4
  %8 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %9 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp sle i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.send_hextile_tile_generic_32) #6
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %h.addr, align 4
  %cmp3 = icmp slt i32 %10, %11
  br i1 %cmp3, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %w.addr, align 4
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %14 = load i32, ptr %n_colors, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %for.body8
  %15 = load ptr, ptr %irow, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  store i32 %17, ptr %bg, align 4
  store i32 1, ptr %n_colors, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body8
  %18 = load ptr, ptr %irow, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr i32, ptr %18, i64 %idxprom10
  %20 = load i32, ptr %arrayidx11, align 4
  %21 = load i32, ptr %bg, align 4
  %cmp12 = icmp ne i32 %20, %21
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %sw.bb9
  %22 = load ptr, ptr %irow, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr i32, ptr %22, i64 %idxprom15
  %24 = load i32, ptr %arrayidx16, align 4
  store i32 %24, ptr %fg, align 4
  store i32 2, ptr %n_colors, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %sw.bb9
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body8
  %25 = load ptr, ptr %irow, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr i32, ptr %25, i64 %idxprom19
  %27 = load i32, ptr %arrayidx20, align 4
  %28 = load i32, ptr %bg, align 4
  %cmp21 = icmp ne i32 %27, %28
  br i1 %cmp21, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %sw.bb18
  %29 = load ptr, ptr %irow, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr i32, ptr %29, i64 %idxprom23
  %31 = load i32, ptr %arrayidx24, align 4
  %32 = load i32, ptr %fg, align 4
  %cmp25 = icmp ne i32 %31, %32
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true
  store i32 3, ptr %n_colors, align 4
  br label %if.end43

if.else28:                                        ; preds = %land.lhs.true, %sw.bb18
  %33 = load ptr, ptr %irow, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr i32, ptr %33, i64 %idxprom29
  %35 = load i32, ptr %arrayidx30, align 4
  %36 = load i32, ptr %bg, align 4
  %cmp31 = icmp eq i32 %35, %36
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else28
  %37 = load i32, ptr %bg_count, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %bg_count, align 4
  br label %if.end42

if.else34:                                        ; preds = %if.else28
  %38 = load ptr, ptr %irow, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr i32, ptr %38, i64 %idxprom35
  %40 = load i32, ptr %arrayidx36, align 4
  %41 = load i32, ptr %fg, align 4
  %cmp37 = icmp eq i32 %40, %41
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.else34
  %42 = load i32, ptr %fg_count, align 4
  %inc40 = add i32 %42, 1
  store i32 %inc40, ptr %fg_count, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.else34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then27
  br label %sw.epilog

sw.default:                                       ; preds = %for.body8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end43, %if.end17, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %43 = load i32, ptr %i, align 4
  %inc44 = add i32 %43, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond5, !llvm.loop !15

for.end:                                          ; preds = %for.cond5
  %44 = load i32, ptr %n_colors, align 4
  %cmp45 = icmp sgt i32 %44, 2
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  br label %for.end53

if.end48:                                         ; preds = %for.end
  %45 = load ptr, ptr %vd, align 8
  %call49 = call i32 @vnc_server_fb_stride(ptr noundef %45)
  %conv50 = sext i32 %call49 to i64
  %div = udiv i64 %conv50, 4
  %46 = load ptr, ptr %irow, align 8
  %add.ptr = getelementptr i32, ptr %46, i64 %div
  store ptr %add.ptr, ptr %irow, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %if.end48
  %47 = load i32, ptr %j, align 4
  %inc52 = add i32 %47, 1
  store i32 %inc52, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end53:                                        ; preds = %if.then47, %for.cond
  %48 = load i32, ptr %n_colors, align 4
  %cmp54 = icmp sgt i32 %48, 1
  br i1 %cmp54, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %for.end53
  %49 = load i32, ptr %fg_count, align 4
  %50 = load i32, ptr %bg_count, align 4
  %cmp57 = icmp sgt i32 %49, %50
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %51 = load i32, ptr %fg, align 4
  store i32 %51, ptr %tmp, align 4
  %52 = load i32, ptr %bg, align 4
  store i32 %52, ptr %fg, align 4
  %53 = load i32, ptr %tmp, align 4
  store i32 %53, ptr %bg, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %for.end53
  %54 = load ptr, ptr %has_bg.addr, align 8
  %55 = load i32, ptr %54, align 4
  %tobool = icmp ne i32 %55, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %if.end60
  %56 = load ptr, ptr %last_bg, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %bg, align 4
  %cmp61 = icmp ne i32 %57, %58
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false, %if.end60
  %59 = load i32, ptr %flags, align 4
  %or = or i32 %59, 2
  store i32 %or, ptr %flags, align 4
  %60 = load ptr, ptr %has_bg.addr, align 8
  store i32 1, ptr %60, align 4
  %61 = load i32, ptr %bg, align 4
  %62 = load ptr, ptr %last_bg, align 8
  store i32 %61, ptr %62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %lor.lhs.false
  %63 = load i32, ptr %n_colors, align 4
  %cmp65 = icmp slt i32 %63, 3
  br i1 %cmp65, label %land.lhs.true67, label %if.end74

land.lhs.true67:                                  ; preds = %if.end64
  %64 = load ptr, ptr %has_fg.addr, align 8
  %65 = load i32, ptr %64, align 4
  %tobool68 = icmp ne i32 %65, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then72

lor.lhs.false69:                                  ; preds = %land.lhs.true67
  %66 = load ptr, ptr %last_fg, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %fg, align 4
  %cmp70 = icmp ne i32 %67, %68
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %lor.lhs.false69, %land.lhs.true67
  %69 = load i32, ptr %flags, align 4
  %or73 = or i32 %69, 4
  store i32 %or73, ptr %flags, align 4
  %70 = load ptr, ptr %has_fg.addr, align 8
  store i32 1, ptr %70, align 4
  %71 = load i32, ptr %fg, align 4
  %72 = load ptr, ptr %last_fg, align 8
  store i32 %71, ptr %72, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %lor.lhs.false69, %if.end64
  %73 = load i32, ptr %n_colors, align 4
  switch i32 %73, label %sw.default213 [
    i32 1, label %sw.bb75
    i32 2, label %sw.bb76
    i32 3, label %sw.bb123
  ]

sw.bb75:                                          ; preds = %if.end74
  store i32 0, ptr %n_data, align 4
  br label %sw.epilog214

sw.bb76:                                          ; preds = %if.end74
  %74 = load i32, ptr %flags, align 4
  %or77 = or i32 %74, 8
  store i32 %or77, ptr %flags, align 4
  %75 = load ptr, ptr %row, align 8
  store ptr %75, ptr %irow, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc120, %sw.bb76
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %h.addr, align 4
  %cmp79 = icmp slt i32 %76, %77
  br i1 %cmp79, label %for.body81, label %for.end122

for.body81:                                       ; preds = %for.cond78
  store i32 -1, ptr %min_x, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc103, %for.body81
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %w.addr, align 4
  %cmp83 = icmp slt i32 %78, %79
  br i1 %cmp83, label %for.body85, label %for.end105

for.body85:                                       ; preds = %for.cond82
  %80 = load ptr, ptr %irow, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %81 to i64
  %arrayidx87 = getelementptr i32, ptr %80, i64 %idxprom86
  %82 = load i32, ptr %arrayidx87, align 4
  %83 = load i32, ptr %fg, align 4
  %cmp88 = icmp eq i32 %82, %83
  br i1 %cmp88, label %if.then90, label %if.else95

if.then90:                                        ; preds = %for.body85
  %84 = load i32, ptr %min_x, align 4
  %cmp91 = icmp eq i32 %84, -1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then90
  %85 = load i32, ptr %i, align 4
  store i32 %85, ptr %min_x, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then90
  br label %if.end102

if.else95:                                        ; preds = %for.body85
  %86 = load i32, ptr %min_x, align 4
  %cmp96 = icmp ne i32 %86, -1
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.else95
  %arraydecay = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %87 = load i32, ptr %n_data, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr99 = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %88 = load i32, ptr %min_x, align 4
  %89 = load i32, ptr %j, align 4
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %min_x, align 4
  %sub = sub i32 %90, %91
  call void @hextile_enc_cord(ptr noundef %add.ptr99, i32 noundef %88, i32 noundef %89, i32 noundef %sub, i32 noundef 1)
  %92 = load i32, ptr %n_data, align 4
  %add = add i32 %92, 2
  store i32 %add, ptr %n_data, align 4
  %93 = load i32, ptr %n_subtiles, align 4
  %inc100 = add i32 %93, 1
  store i32 %inc100, ptr %n_subtiles, align 4
  store i32 -1, ptr %min_x, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.else95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %94 = load i32, ptr %i, align 4
  %inc104 = add i32 %94, 1
  store i32 %inc104, ptr %i, align 4
  br label %for.cond82, !llvm.loop !17

for.end105:                                       ; preds = %for.cond82
  %95 = load i32, ptr %min_x, align 4
  %cmp106 = icmp ne i32 %95, -1
  br i1 %cmp106, label %if.then108, label %if.end115

if.then108:                                       ; preds = %for.end105
  %arraydecay109 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %96 = load i32, ptr %n_data, align 4
  %idx.ext110 = sext i32 %96 to i64
  %add.ptr111 = getelementptr i8, ptr %arraydecay109, i64 %idx.ext110
  %97 = load i32, ptr %min_x, align 4
  %98 = load i32, ptr %j, align 4
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %min_x, align 4
  %sub112 = sub i32 %99, %100
  call void @hextile_enc_cord(ptr noundef %add.ptr111, i32 noundef %97, i32 noundef %98, i32 noundef %sub112, i32 noundef 1)
  %101 = load i32, ptr %n_data, align 4
  %add113 = add i32 %101, 2
  store i32 %add113, ptr %n_data, align 4
  %102 = load i32, ptr %n_subtiles, align 4
  %inc114 = add i32 %102, 1
  store i32 %inc114, ptr %n_subtiles, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then108, %for.end105
  %103 = load ptr, ptr %vd, align 8
  %call116 = call i32 @vnc_server_fb_stride(ptr noundef %103)
  %conv117 = sext i32 %call116 to i64
  %div118 = udiv i64 %conv117, 4
  %104 = load ptr, ptr %irow, align 8
  %add.ptr119 = getelementptr i32, ptr %104, i64 %div118
  store ptr %add.ptr119, ptr %irow, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %if.end115
  %105 = load i32, ptr %j, align 4
  %inc121 = add i32 %105, 1
  store i32 %inc121, ptr %j, align 4
  br label %for.cond78, !llvm.loop !18

for.end122:                                       ; preds = %for.cond78
  br label %sw.epilog214

sw.bb123:                                         ; preds = %if.end74
  %106 = load i32, ptr %flags, align 4
  %or124 = or i32 %106, 24
  store i32 %or124, ptr %flags, align 4
  %107 = load ptr, ptr %row, align 8
  store ptr %107, ptr %irow, align 8
  %108 = load ptr, ptr %has_bg.addr, align 8
  %109 = load i32, ptr %108, align 4
  %tobool125 = icmp ne i32 %109, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then129

lor.lhs.false126:                                 ; preds = %sw.bb123
  %110 = load ptr, ptr %last_bg, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %bg, align 4
  %cmp127 = icmp ne i32 %111, %112
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %lor.lhs.false126, %sw.bb123
  %113 = load i32, ptr %flags, align 4
  %or130 = or i32 %113, 2
  store i32 %or130, ptr %flags, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %lor.lhs.false126
  store i32 0, ptr %j, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc203, %if.end131
  %114 = load i32, ptr %j, align 4
  %115 = load i32, ptr %h.addr, align 4
  %cmp133 = icmp slt i32 %114, %115
  br i1 %cmp133, label %for.body135, label %for.end205

for.body135:                                      ; preds = %for.cond132
  store i32 0, ptr %has_color, align 4
  store i32 -1, ptr %min_x136, align 4
  store i32 0, ptr %color, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc180, %for.body135
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %w.addr, align 4
  %cmp138 = icmp slt i32 %116, %117
  br i1 %cmp138, label %for.body140, label %for.end182

for.body140:                                      ; preds = %for.cond137
  %118 = load i32, ptr %has_color, align 4
  %tobool141 = icmp ne i32 %118, 0
  br i1 %tobool141, label %if.else151, label %if.then142

if.then142:                                       ; preds = %for.body140
  %119 = load ptr, ptr %irow, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %120 to i64
  %arrayidx144 = getelementptr i32, ptr %119, i64 %idxprom143
  %121 = load i32, ptr %arrayidx144, align 4
  %122 = load i32, ptr %bg, align 4
  %cmp145 = icmp eq i32 %121, %122
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then142
  br label %for.inc180

if.end148:                                        ; preds = %if.then142
  %123 = load ptr, ptr %irow, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %124 to i64
  %arrayidx150 = getelementptr i32, ptr %123, i64 %idxprom149
  %125 = load i32, ptr %arrayidx150, align 4
  store i32 %125, ptr %color, align 4
  %126 = load i32, ptr %i, align 4
  store i32 %126, ptr %min_x136, align 4
  store i32 1, ptr %has_color, align 4
  br label %if.end179

if.else151:                                       ; preds = %for.body140
  %127 = load ptr, ptr %irow, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %128 to i64
  %arrayidx153 = getelementptr i32, ptr %127, i64 %idxprom152
  %129 = load i32, ptr %arrayidx153, align 4
  %130 = load i32, ptr %color, align 4
  %cmp154 = icmp ne i32 %129, %130
  br i1 %cmp154, label %if.then156, label %if.end178

if.then156:                                       ; preds = %if.else151
  store i32 0, ptr %has_color, align 4
  %131 = load ptr, ptr %vs.addr, align 8
  %arraydecay157 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %132 = load i32, ptr %n_data, align 4
  %idx.ext158 = sext i32 %132 to i64
  %add.ptr159 = getelementptr i8, ptr %arraydecay157, i64 %idx.ext158
  %133 = load i32, ptr %color, align 4
  call void @vnc_convert_pixel(ptr noundef %131, ptr noundef %add.ptr159, i32 noundef %133)
  %134 = load ptr, ptr %vs.addr, align 8
  %client_pf160 = getelementptr inbounds %struct.VncState, ptr %134, i32 0, i32 34
  %bytes_per_pixel161 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf160, i32 0, i32 1
  %135 = load i8, ptr %bytes_per_pixel161, align 1
  %conv162 = zext i8 %135 to i32
  %136 = load i32, ptr %n_data, align 4
  %add163 = add i32 %136, %conv162
  store i32 %add163, ptr %n_data, align 4
  %arraydecay164 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %137 = load i32, ptr %n_data, align 4
  %idx.ext165 = sext i32 %137 to i64
  %add.ptr166 = getelementptr i8, ptr %arraydecay164, i64 %idx.ext165
  %138 = load i32, ptr %min_x136, align 4
  %139 = load i32, ptr %j, align 4
  %140 = load i32, ptr %i, align 4
  %141 = load i32, ptr %min_x136, align 4
  %sub167 = sub i32 %140, %141
  call void @hextile_enc_cord(ptr noundef %add.ptr166, i32 noundef %138, i32 noundef %139, i32 noundef %sub167, i32 noundef 1)
  %142 = load i32, ptr %n_data, align 4
  %add168 = add i32 %142, 2
  store i32 %add168, ptr %n_data, align 4
  %143 = load i32, ptr %n_subtiles, align 4
  %inc169 = add i32 %143, 1
  store i32 %inc169, ptr %n_subtiles, align 4
  store i32 -1, ptr %min_x136, align 4
  %144 = load ptr, ptr %irow, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %145 to i64
  %arrayidx171 = getelementptr i32, ptr %144, i64 %idxprom170
  %146 = load i32, ptr %arrayidx171, align 4
  %147 = load i32, ptr %bg, align 4
  %cmp172 = icmp ne i32 %146, %147
  br i1 %cmp172, label %if.then174, label %if.end177

if.then174:                                       ; preds = %if.then156
  %148 = load ptr, ptr %irow, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %149 to i64
  %arrayidx176 = getelementptr i32, ptr %148, i64 %idxprom175
  %150 = load i32, ptr %arrayidx176, align 4
  store i32 %150, ptr %color, align 4
  %151 = load i32, ptr %i, align 4
  store i32 %151, ptr %min_x136, align 4
  store i32 1, ptr %has_color, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then174, %if.then156
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.else151
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end148
  br label %for.inc180

for.inc180:                                       ; preds = %if.end179, %if.then147
  %152 = load i32, ptr %i, align 4
  %inc181 = add i32 %152, 1
  store i32 %inc181, ptr %i, align 4
  br label %for.cond137, !llvm.loop !19

for.end182:                                       ; preds = %for.cond137
  %153 = load i32, ptr %has_color, align 4
  %tobool183 = icmp ne i32 %153, 0
  br i1 %tobool183, label %if.then184, label %if.end198

if.then184:                                       ; preds = %for.end182
  %154 = load ptr, ptr %vs.addr, align 8
  %arraydecay185 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %155 = load i32, ptr %n_data, align 4
  %idx.ext186 = sext i32 %155 to i64
  %add.ptr187 = getelementptr i8, ptr %arraydecay185, i64 %idx.ext186
  %156 = load i32, ptr %color, align 4
  call void @vnc_convert_pixel(ptr noundef %154, ptr noundef %add.ptr187, i32 noundef %156)
  %157 = load ptr, ptr %vs.addr, align 8
  %client_pf188 = getelementptr inbounds %struct.VncState, ptr %157, i32 0, i32 34
  %bytes_per_pixel189 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf188, i32 0, i32 1
  %158 = load i8, ptr %bytes_per_pixel189, align 1
  %conv190 = zext i8 %158 to i32
  %159 = load i32, ptr %n_data, align 4
  %add191 = add i32 %159, %conv190
  store i32 %add191, ptr %n_data, align 4
  %arraydecay192 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %160 = load i32, ptr %n_data, align 4
  %idx.ext193 = sext i32 %160 to i64
  %add.ptr194 = getelementptr i8, ptr %arraydecay192, i64 %idx.ext193
  %161 = load i32, ptr %min_x136, align 4
  %162 = load i32, ptr %j, align 4
  %163 = load i32, ptr %i, align 4
  %164 = load i32, ptr %min_x136, align 4
  %sub195 = sub i32 %163, %164
  call void @hextile_enc_cord(ptr noundef %add.ptr194, i32 noundef %161, i32 noundef %162, i32 noundef %sub195, i32 noundef 1)
  %165 = load i32, ptr %n_data, align 4
  %add196 = add i32 %165, 2
  store i32 %add196, ptr %n_data, align 4
  %166 = load i32, ptr %n_subtiles, align 4
  %inc197 = add i32 %166, 1
  store i32 %inc197, ptr %n_subtiles, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then184, %for.end182
  %167 = load ptr, ptr %vd, align 8
  %call199 = call i32 @vnc_server_fb_stride(ptr noundef %167)
  %conv200 = sext i32 %call199 to i64
  %div201 = udiv i64 %conv200, 4
  %168 = load ptr, ptr %irow, align 8
  %add.ptr202 = getelementptr i32, ptr %168, i64 %div201
  store ptr %add.ptr202, ptr %irow, align 8
  br label %for.inc203

for.inc203:                                       ; preds = %if.end198
  %169 = load i32, ptr %j, align 4
  %inc204 = add i32 %169, 1
  store i32 %inc204, ptr %j, align 4
  br label %for.cond132, !llvm.loop !20

for.end205:                                       ; preds = %for.cond132
  %170 = load ptr, ptr %has_fg.addr, align 8
  store i32 0, ptr %170, align 4
  %171 = load i32, ptr %n_data, align 4
  %conv206 = sext i32 %171 to i64
  %172 = load i32, ptr %w.addr, align 4
  %173 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %172, %173
  %conv207 = sext i32 %mul to i64
  %mul208 = mul i64 %conv207, 4
  %cmp209 = icmp ugt i64 %conv206, %mul208
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %for.end205
  store i32 4, ptr %n_colors, align 4
  store i32 1, ptr %flags, align 4
  %174 = load ptr, ptr %has_bg.addr, align 8
  store i32 0, ptr %174, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %for.end205
  br label %sw.epilog214

sw.default213:                                    ; preds = %if.end74
  br label %sw.epilog214

sw.epilog214:                                     ; preds = %sw.default213, %if.end212, %for.end122, %sw.bb75
  %175 = load i32, ptr %n_colors, align 4
  %cmp215 = icmp sgt i32 %175, 3
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %sw.epilog214
  store i32 1, ptr %flags, align 4
  %176 = load ptr, ptr %has_fg.addr, align 8
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %has_bg.addr, align 8
  store i32 0, ptr %177, align 4
  store i32 4, ptr %n_colors, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %sw.epilog214
  %178 = load ptr, ptr %vs.addr, align 8
  %179 = load i32, ptr %flags, align 4
  %conv219 = trunc i32 %179 to i8
  call void @vnc_write_u8(ptr noundef %178, i8 noundef zeroext %conv219)
  %180 = load i32, ptr %n_colors, align 4
  %cmp220 = icmp slt i32 %180, 4
  br i1 %cmp220, label %if.then222, label %if.else237

if.then222:                                       ; preds = %if.end218
  %181 = load i32, ptr %flags, align 4
  %and = and i32 %181, 2
  %tobool223 = icmp ne i32 %and, 0
  br i1 %tobool223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.then222
  %182 = load ptr, ptr %vs.addr, align 8
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %182, i32 0, i32 33
  %183 = load ptr, ptr %write_pixels, align 8
  %184 = load ptr, ptr %vs.addr, align 8
  %185 = load ptr, ptr %last_bg, align 8
  call void %183(ptr noundef %184, ptr noundef %185, i32 noundef 4)
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.then222
  %186 = load i32, ptr %flags, align 4
  %and226 = and i32 %186, 4
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end225
  %187 = load ptr, ptr %vs.addr, align 8
  %write_pixels229 = getelementptr inbounds %struct.VncState, ptr %187, i32 0, i32 33
  %188 = load ptr, ptr %write_pixels229, align 8
  %189 = load ptr, ptr %vs.addr, align 8
  %190 = load ptr, ptr %last_fg, align 8
  call void %188(ptr noundef %189, ptr noundef %190, i32 noundef 4)
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end225
  %191 = load i32, ptr %n_subtiles, align 4
  %tobool231 = icmp ne i32 %191, 0
  br i1 %tobool231, label %if.then232, label %if.end236

if.then232:                                       ; preds = %if.end230
  %192 = load ptr, ptr %vs.addr, align 8
  %193 = load i32, ptr %n_subtiles, align 4
  %conv233 = trunc i32 %193 to i8
  call void @vnc_write_u8(ptr noundef %192, i8 noundef zeroext %conv233)
  %194 = load ptr, ptr %vs.addr, align 8
  %arraydecay234 = getelementptr inbounds [1536 x i8], ptr %data, i64 0, i64 0
  %195 = load i32, ptr %n_data, align 4
  %conv235 = sext i32 %195 to i64
  call void @vnc_write(ptr noundef %194, ptr noundef %arraydecay234, i64 noundef %conv235)
  br label %if.end236

if.end236:                                        ; preds = %if.then232, %if.end230
  br label %if.end250

if.else237:                                       ; preds = %if.end218
  store i32 0, ptr %j, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc247, %if.else237
  %196 = load i32, ptr %j, align 4
  %197 = load i32, ptr %h.addr, align 4
  %cmp239 = icmp slt i32 %196, %197
  br i1 %cmp239, label %for.body241, label %for.end249

for.body241:                                      ; preds = %for.cond238
  %198 = load ptr, ptr %vs.addr, align 8
  %write_pixels242 = getelementptr inbounds %struct.VncState, ptr %198, i32 0, i32 33
  %199 = load ptr, ptr %write_pixels242, align 8
  %200 = load ptr, ptr %vs.addr, align 8
  %201 = load ptr, ptr %row, align 8
  %202 = load i32, ptr %w.addr, align 4
  %mul243 = mul i32 %202, 4
  call void %199(ptr noundef %200, ptr noundef %201, i32 noundef %mul243)
  %203 = load ptr, ptr %vd, align 8
  %call244 = call i32 @vnc_server_fb_stride(ptr noundef %203)
  %204 = load ptr, ptr %row, align 8
  %idx.ext245 = sext i32 %call244 to i64
  %add.ptr246 = getelementptr i8, ptr %204, i64 %idx.ext245
  store ptr %add.ptr246, ptr %row, align 8
  br label %for.inc247

for.inc247:                                       ; preds = %for.body241
  %205 = load i32, ptr %j, align 4
  %inc248 = add i32 %205, 1
  store i32 %inc248, ptr %j, align 4
  br label %for.cond238, !llvm.loop !21

for.end249:                                       ; preds = %for.cond238
  br label %if.end250

if.end250:                                        ; preds = %for.end249, %if.end236
  ret void
}

declare ptr @vnc_server_fb_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @vnc_server_fb_stride(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @hextile_enc_cord(ptr noundef %ptr, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %and = and i32 %0, 15
  %shl = shl i32 %and, 4
  %1 = load i32, ptr %y.addr, align 4
  %and1 = and i32 %1, 15
  %or = or i32 %shl, %and1
  %conv = trunc i32 %or to i8
  %2 = load ptr, ptr %ptr.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %w.addr, align 4
  %sub = sub i32 %3, 1
  %and2 = and i32 %sub, 15
  %shl3 = shl i32 %and2, 4
  %4 = load i32, ptr %h.addr, align 4
  %sub4 = sub i32 %4, 1
  %and5 = and i32 %sub4, 15
  %or6 = or i32 %shl3, %and5
  %conv7 = trunc i32 %or6 to i8
  %5 = load ptr, ptr %ptr.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %5, i64 1
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) #2

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) #2

declare void @vnc_convert_pixel(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn nounwind }

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
