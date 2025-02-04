target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.stbcc__global_clumpid = type { %struct.anon }
%struct.anon = type { i32 }
%struct.st_stbcc_grid = type { i32, i32, i32, i32, i32, [1024 x [128 x i8]], [1024 x [1024 x i16]], [32 x [32 x %struct.stbcc__cluster]] }
%struct.stbcc__cluster = type { i16, i8, i8, [512 x %struct.stbcc__clump], [128 x %struct.stbcc__relative_clumpid] }
%struct.stbcc__clump = type { %union.stbcc__global_clumpid, i8, i8, i8, i8 }
%struct.stbcc__relative_clumpid = type { i16 }
%struct.stbcc__unpacked_clumpid = type { i32, i32, i32 }
%struct.stbcc__cluster_build_info = type { [32 x [32 x %struct.stbcc__tinypoint]], [32 x [32 x i16]] }
%struct.stbcc__tinypoint = type { i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @stbcc_query_grid_node_connection(ptr noundef %g, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %label1 = alloca %union.stbcc__global_clumpid, align 4
  %label2 = alloca %union.stbcc__global_clumpid, align 4
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %cx1 = alloca i32, align 4
  %cy1 = alloca i32, align 4
  %cx2 = alloca i32, align 4
  %cy2 = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %x2, ptr %x2.addr, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %y1.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom
  %2 = load i32, ptr %x1.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1024 x i16], ptr %arrayidx, i64 0, i64 %idxprom1
  %3 = load i16, ptr %arrayidx2, align 2
  store i16 %3, ptr %c1, align 2
  %4 = load ptr, ptr %g.addr, align 8
  %clump_for_node3 = getelementptr inbounds %struct.st_stbcc_grid, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %y2.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node3, i64 0, i64 %idxprom4
  %6 = load i32, ptr %x2.addr, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1024 x i16], ptr %arrayidx5, i64 0, i64 %idxprom6
  %7 = load i16, ptr %arrayidx7, align 2
  store i16 %7, ptr %c2, align 2
  %8 = load i32, ptr %x1.addr, align 4
  %shr = ashr i32 %8, 5
  store i32 %shr, ptr %cx1, align 4
  %9 = load i32, ptr %y1.addr, align 4
  %shr8 = ashr i32 %9, 5
  store i32 %shr8, ptr %cy1, align 4
  %10 = load i32, ptr %x2.addr, align 4
  %shr9 = ashr i32 %10, 5
  store i32 %shr9, ptr %cx2, align 4
  %11 = load i32, ptr %y2.addr, align 4
  %shr10 = ashr i32 %11, 5
  store i32 %shr10, ptr %cy2, align 4
  %12 = load i16, ptr %c1, align 2
  %conv = zext i16 %12 to i32
  %cmp = icmp eq i32 %conv, 512
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %13 = load i16, ptr %c2, align 2
  %conv12 = zext i16 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 512
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %g.addr, align 8
  %cluster = getelementptr inbounds %struct.st_stbcc_grid, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %cy1, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom15
  %16 = load i32, ptr %cx1, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx16, i64 0, i64 %idxprom17
  %clump = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx18, i32 0, i32 3
  %17 = load i16, ptr %c1, align 2
  %idxprom19 = zext i16 %17 to i64
  %arrayidx20 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom19
  %global_label = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %label1, ptr align 4 %global_label, i64 4, i1 false)
  %18 = load ptr, ptr %g.addr, align 8
  %cluster21 = getelementptr inbounds %struct.st_stbcc_grid, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %cy2, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster21, i64 0, i64 %idxprom22
  %20 = load i32, ptr %cx2, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx23, i64 0, i64 %idxprom24
  %clump26 = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx25, i32 0, i32 3
  %21 = load i16, ptr %c2, align 2
  %idxprom27 = zext i16 %21 to i64
  %arrayidx28 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump26, i64 0, i64 %idxprom27
  %global_label29 = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %label2, ptr align 4 %global_label29, i64 4, i1 false)
  %22 = load i32, ptr %label1, align 4
  %23 = load i32, ptr %label2, align 4
  %cmp30 = icmp eq i32 %22, %23
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @stbcc_query_grid_open(ptr noundef %g, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %map = getelementptr inbounds %struct.st_stbcc_grid, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom
  %2 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %2, 3
  %idxprom1 = sext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds [128 x i8], ptr %arrayidx, i64 0, i64 %idxprom1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %x.addr, align 4
  %and = and i32 %4, 7
  %shl = shl i32 1, %and
  %and3 = and i32 %conv, %shl
  %cmp = icmp ne i32 %and3, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define i32 @stbcc_get_unique_id(ptr noundef %g, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom
  %2 = load i32, ptr %x.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1024 x i16], ptr %arrayidx, i64 0, i64 %idxprom1
  %3 = load i16, ptr %arrayidx2, align 2
  store i16 %3, ptr %c, align 2
  %4 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %4, 5
  store i32 %shr, ptr %cx, align 4
  %5 = load i32, ptr %y.addr, align 4
  %shr3 = ashr i32 %5, 5
  store i32 %shr3, ptr %cy, align 4
  %6 = load i16, ptr %c, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %g.addr, align 8
  %cluster = getelementptr inbounds %struct.st_stbcc_grid, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %cy, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom5
  %9 = load i32, ptr %cx, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx6, i64 0, i64 %idxprom7
  %clump = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx8, i32 0, i32 3
  %10 = load i16, ptr %c, align 2
  %idxprom9 = zext i16 %10 to i64
  %arrayidx10 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom9
  %global_label = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx10, i32 0, i32 0
  %11 = load i32, ptr %global_label, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @stbcc__clump_find(ptr noundef %g, i32 %n.coerce) #0 {
entry:
  %retval = alloca %union.stbcc__global_clumpid, align 4
  %n = alloca %union.stbcc__global_clumpid, align 4
  %g.addr = alloca ptr, align 8
  %q = alloca %union.stbcc__global_clumpid, align 4
  %c = alloca ptr, align 8
  %tmp = alloca %union.stbcc__global_clumpid, align 4
  %coerce.dive = getelementptr inbounds %union.stbcc__global_clumpid, ptr %n, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  store i32 %n.coerce, ptr %coerce.dive1, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %cluster = getelementptr inbounds %struct.st_stbcc_grid, ptr %0, i32 0, i32 7
  %bf.load = load i32, ptr %n, align 4
  %bf.lshr = lshr i32 %bf.load, 22
  %idxprom = zext i32 %bf.lshr to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom
  %bf.load2 = load i32, ptr %n, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 12
  %bf.clear = and i32 %bf.lshr3, 1023
  %idxprom4 = zext i32 %bf.clear to i64
  %arrayidx5 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx, i64 0, i64 %idxprom4
  %clump = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx5, i32 0, i32 3
  %bf.load6 = load i32, ptr %n, align 4
  %bf.clear7 = and i32 %bf.load6, 4095
  %idxprom8 = zext i32 %bf.clear7 to i64
  %arrayidx9 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %global_label = getelementptr inbounds %struct.stbcc__clump, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %global_label, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %n, i64 4, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %c, align 8
  %global_label10 = getelementptr inbounds %struct.stbcc__clump, ptr %5, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.stbcc__global_clumpid, ptr %global_label10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %struct.anon, ptr %coerce.dive11, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive12, align 4
  %call = call i32 @stbcc__clump_find(ptr noundef %4, i32 %6)
  %coerce.dive13 = getelementptr inbounds %union.stbcc__global_clumpid, ptr %tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %struct.anon, ptr %coerce.dive13, i32 0, i32 0
  store i32 %call, ptr %coerce.dive14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q, ptr align 4 %tmp, i64 4, i1 false)
  %7 = load ptr, ptr %c, align 8
  %global_label15 = getelementptr inbounds %struct.stbcc__clump, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %global_label15, ptr align 4 %q, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %q, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive16 = getelementptr inbounds %union.stbcc__global_clumpid, ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %struct.anon, ptr %coerce.dive16, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive17, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @stbcc__clump_union(ptr noundef %g, i64 %m.coerce0, i32 %m.coerce1, i32 noundef %x, i32 noundef %y, i32 noundef %idx) #0 {
