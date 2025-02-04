target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VncPalette = type { [256 x %struct.VncPaletteEntry], i64, i64, i32, [256 x %struct.anon.0] }
%struct.VncPaletteEntry = type { i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @palette_new(i64 noundef %max, i32 noundef %bpp) #0 {
entry:
  %max.addr = alloca i64, align 8
  %bpp.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  store i64 %max, ptr %max.addr, align 8
  store i32 %bpp, ptr %bpp.addr, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 8216) #4
  store ptr %call, ptr %palette, align 8
  %0 = load ptr, ptr %palette, align 8
  %1 = load i64, ptr %max.addr, align 8
  %2 = load i32, ptr %bpp.addr, align 4
  call void @palette_init(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %palette, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @palette_init(ptr noundef %palette, i64 noundef %max, i32 noundef %bpp) #0 {
entry:
  %palette.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %bpp.addr = alloca i32, align 4
  store ptr %palette, ptr %palette.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store i32 %bpp, ptr %bpp.addr, align 4
  %0 = load ptr, ptr %palette.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8216, i1 false)
  %1 = load i64, ptr %max.addr, align 8
  %2 = load ptr, ptr %palette.addr, align 8
  %max1 = getelementptr inbounds %struct.VncPalette, ptr %2, i32 0, i32 2
  store i64 %1, ptr %max1, align 8
  %3 = load i32, ptr %bpp.addr, align 4
  %4 = load ptr, ptr %palette.addr, align 8
  %bpp2 = getelementptr inbounds %struct.VncPalette, ptr %4, i32 0, i32 3
  store i32 %3, ptr %bpp2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @palette_destroy(ptr noundef %palette) #0 {
entry:
  %palette.addr = alloca ptr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load ptr, ptr %palette.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @palette_put(ptr noundef %palette, i32 noundef %color) #0 {