entry:
  %m = alloca %struct.stbcc__unpacked_clumpid, align 4
  %coerce = alloca { i64, i32 }, align 4
  %g.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %mc = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %mp = alloca %union.stbcc__global_clumpid, align 4
  %np = alloca %union.stbcc__global_clumpid, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %m.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %m.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %g, ptr %g.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %cluster = getelementptr inbounds %struct.st_stbcc_grid, ptr %2, i32 0, i32 7
  %cluster_y = getelementptr inbounds %struct.stbcc__unpacked_clumpid, ptr %m, i32 0, i32 1
  %3 = load i32, ptr %cluster_y, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom
  %cluster_x = getelementptr inbounds %struct.stbcc__unpacked_clumpid, ptr %m, i32 0, i32 0
  %4 = load i32, ptr %cluster_x, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx, i64 0, i64 %idxprom1
  %clump = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx2, i32 0, i32 3
  %clump_index = getelementptr inbounds %struct.stbcc__unpacked_clumpid, ptr %m, i32 0, i32 2
  %5 = load i32, ptr %clump_index, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %mc, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %cluster5 = getelementptr inbounds %struct.st_stbcc_grid, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %y.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster5, i64 0, i64 %idxprom6
  %8 = load i32, ptr %x.addr, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx7, i64 0, i64 %idxprom8
  %clump10 = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx9, i32 0, i32 3
  %9 = load i32, ptr %idx.addr, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump10, i64 0, i64 %idxprom11
  store ptr %arrayidx12, ptr %nc, align 8
  %10 = load ptr, ptr %g.addr, align 8
  %11 = load ptr, ptr %mc, align 8
  %global_label = getelementptr inbounds %struct.stbcc__clump, ptr %11, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %union.stbcc__global_clumpid, ptr %global_label, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive13, align 4
  %call = call i32 @stbcc__clump_find(ptr noundef %10, i32 %12)
  %coerce.dive14 = getelementptr inbounds %union.stbcc__global_clumpid, ptr %mp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %struct.anon, ptr %coerce.dive14, i32 0, i32 0
  store i32 %call, ptr %coerce.dive15, align 4
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %nc, align 8
  %global_label16 = getelementptr inbounds %struct.stbcc__clump, ptr %14, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.stbcc__global_clumpid, ptr %global_label16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %struct.anon, ptr %coerce.dive17, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive18, align 4
  %call19 = call i32 @stbcc__clump_find(ptr noundef %13, i32 %15)
  %coerce.dive20 = getelementptr inbounds %union.stbcc__global_clumpid, ptr %np, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %struct.anon, ptr %coerce.dive20, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive21, align 4
  %16 = load i32, ptr %mp, align 4
  %17 = load i32, ptr %np, align 4
  %cmp = icmp eq i32 %16, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %g.addr, align 8
  %cluster22 = getelementptr inbounds %struct.st_stbcc_grid, ptr %18, i32 0, i32 7
  %bf.load = load i32, ptr %mp, align 4
  %bf.lshr = lshr i32 %bf.load, 22
  %idxprom23 = zext i32 %bf.lshr to i64
  %arrayidx24 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster22, i64 0, i64 %idxprom23
  %bf.load25 = load i32, ptr %mp, align 4
  %bf.lshr26 = lshr i32 %bf.load25, 12
  %bf.clear = and i32 %bf.lshr26, 1023
  %idxprom27 = zext i32 %bf.clear to i64
  %arrayidx28 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx24, i64 0, i64 %idxprom27
  %clump29 = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx28, i32 0, i32 3
  %bf.load30 = load i32, ptr %mp, align 4
  %bf.clear31 = and i32 %bf.load30, 4095
  %idxprom32 = zext i32 %bf.clear31 to i64
  %arrayidx33 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump29, i64 0, i64 %idxprom32
  %global_label34 = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %global_label34, ptr align 4 %np, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__build_connected_components_for_clumps(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %cluster = alloca ptr, align 8
  %m = alloca %union.stbcc__global_clumpid, align 4
  %cluster36 = alloca ptr, align 8
  %clump48 = alloca ptr, align 8
  %m52 = alloca %struct.stbcc__unpacked_clumpid, align 4
  %adj = alloca ptr, align 8
  %clump_index60 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m52.coerce = alloca { i64, i32 }, align 4
  %cluster97 = alloca ptr, align 8
  %m109 = alloca %union.stbcc__global_clumpid, align 4
  %coerce = alloca %union.stbcc__global_clumpid, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc22, %for.body
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 32
  br i1 %cmp2, label %for.body3, label %for.end24

for.body3:                                        ; preds = %for.cond1
  %2 = load ptr, ptr %g.addr, align 8
  %cluster4 = getelementptr inbounds %struct.st_stbcc_grid, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster4, i64 0, i64 %idxprom
  %4 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %cluster, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, ptr %k, align 4
  %6 = load ptr, ptr %cluster, align 8
  %num_edge_clumps = getelementptr inbounds %struct.stbcc__cluster, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %num_edge_clumps, align 2
  %conv = zext i8 %7 to i32
  %cmp8 = icmp slt i32 %5, %conv
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, ptr %k, align 4
  %bf.load = load i32, ptr %m, align 4
  %bf.value = and i32 %8, 4095
  %bf.clear = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %m, align 4
  %9 = load i32, ptr %i, align 4
  %bf.load11 = load i32, ptr %m, align 4
  %bf.value12 = and i32 %9, 1023
  %bf.shl = shl i32 %bf.value12, 12
  %bf.clear13 = and i32 %bf.load11, -4190209
  %bf.set14 = or i32 %bf.clear13, %bf.shl
  store i32 %bf.set14, ptr %m, align 4
  %10 = load i32, ptr %j, align 4
  %bf.load15 = load i32, ptr %m, align 4
  %bf.value16 = and i32 %10, 1023
  %bf.shl17 = shl i32 %bf.value16, 22
  %bf.clear18 = and i32 %bf.load15, 4194303
  %bf.set19 = or i32 %bf.clear18, %bf.shl17
  store i32 %bf.set19, ptr %m, align 4
  %11 = load ptr, ptr %cluster, align 8
  %clump = getelementptr inbounds %struct.stbcc__cluster, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %k, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom20
  %global_label = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %global_label, ptr align 4 %m, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %13 = load i32, ptr %k, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond7, !llvm.loop !4

for.end:                                          ; preds = %for.cond7
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %14 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %14, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond1, !llvm.loop !6

for.end24:                                        ; preds = %for.cond1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end24
  %15 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %15, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end27:                                        ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc86, %for.end27
  %16 = load i32, ptr %j, align 4
  %cmp29 = icmp slt i32 %16, 32
  br i1 %cmp29, label %for.body31, label %for.end88

for.body31:                                       ; preds = %for.cond28
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc83, %for.body31
  %17 = load i32, ptr %i, align 4
  %cmp33 = icmp slt i32 %17, 32
  br i1 %cmp33, label %for.body35, label %for.end85

for.body35:                                       ; preds = %for.cond32
  %18 = load ptr, ptr %g.addr, align 8
  %cluster37 = getelementptr inbounds %struct.st_stbcc_grid, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %19 to i64
  %arrayidx39 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster37, i64 0, i64 %idxprom38
  %20 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %20 to i64
  %arrayidx41 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx39, i64 0, i64 %idxprom40
  store ptr %arrayidx41, ptr %cluster36, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc80, %for.body35
  %21 = load i32, ptr %k, align 4
  %22 = load ptr, ptr %cluster36, align 8
  %num_edge_clumps43 = getelementptr inbounds %struct.stbcc__cluster, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %num_edge_clumps43, align 2
  %conv44 = zext i8 %23 to i32
  %cmp45 = icmp slt i32 %21, %conv44
  br i1 %cmp45, label %for.body47, label %for.end82

for.body47:                                       ; preds = %for.cond42
  %24 = load ptr, ptr %cluster36, align 8
  %clump49 = getelementptr inbounds %struct.stbcc__cluster, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %k, align 4
  %idxprom50 = sext i32 %25 to i64
  %arrayidx51 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump49, i64 0, i64 %idxprom50
  store ptr %arrayidx51, ptr %clump48, align 8
  %26 = load i32, ptr %k, align 4
  %clump_index = getelementptr inbounds %struct.stbcc__unpacked_clumpid, ptr %m52, i32 0, i32 2
  store i32 %26, ptr %clump_index, align 4
  %27 = load i32, ptr %i, align 4
  %cluster_x = getelementptr inbounds %struct.stbcc__unpacked_clumpid, ptr %m52, i32 0, i32 0
  store i32 %27, ptr %cluster_x, align 4
  %28 = load i32, ptr %j, align 4
  %cluster_y = getelementptr inbounds %struct.stbcc__unpacked_clumpid, ptr %m52, i32 0, i32 1
  store i32 %28, ptr %cluster_y, align 4
  %29 = load ptr, ptr %cluster36, align 8
  %adjacency_storage = getelementptr inbounds %struct.stbcc__cluster, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %clump48, align 8
  %adjacent_clump_list_index = getelementptr inbounds %struct.stbcc__clump, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %adjacent_clump_list_index, align 2
  %idxprom53 = zext i8 %31 to i64
  %arrayidx54 = getelementptr inbounds [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage, i64 0, i64 %idxprom53
  store ptr %arrayidx54, ptr %adj, align 8
  store i32 0, ptr %h, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc77, %for.body47
  %32 = load i32, ptr %h, align 4
  %33 = load ptr, ptr %clump48, align 8
  %num_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %num_adjacent, align 4
  %conv56 = zext i8 %34 to i32
  %cmp57 = icmp slt i32 %32, %conv56
  br i1 %cmp57, label %for.body59, label %for.end79

for.body59:                                       ; preds = %for.cond55
  %35 = load ptr, ptr %adj, align 8
  %36 = load i32, ptr %h, align 4
  %idxprom61 = sext i32 %36 to i64
  %arrayidx62 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %35, i64 %idxprom61
  %bf.load63 = load i16, ptr %arrayidx62, align 2
  %bf.clear64 = and i16 %bf.load63, 4095
  %conv65 = zext i16 %bf.clear64 to i32
  store i32 %conv65, ptr %clump_index60, align 4
  %37 = load ptr, ptr %adj, align 8
  %38 = load i32, ptr %h, align 4
  %idxprom66 = sext i32 %38 to i64
  %arrayidx67 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %37, i64 %idxprom66
  %bf.load68 = load i16, ptr %arrayidx67, align 2
  %bf.shl69 = shl i16 %bf.load68, 2
  %bf.ashr = ashr i16 %bf.shl69, 14
  %conv70 = sext i16 %bf.ashr to i32
  %39 = load i32, ptr %i, align 4
  %add = add nsw i32 %conv70, %39
  store i32 %add, ptr %x, align 4
  %40 = load ptr, ptr %adj, align 8
  %41 = load i32, ptr %h, align 4
  %idxprom71 = sext i32 %41 to i64
  %arrayidx72 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %40, i64 %idxprom71
  %bf.load73 = load i16, ptr %arrayidx72, align 2
  %bf.ashr74 = ashr i16 %bf.load73, 14
  %conv75 = sext i16 %bf.ashr74 to i32
  %42 = load i32, ptr %j, align 4
  %add76 = add nsw i32 %conv75, %42
  store i32 %add76, ptr %y, align 4
  %43 = load ptr, ptr %g.addr, align 8
  %44 = load i32, ptr %x, align 4
  %45 = load i32, ptr %y, align 4
  %46 = load i32, ptr %clump_index60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m52.coerce, ptr align 4 %m52, i64 12, i1 false)
  %47 = getelementptr inbounds { i64, i32 }, ptr %m52.coerce, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i32 }, ptr %m52.coerce, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void @stbcc__clump_union(ptr noundef %43, i64 %48, i32 %50, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %for.inc77

for.inc77:                                        ; preds = %for.body59
  %51 = load i32, ptr %h, align 4
  %inc78 = add nsw i32 %51, 1
  store i32 %inc78, ptr %h, align 4
  br label %for.cond55, !llvm.loop !8

for.end79:                                        ; preds = %for.cond55
  br label %for.inc80

for.inc80:                                        ; preds = %for.end79
  %52 = load i32, ptr %k, align 4
  %inc81 = add nsw i32 %52, 1
  store i32 %inc81, ptr %k, align 4
  br label %for.cond42, !llvm.loop !9

for.end82:                                        ; preds = %for.cond42
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %53 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %53, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond32, !llvm.loop !10

for.end85:                                        ; preds = %for.cond32
  br label %for.inc86

for.inc86:                                        ; preds = %for.end85
  %54 = load i32, ptr %j, align 4
  %inc87 = add nsw i32 %54, 1
  store i32 %inc87, ptr %j, align 4
  br label %for.cond28, !llvm.loop !11

for.end88:                                        ; preds = %for.cond28
  store i32 0, ptr %j, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc133, %for.end88
  %55 = load i32, ptr %j, align 4
  %cmp90 = icmp slt i32 %55, 32
  br i1 %cmp90, label %for.body92, label %for.end135

for.body92:                                       ; preds = %for.cond89
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc130, %for.body92
  %56 = load i32, ptr %i, align 4
  %cmp94 = icmp slt i32 %56, 32
  br i1 %cmp94, label %for.body96, label %for.end132

for.body96:                                       ; preds = %for.cond93
  %57 = load ptr, ptr %g.addr, align 8
  %cluster98 = getelementptr inbounds %struct.st_stbcc_grid, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %j, align 4
  %idxprom99 = sext i32 %58 to i64
  %arrayidx100 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster98, i64 0, i64 %idxprom99
  %59 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %59 to i64
  %arrayidx102 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx100, i64 0, i64 %idxprom101
  store ptr %arrayidx102, ptr %cluster97, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc127, %for.body96
  %60 = load i32, ptr %k, align 4
  %61 = load ptr, ptr %cluster97, align 8
  %num_edge_clumps104 = getelementptr inbounds %struct.stbcc__cluster, ptr %61, i32 0, i32 1
  %62 = load i8, ptr %num_edge_clumps104, align 2
  %conv105 = zext i8 %62 to i32
  %cmp106 = icmp slt i32 %60, %conv105
  br i1 %cmp106, label %for.body108, label %for.end129

for.body108:                                      ; preds = %for.cond103
  %63 = load i32, ptr %k, align 4
  %bf.load110 = load i32, ptr %m109, align 4
  %bf.value111 = and i32 %63, 4095
  %bf.clear112 = and i32 %bf.load110, -4096
  %bf.set113 = or i32 %bf.clear112, %bf.value111
  store i32 %bf.set113, ptr %m109, align 4
  %64 = load i32, ptr %i, align 4
  %bf.load114 = load i32, ptr %m109, align 4
  %bf.value115 = and i32 %64, 1023
  %bf.shl116 = shl i32 %bf.value115, 12
  %bf.clear117 = and i32 %bf.load114, -4190209
  %bf.set118 = or i32 %bf.clear117, %bf.shl116
  store i32 %bf.set118, ptr %m109, align 4
  %65 = load i32, ptr %j, align 4
  %bf.load119 = load i32, ptr %m109, align 4
  %bf.value120 = and i32 %65, 1023
  %bf.shl121 = shl i32 %bf.value120, 22
  %bf.clear122 = and i32 %bf.load119, 4194303
  %bf.set123 = or i32 %bf.clear122, %bf.shl121
  store i32 %bf.set123, ptr %m109, align 4
  %66 = load ptr, ptr %g.addr, align 8
  %coerce.dive = getelementptr inbounds %union.stbcc__global_clumpid, ptr %m109, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive124, align 4
  %call = call i32 @stbcc__clump_find(ptr noundef %66, i32 %67)
  %coerce.dive125 = getelementptr inbounds %union.stbcc__global_clumpid, ptr %coerce, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %struct.anon, ptr %coerce.dive125, i32 0, i32 0
  store i32 %call, ptr %coerce.dive126, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %for.body108
  %68 = load i32, ptr %k, align 4
  %inc128 = add nsw i32 %68, 1
  store i32 %inc128, ptr %k, align 4
  br label %for.cond103, !llvm.loop !12

for.end129:                                       ; preds = %for.cond103
  br label %for.inc130

for.inc130:                                       ; preds = %for.end129
  %69 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %69, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond93, !llvm.loop !13

for.end132:                                       ; preds = %for.cond93
  br label %for.inc133

for.inc133:                                       ; preds = %for.end132
  %70 = load i32, ptr %j, align 4
  %inc134 = add nsw i32 %70, 1
  store i32 %inc134, ptr %j, align 4
  br label %for.cond89, !llvm.loop !14

for.end135:                                       ; preds = %for.cond89
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__build_all_connections_for_cluster(ptr noundef %g, i32 noundef %cx, i32 noundef %cy) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %cluster = alloca ptr, align 8
  %connected = alloca [64 x [8 x i8]], align 16
  %num_adj = alloca [512 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %step_x = alloca i32, align 4
  %step_y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %total = alloca i32, align 4
  %extra = alloca i32, align 4
  %src = alloca i16, align 2
  %dest = alloca i16, align 2
  %alloc = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %cluster1 = getelementptr inbounds %struct.st_stbcc_grid, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %cy.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster1, i64 0, i64 %idxprom
  %2 = load i32, ptr %cx.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %cluster, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %num_adj, i8 0, i64 512, i1 false)
  %3 = load i32, ptr %cx.addr, align 4
  %mul = mul nsw i32 %3, 32
  store i32 %mul, ptr %x, align 4
  %4 = load i32, ptr %cy.addr, align 4
  %mul4 = mul nsw i32 %4, 32
  store i32 %mul4, ptr %y, align 4
  store i32 0, ptr %step_y, align 4
  %5 = load ptr, ptr %g.addr, align 8
  %cluster5 = getelementptr inbounds %struct.st_stbcc_grid, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %cy.addr, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster5, i64 0, i64 %idxprom6
  %7 = load i32, ptr %cx.addr, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx7, i64 0, i64 %idxprom8
  %rebuild_adjacency = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx9, i32 0, i32 2
  store i8 0, ptr %rebuild_adjacency, align 1
  store i32 0, ptr %total, align 4
  store i32 0, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %entry
  %8 = load i32, ptr %m, align 4
  %cmp = icmp slt i32 %8, 4
  br i1 %cmp, label %for.body, label %for.end101

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %m, align 4
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %for.body
  store i32 1, ptr %dx, align 4
  store i32 0, ptr %dy, align 4
  store i32 0, ptr %step_x, align 4
  store i32 1, ptr %step_y, align 4
  store i32 31, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 32, ptr %n, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  store i32 -1, ptr %dx, align 4
  store i32 0, ptr %dy, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %step_x, align 4
  store i32 1, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  store i32 -1, ptr %dy, align 4
  store i32 0, ptr %dx, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 1, ptr %step_x, align 4
  store i32 0, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  store i32 1, ptr %dy, align 4
  store i32 0, ptr %dx, align 4
  store i32 0, ptr %i, align 4
  store i32 31, ptr %j, align 4
  store i32 1, ptr %step_x, align 4
  store i32 0, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb, %for.body
  %10 = load i32, ptr %cx.addr, align 4
  %11 = load i32, ptr %dx, align 4
  %add = add nsw i32 %10, %11
  %cmp13 = icmp slt i32 %add, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %12 = load i32, ptr %cx.addr, align 4
  %13 = load i32, ptr %dx, align 4
  %add14 = add nsw i32 %12, %13
  %14 = load ptr, ptr %g.addr, align 8
  %cw = getelementptr inbounds %struct.st_stbcc_grid, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cw, align 4
  %cmp15 = icmp sge i32 %add14, %15
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr %cy.addr, align 4
  %17 = load i32, ptr %dy, align 4
  %add17 = add nsw i32 %16, %17
  %cmp18 = icmp slt i32 %add17, 0
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %18 = load i32, ptr %cy.addr, align 4
  %19 = load i32, ptr %dy, align 4
  %add20 = add nsw i32 %18, %19
  %20 = load ptr, ptr %g.addr, align 8
  %ch = getelementptr inbounds %struct.st_stbcc_grid, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ch, align 4
  %cmp21 = icmp sge i32 %add20, %21
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false, %sw.epilog
  br label %for.inc99

if.end:                                           ; preds = %lor.lhs.false19
  %arraydecay = getelementptr inbounds [64 x [8 x i8]], ptr %connected, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  store i32 0, ptr %k, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end
  %22 = load i32, ptr %k, align 4
  %23 = load i32, ptr %n, align 4
  %cmp23 = icmp slt i32 %22, %23
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %24 = load ptr, ptr %g.addr, align 8
  %map = getelementptr inbounds %struct.st_stbcc_grid, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %y, align 4
  %26 = load i32, ptr %j, align 4
  %add25 = add nsw i32 %25, %26
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom26
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %27, %28
  %shr = ashr i32 %add28, 3
  %idxprom29 = sext i32 %shr to i64
  %arrayidx30 = getelementptr inbounds [128 x i8], ptr %arrayidx27, i64 0, i64 %idxprom29
  %29 = load i8, ptr %arrayidx30, align 1
  %conv = zext i8 %29 to i32
  %30 = load i32, ptr %x, align 4
  %31 = load i32, ptr %i, align 4
  %add31 = add nsw i32 %30, %31
  %and = and i32 %add31, 7
  %shl = shl i32 1, %and
  %and32 = and i32 %conv, %shl
  %tobool = icmp ne i32 %and32, 0
  br i1 %tobool, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %for.body24
  %32 = load ptr, ptr %g.addr, align 8
  %map33 = getelementptr inbounds %struct.st_stbcc_grid, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %y, align 4
  %34 = load i32, ptr %j, align 4
  %add34 = add nsw i32 %33, %34
  %35 = load i32, ptr %dy, align 4
  %add35 = add nsw i32 %add34, %35
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds [1024 x [128 x i8]], ptr %map33, i64 0, i64 %idxprom36
  %36 = load i32, ptr %x, align 4
  %37 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %36, %37
  %38 = load i32, ptr %dx, align 4
  %add39 = add nsw i32 %add38, %38
  %shr40 = ashr i32 %add39, 3
  %idxprom41 = sext i32 %shr40 to i64
  %arrayidx42 = getelementptr inbounds [128 x i8], ptr %arrayidx37, i64 0, i64 %idxprom41
  %39 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %39 to i32
  %40 = load i32, ptr %x, align 4
  %41 = load i32, ptr %i, align 4
  %add44 = add nsw i32 %40, %41
  %42 = load i32, ptr %dx, align 4
  %add45 = add nsw i32 %add44, %42
  %and46 = and i32 %add45, 7
  %shl47 = shl i32 1, %and46
  %and48 = and i32 %conv43, %shl47
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end95

if.then50:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %y, align 4
  %45 = load i32, ptr %j, align 4
  %add51 = add nsw i32 %44, %45
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom52
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %46, %47
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [1024 x i16], ptr %arrayidx53, i64 0, i64 %idxprom55
  %48 = load i16, ptr %arrayidx56, align 2
  store i16 %48, ptr %src, align 2
  %49 = load ptr, ptr %g.addr, align 8
  %clump_for_node57 = getelementptr inbounds %struct.st_stbcc_grid, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %y, align 4
  %51 = load i32, ptr %j, align 4
  %add58 = add nsw i32 %50, %51
  %52 = load i32, ptr %dy, align 4
  %add59 = add nsw i32 %add58, %52
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node57, i64 0, i64 %idxprom60
  %53 = load i32, ptr %x, align 4
  %54 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %53, %54
  %55 = load i32, ptr %dx, align 4
  %add63 = add nsw i32 %add62, %55
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [1024 x i16], ptr %arrayidx61, i64 0, i64 %idxprom64
  %56 = load i16, ptr %arrayidx65, align 2
  store i16 %56, ptr %dest, align 2
  %57 = load i16, ptr %src, align 2
  %idxprom66 = zext i16 %57 to i64
  %arrayidx67 = getelementptr inbounds [64 x [8 x i8]], ptr %connected, i64 0, i64 %idxprom66
  %58 = load i16, ptr %dest, align 2
  %conv68 = zext i16 %58 to i32
  %shr69 = ashr i32 %conv68, 3
  %idxprom70 = sext i32 %shr69 to i64
  %arrayidx71 = getelementptr inbounds [8 x i8], ptr %arrayidx67, i64 0, i64 %idxprom70
  %59 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %59 to i32
  %60 = load i16, ptr %dest, align 2
  %conv73 = zext i16 %60 to i32
  %and74 = and i32 %conv73, 7
  %shl75 = shl i32 1, %and74
  %and76 = and i32 %conv72, %shl75
  %cmp77 = icmp eq i32 0, %and76
  br i1 %cmp77, label %if.then79, label %if.end94

if.then79:                                        ; preds = %if.then50
  %61 = load i16, ptr %dest, align 2
  %conv80 = zext i16 %61 to i32
  %and81 = and i32 %conv80, 7
  %shl82 = shl i32 1, %and81
  %62 = load i16, ptr %src, align 2
  %idxprom83 = zext i16 %62 to i64
  %arrayidx84 = getelementptr inbounds [64 x [8 x i8]], ptr %connected, i64 0, i64 %idxprom83
  %63 = load i16, ptr %dest, align 2
  %conv85 = zext i16 %63 to i32
  %shr86 = ashr i32 %conv85, 3
  %idxprom87 = sext i32 %shr86 to i64
  %arrayidx88 = getelementptr inbounds [8 x i8], ptr %arrayidx84, i64 0, i64 %idxprom87
  %64 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %64 to i32
  %or = or i32 %conv89, %shl82
  %conv90 = trunc i32 %or to i8
  store i8 %conv90, ptr %arrayidx88, align 1
  %65 = load i16, ptr %src, align 2
  %idxprom91 = zext i16 %65 to i64
  %arrayidx92 = getelementptr inbounds [512 x i8], ptr %num_adj, i64 0, i64 %idxprom91
  %66 = load i8, ptr %arrayidx92, align 1
  %inc = add i8 %66, 1
  store i8 %inc, ptr %arrayidx92, align 1
  %67 = load i32, ptr %total, align 4
  %inc93 = add nsw i32 %67, 1
  store i32 %inc93, ptr %total, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then79, %if.then50
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true, %for.body24
  %68 = load i32, ptr %step_x, align 4
  %69 = load i32, ptr %i, align 4
  %add96 = add nsw i32 %69, %68
  store i32 %add96, ptr %i, align 4
  %70 = load i32, ptr %step_y, align 4
  %71 = load i32, ptr %j, align 4
  %add97 = add nsw i32 %71, %70
  store i32 %add97, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end95
  %72 = load i32, ptr %k, align 4
  %inc98 = add nsw i32 %72, 1
  store i32 %inc98, ptr %k, align 4
  br label %for.cond22, !llvm.loop !15

for.end:                                          ; preds = %for.cond22
  br label %for.inc99

for.inc99:                                        ; preds = %for.end, %if.then
  %73 = load i32, ptr %m, align 4
  %inc100 = add nsw i32 %73, 1
  store i32 %inc100, ptr %m, align 4
  br label %for.cond, !llvm.loop !16

for.end101:                                       ; preds = %for.cond
  %74 = load i32, ptr %total, align 4
  %75 = load ptr, ptr %cluster, align 8
  %num_edge_clumps = getelementptr inbounds %struct.stbcc__cluster, ptr %75, i32 0, i32 1
  %76 = load i8, ptr %num_edge_clumps, align 2
  %conv102 = zext i8 %76 to i32
  %shl103 = shl i32 %conv102, 2
  %add104 = add nsw i32 %74, %shl103
  %cmp105 = icmp sle i32 %add104, 128
  br i1 %cmp105, label %if.then107, label %if.else

if.then107:                                       ; preds = %for.end101
  store i32 4, ptr %extra, align 4
  br label %if.end126

if.else:                                          ; preds = %for.end101
  %77 = load i32, ptr %total, align 4
  %78 = load ptr, ptr %cluster, align 8
  %num_edge_clumps108 = getelementptr inbounds %struct.stbcc__cluster, ptr %78, i32 0, i32 1
  %79 = load i8, ptr %num_edge_clumps108, align 2
  %conv109 = zext i8 %79 to i32
  %shl110 = shl i32 %conv109, 1
  %add111 = add nsw i32 %77, %shl110
  %cmp112 = icmp sle i32 %add111, 128
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else
  store i32 2, ptr %extra, align 4
  br label %if.end125

if.else115:                                       ; preds = %if.else
  %80 = load i32, ptr %total, align 4
  %81 = load ptr, ptr %cluster, align 8
  %num_edge_clumps116 = getelementptr inbounds %struct.stbcc__cluster, ptr %81, i32 0, i32 1
  %82 = load i8, ptr %num_edge_clumps116, align 2
  %conv117 = zext i8 %82 to i32
  %shl118 = shl i32 %conv117, 0
  %add119 = add nsw i32 %80, %shl118
  %cmp120 = icmp sle i32 %add119, 128
  br i1 %cmp120, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.else115
  store i32 1, ptr %extra, align 4
  br label %if.end124

if.else123:                                       ; preds = %if.else115
  store i32 0, ptr %extra, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then114
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then107
  store i32 0, ptr %total, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc152, %if.end126
  %83 = load i32, ptr %i, align 4
  %84 = load ptr, ptr %cluster, align 8
  %num_edge_clumps128 = getelementptr inbounds %struct.stbcc__cluster, ptr %84, i32 0, i32 1
  %85 = load i8, ptr %num_edge_clumps128, align 2
  %conv129 = zext i8 %85 to i32
  %cmp130 = icmp slt i32 %83, %conv129
  br i1 %cmp130, label %for.body132, label %for.end154

for.body132:                                      ; preds = %for.cond127
  %86 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %86 to i64
  %arrayidx134 = getelementptr inbounds [512 x i8], ptr %num_adj, i64 0, i64 %idxprom133
  %87 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %87 to i32
  %88 = load i32, ptr %extra, align 4
  %add136 = add nsw i32 %conv135, %88
  store i32 %add136, ptr %alloc, align 4
  %89 = load i32, ptr %alloc, align 4
  %cmp137 = icmp sgt i32 %89, 64
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %for.body132
  store i32 64, ptr %alloc, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %for.body132
  %90 = load i32, ptr %total, align 4
  %conv141 = trunc i32 %90 to i8
  %91 = load ptr, ptr %cluster, align 8
  %clump = getelementptr inbounds %struct.stbcc__cluster, ptr %91, i32 0, i32 3
  %92 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %92 to i64
  %arrayidx143 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom142
  %adjacent_clump_list_index = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx143, i32 0, i32 3
  store i8 %conv141, ptr %adjacent_clump_list_index, align 2
  %93 = load i32, ptr %alloc, align 4
  %conv144 = trunc i32 %93 to i8
  %94 = load ptr, ptr %cluster, align 8
  %clump145 = getelementptr inbounds %struct.stbcc__cluster, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %i, align 4
  %idxprom146 = sext i32 %95 to i64
  %arrayidx147 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump145, i64 0, i64 %idxprom146
  %max_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx147, i32 0, i32 2
  store i8 %conv144, ptr %max_adjacent, align 1
  %96 = load ptr, ptr %cluster, align 8
  %clump148 = getelementptr inbounds %struct.stbcc__cluster, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %97 to i64
  %arrayidx150 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump148, i64 0, i64 %idxprom149
  %num_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx150, i32 0, i32 1
  store i8 0, ptr %num_adjacent, align 4
  %98 = load i32, ptr %alloc, align 4
  %99 = load i32, ptr %total, align 4
  %add151 = add nsw i32 %99, %98
  store i32 %add151, ptr %total, align 4
  br label %for.inc152

for.inc152:                                       ; preds = %if.end140
  %100 = load i32, ptr %i, align 4
  %inc153 = add nsw i32 %100, 1
  store i32 %inc153, ptr %i, align 4
  br label %for.cond127, !llvm.loop !17

for.end154:                                       ; preds = %for.cond127
  %101 = load ptr, ptr %g.addr, align 8
  %102 = load i32, ptr %cx.addr, align 4
  %103 = load i32, ptr %cy.addr, align 4
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef 0)
  %104 = load ptr, ptr %g.addr, align 8
  %105 = load i32, ptr %cx.addr, align 4
  %106 = load i32, ptr %cy.addr, align 4
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %g.addr, align 8
  %108 = load i32, ptr %cx.addr, align 4
  %109 = load i32, ptr %cy.addr, align 4
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0, i32 noundef -1)
  %110 = load ptr, ptr %g.addr, align 8
  %111 = load i32, ptr %cx.addr, align 4
  %112 = load i32, ptr %cy.addr, align 4
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %g, i32 noundef %cx, i32 noundef %cy, i32 noundef %dx, i32 noundef %dy) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %connected = alloca [64 x [8 x i8]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %step_x = alloca i32, align 4
  %step_y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %src = alloca i16, align 2
  %dest = alloca i16, align 2
  store ptr %g, ptr %g.addr, align 8
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %connected, i8 0, i64 512, i1 false)
  %0 = load i32, ptr %cx.addr, align 4
  %mul = mul nsw i32 %0, 32
  store i32 %mul, ptr %x, align 4
  %1 = load i32, ptr %cy.addr, align 4
  %mul1 = mul nsw i32 %1, 32
  store i32 %mul1, ptr %y, align 4
  store i32 0, ptr %step_y, align 4
  %2 = load i32, ptr %cx.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %cx.addr, align 4
  %4 = load ptr, ptr %g.addr, align 8
  %cw = getelementptr inbounds %struct.st_stbcc_grid, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cw, align 4
  %cmp2 = icmp sge i32 %3, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %cy.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %7 = load i32, ptr %cy.addr, align 4
  %8 = load ptr, ptr %g.addr, align 8
  %ch = getelementptr inbounds %struct.st_stbcc_grid, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ch, align 4
  %cmp6 = icmp sge i32 %7, %9
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false5
  %10 = load i32, ptr %cx.addr, align 4
  %11 = load i32, ptr %dx.addr, align 4
  %add = add nsw i32 %10, %11
  %cmp7 = icmp slt i32 %add, 0
  br i1 %cmp7, label %if.then19, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %12 = load i32, ptr %cx.addr, align 4
  %13 = load i32, ptr %dx.addr, align 4
  %add9 = add nsw i32 %12, %13
  %14 = load ptr, ptr %g.addr, align 8
  %cw10 = getelementptr inbounds %struct.st_stbcc_grid, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cw10, align 4
  %cmp11 = icmp sge i32 %add9, %15
  br i1 %cmp11, label %if.then19, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %16 = load i32, ptr %cy.addr, align 4
  %17 = load i32, ptr %dy.addr, align 4
  %add13 = add nsw i32 %16, %17
  %cmp14 = icmp slt i32 %add13, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %18 = load i32, ptr %cy.addr, align 4
  %19 = load i32, ptr %dy.addr, align 4
  %add16 = add nsw i32 %18, %19
  %20 = load ptr, ptr %g.addr, align 8
  %ch17 = getelementptr inbounds %struct.st_stbcc_grid, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ch17, align 4
  %cmp18 = icmp sge i32 %add16, %21
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false8, %if.end
  br label %for.end

if.end20:                                         ; preds = %lor.lhs.false15
  %22 = load ptr, ptr %g.addr, align 8
  %cluster = getelementptr inbounds %struct.st_stbcc_grid, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %cy.addr, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom
  %24 = load i32, ptr %cx.addr, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx, i64 0, i64 %idxprom21
  %rebuild_adjacency = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx22, i32 0, i32 2
  %25 = load i8, ptr %rebuild_adjacency, align 1
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %for.end

if.end24:                                         ; preds = %if.end20
  %26 = load i32, ptr %dx.addr, align 4
  %cmp25 = icmp eq i32 %26, 1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  store i32 31, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %step_x, align 4
  store i32 1, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end24
  %27 = load i32, ptr %dx.addr, align 4
  %cmp27 = icmp eq i32 %27, -1
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %step_x, align 4
  store i32 1, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end38

if.else29:                                        ; preds = %if.else
  %28 = load i32, ptr %dy.addr, align 4
  %cmp30 = icmp eq i32 %28, -1
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 1, ptr %step_x, align 4
  store i32 0, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.else29
  %29 = load i32, ptr %dy.addr, align 4
  %cmp33 = icmp eq i32 %29, 1
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else32
  store i32 0, ptr %i, align 4
  store i32 31, ptr %j, align 4
  store i32 1, ptr %step_x, align 4
  store i32 0, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end36

if.else35:                                        ; preds = %if.else32
  br label %for.end

if.end36:                                         ; preds = %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then26
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %30 = load i32, ptr %k, align 4
  %31 = load i32, ptr %n, align 4
  %cmp40 = icmp slt i32 %30, %31
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %g.addr, align 8
  %map = getelementptr inbounds %struct.st_stbcc_grid, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %y, align 4
  %34 = load i32, ptr %j, align 4
  %add41 = add nsw i32 %33, %34
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom42
  %35 = load i32, ptr %x, align 4
  %36 = load i32, ptr %i, align 4
  %add44 = add nsw i32 %35, %36
  %shr = ashr i32 %add44, 3
  %idxprom45 = sext i32 %shr to i64
  %arrayidx46 = getelementptr inbounds [128 x i8], ptr %arrayidx43, i64 0, i64 %idxprom45
  %37 = load i8, ptr %arrayidx46, align 1
  %conv = zext i8 %37 to i32
  %38 = load i32, ptr %x, align 4
  %39 = load i32, ptr %i, align 4
  %add47 = add nsw i32 %38, %39
  %and = and i32 %add47, 7
  %shl = shl i32 1, %and
  %and48 = and i32 %conv, %shl
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %for.body
  %40 = load ptr, ptr %g.addr, align 8
  %map50 = getelementptr inbounds %struct.st_stbcc_grid, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %y, align 4
  %42 = load i32, ptr %j, align 4
  %add51 = add nsw i32 %41, %42
  %43 = load i32, ptr %dy.addr, align 4
  %add52 = add nsw i32 %add51, %43
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [1024 x [128 x i8]], ptr %map50, i64 0, i64 %idxprom53
  %44 = load i32, ptr %x, align 4
  %45 = load i32, ptr %i, align 4
  %add55 = add nsw i32 %44, %45
  %46 = load i32, ptr %dx.addr, align 4
  %add56 = add nsw i32 %add55, %46
  %shr57 = ashr i32 %add56, 3
  %idxprom58 = sext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds [128 x i8], ptr %arrayidx54, i64 0, i64 %idxprom58
  %47 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %47 to i32
  %48 = load i32, ptr %x, align 4
  %49 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %48, %49
  %50 = load i32, ptr %dx.addr, align 4
  %add62 = add nsw i32 %add61, %50
  %and63 = and i32 %add62, 7
  %shl64 = shl i32 1, %and63
  %and65 = and i32 %conv60, %shl64
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end124

if.then67:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %y, align 4
  %53 = load i32, ptr %j, align 4
  %add68 = add nsw i32 %52, %53
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom69
  %54 = load i32, ptr %x, align 4
  %55 = load i32, ptr %i, align 4
  %add71 = add nsw i32 %54, %55
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds [1024 x i16], ptr %arrayidx70, i64 0, i64 %idxprom72
  %56 = load i16, ptr %arrayidx73, align 2
  store i16 %56, ptr %src, align 2
  %57 = load ptr, ptr %g.addr, align 8
  %clump_for_node74 = getelementptr inbounds %struct.st_stbcc_grid, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %y, align 4
  %59 = load i32, ptr %j, align 4
  %add75 = add nsw i32 %58, %59
  %60 = load i32, ptr %dy.addr, align 4
  %add76 = add nsw i32 %add75, %60
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node74, i64 0, i64 %idxprom77
  %61 = load i32, ptr %x, align 4
  %62 = load i32, ptr %i, align 4
  %add79 = add nsw i32 %61, %62
  %63 = load i32, ptr %dx.addr, align 4
  %add80 = add nsw i32 %add79, %63
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [1024 x i16], ptr %arrayidx78, i64 0, i64 %idxprom81
  %64 = load i16, ptr %arrayidx82, align 2
  store i16 %64, ptr %dest, align 2
  %65 = load i16, ptr %src, align 2
  %idxprom83 = zext i16 %65 to i64
  %arrayidx84 = getelementptr inbounds [64 x [8 x i8]], ptr %connected, i64 0, i64 %idxprom83
  %66 = load i16, ptr %dest, align 2
  %conv85 = zext i16 %66 to i32
  %shr86 = ashr i32 %conv85, 3
  %idxprom87 = sext i32 %shr86 to i64
  %arrayidx88 = getelementptr inbounds [8 x i8], ptr %arrayidx84, i64 0, i64 %idxprom87
  %67 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %67 to i32
  %68 = load i16, ptr %dest, align 2
  %conv90 = zext i16 %68 to i32
  %and91 = and i32 %conv90, 7
  %shl92 = shl i32 1, %and91
  %and93 = and i32 %conv89, %shl92
  %cmp94 = icmp eq i32 0, %and93
  br i1 %cmp94, label %if.then96, label %if.end123

if.then96:                                        ; preds = %if.then67
  %69 = load i16, ptr %dest, align 2
  %conv97 = zext i16 %69 to i32
  %and98 = and i32 %conv97, 7
  %shl99 = shl i32 1, %and98
  %70 = load i16, ptr %src, align 2
  %idxprom100 = zext i16 %70 to i64
  %arrayidx101 = getelementptr inbounds [64 x [8 x i8]], ptr %connected, i64 0, i64 %idxprom100
  %71 = load i16, ptr %dest, align 2
  %conv102 = zext i16 %71 to i32
  %shr103 = ashr i32 %conv102, 3
  %idxprom104 = sext i32 %shr103 to i64
  %arrayidx105 = getelementptr inbounds [8 x i8], ptr %arrayidx101, i64 0, i64 %idxprom104
  %72 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %72 to i32
  %or = or i32 %conv106, %shl99
  %conv107 = trunc i32 %or to i8
  store i8 %conv107, ptr %arrayidx105, align 1
  %73 = load ptr, ptr %g.addr, align 8
  %74 = load i32, ptr %x, align 4
  %75 = load i32, ptr %i, align 4
  %add108 = add nsw i32 %74, %75
  %76 = load i32, ptr %y, align 4
  %77 = load i32, ptr %j, align 4
  %add109 = add nsw i32 %76, %77
  %78 = load i32, ptr %x, align 4
  %79 = load i32, ptr %i, align 4
  %add110 = add nsw i32 %78, %79
  %80 = load i32, ptr %dx.addr, align 4
  %add111 = add nsw i32 %add110, %80
  %81 = load i32, ptr %y, align 4
  %82 = load i32, ptr %j, align 4
  %add112 = add nsw i32 %81, %82
  %83 = load i32, ptr %dy.addr, align 4
  %add113 = add nsw i32 %add112, %83
  call void @stbcc__add_clump_connection(ptr noundef %73, i32 noundef %add108, i32 noundef %add109, i32 noundef %add111, i32 noundef %add113)
  %84 = load ptr, ptr %g.addr, align 8
  %cluster114 = getelementptr inbounds %struct.st_stbcc_grid, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %cy.addr, align 4
  %idxprom115 = sext i32 %85 to i64
  %arrayidx116 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster114, i64 0, i64 %idxprom115
  %86 = load i32, ptr %cx.addr, align 4
  %idxprom117 = sext i32 %86 to i64
  %arrayidx118 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx116, i64 0, i64 %idxprom117
  %rebuild_adjacency119 = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx118, i32 0, i32 2
  %87 = load i8, ptr %rebuild_adjacency119, align 1
  %tobool120 = icmp ne i8 %87, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then96
  br label %for.end

if.end122:                                        ; preds = %if.then96
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then67
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true, %for.body
  %88 = load i32, ptr %step_x, align 4
  %89 = load i32, ptr %i, align 4
  %add125 = add nsw i32 %89, %88
  store i32 %add125, ptr %i, align 4
  %90 = load i32, ptr %step_y, align 4
  %91 = load i32, ptr %j, align 4
  %add126 = add nsw i32 %91, %90
  store i32 %add126, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end124
  %92 = load i32, ptr %k, align 4
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then121, %for.cond, %if.else35, %if.then23, %if.then19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %g, i32 noundef %cx, i32 noundef %cy, i32 noundef %dx, i32 noundef %dy) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  %0 = load i32, ptr %cx.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %cx.addr, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %cw = getelementptr inbounds %struct.st_stbcc_grid, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cw, align 4
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %cy.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load i32, ptr %cy.addr, align 4
  %6 = load ptr, ptr %g.addr, align 8
  %ch = getelementptr inbounds %struct.st_stbcc_grid, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ch, align 4
  %cmp5 = icmp slt i32 %5, %7
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true4
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load i32, ptr %cx.addr, align 4
  %10 = load i32, ptr %cy.addr, align 4
  %11 = load i32, ptr %dx.addr, align 4
  %12 = load i32, ptr %dy.addr, align 4
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %g.addr, align 8
  %cluster = getelementptr inbounds %struct.st_stbcc_grid, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %cy.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom
  %15 = load i32, ptr %cx.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx, i64 0, i64 %idxprom6
  %rebuild_adjacency = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx7, i32 0, i32 2
  %16 = load i8, ptr %rebuild_adjacency, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load i32, ptr %cx.addr, align 4
  %19 = load i32, ptr %cy.addr, align 4
  call void @stbcc__build_all_connections_for_cluster(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc_update_grid(ptr noundef %g, i32 noundef %x, i32 noundef %y, i32 noundef %solid) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %solid.addr = alloca i32, align 4
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %solid, ptr %solid.addr, align 4
  %0 = load i32, ptr %solid.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %map = getelementptr inbounds %struct.st_stbcc_grid, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom
  %3 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %3, 3
  %idxprom1 = sext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds [128 x i8], ptr %arrayidx, i64 0, i64 %idxprom1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %x.addr, align 4
  %and = and i32 %5, 7
  %shl = shl i32 1, %and
  %and3 = and i32 %conv, %shl
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %if.end55

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %g.addr, align 8
  %map6 = getelementptr inbounds %struct.st_stbcc_grid, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %y.addr, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1024 x [128 x i8]], ptr %map6, i64 0, i64 %idxprom7
  %8 = load i32, ptr %x.addr, align 4
  %shr9 = ashr i32 %8, 3
  %idxprom10 = sext i32 %shr9 to i64
  %arrayidx11 = getelementptr inbounds [128 x i8], ptr %arrayidx8, i64 0, i64 %idxprom10
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load i32, ptr %x.addr, align 4
  %and13 = and i32 %10, 7
  %shl14 = shl i32 1, %and13
  %and15 = and i32 %conv12, %shl14
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  br label %if.end55

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %11 = load i32, ptr %x.addr, align 4
  %shr20 = ashr i32 %11, 5
  store i32 %shr20, ptr %cx, align 4
  %12 = load i32, ptr %y.addr, align 4
  %shr21 = ashr i32 %12, 5
  store i32 %shr21, ptr %cy, align 4
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load i32, ptr %cx, align 4
  %sub = sub nsw i32 %14, 1
  %15 = load i32, ptr %cy, align 4
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %13, i32 noundef %sub, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %g.addr, align 8
  %17 = load i32, ptr %cx, align 4
  %add = add nsw i32 %17, 1
  %18 = load i32, ptr %cy, align 4
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %16, i32 noundef %add, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %g.addr, align 8
  %20 = load i32, ptr %cx, align 4
  %21 = load i32, ptr %cy, align 4
  %sub22 = sub nsw i32 %21, 1
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %19, i32 noundef %20, i32 noundef %sub22, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %g.addr, align 8
  %23 = load i32, ptr %cx, align 4
  %24 = load i32, ptr %cy, align 4
  %add23 = add nsw i32 %24, 1
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %22, i32 noundef %23, i32 noundef %add23, i32 noundef 0, i32 noundef -1)
  %25 = load i32, ptr %solid.addr, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.else36, label %if.then25