entry:
  %retval = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %color.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  %0 = load ptr, ptr %palette.addr, align 8
  %size = getelementptr inbounds %struct.VncPalette, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %idx, align 4
  %2 = load i32, ptr %color.addr, align 4
  %3 = load ptr, ptr %palette.addr, align 8
  %bpp = getelementptr inbounds %struct.VncPalette, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %bpp, align 8
  %call = call i32 @palette_hash(i32 noundef %2, i32 noundef %4)
  %rem = urem i32 %call, 256
  store i32 %rem, ptr %hash, align 4
  %5 = load ptr, ptr %palette.addr, align 8
  %6 = load i32, ptr %color.addr, align 4
  %7 = load i32, ptr %hash, align 4
  %call2 = call ptr @palette_find(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store ptr %call2, ptr %entry1, align 8
  %8 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %palette.addr, align 8
  %size3 = getelementptr inbounds %struct.VncPalette, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size3, align 8
  %11 = load ptr, ptr %palette.addr, align 8
  %max = getelementptr inbounds %struct.VncPalette, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %max, align 8
  %cmp = icmp uge i64 %10, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %entry1, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end33, label %if.then6

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %palette.addr, align 8
  %pool = getelementptr inbounds %struct.VncPalette, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %palette.addr, align 8
  %size7 = getelementptr inbounds %struct.VncPalette, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size7, align 8
  %arrayidx = getelementptr [256 x %struct.VncPaletteEntry], ptr %pool, i64 0, i64 %16
  store ptr %arrayidx, ptr %entry1, align 8
  %17 = load i32, ptr %color.addr, align 4
  %18 = load ptr, ptr %entry1, align 8
  %color8 = getelementptr inbounds %struct.VncPaletteEntry, ptr %18, i32 0, i32 1
  store i32 %17, ptr %color8, align 4
  %19 = load i32, ptr %idx, align 4
  %20 = load ptr, ptr %entry1, align 8
  %idx9 = getelementptr inbounds %struct.VncPaletteEntry, ptr %20, i32 0, i32 0
  store i32 %19, ptr %idx9, align 8
  br label %do.body

do.body:                                          ; preds = %if.then6
  %21 = load ptr, ptr %palette.addr, align 8
  %table = getelementptr inbounds %struct.VncPalette, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %hash, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx10 = getelementptr [256 x %struct.anon.0], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %arrayidx10, i32 0, i32 0
  %23 = load ptr, ptr %lh_first, align 8
  %24 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.VncPaletteEntry, ptr %24, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr %23, ptr %le_next, align 8
  %cmp11 = icmp ne ptr %23, null
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %do.body
  %25 = load ptr, ptr %entry1, align 8
  %next14 = getelementptr inbounds %struct.VncPaletteEntry, ptr %25, i32 0, i32 2
  %le_next15 = getelementptr inbounds %struct.anon, ptr %next14, i32 0, i32 0
  %26 = load ptr, ptr %palette.addr, align 8
  %table16 = getelementptr inbounds %struct.VncPalette, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %hash, align 4
  %idxprom17 = zext i32 %27 to i64
  %arrayidx18 = getelementptr [256 x %struct.anon.0], ptr %table16, i64 0, i64 %idxprom17
  %lh_first19 = getelementptr inbounds %struct.anon.0, ptr %arrayidx18, i32 0, i32 0
  %28 = load ptr, ptr %lh_first19, align 8
  %next20 = getelementptr inbounds %struct.VncPaletteEntry, ptr %28, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon, ptr %next20, i32 0, i32 1
  store ptr %le_next15, ptr %le_prev, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %do.body
  %29 = load ptr, ptr %entry1, align 8
  %30 = load ptr, ptr %palette.addr, align 8
  %table22 = getelementptr inbounds %struct.VncPalette, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %hash, align 4
  %idxprom23 = zext i32 %31 to i64
  %arrayidx24 = getelementptr [256 x %struct.anon.0], ptr %table22, i64 0, i64 %idxprom23
  %lh_first25 = getelementptr inbounds %struct.anon.0, ptr %arrayidx24, i32 0, i32 0
  store ptr %29, ptr %lh_first25, align 8
  %32 = load ptr, ptr %palette.addr, align 8
  %table26 = getelementptr inbounds %struct.VncPalette, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %hash, align 4
  %idxprom27 = zext i32 %33 to i64
  %arrayidx28 = getelementptr [256 x %struct.anon.0], ptr %table26, i64 0, i64 %idxprom27
  %lh_first29 = getelementptr inbounds %struct.anon.0, ptr %arrayidx28, i32 0, i32 0
  %34 = load ptr, ptr %entry1, align 8
  %next30 = getelementptr inbounds %struct.VncPaletteEntry, ptr %34, i32 0, i32 2
  %le_prev31 = getelementptr inbounds %struct.anon, ptr %next30, i32 0, i32 1
  store ptr %lh_first29, ptr %le_prev31, align 8
  br label %do.end

do.end:                                           ; preds = %if.end21
  %35 = load ptr, ptr %palette.addr, align 8
  %size32 = getelementptr inbounds %struct.VncPalette, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %size32, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %size32, align 8
  br label %if.end33

if.end33:                                         ; preds = %do.end, %if.end
  %37 = load ptr, ptr %palette.addr, align 8
  %size34 = getelementptr inbounds %struct.VncPalette, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %size34, align 8
  %conv35 = trunc i64 %38 to i32
  store i32 %conv35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @palette_hash(i32 noundef %rgb, i32 noundef %bpp) #0 {
entry:
  %retval = alloca i32, align 4
  %rgb.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  store i32 %rgb, ptr %rgb.addr, align 4
  store i32 %bpp, ptr %bpp.addr, align 4
  %0 = load i32, ptr %bpp.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %rgb.addr, align 4
  %shr = lshr i32 %1, 8
  %2 = load i32, ptr %rgb.addr, align 4
  %add = add i32 %shr, %2
  %and = and i32 %add, 255
  store i32 %and, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %rgb.addr, align 4
  %shr1 = lshr i32 %3, 16
  %4 = load i32, ptr %rgb.addr, align 4
  %shr2 = lshr i32 %4, 8
  %add3 = add i32 %shr1, %shr2
  %and4 = and i32 %add3, 255
  store i32 %and4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @palette_find(ptr noundef %palette, i32 noundef %color, i32 noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %palette.addr = alloca ptr, align 8
  %color.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %palette.addr, align 8
  %table = getelementptr inbounds %struct.VncPalette, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %hash.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [256 x %struct.anon.0], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %entry1, align 8
  %color2 = getelementptr inbounds %struct.VncPaletteEntry, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %color2, align 4
  %6 = load i32, ptr %color.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %entry1, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.VncPaletteEntry, ptr %8, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @palette_idx(ptr noundef %palette, i32 noundef %color) #0 {
entry:
  %palette.addr = alloca ptr, align 8
  %color.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %palette, ptr %palette.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  %0 = load i32, ptr %color.addr, align 4
  %1 = load ptr, ptr %palette.addr, align 8
  %bpp = getelementptr inbounds %struct.VncPalette, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %bpp, align 8
  %call = call i32 @palette_hash(i32 noundef %0, i32 noundef %2)
  %rem = urem i32 %call, 256
  store i32 %rem, ptr %hash, align 4
  %3 = load ptr, ptr %palette.addr, align 8
  %4 = load i32, ptr %color.addr, align 4
  %5 = load i32, ptr %hash, align 4
  %call2 = call ptr @palette_find(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr %call2, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %entry1, align 8
  %idx = getelementptr inbounds %struct.VncPaletteEntry, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %idx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %8, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @palette_size(ptr noundef %palette) #0 {
entry:
  %palette.addr = alloca ptr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load ptr, ptr %palette.addr, align 8
  %size = getelementptr inbounds %struct.VncPalette, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @palette_iter(ptr noundef %palette, ptr noundef %iter, ptr noundef %opaque) #0 {
entry:
  %palette.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end5

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %palette.addr, align 8
  %table = getelementptr inbounds %struct.VncPalette, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x %struct.anon.0], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %entry1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %iter.addr, align 8
  %6 = load ptr, ptr %entry1, align 8
  %idx = getelementptr inbounds %struct.VncPaletteEntry, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %idx, align 8
  %8 = load ptr, ptr %entry1, align 8
  %color = getelementptr inbounds %struct.VncPaletteEntry, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %color, align 4
  %10 = load ptr, ptr %opaque.addr, align 8
  call void %5(i32 noundef %7, i32 noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.VncPaletteEntry, ptr %11, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %entry1, align 8
  br label %for.cond2, !llvm.loop !7

for.end:                                          ; preds = %for.cond2
  br label %for.inc4

for.inc4:                                         ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end5:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @palette_color(ptr noundef %palette, i32 noundef %idx, ptr noundef %found) #0 {
entry:
  %retval = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %found.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %found, ptr %found.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %palette.addr, align 8
  %table = getelementptr inbounds %struct.VncPalette, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x %struct.anon.0], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %entry1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %entry1, align 8
  %idx4 = getelementptr inbounds %struct.VncPaletteEntry, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %idx4, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp eq i32 %6, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %8 = load ptr, ptr %found.addr, align 8
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %entry1, align 8
  %color = getelementptr inbounds %struct.VncPaletteEntry, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %color, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.VncPaletteEntry, ptr %11, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %entry1, align 8
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end7:                                         ; preds = %for.cond
  %14 = load ptr, ptr %found.addr, align 8
  store i8 0, ptr %14, align 1
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @palette_fill(ptr noundef %palette, ptr noundef %colors) #0 {
entry:
  %palette.addr = alloca ptr, align 8
  %colors.addr = alloca ptr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  store ptr %colors, ptr %colors.addr, align 8
  %0 = load ptr, ptr %palette.addr, align 8
  %1 = load ptr, ptr %colors.addr, align 8
  call void @palette_iter(ptr noundef %0, ptr noundef @palette_fill_cb, ptr noundef %1)
  %2 = load ptr, ptr %palette.addr, align 8
  %call = call i64 @palette_size(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @palette_fill_cb(i32 noundef %idx, i32 noundef %color, ptr noundef %opaque) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %colors = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %colors, align 8
  %1 = load i32, ptr %color.addr, align 4
  %2 = load ptr, ptr %colors, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  store i32 %1, ptr %arrayidx, align 4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

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