if.then25:                                        ; preds = %if.end19
  %26 = load i32, ptr %x.addr, align 4
  %and26 = and i32 %26, 7
  %shl27 = shl i32 1, %and26
  %27 = load ptr, ptr %g.addr, align 8
  %map28 = getelementptr inbounds %struct.st_stbcc_grid, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %y.addr, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1024 x [128 x i8]], ptr %map28, i64 0, i64 %idxprom29
  %29 = load i32, ptr %x.addr, align 4
  %shr31 = ashr i32 %29, 3
  %idxprom32 = sext i32 %shr31 to i64
  %arrayidx33 = getelementptr inbounds [128 x i8], ptr %arrayidx30, i64 0, i64 %idxprom32
  %30 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %30 to i32
  %or = or i32 %conv34, %shl27
  %conv35 = trunc i32 %or to i8
  store i8 %conv35, ptr %arrayidx33, align 1
  br label %if.end48

if.else36:                                        ; preds = %if.end19
  %31 = load i32, ptr %x.addr, align 4
  %and37 = and i32 %31, 7
  %shl38 = shl i32 1, %and37
  %not = xor i32 %shl38, -1
  %32 = load ptr, ptr %g.addr, align 8
  %map39 = getelementptr inbounds %struct.st_stbcc_grid, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %y.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [1024 x [128 x i8]], ptr %map39, i64 0, i64 %idxprom40
  %34 = load i32, ptr %x.addr, align 4
  %shr42 = ashr i32 %34, 3
  %idxprom43 = sext i32 %shr42 to i64
  %arrayidx44 = getelementptr inbounds [128 x i8], ptr %arrayidx41, i64 0, i64 %idxprom43
  %35 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %35 to i32
  %and46 = and i32 %conv45, %not
  %conv47 = trunc i32 %and46 to i8
  store i8 %conv47, ptr %arrayidx44, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.else36, %if.then25
  %36 = load ptr, ptr %g.addr, align 8
  %37 = load i32, ptr %cx, align 4
  %38 = load i32, ptr %cy, align 4
  call void @stbcc__build_clumps_for_cluster(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %g.addr, align 8
  %40 = load i32, ptr %cx, align 4
  %41 = load i32, ptr %cy, align 4
  call void @stbcc__build_all_connections_for_cluster(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %g.addr, align 8
  %43 = load i32, ptr %cx, align 4
  %sub49 = sub nsw i32 %43, 1
  %44 = load i32, ptr %cy, align 4
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %42, i32 noundef %sub49, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %g.addr, align 8
  %46 = load i32, ptr %cx, align 4
  %add50 = add nsw i32 %46, 1
  %47 = load i32, ptr %cy, align 4
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %45, i32 noundef %add50, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  %48 = load ptr, ptr %g.addr, align 8
  %49 = load i32, ptr %cx, align 4
  %50 = load i32, ptr %cy, align 4
  %sub51 = sub nsw i32 %50, 1
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %48, i32 noundef %49, i32 noundef %sub51, i32 noundef 0, i32 noundef 1)
  %51 = load ptr, ptr %g.addr, align 8
  %52 = load i32, ptr %cx, align 4
  %53 = load i32, ptr %cy, align 4
  %add52 = add nsw i32 %53, 1
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %51, i32 noundef %52, i32 noundef %add52, i32 noundef 0, i32 noundef -1)
  %54 = load ptr, ptr %g.addr, align 8
  %in_batched_update = getelementptr inbounds %struct.st_stbcc_grid, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %in_batched_update, align 4
  %tobool53 = icmp ne i32 %55, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end48
  %56 = load ptr, ptr %g.addr, align 8
  call void @stbcc__build_connected_components_for_clumps(ptr noundef %56)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end48, %if.then17, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %g, i32 noundef %cx, i32 noundef %cy, i32 noundef %dx, i32 noundef %dy) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %disconnected = alloca [64 x [8 x i8]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %step_x = alloca i32, align 4
  %step_y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %src = alloca i16, align 2
  %dest = alloca i16, align 2
  store ptr %g, ptr %g.addr, align 8
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %disconnected, i8 0, i64 512, i1 false)
  %0 = load i32, ptr %cx.addr, align 4
  %mul = mul nsw i32 %0, 32
  store i32 %mul, ptr %x, align 4
  %1 = load i32, ptr %cy.addr, align 4
  %mul1 = mul nsw i32 %1, 32
  store i32 %mul1, ptr %y, align 4
  store i32 0, ptr %step_y, align 4
  %2 = load i32, ptr %cx.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %cx.addr, align 4
  %4 = load ptr, ptr %g.addr, align 8
  %cw = getelementptr inbounds %struct.st_stbcc_grid, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cw, align 4
  %cmp2 = icmp sge i32 %3, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %cy.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %7 = load i32, ptr %cy.addr, align 4
  %8 = load ptr, ptr %g.addr, align 8
  %ch = getelementptr inbounds %struct.st_stbcc_grid, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ch, align 4
  %cmp6 = icmp sge i32 %7, %9
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false5
  %10 = load i32, ptr %cx.addr, align 4
  %11 = load i32, ptr %dx.addr, align 4
  %add = add nsw i32 %10, %11
  %cmp7 = icmp slt i32 %add, 0
  br i1 %cmp7, label %if.then19, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %12 = load i32, ptr %cx.addr, align 4
  %13 = load i32, ptr %dx.addr, align 4
  %add9 = add nsw i32 %12, %13
  %14 = load ptr, ptr %g.addr, align 8
  %cw10 = getelementptr inbounds %struct.st_stbcc_grid, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cw10, align 4
  %cmp11 = icmp sge i32 %add9, %15
  br i1 %cmp11, label %if.then19, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %16 = load i32, ptr %cy.addr, align 4
  %17 = load i32, ptr %dy.addr, align 4
  %add13 = add nsw i32 %16, %17
  %cmp14 = icmp slt i32 %add13, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %18 = load i32, ptr %cy.addr, align 4
  %19 = load i32, ptr %dy.addr, align 4
  %add16 = add nsw i32 %18, %19
  %20 = load ptr, ptr %g.addr, align 8
  %ch17 = getelementptr inbounds %struct.st_stbcc_grid, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ch17, align 4
  %cmp18 = icmp sge i32 %add16, %21
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false8, %if.end
  br label %for.end

if.end20:                                         ; preds = %lor.lhs.false15
  %22 = load i32, ptr %dx.addr, align 4
  %cmp21 = icmp eq i32 %22, 1
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  store i32 31, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %step_x, align 4
  store i32 1, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end20
  %23 = load i32, ptr %dx.addr, align 4
  %cmp23 = icmp eq i32 %23, -1
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %step_x, align 4
  store i32 1, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end34

if.else25:                                        ; preds = %if.else
  %24 = load i32, ptr %dy.addr, align 4
  %cmp26 = icmp eq i32 %24, -1
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else25
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 1, ptr %step_x, align 4
  store i32 0, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end33

if.else28:                                        ; preds = %if.else25
  %25 = load i32, ptr %dy.addr, align 4
  %cmp29 = icmp eq i32 %25, 1
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else28
  store i32 0, ptr %i, align 4
  store i32 31, ptr %j, align 4
  store i32 1, ptr %step_x, align 4
  store i32 0, ptr %step_y, align 4
  store i32 32, ptr %n, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.else28
  br label %for.end

if.end32:                                         ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then22
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %26 = load i32, ptr %k, align 4
  %27 = load i32, ptr %n, align 4
  %cmp36 = icmp slt i32 %26, %27
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %g.addr, align 8
  %map = getelementptr inbounds %struct.st_stbcc_grid, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %y, align 4
  %30 = load i32, ptr %j, align 4
  %add37 = add nsw i32 %29, %30
  %idxprom = sext i32 %add37 to i64
  %arrayidx = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom
  %31 = load i32, ptr %x, align 4
  %32 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %31, %32
  %shr = ashr i32 %add38, 3
  %idxprom39 = sext i32 %shr to i64
  %arrayidx40 = getelementptr inbounds [128 x i8], ptr %arrayidx, i64 0, i64 %idxprom39
  %33 = load i8, ptr %arrayidx40, align 1
  %conv = zext i8 %33 to i32
  %34 = load i32, ptr %x, align 4
  %35 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %34, %35
  %and = and i32 %add41, 7
  %shl = shl i32 1, %and
  %and42 = and i32 %conv, %shl
  %tobool = icmp ne i32 %and42, 0
  br i1 %tobool, label %land.lhs.true, label %if.end108

land.lhs.true:                                    ; preds = %for.body
  %36 = load ptr, ptr %g.addr, align 8
  %map43 = getelementptr inbounds %struct.st_stbcc_grid, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %y, align 4
  %38 = load i32, ptr %j, align 4
  %add44 = add nsw i32 %37, %38
  %39 = load i32, ptr %dy.addr, align 4
  %add45 = add nsw i32 %add44, %39
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds [1024 x [128 x i8]], ptr %map43, i64 0, i64 %idxprom46
  %40 = load i32, ptr %x, align 4
  %41 = load i32, ptr %i, align 4
  %add48 = add nsw i32 %40, %41
  %42 = load i32, ptr %dx.addr, align 4
  %add49 = add nsw i32 %add48, %42
  %shr50 = ashr i32 %add49, 3
  %idxprom51 = sext i32 %shr50 to i64
  %arrayidx52 = getelementptr inbounds [128 x i8], ptr %arrayidx47, i64 0, i64 %idxprom51
  %43 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %43 to i32
  %44 = load i32, ptr %x, align 4
  %45 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %44, %45
  %46 = load i32, ptr %dx.addr, align 4
  %add55 = add nsw i32 %add54, %46
  %and56 = and i32 %add55, 7
  %shl57 = shl i32 1, %and56
  %and58 = and i32 %conv53, %shl57
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end108

if.then60:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %y, align 4
  %49 = load i32, ptr %j, align 4
  %add61 = add nsw i32 %48, %49
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom62
  %50 = load i32, ptr %x, align 4
  %51 = load i32, ptr %i, align 4
  %add64 = add nsw i32 %50, %51
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds [1024 x i16], ptr %arrayidx63, i64 0, i64 %idxprom65
  %52 = load i16, ptr %arrayidx66, align 2
  store i16 %52, ptr %src, align 2
  %53 = load ptr, ptr %g.addr, align 8
  %clump_for_node67 = getelementptr inbounds %struct.st_stbcc_grid, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %y, align 4
  %55 = load i32, ptr %j, align 4
  %add68 = add nsw i32 %54, %55
  %56 = load i32, ptr %dy.addr, align 4
  %add69 = add nsw i32 %add68, %56
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node67, i64 0, i64 %idxprom70
  %57 = load i32, ptr %x, align 4
  %58 = load i32, ptr %i, align 4
  %add72 = add nsw i32 %57, %58
  %59 = load i32, ptr %dx.addr, align 4
  %add73 = add nsw i32 %add72, %59
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds [1024 x i16], ptr %arrayidx71, i64 0, i64 %idxprom74
  %60 = load i16, ptr %arrayidx75, align 2
  store i16 %60, ptr %dest, align 2
  %61 = load i16, ptr %src, align 2
  %idxprom76 = zext i16 %61 to i64
  %arrayidx77 = getelementptr inbounds [64 x [8 x i8]], ptr %disconnected, i64 0, i64 %idxprom76
  %62 = load i16, ptr %dest, align 2
  %conv78 = zext i16 %62 to i32
  %shr79 = ashr i32 %conv78, 3
  %idxprom80 = sext i32 %shr79 to i64
  %arrayidx81 = getelementptr inbounds [8 x i8], ptr %arrayidx77, i64 0, i64 %idxprom80
  %63 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %63 to i32
  %64 = load i16, ptr %dest, align 2
  %conv83 = zext i16 %64 to i32
  %and84 = and i32 %conv83, 7
  %shl85 = shl i32 1, %and84
  %and86 = and i32 %conv82, %shl85
  %cmp87 = icmp eq i32 0, %and86
  br i1 %cmp87, label %if.then89, label %if.end107

if.then89:                                        ; preds = %if.then60
  %65 = load i16, ptr %dest, align 2
  %conv90 = zext i16 %65 to i32
  %and91 = and i32 %conv90, 7
  %shl92 = shl i32 1, %and91
  %66 = load i16, ptr %src, align 2
  %idxprom93 = zext i16 %66 to i64
  %arrayidx94 = getelementptr inbounds [64 x [8 x i8]], ptr %disconnected, i64 0, i64 %idxprom93
  %67 = load i16, ptr %dest, align 2
  %conv95 = zext i16 %67 to i32
  %shr96 = ashr i32 %conv95, 3
  %idxprom97 = sext i32 %shr96 to i64
  %arrayidx98 = getelementptr inbounds [8 x i8], ptr %arrayidx94, i64 0, i64 %idxprom97
  %68 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %68 to i32
  %or = or i32 %conv99, %shl92
  %conv100 = trunc i32 %or to i8
  store i8 %conv100, ptr %arrayidx98, align 1
  %69 = load ptr, ptr %g.addr, align 8
  %70 = load i32, ptr %x, align 4
  %71 = load i32, ptr %i, align 4
  %add101 = add nsw i32 %70, %71
  %72 = load i32, ptr %y, align 4
  %73 = load i32, ptr %j, align 4
  %add102 = add nsw i32 %72, %73
  %74 = load i32, ptr %x, align 4
  %75 = load i32, ptr %i, align 4
  %add103 = add nsw i32 %74, %75
  %76 = load i32, ptr %dx.addr, align 4
  %add104 = add nsw i32 %add103, %76
  %77 = load i32, ptr %y, align 4
  %78 = load i32, ptr %j, align 4
  %add105 = add nsw i32 %77, %78
  %79 = load i32, ptr %dy.addr, align 4
  %add106 = add nsw i32 %add105, %79
  call void @stbcc__remove_clump_connection(ptr noundef %69, i32 noundef %add101, i32 noundef %add102, i32 noundef %add104, i32 noundef %add106)
  br label %if.end107

if.end107:                                        ; preds = %if.then89, %if.then60
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %land.lhs.true, %for.body
  %80 = load i32, ptr %step_x, align 4
  %81 = load i32, ptr %i, align 4
  %add109 = add nsw i32 %81, %80
  store i32 %add109, ptr %i, align 4
  %82 = load i32, ptr %step_y, align 4
  %83 = load i32, ptr %j, align 4
  %add110 = add nsw i32 %83, %82
  store i32 %add110, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end108
  %84 = load i32, ptr %k, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.else31, %if.then19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__build_clumps_for_cluster(ptr noundef %g, i32 noundef %cx, i32 noundef %cy) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %cbi = alloca %struct.stbcc__cluster_build_info, align 2
  %label = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca %struct.stbcc__tinypoint, align 1
  %p211 = alloca %struct.stbcc__tinypoint, align 1
  %p283 = alloca %struct.stbcc__tinypoint, align 1
  %p348 = alloca %struct.stbcc__tinypoint, align 1
  %p414 = alloca %struct.stbcc__tinypoint, align 1
  %p474 = alloca %struct.stbcc__tinypoint, align 1
  %gc = alloca %union.stbcc__global_clumpid, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %cx, ptr %cx.addr, align 4
  store i32 %cy, ptr %cy.addr, align 4
  store i32 0, ptr %label, align 4
  %0 = load i32, ptr %cx.addr, align 4
  %mul = mul nsw i32 %0, 32
  store i32 %mul, ptr %x, align 4
  %1 = load i32, ptr %cy.addr, align 4
  %mul1 = mul nsw i32 %1, 32
  store i32 %mul1, ptr %y, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %3, 32
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %4 = load i32, ptr %i, align 4
  %conv = trunc i32 %4 to i8
  %parent = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 0
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent, i64 0, i64 %idxprom
  %6 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx, i64 0, i64 %idxprom5
  %x7 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %arrayidx6, i32 0, i32 0
  store i8 %conv, ptr %x7, align 2
  %7 = load i32, ptr %j, align 4
  %conv8 = trunc i32 %7 to i8
  %parent9 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent9, i64 0, i64 %idxprom10
  %9 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx11, i64 0, i64 %idxprom12
  %y14 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %arrayidx13, i32 0, i32 1
  store i8 %conv8, ptr %y14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %11 = load i32, ptr %j, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end17:                                        ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc98, %for.end17
  %12 = load i32, ptr %j, align 4
  %cmp19 = icmp slt i32 %12, 32
  br i1 %cmp19, label %for.body21, label %for.end100

for.body21:                                       ; preds = %for.cond18
  %13 = load i32, ptr %j, align 4
  %cmp22 = icmp slt i32 %13, 31
  br i1 %cmp22, label %if.then, label %if.end56

if.then:                                          ; preds = %for.body21
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc53, %if.then
  %14 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %14, 32
  br i1 %cmp25, label %for.body27, label %for.end55

for.body27:                                       ; preds = %for.cond24
  %15 = load ptr, ptr %g.addr, align 8
  %map = getelementptr inbounds %struct.st_stbcc_grid, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %y, align 4
  %17 = load i32, ptr %j, align 4
  %add = add nsw i32 %16, %17
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds [1024 x [128 x i8]], ptr %map, i64 0, i64 %idxprom28
  %18 = load i32, ptr %x, align 4
  %19 = load i32, ptr %i, align 4
  %add30 = add nsw i32 %18, %19
  %shr = ashr i32 %add30, 3
  %idxprom31 = sext i32 %shr to i64
  %arrayidx32 = getelementptr inbounds [128 x i8], ptr %arrayidx29, i64 0, i64 %idxprom31
  %20 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %20 to i32
  %21 = load i32, ptr %x, align 4
  %22 = load i32, ptr %i, align 4
  %add34 = add nsw i32 %21, %22
  %and = and i32 %add34, 7
  %shl = shl i32 1, %and
  %and35 = and i32 %conv33, %shl
  %tobool = icmp ne i32 %and35, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body27
  %23 = load ptr, ptr %g.addr, align 8
  %map36 = getelementptr inbounds %struct.st_stbcc_grid, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %y, align 4
  %25 = load i32, ptr %j, align 4
  %add37 = add nsw i32 %24, %25
  %add38 = add nsw i32 %add37, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds [1024 x [128 x i8]], ptr %map36, i64 0, i64 %idxprom39
  %26 = load i32, ptr %x, align 4
  %27 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %26, %27
  %shr42 = ashr i32 %add41, 3
  %idxprom43 = sext i32 %shr42 to i64
  %arrayidx44 = getelementptr inbounds [128 x i8], ptr %arrayidx40, i64 0, i64 %idxprom43
  %28 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %28 to i32
  %29 = load i32, ptr %x, align 4
  %30 = load i32, ptr %i, align 4
  %add46 = add nsw i32 %29, %30
  %and47 = and i32 %add46, 7
  %shl48 = shl i32 1, %and47
  %and49 = and i32 %conv45, %shl48
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end

if.then51:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %j, align 4
  %add52 = add nsw i32 %34, 1
  call void @stbcc__incluster_union(ptr noundef %cbi, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %add52)
  br label %if.end

if.end:                                           ; preds = %if.then51, %land.lhs.true, %for.body27
  br label %for.inc53

for.inc53:                                        ; preds = %if.end
  %35 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %35, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond24, !llvm.loop !22

for.end55:                                        ; preds = %for.cond24
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %for.body21
  store i32 0, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc95, %if.end56
  %36 = load i32, ptr %i, align 4
  %cmp58 = icmp slt i32 %36, 31
  br i1 %cmp58, label %for.body60, label %for.end97

for.body60:                                       ; preds = %for.cond57
  %37 = load ptr, ptr %g.addr, align 8
  %map61 = getelementptr inbounds %struct.st_stbcc_grid, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %y, align 4
  %39 = load i32, ptr %j, align 4
  %add62 = add nsw i32 %38, %39
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds [1024 x [128 x i8]], ptr %map61, i64 0, i64 %idxprom63
  %40 = load i32, ptr %x, align 4
  %41 = load i32, ptr %i, align 4
  %add65 = add nsw i32 %40, %41
  %shr66 = ashr i32 %add65, 3
  %idxprom67 = sext i32 %shr66 to i64
  %arrayidx68 = getelementptr inbounds [128 x i8], ptr %arrayidx64, i64 0, i64 %idxprom67
  %42 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %42 to i32
  %43 = load i32, ptr %x, align 4
  %44 = load i32, ptr %i, align 4
  %add70 = add nsw i32 %43, %44
  %and71 = and i32 %add70, 7
  %shl72 = shl i32 1, %and71
  %and73 = and i32 %conv69, %shl72
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end94

land.lhs.true75:                                  ; preds = %for.body60
  %45 = load ptr, ptr %g.addr, align 8
  %map76 = getelementptr inbounds %struct.st_stbcc_grid, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %y, align 4
  %47 = load i32, ptr %j, align 4
  %add77 = add nsw i32 %46, %47
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds [1024 x [128 x i8]], ptr %map76, i64 0, i64 %idxprom78
  %48 = load i32, ptr %x, align 4
  %49 = load i32, ptr %i, align 4
  %add80 = add nsw i32 %48, %49
  %add81 = add nsw i32 %add80, 1
  %shr82 = ashr i32 %add81, 3
  %idxprom83 = sext i32 %shr82 to i64
  %arrayidx84 = getelementptr inbounds [128 x i8], ptr %arrayidx79, i64 0, i64 %idxprom83
  %50 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %50 to i32
  %51 = load i32, ptr %x, align 4
  %52 = load i32, ptr %i, align 4
  %add86 = add nsw i32 %51, %52
  %add87 = add nsw i32 %add86, 1
  %and88 = and i32 %add87, 7
  %shl89 = shl i32 1, %and88
  %and90 = and i32 %conv85, %shl89
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %land.lhs.true75
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %j, align 4
  %55 = load i32, ptr %i, align 4
  %add93 = add nsw i32 %55, 1
  %56 = load i32, ptr %j, align 4
  call void @stbcc__incluster_union(ptr noundef %cbi, i32 noundef %53, i32 noundef %54, i32 noundef %add93, i32 noundef %56)
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %land.lhs.true75, %for.body60
  br label %for.inc95

for.inc95:                                        ; preds = %if.end94
  %57 = load i32, ptr %i, align 4
  %inc96 = add nsw i32 %57, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond57, !llvm.loop !23

for.end97:                                        ; preds = %for.cond57
  br label %for.inc98

for.inc98:                                        ; preds = %for.end97
  %58 = load i32, ptr %j, align 4
  %inc99 = add nsw i32 %58, 1
  store i32 %inc99, ptr %j, align 4
  br label %for.cond18, !llvm.loop !24

for.end100:                                       ; preds = %for.cond18
  store i32 0, ptr %j, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc113, %for.end100
  %59 = load i32, ptr %j, align 4
  %cmp102 = icmp slt i32 %59, 32
  br i1 %cmp102, label %for.body104, label %for.end115

for.body104:                                      ; preds = %for.cond101
  %label105 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %60 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %60 to i64
  %arrayidx107 = getelementptr inbounds [32 x [32 x i16]], ptr %label105, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [32 x i16], ptr %arrayidx107, i64 0, i64 31
  store i16 512, ptr %arrayidx108, align 2
  %label109 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %61 = load i32, ptr %j, align 4
  %idxprom110 = sext i32 %61 to i64
  %arrayidx111 = getelementptr inbounds [32 x [32 x i16]], ptr %label109, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [32 x i16], ptr %arrayidx111, i64 0, i64 0
  store i16 512, ptr %arrayidx112, align 2
  br label %for.inc113

for.inc113:                                       ; preds = %for.body104
  %62 = load i32, ptr %j, align 4
  %inc114 = add nsw i32 %62, 1
  store i32 %inc114, ptr %j, align 4
  br label %for.cond101, !llvm.loop !25

for.end115:                                       ; preds = %for.cond101
  store i32 0, ptr %i, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc128, %for.end115
  %63 = load i32, ptr %i, align 4
  %cmp117 = icmp slt i32 %63, 32
  br i1 %cmp117, label %for.body119, label %for.end130

for.body119:                                      ; preds = %for.cond116
  %label120 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %arrayidx121 = getelementptr inbounds [32 x [32 x i16]], ptr %label120, i64 0, i64 31
  %64 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %64 to i64
  %arrayidx123 = getelementptr inbounds [32 x i16], ptr %arrayidx121, i64 0, i64 %idxprom122
  store i16 512, ptr %arrayidx123, align 2
  %label124 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %arrayidx125 = getelementptr inbounds [32 x [32 x i16]], ptr %label124, i64 0, i64 0
  %65 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %65 to i64
  %arrayidx127 = getelementptr inbounds [32 x i16], ptr %arrayidx125, i64 0, i64 %idxprom126
  store i16 512, ptr %arrayidx127, align 2
  br label %for.inc128

for.inc128:                                       ; preds = %for.body119
  %66 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %66, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond116, !llvm.loop !26

for.end130:                                       ; preds = %for.cond116
  store i32 0, ptr %j, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc261, %for.end130
  %67 = load i32, ptr %j, align 4
  %cmp132 = icmp slt i32 %67, 32
  br i1 %cmp132, label %for.body134, label %for.end263

for.body134:                                      ; preds = %for.cond131
  store i32 0, ptr %i, align 4
  %68 = load ptr, ptr %g.addr, align 8
  %map135 = getelementptr inbounds %struct.st_stbcc_grid, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %y, align 4
  %70 = load i32, ptr %j, align 4
  %add136 = add nsw i32 %69, %70
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds [1024 x [128 x i8]], ptr %map135, i64 0, i64 %idxprom137
  %71 = load i32, ptr %x, align 4
  %72 = load i32, ptr %i, align 4
  %add139 = add nsw i32 %71, %72
  %shr140 = ashr i32 %add139, 3
  %idxprom141 = sext i32 %shr140 to i64
  %arrayidx142 = getelementptr inbounds [128 x i8], ptr %arrayidx138, i64 0, i64 %idxprom141
  %73 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %73 to i32
  %74 = load i32, ptr %x, align 4
  %75 = load i32, ptr %i, align 4
  %add144 = add nsw i32 %74, %75
  %and145 = and i32 %add144, 7
  %shl146 = shl i32 1, %and145
  %and147 = and i32 %conv143, %shl146
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %if.then149, label %if.end195

if.then149:                                       ; preds = %for.body134
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %j, align 4
  %call = call i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %76, i32 noundef %77)
  store i16 %call, ptr %p, align 1
  %x150 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %78 = load i8, ptr %x150, align 1
  %conv151 = zext i8 %78 to i32
  %79 = load i32, ptr %i, align 4
  %cmp152 = icmp eq i32 %conv151, %79
  br i1 %cmp152, label %land.lhs.true154, label %if.else

land.lhs.true154:                                 ; preds = %if.then149
  %y155 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %80 = load i8, ptr %y155, align 1
  %conv156 = zext i8 %80 to i32
  %81 = load i32, ptr %j, align 4
  %cmp157 = icmp eq i32 %conv156, %81
  br i1 %cmp157, label %if.then159, label %if.else

if.then159:                                       ; preds = %land.lhs.true154
  %82 = load i32, ptr %label, align 4
  %inc160 = add nsw i32 %82, 1
  store i32 %inc160, ptr %label, align 4
  %conv161 = trunc i32 %82 to i16
  %label162 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %83 = load i32, ptr %j, align 4
  %idxprom163 = sext i32 %83 to i64
  %arrayidx164 = getelementptr inbounds [32 x [32 x i16]], ptr %label162, i64 0, i64 %idxprom163
  %84 = load i32, ptr %i, align 4
  %idxprom165 = sext i32 %84 to i64
  %arrayidx166 = getelementptr inbounds [32 x i16], ptr %arrayidx164, i64 0, i64 %idxprom165
  store i16 %conv161, ptr %arrayidx166, align 2
  br label %if.end194

if.else:                                          ; preds = %land.lhs.true154, %if.then149
  %x167 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %85 = load i8, ptr %x167, align 1
  %conv168 = zext i8 %85 to i32
  %cmp169 = icmp eq i32 %conv168, 0
  br i1 %cmp169, label %if.end193, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %x171 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %86 = load i8, ptr %x171, align 1
  %conv172 = zext i8 %86 to i32
  %cmp173 = icmp eq i32 %conv172, 31
  br i1 %cmp173, label %if.end193, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false
  %y176 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %87 = load i8, ptr %y176, align 1
  %conv177 = zext i8 %87 to i32
  %cmp178 = icmp eq i32 %conv177, 0
  br i1 %cmp178, label %if.end193, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false175
  %y181 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %88 = load i8, ptr %y181, align 1
  %conv182 = zext i8 %88 to i32
  %cmp183 = icmp eq i32 %conv182, 31
  br i1 %cmp183, label %if.end193, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false180
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %j, align 4
  %91 = load i16, ptr %p, align 1
  call void @stbcc__switch_root(ptr noundef %cbi, i32 noundef %89, i32 noundef %90, i16 %91)
  %92 = load i32, ptr %label, align 4
  %inc186 = add nsw i32 %92, 1
  store i32 %inc186, ptr %label, align 4
  %conv187 = trunc i32 %92 to i16
  %label188 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %93 = load i32, ptr %j, align 4
  %idxprom189 = sext i32 %93 to i64
  %arrayidx190 = getelementptr inbounds [32 x [32 x i16]], ptr %label188, i64 0, i64 %idxprom189
  %94 = load i32, ptr %i, align 4
  %idxprom191 = sext i32 %94 to i64
  %arrayidx192 = getelementptr inbounds [32 x i16], ptr %arrayidx190, i64 0, i64 %idxprom191
  store i16 %conv187, ptr %arrayidx192, align 2
  br label %if.end193

if.end193:                                        ; preds = %if.then185, %lor.lhs.false180, %lor.lhs.false175, %lor.lhs.false, %if.else
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then159
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %for.body134
  store i32 31, ptr %i, align 4
  %95 = load ptr, ptr %g.addr, align 8
  %map196 = getelementptr inbounds %struct.st_stbcc_grid, ptr %95, i32 0, i32 5
  %96 = load i32, ptr %y, align 4
  %97 = load i32, ptr %j, align 4
  %add197 = add nsw i32 %96, %97
  %idxprom198 = sext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds [1024 x [128 x i8]], ptr %map196, i64 0, i64 %idxprom198
  %98 = load i32, ptr %x, align 4
  %99 = load i32, ptr %i, align 4
  %add200 = add nsw i32 %98, %99
  %shr201 = ashr i32 %add200, 3
  %idxprom202 = sext i32 %shr201 to i64
  %arrayidx203 = getelementptr inbounds [128 x i8], ptr %arrayidx199, i64 0, i64 %idxprom202
  %100 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %100 to i32
  %101 = load i32, ptr %x, align 4
  %102 = load i32, ptr %i, align 4
  %add205 = add nsw i32 %101, %102
  %and206 = and i32 %add205, 7
  %shl207 = shl i32 1, %and206
  %and208 = and i32 %conv204, %shl207
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.end260

if.then210:                                       ; preds = %if.end195
  %103 = load i32, ptr %i, align 4
  %104 = load i32, ptr %j, align 4
  %call212 = call i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %103, i32 noundef %104)
  store i16 %call212, ptr %p211, align 1
  %x213 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p211, i32 0, i32 0
  %105 = load i8, ptr %x213, align 1
  %conv214 = zext i8 %105 to i32
  %106 = load i32, ptr %i, align 4
  %cmp215 = icmp eq i32 %conv214, %106
  br i1 %cmp215, label %land.lhs.true217, label %if.else230

land.lhs.true217:                                 ; preds = %if.then210
  %y218 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p211, i32 0, i32 1
  %107 = load i8, ptr %y218, align 1
  %conv219 = zext i8 %107 to i32
  %108 = load i32, ptr %j, align 4
  %cmp220 = icmp eq i32 %conv219, %108
  br i1 %cmp220, label %if.then222, label %if.else230

if.then222:                                       ; preds = %land.lhs.true217
  %109 = load i32, ptr %label, align 4
  %inc223 = add nsw i32 %109, 1
  store i32 %inc223, ptr %label, align 4
  %conv224 = trunc i32 %109 to i16
  %label225 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %110 = load i32, ptr %j, align 4
  %idxprom226 = sext i32 %110 to i64
  %arrayidx227 = getelementptr inbounds [32 x [32 x i16]], ptr %label225, i64 0, i64 %idxprom226
  %111 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %111 to i64
  %arrayidx229 = getelementptr inbounds [32 x i16], ptr %arrayidx227, i64 0, i64 %idxprom228
  store i16 %conv224, ptr %arrayidx229, align 2
  br label %if.end259

if.else230:                                       ; preds = %land.lhs.true217, %if.then210
  %x231 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p211, i32 0, i32 0
  %112 = load i8, ptr %x231, align 1
  %conv232 = zext i8 %112 to i32
  %cmp233 = icmp eq i32 %conv232, 0
  br i1 %cmp233, label %if.end258, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %if.else230
  %x236 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p211, i32 0, i32 0
  %113 = load i8, ptr %x236, align 1
  %conv237 = zext i8 %113 to i32
  %cmp238 = icmp eq i32 %conv237, 31
  br i1 %cmp238, label %if.end258, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %lor.lhs.false235
  %y241 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p211, i32 0, i32 1
  %114 = load i8, ptr %y241, align 1
  %conv242 = zext i8 %114 to i32
  %cmp243 = icmp eq i32 %conv242, 0
  br i1 %cmp243, label %if.end258, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false240
  %y246 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p211, i32 0, i32 1
  %115 = load i8, ptr %y246, align 1
  %conv247 = zext i8 %115 to i32
  %cmp248 = icmp eq i32 %conv247, 31
  br i1 %cmp248, label %if.end258, label %if.then250

if.then250:                                       ; preds = %lor.lhs.false245
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %j, align 4
  %118 = load i16, ptr %p211, align 1
  call void @stbcc__switch_root(ptr noundef %cbi, i32 noundef %116, i32 noundef %117, i16 %118)
  %119 = load i32, ptr %label, align 4
  %inc251 = add nsw i32 %119, 1
  store i32 %inc251, ptr %label, align 4
  %conv252 = trunc i32 %119 to i16
  %label253 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %120 = load i32, ptr %j, align 4
  %idxprom254 = sext i32 %120 to i64
  %arrayidx255 = getelementptr inbounds [32 x [32 x i16]], ptr %label253, i64 0, i64 %idxprom254
  %121 = load i32, ptr %i, align 4
  %idxprom256 = sext i32 %121 to i64
  %arrayidx257 = getelementptr inbounds [32 x i16], ptr %arrayidx255, i64 0, i64 %idxprom256
  store i16 %conv252, ptr %arrayidx257, align 2
  br label %if.end258

if.end258:                                        ; preds = %if.then250, %lor.lhs.false245, %lor.lhs.false240, %lor.lhs.false235, %if.else230
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.then222
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end195
  br label %for.inc261

for.inc261:                                       ; preds = %if.end260
  %122 = load i32, ptr %j, align 4
  %inc262 = add nsw i32 %122, 1
  store i32 %inc262, ptr %j, align 4
  br label %for.cond131, !llvm.loop !27

for.end263:                                       ; preds = %for.cond131
  store i32 1, ptr %i, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc398, %for.end263
  %123 = load i32, ptr %i, align 4
  %cmp265 = icmp slt i32 %123, 31
  br i1 %cmp265, label %for.body267, label %for.end400

for.body267:                                      ; preds = %for.cond264
  store i32 0, ptr %j, align 4
  %124 = load ptr, ptr %g.addr, align 8
  %map268 = getelementptr inbounds %struct.st_stbcc_grid, ptr %124, i32 0, i32 5
  %125 = load i32, ptr %y, align 4
  %126 = load i32, ptr %j, align 4
  %add269 = add nsw i32 %125, %126
  %idxprom270 = sext i32 %add269 to i64
  %arrayidx271 = getelementptr inbounds [1024 x [128 x i8]], ptr %map268, i64 0, i64 %idxprom270
  %127 = load i32, ptr %x, align 4
  %128 = load i32, ptr %i, align 4
  %add272 = add nsw i32 %127, %128
  %shr273 = ashr i32 %add272, 3
  %idxprom274 = sext i32 %shr273 to i64
  %arrayidx275 = getelementptr inbounds [128 x i8], ptr %arrayidx271, i64 0, i64 %idxprom274
  %129 = load i8, ptr %arrayidx275, align 1
  %conv276 = zext i8 %129 to i32
  %130 = load i32, ptr %x, align 4
  %131 = load i32, ptr %i, align 4
  %add277 = add nsw i32 %130, %131
  %and278 = and i32 %add277, 7
  %shl279 = shl i32 1, %and278
  %and280 = and i32 %conv276, %shl279
  %tobool281 = icmp ne i32 %and280, 0
  br i1 %tobool281, label %if.then282, label %if.end332

if.then282:                                       ; preds = %for.body267
  %132 = load i32, ptr %i, align 4
  %133 = load i32, ptr %j, align 4
  %call284 = call i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %132, i32 noundef %133)
  store i16 %call284, ptr %p283, align 1
  %x285 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p283, i32 0, i32 0
  %134 = load i8, ptr %x285, align 1
  %conv286 = zext i8 %134 to i32
  %135 = load i32, ptr %i, align 4
  %cmp287 = icmp eq i32 %conv286, %135
  br i1 %cmp287, label %land.lhs.true289, label %if.else302

land.lhs.true289:                                 ; preds = %if.then282
  %y290 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p283, i32 0, i32 1
  %136 = load i8, ptr %y290, align 1
  %conv291 = zext i8 %136 to i32
  %137 = load i32, ptr %j, align 4
  %cmp292 = icmp eq i32 %conv291, %137
  br i1 %cmp292, label %if.then294, label %if.else302

if.then294:                                       ; preds = %land.lhs.true289
  %138 = load i32, ptr %label, align 4
  %inc295 = add nsw i32 %138, 1
  store i32 %inc295, ptr %label, align 4
  %conv296 = trunc i32 %138 to i16
  %label297 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %139 = load i32, ptr %j, align 4
  %idxprom298 = sext i32 %139 to i64
  %arrayidx299 = getelementptr inbounds [32 x [32 x i16]], ptr %label297, i64 0, i64 %idxprom298
  %140 = load i32, ptr %i, align 4
  %idxprom300 = sext i32 %140 to i64
  %arrayidx301 = getelementptr inbounds [32 x i16], ptr %arrayidx299, i64 0, i64 %idxprom300
  store i16 %conv296, ptr %arrayidx301, align 2
  br label %if.end331

if.else302:                                       ; preds = %land.lhs.true289, %if.then282
  %x303 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p283, i32 0, i32 0
  %141 = load i8, ptr %x303, align 1
  %conv304 = zext i8 %141 to i32
  %cmp305 = icmp eq i32 %conv304, 0
  br i1 %cmp305, label %if.end330, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %if.else302
  %x308 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p283, i32 0, i32 0
  %142 = load i8, ptr %x308, align 1
  %conv309 = zext i8 %142 to i32
  %cmp310 = icmp eq i32 %conv309, 31
  br i1 %cmp310, label %if.end330, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %lor.lhs.false307
  %y313 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p283, i32 0, i32 1
  %143 = load i8, ptr %y313, align 1
  %conv314 = zext i8 %143 to i32
  %cmp315 = icmp eq i32 %conv314, 0
  br i1 %cmp315, label %if.end330, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false312
  %y318 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p283, i32 0, i32 1
  %144 = load i8, ptr %y318, align 1
  %conv319 = zext i8 %144 to i32
  %cmp320 = icmp eq i32 %conv319, 31
  br i1 %cmp320, label %if.end330, label %if.then322

if.then322:                                       ; preds = %lor.lhs.false317
  %145 = load i32, ptr %i, align 4
  %146 = load i32, ptr %j, align 4
  %147 = load i16, ptr %p283, align 1
  call void @stbcc__switch_root(ptr noundef %cbi, i32 noundef %145, i32 noundef %146, i16 %147)
  %148 = load i32, ptr %label, align 4
  %inc323 = add nsw i32 %148, 1
  store i32 %inc323, ptr %label, align 4
  %conv324 = trunc i32 %148 to i16
  %label325 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %149 = load i32, ptr %j, align 4
  %idxprom326 = sext i32 %149 to i64
  %arrayidx327 = getelementptr inbounds [32 x [32 x i16]], ptr %label325, i64 0, i64 %idxprom326
  %150 = load i32, ptr %i, align 4
  %idxprom328 = sext i32 %150 to i64
  %arrayidx329 = getelementptr inbounds [32 x i16], ptr %arrayidx327, i64 0, i64 %idxprom328
  store i16 %conv324, ptr %arrayidx329, align 2
  br label %if.end330

if.end330:                                        ; preds = %if.then322, %lor.lhs.false317, %lor.lhs.false312, %lor.lhs.false307, %if.else302
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then294
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %for.body267
  store i32 31, ptr %j, align 4
  %151 = load ptr, ptr %g.addr, align 8
  %map333 = getelementptr inbounds %struct.st_stbcc_grid, ptr %151, i32 0, i32 5
  %152 = load i32, ptr %y, align 4
  %153 = load i32, ptr %j, align 4
  %add334 = add nsw i32 %152, %153
  %idxprom335 = sext i32 %add334 to i64
  %arrayidx336 = getelementptr inbounds [1024 x [128 x i8]], ptr %map333, i64 0, i64 %idxprom335
  %154 = load i32, ptr %x, align 4
  %155 = load i32, ptr %i, align 4
  %add337 = add nsw i32 %154, %155
  %shr338 = ashr i32 %add337, 3
  %idxprom339 = sext i32 %shr338 to i64
  %arrayidx340 = getelementptr inbounds [128 x i8], ptr %arrayidx336, i64 0, i64 %idxprom339
  %156 = load i8, ptr %arrayidx340, align 1
  %conv341 = zext i8 %156 to i32
  %157 = load i32, ptr %x, align 4
  %158 = load i32, ptr %i, align 4
  %add342 = add nsw i32 %157, %158
  %and343 = and i32 %add342, 7
  %shl344 = shl i32 1, %and343
  %and345 = and i32 %conv341, %shl344
  %tobool346 = icmp ne i32 %and345, 0
  br i1 %tobool346, label %if.then347, label %if.end397

if.then347:                                       ; preds = %if.end332
  %159 = load i32, ptr %i, align 4
  %160 = load i32, ptr %j, align 4
  %call349 = call i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %159, i32 noundef %160)
  store i16 %call349, ptr %p348, align 1
  %x350 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p348, i32 0, i32 0
  %161 = load i8, ptr %x350, align 1
  %conv351 = zext i8 %161 to i32
  %162 = load i32, ptr %i, align 4
  %cmp352 = icmp eq i32 %conv351, %162
  br i1 %cmp352, label %land.lhs.true354, label %if.else367

land.lhs.true354:                                 ; preds = %if.then347
  %y355 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p348, i32 0, i32 1
  %163 = load i8, ptr %y355, align 1
  %conv356 = zext i8 %163 to i32
  %164 = load i32, ptr %j, align 4
  %cmp357 = icmp eq i32 %conv356, %164
  br i1 %cmp357, label %if.then359, label %if.else367

if.then359:                                       ; preds = %land.lhs.true354
  %165 = load i32, ptr %label, align 4
  %inc360 = add nsw i32 %165, 1
  store i32 %inc360, ptr %label, align 4
  %conv361 = trunc i32 %165 to i16
  %label362 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %166 = load i32, ptr %j, align 4
  %idxprom363 = sext i32 %166 to i64
  %arrayidx364 = getelementptr inbounds [32 x [32 x i16]], ptr %label362, i64 0, i64 %idxprom363
  %167 = load i32, ptr %i, align 4
  %idxprom365 = sext i32 %167 to i64
  %arrayidx366 = getelementptr inbounds [32 x i16], ptr %arrayidx364, i64 0, i64 %idxprom365
  store i16 %conv361, ptr %arrayidx366, align 2
  br label %if.end396

if.else367:                                       ; preds = %land.lhs.true354, %if.then347
  %x368 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p348, i32 0, i32 0
  %168 = load i8, ptr %x368, align 1
  %conv369 = zext i8 %168 to i32
  %cmp370 = icmp eq i32 %conv369, 0
  br i1 %cmp370, label %if.end395, label %lor.lhs.false372

lor.lhs.false372:                                 ; preds = %if.else367
  %x373 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p348, i32 0, i32 0
  %169 = load i8, ptr %x373, align 1
  %conv374 = zext i8 %169 to i32
  %cmp375 = icmp eq i32 %conv374, 31
  br i1 %cmp375, label %if.end395, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %lor.lhs.false372
  %y378 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p348, i32 0, i32 1
  %170 = load i8, ptr %y378, align 1
  %conv379 = zext i8 %170 to i32
  %cmp380 = icmp eq i32 %conv379, 0
  br i1 %cmp380, label %if.end395, label %lor.lhs.false382

lor.lhs.false382:                                 ; preds = %lor.lhs.false377
  %y383 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p348, i32 0, i32 1
  %171 = load i8, ptr %y383, align 1
  %conv384 = zext i8 %171 to i32
  %cmp385 = icmp eq i32 %conv384, 31
  br i1 %cmp385, label %if.end395, label %if.then387

if.then387:                                       ; preds = %lor.lhs.false382
  %172 = load i32, ptr %i, align 4
  %173 = load i32, ptr %j, align 4
  %174 = load i16, ptr %p348, align 1
  call void @stbcc__switch_root(ptr noundef %cbi, i32 noundef %172, i32 noundef %173, i16 %174)
  %175 = load i32, ptr %label, align 4
  %inc388 = add nsw i32 %175, 1
  store i32 %inc388, ptr %label, align 4
  %conv389 = trunc i32 %175 to i16
  %label390 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %176 = load i32, ptr %j, align 4
  %idxprom391 = sext i32 %176 to i64
  %arrayidx392 = getelementptr inbounds [32 x [32 x i16]], ptr %label390, i64 0, i64 %idxprom391
  %177 = load i32, ptr %i, align 4
  %idxprom393 = sext i32 %177 to i64
  %arrayidx394 = getelementptr inbounds [32 x i16], ptr %arrayidx392, i64 0, i64 %idxprom393
  store i16 %conv389, ptr %arrayidx394, align 2
  br label %if.end395

if.end395:                                        ; preds = %if.then387, %lor.lhs.false382, %lor.lhs.false377, %lor.lhs.false372, %if.else367
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.then359
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %if.end332
  br label %for.inc398

for.inc398:                                       ; preds = %if.end397
  %178 = load i32, ptr %i, align 4
  %inc399 = add nsw i32 %178, 1
  store i32 %inc399, ptr %i, align 4
  br label %for.cond264, !llvm.loop !28

for.end400:                                       ; preds = %for.cond264
  %179 = load ptr, ptr %g.addr, align 8
  %cluster = getelementptr inbounds %struct.st_stbcc_grid, ptr %179, i32 0, i32 7
  %180 = load i32, ptr %cy.addr, align 4
  %idxprom401 = sext i32 %180 to i64
  %arrayidx402 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster, i64 0, i64 %idxprom401
  %181 = load i32, ptr %cx.addr, align 4
  %idxprom403 = sext i32 %181 to i64
  %arrayidx404 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx402, i64 0, i64 %idxprom403
  store ptr %arrayidx404, ptr %c, align 8
  %182 = load i32, ptr %label, align 4
  %conv405 = trunc i32 %182 to i8
  %183 = load ptr, ptr %c, align 8
  %num_edge_clumps = getelementptr inbounds %struct.stbcc__cluster, ptr %183, i32 0, i32 1
  store i8 %conv405, ptr %num_edge_clumps, align 2
  store i32 1, ptr %j, align 4
  br label %for.cond406

for.cond406:                                      ; preds = %for.inc463, %for.end400
  %184 = load i32, ptr %j, align 4
  %cmp407 = icmp slt i32 %184, 31
  br i1 %cmp407, label %for.body409, label %for.end465

for.body409:                                      ; preds = %for.cond406
  store i32 1, ptr %i, align 4
  br label %for.cond410

for.cond410:                                      ; preds = %for.inc460, %for.body409
  %185 = load i32, ptr %i, align 4
  %cmp411 = icmp slt i32 %185, 31
  br i1 %cmp411, label %for.body413, label %for.end462

for.body413:                                      ; preds = %for.cond410
  %parent415 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 0
  %186 = load i32, ptr %j, align 4
  %idxprom416 = sext i32 %186 to i64
  %arrayidx417 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent415, i64 0, i64 %idxprom416
  %187 = load i32, ptr %i, align 4
  %idxprom418 = sext i32 %187 to i64
  %arrayidx419 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx417, i64 0, i64 %idxprom418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p414, ptr align 2 %arrayidx419, i64 2, i1 false)
  %x420 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p414, i32 0, i32 0
  %188 = load i8, ptr %x420, align 1
  %conv421 = zext i8 %188 to i32
  %189 = load i32, ptr %i, align 4
  %cmp422 = icmp eq i32 %conv421, %189
  br i1 %cmp422, label %land.lhs.true424, label %if.end459

land.lhs.true424:                                 ; preds = %for.body413
  %y425 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p414, i32 0, i32 1
  %190 = load i8, ptr %y425, align 1
  %conv426 = zext i8 %190 to i32
  %191 = load i32, ptr %j, align 4
  %cmp427 = icmp eq i32 %conv426, %191
  br i1 %cmp427, label %if.then429, label %if.end459

if.then429:                                       ; preds = %land.lhs.true424
  %192 = load ptr, ptr %g.addr, align 8
  %map430 = getelementptr inbounds %struct.st_stbcc_grid, ptr %192, i32 0, i32 5
  %193 = load i32, ptr %y, align 4
  %194 = load i32, ptr %j, align 4
  %add431 = add nsw i32 %193, %194
  %idxprom432 = sext i32 %add431 to i64
  %arrayidx433 = getelementptr inbounds [1024 x [128 x i8]], ptr %map430, i64 0, i64 %idxprom432
  %195 = load i32, ptr %x, align 4
  %196 = load i32, ptr %i, align 4
  %add434 = add nsw i32 %195, %196
  %shr435 = ashr i32 %add434, 3
  %idxprom436 = sext i32 %shr435 to i64
  %arrayidx437 = getelementptr inbounds [128 x i8], ptr %arrayidx433, i64 0, i64 %idxprom436
  %197 = load i8, ptr %arrayidx437, align 1
  %conv438 = zext i8 %197 to i32
  %198 = load i32, ptr %x, align 4
  %199 = load i32, ptr %i, align 4
  %add439 = add nsw i32 %198, %199
  %and440 = and i32 %add439, 7
  %shl441 = shl i32 1, %and440
  %and442 = and i32 %conv438, %shl441
  %tobool443 = icmp ne i32 %and442, 0
  br i1 %tobool443, label %if.then444, label %if.else452

if.then444:                                       ; preds = %if.then429
  %200 = load i32, ptr %label, align 4
  %inc445 = add nsw i32 %200, 1
  store i32 %inc445, ptr %label, align 4
  %conv446 = trunc i32 %200 to i16
  %label447 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %201 = load i32, ptr %j, align 4
  %idxprom448 = sext i32 %201 to i64
  %arrayidx449 = getelementptr inbounds [32 x [32 x i16]], ptr %label447, i64 0, i64 %idxprom448
  %202 = load i32, ptr %i, align 4
  %idxprom450 = sext i32 %202 to i64
  %arrayidx451 = getelementptr inbounds [32 x i16], ptr %arrayidx449, i64 0, i64 %idxprom450
  store i16 %conv446, ptr %arrayidx451, align 2
  br label %if.end458

if.else452:                                       ; preds = %if.then429
  %label453 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %203 = load i32, ptr %j, align 4
  %idxprom454 = sext i32 %203 to i64
  %arrayidx455 = getelementptr inbounds [32 x [32 x i16]], ptr %label453, i64 0, i64 %idxprom454
  %204 = load i32, ptr %i, align 4
  %idxprom456 = sext i32 %204 to i64
  %arrayidx457 = getelementptr inbounds [32 x i16], ptr %arrayidx455, i64 0, i64 %idxprom456
  store i16 512, ptr %arrayidx457, align 2
  br label %if.end458

if.end458:                                        ; preds = %if.else452, %if.then444
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %land.lhs.true424, %for.body413
  br label %for.inc460

for.inc460:                                       ; preds = %if.end459
  %205 = load i32, ptr %i, align 4
  %inc461 = add nsw i32 %205, 1
  store i32 %inc461, ptr %i, align 4
  br label %for.cond410, !llvm.loop !29

for.end462:                                       ; preds = %for.cond410
  br label %for.inc463

for.inc463:                                       ; preds = %for.end462
  %206 = load i32, ptr %j, align 4
  %inc464 = add nsw i32 %206, 1
  store i32 %inc464, ptr %j, align 4
  br label %for.cond406, !llvm.loop !30

for.end465:                                       ; preds = %for.cond406
  store i32 0, ptr %j, align 4
  br label %for.cond466

for.cond466:                                      ; preds = %for.inc534, %for.end465
  %207 = load i32, ptr %j, align 4
  %cmp467 = icmp slt i32 %207, 32
  br i1 %cmp467, label %for.body469, label %for.end536

for.body469:                                      ; preds = %for.cond466
  store i32 0, ptr %i, align 4
  br label %for.cond470

for.cond470:                                      ; preds = %for.inc531, %for.body469
  %208 = load i32, ptr %i, align 4
  %cmp471 = icmp slt i32 %208, 32
  br i1 %cmp471, label %for.body473, label %for.end533

for.body473:                                      ; preds = %for.cond470
  %209 = load i32, ptr %i, align 4
  %210 = load i32, ptr %j, align 4
  %call475 = call i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %209, i32 noundef %210)
  store i16 %call475, ptr %p474, align 1
  %x476 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p474, i32 0, i32 0
  %211 = load i8, ptr %x476, align 1
  %conv477 = zext i8 %211 to i32
  %212 = load i32, ptr %i, align 4
  %cmp478 = icmp ne i32 %conv477, %212
  br i1 %cmp478, label %if.then485, label %lor.lhs.false480

lor.lhs.false480:                                 ; preds = %for.body473
  %y481 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p474, i32 0, i32 1
  %213 = load i8, ptr %y481, align 1
  %conv482 = zext i8 %213 to i32
  %214 = load i32, ptr %j, align 4
  %cmp483 = icmp ne i32 %conv482, %214
  br i1 %cmp483, label %if.then485, label %if.end514

if.then485:                                       ; preds = %lor.lhs.false480, %for.body473
  %215 = load ptr, ptr %g.addr, align 8
  %map486 = getelementptr inbounds %struct.st_stbcc_grid, ptr %215, i32 0, i32 5
  %216 = load i32, ptr %y, align 4
  %217 = load i32, ptr %j, align 4
  %add487 = add nsw i32 %216, %217
  %idxprom488 = sext i32 %add487 to i64
  %arrayidx489 = getelementptr inbounds [1024 x [128 x i8]], ptr %map486, i64 0, i64 %idxprom488
  %218 = load i32, ptr %x, align 4
  %219 = load i32, ptr %i, align 4
  %add490 = add nsw i32 %218, %219
  %shr491 = ashr i32 %add490, 3
  %idxprom492 = sext i32 %shr491 to i64
  %arrayidx493 = getelementptr inbounds [128 x i8], ptr %arrayidx489, i64 0, i64 %idxprom492
  %220 = load i8, ptr %arrayidx493, align 1
  %conv494 = zext i8 %220 to i32
  %221 = load i32, ptr %x, align 4
  %222 = load i32, ptr %i, align 4
  %add495 = add nsw i32 %221, %222
  %and496 = and i32 %add495, 7
  %shl497 = shl i32 1, %and496
  %and498 = and i32 %conv494, %shl497
  %tobool499 = icmp ne i32 %and498, 0
  br i1 %tobool499, label %if.then500, label %if.end513

if.then500:                                       ; preds = %if.then485
  %label501 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %y502 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p474, i32 0, i32 1
  %223 = load i8, ptr %y502, align 1
  %idxprom503 = zext i8 %223 to i64
  %arrayidx504 = getelementptr inbounds [32 x [32 x i16]], ptr %label501, i64 0, i64 %idxprom503
  %x505 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p474, i32 0, i32 0
  %224 = load i8, ptr %x505, align 1
  %idxprom506 = zext i8 %224 to i64
  %arrayidx507 = getelementptr inbounds [32 x i16], ptr %arrayidx504, i64 0, i64 %idxprom506
  %225 = load i16, ptr %arrayidx507, align 2
  %label508 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %226 = load i32, ptr %j, align 4
  %idxprom509 = sext i32 %226 to i64
  %arrayidx510 = getelementptr inbounds [32 x [32 x i16]], ptr %label508, i64 0, i64 %idxprom509
  %227 = load i32, ptr %i, align 4
  %idxprom511 = sext i32 %227 to i64
  %arrayidx512 = getelementptr inbounds [32 x i16], ptr %arrayidx510, i64 0, i64 %idxprom511
  store i16 %225, ptr %arrayidx512, align 2
  br label %if.end513

if.end513:                                        ; preds = %if.then500, %if.then485
  br label %if.end514

if.end514:                                        ; preds = %if.end513, %lor.lhs.false480
  %228 = load ptr, ptr %g.addr, align 8
  %map515 = getelementptr inbounds %struct.st_stbcc_grid, ptr %228, i32 0, i32 5
  %229 = load i32, ptr %y, align 4
  %230 = load i32, ptr %j, align 4
  %add516 = add nsw i32 %229, %230
  %idxprom517 = sext i32 %add516 to i64
  %arrayidx518 = getelementptr inbounds [1024 x [128 x i8]], ptr %map515, i64 0, i64 %idxprom517
  %231 = load i32, ptr %x, align 4
  %232 = load i32, ptr %i, align 4
  %add519 = add nsw i32 %231, %232
  %shr520 = ashr i32 %add519, 3
  %idxprom521 = sext i32 %shr520 to i64
  %arrayidx522 = getelementptr inbounds [128 x i8], ptr %arrayidx518, i64 0, i64 %idxprom521
  %233 = load i8, ptr %arrayidx522, align 1
  %conv523 = zext i8 %233 to i32
  %234 = load i32, ptr %x, align 4
  %235 = load i32, ptr %i, align 4
  %add524 = add nsw i32 %234, %235
  %and525 = and i32 %add524, 7
  %shl526 = shl i32 1, %and525
  %and527 = and i32 %conv523, %shl526
  %tobool528 = icmp ne i32 %and527, 0
  br i1 %tobool528, label %if.then529, label %if.end530

if.then529:                                       ; preds = %if.end514
  br label %if.end530

if.end530:                                        ; preds = %if.then529, %if.end514
  br label %for.inc531

for.inc531:                                       ; preds = %if.end530
  %236 = load i32, ptr %i, align 4
  %inc532 = add nsw i32 %236, 1
  store i32 %inc532, ptr %i, align 4
  br label %for.cond470, !llvm.loop !31

for.end533:                                       ; preds = %for.cond470
  br label %for.inc534

for.inc534:                                       ; preds = %for.end533
  %237 = load i32, ptr %j, align 4
  %inc535 = add nsw i32 %237, 1
  store i32 %inc535, ptr %j, align 4
  br label %for.cond466, !llvm.loop !32

for.end536:                                       ; preds = %for.cond466
  %238 = load i32, ptr %label, align 4
  %conv537 = trunc i32 %238 to i16
  %239 = load ptr, ptr %c, align 8
  %num_clumps = getelementptr inbounds %struct.stbcc__cluster, ptr %239, i32 0, i32 0
  store i16 %conv537, ptr %num_clumps, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond538

for.cond538:                                      ; preds = %for.inc547, %for.end536
  %240 = load i32, ptr %i, align 4
  %241 = load i32, ptr %label, align 4
  %cmp539 = icmp slt i32 %240, %241
  br i1 %cmp539, label %for.body541, label %for.end549

for.body541:                                      ; preds = %for.cond538
  %242 = load ptr, ptr %c, align 8
  %clump = getelementptr inbounds %struct.stbcc__cluster, ptr %242, i32 0, i32 3
  %243 = load i32, ptr %i, align 4
  %idxprom542 = sext i32 %243 to i64
  %arrayidx543 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump, i64 0, i64 %idxprom542
  %num_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx543, i32 0, i32 1
  store i8 0, ptr %num_adjacent, align 4
  %244 = load ptr, ptr %c, align 8
  %clump544 = getelementptr inbounds %struct.stbcc__cluster, ptr %244, i32 0, i32 3
  %245 = load i32, ptr %i, align 4
  %idxprom545 = sext i32 %245 to i64
  %arrayidx546 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump544, i64 0, i64 %idxprom545
  %max_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx546, i32 0, i32 2
  store i8 0, ptr %max_adjacent, align 1
  br label %for.inc547

for.inc547:                                       ; preds = %for.body541
  %246 = load i32, ptr %i, align 4
  %inc548 = add nsw i32 %246, 1
  store i32 %inc548, ptr %i, align 4
  br label %for.cond538, !llvm.loop !33

for.end549:                                       ; preds = %for.cond538
  store i32 0, ptr %j, align 4
  br label %for.cond550

for.cond550:                                      ; preds = %for.inc572, %for.end549
  %247 = load i32, ptr %j, align 4
  %cmp551 = icmp slt i32 %247, 32
  br i1 %cmp551, label %for.body553, label %for.end574

for.body553:                                      ; preds = %for.cond550
  store i32 0, ptr %i, align 4
  br label %for.cond554

for.cond554:                                      ; preds = %for.inc569, %for.body553
  %248 = load i32, ptr %i, align 4
  %cmp555 = icmp slt i32 %248, 32
  br i1 %cmp555, label %for.body557, label %for.end571

for.body557:                                      ; preds = %for.cond554
  %label558 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %cbi, i32 0, i32 1
  %249 = load i32, ptr %j, align 4
  %idxprom559 = sext i32 %249 to i64
  %arrayidx560 = getelementptr inbounds [32 x [32 x i16]], ptr %label558, i64 0, i64 %idxprom559
  %250 = load i32, ptr %i, align 4
  %idxprom561 = sext i32 %250 to i64
  %arrayidx562 = getelementptr inbounds [32 x i16], ptr %arrayidx560, i64 0, i64 %idxprom561
  %251 = load i16, ptr %arrayidx562, align 2
  %252 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %252, i32 0, i32 6
  %253 = load i32, ptr %y, align 4
  %254 = load i32, ptr %j, align 4
  %add563 = add nsw i32 %253, %254
  %idxprom564 = sext i32 %add563 to i64
  %arrayidx565 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom564
  %255 = load i32, ptr %x, align 4
  %256 = load i32, ptr %i, align 4
  %add566 = add nsw i32 %255, %256
  %idxprom567 = sext i32 %add566 to i64
  %arrayidx568 = getelementptr inbounds [1024 x i16], ptr %arrayidx565, i64 0, i64 %idxprom567
  store i16 %251, ptr %arrayidx568, align 2
  br label %for.inc569

for.inc569:                                       ; preds = %for.body557
  %257 = load i32, ptr %i, align 4
  %inc570 = add nsw i32 %257, 1
  store i32 %inc570, ptr %i, align 4
  br label %for.cond554, !llvm.loop !34

for.end571:                                       ; preds = %for.cond554
  br label %for.inc572

for.inc572:                                       ; preds = %for.end571
  %258 = load i32, ptr %j, align 4
  %inc573 = add nsw i32 %258, 1
  store i32 %inc573, ptr %j, align 4
  br label %for.cond550, !llvm.loop !35

for.end574:                                       ; preds = %for.cond550
  %259 = load ptr, ptr %c, align 8
  %num_edge_clumps575 = getelementptr inbounds %struct.stbcc__cluster, ptr %259, i32 0, i32 1
  %260 = load i8, ptr %num_edge_clumps575, align 2
  %conv576 = zext i8 %260 to i32
  store i32 %conv576, ptr %i, align 4
  br label %for.cond577

for.cond577:                                      ; preds = %for.inc595, %for.end574
  %261 = load i32, ptr %i, align 4
  %262 = load ptr, ptr %c, align 8
  %num_clumps578 = getelementptr inbounds %struct.stbcc__cluster, ptr %262, i32 0, i32 0
  %263 = load i16, ptr %num_clumps578, align 4
  %conv579 = sext i16 %263 to i32
  %cmp580 = icmp slt i32 %261, %conv579
  br i1 %cmp580, label %for.body582, label %for.end597

for.body582:                                      ; preds = %for.cond577
  %264 = load i32, ptr %cx.addr, align 4
  %bf.load = load i32, ptr %gc, align 4
  %bf.value = and i32 %264, 1023
  %bf.shl = shl i32 %bf.value, 12
  %bf.clear = and i32 %bf.load, -4190209
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %gc, align 4
  %265 = load i32, ptr %cy.addr, align 4
  %bf.load583 = load i32, ptr %gc, align 4
  %bf.value584 = and i32 %265, 1023
  %bf.shl585 = shl i32 %bf.value584, 22
  %bf.clear586 = and i32 %bf.load583, 4194303
  %bf.set587 = or i32 %bf.clear586, %bf.shl585
  store i32 %bf.set587, ptr %gc, align 4
  %266 = load i32, ptr %i, align 4
  %bf.load588 = load i32, ptr %gc, align 4
  %bf.value589 = and i32 %266, 4095
  %bf.clear590 = and i32 %bf.load588, -4096
  %bf.set591 = or i32 %bf.clear590, %bf.value589
  store i32 %bf.set591, ptr %gc, align 4
  %267 = load ptr, ptr %c, align 8
  %clump592 = getelementptr inbounds %struct.stbcc__cluster, ptr %267, i32 0, i32 3
  %268 = load i32, ptr %i, align 4
  %idxprom593 = sext i32 %268 to i64
  %arrayidx594 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump592, i64 0, i64 %idxprom593
  %global_label = getelementptr inbounds %struct.stbcc__clump, ptr %arrayidx594, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %global_label, ptr align 4 %gc, i64 4, i1 false)
  br label %for.inc595

for.inc595:                                       ; preds = %for.body582
  %269 = load i32, ptr %i, align 4
  %inc596 = add nsw i32 %269, 1
  store i32 %inc596, ptr %i, align 4
  br label %for.cond577, !llvm.loop !36

for.end597:                                       ; preds = %for.cond577
  %270 = load ptr, ptr %c, align 8
  %rebuild_adjacency = getelementptr inbounds %struct.stbcc__cluster, ptr %270, i32 0, i32 2
  store i8 1, ptr %rebuild_adjacency, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc_update_batch_begin(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %in_batched_update = getelementptr inbounds %struct.st_stbcc_grid, ptr %0, i32 0, i32 4
  store i32 1, ptr %in_batched_update, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc_update_batch_end(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %in_batched_update = getelementptr inbounds %struct.st_stbcc_grid, ptr %0, i32 0, i32 4
  store i32 0, ptr %in_batched_update, align 4
  %1 = load ptr, ptr %g.addr, align 8
  call void @stbcc__build_connected_components_for_clumps(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stbcc_grid_sizeof() #0 {
entry:
  ret i64 6688788
}

; Function Attrs: nounwind uwtable
define void @stbcc_init_grid(ptr noundef %g, ptr noundef %map, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %g, ptr %g.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %1 = load ptr, ptr %g.addr, align 8
  %w1 = getelementptr inbounds %struct.st_stbcc_grid, ptr %1, i32 0, i32 0
  store i32 %0, ptr %w1, align 4
  %2 = load i32, ptr %h.addr, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %h2 = getelementptr inbounds %struct.st_stbcc_grid, ptr %3, i32 0, i32 1
  store i32 %2, ptr %h2, align 4
  %4 = load i32, ptr %w.addr, align 4
  %shr = ashr i32 %4, 5
  %5 = load ptr, ptr %g.addr, align 8
  %cw = getelementptr inbounds %struct.st_stbcc_grid, ptr %5, i32 0, i32 2
  store i32 %shr, ptr %cw, align 4
  %6 = load i32, ptr %h.addr, align 4
  %shr3 = ashr i32 %6, 5
  %7 = load ptr, ptr %g.addr, align 8
  %ch = getelementptr inbounds %struct.st_stbcc_grid, ptr %7, i32 0, i32 3
  store i32 %shr3, ptr %ch, align 4
  %8 = load ptr, ptr %g.addr, align 8
  %in_batched_update = getelementptr inbounds %struct.st_stbcc_grid, ptr %8, i32 0, i32 4
  store i32 0, ptr %in_batched_update, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc21, %for.body
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %w.addr, align 4
  %cmp5 = icmp slt i32 %11, %12
  br i1 %cmp5, label %for.body6, label %for.end23

for.body6:                                        ; preds = %for.cond4
  store i8 0, ptr %c, align 1
  store i32 0, ptr %k, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body6
  %13 = load i32, ptr %k, align 4
  %cmp8 = icmp slt i32 %13, 8
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %14 = load ptr, ptr %map.addr, align 8
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %w.addr, align 4
  %mul = mul nsw i32 %15, %16
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %k, align 4
  %add = add nsw i32 %17, %18
  %add10 = add nsw i32 %mul, %add
  %idxprom = sext i32 %add10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  %cmp11 = icmp eq i32 %conv, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %20 = load i32, ptr %k, align 4
  %shl = shl i32 1, %20
  %21 = load i8, ptr %c, align 1
  %conv13 = zext i8 %21 to i32
  %or = or i32 %conv13, %shl
  %conv14 = trunc i32 %or to i8
  store i8 %conv14, ptr %c, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %k, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond7, !llvm.loop !37

for.end:                                          ; preds = %for.cond7
  %23 = load i8, ptr %c, align 1
  %24 = load ptr, ptr %g.addr, align 8
  %map15 = getelementptr inbounds %struct.st_stbcc_grid, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [1024 x [128 x i8]], ptr %map15, i64 0, i64 %idxprom16
  %26 = load i32, ptr %i, align 4
  %shr18 = ashr i32 %26, 3
  %idxprom19 = sext i32 %shr18 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], ptr %arrayidx17, i64 0, i64 %idxprom19
  store i8 %23, ptr %arrayidx20, align 1
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %27 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %27, 8
  store i32 %add22, ptr %i, align 4
  br label %for.cond4, !llvm.loop !38

for.end23:                                        ; preds = %for.cond4
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %28 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %28, 1
  store i32 %inc25, ptr %j, align 4
  br label %for.cond, !llvm.loop !39

for.end26:                                        ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc40, %for.end26
  %29 = load i32, ptr %j, align 4
  %30 = load ptr, ptr %g.addr, align 8
  %ch28 = getelementptr inbounds %struct.st_stbcc_grid, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %ch28, align 4
  %cmp29 = icmp slt i32 %29, %31
  br i1 %cmp29, label %for.body31, label %for.end42

for.body31:                                       ; preds = %for.cond27
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc37, %for.body31
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %g.addr, align 8
  %cw33 = getelementptr inbounds %struct.st_stbcc_grid, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %cw33, align 4
  %cmp34 = icmp slt i32 %32, %34
  br i1 %cmp34, label %for.body36, label %for.end39

for.body36:                                       ; preds = %for.cond32
  %35 = load ptr, ptr %g.addr, align 8
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %j, align 4
  call void @stbcc__build_clumps_for_cluster(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body36
  %38 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond32, !llvm.loop !40

for.end39:                                        ; preds = %for.cond32
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %39 = load i32, ptr %j, align 4
  %inc41 = add nsw i32 %39, 1
  store i32 %inc41, ptr %j, align 4
  br label %for.cond27, !llvm.loop !41

for.end42:                                        ; preds = %for.cond27
  store i32 0, ptr %j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc56, %for.end42
  %40 = load i32, ptr %j, align 4
  %41 = load ptr, ptr %g.addr, align 8
  %ch44 = getelementptr inbounds %struct.st_stbcc_grid, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %ch44, align 4
  %cmp45 = icmp slt i32 %40, %42
  br i1 %cmp45, label %for.body47, label %for.end58

for.body47:                                       ; preds = %for.cond43
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc53, %for.body47
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %g.addr, align 8
  %cw49 = getelementptr inbounds %struct.st_stbcc_grid, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %cw49, align 4
  %cmp50 = icmp slt i32 %43, %45
  br i1 %cmp50, label %for.body52, label %for.end55

for.body52:                                       ; preds = %for.cond48
  %46 = load ptr, ptr %g.addr, align 8
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %j, align 4
  call void @stbcc__build_all_connections_for_cluster(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body52
  %49 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %49, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond48, !llvm.loop !42

for.end55:                                        ; preds = %for.cond48
  br label %for.inc56

for.inc56:                                        ; preds = %for.end55
  %50 = load i32, ptr %j, align 4
  %inc57 = add nsw i32 %50, 1
  store i32 %inc57, ptr %j, align 4
  br label %for.cond43, !llvm.loop !43

for.end58:                                        ; preds = %for.cond43
  %51 = load ptr, ptr %g.addr, align 8
  call void @stbcc__build_connected_components_for_clumps(ptr noundef %51)
  store i32 0, ptr %j, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc72, %for.end58
  %52 = load i32, ptr %j, align 4
  %53 = load ptr, ptr %g.addr, align 8
  %h60 = getelementptr inbounds %struct.st_stbcc_grid, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %h60, align 4
  %cmp61 = icmp slt i32 %52, %54
  br i1 %cmp61, label %for.body63, label %for.end74

for.body63:                                       ; preds = %for.cond59
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc69, %for.body63
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %g.addr, align 8
  %w65 = getelementptr inbounds %struct.st_stbcc_grid, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %w65, align 4
  %cmp66 = icmp slt i32 %55, %57
  br i1 %cmp66, label %for.body68, label %for.end71

for.body68:                                       ; preds = %for.cond64
  br label %for.inc69

for.inc69:                                        ; preds = %for.body68
  %58 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %58, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond64, !llvm.loop !44

for.end71:                                        ; preds = %for.cond64
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %59 = load i32, ptr %j, align 4
  %inc73 = add nsw i32 %59, 1
  store i32 %inc73, ptr %j, align 4
  br label %for.cond59, !llvm.loop !45

for.end74:                                        ; preds = %for.cond59
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__add_clump_connection(ptr noundef %g, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %cluster = alloca ptr, align 8
  %clump = alloca ptr, align 8
  %cx1 = alloca i32, align 4
  %cy1 = alloca i32, align 4
  %cx2 = alloca i32, align 4
  %cy2 = alloca i32, align 4
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %rc = alloca %struct.stbcc__relative_clumpid, align 2
  %adj = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %x2, ptr %x2.addr, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %0 = load i32, ptr %x1.addr, align 4
  %shr = ashr i32 %0, 5
  store i32 %shr, ptr %cx1, align 4
  %1 = load i32, ptr %y1.addr, align 4
  %shr1 = ashr i32 %1, 5
  store i32 %shr1, ptr %cy1, align 4
  %2 = load i32, ptr %x2.addr, align 4
  %shr2 = ashr i32 %2, 5
  store i32 %shr2, ptr %cx2, align 4
  %3 = load i32, ptr %y2.addr, align 4
  %shr3 = ashr i32 %3, 5
  store i32 %shr3, ptr %cy2, align 4
  %4 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %y1.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom
  %6 = load i32, ptr %x1.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i16], ptr %arrayidx, i64 0, i64 %idxprom4
  %7 = load i16, ptr %arrayidx5, align 2
  store i16 %7, ptr %c1, align 2
  %8 = load ptr, ptr %g.addr, align 8
  %clump_for_node6 = getelementptr inbounds %struct.st_stbcc_grid, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %y2.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node6, i64 0, i64 %idxprom7
  %10 = load i32, ptr %x2.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [1024 x i16], ptr %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i16, ptr %arrayidx10, align 2
  store i16 %11, ptr %c2, align 2
  %12 = load i16, ptr %c2, align 2
  %bf.load = load i16, ptr %rc, align 2
  %bf.value = and i16 %12, 4095
  %bf.clear = and i16 %bf.load, -4096
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %rc, align 2
  %13 = load i32, ptr %x2.addr, align 4
  %14 = load i32, ptr %x1.addr, align 4
  %sub = sub nsw i32 %13, %14
  %conv = trunc i32 %sub to i16
  %bf.load11 = load i16, ptr %rc, align 2
  %bf.value12 = and i16 %conv, 3
  %bf.shl = shl i16 %bf.value12, 12
  %bf.clear13 = and i16 %bf.load11, -12289
  %bf.set14 = or i16 %bf.clear13, %bf.shl
  store i16 %bf.set14, ptr %rc, align 2
  %15 = load i32, ptr %y2.addr, align 4
  %16 = load i32, ptr %y1.addr, align 4
  %sub15 = sub nsw i32 %15, %16
  %conv16 = trunc i32 %sub15 to i16
  %bf.load17 = load i16, ptr %rc, align 2
  %bf.value18 = and i16 %conv16, 3
  %bf.shl19 = shl i16 %bf.value18, 14
  %bf.clear20 = and i16 %bf.load17, 16383
  %bf.set21 = or i16 %bf.clear20, %bf.shl19
  store i16 %bf.set21, ptr %rc, align 2
  %17 = load ptr, ptr %g.addr, align 8
  %cluster24 = getelementptr inbounds %struct.st_stbcc_grid, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %cy1, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster24, i64 0, i64 %idxprom25
  %19 = load i32, ptr %cx1, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx26, i64 0, i64 %idxprom27
  store ptr %arrayidx28, ptr %cluster, align 8
  %20 = load ptr, ptr %cluster, align 8
  %clump29 = getelementptr inbounds %struct.stbcc__cluster, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %c1, align 2
  %idxprom30 = zext i16 %21 to i64
  %arrayidx31 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump29, i64 0, i64 %idxprom30
  store ptr %arrayidx31, ptr %clump, align 8
  %22 = load ptr, ptr %clump, align 8
  %num_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %num_adjacent, align 4
  %conv32 = zext i8 %23 to i32
  %24 = load ptr, ptr %clump, align 8
  %max_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %max_adjacent, align 1
  %conv33 = zext i8 %25 to i32
  %cmp = icmp eq i32 %conv32, %conv33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %g.addr, align 8
  %cluster35 = getelementptr inbounds %struct.st_stbcc_grid, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %cy1, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster35, i64 0, i64 %idxprom36
  %28 = load i32, ptr %cx1, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx37, i64 0, i64 %idxprom38
  %rebuild_adjacency = getelementptr inbounds %struct.stbcc__cluster, ptr %arrayidx39, i32 0, i32 2
  store i8 1, ptr %rebuild_adjacency, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %cluster, align 8
  %adjacency_storage = getelementptr inbounds %struct.stbcc__cluster, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %clump, align 8
  %adjacent_clump_list_index = getelementptr inbounds %struct.stbcc__clump, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %adjacent_clump_list_index, align 2
  %idxprom40 = zext i8 %31 to i64
  %arrayidx41 = getelementptr inbounds [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage, i64 0, i64 %idxprom40
  store ptr %arrayidx41, ptr %adj, align 8
  %32 = load ptr, ptr %adj, align 8
  %33 = load ptr, ptr %clump, align 8
  %num_adjacent42 = getelementptr inbounds %struct.stbcc__clump, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %num_adjacent42, align 4
  %inc = add i8 %34, 1
  store i8 %inc, ptr %num_adjacent42, align 4
  %idxprom43 = zext i8 %34 to i64
  %arrayidx44 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %32, i64 %idxprom43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx44, ptr align 2 %rc, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__remove_clump_connection(ptr noundef %g, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %cluster = alloca ptr, align 8
  %clump = alloca ptr, align 8
  %adj = alloca ptr, align 8
  %i = alloca i32, align 4
  %cx1 = alloca i32, align 4
  %cy1 = alloca i32, align 4
  %cx2 = alloca i32, align 4
  %cy2 = alloca i32, align 4
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %rc = alloca %struct.stbcc__relative_clumpid, align 2
  store ptr %g, ptr %g.addr, align 8
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %x2, ptr %x2.addr, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %0 = load i32, ptr %x1.addr, align 4
  %shr = ashr i32 %0, 5
  store i32 %shr, ptr %cx1, align 4
  %1 = load i32, ptr %y1.addr, align 4
  %shr1 = ashr i32 %1, 5
  store i32 %shr1, ptr %cy1, align 4
  %2 = load i32, ptr %x2.addr, align 4
  %shr2 = ashr i32 %2, 5
  store i32 %shr2, ptr %cx2, align 4
  %3 = load i32, ptr %y2.addr, align 4
  %shr3 = ashr i32 %3, 5
  store i32 %shr3, ptr %cy2, align 4
  %4 = load ptr, ptr %g.addr, align 8
  %clump_for_node = getelementptr inbounds %struct.st_stbcc_grid, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %y1.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node, i64 0, i64 %idxprom
  %6 = load i32, ptr %x1.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i16], ptr %arrayidx, i64 0, i64 %idxprom4
  %7 = load i16, ptr %arrayidx5, align 2
  store i16 %7, ptr %c1, align 2
  %8 = load ptr, ptr %g.addr, align 8
  %clump_for_node6 = getelementptr inbounds %struct.st_stbcc_grid, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %y2.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [1024 x [1024 x i16]], ptr %clump_for_node6, i64 0, i64 %idxprom7
  %10 = load i32, ptr %x2.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [1024 x i16], ptr %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i16, ptr %arrayidx10, align 2
  store i16 %11, ptr %c2, align 2
  %12 = load i16, ptr %c2, align 2
  %bf.load = load i16, ptr %rc, align 2
  %bf.value = and i16 %12, 4095
  %bf.clear = and i16 %bf.load, -4096
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %rc, align 2
  %13 = load i32, ptr %x2.addr, align 4
  %14 = load i32, ptr %x1.addr, align 4
  %sub = sub nsw i32 %13, %14
  %conv = trunc i32 %sub to i16
  %bf.load11 = load i16, ptr %rc, align 2
  %bf.value12 = and i16 %conv, 3
  %bf.shl = shl i16 %bf.value12, 12
  %bf.clear13 = and i16 %bf.load11, -12289
  %bf.set14 = or i16 %bf.clear13, %bf.shl
  store i16 %bf.set14, ptr %rc, align 2
  %15 = load i32, ptr %y2.addr, align 4
  %16 = load i32, ptr %y1.addr, align 4
  %sub15 = sub nsw i32 %15, %16
  %conv16 = trunc i32 %sub15 to i16
  %bf.load17 = load i16, ptr %rc, align 2
  %bf.value18 = and i16 %conv16, 3
  %bf.shl19 = shl i16 %bf.value18, 14
  %bf.clear20 = and i16 %bf.load17, 16383
  %bf.set21 = or i16 %bf.clear20, %bf.shl19
  store i16 %bf.set21, ptr %rc, align 2
  %17 = load ptr, ptr %g.addr, align 8
  %cluster24 = getelementptr inbounds %struct.st_stbcc_grid, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %cy1, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %cluster24, i64 0, i64 %idxprom25
  %19 = load i32, ptr %cx1, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %arrayidx26, i64 0, i64 %idxprom27
  store ptr %arrayidx28, ptr %cluster, align 8
  %20 = load ptr, ptr %cluster, align 8
  %clump29 = getelementptr inbounds %struct.stbcc__cluster, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %c1, align 2
  %idxprom30 = zext i16 %21 to i64
  %arrayidx31 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %clump29, i64 0, i64 %idxprom30
  store ptr %arrayidx31, ptr %clump, align 8
  %22 = load ptr, ptr %cluster, align 8
  %adjacency_storage = getelementptr inbounds %struct.stbcc__cluster, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %clump, align 8
  %adjacent_clump_list_index = getelementptr inbounds %struct.stbcc__clump, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %adjacent_clump_list_index, align 2
  %idxprom32 = zext i8 %24 to i64
  %arrayidx33 = getelementptr inbounds [128 x %struct.stbcc__relative_clumpid], ptr %adjacency_storage, i64 0, i64 %idxprom32
  store ptr %arrayidx33, ptr %adj, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %clump, align 8
  %num_adjacent = getelementptr inbounds %struct.stbcc__clump, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %num_adjacent, align 4
  %conv34 = zext i8 %27 to i32
  %cmp = icmp slt i32 %25, %conv34
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bf.load36 = load i16, ptr %rc, align 2
  %bf.clear37 = and i16 %bf.load36, 4095
  %conv38 = zext i16 %bf.clear37 to i32
  %28 = load ptr, ptr %adj, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %28, i64 %idxprom39
  %bf.load41 = load i16, ptr %arrayidx40, align 2
  %bf.clear42 = and i16 %bf.load41, 4095
  %conv43 = zext i16 %bf.clear42 to i32
  %cmp44 = icmp eq i32 %conv38, %conv43
  br i1 %cmp44, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %bf.load46 = load i16, ptr %rc, align 2
  %bf.shl47 = shl i16 %bf.load46, 2
  %bf.ashr = ashr i16 %bf.shl47, 14
  %conv48 = sext i16 %bf.ashr to i32
  %30 = load ptr, ptr %adj, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %31 to i64
  %arrayidx50 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %30, i64 %idxprom49
  %bf.load51 = load i16, ptr %arrayidx50, align 2
  %bf.shl52 = shl i16 %bf.load51, 2
  %bf.ashr53 = ashr i16 %bf.shl52, 14
  %conv54 = sext i16 %bf.ashr53 to i32
  %cmp55 = icmp eq i32 %conv48, %conv54
  br i1 %cmp55, label %land.lhs.true57, label %if.end

land.lhs.true57:                                  ; preds = %land.lhs.true
  %bf.load58 = load i16, ptr %rc, align 2
  %bf.ashr59 = ashr i16 %bf.load58, 14
  %conv60 = sext i16 %bf.ashr59 to i32
  %32 = load ptr, ptr %adj, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %33 to i64
  %arrayidx62 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %32, i64 %idxprom61
  %bf.load63 = load i16, ptr %arrayidx62, align 2
  %bf.ashr64 = ashr i16 %bf.load63, 14
  %conv65 = sext i16 %bf.ashr64 to i32
  %cmp66 = icmp eq i32 %conv60, %conv65
  br i1 %cmp66, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true57
  br label %for.end

if.end:                                           ; preds = %land.lhs.true57, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %if.then, %for.cond
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %clump, align 8
  %num_adjacent68 = getelementptr inbounds %struct.stbcc__clump, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %num_adjacent68, align 4
  %conv69 = zext i8 %37 to i32
  %cmp70 = icmp slt i32 %35, %conv69
  br i1 %cmp70, label %if.then72, label %if.else

if.then72:                                        ; preds = %for.end
  %38 = load ptr, ptr %adj, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %39 to i64
  %arrayidx74 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %38, i64 %idxprom73
  %40 = load ptr, ptr %adj, align 8
  %41 = load ptr, ptr %clump, align 8
  %num_adjacent75 = getelementptr inbounds %struct.stbcc__clump, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %num_adjacent75, align 4
  %dec = add i8 %42, -1
  store i8 %dec, ptr %num_adjacent75, align 4
  %idxprom76 = zext i8 %dec to i64
  %arrayidx77 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %40, i64 %idxprom76
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx74, ptr align 2 %arrayidx77, i64 2, i1 false)
  br label %if.end78

if.else:                                          ; preds = %for.end
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then72
  ret void
}

; Function Attrs: nounwind uwtable
define i16 @stbcc__incluster_find(ptr noundef %cbi, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %retval = alloca %struct.stbcc__tinypoint, align 1
  %cbi.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %p = alloca %struct.stbcc__tinypoint, align 1
  %q = alloca %struct.stbcc__tinypoint, align 1
  %tmp = alloca %struct.stbcc__tinypoint, align 1
  store ptr %cbi, ptr %cbi.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %cbi.addr, align 8
  %parent = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent, i64 0, i64 %idxprom
  %2 = load i32, ptr %x.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx, i64 0, i64 %idxprom1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p, ptr align 2 %arrayidx2, i64 2, i1 false)
  %x3 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %3 = load i8, ptr %x3, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %x.addr, align 4
  %cmp = icmp eq i32 %conv, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %y5 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %5 = load i8, ptr %y5, align 1
  %conv6 = zext i8 %5 to i32
  %6 = load i32, ptr %y.addr, align 4
  %cmp7 = icmp eq i32 %conv6, %6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %p, i64 2, i1 false)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %cbi.addr, align 8
  %x9 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %8 = load i8, ptr %x9, align 1
  %conv10 = zext i8 %8 to i32
  %y11 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %9 = load i8, ptr %y11, align 1
  %conv12 = zext i8 %9 to i32
  %call = call i16 @stbcc__incluster_find(ptr noundef %7, i32 noundef %conv10, i32 noundef %conv12)
  store i16 %call, ptr %tmp, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %q, ptr align 1 %tmp, i64 2, i1 false)
  %10 = load ptr, ptr %cbi.addr, align 8
  %parent13 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %y.addr, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent13, i64 0, i64 %idxprom14
  %12 = load i32, ptr %x.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx15, i64 0, i64 %idxprom16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx17, ptr align 1 %q, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %q, i64 2, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i16, ptr %retval, align 1
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define void @stbcc__incluster_union(ptr noundef %cbi, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2) #0 {
entry:
  %cbi.addr = alloca ptr, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %p = alloca %struct.stbcc__tinypoint, align 1
  %q = alloca %struct.stbcc__tinypoint, align 1
  store ptr %cbi, ptr %cbi.addr, align 8
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %x2, ptr %x2.addr, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %0 = load ptr, ptr %cbi.addr, align 8
  %1 = load i32, ptr %x1.addr, align 4
  %2 = load i32, ptr %y1.addr, align 4
  %call = call i16 @stbcc__incluster_find(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i16 %call, ptr %p, align 1
  %3 = load ptr, ptr %cbi.addr, align 8
  %4 = load i32, ptr %x2.addr, align 4
  %5 = load i32, ptr %y2.addr, align 4
  %call1 = call i16 @stbcc__incluster_find(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i16 %call1, ptr %q, align 1
  %x = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %6 = load i8, ptr %x, align 1
  %conv = zext i8 %6 to i32
  %x3 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %q, i32 0, i32 0
  %7 = load i8, ptr %x3, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %8 = load i8, ptr %y, align 1
  %conv6 = zext i8 %8 to i32
  %y7 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %q, i32 0, i32 1
  %9 = load i8, ptr %y7, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %cbi.addr, align 8
  %parent = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %10, i32 0, i32 0
  %y11 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %11 = load i8, ptr %y11, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent, i64 0, i64 %idxprom
  %x12 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %12 = load i8, ptr %x12, align 1
  %idxprom13 = zext i8 %12 to i64
  %arrayidx14 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx, i64 0, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx14, ptr align 1 %q, i64 2, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__switch_root(ptr noundef %cbi, i32 noundef %x, i32 noundef %y, i16 %p.coerce) #0 {
entry:
  %p = alloca %struct.stbcc__tinypoint, align 1
  %cbi.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i16 %p.coerce, ptr %p, align 1
  store ptr %cbi, ptr %cbi.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %cbi.addr, align 8
  %parent = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %1, i32 0, i32 0
  %y1 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %2 = load i8, ptr %y1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent, i64 0, i64 %idxprom
  %x2 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %3 = load i8, ptr %x2, align 1
  %idxprom3 = zext i8 %3 to i64
  %arrayidx4 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx, i64 0, i64 %idxprom3
  %x5 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %arrayidx4, i32 0, i32 0
  store i8 %conv, ptr %x5, align 2
  %4 = load i32, ptr %y.addr, align 4
  %conv6 = trunc i32 %4 to i8
  %5 = load ptr, ptr %cbi.addr, align 8
  %parent7 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %5, i32 0, i32 0
  %y8 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 1
  %6 = load i8, ptr %y8, align 1
  %idxprom9 = zext i8 %6 to i64
  %arrayidx10 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent7, i64 0, i64 %idxprom9
  %x11 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %p, i32 0, i32 0
  %7 = load i8, ptr %x11, align 1
  %idxprom12 = zext i8 %7 to i64
  %arrayidx13 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx10, i64 0, i64 %idxprom12
  %y14 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %arrayidx13, i32 0, i32 1
  store i8 %conv6, ptr %y14, align 1
  %8 = load i32, ptr %x.addr, align 4
  %conv15 = trunc i32 %8 to i8
  %9 = load ptr, ptr %cbi.addr, align 8
  %parent16 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %y.addr, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent16, i64 0, i64 %idxprom17
  %11 = load i32, ptr %x.addr, align 4
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx18, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %arrayidx20, i32 0, i32 0
  store i8 %conv15, ptr %x21, align 2
  %12 = load i32, ptr %y.addr, align 4
  %conv22 = trunc i32 %12 to i8
  %13 = load ptr, ptr %cbi.addr, align 8
  %parent23 = getelementptr inbounds %struct.stbcc__cluster_build_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %y.addr, align 4
  %idxprom24 = sext i32 %14 to i64
  %arrayidx25 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %parent23, i64 0, i64 %idxprom24
  %15 = load i32, ptr %x.addr, align 4
  %idxprom26 = sext i32 %15 to i64
  %arrayidx27 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %arrayidx25, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.stbcc__tinypoint, ptr %arrayidx27, i32 0, i32 1
  store i8 %conv22, ptr %y28, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
