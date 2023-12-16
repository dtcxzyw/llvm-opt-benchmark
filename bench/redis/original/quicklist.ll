target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.quicklistLZF = type { i64, [0 x i8] }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.quicklistIter = type { ptr, ptr, ptr, i64, i32 }

@packed_threshold = internal global i64 1073741824, align 8
@.str = private unnamed_addr constant [25 x i8] c"node->prev && node->next\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"quicklist.c\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"quicklist->head->recompress == 0 && quicklist->tail->recompress == 0\00", align 1
@optimization_level = internal constant [5 x i64] [i64 4096, i64 8192, i64 16384, i64 32768, i64 65536], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"quicklistNext(iter, entry)\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"node->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"quicklist->head->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"quicklist->tail->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"{count : %ld}\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"{len : %ld}\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"{fill : %d}\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"{compress : %d}\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"{bookmark_count : %d}\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"{quicklist node(%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"{container : %s, encoding: %s, size: %zu, count: %d, recompress: %d, attempted_compress: %d}\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"PACKED\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"LZF\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"{ listpack:\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"{ entry : %s }\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistisSetPackedThreshold(i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ugt i64 %0, 4293918720
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %sz.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i64 1073741824, ptr %sz.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %sz.addr, align 8
  store i64 %2, ptr @packed_threshold, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistCreate() #0 {
entry:
  %quicklist = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 40) #8
  store ptr %call, ptr %quicklist, align 8
  %0 = load ptr, ptr %quicklist, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %1 = load ptr, ptr %quicklist, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %2 = load ptr, ptr %quicklist, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 3
  store i64 0, ptr %len, align 8
  %3 = load ptr, ptr %quicklist, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %3, i32 0, i32 2
  store i64 0, ptr %count, align 8
  %4 = load ptr, ptr %quicklist, align 8
  %compress = getelementptr inbounds %struct.quicklist, ptr %4, i32 0, i32 4
  %bf.load = load i64, ptr %compress, align 8
  %bf.clear = and i64 %bf.load, -4294901761
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %compress, align 8
  %5 = load ptr, ptr %quicklist, align 8
  %fill = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 4
  %bf.load1 = load i64, ptr %fill, align 8
  %bf.clear2 = and i64 %bf.load1, -65536
  %bf.set3 = or i64 %bf.clear2, 65534
  store i64 %bf.set3, ptr %fill, align 8
  %6 = load ptr, ptr %quicklist, align 8
  %bookmark_count = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 4
  %bf.load4 = load i64, ptr %bookmark_count, align 8
  %bf.clear5 = and i64 %bf.load4, -64424509441
  %bf.set6 = or i64 %bf.clear5, 0
  store i64 %bf.set6, ptr %bookmark_count, align 8
  %7 = load ptr, ptr %quicklist, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetCompressDepth(ptr noundef %quicklist, i32 noundef %compress) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %compress.addr = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i32 %compress, ptr %compress.addr, align 4
  %0 = load i32, ptr %compress.addr, align 4
  %cmp = icmp sgt i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 65535, ptr %compress.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %compress.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %compress.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %compress.addr, align 4
  %3 = load ptr, ptr %quicklist.addr, align 8
  %compress4 = getelementptr inbounds %struct.quicklist, ptr %3, i32 0, i32 4
  %4 = zext i32 %2 to i64
  %bf.load = load i64, ptr %compress4, align 8
  %bf.value = and i64 %4, 65535
  %bf.shl = shl i64 %bf.value, 16
  %bf.clear = and i64 %bf.load, -4294901761
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %compress4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetFill(ptr noundef %quicklist, i32 noundef %fill) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %fill.addr = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i32 %fill, ptr %fill.addr, align 4
  %0 = load i32, ptr %fill.addr, align 4
  %cmp = icmp sgt i32 %0, 32767
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 32767, ptr %fill.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %fill.addr, align 4
  %cmp1 = icmp slt i32 %1, -5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 -5, ptr %fill.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %fill.addr, align 4
  %3 = load ptr, ptr %quicklist.addr, align 8
  %fill4 = getelementptr inbounds %struct.quicklist, ptr %3, i32 0, i32 4
  %4 = zext i32 %2 to i64
  %bf.load = load i64, ptr %fill4, align 8
  %bf.value = and i64 %4, 65535
  %bf.clear = and i64 %bf.load, -65536
  %bf.set = or i64 %bf.clear, %bf.value
  store i64 %bf.set, ptr %fill4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetOptions(ptr noundef %quicklist, i32 noundef %fill, i32 noundef %depth) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %fill.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i32 %fill, ptr %fill.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %quicklist.addr, align 8
  %1 = load i32, ptr %fill.addr, align 4
  call void @quicklistSetFill(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %quicklist.addr, align 8
  %3 = load i32, ptr %depth.addr, align 4
  call void @quicklistSetCompressDepth(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistNew(i32 noundef %fill, i32 noundef %compress) #0 {
entry:
  %fill.addr = alloca i32, align 4
  %compress.addr = alloca i32, align 4
  %quicklist = alloca ptr, align 8
  store i32 %fill, ptr %fill.addr, align 4
  store i32 %compress, ptr %compress.addr, align 4
  %call = call ptr @quicklistCreate()
  store ptr %call, ptr %quicklist, align 8
  %0 = load ptr, ptr %quicklist, align 8
  %1 = load i32, ptr %fill.addr, align 4
  %2 = load i32, ptr %compress.addr, align 4
  call void @quicklistSetOptions(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %quicklist, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistCreateNode() #0 {
entry:
  %node = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 40) #8
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %entry1 = getelementptr inbounds %struct.quicklistNode, ptr %0, i32 0, i32 2
  store ptr null, ptr %entry1, align 8
  %1 = load ptr, ptr %node, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 4
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %count, align 8
  %2 = load ptr, ptr %node, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %2, i32 0, i32 3
  store i64 0, ptr %sz, align 8
  %3 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  %4 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %5 = load ptr, ptr %node, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 4
  %bf.load2 = load i32, ptr %encoding, align 8
  %bf.clear3 = and i32 %bf.load2, -196609
  %bf.set4 = or i32 %bf.clear3, 65536
  store i32 %bf.set4, ptr %encoding, align 8
  %6 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 4
  %bf.load5 = load i32, ptr %container, align 8
  %bf.clear6 = and i32 %bf.load5, -786433
  %bf.set7 = or i32 %bf.clear6, 524288
  store i32 %bf.set7, ptr %container, align 8
  %7 = load ptr, ptr %node, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 4
  %bf.load8 = load i32, ptr %recompress, align 8
  %bf.clear9 = and i32 %bf.load8, -1048577
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %recompress, align 8
  %8 = load ptr, ptr %node, align 8
  %dont_compress = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 4
  %bf.load11 = load i32, ptr %dont_compress, align 8
  %bf.clear12 = and i32 %bf.load11, -4194305
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %dont_compress, align 8
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quicklistCount(ptr noundef %ql) #0 {
entry:
  %ql.addr = alloca ptr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  %0 = load ptr, ptr %ql.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRelease(ptr noundef %quicklist) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %current, align 8
  %2 = load ptr, ptr %quicklist.addr, align 8
  %len1 = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len1, align 8
  store i64 %3, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i64, ptr %len, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %current, align 8
  %next2 = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next2, align 8
  store ptr %6, ptr %next, align 8
  %7 = load ptr, ptr %current, align 8
  %entry3 = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %entry3, align 8
  call void @zfree(ptr noundef %8)
  %9 = load ptr, ptr %current, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %9, i32 0, i32 4
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv = zext i32 %bf.clear to i64
  %10 = load ptr, ptr %quicklist.addr, align 8
  %count4 = getelementptr inbounds %struct.quicklist, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %count4, align 8
  %sub = sub i64 %11, %conv
  store i64 %sub, ptr %count4, align 8
  %12 = load ptr, ptr %current, align 8
  call void @zfree(ptr noundef %12)
  %13 = load ptr, ptr %quicklist.addr, align 8
  %len5 = getelementptr inbounds %struct.quicklist, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %len5, align 8
  %dec6 = add i64 %14, -1
  store i64 %dec6, ptr %len5, align 8
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %current, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %quicklist.addr, align 8
  call void @quicklistBookmarksClear(ptr noundef %16)
  %17 = load ptr, ptr %quicklist.addr, align 8
  call void @zfree(ptr noundef %17)
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistBookmarksClear(ptr noundef %ql) #0 {
entry:
  %ql.addr = alloca ptr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ql.addr, align 8
  %bookmark_count = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 4
  %bf.load = load i64, ptr %bookmark_count, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 15
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ql.addr, align 8
  %bookmarks = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ql.addr, align 8
  %bookmark_count1 = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 4
  %bf.load2 = load i64, ptr %bookmark_count1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 32
  %bf.clear4 = and i64 %bf.lshr3, 15
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %dec = add i32 %bf.cast5, -1
  %3 = zext i32 %dec to i64
  %bf.load6 = load i64, ptr %bookmark_count1, align 8
  %bf.value = and i64 %3, 15
  %bf.shl = shl i64 %bf.value, 32
  %bf.clear7 = and i64 %bf.load6, -64424509441
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %bookmark_count1, align 8
  %bf.result.cast = trunc i64 %bf.value to i32
  %idxprom = zext i32 %bf.result.cast to i64
  %arrayidx = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.quicklistBookmark, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  call void @zfree(ptr noundef %4)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistCompressNode(ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %lzf = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %dont_compress = getelementptr inbounds %struct.quicklistNode, ptr %0, i32 0, i32 4
  %bf.load = load i32, ptr %dont_compress, align 8
  %bf.lshr = lshr i32 %bf.load, 22
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prev, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %5, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 223)
  call void @abort() #9
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %node.addr, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 4
  %bf.load5 = load i32, ptr %recompress, align 8
  %bf.clear6 = and i32 %bf.load5, -1048577
  %bf.set = or i32 %bf.clear6, 0
  store i32 %bf.set, ptr %recompress, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %sz, align 8
  %cmp = icmp ult i64 %9, 48
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %10 = load ptr, ptr %node.addr, align 8
  %sz10 = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %sz10, align 8
  %add = add i64 8, %11
  %call = call noalias ptr @zmalloc(i64 noundef %add) #8
  store ptr %call, ptr %lzf, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %entry11 = getelementptr inbounds %struct.quicklistNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %entry11, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %sz12 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %sz12, align 8
  %16 = load ptr, ptr %lzf, align 8
  %compressed = getelementptr inbounds %struct.quicklistLZF, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %compressed, i64 0, i64 0
  %17 = load ptr, ptr %node.addr, align 8
  %sz13 = getelementptr inbounds %struct.quicklistNode, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %sz13, align 8
  %call14 = call i64 @lzf_compress(ptr noundef %13, i64 noundef %15, ptr noundef %arraydecay, i64 noundef %18)
  %19 = load ptr, ptr %lzf, align 8
  %sz15 = getelementptr inbounds %struct.quicklistLZF, ptr %19, i32 0, i32 0
  store i64 %call14, ptr %sz15, align 8
  %cmp16 = icmp eq i64 %call14, 0
  br i1 %cmp16, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %20 = load ptr, ptr %lzf, align 8
  %sz18 = getelementptr inbounds %struct.quicklistLZF, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %sz18, align 8
  %add19 = add i64 %21, 8
  %22 = load ptr, ptr %node.addr, align 8
  %sz20 = getelementptr inbounds %struct.quicklistNode, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %sz20, align 8
  %cmp21 = icmp uge i64 %add19, %23
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end9
  %24 = load ptr, ptr %lzf, align 8
  call void @zfree(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %lzf, align 8
  %26 = load ptr, ptr %lzf, align 8
  %sz25 = getelementptr inbounds %struct.quicklistLZF, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %sz25, align 8
  %add26 = add i64 8, %27
  %call27 = call ptr @zrealloc(ptr noundef %25, i64 noundef %add26) #10
  store ptr %call27, ptr %lzf, align 8
  %28 = load ptr, ptr %node.addr, align 8
  %entry28 = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %entry28, align 8
  call void @zfree(ptr noundef %29)
  %30 = load ptr, ptr %lzf, align 8
  %31 = load ptr, ptr %node.addr, align 8
  %entry29 = getelementptr inbounds %struct.quicklistNode, ptr %31, i32 0, i32 2
  store ptr %30, ptr %entry29, align 8
  %32 = load ptr, ptr %node.addr, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %32, i32 0, i32 4
  %bf.load30 = load i32, ptr %encoding, align 8
  %bf.clear31 = and i32 %bf.load30, -196609
  %bf.set32 = or i32 %bf.clear31, 131072
  store i32 %bf.set32, ptr %encoding, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then8, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistDecompressNode(ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %decompressed = alloca ptr, align 8
  %lzf = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %0, i32 0, i32 4
  %bf.load = load i32, ptr %recompress, align 8
  %bf.clear = and i32 %bf.load, -1048577
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %recompress, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %sz, align 8
  %call = call noalias ptr @zmalloc(i64 noundef %2) #8
  store ptr %call, ptr %decompressed, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %entry1 = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr %lzf, align 8
  %5 = load ptr, ptr %lzf, align 8
  %compressed = getelementptr inbounds %struct.quicklistLZF, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %compressed, i64 0, i64 0
  %6 = load ptr, ptr %lzf, align 8
  %sz2 = getelementptr inbounds %struct.quicklistLZF, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %sz2, align 8
  %8 = load ptr, ptr %decompressed, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %sz3 = getelementptr inbounds %struct.quicklistNode, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %sz3, align 8
  %call4 = call i64 @lzf_decompress(ptr noundef %arraydecay, i64 noundef %7, ptr noundef %8, i64 noundef %10)
  %cmp = icmp eq i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %decompressed, align 8
  call void @zfree(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %lzf, align 8
  call void @zfree(ptr noundef %12)
  %13 = load ptr, ptr %decompressed, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %entry5 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 2
  store ptr %13, ptr %entry5, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %15, i32 0, i32 4
  %bf.load6 = load i32, ptr %encoding, align 8
  %bf.clear7 = and i32 %bf.load6, -196609
  %bf.set8 = or i32 %bf.clear7, 65536
  store i32 %bf.set8, ptr %encoding, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @quicklistGetLzf(ptr noundef %node, ptr noundef %data) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %lzf = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %entry1 = getelementptr inbounds %struct.quicklistNode, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %entry1, align 8
  store ptr %1, ptr %lzf, align 8
  %2 = load ptr, ptr %lzf, align 8
  %compressed = getelementptr inbounds %struct.quicklistLZF, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %compressed, i64 0, i64 0
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %arraydecay, ptr %3, align 8
  %4 = load ptr, ptr %lzf, align 8
  %sz = getelementptr inbounds %struct.quicklistLZF, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %sz, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistCompress(ptr noundef %quicklist, ptr noundef %node) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %forward = alloca ptr, align 8
  %reverse = alloca ptr, align 8
  %depth = alloca i32, align 4
  %in_depth = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end110

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 4
  %bf.load = load i32, ptr %recompress, align 8
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %cmp1 = icmp eq i32 %bf.clear, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tail, align 8
  %recompress2 = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 4
  %bf.load3 = load i32, ptr %recompress2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 20
  %bf.clear5 = and i32 %bf.lshr4, 1
  %cmp6 = icmp eq i32 %bf.clear5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  %lnot = xor i1 %6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 313)
  call void @abort() #9
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %quicklist.addr, align 8
  %compress = getelementptr inbounds %struct.quicklist, ptr %8, i32 0, i32 4
  %bf.load8 = load i64, ptr %compress, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 16
  %bf.clear10 = and i64 %bf.lshr9, 65535
  %bf.cast = trunc i64 %bf.clear10 to i32
  %cmp11 = icmp ne i32 %bf.cast, 0
  br i1 %cmp11, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load ptr, ptr %quicklist.addr, align 8
  %len13 = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %len13, align 8
  %11 = load ptr, ptr %quicklist.addr, align 8
  %compress14 = getelementptr inbounds %struct.quicklist, ptr %11, i32 0, i32 4
  %bf.load15 = load i64, ptr %compress14, align 8
  %bf.lshr16 = lshr i64 %bf.load15, 16
  %bf.clear17 = and i64 %bf.lshr16, 65535
  %bf.cast18 = trunc i64 %bf.clear17 to i32
  %mul = mul nsw i32 %bf.cast18, 2
  %conv19 = zext i32 %mul to i64
  %cmp20 = icmp ult i64 %10, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %cond.end
  br label %do.end110

if.end23:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %quicklist.addr, align 8
  %head24 = getelementptr inbounds %struct.quicklist, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %head24, align 8
  store ptr %13, ptr %forward, align 8
  %14 = load ptr, ptr %quicklist.addr, align 8
  %tail25 = getelementptr inbounds %struct.quicklist, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tail25, align 8
  store ptr %15, ptr %reverse, align 8
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %in_depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.end23
  %16 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %depth, align 4
  %17 = load ptr, ptr %quicklist.addr, align 8
  %compress26 = getelementptr inbounds %struct.quicklist, ptr %17, i32 0, i32 4
  %bf.load27 = load i64, ptr %compress26, align 8
  %bf.lshr28 = lshr i64 %bf.load27, 16
  %bf.clear29 = and i64 %bf.lshr28, 65535
  %bf.cast30 = trunc i64 %bf.clear29 to i32
  %cmp31 = icmp slt i32 %16, %bf.cast30
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %18 = load ptr, ptr %forward, align 8
  %tobool33 = icmp ne ptr %18, null
  br i1 %tobool33, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %do.body
  %19 = load ptr, ptr %forward, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 4
  %bf.load34 = load i32, ptr %encoding, align 8
  %bf.lshr35 = lshr i32 %bf.load34, 16
  %bf.clear36 = and i32 %bf.lshr35, 3
  %cmp37 = icmp eq i32 %bf.clear36, 2
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %forward, align 8
  %call = call i32 @__quicklistDecompressNode(ptr noundef %20)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  br label %do.body41

do.body41:                                        ; preds = %do.end
  %21 = load ptr, ptr %reverse, align 8
  %tobool42 = icmp ne ptr %21, null
  br i1 %tobool42, label %land.lhs.true43, label %if.end52

land.lhs.true43:                                  ; preds = %do.body41
  %22 = load ptr, ptr %reverse, align 8
  %encoding44 = getelementptr inbounds %struct.quicklistNode, ptr %22, i32 0, i32 4
  %bf.load45 = load i32, ptr %encoding44, align 8
  %bf.lshr46 = lshr i32 %bf.load45, 16
  %bf.clear47 = and i32 %bf.lshr46, 3
  %cmp48 = icmp eq i32 %bf.clear47, 2
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true43
  %23 = load ptr, ptr %reverse, align 8
  %call51 = call i32 @__quicklistDecompressNode(ptr noundef %23)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true43, %do.body41
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %24 = load ptr, ptr %forward, align 8
  %25 = load ptr, ptr %node.addr, align 8
  %cmp54 = icmp eq ptr %24, %25
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %do.end53
  %26 = load ptr, ptr %reverse, align 8
  %27 = load ptr, ptr %node.addr, align 8
  %cmp57 = icmp eq ptr %26, %27
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %do.end53
  store i32 1, ptr %in_depth, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %lor.lhs.false56
  %28 = load ptr, ptr %forward, align 8
  %29 = load ptr, ptr %reverse, align 8
  %cmp61 = icmp eq ptr %28, %29
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end60
  %30 = load ptr, ptr %forward, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next, align 8
  %32 = load ptr, ptr %reverse, align 8
  %cmp64 = icmp eq ptr %31, %32
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %if.end60
  br label %do.end110

if.end67:                                         ; preds = %lor.lhs.false63
  %33 = load ptr, ptr %forward, align 8
  %next68 = getelementptr inbounds %struct.quicklistNode, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %next68, align 8
  store ptr %34, ptr %forward, align 8
  %35 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %prev, align 8
  store ptr %36, ptr %reverse, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %37 = load i32, ptr %in_depth, align 4
  %tobool69 = icmp ne i32 %37, 0
  br i1 %tobool69, label %if.end84, label %if.then70

if.then70:                                        ; preds = %while.end
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  %38 = load ptr, ptr %node.addr, align 8
  %tobool72 = icmp ne ptr %38, null
  br i1 %tobool72, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %do.body71
  %39 = load ptr, ptr %node.addr, align 8
  %encoding74 = getelementptr inbounds %struct.quicklistNode, ptr %39, i32 0, i32 4
  %bf.load75 = load i32, ptr %encoding74, align 8
  %bf.lshr76 = lshr i32 %bf.load75, 16
  %bf.clear77 = and i32 %bf.lshr76, 3
  %cmp78 = icmp eq i32 %bf.clear77, 1
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true73
  %40 = load ptr, ptr %node.addr, align 8
  %call81 = call i32 @__quicklistCompressNode(ptr noundef %40)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %land.lhs.true73, %do.body71
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %while.end
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  %41 = load ptr, ptr %forward, align 8
  %tobool86 = icmp ne ptr %41, null
  br i1 %tobool86, label %land.lhs.true87, label %if.end96

land.lhs.true87:                                  ; preds = %do.body85
  %42 = load ptr, ptr %forward, align 8
  %encoding88 = getelementptr inbounds %struct.quicklistNode, ptr %42, i32 0, i32 4
  %bf.load89 = load i32, ptr %encoding88, align 8
  %bf.lshr90 = lshr i32 %bf.load89, 16
  %bf.clear91 = and i32 %bf.lshr90, 3
  %cmp92 = icmp eq i32 %bf.clear91, 1
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %land.lhs.true87
  %43 = load ptr, ptr %forward, align 8
  %call95 = call i32 @__quicklistCompressNode(ptr noundef %43)
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %land.lhs.true87, %do.body85
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %44 = load ptr, ptr %reverse, align 8
  %tobool99 = icmp ne ptr %44, null
  br i1 %tobool99, label %land.lhs.true100, label %if.end109

land.lhs.true100:                                 ; preds = %do.body98
  %45 = load ptr, ptr %reverse, align 8
  %encoding101 = getelementptr inbounds %struct.quicklistNode, ptr %45, i32 0, i32 4
  %bf.load102 = load i32, ptr %encoding101, align 8
  %bf.lshr103 = lshr i32 %bf.load102, 16
  %bf.clear104 = and i32 %bf.lshr103, 3
  %cmp105 = icmp eq i32 %bf.clear104, 1
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %land.lhs.true100
  %46 = load ptr, ptr %reverse, align 8
  %call108 = call i32 @__quicklistCompressNode(ptr noundef %46)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %land.lhs.true100, %do.body98
  br label %do.end110

do.end110:                                        ; preds = %if.end109, %if.then66, %if.then22, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistInsertNode(ptr noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node, i32 noundef %after) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  %after.addr = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  store i32 %after, ptr %after.addr, align 4
  %0 = load i32, ptr %after.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %old_node.addr, align 8
  %2 = load ptr, ptr %new_node.addr, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %2, i32 0, i32 0
  store ptr %1, ptr %prev, align 8
  %3 = load ptr, ptr %old_node.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %old_node.addr, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %new_node.addr, align 8
  %next3 = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 1
  store ptr %5, ptr %next3, align 8
  %7 = load ptr, ptr %old_node.addr, align 8
  %next4 = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %9 = load ptr, ptr %new_node.addr, align 8
  %10 = load ptr, ptr %old_node.addr, align 8
  %next7 = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.quicklistNode, ptr %11, i32 0, i32 0
  store ptr %9, ptr %prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then2
  %12 = load ptr, ptr %new_node.addr, align 8
  %13 = load ptr, ptr %old_node.addr, align 8
  %next9 = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 1
  store ptr %12, ptr %next9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tail, align 8
  %16 = load ptr, ptr %old_node.addr, align 8
  %cmp = icmp eq ptr %15, %16
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %17 = load ptr, ptr %new_node.addr, align 8
  %18 = load ptr, ptr %quicklist.addr, align 8
  %tail12 = getelementptr inbounds %struct.quicklist, ptr %18, i32 0, i32 1
  store ptr %17, ptr %tail12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  br label %if.end31

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %old_node.addr, align 8
  %20 = load ptr, ptr %new_node.addr, align 8
  %next14 = getelementptr inbounds %struct.quicklistNode, ptr %20, i32 0, i32 1
  store ptr %19, ptr %next14, align 8
  %21 = load ptr, ptr %old_node.addr, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.else
  %22 = load ptr, ptr %old_node.addr, align 8
  %prev17 = getelementptr inbounds %struct.quicklistNode, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %prev17, align 8
  %24 = load ptr, ptr %new_node.addr, align 8
  %prev18 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 0
  store ptr %23, ptr %prev18, align 8
  %25 = load ptr, ptr %old_node.addr, align 8
  %prev19 = getelementptr inbounds %struct.quicklistNode, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %prev19, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then16
  %27 = load ptr, ptr %new_node.addr, align 8
  %28 = load ptr, ptr %old_node.addr, align 8
  %prev22 = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %prev22, align 8
  %next23 = getelementptr inbounds %struct.quicklistNode, ptr %29, i32 0, i32 1
  store ptr %27, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then16
  %30 = load ptr, ptr %new_node.addr, align 8
  %31 = load ptr, ptr %old_node.addr, align 8
  %prev25 = getelementptr inbounds %struct.quicklistNode, ptr %31, i32 0, i32 0
  store ptr %30, ptr %prev25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.else
  %32 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %head, align 8
  %34 = load ptr, ptr %old_node.addr, align 8
  %cmp27 = icmp eq ptr %33, %34
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %35 = load ptr, ptr %new_node.addr, align 8
  %36 = load ptr, ptr %quicklist.addr, align 8
  %head29 = getelementptr inbounds %struct.quicklist, ptr %36, i32 0, i32 0
  store ptr %35, ptr %head29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end13
  %37 = load ptr, ptr %quicklist.addr, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %len, align 8
  %cmp32 = icmp eq i64 %38, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %39 = load ptr, ptr %new_node.addr, align 8
  %40 = load ptr, ptr %quicklist.addr, align 8
  %tail34 = getelementptr inbounds %struct.quicklist, ptr %40, i32 0, i32 1
  store ptr %39, ptr %tail34, align 8
  %41 = load ptr, ptr %quicklist.addr, align 8
  %head35 = getelementptr inbounds %struct.quicklist, ptr %41, i32 0, i32 0
  store ptr %39, ptr %head35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  %42 = load ptr, ptr %quicklist.addr, align 8
  %len37 = getelementptr inbounds %struct.quicklist, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %len37, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %len37, align 8
  %44 = load ptr, ptr %old_node.addr, align 8
  %tobool38 = icmp ne ptr %44, null
  br i1 %tobool38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %if.end36
  br label %do.body

do.body:                                          ; preds = %if.then39
  %45 = load ptr, ptr %old_node.addr, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %45, i32 0, i32 4
  %bf.load = load i32, ptr %recompress, align 8
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool40 = icmp ne i32 %bf.clear, 0
  br i1 %tobool40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %do.body
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %46 = load ptr, ptr %old_node.addr, align 8
  %tobool43 = icmp ne ptr %46, null
  br i1 %tobool43, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %do.body42
  %47 = load ptr, ptr %old_node.addr, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %47, i32 0, i32 4
  %bf.load44 = load i32, ptr %encoding, align 8
  %bf.lshr45 = lshr i32 %bf.load44, 16
  %bf.clear46 = and i32 %bf.lshr45, 3
  %cmp47 = icmp eq i32 %bf.clear46, 1
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %old_node.addr, align 8
  %call = call i32 @__quicklistCompressNode(ptr noundef %48)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true, %do.body42
  br label %do.end

do.end:                                           ; preds = %if.end49
  br label %if.end51

if.else50:                                        ; preds = %do.body
  %49 = load ptr, ptr %quicklist.addr, align 8
  %50 = load ptr, ptr %old_node.addr, align 8
  call void @__quicklistCompress(ptr noundef %49, ptr noundef %50)
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %do.end
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %if.end36
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  %51 = load ptr, ptr %new_node.addr, align 8
  %recompress55 = getelementptr inbounds %struct.quicklistNode, ptr %51, i32 0, i32 4
  %bf.load56 = load i32, ptr %recompress55, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 20
  %bf.clear58 = and i32 %bf.lshr57, 1
  %tobool59 = icmp ne i32 %bf.clear58, 0
  br i1 %tobool59, label %if.then60, label %if.else73

if.then60:                                        ; preds = %do.body54
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  %52 = load ptr, ptr %new_node.addr, align 8
  %tobool62 = icmp ne ptr %52, null
  br i1 %tobool62, label %land.lhs.true63, label %if.end71

land.lhs.true63:                                  ; preds = %do.body61
  %53 = load ptr, ptr %new_node.addr, align 8
  %encoding64 = getelementptr inbounds %struct.quicklistNode, ptr %53, i32 0, i32 4
  %bf.load65 = load i32, ptr %encoding64, align 8
  %bf.lshr66 = lshr i32 %bf.load65, 16
  %bf.clear67 = and i32 %bf.lshr66, 3
  %cmp68 = icmp eq i32 %bf.clear67, 1
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true63
  %54 = load ptr, ptr %new_node.addr, align 8
  %call70 = call i32 @__quicklistCompressNode(ptr noundef %54)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %land.lhs.true63, %do.body61
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %if.end74

if.else73:                                        ; preds = %do.body54
  %55 = load ptr, ptr %quicklist.addr, align 8
  %56 = load ptr, ptr %new_node.addr, align 8
  call void @__quicklistCompress(ptr noundef %55, ptr noundef %56)
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %do.end72
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeBefore(ptr noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %1 = load ptr, ptr %old_node.addr, align 8
  %2 = load ptr, ptr %new_node.addr, align 8
  call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeAfter(ptr noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %1 = load ptr, ptr %old_node.addr, align 8
  %2 = load ptr, ptr %new_node.addr, align 8
  call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistNodeLimit(i32 noundef %fill, ptr noundef %size, ptr noundef %count) #0 {
entry:
  %fill.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %max_level = alloca i64, align 8
  store i32 %fill, ptr %fill.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  store i64 -1, ptr %0, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr %fill.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fill.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load i32, ptr %fill.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %4, %cond.false ]
  %5 = load ptr, ptr %count.addr, align 8
  store i32 %cond, ptr %5, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %fill.addr, align 4
  %sub = sub nsw i32 0, %6
  %sub2 = sub nsw i32 %sub, 1
  %conv = sext i32 %sub2 to i64
  store i64 %conv, ptr %offset, align 8
  store i64 5, ptr %max_level, align 8
  %7 = load i64, ptr %offset, align 8
  %8 = load i64, ptr %max_level, align 8
  %cmp3 = icmp uge i64 %7, %8
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load i64, ptr %max_level, align 8
  %sub6 = sub i64 %9, 1
  store i64 %sub6, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %10 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load ptr, ptr %size.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistNodeExceedsLimit(i32 noundef %fill, i64 noundef %new_sz, i32 noundef %new_count) #0 {
entry:
  %retval = alloca i32, align 4
  %fill.addr = alloca i32, align 4
  %new_sz.addr = alloca i64, align 8
  %new_count.addr = alloca i32, align 4
  %sz_limit = alloca i64, align 8
  %count_limit = alloca i32, align 4
  store i32 %fill, ptr %fill.addr, align 4
  store i64 %new_sz, ptr %new_sz.addr, align 8
  store i32 %new_count, ptr %new_count.addr, align 4
  %0 = load i32, ptr %fill.addr, align 4
  call void @quicklistNodeLimit(i32 noundef %0, ptr noundef %sz_limit, ptr noundef %count_limit)
  %1 = load i64, ptr %sz_limit, align 8
  %cmp = icmp ne i64 %1, -1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %new_sz.addr, align 8
  %3 = load i64, ptr %sz_limit, align 8
  %cmp2 = icmp ugt i64 %2, %3
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %count_limit, align 4
  %cmp4 = icmp ne i32 %4, -1
  br i1 %cmp4, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.else
  %5 = load i64, ptr %new_sz.addr, align 8
  %cmp7 = icmp ule i64 %5, 8192
  br i1 %cmp7, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  %6 = load i32, ptr %new_count.addr, align 4
  %7 = load i32, ptr %count_limit, align 4
  %cmp10 = icmp ugt i32 %6, %7
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  call void @abort() #9
  unreachable

return:                                           ; preds = %if.end, %if.then9, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_quicklistNodeAllowInsert(ptr noundef %node, i32 noundef %fill, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %fill.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %new_sz = alloca i64, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %fill, ptr %fill.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i64, ptr @packed_threshold, align 8
  %cmp5 = icmp uge i64 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  %lnot7 = xor i1 %4, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.end
  %5 = load ptr, ptr %node.addr, align 8
  %sz15 = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %sz15, align 8
  %7 = load i64, ptr %sz.addr, align 8
  %add = add i64 %6, %7
  %add16 = add i64 %add, 8
  store i64 %add16, ptr %new_sz, align 8
  %8 = load i32, ptr %fill.addr, align 4
  %9 = load i64, ptr %new_sz, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 4
  %bf.load17 = load i32, ptr %count, align 8
  %bf.clear18 = and i32 %bf.load17, 65535
  %add19 = add nsw i32 %bf.clear18, 1
  %call = call i32 @quicklistNodeExceedsLimit(i32 noundef %8, i64 noundef %9, i32 noundef %add19)
  %tobool20 = icmp ne i32 %call, 0
  %lnot21 = xor i1 %tobool20, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_quicklistNodeAllowMerge(ptr noundef %a, ptr noundef %b, i32 noundef %fill) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %fill.addr = alloca i32, align 4
  %merge_sz = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %fill, ptr %fill.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %2, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %container2 = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 4
  %bf.load3 = load i32, ptr %container2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 18
  %bf.clear5 = and i32 %bf.lshr4, 3
  %cmp6 = icmp eq i32 %bf.clear5, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %cmp6, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.end
  %5 = load ptr, ptr %a.addr, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %sz, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %sz11 = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %sz11, align 8
  %add = add i64 %6, %8
  %sub = sub i64 %add, 7
  %conv12 = trunc i64 %sub to i32
  store i32 %conv12, ptr %merge_sz, align 4
  %9 = load i32, ptr %fill.addr, align 4
  %10 = load i32, ptr %merge_sz, align 4
  %conv13 = zext i32 %10 to i64
  %11 = load ptr, ptr %a.addr, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %11, i32 0, i32 4
  %bf.load14 = load i32, ptr %count, align 8
  %bf.clear15 = and i32 %bf.load14, 65535
  %12 = load ptr, ptr %b.addr, align 8
  %count16 = getelementptr inbounds %struct.quicklistNode, ptr %12, i32 0, i32 4
  %bf.load17 = load i32, ptr %count16, align 8
  %bf.clear18 = and i32 %bf.load17, 65535
  %add19 = add nsw i32 %bf.clear15, %bf.clear18
  %call = call i32 @quicklistNodeExceedsLimit(i32 noundef %9, i64 noundef %conv13, i32 noundef %add19)
  %tobool20 = icmp ne i32 %call, 0
  %lnot21 = xor i1 %tobool20, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushHead(ptr noundef %quicklist, ptr noundef %value, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %quicklist.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %orig_head = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %orig_head, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i64, ptr @packed_threshold, align 8
  %cmp = icmp uge i64 %2, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %quicklist.addr, align 8
  %5 = load ptr, ptr %quicklist.addr, align 8
  %head2 = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head2, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i64, ptr %sz.addr, align 8
  call void @__quicklistInsertPlainNode(ptr noundef %4, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %quicklist.addr, align 8
  %head3 = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head3, align 8
  %11 = load ptr, ptr %quicklist.addr, align 8
  %fill = getelementptr inbounds %struct.quicklist, ptr %11, i32 0, i32 4
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %12 = load i64, ptr %sz.addr, align 8
  %call = call i32 @_quicklistNodeAllowInsert(ptr noundef %10, i32 noundef %bf.cast, i64 noundef %12)
  %tobool4 = icmp ne i32 %call, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %quicklist.addr, align 8
  %head12 = getelementptr inbounds %struct.quicklist, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %head12, align 8
  %entry13 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %entry13, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load i64, ptr %sz.addr, align 8
  %conv14 = trunc i64 %17 to i32
  %call15 = call ptr @lpPrepend(ptr noundef %15, ptr noundef %16, i32 noundef %conv14)
  %18 = load ptr, ptr %quicklist.addr, align 8
  %head16 = getelementptr inbounds %struct.quicklist, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %head16, align 8
  %entry17 = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 2
  store ptr %call15, ptr %entry17, align 8
  br label %do.body

do.body:                                          ; preds = %if.then11
  %20 = load ptr, ptr %quicklist.addr, align 8
  %head18 = getelementptr inbounds %struct.quicklist, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %head18, align 8
  %entry19 = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %entry19, align 8
  %call20 = call i64 @lpBytes(ptr noundef %22)
  %23 = load ptr, ptr %quicklist.addr, align 8
  %head21 = getelementptr inbounds %struct.quicklist, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %head21, align 8
  %sz22 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 3
  store i64 %call20, ptr %sz22, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end34

if.else:                                          ; preds = %if.end
  %call23 = call ptr @quicklistCreateNode()
  store ptr %call23, ptr %node, align 8
  %call24 = call ptr @lpNew(i64 noundef 0)
  %25 = load ptr, ptr %value.addr, align 8
  %26 = load i64, ptr %sz.addr, align 8
  %conv25 = trunc i64 %26 to i32
  %call26 = call ptr @lpPrepend(ptr noundef %call24, ptr noundef %25, i32 noundef %conv25)
  %27 = load ptr, ptr %node, align 8
  %entry27 = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 2
  store ptr %call26, ptr %entry27, align 8
  br label %do.body28

do.body28:                                        ; preds = %if.else
  %28 = load ptr, ptr %node, align 8
  %entry29 = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %entry29, align 8
  %call30 = call i64 @lpBytes(ptr noundef %29)
  %30 = load ptr, ptr %node, align 8
  %sz31 = getelementptr inbounds %struct.quicklistNode, ptr %30, i32 0, i32 3
  store i64 %call30, ptr %sz31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body28
  %31 = load ptr, ptr %quicklist.addr, align 8
  %32 = load ptr, ptr %quicklist.addr, align 8
  %head33 = getelementptr inbounds %struct.quicklist, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %head33, align 8
  %34 = load ptr, ptr %node, align 8
  call void @_quicklistInsertNodeBefore(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  br label %if.end34

if.end34:                                         ; preds = %do.end32, %do.end
  %35 = load ptr, ptr %quicklist.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %count, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %count, align 8
  %37 = load ptr, ptr %quicklist.addr, align 8
  %head35 = getelementptr inbounds %struct.quicklist, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %head35, align 8
  %count36 = getelementptr inbounds %struct.quicklistNode, ptr %38, i32 0, i32 4
  %bf.load37 = load i32, ptr %count36, align 8
  %bf.clear = and i32 %bf.load37, 65535
  %inc38 = add i32 %bf.clear, 1
  %bf.load39 = load i32, ptr %count36, align 8
  %bf.value = and i32 %inc38, 65535
  %bf.clear40 = and i32 %bf.load39, -65536
  %bf.set = or i32 %bf.clear40, %bf.value
  store i32 %bf.set, ptr %count36, align 8
  %39 = load ptr, ptr %orig_head, align 8
  %40 = load ptr, ptr %quicklist.addr, align 8
  %head41 = getelementptr inbounds %struct.quicklist, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %head41, align 8
  %cmp42 = icmp ne ptr %39, %41
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @__quicklistInsertPlainNode(ptr noundef %quicklist, ptr noundef %old_node, ptr noundef %value, i64 noundef %sz, i32 noundef %after) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %after.addr = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %after, ptr %after.addr, align 4
  %0 = load ptr, ptr %quicklist.addr, align 8
  %1 = load ptr, ptr %old_node.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %call = call ptr @__quicklistCreatePlainNode(ptr noundef %2, i64 noundef %3)
  %4 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef %call, i32 noundef %4)
  %5 = load ptr, ptr %quicklist.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %count, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %count, align 8
  ret void
}

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @lpBytes(ptr noundef) #2

declare ptr @lpNew(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushTail(ptr noundef %quicklist, ptr noundef %value, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %quicklist.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %orig_tail = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  store ptr %1, ptr %orig_tail, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i64, ptr @packed_threshold, align 8
  %cmp = icmp uge i64 %2, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %quicklist.addr, align 8
  %5 = load ptr, ptr %quicklist.addr, align 8
  %tail2 = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tail2, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i64, ptr %sz.addr, align 8
  call void @__quicklistInsertPlainNode(ptr noundef %4, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %quicklist.addr, align 8
  %tail3 = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tail3, align 8
  %11 = load ptr, ptr %quicklist.addr, align 8
  %fill = getelementptr inbounds %struct.quicklist, ptr %11, i32 0, i32 4
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %12 = load i64, ptr %sz.addr, align 8
  %call = call i32 @_quicklistNodeAllowInsert(ptr noundef %10, i32 noundef %bf.cast, i64 noundef %12)
  %tobool4 = icmp ne i32 %call, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %quicklist.addr, align 8
  %tail12 = getelementptr inbounds %struct.quicklist, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tail12, align 8
  %entry13 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %entry13, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load i64, ptr %sz.addr, align 8
  %conv14 = trunc i64 %17 to i32
  %call15 = call ptr @lpAppend(ptr noundef %15, ptr noundef %16, i32 noundef %conv14)
  %18 = load ptr, ptr %quicklist.addr, align 8
  %tail16 = getelementptr inbounds %struct.quicklist, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tail16, align 8
  %entry17 = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 2
  store ptr %call15, ptr %entry17, align 8
  br label %do.body

do.body:                                          ; preds = %if.then11
  %20 = load ptr, ptr %quicklist.addr, align 8
  %tail18 = getelementptr inbounds %struct.quicklist, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %tail18, align 8
  %entry19 = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %entry19, align 8
  %call20 = call i64 @lpBytes(ptr noundef %22)
  %23 = load ptr, ptr %quicklist.addr, align 8
  %tail21 = getelementptr inbounds %struct.quicklist, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %tail21, align 8
  %sz22 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 3
  store i64 %call20, ptr %sz22, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end34

if.else:                                          ; preds = %if.end
  %call23 = call ptr @quicklistCreateNode()
  store ptr %call23, ptr %node, align 8
  %call24 = call ptr @lpNew(i64 noundef 0)
  %25 = load ptr, ptr %value.addr, align 8
  %26 = load i64, ptr %sz.addr, align 8
  %conv25 = trunc i64 %26 to i32
  %call26 = call ptr @lpAppend(ptr noundef %call24, ptr noundef %25, i32 noundef %conv25)
  %27 = load ptr, ptr %node, align 8
  %entry27 = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 2
  store ptr %call26, ptr %entry27, align 8
  br label %do.body28

do.body28:                                        ; preds = %if.else
  %28 = load ptr, ptr %node, align 8
  %entry29 = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %entry29, align 8
  %call30 = call i64 @lpBytes(ptr noundef %29)
  %30 = load ptr, ptr %node, align 8
  %sz31 = getelementptr inbounds %struct.quicklistNode, ptr %30, i32 0, i32 3
  store i64 %call30, ptr %sz31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body28
  %31 = load ptr, ptr %quicklist.addr, align 8
  %32 = load ptr, ptr %quicklist.addr, align 8
  %tail33 = getelementptr inbounds %struct.quicklist, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %tail33, align 8
  %34 = load ptr, ptr %node, align 8
  call void @_quicklistInsertNodeAfter(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  br label %if.end34

if.end34:                                         ; preds = %do.end32, %do.end
  %35 = load ptr, ptr %quicklist.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %count, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %count, align 8
  %37 = load ptr, ptr %quicklist.addr, align 8
  %tail35 = getelementptr inbounds %struct.quicklist, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %tail35, align 8
  %count36 = getelementptr inbounds %struct.quicklistNode, ptr %38, i32 0, i32 4
  %bf.load37 = load i32, ptr %count36, align 8
  %bf.clear = and i32 %bf.load37, 65535
  %inc38 = add i32 %bf.clear, 1
  %bf.load39 = load i32, ptr %count36, align 8
  %bf.value = and i32 %inc38, 65535
  %bf.clear40 = and i32 %bf.load39, -65536
  %bf.set = or i32 %bf.clear40, %bf.value
  store i32 %bf.set, ptr %count36, align 8
  %39 = load ptr, ptr %orig_tail, align 8
  %40 = load ptr, ptr %quicklist.addr, align 8
  %tail41 = getelementptr inbounds %struct.quicklist, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %tail41, align 8
  %cmp42 = icmp ne ptr %39, %41
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendListpack(ptr noundef %quicklist, ptr noundef %zl) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  %call = call ptr @quicklistCreateNode()
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load ptr, ptr %node, align 8
  %entry1 = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 2
  store ptr %0, ptr %entry1, align 8
  %2 = load ptr, ptr %node, align 8
  %entry2 = getelementptr inbounds %struct.quicklistNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %entry2, align 8
  %call3 = call i64 @lpLength(ptr noundef %3)
  %conv = trunc i64 %call3 to i32
  %4 = load ptr, ptr %node, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 4
  %bf.load = load i32, ptr %count, align 8
  %bf.value = and i32 %conv, 65535
  %bf.clear = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %count, align 8
  %5 = load ptr, ptr %zl.addr, align 8
  %call4 = call i64 @lpBytes(ptr noundef %5)
  %6 = load ptr, ptr %node, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 3
  store i64 %call4, ptr %sz, align 8
  %7 = load ptr, ptr %quicklist.addr, align 8
  %8 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %node, align 8
  call void @_quicklistInsertNodeAfter(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %node, align 8
  %count5 = getelementptr inbounds %struct.quicklistNode, ptr %11, i32 0, i32 4
  %bf.load6 = load i32, ptr %count5, align 8
  %bf.clear7 = and i32 %bf.load6, 65535
  %conv8 = zext i32 %bf.clear7 to i64
  %12 = load ptr, ptr %quicklist.addr, align 8
  %count9 = getelementptr inbounds %struct.quicklist, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %count9, align 8
  %add = add i64 %13, %conv8
  store i64 %add, ptr %count9, align 8
  ret void
}

declare i64 @lpLength(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendPlainNode(ptr noundef %quicklist, ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %call = call ptr @quicklistCreateNode()
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %node, align 8
  %entry1 = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 2
  store ptr %0, ptr %entry1, align 8
  %2 = load ptr, ptr %node, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %2, i32 0, i32 4
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %count, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %sz2 = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 3
  store i64 %3, ptr %sz2, align 8
  %5 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 4
  %bf.load3 = load i32, ptr %container, align 8
  %bf.clear4 = and i32 %bf.load3, -786433
  %bf.set5 = or i32 %bf.clear4, 262144
  store i32 %bf.set5, ptr %container, align 8
  %6 = load ptr, ptr %quicklist.addr, align 8
  %7 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tail, align 8
  %9 = load ptr, ptr %node, align 8
  call void @_quicklistInsertNodeAfter(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %node, align 8
  %count6 = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 4
  %bf.load7 = load i32, ptr %count6, align 8
  %bf.clear8 = and i32 %bf.load7, 65535
  %conv = zext i32 %bf.clear8 to i64
  %11 = load ptr, ptr %quicklist.addr, align 8
  %count9 = getelementptr inbounds %struct.quicklist, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %count9, align 8
  %add = add i64 %12, %conv
  store i64 %add, ptr %count9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistDelNode(ptr noundef %quicklist, ptr noundef %node) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call = call ptr @_quicklistBookmarkFindByNode(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %bm, align 8
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %bm, align 8
  %node1 = getelementptr inbounds %struct.quicklistBookmark, ptr %5, i32 0, i32 0
  store ptr %4, ptr %node1, align 8
  %6 = load ptr, ptr %bm, align 8
  %node2 = getelementptr inbounds %struct.quicklistBookmark, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %node2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %quicklist.addr, align 8
  %9 = load ptr, ptr %bm, align 8
  call void @_quicklistBookmarkDelete(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %node.addr, align 8
  %next6 = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %prev, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %next9 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next9, align 8
  %prev10 = getelementptr inbounds %struct.quicklistNode, ptr %15, i32 0, i32 0
  store ptr %13, ptr %prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %16 = load ptr, ptr %node.addr, align 8
  %prev12 = getelementptr inbounds %struct.quicklistNode, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %prev12, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %18 = load ptr, ptr %node.addr, align 8
  %next15 = getelementptr inbounds %struct.quicklistNode, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next15, align 8
  %20 = load ptr, ptr %node.addr, align 8
  %prev16 = getelementptr inbounds %struct.quicklistNode, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %prev16, align 8
  %next17 = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 1
  store ptr %19, ptr %next17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %22 = load ptr, ptr %node.addr, align 8
  %23 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %tail, align 8
  %cmp = icmp eq ptr %22, %24
  br i1 %cmp, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end18
  %25 = load ptr, ptr %node.addr, align 8
  %prev20 = getelementptr inbounds %struct.quicklistNode, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %prev20, align 8
  %27 = load ptr, ptr %quicklist.addr, align 8
  %tail21 = getelementptr inbounds %struct.quicklist, ptr %27, i32 0, i32 1
  store ptr %26, ptr %tail21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end18
  %28 = load ptr, ptr %node.addr, align 8
  %29 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %head, align 8
  %cmp23 = icmp eq ptr %28, %30
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %31 = load ptr, ptr %node.addr, align 8
  %next25 = getelementptr inbounds %struct.quicklistNode, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next25, align 8
  %33 = load ptr, ptr %quicklist.addr, align 8
  %head26 = getelementptr inbounds %struct.quicklist, ptr %33, i32 0, i32 0
  store ptr %32, ptr %head26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %34 = load ptr, ptr %quicklist.addr, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %len, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %len, align 8
  %36 = load ptr, ptr %node.addr, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %36, i32 0, i32 4
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv = zext i32 %bf.clear to i64
  %37 = load ptr, ptr %quicklist.addr, align 8
  %count28 = getelementptr inbounds %struct.quicklist, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %count28, align 8
  %sub = sub i64 %38, %conv
  store i64 %sub, ptr %count28, align 8
  %39 = load ptr, ptr %quicklist.addr, align 8
  call void @__quicklistCompress(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %node.addr, align 8
  %entry29 = getelementptr inbounds %struct.quicklistNode, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %entry29, align 8
  call void @zfree(ptr noundef %41)
  %42 = load ptr, ptr %node.addr, align 8
  call void @zfree(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistBookmarkFindByNode(ptr noundef %ql, ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %ql.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ql, ptr %ql.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ql.addr, align 8
  %bookmark_count = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 4
  %bf.load = load i64, ptr %bookmark_count, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 15
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %0, %bf.cast
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ql.addr, align 8
  %bookmarks = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %idxprom
  %node1 = getelementptr inbounds %struct.quicklistBookmark, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %node1, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ql.addr, align 8
  %bookmarks3 = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks3, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistBookmarkDelete(ptr noundef %ql, ptr noundef %bm) #0 {
entry:
  %ql.addr = alloca ptr, align 8
  %bm.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %ql, ptr %ql.addr, align 8
  store ptr %bm, ptr %bm.addr, align 8
  %0 = load ptr, ptr %bm.addr, align 8
  %1 = load ptr, ptr %ql.addr, align 8
  %bookmarks = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %bm.addr, align 8
  %name = getelementptr inbounds %struct.quicklistBookmark, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  call void @zfree(ptr noundef %3)
  %4 = load ptr, ptr %ql.addr, align 8
  %bookmark_count = getelementptr inbounds %struct.quicklist, ptr %4, i32 0, i32 4
  %bf.load = load i64, ptr %bookmark_count, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 15
  %bf.cast = trunc i64 %bf.clear to i32
  %dec = add i32 %bf.cast, -1
  %5 = zext i32 %dec to i64
  %bf.load1 = load i64, ptr %bookmark_count, align 8
  %bf.value = and i64 %5, 15
  %bf.shl = shl i64 %bf.value, 32
  %bf.clear2 = and i64 %bf.load1, -64424509441
  %bf.set = or i64 %bf.clear2, %bf.shl
  store i64 %bf.set, ptr %bookmark_count, align 8
  %6 = load ptr, ptr %bm.addr, align 8
  %7 = load ptr, ptr %bm.addr, align 8
  %add.ptr = getelementptr inbounds %struct.quicklistBookmark, ptr %7, i64 1
  %8 = load ptr, ptr %ql.addr, align 8
  %bookmark_count3 = getelementptr inbounds %struct.quicklist, ptr %8, i32 0, i32 4
  %bf.load4 = load i64, ptr %bookmark_count3, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 32
  %bf.clear6 = and i64 %bf.lshr5, 15
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %9 = load i32, ptr %index, align 4
  %sub = sub nsw i32 %bf.cast7, %9
  %conv8 = sext i32 %sub to i64
  %mul = mul i64 %conv8, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelIndex(ptr noundef %quicklist, ptr noundef %node, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %quicklist.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %gone = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %gone, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %0, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %quicklist.addr, align 8
  %2 = load ptr, ptr %node.addr, align 8
  call void @__quicklistDelNode(ptr noundef %1, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %entry2 = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %entry2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpDelete(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %node.addr, align 8
  %entry3 = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 2
  store ptr %call, ptr %entry3, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %9, i32 0, i32 4
  %bf.load4 = load i32, ptr %count, align 8
  %bf.clear5 = and i32 %bf.load4, 65535
  %dec = add i32 %bf.clear5, -1
  %bf.load6 = load i32, ptr %count, align 8
  %bf.value = and i32 %dec, 65535
  %bf.clear7 = and i32 %bf.load6, -65536
  %bf.set = or i32 %bf.clear7, %bf.value
  store i32 %bf.set, ptr %count, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %count8 = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 4
  %bf.load9 = load i32, ptr %count8, align 8
  %bf.clear10 = and i32 %bf.load9, 65535
  %cmp11 = icmp eq i32 %bf.clear10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  store i32 1, ptr %gone, align 4
  %11 = load ptr, ptr %quicklist.addr, align 8
  %12 = load ptr, ptr %node.addr, align 8
  call void @__quicklistDelNode(ptr noundef %11, ptr noundef %12)
  br label %if.end16

if.else:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.else
  %13 = load ptr, ptr %node.addr, align 8
  %entry14 = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %entry14, align 8
  %call15 = call i64 @lpBytes(ptr noundef %14)
  %15 = load ptr, ptr %node.addr, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %15, i32 0, i32 3
  store i64 %call15, ptr %sz, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.then13
  %16 = load ptr, ptr %quicklist.addr, align 8
  %count17 = getelementptr inbounds %struct.quicklist, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %count17, align 8
  %dec18 = add i64 %17, -1
  store i64 %dec18, ptr %count17, align 8
  %18 = load i32, ptr %gone, align 4
  %tobool19 = icmp ne i32 %18, 0
  %cond = select i1 %tobool19, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistDelEntry(ptr noundef %iter, ptr noundef %entry1) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %deleted_node = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %node = getelementptr inbounds %struct.quicklistEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %node, align 8
  %prev2 = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prev2, align 8
  store ptr %2, ptr %prev, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %node3 = getelementptr inbounds %struct.quicklistEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %node3, align 8
  %next4 = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next4, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %quicklist = getelementptr inbounds %struct.quicklistEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %quicklist, align 8
  %8 = load ptr, ptr %entry.addr, align 8
  %node5 = getelementptr inbounds %struct.quicklistEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %node5, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %zi = getelementptr inbounds %struct.quicklistEntry, ptr %10, i32 0, i32 2
  %call = call i32 @quicklistDelIndex(ptr noundef %7, ptr noundef %9, ptr noundef %zi)
  store i32 %call, ptr %deleted_node, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %zi6 = getelementptr inbounds %struct.quicklistIter, ptr %11, i32 0, i32 2
  store ptr null, ptr %zi6, align 8
  %12 = load i32, ptr %deleted_node, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %iter.addr, align 8
  %direction = getelementptr inbounds %struct.quicklistIter, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %direction, align 8
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %15 = load ptr, ptr %next, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %current, align 8
  %17 = load ptr, ptr %iter.addr, align 8
  %offset = getelementptr inbounds %struct.quicklistIter, ptr %17, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %iter.addr, align 8
  %direction8 = getelementptr inbounds %struct.quicklistIter, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %direction8, align 8
  %cmp9 = icmp eq i32 %19, 1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %prev, align 8
  %21 = load ptr, ptr %iter.addr, align 8
  %current11 = getelementptr inbounds %struct.quicklistIter, ptr %21, i32 0, i32 1
  store ptr %20, ptr %current11, align 8
  %22 = load ptr, ptr %iter.addr, align 8
  %offset12 = getelementptr inbounds %struct.quicklistIter, ptr %22, i32 0, i32 3
  store i64 -1, ptr %offset12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReplaceEntry(ptr noundef %iter, ptr noundef %entry1, ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %quicklist = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %quicklist2 = getelementptr inbounds %struct.quicklistIter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %quicklist2, align 8
  store ptr %1, ptr %quicklist, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %node = getelementptr inbounds %struct.quicklistEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %4 = load i64, ptr %sz.addr, align 8
  %5 = load i64, ptr @packed_threshold, align 8
  %cmp3 = icmp uge i64 %4, %5
  %lnot = xor i1 %cmp3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %lnot4 = xor i1 %6, true
  %lnot5 = xor i1 %lnot4, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else39

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %entry.addr, align 8
  %node6 = getelementptr inbounds %struct.quicklistEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %node6, align 8
  %entry7 = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %entry7, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %zi = getelementptr inbounds %struct.quicklistEntry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %sz.addr, align 8
  %conv8 = trunc i64 %12 to i32
  %call = call ptr @lpReplace(ptr noundef %9, ptr noundef %zi, ptr noundef %11, i32 noundef %conv8)
  %13 = load ptr, ptr %entry.addr, align 8
  %node9 = getelementptr inbounds %struct.quicklistEntry, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %node9, align 8
  %entry10 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 2
  store ptr %call, ptr %entry10, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %15 = load ptr, ptr %entry.addr, align 8
  %node11 = getelementptr inbounds %struct.quicklistEntry, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %node11, align 8
  %entry12 = getelementptr inbounds %struct.quicklistNode, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %entry12, align 8
  %call13 = call i64 @lpBytes(ptr noundef %17)
  %18 = load ptr, ptr %entry.addr, align 8
  %node14 = getelementptr inbounds %struct.quicklistEntry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %node14, align 8
  %sz15 = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 3
  store i64 %call13, ptr %sz15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %20 = load ptr, ptr %entry.addr, align 8
  %node17 = getelementptr inbounds %struct.quicklistEntry, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %node17, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 4
  %bf.load18 = load i32, ptr %recompress, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 20
  %bf.clear20 = and i32 %bf.lshr19, 1
  %tobool21 = icmp ne i32 %bf.clear20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %do.body16
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %22 = load ptr, ptr %entry.addr, align 8
  %node24 = getelementptr inbounds %struct.quicklistEntry, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %node24, align 8
  %tobool25 = icmp ne ptr %23, null
  br i1 %tobool25, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body23
  %24 = load ptr, ptr %entry.addr, align 8
  %node26 = getelementptr inbounds %struct.quicklistEntry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %node26, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %25, i32 0, i32 4
  %bf.load27 = load i32, ptr %encoding, align 8
  %bf.lshr28 = lshr i32 %bf.load27, 16
  %bf.clear29 = and i32 %bf.lshr28, 3
  %cmp30 = icmp eq i32 %bf.clear29, 1
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %entry.addr, align 8
  %node33 = getelementptr inbounds %struct.quicklistEntry, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %node33, align 8
  %call34 = call i32 @__quicklistCompressNode(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then32, %land.lhs.true, %do.body23
  br label %do.end35

do.end35:                                         ; preds = %if.end
  br label %if.end37

if.else:                                          ; preds = %do.body16
  %28 = load ptr, ptr %quicklist, align 8
  %29 = load ptr, ptr %entry.addr, align 8
  %node36 = getelementptr inbounds %struct.quicklistEntry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %node36, align 8
  call void @__quicklistCompress(ptr noundef %28, ptr noundef %30)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %do.end35
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %if.end175

if.else39:                                        ; preds = %land.end
  %31 = load ptr, ptr %entry.addr, align 8
  %node40 = getelementptr inbounds %struct.quicklistEntry, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %node40, align 8
  %container41 = getelementptr inbounds %struct.quicklistNode, ptr %32, i32 0, i32 4
  %bf.load42 = load i32, ptr %container41, align 8
  %bf.lshr43 = lshr i32 %bf.load42, 18
  %bf.clear44 = and i32 %bf.lshr43, 3
  %cmp45 = icmp eq i32 %bf.clear44, 1
  br i1 %cmp45, label %if.then47, label %if.else91

if.then47:                                        ; preds = %if.else39
  %33 = load i64, ptr %sz.addr, align 8
  %34 = load i64, ptr @packed_threshold, align 8
  %cmp48 = icmp uge i64 %33, %34
  br i1 %cmp48, label %if.then50, label %if.else88

if.then50:                                        ; preds = %if.then47
  %35 = load ptr, ptr %entry.addr, align 8
  %node51 = getelementptr inbounds %struct.quicklistEntry, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %node51, align 8
  %entry52 = getelementptr inbounds %struct.quicklistNode, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %entry52, align 8
  call void @zfree(ptr noundef %37)
  %38 = load i64, ptr %sz.addr, align 8
  %call53 = call noalias ptr @zmalloc(i64 noundef %38) #8
  %39 = load ptr, ptr %entry.addr, align 8
  %node54 = getelementptr inbounds %struct.quicklistEntry, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %node54, align 8
  %entry55 = getelementptr inbounds %struct.quicklistNode, ptr %40, i32 0, i32 2
  store ptr %call53, ptr %entry55, align 8
  %41 = load i64, ptr %sz.addr, align 8
  %42 = load ptr, ptr %entry.addr, align 8
  %node56 = getelementptr inbounds %struct.quicklistEntry, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %node56, align 8
  %sz57 = getelementptr inbounds %struct.quicklistNode, ptr %43, i32 0, i32 3
  store i64 %41, ptr %sz57, align 8
  %44 = load ptr, ptr %entry.addr, align 8
  %node58 = getelementptr inbounds %struct.quicklistEntry, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %node58, align 8
  %entry59 = getelementptr inbounds %struct.quicklistNode, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %entry59, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i64, ptr %sz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  br label %do.body60

do.body60:                                        ; preds = %if.then50
  %49 = load ptr, ptr %entry.addr, align 8
  %node61 = getelementptr inbounds %struct.quicklistEntry, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %node61, align 8
  %recompress62 = getelementptr inbounds %struct.quicklistNode, ptr %50, i32 0, i32 4
  %bf.load63 = load i32, ptr %recompress62, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 20
  %bf.clear65 = and i32 %bf.lshr64, 1
  %tobool66 = icmp ne i32 %bf.clear65, 0
  br i1 %tobool66, label %if.then67, label %if.else84

if.then67:                                        ; preds = %do.body60
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  %51 = load ptr, ptr %entry.addr, align 8
  %node69 = getelementptr inbounds %struct.quicklistEntry, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %node69, align 8
  %tobool70 = icmp ne ptr %52, null
  br i1 %tobool70, label %land.lhs.true71, label %if.end82

land.lhs.true71:                                  ; preds = %do.body68
  %53 = load ptr, ptr %entry.addr, align 8
  %node72 = getelementptr inbounds %struct.quicklistEntry, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %node72, align 8
  %encoding73 = getelementptr inbounds %struct.quicklistNode, ptr %54, i32 0, i32 4
  %bf.load74 = load i32, ptr %encoding73, align 8
  %bf.lshr75 = lshr i32 %bf.load74, 16
  %bf.clear76 = and i32 %bf.lshr75, 3
  %cmp77 = icmp eq i32 %bf.clear76, 1
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %land.lhs.true71
  %55 = load ptr, ptr %entry.addr, align 8
  %node80 = getelementptr inbounds %struct.quicklistEntry, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %node80, align 8
  %call81 = call i32 @__quicklistCompressNode(ptr noundef %56)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %land.lhs.true71, %do.body68
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %if.end86

if.else84:                                        ; preds = %do.body60
  %57 = load ptr, ptr %quicklist, align 8
  %58 = load ptr, ptr %entry.addr, align 8
  %node85 = getelementptr inbounds %struct.quicklistEntry, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %node85, align 8
  call void @__quicklistCompress(ptr noundef %57, ptr noundef %59)
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %do.end83
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %if.end90

if.else88:                                        ; preds = %if.then47
  %60 = load ptr, ptr %iter.addr, align 8
  %61 = load ptr, ptr %entry.addr, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i64, ptr %sz.addr, align 8
  call void @quicklistInsertAfter(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %quicklist, align 8
  %65 = load ptr, ptr %entry.addr, align 8
  %node89 = getelementptr inbounds %struct.quicklistEntry, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %node89, align 8
  call void @__quicklistDelNode(ptr noundef %64, ptr noundef %66)
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %do.end87
  br label %if.end174

if.else91:                                        ; preds = %if.else39
  %67 = load ptr, ptr %entry.addr, align 8
  %node92 = getelementptr inbounds %struct.quicklistEntry, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %node92, align 8
  %dont_compress = getelementptr inbounds %struct.quicklistNode, ptr %68, i32 0, i32 4
  %bf.load93 = load i32, ptr %dont_compress, align 8
  %bf.clear94 = and i32 %bf.load93, -4194305
  %bf.set = or i32 %bf.clear94, 4194304
  store i32 %bf.set, ptr %dont_compress, align 8
  %69 = load ptr, ptr %iter.addr, align 8
  %70 = load ptr, ptr %entry.addr, align 8
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i64, ptr %sz.addr, align 8
  call void @quicklistInsertAfter(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %entry.addr, align 8
  %node95 = getelementptr inbounds %struct.quicklistEntry, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %node95, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %74, i32 0, i32 4
  %bf.load96 = load i32, ptr %count, align 8
  %bf.clear97 = and i32 %bf.load96, 65535
  %cmp98 = icmp eq i32 %bf.clear97, 1
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else91
  %75 = load ptr, ptr %quicklist, align 8
  %76 = load ptr, ptr %entry.addr, align 8
  %node101 = getelementptr inbounds %struct.quicklistEntry, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %node101, align 8
  call void @__quicklistDelNode(ptr noundef %75, ptr noundef %77)
  br label %if.end173

if.else102:                                       ; preds = %if.else91
  %78 = load ptr, ptr %entry.addr, align 8
  %node103 = getelementptr inbounds %struct.quicklistEntry, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %node103, align 8
  %entry104 = getelementptr inbounds %struct.quicklistNode, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %entry104, align 8
  %call105 = call ptr @lpSeek(ptr noundef %80, i64 noundef -1)
  store ptr %call105, ptr %p, align 8
  %81 = load ptr, ptr %quicklist, align 8
  %82 = load ptr, ptr %entry.addr, align 8
  %node106 = getelementptr inbounds %struct.quicklistEntry, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %node106, align 8
  %call107 = call i32 @quicklistDelIndex(ptr noundef %81, ptr noundef %83, ptr noundef %p)
  %84 = load ptr, ptr %entry.addr, align 8
  %node108 = getelementptr inbounds %struct.quicklistEntry, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %node108, align 8
  %dont_compress109 = getelementptr inbounds %struct.quicklistNode, ptr %85, i32 0, i32 4
  %bf.load110 = load i32, ptr %dont_compress109, align 8
  %bf.clear111 = and i32 %bf.load110, -4194305
  %bf.set112 = or i32 %bf.clear111, 0
  store i32 %bf.set112, ptr %dont_compress109, align 8
  br label %do.body113

do.body113:                                       ; preds = %if.else102
  %86 = load ptr, ptr %entry.addr, align 8
  %node114 = getelementptr inbounds %struct.quicklistEntry, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %node114, align 8
  %recompress115 = getelementptr inbounds %struct.quicklistNode, ptr %87, i32 0, i32 4
  %bf.load116 = load i32, ptr %recompress115, align 8
  %bf.lshr117 = lshr i32 %bf.load116, 20
  %bf.clear118 = and i32 %bf.lshr117, 1
  %tobool119 = icmp ne i32 %bf.clear118, 0
  br i1 %tobool119, label %if.then120, label %if.else137

if.then120:                                       ; preds = %do.body113
  br label %do.body121

do.body121:                                       ; preds = %if.then120
  %88 = load ptr, ptr %entry.addr, align 8
  %node122 = getelementptr inbounds %struct.quicklistEntry, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %node122, align 8
  %tobool123 = icmp ne ptr %89, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end135

land.lhs.true124:                                 ; preds = %do.body121
  %90 = load ptr, ptr %entry.addr, align 8
  %node125 = getelementptr inbounds %struct.quicklistEntry, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %node125, align 8
  %encoding126 = getelementptr inbounds %struct.quicklistNode, ptr %91, i32 0, i32 4
  %bf.load127 = load i32, ptr %encoding126, align 8
  %bf.lshr128 = lshr i32 %bf.load127, 16
  %bf.clear129 = and i32 %bf.lshr128, 3
  %cmp130 = icmp eq i32 %bf.clear129, 1
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %land.lhs.true124
  %92 = load ptr, ptr %entry.addr, align 8
  %node133 = getelementptr inbounds %struct.quicklistEntry, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %node133, align 8
  %call134 = call i32 @__quicklistCompressNode(ptr noundef %93)
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %land.lhs.true124, %do.body121
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  br label %if.end139

if.else137:                                       ; preds = %do.body113
  %94 = load ptr, ptr %quicklist, align 8
  %95 = load ptr, ptr %entry.addr, align 8
  %node138 = getelementptr inbounds %struct.quicklistEntry, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %node138, align 8
  call void @__quicklistCompress(ptr noundef %94, ptr noundef %96)
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %do.end136
  br label %do.end140

do.end140:                                        ; preds = %if.end139
  br label %do.body141

do.body141:                                       ; preds = %do.end140
  %97 = load ptr, ptr %entry.addr, align 8
  %node142 = getelementptr inbounds %struct.quicklistEntry, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %node142, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %next, align 8
  %recompress143 = getelementptr inbounds %struct.quicklistNode, ptr %99, i32 0, i32 4
  %bf.load144 = load i32, ptr %recompress143, align 8
  %bf.lshr145 = lshr i32 %bf.load144, 20
  %bf.clear146 = and i32 %bf.lshr145, 1
  %tobool147 = icmp ne i32 %bf.clear146, 0
  br i1 %tobool147, label %if.then148, label %if.else168

if.then148:                                       ; preds = %do.body141
  br label %do.body149

do.body149:                                       ; preds = %if.then148
  %100 = load ptr, ptr %entry.addr, align 8
  %node150 = getelementptr inbounds %struct.quicklistEntry, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %node150, align 8
  %next151 = getelementptr inbounds %struct.quicklistNode, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %next151, align 8
  %tobool152 = icmp ne ptr %102, null
  br i1 %tobool152, label %land.lhs.true153, label %if.end166

land.lhs.true153:                                 ; preds = %do.body149
  %103 = load ptr, ptr %entry.addr, align 8
  %node154 = getelementptr inbounds %struct.quicklistEntry, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %node154, align 8
  %next155 = getelementptr inbounds %struct.quicklistNode, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %next155, align 8
  %encoding156 = getelementptr inbounds %struct.quicklistNode, ptr %105, i32 0, i32 4
  %bf.load157 = load i32, ptr %encoding156, align 8
  %bf.lshr158 = lshr i32 %bf.load157, 16
  %bf.clear159 = and i32 %bf.lshr158, 3
  %cmp160 = icmp eq i32 %bf.clear159, 1
  br i1 %cmp160, label %if.then162, label %if.end166

if.then162:                                       ; preds = %land.lhs.true153
  %106 = load ptr, ptr %entry.addr, align 8
  %node163 = getelementptr inbounds %struct.quicklistEntry, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %node163, align 8
  %next164 = getelementptr inbounds %struct.quicklistNode, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %next164, align 8
  %call165 = call i32 @__quicklistCompressNode(ptr noundef %108)
  br label %if.end166

if.end166:                                        ; preds = %if.then162, %land.lhs.true153, %do.body149
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  br label %if.end171

if.else168:                                       ; preds = %do.body141
  %109 = load ptr, ptr %quicklist, align 8
  %110 = load ptr, ptr %entry.addr, align 8
  %node169 = getelementptr inbounds %struct.quicklistEntry, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %node169, align 8
  %next170 = getelementptr inbounds %struct.quicklistNode, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %next170, align 8
  call void @__quicklistCompress(ptr noundef %109, ptr noundef %112)
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %do.end167
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  br label %if.end173

if.end173:                                        ; preds = %do.end172, %if.then100
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end90
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %do.end38
  br label %do.body176

do.body176:                                       ; preds = %if.end175
  %113 = load ptr, ptr %iter.addr, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %113, i32 0, i32 1
  store ptr null, ptr %current, align 8
  %114 = load ptr, ptr %iter.addr, align 8
  %zi177 = getelementptr inbounds %struct.quicklistIter, ptr %114, i32 0, i32 2
  store ptr null, ptr %zi177, align 8
  br label %do.end178

do.end178:                                        ; preds = %do.body176
  ret void
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertAfter(ptr noundef %iter, ptr noundef %entry1, ptr noundef %value, i64 noundef %sz) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  call void @_quicklistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret void
}

declare ptr @lpSeek(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistReplaceAtIndex(ptr noundef %quicklist, i64 noundef %index, ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %quicklist.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %entry1 = alloca %struct.quicklistEntry, align 8
  %iter = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %call = call ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %0, i64 noundef %1, ptr noundef %entry1)
  store ptr %call, ptr %iter, align 8
  %2 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %sz.addr, align 8
  call void @quicklistReplaceEntry(ptr noundef %3, ptr noundef %entry1, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %iter, align 8
  call void @quicklistReleaseIterator(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %quicklist, i64 noundef %idx, ptr noundef %entry1) #0 {
entry:
  %retval = alloca ptr, align 8
  %quicklist.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %entry.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %call = call ptr @quicklistGetIteratorAtIdx(ptr noundef %0, i32 noundef 1, i64 noundef %1)
  store ptr %call, ptr %iter, align 8
  %2 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %call2 = call i32 @quicklistNext(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1438)
  call void @abort() #9
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %iter, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReleaseIterator(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %current, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %3 = load ptr, ptr %iter.addr, align 8
  %current3 = getelementptr inbounds %struct.quicklistIter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %current3, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 4
  %bf.load = load i32, ptr %recompress, align 8
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %5 = load ptr, ptr %iter.addr, align 8
  %current7 = getelementptr inbounds %struct.quicklistIter, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %current7, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.body6
  %7 = load ptr, ptr %iter.addr, align 8
  %current9 = getelementptr inbounds %struct.quicklistIter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %current9, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 4
  %bf.load10 = load i32, ptr %encoding, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 16
  %bf.clear12 = and i32 %bf.lshr11, 3
  %cmp = icmp eq i32 %bf.clear12, 1
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %iter.addr, align 8
  %current14 = getelementptr inbounds %struct.quicklistIter, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %current14, align 8
  %call = call i32 @__quicklistCompressNode(ptr noundef %10)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %do.body6
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %if.end17

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %iter.addr, align 8
  %quicklist = getelementptr inbounds %struct.quicklistIter, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %quicklist, align 8
  %13 = load ptr, ptr %iter.addr, align 8
  %current16 = getelementptr inbounds %struct.quicklistIter, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %current16, align 8
  call void @__quicklistCompress(ptr noundef %12, ptr noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %do.end
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %if.end
  %15 = load ptr, ptr %iter.addr, align 8
  call void @zfree(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistListpackMerge(ptr noundef %quicklist, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %quicklist.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %keep = alloca ptr, align 8
  %nokeep = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %a.addr, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 4
  %bf.load = load i32, ptr %encoding, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @__quicklistDecompressNode(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %b.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %do.body1
  %4 = load ptr, ptr %b.addr, align 8
  %encoding4 = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 4
  %bf.load5 = load i32, ptr %encoding4, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 16
  %bf.clear7 = and i32 %bf.lshr6, 3
  %cmp8 = icmp eq i32 %bf.clear7, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %b.addr, align 8
  %call10 = call i32 @__quicklistDecompressNode(ptr noundef %5)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true3, %do.body1
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %6 = load ptr, ptr %a.addr, align 8
  %entry13 = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %entry14 = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 2
  %call15 = call ptr @lpMerge(ptr noundef %entry13, ptr noundef %entry14)
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.else60

if.then17:                                        ; preds = %do.end12
  store ptr null, ptr %keep, align 8
  store ptr null, ptr %nokeep, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %entry18 = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %entry18, align 8
  %tobool19 = icmp ne ptr %9, null
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then17
  %10 = load ptr, ptr %a.addr, align 8
  store ptr %10, ptr %nokeep, align 8
  %11 = load ptr, ptr %b.addr, align 8
  store ptr %11, ptr %keep, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then17
  %12 = load ptr, ptr %b.addr, align 8
  %entry21 = getelementptr inbounds %struct.quicklistNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %entry21, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  %14 = load ptr, ptr %b.addr, align 8
  store ptr %14, ptr %nokeep, align 8
  %15 = load ptr, ptr %a.addr, align 8
  store ptr %15, ptr %keep, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then20
  %16 = load ptr, ptr %keep, align 8
  %entry26 = getelementptr inbounds %struct.quicklistNode, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %entry26, align 8
  %call27 = call i64 @lpLength(ptr noundef %17)
  %conv = trunc i64 %call27 to i32
  %18 = load ptr, ptr %keep, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %18, i32 0, i32 4
  %bf.load28 = load i32, ptr %count, align 8
  %bf.value = and i32 %conv, 65535
  %bf.clear29 = and i32 %bf.load28, -65536
  %bf.set = or i32 %bf.clear29, %bf.value
  store i32 %bf.set, ptr %count, align 8
  br label %do.body30

do.body30:                                        ; preds = %if.end25
  %19 = load ptr, ptr %keep, align 8
  %entry31 = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %entry31, align 8
  %call32 = call i64 @lpBytes(ptr noundef %20)
  %21 = load ptr, ptr %keep, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 3
  store i64 %call32, ptr %sz, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body30
  %22 = load ptr, ptr %nokeep, align 8
  %count34 = getelementptr inbounds %struct.quicklistNode, ptr %22, i32 0, i32 4
  %bf.load35 = load i32, ptr %count34, align 8
  %bf.clear36 = and i32 %bf.load35, -65536
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %count34, align 8
  %23 = load ptr, ptr %quicklist.addr, align 8
  %24 = load ptr, ptr %nokeep, align 8
  call void @__quicklistDelNode(ptr noundef %23, ptr noundef %24)
  br label %do.body38

do.body38:                                        ; preds = %do.end33
  %25 = load ptr, ptr %keep, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %25, i32 0, i32 4
  %bf.load39 = load i32, ptr %recompress, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 20
  %bf.clear41 = and i32 %bf.lshr40, 1
  %tobool42 = icmp ne i32 %bf.clear41, 0
  br i1 %tobool42, label %if.then43, label %if.else57

if.then43:                                        ; preds = %do.body38
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %26 = load ptr, ptr %keep, align 8
  %tobool45 = icmp ne ptr %26, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.body44
  %27 = load ptr, ptr %keep, align 8
  %encoding47 = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 4
  %bf.load48 = load i32, ptr %encoding47, align 8
  %bf.lshr49 = lshr i32 %bf.load48, 16
  %bf.clear50 = and i32 %bf.lshr49, 3
  %cmp51 = icmp eq i32 %bf.clear50, 1
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true46
  %28 = load ptr, ptr %keep, align 8
  %call54 = call i32 @__quicklistCompressNode(ptr noundef %28)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %land.lhs.true46, %do.body44
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %if.end58

if.else57:                                        ; preds = %do.body38
  %29 = load ptr, ptr %quicklist.addr, align 8
  %30 = load ptr, ptr %keep, align 8
  call void @__quicklistCompress(ptr noundef %29, ptr noundef %30)
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %do.end56
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  %31 = load ptr, ptr %keep, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.else60:                                        ; preds = %do.end12
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else60, %do.end59
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @lpMerge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistMergeNodes(ptr noundef %quicklist, ptr noundef %center) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %center.addr = alloca ptr, align 8
  %fill = alloca i32, align 4
  %prev = alloca ptr, align 8
  %prev_prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %next_next = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %center, ptr %center.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %fill1 = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 4
  %bf.load = load i64, ptr %fill1, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  store i32 %bf.cast, ptr %fill, align 4
  store ptr null, ptr %target, align 8
  store ptr null, ptr %next_next, align 8
  store ptr null, ptr %next, align 8
  store ptr null, ptr %prev_prev, align 8
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %center.addr, align 8
  %prev2 = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prev2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %center.addr, align 8
  %prev3 = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prev3, align 8
  store ptr %4, ptr %prev, align 8
  %5 = load ptr, ptr %center.addr, align 8
  %prev4 = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prev4, align 8
  %prev5 = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prev5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %center.addr, align 8
  %prev8 = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %prev8, align 8
  %prev9 = getelementptr inbounds %struct.quicklistNode, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %prev9, align 8
  store ptr %10, ptr %prev_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %11 = load ptr, ptr %center.addr, align 8
  %next11 = getelementptr inbounds %struct.quicklistNode, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next11, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %center.addr, align 8
  %next14 = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next14, align 8
  store ptr %14, ptr %next, align 8
  %15 = load ptr, ptr %center.addr, align 8
  %next15 = getelementptr inbounds %struct.quicklistNode, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next15, align 8
  %next16 = getelementptr inbounds %struct.quicklistNode, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next16, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then13
  %18 = load ptr, ptr %center.addr, align 8
  %next19 = getelementptr inbounds %struct.quicklistNode, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next19, align 8
  %next20 = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next20, align 8
  store ptr %20, ptr %next_next, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %21 = load ptr, ptr %prev, align 8
  %22 = load ptr, ptr %prev_prev, align 8
  %23 = load i32, ptr %fill, align 4
  %call = call i32 @_quicklistNodeAllowMerge(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %24 = load ptr, ptr %quicklist.addr, align 8
  %25 = load ptr, ptr %prev_prev, align 8
  %26 = load ptr, ptr %prev, align 8
  %call25 = call ptr @_quicklistListpackMerge(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %prev_prev, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %27 = load ptr, ptr %next, align 8
  %28 = load ptr, ptr %next_next, align 8
  %29 = load i32, ptr %fill, align 4
  %call27 = call i32 @_quicklistNodeAllowMerge(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %30 = load ptr, ptr %quicklist.addr, align 8
  %31 = load ptr, ptr %next, align 8
  %32 = load ptr, ptr %next_next, align 8
  %call30 = call ptr @_quicklistListpackMerge(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %next_next, align 8
  store ptr null, ptr %next, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %33 = load ptr, ptr %center.addr, align 8
  %34 = load ptr, ptr %center.addr, align 8
  %prev32 = getelementptr inbounds %struct.quicklistNode, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %prev32, align 8
  %36 = load i32, ptr %fill, align 4
  %call33 = call i32 @_quicklistNodeAllowMerge(ptr noundef %33, ptr noundef %35, i32 noundef %36)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end31
  %37 = load ptr, ptr %quicklist.addr, align 8
  %38 = load ptr, ptr %center.addr, align 8
  %prev36 = getelementptr inbounds %struct.quicklistNode, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %prev36, align 8
  %40 = load ptr, ptr %center.addr, align 8
  %call37 = call ptr @_quicklistListpackMerge(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  store ptr %call37, ptr %target, align 8
  store ptr null, ptr %center.addr, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end31
  %41 = load ptr, ptr %center.addr, align 8
  store ptr %41, ptr %target, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then35
  %42 = load ptr, ptr %target, align 8
  %43 = load ptr, ptr %target, align 8
  %next39 = getelementptr inbounds %struct.quicklistNode, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %next39, align 8
  %45 = load i32, ptr %fill, align 4
  %call40 = call i32 @_quicklistNodeAllowMerge(ptr noundef %42, ptr noundef %44, i32 noundef %45)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end38
  %46 = load ptr, ptr %quicklist.addr, align 8
  %47 = load ptr, ptr %target, align 8
  %48 = load ptr, ptr %target, align 8
  %next43 = getelementptr inbounds %struct.quicklistNode, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next43, align 8
  %call44 = call ptr @_quicklistListpackMerge(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistSplitNode(ptr noundef %node, i32 noundef %offset, i32 noundef %after) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %after.addr = alloca i32, align 4
  %zl_sz = alloca i64, align 8
  %new_node = alloca ptr, align 8
  %orig_start = alloca i32, align 4
  %orig_extent = alloca i32, align 4
  %new_start = alloca i32, align 4
  %new_extent = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %after, ptr %after.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %sz, align 8
  store i64 %1, ptr %zl_sz, align 8
  %call = call ptr @quicklistCreateNode()
  store ptr %call, ptr %new_node, align 8
  %2 = load i64, ptr %zl_sz, align 8
  %call1 = call noalias ptr @zmalloc(i64 noundef %2) #8
  %3 = load ptr, ptr %new_node, align 8
  %entry2 = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 2
  store ptr %call1, ptr %entry2, align 8
  %4 = load ptr, ptr %new_node, align 8
  %entry3 = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %entry3, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %entry4 = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %entry4, align 8
  %8 = load i64, ptr %zl_sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %node.addr, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 4
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, 65535
  %11 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %bf.clear, %11
  store i32 %add, ptr %offset.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %after.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load i32, ptr %offset.addr, align 4
  %add5 = add nsw i32 %13, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %orig_start, align 4
  %14 = load i32, ptr %after.addr, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %15 = load i32, ptr %offset.addr, align 4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ -1, %cond.true7 ], [ %15, %cond.false8 ]
  store i32 %cond10, ptr %orig_extent, align 4
  %16 = load i32, ptr %after.addr, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end9
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end9
  %17 = load i32, ptr %offset.addr, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ 0, %cond.true12 ], [ %17, %cond.false13 ]
  store i32 %cond15, ptr %new_start, align 4
  %18 = load i32, ptr %after.addr, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.end14
  %19 = load i32, ptr %offset.addr, align 4
  %add18 = add nsw i32 %19, 1
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi i32 [ %add18, %cond.true17 ], [ -1, %cond.false19 ]
  store i32 %cond21, ptr %new_extent, align 4
  %20 = load ptr, ptr %node.addr, align 8
  %entry22 = getelementptr inbounds %struct.quicklistNode, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %entry22, align 8
  %22 = load i32, ptr %orig_start, align 4
  %conv = sext i32 %22 to i64
  %23 = load i32, ptr %orig_extent, align 4
  %conv23 = sext i32 %23 to i64
  %call24 = call ptr @lpDeleteRange(ptr noundef %21, i64 noundef %conv, i64 noundef %conv23)
  %24 = load ptr, ptr %node.addr, align 8
  %entry25 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 2
  store ptr %call24, ptr %entry25, align 8
  %25 = load ptr, ptr %node.addr, align 8
  %entry26 = getelementptr inbounds %struct.quicklistNode, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %entry26, align 8
  %call27 = call i64 @lpLength(ptr noundef %26)
  %conv28 = trunc i64 %call27 to i32
  %27 = load ptr, ptr %node.addr, align 8
  %count29 = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 4
  %bf.load30 = load i32, ptr %count29, align 8
  %bf.value = and i32 %conv28, 65535
  %bf.clear31 = and i32 %bf.load30, -65536
  %bf.set = or i32 %bf.clear31, %bf.value
  store i32 %bf.set, ptr %count29, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end20
  %28 = load ptr, ptr %node.addr, align 8
  %entry32 = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %entry32, align 8
  %call33 = call i64 @lpBytes(ptr noundef %29)
  %30 = load ptr, ptr %node.addr, align 8
  %sz34 = getelementptr inbounds %struct.quicklistNode, ptr %30, i32 0, i32 3
  store i64 %call33, ptr %sz34, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %31 = load ptr, ptr %new_node, align 8
  %entry35 = getelementptr inbounds %struct.quicklistNode, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %entry35, align 8
  %33 = load i32, ptr %new_start, align 4
  %conv36 = sext i32 %33 to i64
  %34 = load i32, ptr %new_extent, align 4
  %conv37 = sext i32 %34 to i64
  %call38 = call ptr @lpDeleteRange(ptr noundef %32, i64 noundef %conv36, i64 noundef %conv37)
  %35 = load ptr, ptr %new_node, align 8
  %entry39 = getelementptr inbounds %struct.quicklistNode, ptr %35, i32 0, i32 2
  store ptr %call38, ptr %entry39, align 8
  %36 = load ptr, ptr %new_node, align 8
  %entry40 = getelementptr inbounds %struct.quicklistNode, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %entry40, align 8
  %call41 = call i64 @lpLength(ptr noundef %37)
  %conv42 = trunc i64 %call41 to i32
  %38 = load ptr, ptr %new_node, align 8
  %count43 = getelementptr inbounds %struct.quicklistNode, ptr %38, i32 0, i32 4
  %bf.load44 = load i32, ptr %count43, align 8
  %bf.value45 = and i32 %conv42, 65535
  %bf.clear46 = and i32 %bf.load44, -65536
  %bf.set47 = or i32 %bf.clear46, %bf.value45
  store i32 %bf.set47, ptr %count43, align 8
  br label %do.body48

do.body48:                                        ; preds = %do.end
  %39 = load ptr, ptr %new_node, align 8
  %entry49 = getelementptr inbounds %struct.quicklistNode, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %entry49, align 8
  %call50 = call i64 @lpBytes(ptr noundef %40)
  %41 = load ptr, ptr %new_node, align 8
  %sz51 = getelementptr inbounds %struct.quicklistNode, ptr %41, i32 0, i32 3
  store i64 %call50, ptr %sz51, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body48
  %42 = load ptr, ptr %new_node, align 8
  ret ptr %42
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsert(ptr noundef %iter, ptr noundef %entry1, ptr noundef %value, i64 noundef %sz, i32 noundef %after) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %after.addr = alloca i32, align 4
  %quicklist = alloca ptr, align 8
  %full = alloca i32, align 4
  %at_tail = alloca i32, align 4
  %at_head = alloca i32, align 4
  %avail_next = alloca i32, align 4
  %avail_prev = alloca i32, align 4
  %fill = alloca i32, align 4
  %node = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  %entry_node = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %after, ptr %after.addr, align 4
  %0 = load ptr, ptr %iter.addr, align 8
  %quicklist2 = getelementptr inbounds %struct.quicklistIter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %quicklist2, align 8
  store ptr %1, ptr %quicklist, align 8
  store i32 0, ptr %full, align 4
  store i32 0, ptr %at_tail, align 4
  store i32 0, ptr %at_head, align 4
  store i32 0, ptr %avail_next, align 4
  store i32 0, ptr %avail_prev, align 4
  %2 = load ptr, ptr %quicklist, align 8
  %fill3 = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 4
  %bf.load = load i64, ptr %fill3, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  store i32 %bf.cast, ptr %fill, align 4
  %3 = load ptr, ptr %entry.addr, align 8
  %node4 = getelementptr inbounds %struct.quicklistEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %node4, align 8
  store ptr %4, ptr %node, align 8
  store ptr null, ptr %new_node, align 8
  %5 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %sz.addr, align 8
  %7 = load i64, ptr @packed_threshold, align 8
  %cmp = icmp uge i64 %6, %7
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %quicklist, align 8
  %9 = load ptr, ptr %quicklist, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i64, ptr %sz.addr, align 8
  %13 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertPlainNode(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  br label %do.end486

if.end:                                           ; preds = %if.then
  %call = call ptr @quicklistCreateNode()
  store ptr %call, ptr %new_node, align 8
  %call8 = call ptr @lpNew(i64 noundef 0)
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %sz.addr, align 8
  %conv9 = trunc i64 %15 to i32
  %call10 = call ptr @lpPrepend(ptr noundef %call8, ptr noundef %14, i32 noundef %conv9)
  %16 = load ptr, ptr %new_node, align 8
  %entry11 = getelementptr inbounds %struct.quicklistNode, ptr %16, i32 0, i32 2
  store ptr %call10, ptr %entry11, align 8
  %17 = load ptr, ptr %quicklist, align 8
  %18 = load ptr, ptr %new_node, align 8
  %19 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertNode(ptr noundef %17, ptr noundef null, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %new_node, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %20, i32 0, i32 4
  %bf.load12 = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load12, 65535
  %inc = add i32 %bf.clear, 1
  %bf.load13 = load i32, ptr %count, align 8
  %bf.value = and i32 %inc, 65535
  %bf.clear14 = and i32 %bf.load13, -65536
  %bf.set = or i32 %bf.clear14, %bf.value
  store i32 %bf.set, ptr %count, align 8
  %21 = load ptr, ptr %quicklist, align 8
  %count15 = getelementptr inbounds %struct.quicklist, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %count15, align 8
  %inc16 = add i64 %22, 1
  store i64 %inc16, ptr %count15, align 8
  br label %do.end486

if.end17:                                         ; preds = %entry
  %23 = load ptr, ptr %node, align 8
  %24 = load i32, ptr %fill, align 4
  %25 = load i64, ptr %sz.addr, align 8
  %call18 = call i32 @_quicklistNodeAllowInsert(ptr noundef %23, i32 noundef %24, i64 noundef %25)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %full, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %26 = load i32, ptr %after.addr, align 4
  %tobool22 = icmp ne i32 %26, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end21
  %27 = load ptr, ptr %entry.addr, align 8
  %offset = getelementptr inbounds %struct.quicklistEntry, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %offset, align 8
  %29 = load ptr, ptr %node, align 8
  %count23 = getelementptr inbounds %struct.quicklistNode, ptr %29, i32 0, i32 4
  %bf.load24 = load i32, ptr %count23, align 8
  %bf.clear25 = and i32 %bf.load24, 65535
  %sub = sub nsw i32 %bf.clear25, 1
  %cmp26 = icmp eq i32 %28, %sub
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %30 = load ptr, ptr %entry.addr, align 8
  %offset28 = getelementptr inbounds %struct.quicklistEntry, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %offset28, align 8
  %cmp29 = icmp eq i32 %31, -1
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %at_tail, align 4
  %32 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next, align 8
  %34 = load i32, ptr %fill, align 4
  %35 = load i64, ptr %sz.addr, align 8
  %call32 = call i32 @_quicklistNodeAllowInsert(ptr noundef %33, i32 noundef %34, i64 noundef %35)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  store i32 1, ptr %avail_next, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %lor.lhs.false, %if.end21
  %36 = load i32, ptr %after.addr, align 4
  %tobool37 = icmp ne i32 %36, 0
  br i1 %tobool37, label %if.end55, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end36
  %37 = load ptr, ptr %entry.addr, align 8
  %offset39 = getelementptr inbounds %struct.quicklistEntry, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %offset39, align 8
  %cmp40 = icmp eq i32 %38, 0
  br i1 %cmp40, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true38
  %39 = load ptr, ptr %entry.addr, align 8
  %offset43 = getelementptr inbounds %struct.quicklistEntry, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %offset43, align 8
  %41 = load ptr, ptr %node, align 8
  %count44 = getelementptr inbounds %struct.quicklistNode, ptr %41, i32 0, i32 4
  %bf.load45 = load i32, ptr %count44, align 8
  %bf.clear46 = and i32 %bf.load45, 65535
  %sub47 = sub nsw i32 0, %bf.clear46
  %cmp48 = icmp eq i32 %40, %sub47
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %lor.lhs.false42, %land.lhs.true38
  store i32 1, ptr %at_head, align 4
  %42 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %prev, align 8
  %44 = load i32, ptr %fill, align 4
  %45 = load i64, ptr %sz.addr, align 8
  %call51 = call i32 @_quicklistNodeAllowInsert(ptr noundef %43, i32 noundef %44, i64 noundef %45)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  store i32 1, ptr %avail_prev, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %lor.lhs.false42, %if.end36
  %46 = load i64, ptr %sz.addr, align 8
  %47 = load i64, ptr @packed_threshold, align 8
  %cmp56 = icmp uge i64 %46, %47
  %lnot58 = xor i1 %cmp56, true
  %lnot60 = xor i1 %lnot58, true
  %lnot.ext61 = zext i1 %lnot60 to i32
  %conv62 = sext i32 %lnot.ext61 to i64
  %tobool63 = icmp ne i64 %conv62, 0
  br i1 %tobool63, label %if.then64, label %if.end97

if.then64:                                        ; preds = %if.end55
  %48 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %48, i32 0, i32 4
  %bf.load65 = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load65, 18
  %bf.clear66 = and i32 %bf.lshr, 3
  %cmp67 = icmp eq i32 %bf.clear66, 1
  br i1 %cmp67, label %if.then77, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then64
  %49 = load i32, ptr %at_tail, align 4
  %tobool70 = icmp ne i32 %49, 0
  br i1 %tobool70, label %land.lhs.true71, label %lor.lhs.false73

land.lhs.true71:                                  ; preds = %lor.lhs.false69
  %50 = load i32, ptr %after.addr, align 4
  %tobool72 = icmp ne i32 %50, 0
  br i1 %tobool72, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true71, %lor.lhs.false69
  %51 = load i32, ptr %at_head, align 4
  %tobool74 = icmp ne i32 %51, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.else

land.lhs.true75:                                  ; preds = %lor.lhs.false73
  %52 = load i32, ptr %after.addr, align 4
  %tobool76 = icmp ne i32 %52, 0
  br i1 %tobool76, label %if.else, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75, %land.lhs.true71, %if.then64
  %53 = load ptr, ptr %quicklist, align 8
  %54 = load ptr, ptr %node, align 8
  %55 = load ptr, ptr %value.addr, align 8
  %56 = load i64, ptr %sz.addr, align 8
  %57 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertPlainNode(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57)
  br label %if.end96

if.else:                                          ; preds = %land.lhs.true75, %lor.lhs.false73
  br label %do.body

do.body:                                          ; preds = %if.else
  %58 = load ptr, ptr %node, align 8
  %tobool78 = icmp ne ptr %58, null
  br i1 %tobool78, label %land.lhs.true79, label %if.end90

land.lhs.true79:                                  ; preds = %do.body
  %59 = load ptr, ptr %node, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %59, i32 0, i32 4
  %bf.load80 = load i32, ptr %encoding, align 8
  %bf.lshr81 = lshr i32 %bf.load80, 16
  %bf.clear82 = and i32 %bf.lshr81, 3
  %cmp83 = icmp eq i32 %bf.clear82, 2
  br i1 %cmp83, label %if.then85, label %if.end90

if.then85:                                        ; preds = %land.lhs.true79
  %60 = load ptr, ptr %node, align 8
  %call86 = call i32 @__quicklistDecompressNode(ptr noundef %60)
  %61 = load ptr, ptr %node, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %61, i32 0, i32 4
  %bf.load87 = load i32, ptr %recompress, align 8
  %bf.clear88 = and i32 %bf.load87, -1048577
  %bf.set89 = or i32 %bf.clear88, 1048576
  store i32 %bf.set89, ptr %recompress, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %land.lhs.true79, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end90
  %62 = load ptr, ptr %node, align 8
  %63 = load ptr, ptr %entry.addr, align 8
  %offset91 = getelementptr inbounds %struct.quicklistEntry, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %offset91, align 8
  %65 = load i32, ptr %after.addr, align 4
  %call92 = call ptr @_quicklistSplitNode(ptr noundef %62, i32 noundef %64, i32 noundef %65)
  store ptr %call92, ptr %new_node, align 8
  %66 = load ptr, ptr %value.addr, align 8
  %67 = load i64, ptr %sz.addr, align 8
  %call93 = call ptr @__quicklistCreatePlainNode(ptr noundef %66, i64 noundef %67)
  store ptr %call93, ptr %entry_node, align 8
  %68 = load ptr, ptr %quicklist, align 8
  %69 = load ptr, ptr %node, align 8
  %70 = load ptr, ptr %entry_node, align 8
  %71 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertNode(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %quicklist, align 8
  %73 = load ptr, ptr %entry_node, align 8
  %74 = load ptr, ptr %new_node, align 8
  %75 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertNode(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %quicklist, align 8
  %count94 = getelementptr inbounds %struct.quicklist, ptr %76, i32 0, i32 2
  %77 = load i64, ptr %count94, align 8
  %inc95 = add i64 %77, 1
  store i64 %inc95, ptr %count94, align 8
  br label %if.end96

if.end96:                                         ; preds = %do.end, %if.then77
  br label %do.end486

if.end97:                                         ; preds = %if.end55
  %78 = load i32, ptr %full, align 4
  %tobool98 = icmp ne i32 %78, 0
  br i1 %tobool98, label %if.else158, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end97
  %79 = load i32, ptr %after.addr, align 4
  %tobool100 = icmp ne i32 %79, 0
  br i1 %tobool100, label %if.then101, label %if.else158

if.then101:                                       ; preds = %land.lhs.true99
  br label %do.body102

do.body102:                                       ; preds = %if.then101
  %80 = load ptr, ptr %node, align 8
  %tobool103 = icmp ne ptr %80, null
  br i1 %tobool103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %do.body102
  %81 = load ptr, ptr %node, align 8
  %encoding105 = getelementptr inbounds %struct.quicklistNode, ptr %81, i32 0, i32 4
  %bf.load106 = load i32, ptr %encoding105, align 8
  %bf.lshr107 = lshr i32 %bf.load106, 16
  %bf.clear108 = and i32 %bf.lshr107, 3
  %cmp109 = icmp eq i32 %bf.clear108, 2
  br i1 %cmp109, label %if.then111, label %if.end117

if.then111:                                       ; preds = %land.lhs.true104
  %82 = load ptr, ptr %node, align 8
  %call112 = call i32 @__quicklistDecompressNode(ptr noundef %82)
  %83 = load ptr, ptr %node, align 8
  %recompress113 = getelementptr inbounds %struct.quicklistNode, ptr %83, i32 0, i32 4
  %bf.load114 = load i32, ptr %recompress113, align 8
  %bf.clear115 = and i32 %bf.load114, -1048577
  %bf.set116 = or i32 %bf.clear115, 1048576
  store i32 %bf.set116, ptr %recompress113, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then111, %land.lhs.true104, %do.body102
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %84 = load ptr, ptr %node, align 8
  %entry119 = getelementptr inbounds %struct.quicklistNode, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %entry119, align 8
  %86 = load ptr, ptr %value.addr, align 8
  %87 = load i64, ptr %sz.addr, align 8
  %conv120 = trunc i64 %87 to i32
  %88 = load ptr, ptr %entry.addr, align 8
  %zi = getelementptr inbounds %struct.quicklistEntry, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %zi, align 8
  %call121 = call ptr @lpInsertString(ptr noundef %85, ptr noundef %86, i32 noundef %conv120, ptr noundef %89, i32 noundef 1, ptr noundef null)
  %90 = load ptr, ptr %node, align 8
  %entry122 = getelementptr inbounds %struct.quicklistNode, ptr %90, i32 0, i32 2
  store ptr %call121, ptr %entry122, align 8
  %91 = load ptr, ptr %node, align 8
  %count123 = getelementptr inbounds %struct.quicklistNode, ptr %91, i32 0, i32 4
  %bf.load124 = load i32, ptr %count123, align 8
  %bf.clear125 = and i32 %bf.load124, 65535
  %inc126 = add i32 %bf.clear125, 1
  %bf.load127 = load i32, ptr %count123, align 8
  %bf.value128 = and i32 %inc126, 65535
  %bf.clear129 = and i32 %bf.load127, -65536
  %bf.set130 = or i32 %bf.clear129, %bf.value128
  store i32 %bf.set130, ptr %count123, align 8
  br label %do.body131

do.body131:                                       ; preds = %do.end118
  %92 = load ptr, ptr %node, align 8
  %entry132 = getelementptr inbounds %struct.quicklistNode, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %entry132, align 8
  %call133 = call i64 @lpBytes(ptr noundef %93)
  %94 = load ptr, ptr %node, align 8
  %sz134 = getelementptr inbounds %struct.quicklistNode, ptr %94, i32 0, i32 3
  store i64 %call133, ptr %sz134, align 8
  br label %do.end135

do.end135:                                        ; preds = %do.body131
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  %95 = load ptr, ptr %node, align 8
  %recompress137 = getelementptr inbounds %struct.quicklistNode, ptr %95, i32 0, i32 4
  %bf.load138 = load i32, ptr %recompress137, align 8
  %bf.lshr139 = lshr i32 %bf.load138, 20
  %bf.clear140 = and i32 %bf.lshr139, 1
  %tobool141 = icmp ne i32 %bf.clear140, 0
  br i1 %tobool141, label %if.then142, label %if.end156

if.then142:                                       ; preds = %do.body136
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  %96 = load ptr, ptr %node, align 8
  %tobool144 = icmp ne ptr %96, null
  br i1 %tobool144, label %land.lhs.true145, label %if.end154

land.lhs.true145:                                 ; preds = %do.body143
  %97 = load ptr, ptr %node, align 8
  %encoding146 = getelementptr inbounds %struct.quicklistNode, ptr %97, i32 0, i32 4
  %bf.load147 = load i32, ptr %encoding146, align 8
  %bf.lshr148 = lshr i32 %bf.load147, 16
  %bf.clear149 = and i32 %bf.lshr148, 3
  %cmp150 = icmp eq i32 %bf.clear149, 1
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %land.lhs.true145
  %98 = load ptr, ptr %node, align 8
  %call153 = call i32 @__quicklistCompressNode(ptr noundef %98)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %land.lhs.true145, %do.body143
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %if.end156

if.end156:                                        ; preds = %do.end155, %do.body136
  br label %do.end157

do.end157:                                        ; preds = %if.end156
  br label %if.end481

if.else158:                                       ; preds = %land.lhs.true99, %if.end97
  %99 = load i32, ptr %full, align 4
  %tobool159 = icmp ne i32 %99, 0
  br i1 %tobool159, label %if.else220, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.else158
  %100 = load i32, ptr %after.addr, align 4
  %tobool161 = icmp ne i32 %100, 0
  br i1 %tobool161, label %if.else220, label %if.then162

if.then162:                                       ; preds = %land.lhs.true160
  br label %do.body163

do.body163:                                       ; preds = %if.then162
  %101 = load ptr, ptr %node, align 8
  %tobool164 = icmp ne ptr %101, null
  br i1 %tobool164, label %land.lhs.true165, label %if.end178

land.lhs.true165:                                 ; preds = %do.body163
  %102 = load ptr, ptr %node, align 8
  %encoding166 = getelementptr inbounds %struct.quicklistNode, ptr %102, i32 0, i32 4
  %bf.load167 = load i32, ptr %encoding166, align 8
  %bf.lshr168 = lshr i32 %bf.load167, 16
  %bf.clear169 = and i32 %bf.lshr168, 3
  %cmp170 = icmp eq i32 %bf.clear169, 2
  br i1 %cmp170, label %if.then172, label %if.end178

if.then172:                                       ; preds = %land.lhs.true165
  %103 = load ptr, ptr %node, align 8
  %call173 = call i32 @__quicklistDecompressNode(ptr noundef %103)
  %104 = load ptr, ptr %node, align 8
  %recompress174 = getelementptr inbounds %struct.quicklistNode, ptr %104, i32 0, i32 4
  %bf.load175 = load i32, ptr %recompress174, align 8
  %bf.clear176 = and i32 %bf.load175, -1048577
  %bf.set177 = or i32 %bf.clear176, 1048576
  store i32 %bf.set177, ptr %recompress174, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then172, %land.lhs.true165, %do.body163
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  %105 = load ptr, ptr %node, align 8
  %entry180 = getelementptr inbounds %struct.quicklistNode, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %entry180, align 8
  %107 = load ptr, ptr %value.addr, align 8
  %108 = load i64, ptr %sz.addr, align 8
  %conv181 = trunc i64 %108 to i32
  %109 = load ptr, ptr %entry.addr, align 8
  %zi182 = getelementptr inbounds %struct.quicklistEntry, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %zi182, align 8
  %call183 = call ptr @lpInsertString(ptr noundef %106, ptr noundef %107, i32 noundef %conv181, ptr noundef %110, i32 noundef 0, ptr noundef null)
  %111 = load ptr, ptr %node, align 8
  %entry184 = getelementptr inbounds %struct.quicklistNode, ptr %111, i32 0, i32 2
  store ptr %call183, ptr %entry184, align 8
  %112 = load ptr, ptr %node, align 8
  %count185 = getelementptr inbounds %struct.quicklistNode, ptr %112, i32 0, i32 4
  %bf.load186 = load i32, ptr %count185, align 8
  %bf.clear187 = and i32 %bf.load186, 65535
  %inc188 = add i32 %bf.clear187, 1
  %bf.load189 = load i32, ptr %count185, align 8
  %bf.value190 = and i32 %inc188, 65535
  %bf.clear191 = and i32 %bf.load189, -65536
  %bf.set192 = or i32 %bf.clear191, %bf.value190
  store i32 %bf.set192, ptr %count185, align 8
  br label %do.body193

do.body193:                                       ; preds = %do.end179
  %113 = load ptr, ptr %node, align 8
  %entry194 = getelementptr inbounds %struct.quicklistNode, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %entry194, align 8
  %call195 = call i64 @lpBytes(ptr noundef %114)
  %115 = load ptr, ptr %node, align 8
  %sz196 = getelementptr inbounds %struct.quicklistNode, ptr %115, i32 0, i32 3
  store i64 %call195, ptr %sz196, align 8
  br label %do.end197

do.end197:                                        ; preds = %do.body193
  br label %do.body198

do.body198:                                       ; preds = %do.end197
  %116 = load ptr, ptr %node, align 8
  %recompress199 = getelementptr inbounds %struct.quicklistNode, ptr %116, i32 0, i32 4
  %bf.load200 = load i32, ptr %recompress199, align 8
  %bf.lshr201 = lshr i32 %bf.load200, 20
  %bf.clear202 = and i32 %bf.lshr201, 1
  %tobool203 = icmp ne i32 %bf.clear202, 0
  br i1 %tobool203, label %if.then204, label %if.end218

if.then204:                                       ; preds = %do.body198
  br label %do.body205

do.body205:                                       ; preds = %if.then204
  %117 = load ptr, ptr %node, align 8
  %tobool206 = icmp ne ptr %117, null
  br i1 %tobool206, label %land.lhs.true207, label %if.end216

land.lhs.true207:                                 ; preds = %do.body205
  %118 = load ptr, ptr %node, align 8
  %encoding208 = getelementptr inbounds %struct.quicklistNode, ptr %118, i32 0, i32 4
  %bf.load209 = load i32, ptr %encoding208, align 8
  %bf.lshr210 = lshr i32 %bf.load209, 16
  %bf.clear211 = and i32 %bf.lshr210, 3
  %cmp212 = icmp eq i32 %bf.clear211, 1
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %land.lhs.true207
  %119 = load ptr, ptr %node, align 8
  %call215 = call i32 @__quicklistCompressNode(ptr noundef %119)
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %land.lhs.true207, %do.body205
  br label %do.end217

do.end217:                                        ; preds = %if.end216
  br label %if.end218

if.end218:                                        ; preds = %do.end217, %do.body198
  br label %do.end219

do.end219:                                        ; preds = %if.end218
  br label %if.end480

if.else220:                                       ; preds = %land.lhs.true160, %if.else158
  %120 = load i32, ptr %full, align 4
  %tobool221 = icmp ne i32 %120, 0
  br i1 %tobool221, label %land.lhs.true222, label %if.else308

land.lhs.true222:                                 ; preds = %if.else220
  %121 = load i32, ptr %at_tail, align 4
  %tobool223 = icmp ne i32 %121, 0
  br i1 %tobool223, label %land.lhs.true224, label %if.else308

land.lhs.true224:                                 ; preds = %land.lhs.true222
  %122 = load i32, ptr %avail_next, align 4
  %tobool225 = icmp ne i32 %122, 0
  br i1 %tobool225, label %land.lhs.true226, label %if.else308

land.lhs.true226:                                 ; preds = %land.lhs.true224
  %123 = load i32, ptr %after.addr, align 4
  %tobool227 = icmp ne i32 %123, 0
  br i1 %tobool227, label %if.then228, label %if.else308

if.then228:                                       ; preds = %land.lhs.true226
  %124 = load ptr, ptr %node, align 8
  %next229 = getelementptr inbounds %struct.quicklistNode, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %next229, align 8
  store ptr %125, ptr %new_node, align 8
  br label %do.body230

do.body230:                                       ; preds = %if.then228
  %126 = load ptr, ptr %new_node, align 8
  %tobool231 = icmp ne ptr %126, null
  br i1 %tobool231, label %land.lhs.true232, label %if.end245

land.lhs.true232:                                 ; preds = %do.body230
  %127 = load ptr, ptr %new_node, align 8
  %encoding233 = getelementptr inbounds %struct.quicklistNode, ptr %127, i32 0, i32 4
  %bf.load234 = load i32, ptr %encoding233, align 8
  %bf.lshr235 = lshr i32 %bf.load234, 16
  %bf.clear236 = and i32 %bf.lshr235, 3
  %cmp237 = icmp eq i32 %bf.clear236, 2
  br i1 %cmp237, label %if.then239, label %if.end245

if.then239:                                       ; preds = %land.lhs.true232
  %128 = load ptr, ptr %new_node, align 8
  %call240 = call i32 @__quicklistDecompressNode(ptr noundef %128)
  %129 = load ptr, ptr %new_node, align 8
  %recompress241 = getelementptr inbounds %struct.quicklistNode, ptr %129, i32 0, i32 4
  %bf.load242 = load i32, ptr %recompress241, align 8
  %bf.clear243 = and i32 %bf.load242, -1048577
  %bf.set244 = or i32 %bf.clear243, 1048576
  store i32 %bf.set244, ptr %recompress241, align 8
  br label %if.end245

if.end245:                                        ; preds = %if.then239, %land.lhs.true232, %do.body230
  br label %do.end246

do.end246:                                        ; preds = %if.end245
  %130 = load ptr, ptr %new_node, align 8
  %entry247 = getelementptr inbounds %struct.quicklistNode, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %entry247, align 8
  %132 = load ptr, ptr %value.addr, align 8
  %133 = load i64, ptr %sz.addr, align 8
  %conv248 = trunc i64 %133 to i32
  %call249 = call ptr @lpPrepend(ptr noundef %131, ptr noundef %132, i32 noundef %conv248)
  %134 = load ptr, ptr %new_node, align 8
  %entry250 = getelementptr inbounds %struct.quicklistNode, ptr %134, i32 0, i32 2
  store ptr %call249, ptr %entry250, align 8
  %135 = load ptr, ptr %new_node, align 8
  %count251 = getelementptr inbounds %struct.quicklistNode, ptr %135, i32 0, i32 4
  %bf.load252 = load i32, ptr %count251, align 8
  %bf.clear253 = and i32 %bf.load252, 65535
  %inc254 = add i32 %bf.clear253, 1
  %bf.load255 = load i32, ptr %count251, align 8
  %bf.value256 = and i32 %inc254, 65535
  %bf.clear257 = and i32 %bf.load255, -65536
  %bf.set258 = or i32 %bf.clear257, %bf.value256
  store i32 %bf.set258, ptr %count251, align 8
  br label %do.body259

do.body259:                                       ; preds = %do.end246
  %136 = load ptr, ptr %new_node, align 8
  %entry260 = getelementptr inbounds %struct.quicklistNode, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %entry260, align 8
  %call261 = call i64 @lpBytes(ptr noundef %137)
  %138 = load ptr, ptr %new_node, align 8
  %sz262 = getelementptr inbounds %struct.quicklistNode, ptr %138, i32 0, i32 3
  store i64 %call261, ptr %sz262, align 8
  br label %do.end263

do.end263:                                        ; preds = %do.body259
  br label %do.body264

do.body264:                                       ; preds = %do.end263
  %139 = load ptr, ptr %new_node, align 8
  %recompress265 = getelementptr inbounds %struct.quicklistNode, ptr %139, i32 0, i32 4
  %bf.load266 = load i32, ptr %recompress265, align 8
  %bf.lshr267 = lshr i32 %bf.load266, 20
  %bf.clear268 = and i32 %bf.lshr267, 1
  %tobool269 = icmp ne i32 %bf.clear268, 0
  br i1 %tobool269, label %if.then270, label %if.end284

if.then270:                                       ; preds = %do.body264
  br label %do.body271

do.body271:                                       ; preds = %if.then270
  %140 = load ptr, ptr %new_node, align 8
  %tobool272 = icmp ne ptr %140, null
  br i1 %tobool272, label %land.lhs.true273, label %if.end282

land.lhs.true273:                                 ; preds = %do.body271
  %141 = load ptr, ptr %new_node, align 8
  %encoding274 = getelementptr inbounds %struct.quicklistNode, ptr %141, i32 0, i32 4
  %bf.load275 = load i32, ptr %encoding274, align 8
  %bf.lshr276 = lshr i32 %bf.load275, 16
  %bf.clear277 = and i32 %bf.lshr276, 3
  %cmp278 = icmp eq i32 %bf.clear277, 1
  br i1 %cmp278, label %if.then280, label %if.end282

if.then280:                                       ; preds = %land.lhs.true273
  %142 = load ptr, ptr %new_node, align 8
  %call281 = call i32 @__quicklistCompressNode(ptr noundef %142)
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %land.lhs.true273, %do.body271
  br label %do.end283

do.end283:                                        ; preds = %if.end282
  br label %if.end284

if.end284:                                        ; preds = %do.end283, %do.body264
  br label %do.end285

do.end285:                                        ; preds = %if.end284
  br label %do.body286

do.body286:                                       ; preds = %do.end285
  %143 = load ptr, ptr %node, align 8
  %recompress287 = getelementptr inbounds %struct.quicklistNode, ptr %143, i32 0, i32 4
  %bf.load288 = load i32, ptr %recompress287, align 8
  %bf.lshr289 = lshr i32 %bf.load288, 20
  %bf.clear290 = and i32 %bf.lshr289, 1
  %tobool291 = icmp ne i32 %bf.clear290, 0
  br i1 %tobool291, label %if.then292, label %if.end306

if.then292:                                       ; preds = %do.body286
  br label %do.body293

do.body293:                                       ; preds = %if.then292
  %144 = load ptr, ptr %node, align 8
  %tobool294 = icmp ne ptr %144, null
  br i1 %tobool294, label %land.lhs.true295, label %if.end304

land.lhs.true295:                                 ; preds = %do.body293
  %145 = load ptr, ptr %node, align 8
  %encoding296 = getelementptr inbounds %struct.quicklistNode, ptr %145, i32 0, i32 4
  %bf.load297 = load i32, ptr %encoding296, align 8
  %bf.lshr298 = lshr i32 %bf.load297, 16
  %bf.clear299 = and i32 %bf.lshr298, 3
  %cmp300 = icmp eq i32 %bf.clear299, 1
  br i1 %cmp300, label %if.then302, label %if.end304

if.then302:                                       ; preds = %land.lhs.true295
  %146 = load ptr, ptr %node, align 8
  %call303 = call i32 @__quicklistCompressNode(ptr noundef %146)
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %land.lhs.true295, %do.body293
  br label %do.end305

do.end305:                                        ; preds = %if.end304
  br label %if.end306

if.end306:                                        ; preds = %do.end305, %do.body286
  br label %do.end307

do.end307:                                        ; preds = %if.end306
  br label %if.end479

if.else308:                                       ; preds = %land.lhs.true226, %land.lhs.true224, %land.lhs.true222, %if.else220
  %147 = load i32, ptr %full, align 4
  %tobool309 = icmp ne i32 %147, 0
  br i1 %tobool309, label %land.lhs.true310, label %if.else396

land.lhs.true310:                                 ; preds = %if.else308
  %148 = load i32, ptr %at_head, align 4
  %tobool311 = icmp ne i32 %148, 0
  br i1 %tobool311, label %land.lhs.true312, label %if.else396

land.lhs.true312:                                 ; preds = %land.lhs.true310
  %149 = load i32, ptr %avail_prev, align 4
  %tobool313 = icmp ne i32 %149, 0
  br i1 %tobool313, label %land.lhs.true314, label %if.else396

land.lhs.true314:                                 ; preds = %land.lhs.true312
  %150 = load i32, ptr %after.addr, align 4
  %tobool315 = icmp ne i32 %150, 0
  br i1 %tobool315, label %if.else396, label %if.then316

if.then316:                                       ; preds = %land.lhs.true314
  %151 = load ptr, ptr %node, align 8
  %prev317 = getelementptr inbounds %struct.quicklistNode, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %prev317, align 8
  store ptr %152, ptr %new_node, align 8
  br label %do.body318

do.body318:                                       ; preds = %if.then316
  %153 = load ptr, ptr %new_node, align 8
  %tobool319 = icmp ne ptr %153, null
  br i1 %tobool319, label %land.lhs.true320, label %if.end333

land.lhs.true320:                                 ; preds = %do.body318
  %154 = load ptr, ptr %new_node, align 8
  %encoding321 = getelementptr inbounds %struct.quicklistNode, ptr %154, i32 0, i32 4
  %bf.load322 = load i32, ptr %encoding321, align 8
  %bf.lshr323 = lshr i32 %bf.load322, 16
  %bf.clear324 = and i32 %bf.lshr323, 3
  %cmp325 = icmp eq i32 %bf.clear324, 2
  br i1 %cmp325, label %if.then327, label %if.end333

if.then327:                                       ; preds = %land.lhs.true320
  %155 = load ptr, ptr %new_node, align 8
  %call328 = call i32 @__quicklistDecompressNode(ptr noundef %155)
  %156 = load ptr, ptr %new_node, align 8
  %recompress329 = getelementptr inbounds %struct.quicklistNode, ptr %156, i32 0, i32 4
  %bf.load330 = load i32, ptr %recompress329, align 8
  %bf.clear331 = and i32 %bf.load330, -1048577
  %bf.set332 = or i32 %bf.clear331, 1048576
  store i32 %bf.set332, ptr %recompress329, align 8
  br label %if.end333

if.end333:                                        ; preds = %if.then327, %land.lhs.true320, %do.body318
  br label %do.end334

do.end334:                                        ; preds = %if.end333
  %157 = load ptr, ptr %new_node, align 8
  %entry335 = getelementptr inbounds %struct.quicklistNode, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %entry335, align 8
  %159 = load ptr, ptr %value.addr, align 8
  %160 = load i64, ptr %sz.addr, align 8
  %conv336 = trunc i64 %160 to i32
  %call337 = call ptr @lpAppend(ptr noundef %158, ptr noundef %159, i32 noundef %conv336)
  %161 = load ptr, ptr %new_node, align 8
  %entry338 = getelementptr inbounds %struct.quicklistNode, ptr %161, i32 0, i32 2
  store ptr %call337, ptr %entry338, align 8
  %162 = load ptr, ptr %new_node, align 8
  %count339 = getelementptr inbounds %struct.quicklistNode, ptr %162, i32 0, i32 4
  %bf.load340 = load i32, ptr %count339, align 8
  %bf.clear341 = and i32 %bf.load340, 65535
  %inc342 = add i32 %bf.clear341, 1
  %bf.load343 = load i32, ptr %count339, align 8
  %bf.value344 = and i32 %inc342, 65535
  %bf.clear345 = and i32 %bf.load343, -65536
  %bf.set346 = or i32 %bf.clear345, %bf.value344
  store i32 %bf.set346, ptr %count339, align 8
  br label %do.body347

do.body347:                                       ; preds = %do.end334
  %163 = load ptr, ptr %new_node, align 8
  %entry348 = getelementptr inbounds %struct.quicklistNode, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %entry348, align 8
  %call349 = call i64 @lpBytes(ptr noundef %164)
  %165 = load ptr, ptr %new_node, align 8
  %sz350 = getelementptr inbounds %struct.quicklistNode, ptr %165, i32 0, i32 3
  store i64 %call349, ptr %sz350, align 8
  br label %do.end351

do.end351:                                        ; preds = %do.body347
  br label %do.body352

do.body352:                                       ; preds = %do.end351
  %166 = load ptr, ptr %new_node, align 8
  %recompress353 = getelementptr inbounds %struct.quicklistNode, ptr %166, i32 0, i32 4
  %bf.load354 = load i32, ptr %recompress353, align 8
  %bf.lshr355 = lshr i32 %bf.load354, 20
  %bf.clear356 = and i32 %bf.lshr355, 1
  %tobool357 = icmp ne i32 %bf.clear356, 0
  br i1 %tobool357, label %if.then358, label %if.end372

if.then358:                                       ; preds = %do.body352
  br label %do.body359

do.body359:                                       ; preds = %if.then358
  %167 = load ptr, ptr %new_node, align 8
  %tobool360 = icmp ne ptr %167, null
  br i1 %tobool360, label %land.lhs.true361, label %if.end370

land.lhs.true361:                                 ; preds = %do.body359
  %168 = load ptr, ptr %new_node, align 8
  %encoding362 = getelementptr inbounds %struct.quicklistNode, ptr %168, i32 0, i32 4
  %bf.load363 = load i32, ptr %encoding362, align 8
  %bf.lshr364 = lshr i32 %bf.load363, 16
  %bf.clear365 = and i32 %bf.lshr364, 3
  %cmp366 = icmp eq i32 %bf.clear365, 1
  br i1 %cmp366, label %if.then368, label %if.end370

if.then368:                                       ; preds = %land.lhs.true361
  %169 = load ptr, ptr %new_node, align 8
  %call369 = call i32 @__quicklistCompressNode(ptr noundef %169)
  br label %if.end370

if.end370:                                        ; preds = %if.then368, %land.lhs.true361, %do.body359
  br label %do.end371

do.end371:                                        ; preds = %if.end370
  br label %if.end372

if.end372:                                        ; preds = %do.end371, %do.body352
  br label %do.end373

do.end373:                                        ; preds = %if.end372
  br label %do.body374

do.body374:                                       ; preds = %do.end373
  %170 = load ptr, ptr %node, align 8
  %recompress375 = getelementptr inbounds %struct.quicklistNode, ptr %170, i32 0, i32 4
  %bf.load376 = load i32, ptr %recompress375, align 8
  %bf.lshr377 = lshr i32 %bf.load376, 20
  %bf.clear378 = and i32 %bf.lshr377, 1
  %tobool379 = icmp ne i32 %bf.clear378, 0
  br i1 %tobool379, label %if.then380, label %if.end394

if.then380:                                       ; preds = %do.body374
  br label %do.body381

do.body381:                                       ; preds = %if.then380
  %171 = load ptr, ptr %node, align 8
  %tobool382 = icmp ne ptr %171, null
  br i1 %tobool382, label %land.lhs.true383, label %if.end392

land.lhs.true383:                                 ; preds = %do.body381
  %172 = load ptr, ptr %node, align 8
  %encoding384 = getelementptr inbounds %struct.quicklistNode, ptr %172, i32 0, i32 4
  %bf.load385 = load i32, ptr %encoding384, align 8
  %bf.lshr386 = lshr i32 %bf.load385, 16
  %bf.clear387 = and i32 %bf.lshr386, 3
  %cmp388 = icmp eq i32 %bf.clear387, 1
  br i1 %cmp388, label %if.then390, label %if.end392

if.then390:                                       ; preds = %land.lhs.true383
  %173 = load ptr, ptr %node, align 8
  %call391 = call i32 @__quicklistCompressNode(ptr noundef %173)
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %land.lhs.true383, %do.body381
  br label %do.end393

do.end393:                                        ; preds = %if.end392
  br label %if.end394

if.end394:                                        ; preds = %do.end393, %do.body374
  br label %do.end395

do.end395:                                        ; preds = %if.end394
  br label %if.end478

if.else396:                                       ; preds = %land.lhs.true314, %land.lhs.true312, %land.lhs.true310, %if.else308
  %174 = load i32, ptr %full, align 4
  %tobool397 = icmp ne i32 %174, 0
  br i1 %tobool397, label %land.lhs.true398, label %if.else429

land.lhs.true398:                                 ; preds = %if.else396
  %175 = load i32, ptr %at_tail, align 4
  %tobool399 = icmp ne i32 %175, 0
  br i1 %tobool399, label %land.lhs.true400, label %lor.lhs.false404

land.lhs.true400:                                 ; preds = %land.lhs.true398
  %176 = load i32, ptr %avail_next, align 4
  %tobool401 = icmp ne i32 %176, 0
  br i1 %tobool401, label %lor.lhs.false404, label %land.lhs.true402

land.lhs.true402:                                 ; preds = %land.lhs.true400
  %177 = load i32, ptr %after.addr, align 4
  %tobool403 = icmp ne i32 %177, 0
  br i1 %tobool403, label %if.then410, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %land.lhs.true402, %land.lhs.true400, %land.lhs.true398
  %178 = load i32, ptr %at_head, align 4
  %tobool405 = icmp ne i32 %178, 0
  br i1 %tobool405, label %land.lhs.true406, label %if.else429

land.lhs.true406:                                 ; preds = %lor.lhs.false404
  %179 = load i32, ptr %avail_prev, align 4
  %tobool407 = icmp ne i32 %179, 0
  br i1 %tobool407, label %if.else429, label %land.lhs.true408

land.lhs.true408:                                 ; preds = %land.lhs.true406
  %180 = load i32, ptr %after.addr, align 4
  %tobool409 = icmp ne i32 %180, 0
  br i1 %tobool409, label %if.else429, label %if.then410

if.then410:                                       ; preds = %land.lhs.true408, %land.lhs.true402
  %call411 = call ptr @quicklistCreateNode()
  store ptr %call411, ptr %new_node, align 8
  %call412 = call ptr @lpNew(i64 noundef 0)
  %181 = load ptr, ptr %value.addr, align 8
  %182 = load i64, ptr %sz.addr, align 8
  %conv413 = trunc i64 %182 to i32
  %call414 = call ptr @lpPrepend(ptr noundef %call412, ptr noundef %181, i32 noundef %conv413)
  %183 = load ptr, ptr %new_node, align 8
  %entry415 = getelementptr inbounds %struct.quicklistNode, ptr %183, i32 0, i32 2
  store ptr %call414, ptr %entry415, align 8
  %184 = load ptr, ptr %new_node, align 8
  %count416 = getelementptr inbounds %struct.quicklistNode, ptr %184, i32 0, i32 4
  %bf.load417 = load i32, ptr %count416, align 8
  %bf.clear418 = and i32 %bf.load417, 65535
  %inc419 = add i32 %bf.clear418, 1
  %bf.load420 = load i32, ptr %count416, align 8
  %bf.value421 = and i32 %inc419, 65535
  %bf.clear422 = and i32 %bf.load420, -65536
  %bf.set423 = or i32 %bf.clear422, %bf.value421
  store i32 %bf.set423, ptr %count416, align 8
  br label %do.body424

do.body424:                                       ; preds = %if.then410
  %185 = load ptr, ptr %new_node, align 8
  %entry425 = getelementptr inbounds %struct.quicklistNode, ptr %185, i32 0, i32 2
  %186 = load ptr, ptr %entry425, align 8
  %call426 = call i64 @lpBytes(ptr noundef %186)
  %187 = load ptr, ptr %new_node, align 8
  %sz427 = getelementptr inbounds %struct.quicklistNode, ptr %187, i32 0, i32 3
  store i64 %call426, ptr %sz427, align 8
  br label %do.end428

do.end428:                                        ; preds = %do.body424
  %188 = load ptr, ptr %quicklist, align 8
  %189 = load ptr, ptr %node, align 8
  %190 = load ptr, ptr %new_node, align 8
  %191 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertNode(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  br label %if.end477

if.else429:                                       ; preds = %land.lhs.true408, %land.lhs.true406, %lor.lhs.false404, %if.else396
  %192 = load i32, ptr %full, align 4
  %tobool430 = icmp ne i32 %192, 0
  br i1 %tobool430, label %if.then431, label %if.end476

if.then431:                                       ; preds = %if.else429
  br label %do.body432

do.body432:                                       ; preds = %if.then431
  %193 = load ptr, ptr %node, align 8
  %tobool433 = icmp ne ptr %193, null
  br i1 %tobool433, label %land.lhs.true434, label %if.end447

land.lhs.true434:                                 ; preds = %do.body432
  %194 = load ptr, ptr %node, align 8
  %encoding435 = getelementptr inbounds %struct.quicklistNode, ptr %194, i32 0, i32 4
  %bf.load436 = load i32, ptr %encoding435, align 8
  %bf.lshr437 = lshr i32 %bf.load436, 16
  %bf.clear438 = and i32 %bf.lshr437, 3
  %cmp439 = icmp eq i32 %bf.clear438, 2
  br i1 %cmp439, label %if.then441, label %if.end447

if.then441:                                       ; preds = %land.lhs.true434
  %195 = load ptr, ptr %node, align 8
  %call442 = call i32 @__quicklistDecompressNode(ptr noundef %195)
  %196 = load ptr, ptr %node, align 8
  %recompress443 = getelementptr inbounds %struct.quicklistNode, ptr %196, i32 0, i32 4
  %bf.load444 = load i32, ptr %recompress443, align 8
  %bf.clear445 = and i32 %bf.load444, -1048577
  %bf.set446 = or i32 %bf.clear445, 1048576
  store i32 %bf.set446, ptr %recompress443, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.then441, %land.lhs.true434, %do.body432
  br label %do.end448

do.end448:                                        ; preds = %if.end447
  %197 = load ptr, ptr %node, align 8
  %198 = load ptr, ptr %entry.addr, align 8
  %offset449 = getelementptr inbounds %struct.quicklistEntry, ptr %198, i32 0, i32 6
  %199 = load i32, ptr %offset449, align 8
  %200 = load i32, ptr %after.addr, align 4
  %call450 = call ptr @_quicklistSplitNode(ptr noundef %197, i32 noundef %199, i32 noundef %200)
  store ptr %call450, ptr %new_node, align 8
  %201 = load i32, ptr %after.addr, align 4
  %tobool451 = icmp ne i32 %201, 0
  br i1 %tobool451, label %if.then452, label %if.else457

if.then452:                                       ; preds = %do.end448
  %202 = load ptr, ptr %new_node, align 8
  %entry453 = getelementptr inbounds %struct.quicklistNode, ptr %202, i32 0, i32 2
  %203 = load ptr, ptr %entry453, align 8
  %204 = load ptr, ptr %value.addr, align 8
  %205 = load i64, ptr %sz.addr, align 8
  %conv454 = trunc i64 %205 to i32
  %call455 = call ptr @lpPrepend(ptr noundef %203, ptr noundef %204, i32 noundef %conv454)
  %206 = load ptr, ptr %new_node, align 8
  %entry456 = getelementptr inbounds %struct.quicklistNode, ptr %206, i32 0, i32 2
  store ptr %call455, ptr %entry456, align 8
  br label %if.end462

if.else457:                                       ; preds = %do.end448
  %207 = load ptr, ptr %new_node, align 8
  %entry458 = getelementptr inbounds %struct.quicklistNode, ptr %207, i32 0, i32 2
  %208 = load ptr, ptr %entry458, align 8
  %209 = load ptr, ptr %value.addr, align 8
  %210 = load i64, ptr %sz.addr, align 8
  %conv459 = trunc i64 %210 to i32
  %call460 = call ptr @lpAppend(ptr noundef %208, ptr noundef %209, i32 noundef %conv459)
  %211 = load ptr, ptr %new_node, align 8
  %entry461 = getelementptr inbounds %struct.quicklistNode, ptr %211, i32 0, i32 2
  store ptr %call460, ptr %entry461, align 8
  br label %if.end462

if.end462:                                        ; preds = %if.else457, %if.then452
  %212 = load ptr, ptr %new_node, align 8
  %count463 = getelementptr inbounds %struct.quicklistNode, ptr %212, i32 0, i32 4
  %bf.load464 = load i32, ptr %count463, align 8
  %bf.clear465 = and i32 %bf.load464, 65535
  %inc466 = add i32 %bf.clear465, 1
  %bf.load467 = load i32, ptr %count463, align 8
  %bf.value468 = and i32 %inc466, 65535
  %bf.clear469 = and i32 %bf.load467, -65536
  %bf.set470 = or i32 %bf.clear469, %bf.value468
  store i32 %bf.set470, ptr %count463, align 8
  br label %do.body471

do.body471:                                       ; preds = %if.end462
  %213 = load ptr, ptr %new_node, align 8
  %entry472 = getelementptr inbounds %struct.quicklistNode, ptr %213, i32 0, i32 2
  %214 = load ptr, ptr %entry472, align 8
  %call473 = call i64 @lpBytes(ptr noundef %214)
  %215 = load ptr, ptr %new_node, align 8
  %sz474 = getelementptr inbounds %struct.quicklistNode, ptr %215, i32 0, i32 3
  store i64 %call473, ptr %sz474, align 8
  br label %do.end475

do.end475:                                        ; preds = %do.body471
  %216 = load ptr, ptr %quicklist, align 8
  %217 = load ptr, ptr %node, align 8
  %218 = load ptr, ptr %new_node, align 8
  %219 = load i32, ptr %after.addr, align 4
  call void @__quicklistInsertNode(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %quicklist, align 8
  %221 = load ptr, ptr %node, align 8
  call void @_quicklistMergeNodes(ptr noundef %220, ptr noundef %221)
  br label %if.end476

if.end476:                                        ; preds = %do.end475, %if.else429
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %do.end428
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %do.end395
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %do.end307
  br label %if.end480

if.end480:                                        ; preds = %if.end479, %do.end219
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %do.end157
  %222 = load ptr, ptr %quicklist, align 8
  %count482 = getelementptr inbounds %struct.quicklist, ptr %222, i32 0, i32 2
  %223 = load i64, ptr %count482, align 8
  %inc483 = add i64 %223, 1
  store i64 %inc483, ptr %count482, align 8
  br label %do.body484

do.body484:                                       ; preds = %if.end481
  %224 = load ptr, ptr %iter.addr, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %224, i32 0, i32 1
  store ptr null, ptr %current, align 8
  %225 = load ptr, ptr %iter.addr, align 8
  %zi485 = getelementptr inbounds %struct.quicklistIter, ptr %225, i32 0, i32 2
  store ptr null, ptr %zi485, align 8
  br label %do.end486

do.end486:                                        ; preds = %do.body484, %if.end96, %if.end, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__quicklistCreatePlainNode(ptr noundef %value, i64 noundef %sz) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %new_node = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %call = call ptr @quicklistCreateNode()
  store ptr %call, ptr %new_node, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %call1 = call noalias ptr @zmalloc(i64 noundef %0) #8
  %1 = load ptr, ptr %new_node, align 8
  %entry2 = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %entry2, align 8
  %2 = load ptr, ptr %new_node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %2, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.clear = and i32 %bf.load, -786433
  %bf.set = or i32 %bf.clear, 262144
  store i32 %bf.set, ptr %container, align 8
  %3 = load ptr, ptr %new_node, align 8
  %entry3 = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %entry3, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %sz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %sz.addr, align 8
  %8 = load ptr, ptr %new_node, align 8
  %sz4 = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 3
  store i64 %7, ptr %sz4, align 8
  %9 = load ptr, ptr %new_node, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %9, i32 0, i32 4
  %bf.load5 = load i32, ptr %count, align 8
  %bf.clear6 = and i32 %bf.load5, 65535
  %inc = add i32 %bf.clear6, 1
  %bf.load7 = load i32, ptr %count, align 8
  %bf.value = and i32 %inc, 65535
  %bf.clear8 = and i32 %bf.load7, -65536
  %bf.set9 = or i32 %bf.clear8, %bf.value
  store i32 %bf.set9, ptr %count, align 8
  %10 = load ptr, ptr %new_node, align 8
  ret ptr %10
}

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertBefore(ptr noundef %iter, ptr noundef %entry1, ptr noundef %value, i64 noundef %sz) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  call void @_quicklistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelRange(ptr noundef %quicklist, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %quicklist.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %extent = alloca i64, align 8
  %iter = alloca ptr, align 8
  %node = alloca ptr, align 8
  %offset = alloca i64, align 8
  %next = alloca ptr, align 8
  %del = alloca i64, align 8
  %delete_entire_node = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %count.addr, align 8
  store i64 %1, ptr %extent, align 8
  %2 = load i64, ptr %start.addr, align 8
  %cmp1 = icmp sge i64 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %extent, align 8
  %4 = load ptr, ptr %quicklist.addr, align 8
  %count2 = getelementptr inbounds %struct.quicklist, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %count2, align 8
  %6 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %5, %6
  %cmp3 = icmp ugt i64 %3, %sub
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %quicklist.addr, align 8
  %count5 = getelementptr inbounds %struct.quicklist, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %count5, align 8
  %9 = load i64, ptr %start.addr, align 8
  %sub6 = sub i64 %8, %9
  store i64 %sub6, ptr %extent, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i64, ptr %start.addr, align 8
  %cmp7 = icmp slt i64 %10, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.else
  %11 = load i64, ptr %extent, align 8
  %12 = load i64, ptr %start.addr, align 8
  %sub9 = sub nsw i64 0, %12
  %cmp10 = icmp ugt i64 %11, %sub9
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true8
  %13 = load i64, ptr %start.addr, align 8
  %sub12 = sub nsw i64 0, %13
  store i64 %sub12, ptr %extent, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true8, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  %14 = load ptr, ptr %quicklist.addr, align 8
  %15 = load i64, ptr %start.addr, align 8
  %call = call ptr @quicklistGetIteratorAtIdx(ptr noundef %14, i32 noundef 1, i64 noundef %15)
  store ptr %call, ptr %iter, align 8
  %16 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end14
  %17 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %current, align 8
  store ptr %18, ptr %node, align 8
  %19 = load ptr, ptr %iter, align 8
  %offset17 = getelementptr inbounds %struct.quicklistIter, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %offset17, align 8
  store i64 %20, ptr %offset, align 8
  %21 = load ptr, ptr %iter, align 8
  call void @quicklistReleaseIterator(ptr noundef %21)
  br label %while.cond

while.cond:                                       ; preds = %if.end130, %if.end16
  %22 = load i64, ptr %extent, align 8
  %tobool18 = icmp ne i64 %22, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %node, align 8
  %next19 = getelementptr inbounds %struct.quicklistNode, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next19, align 8
  store ptr %24, ptr %next, align 8
  store i32 0, ptr %delete_entire_node, align 4
  %25 = load i64, ptr %offset, align 8
  %cmp20 = icmp eq i64 %25, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.else30

land.lhs.true21:                                  ; preds = %while.body
  %26 = load i64, ptr %extent, align 8
  %27 = load ptr, ptr %node, align 8
  %count22 = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 4
  %bf.load = load i32, ptr %count22, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv = zext i32 %bf.clear to i64
  %cmp23 = icmp uge i64 %26, %conv
  br i1 %cmp23, label %if.then25, label %if.else30

if.then25:                                        ; preds = %land.lhs.true21
  store i32 1, ptr %delete_entire_node, align 4
  %28 = load ptr, ptr %node, align 8
  %count26 = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 4
  %bf.load27 = load i32, ptr %count26, align 8
  %bf.clear28 = and i32 %bf.load27, 65535
  %conv29 = zext i32 %bf.clear28 to i64
  store i64 %conv29, ptr %del, align 8
  br label %if.end58

if.else30:                                        ; preds = %land.lhs.true21, %while.body
  %29 = load i64, ptr %offset, align 8
  %cmp31 = icmp sge i64 %29, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.else46

land.lhs.true33:                                  ; preds = %if.else30
  %30 = load i64, ptr %extent, align 8
  %31 = load i64, ptr %offset, align 8
  %add = add i64 %30, %31
  %32 = load ptr, ptr %node, align 8
  %count34 = getelementptr inbounds %struct.quicklistNode, ptr %32, i32 0, i32 4
  %bf.load35 = load i32, ptr %count34, align 8
  %bf.clear36 = and i32 %bf.load35, 65535
  %conv37 = zext i32 %bf.clear36 to i64
  %cmp38 = icmp uge i64 %add, %conv37
  br i1 %cmp38, label %if.then40, label %if.else46

if.then40:                                        ; preds = %land.lhs.true33
  %33 = load ptr, ptr %node, align 8
  %count41 = getelementptr inbounds %struct.quicklistNode, ptr %33, i32 0, i32 4
  %bf.load42 = load i32, ptr %count41, align 8
  %bf.clear43 = and i32 %bf.load42, 65535
  %conv44 = zext i32 %bf.clear43 to i64
  %34 = load i64, ptr %offset, align 8
  %sub45 = sub nsw i64 %conv44, %34
  store i64 %sub45, ptr %del, align 8
  br label %if.end57

if.else46:                                        ; preds = %land.lhs.true33, %if.else30
  %35 = load i64, ptr %offset, align 8
  %cmp47 = icmp slt i64 %35, 0
  br i1 %cmp47, label %if.then49, label %if.else55

if.then49:                                        ; preds = %if.else46
  %36 = load i64, ptr %offset, align 8
  %sub50 = sub nsw i64 0, %36
  store i64 %sub50, ptr %del, align 8
  %37 = load i64, ptr %del, align 8
  %38 = load i64, ptr %extent, align 8
  %cmp51 = icmp ugt i64 %37, %38
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  %39 = load i64, ptr %extent, align 8
  store i64 %39, ptr %del, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then49
  br label %if.end56

if.else55:                                        ; preds = %if.else46
  %40 = load i64, ptr %extent, align 8
  store i64 %40, ptr %del, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.end54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then40
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then25
  %41 = load i32, ptr %delete_entire_node, align 4
  %tobool59 = icmp ne i32 %41, 0
  br i1 %tobool59, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end58
  %42 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %42, i32 0, i32 4
  %bf.load60 = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load60, 18
  %bf.clear61 = and i32 %bf.lshr, 3
  %cmp62 = icmp eq i32 %bf.clear61, 1
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %lor.lhs.false, %if.end58
  %43 = load ptr, ptr %quicklist.addr, align 8
  %44 = load ptr, ptr %node, align 8
  call void @__quicklistDelNode(ptr noundef %43, ptr noundef %44)
  br label %if.end130

if.else65:                                        ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.else65
  %45 = load ptr, ptr %node, align 8
  %tobool66 = icmp ne ptr %45, null
  br i1 %tobool66, label %land.lhs.true67, label %if.end77

land.lhs.true67:                                  ; preds = %do.body
  %46 = load ptr, ptr %node, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %46, i32 0, i32 4
  %bf.load68 = load i32, ptr %encoding, align 8
  %bf.lshr69 = lshr i32 %bf.load68, 16
  %bf.clear70 = and i32 %bf.lshr69, 3
  %cmp71 = icmp eq i32 %bf.clear70, 2
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %land.lhs.true67
  %47 = load ptr, ptr %node, align 8
  %call74 = call i32 @__quicklistDecompressNode(ptr noundef %47)
  %48 = load ptr, ptr %node, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %48, i32 0, i32 4
  %bf.load75 = load i32, ptr %recompress, align 8
  %bf.clear76 = and i32 %bf.load75, -1048577
  %bf.set = or i32 %bf.clear76, 1048576
  store i32 %bf.set, ptr %recompress, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %land.lhs.true67, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end77
  %49 = load ptr, ptr %node, align 8
  %entry78 = getelementptr inbounds %struct.quicklistNode, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %entry78, align 8
  %51 = load i64, ptr %offset, align 8
  %52 = load i64, ptr %del, align 8
  %call79 = call ptr @lpDeleteRange(ptr noundef %50, i64 noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %node, align 8
  %entry80 = getelementptr inbounds %struct.quicklistNode, ptr %53, i32 0, i32 2
  store ptr %call79, ptr %entry80, align 8
  br label %do.body81

do.body81:                                        ; preds = %do.end
  %54 = load ptr, ptr %node, align 8
  %entry82 = getelementptr inbounds %struct.quicklistNode, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %entry82, align 8
  %call83 = call i64 @lpBytes(ptr noundef %55)
  %56 = load ptr, ptr %node, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %56, i32 0, i32 3
  store i64 %call83, ptr %sz, align 8
  br label %do.end84

do.end84:                                         ; preds = %do.body81
  %57 = load i64, ptr %del, align 8
  %58 = load ptr, ptr %node, align 8
  %count85 = getelementptr inbounds %struct.quicklistNode, ptr %58, i32 0, i32 4
  %bf.load86 = load i32, ptr %count85, align 8
  %bf.clear87 = and i32 %bf.load86, 65535
  %conv88 = zext i32 %bf.clear87 to i64
  %sub89 = sub i64 %conv88, %57
  %conv90 = trunc i64 %sub89 to i32
  %bf.load91 = load i32, ptr %count85, align 8
  %bf.value = and i32 %conv90, 65535
  %bf.clear92 = and i32 %bf.load91, -65536
  %bf.set93 = or i32 %bf.clear92, %bf.value
  store i32 %bf.set93, ptr %count85, align 8
  %59 = load i64, ptr %del, align 8
  %60 = load ptr, ptr %quicklist.addr, align 8
  %count94 = getelementptr inbounds %struct.quicklist, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %count94, align 8
  %sub95 = sub i64 %61, %59
  store i64 %sub95, ptr %count94, align 8
  br label %do.body96

do.body96:                                        ; preds = %do.end84
  %62 = load ptr, ptr %node, align 8
  %count97 = getelementptr inbounds %struct.quicklistNode, ptr %62, i32 0, i32 4
  %bf.load98 = load i32, ptr %count97, align 8
  %bf.clear99 = and i32 %bf.load98, 65535
  %cmp100 = icmp eq i32 %bf.clear99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.body96
  %63 = load ptr, ptr %quicklist.addr, align 8
  %64 = load ptr, ptr %node, align 8
  call void @__quicklistDelNode(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %node, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %do.body96
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  %65 = load ptr, ptr %node, align 8
  %tobool105 = icmp ne ptr %65, null
  br i1 %tobool105, label %if.then106, label %if.end129

if.then106:                                       ; preds = %do.end104
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  %66 = load ptr, ptr %node, align 8
  %recompress108 = getelementptr inbounds %struct.quicklistNode, ptr %66, i32 0, i32 4
  %bf.load109 = load i32, ptr %recompress108, align 8
  %bf.lshr110 = lshr i32 %bf.load109, 20
  %bf.clear111 = and i32 %bf.lshr110, 1
  %tobool112 = icmp ne i32 %bf.clear111, 0
  br i1 %tobool112, label %if.then113, label %if.end127

if.then113:                                       ; preds = %do.body107
  br label %do.body114

do.body114:                                       ; preds = %if.then113
  %67 = load ptr, ptr %node, align 8
  %tobool115 = icmp ne ptr %67, null
  br i1 %tobool115, label %land.lhs.true116, label %if.end125

land.lhs.true116:                                 ; preds = %do.body114
  %68 = load ptr, ptr %node, align 8
  %encoding117 = getelementptr inbounds %struct.quicklistNode, ptr %68, i32 0, i32 4
  %bf.load118 = load i32, ptr %encoding117, align 8
  %bf.lshr119 = lshr i32 %bf.load118, 16
  %bf.clear120 = and i32 %bf.lshr119, 3
  %cmp121 = icmp eq i32 %bf.clear120, 1
  br i1 %cmp121, label %if.then123, label %if.end125

if.then123:                                       ; preds = %land.lhs.true116
  %69 = load ptr, ptr %node, align 8
  %call124 = call i32 @__quicklistCompressNode(ptr noundef %69)
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %land.lhs.true116, %do.body114
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %if.end127

if.end127:                                        ; preds = %do.end126, %do.body107
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  br label %if.end129

if.end129:                                        ; preds = %do.end128, %do.end104
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then64
  %70 = load i64, ptr %del, align 8
  %71 = load i64, ptr %extent, align 8
  %sub131 = sub i64 %71, %70
  store i64 %sub131, ptr %extent, align 8
  %72 = load ptr, ptr %next, align 8
  store ptr %72, ptr %node, align 8
  store i64 0, ptr %offset, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistGetIteratorAtIdx(ptr noundef %quicklist, i32 noundef %direction, i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %quicklist.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %idx.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %accum = alloca i64, align 8
  %index = alloca i64, align 8
  %forward = alloca i32, align 4
  %seek_forward = alloca i32, align 4
  %seek_index = alloca i64, align 8
  %iter = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i64 %idx, ptr %idx.addr, align 8
  store i64 0, ptr %accum, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %cmp = icmp slt i64 %0, 0
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %forward, align 4
  %1 = load i32, ptr %forward, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %idx.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %idx.addr, align 8
  %sub = sub nsw i64 0, %3
  %sub1 = sub nsw i64 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i64 [ %2, %cond.true ], [ %sub1, %cond.false ]
  store i64 %cond2, ptr %index, align 8
  %4 = load i64, ptr %index, align 8
  %5 = load ptr, ptr %quicklist.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %count, align 8
  %cmp3 = icmp uge i64 %4, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load i32, ptr %forward, align 4
  store i32 %7, ptr %seek_forward, align 4
  %8 = load i64, ptr %index, align 8
  store i64 %8, ptr %seek_index, align 8
  %9 = load i64, ptr %index, align 8
  %10 = load ptr, ptr %quicklist.addr, align 8
  %count4 = getelementptr inbounds %struct.quicklist, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %count4, align 8
  %sub5 = sub i64 %11, 1
  %div = udiv i64 %sub5, 2
  %cmp6 = icmp ugt i64 %9, %div
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr %forward, align 4
  %tobool8 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %seek_forward, align 4
  %13 = load ptr, ptr %quicklist.addr, align 8
  %count9 = getelementptr inbounds %struct.quicklist, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %count9, align 8
  %sub10 = sub i64 %14, 1
  %15 = load i64, ptr %index, align 8
  %sub11 = sub i64 %sub10, %15
  store i64 %sub11, ptr %seek_index, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %16 = load i32, ptr %seek_forward, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end12
  %17 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %head, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %if.end12
  %19 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tail, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi ptr [ %18, %cond.true14 ], [ %20, %cond.false15 ]
  store ptr %cond17, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %cond.end16
  %21 = load ptr, ptr %n, align 8
  %tobool18 = icmp ne ptr %21, null
  %lnot19 = xor i1 %tobool18, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %conv = sext i32 %lnot.ext22 to i64
  %tobool23 = icmp ne i64 %conv, 0
  br i1 %tobool23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i64, ptr %accum, align 8
  %23 = load ptr, ptr %n, align 8
  %count24 = getelementptr inbounds %struct.quicklistNode, ptr %23, i32 0, i32 4
  %bf.load = load i32, ptr %count24, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv25 = zext i32 %bf.clear to i64
  %add = add i64 %22, %conv25
  %24 = load i64, ptr %seek_index, align 8
  %cmp26 = icmp ugt i64 %add, %24
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %25 = load ptr, ptr %n, align 8
  %count29 = getelementptr inbounds %struct.quicklistNode, ptr %25, i32 0, i32 4
  %bf.load30 = load i32, ptr %count29, align 8
  %bf.clear31 = and i32 %bf.load30, 65535
  %conv32 = zext i32 %bf.clear31 to i64
  %26 = load i64, ptr %accum, align 8
  %add33 = add i64 %26, %conv32
  store i64 %add33, ptr %accum, align 8
  %27 = load i32, ptr %seek_forward, align 4
  %tobool34 = icmp ne i32 %27, 0
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.else
  %28 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next, align 8
  br label %cond.end37

cond.false36:                                     ; preds = %if.else
  %30 = load ptr, ptr %n, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %prev, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi ptr [ %29, %cond.true35 ], [ %31, %cond.false36 ]
  store ptr %cond38, ptr %n, align 8
  br label %if.end39

if.end39:                                         ; preds = %cond.end37
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then28, %while.cond
  %32 = load ptr, ptr %n, align 8
  %tobool40 = icmp ne ptr %32, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %while.end
  %33 = load i32, ptr %seek_forward, align 4
  %34 = load i32, ptr %forward, align 4
  %cmp43 = icmp ne i32 %33, %34
  br i1 %cmp43, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.end42
  %35 = load ptr, ptr %quicklist.addr, align 8
  %count46 = getelementptr inbounds %struct.quicklist, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %count46, align 8
  %37 = load ptr, ptr %n, align 8
  %count47 = getelementptr inbounds %struct.quicklistNode, ptr %37, i32 0, i32 4
  %bf.load48 = load i32, ptr %count47, align 8
  %bf.clear49 = and i32 %bf.load48, 65535
  %conv50 = zext i32 %bf.clear49 to i64
  %sub51 = sub i64 %36, %conv50
  %38 = load i64, ptr %accum, align 8
  %sub52 = sub i64 %sub51, %38
  store i64 %sub52, ptr %accum, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.end42
  %39 = load ptr, ptr %quicklist.addr, align 8
  %40 = load i32, ptr %direction.addr, align 4
  %call = call ptr @quicklistGetIterator(ptr noundef %39, i32 noundef %40)
  store ptr %call, ptr %iter, align 8
  %41 = load ptr, ptr %n, align 8
  %42 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %42, i32 0, i32 1
  store ptr %41, ptr %current, align 8
  %43 = load i32, ptr %forward, align 4
  %tobool54 = icmp ne i32 %43, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end53
  %44 = load i64, ptr %index, align 8
  %45 = load i64, ptr %accum, align 8
  %sub56 = sub i64 %44, %45
  %46 = load ptr, ptr %iter, align 8
  %offset = getelementptr inbounds %struct.quicklistIter, ptr %46, i32 0, i32 3
  store i64 %sub56, ptr %offset, align 8
  br label %if.end62

if.else57:                                        ; preds = %if.end53
  %47 = load i64, ptr %index, align 8
  %sub58 = sub i64 0, %47
  %sub59 = sub i64 %sub58, 1
  %48 = load i64, ptr %accum, align 8
  %add60 = add i64 %sub59, %48
  %49 = load ptr, ptr %iter, align 8
  %offset61 = getelementptr inbounds %struct.quicklistIter, ptr %49, i32 0, i32 3
  store i64 %add60, ptr %offset61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else57, %if.then55
  %50 = load ptr, ptr %iter, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then41, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistCompare(ptr noundef %entry1, ptr noundef %p2, i64 noundef %p2_len) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %p2_len.addr = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %p2_len, ptr %p2_len.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %node = getelementptr inbounds %struct.quicklistEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %1, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %sz = getelementptr inbounds %struct.quicklistEntry, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %sz, align 8
  %4 = load i64, ptr %p2_len.addr, align 8
  %cmp3 = icmp eq i64 %3, %4
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %5 = load ptr, ptr %entry.addr, align 8
  %value = getelementptr inbounds %struct.quicklistEntry, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %p2.addr, align 8
  %8 = load i64, ptr %p2_len.addr, align 8
  %call = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #11
  %cmp5 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %9 = phi i1 [ false, %if.then ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %entry.addr, align 8
  %zi = getelementptr inbounds %struct.quicklistEntry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %zi, align 8
  %12 = load ptr, ptr %p2.addr, align 8
  %13 = load i64, ptr %p2_len.addr, align 8
  %conv7 = trunc i64 %13 to i32
  %call8 = call i32 @lpCompare(ptr noundef %11, ptr noundef %12, i32 noundef %conv7)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %land.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistGetIterator(ptr noundef %quicklist, i32 noundef %direction) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 40) #8
  store ptr %call, ptr %iter, align 8
  %0 = load i32, ptr %direction.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %3 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %3, i32 0, i32 1
  store ptr %2, ptr %current, align 8
  %4 = load ptr, ptr %iter, align 8
  %offset = getelementptr inbounds %struct.quicklistIter, ptr %4, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %direction.addr, align 4
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %iter, align 8
  %current3 = getelementptr inbounds %struct.quicklistIter, ptr %8, i32 0, i32 1
  store ptr %7, ptr %current3, align 8
  %9 = load ptr, ptr %iter, align 8
  %offset4 = getelementptr inbounds %struct.quicklistIter, ptr %9, i32 0, i32 3
  store i64 -1, ptr %offset4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %direction.addr, align 4
  %11 = load ptr, ptr %iter, align 8
  %direction6 = getelementptr inbounds %struct.quicklistIter, ptr %11, i32 0, i32 4
  store i32 %10, ptr %direction6, align 8
  %12 = load ptr, ptr %quicklist.addr, align 8
  %13 = load ptr, ptr %iter, align 8
  %quicklist7 = getelementptr inbounds %struct.quicklistIter, ptr %13, i32 0, i32 0
  store ptr %12, ptr %quicklist7, align 8
  %14 = load ptr, ptr %iter, align 8
  %zi = getelementptr inbounds %struct.quicklistIter, ptr %14, i32 0, i32 2
  store ptr null, ptr %zi, align 8
  %15 = load ptr, ptr %iter, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistNext(ptr noundef %iter, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %nextFn = alloca ptr, align 8
  %offset_update = alloca i32, align 4
  %plain = alloca i32, align 4
  %sz96 = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %entry.addr, align 8
  %value = getelementptr inbounds %struct.quicklistEntry, ptr %0, i32 0, i32 3
  store ptr null, ptr %value, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %zi = getelementptr inbounds %struct.quicklistEntry, ptr %1, i32 0, i32 2
  store ptr null, ptr %zi, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %longval = getelementptr inbounds %struct.quicklistEntry, ptr %2, i32 0, i32 4
  store i64 -123456789, ptr %longval, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %quicklist = getelementptr inbounds %struct.quicklistEntry, ptr %3, i32 0, i32 0
  store ptr null, ptr %quicklist, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %node = getelementptr inbounds %struct.quicklistEntry, ptr %4, i32 0, i32 1
  store ptr null, ptr %node, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %offset = getelementptr inbounds %struct.quicklistEntry, ptr %5, i32 0, i32 6
  store i32 123456789, ptr %offset, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %sz = getelementptr inbounds %struct.quicklistEntry, ptr %6, i32 0, i32 5
  store i64 0, ptr %sz, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %iter.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %8 = load ptr, ptr %iter.addr, align 8
  %quicklist2 = getelementptr inbounds %struct.quicklistIter, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %quicklist2, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %quicklist3 = getelementptr inbounds %struct.quicklistEntry, ptr %10, i32 0, i32 0
  store ptr %9, ptr %quicklist3, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %current = getelementptr inbounds %struct.quicklistIter, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %current, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  %node4 = getelementptr inbounds %struct.quicklistEntry, ptr %13, i32 0, i32 1
  store ptr %12, ptr %node4, align 8
  %14 = load ptr, ptr %iter.addr, align 8
  %current5 = getelementptr inbounds %struct.quicklistIter, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %current5, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr null, ptr %nextFn, align 8
  store i32 0, ptr %offset_update, align 4
  %16 = load ptr, ptr %iter.addr, align 8
  %current9 = getelementptr inbounds %struct.quicklistIter, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %current9, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %17, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp eq i32 %bf.clear, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %plain, align 4
  %18 = load ptr, ptr %iter.addr, align 8
  %zi10 = getelementptr inbounds %struct.quicklistIter, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %zi10, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.else43, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %20 = load ptr, ptr %iter.addr, align 8
  %current14 = getelementptr inbounds %struct.quicklistIter, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %current14, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %do.body13
  %22 = load ptr, ptr %iter.addr, align 8
  %current16 = getelementptr inbounds %struct.quicklistIter, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %current16, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %23, i32 0, i32 4
  %bf.load17 = load i32, ptr %encoding, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 16
  %bf.clear19 = and i32 %bf.lshr18, 3
  %cmp20 = icmp eq i32 %bf.clear19, 2
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %iter.addr, align 8
  %current23 = getelementptr inbounds %struct.quicklistIter, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %current23, align 8
  %call = call i32 @__quicklistDecompressNode(ptr noundef %25)
  %26 = load ptr, ptr %iter.addr, align 8
  %current24 = getelementptr inbounds %struct.quicklistIter, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %current24, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 4
  %bf.load25 = load i32, ptr %recompress, align 8
  %bf.clear26 = and i32 %bf.load25, -1048577
  %bf.set = or i32 %bf.clear26, 1048576
  store i32 %bf.set, ptr %recompress, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %land.lhs.true, %do.body13
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %28 = load i32, ptr %plain, align 4
  %tobool29 = icmp ne i32 %28, 0
  %lnot = xor i1 %tobool29, true
  %lnot30 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot30 to i32
  %conv31 = sext i32 %lnot.ext to i64
  %tobool32 = icmp ne i64 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %do.end28
  %29 = load ptr, ptr %iter.addr, align 8
  %current34 = getelementptr inbounds %struct.quicklistIter, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %current34, align 8
  %entry35 = getelementptr inbounds %struct.quicklistNode, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %entry35, align 8
  %32 = load ptr, ptr %iter.addr, align 8
  %zi36 = getelementptr inbounds %struct.quicklistIter, ptr %32, i32 0, i32 2
  store ptr %31, ptr %zi36, align 8
  br label %if.end42

if.else:                                          ; preds = %do.end28
  %33 = load ptr, ptr %iter.addr, align 8
  %current37 = getelementptr inbounds %struct.quicklistIter, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %current37, align 8
  %entry38 = getelementptr inbounds %struct.quicklistNode, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %entry38, align 8
  %36 = load ptr, ptr %iter.addr, align 8
  %offset39 = getelementptr inbounds %struct.quicklistIter, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %offset39, align 8
  %call40 = call ptr @lpSeek(ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %iter.addr, align 8
  %zi41 = getelementptr inbounds %struct.quicklistIter, ptr %38, i32 0, i32 2
  store ptr %call40, ptr %zi41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then33
  br label %if.end72

if.else43:                                        ; preds = %if.end8
  %39 = load i32, ptr %plain, align 4
  %tobool44 = icmp ne i32 %39, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot47 = xor i1 %lnot45, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %conv49 = sext i32 %lnot.ext48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else43
  %40 = load ptr, ptr %iter.addr, align 8
  %zi52 = getelementptr inbounds %struct.quicklistIter, ptr %40, i32 0, i32 2
  store ptr null, ptr %zi52, align 8
  br label %if.end71

if.else53:                                        ; preds = %if.else43
  %41 = load ptr, ptr %iter.addr, align 8
  %direction = getelementptr inbounds %struct.quicklistIter, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %direction, align 8
  %cmp54 = icmp eq i32 %42, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else53
  store ptr @lpNext, ptr %nextFn, align 8
  store i32 1, ptr %offset_update, align 4
  br label %if.end63

if.else57:                                        ; preds = %if.else53
  %43 = load ptr, ptr %iter.addr, align 8
  %direction58 = getelementptr inbounds %struct.quicklistIter, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %direction58, align 8
  %cmp59 = icmp eq i32 %44, 1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else57
  store ptr @lpPrev, ptr %nextFn, align 8
  store i32 -1, ptr %offset_update, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  %45 = load ptr, ptr %nextFn, align 8
  %46 = load ptr, ptr %iter.addr, align 8
  %current64 = getelementptr inbounds %struct.quicklistIter, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %current64, align 8
  %entry65 = getelementptr inbounds %struct.quicklistNode, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %entry65, align 8
  %49 = load ptr, ptr %iter.addr, align 8
  %zi66 = getelementptr inbounds %struct.quicklistIter, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %zi66, align 8
  %call67 = call ptr %45(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %iter.addr, align 8
  %zi68 = getelementptr inbounds %struct.quicklistIter, ptr %51, i32 0, i32 2
  store ptr %call67, ptr %zi68, align 8
  %52 = load i32, ptr %offset_update, align 4
  %conv69 = sext i32 %52 to i64
  %53 = load ptr, ptr %iter.addr, align 8
  %offset70 = getelementptr inbounds %struct.quicklistIter, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %offset70, align 8
  %add = add nsw i64 %54, %conv69
  store i64 %add, ptr %offset70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end63, %if.then51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end42
  %55 = load ptr, ptr %iter.addr, align 8
  %zi73 = getelementptr inbounds %struct.quicklistIter, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %zi73, align 8
  %57 = load ptr, ptr %entry.addr, align 8
  %zi74 = getelementptr inbounds %struct.quicklistEntry, ptr %57, i32 0, i32 2
  store ptr %56, ptr %zi74, align 8
  %58 = load ptr, ptr %iter.addr, align 8
  %offset75 = getelementptr inbounds %struct.quicklistIter, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %offset75, align 8
  %conv76 = trunc i64 %59 to i32
  %60 = load ptr, ptr %entry.addr, align 8
  %offset77 = getelementptr inbounds %struct.quicklistEntry, ptr %60, i32 0, i32 6
  store i32 %conv76, ptr %offset77, align 8
  %61 = load ptr, ptr %iter.addr, align 8
  %zi78 = getelementptr inbounds %struct.quicklistIter, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %zi78, align 8
  %tobool79 = icmp ne ptr %62, null
  br i1 %tobool79, label %if.then80, label %if.else103

if.then80:                                        ; preds = %if.end72
  %63 = load i32, ptr %plain, align 4
  %tobool81 = icmp ne i32 %63, 0
  %lnot82 = xor i1 %tobool81, true
  %lnot84 = xor i1 %lnot82, true
  %lnot.ext85 = zext i1 %lnot84 to i32
  %conv86 = sext i32 %lnot.ext85 to i64
  %tobool87 = icmp ne i64 %conv86, 0
  br i1 %tobool87, label %if.then88, label %if.end95

if.then88:                                        ; preds = %if.then80
  %64 = load ptr, ptr %entry.addr, align 8
  %node89 = getelementptr inbounds %struct.quicklistEntry, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %node89, align 8
  %entry90 = getelementptr inbounds %struct.quicklistNode, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %entry90, align 8
  %67 = load ptr, ptr %entry.addr, align 8
  %value91 = getelementptr inbounds %struct.quicklistEntry, ptr %67, i32 0, i32 3
  store ptr %66, ptr %value91, align 8
  %68 = load ptr, ptr %entry.addr, align 8
  %node92 = getelementptr inbounds %struct.quicklistEntry, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %node92, align 8
  %sz93 = getelementptr inbounds %struct.quicklistNode, ptr %69, i32 0, i32 3
  %70 = load i64, ptr %sz93, align 8
  %71 = load ptr, ptr %entry.addr, align 8
  %sz94 = getelementptr inbounds %struct.quicklistEntry, ptr %71, i32 0, i32 5
  store i64 %70, ptr %sz94, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then80
  store i32 0, ptr %sz96, align 4
  %72 = load ptr, ptr %entry.addr, align 8
  %zi97 = getelementptr inbounds %struct.quicklistEntry, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %zi97, align 8
  %74 = load ptr, ptr %entry.addr, align 8
  %longval98 = getelementptr inbounds %struct.quicklistEntry, ptr %74, i32 0, i32 4
  %call99 = call ptr @lpGetValue(ptr noundef %73, ptr noundef %sz96, ptr noundef %longval98)
  %75 = load ptr, ptr %entry.addr, align 8
  %value100 = getelementptr inbounds %struct.quicklistEntry, ptr %75, i32 0, i32 3
  store ptr %call99, ptr %value100, align 8
  %76 = load i32, ptr %sz96, align 4
  %conv101 = zext i32 %76 to i64
  %77 = load ptr, ptr %entry.addr, align 8
  %sz102 = getelementptr inbounds %struct.quicklistEntry, ptr %77, i32 0, i32 5
  store i64 %conv101, ptr %sz102, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else103:                                       ; preds = %if.end72
  br label %do.body104

do.body104:                                       ; preds = %if.else103
  %78 = load ptr, ptr %iter.addr, align 8
  %current105 = getelementptr inbounds %struct.quicklistIter, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %current105, align 8
  %recompress106 = getelementptr inbounds %struct.quicklistNode, ptr %79, i32 0, i32 4
  %bf.load107 = load i32, ptr %recompress106, align 8
  %bf.lshr108 = lshr i32 %bf.load107, 20
  %bf.clear109 = and i32 %bf.lshr108, 1
  %tobool110 = icmp ne i32 %bf.clear109, 0
  br i1 %tobool110, label %if.then111, label %if.else128

if.then111:                                       ; preds = %do.body104
  br label %do.body112

do.body112:                                       ; preds = %if.then111
  %80 = load ptr, ptr %iter.addr, align 8
  %current113 = getelementptr inbounds %struct.quicklistIter, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %current113, align 8
  %tobool114 = icmp ne ptr %81, null
  br i1 %tobool114, label %land.lhs.true115, label %if.end126

land.lhs.true115:                                 ; preds = %do.body112
  %82 = load ptr, ptr %iter.addr, align 8
  %current116 = getelementptr inbounds %struct.quicklistIter, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %current116, align 8
  %encoding117 = getelementptr inbounds %struct.quicklistNode, ptr %83, i32 0, i32 4
  %bf.load118 = load i32, ptr %encoding117, align 8
  %bf.lshr119 = lshr i32 %bf.load118, 16
  %bf.clear120 = and i32 %bf.lshr119, 3
  %cmp121 = icmp eq i32 %bf.clear120, 1
  br i1 %cmp121, label %if.then123, label %if.end126

if.then123:                                       ; preds = %land.lhs.true115
  %84 = load ptr, ptr %iter.addr, align 8
  %current124 = getelementptr inbounds %struct.quicklistIter, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %current124, align 8
  %call125 = call i32 @__quicklistCompressNode(ptr noundef %85)
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %land.lhs.true115, %do.body112
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %if.end131

if.else128:                                       ; preds = %do.body104
  %86 = load ptr, ptr %iter.addr, align 8
  %quicklist129 = getelementptr inbounds %struct.quicklistIter, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %quicklist129, align 8
  %88 = load ptr, ptr %iter.addr, align 8
  %current130 = getelementptr inbounds %struct.quicklistIter, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %current130, align 8
  call void @__quicklistCompress(ptr noundef %87, ptr noundef %89)
  br label %if.end131

if.end131:                                        ; preds = %if.else128, %do.end127
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  %90 = load ptr, ptr %iter.addr, align 8
  %direction133 = getelementptr inbounds %struct.quicklistIter, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %direction133, align 8
  %cmp134 = icmp eq i32 %91, 0
  br i1 %cmp134, label %if.then136, label %if.else140

if.then136:                                       ; preds = %do.end132
  %92 = load ptr, ptr %iter.addr, align 8
  %current137 = getelementptr inbounds %struct.quicklistIter, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %current137, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %next, align 8
  %95 = load ptr, ptr %iter.addr, align 8
  %current138 = getelementptr inbounds %struct.quicklistIter, ptr %95, i32 0, i32 1
  store ptr %94, ptr %current138, align 8
  %96 = load ptr, ptr %iter.addr, align 8
  %offset139 = getelementptr inbounds %struct.quicklistIter, ptr %96, i32 0, i32 3
  store i64 0, ptr %offset139, align 8
  br label %if.end149

if.else140:                                       ; preds = %do.end132
  %97 = load ptr, ptr %iter.addr, align 8
  %direction141 = getelementptr inbounds %struct.quicklistIter, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %direction141, align 8
  %cmp142 = icmp eq i32 %98, 1
  br i1 %cmp142, label %if.then144, label %if.end148

if.then144:                                       ; preds = %if.else140
  %99 = load ptr, ptr %iter.addr, align 8
  %current145 = getelementptr inbounds %struct.quicklistIter, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %current145, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %prev, align 8
  %102 = load ptr, ptr %iter.addr, align 8
  %current146 = getelementptr inbounds %struct.quicklistIter, ptr %102, i32 0, i32 1
  store ptr %101, ptr %current146, align 8
  %103 = load ptr, ptr %iter.addr, align 8
  %offset147 = getelementptr inbounds %struct.quicklistIter, ptr %103, i32 0, i32 3
  store i64 -1, ptr %offset147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then144, %if.else140
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then136
  %104 = load ptr, ptr %iter.addr, align 8
  %zi150 = getelementptr inbounds %struct.quicklistIter, ptr %104, i32 0, i32 2
  store ptr null, ptr %zi150, align 8
  %105 = load ptr, ptr %iter.addr, align 8
  %106 = load ptr, ptr %entry.addr, align 8
  %call151 = call i32 @quicklistNext(ptr noundef %105, ptr noundef %106)
  store i32 %call151, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end149, %if.end95, %if.then88, %if.then7, %if.then
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

declare ptr @lpNext(ptr noundef, ptr noundef) #2

declare ptr @lpPrev(ptr noundef, ptr noundef) #2

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetDirection(ptr noundef %iter, i32 noundef %direction) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load i32, ptr %direction.addr, align 4
  %1 = load ptr, ptr %iter.addr, align 8
  %direction1 = getelementptr inbounds %struct.quicklistIter, ptr %1, i32 0, i32 4
  store i32 %0, ptr %direction1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistDup(ptr noundef %orig) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %current = alloca ptr, align 8
  %node = alloca ptr, align 8
  %lzf = alloca ptr, align 8
  %lzf_sz = alloca i64, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %fill = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 4
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %1 = load ptr, ptr %orig.addr, align 8
  %compress = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 4
  %bf.load1 = load i64, ptr %compress, align 8
  %bf.lshr = lshr i64 %bf.load1, 16
  %bf.clear = and i64 %bf.lshr, 65535
  %bf.cast2 = trunc i64 %bf.clear to i32
  %call = call ptr @quicklistNew(i32 noundef %bf.cast, i32 noundef %bf.cast2)
  store ptr %call, ptr %copy, align 8
  %2 = load ptr, ptr %orig.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @quicklistCreateNode()
  store ptr %call3, ptr %node, align 8
  %5 = load ptr, ptr %current, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %5, i32 0, i32 4
  %bf.load4 = load i32, ptr %encoding, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 16
  %bf.clear6 = and i32 %bf.lshr5, 3
  %cmp = icmp eq i32 %bf.clear6, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %current, align 8
  %entry7 = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %entry7, align 8
  store ptr %7, ptr %lzf, align 8
  %8 = load ptr, ptr %lzf, align 8
  %sz = getelementptr inbounds %struct.quicklistLZF, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %sz, align 8
  %add = add i64 8, %9
  store i64 %add, ptr %lzf_sz, align 8
  %10 = load i64, ptr %lzf_sz, align 8
  %call8 = call noalias ptr @zmalloc(i64 noundef %10) #8
  %11 = load ptr, ptr %node, align 8
  %entry9 = getelementptr inbounds %struct.quicklistNode, ptr %11, i32 0, i32 2
  store ptr %call8, ptr %entry9, align 8
  %12 = load ptr, ptr %node, align 8
  %entry10 = getelementptr inbounds %struct.quicklistNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %entry10, align 8
  %14 = load ptr, ptr %current, align 8
  %entry11 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %entry11, align 8
  %16 = load i64, ptr %lzf_sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end24

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %current, align 8
  %encoding12 = getelementptr inbounds %struct.quicklistNode, ptr %17, i32 0, i32 4
  %bf.load13 = load i32, ptr %encoding12, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 16
  %bf.clear15 = and i32 %bf.lshr14, 3
  %cmp16 = icmp eq i32 %bf.clear15, 1
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %18 = load ptr, ptr %current, align 8
  %sz18 = getelementptr inbounds %struct.quicklistNode, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %sz18, align 8
  %call19 = call noalias ptr @zmalloc(i64 noundef %19) #8
  %20 = load ptr, ptr %node, align 8
  %entry20 = getelementptr inbounds %struct.quicklistNode, ptr %20, i32 0, i32 2
  store ptr %call19, ptr %entry20, align 8
  %21 = load ptr, ptr %node, align 8
  %entry21 = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %entry21, align 8
  %23 = load ptr, ptr %current, align 8
  %entry22 = getelementptr inbounds %struct.quicklistNode, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %entry22, align 8
  %25 = load ptr, ptr %current, align 8
  %sz23 = getelementptr inbounds %struct.quicklistNode, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %sz23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %26, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  %27 = load ptr, ptr %current, align 8
  %count = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 4
  %bf.load25 = load i32, ptr %count, align 8
  %bf.clear26 = and i32 %bf.load25, 65535
  %28 = load ptr, ptr %node, align 8
  %count27 = getelementptr inbounds %struct.quicklistNode, ptr %28, i32 0, i32 4
  %bf.load28 = load i32, ptr %count27, align 8
  %bf.value = and i32 %bf.clear26, 65535
  %bf.clear29 = and i32 %bf.load28, -65536
  %bf.set = or i32 %bf.clear29, %bf.value
  store i32 %bf.set, ptr %count27, align 8
  %29 = load ptr, ptr %node, align 8
  %count30 = getelementptr inbounds %struct.quicklistNode, ptr %29, i32 0, i32 4
  %bf.load31 = load i32, ptr %count30, align 8
  %bf.clear32 = and i32 %bf.load31, 65535
  %conv = zext i32 %bf.clear32 to i64
  %30 = load ptr, ptr %copy, align 8
  %count33 = getelementptr inbounds %struct.quicklist, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %count33, align 8
  %add34 = add i64 %31, %conv
  store i64 %add34, ptr %count33, align 8
  %32 = load ptr, ptr %current, align 8
  %sz35 = getelementptr inbounds %struct.quicklistNode, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %sz35, align 8
  %34 = load ptr, ptr %node, align 8
  %sz36 = getelementptr inbounds %struct.quicklistNode, ptr %34, i32 0, i32 3
  store i64 %33, ptr %sz36, align 8
  %35 = load ptr, ptr %current, align 8
  %encoding37 = getelementptr inbounds %struct.quicklistNode, ptr %35, i32 0, i32 4
  %bf.load38 = load i32, ptr %encoding37, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 16
  %bf.clear40 = and i32 %bf.lshr39, 3
  %36 = load ptr, ptr %node, align 8
  %encoding41 = getelementptr inbounds %struct.quicklistNode, ptr %36, i32 0, i32 4
  %bf.load42 = load i32, ptr %encoding41, align 8
  %bf.value43 = and i32 %bf.clear40, 3
  %bf.shl44 = shl i32 %bf.value43, 16
  %bf.clear45 = and i32 %bf.load42, -196609
  %bf.set46 = or i32 %bf.clear45, %bf.shl44
  store i32 %bf.set46, ptr %encoding41, align 8
  %37 = load ptr, ptr %current, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %37, i32 0, i32 4
  %bf.load47 = load i32, ptr %container, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 18
  %bf.clear49 = and i32 %bf.lshr48, 3
  %38 = load ptr, ptr %node, align 8
  %container50 = getelementptr inbounds %struct.quicklistNode, ptr %38, i32 0, i32 4
  %bf.load51 = load i32, ptr %container50, align 8
  %bf.value52 = and i32 %bf.clear49, 3
  %bf.shl53 = shl i32 %bf.value52, 18
  %bf.clear54 = and i32 %bf.load51, -786433
  %bf.set55 = or i32 %bf.clear54, %bf.shl53
  store i32 %bf.set55, ptr %container50, align 8
  %39 = load ptr, ptr %copy, align 8
  %40 = load ptr, ptr %copy, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %tail, align 8
  %42 = load ptr, ptr %node, align 8
  call void @_quicklistInsertNodeAfter(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %43 = load ptr, ptr %current, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %next, align 8
  store ptr %44, ptr %current, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %copy, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRotate(ptr noundef %quicklist) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %longval = alloca i64, align 8
  %sz = alloca i32, align 4
  %longstr = alloca [32 x i8], align 16
  store ptr %quicklist, ptr %quicklist.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end39

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 4
  %bf.load = load i32, ptr %container, align 8
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 3
  %cmp1 = icmp eq i32 %bf.clear, 1
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %quicklist.addr, align 8
  call void @quicklistRotatePlain(ptr noundef %4)
  br label %if.end39

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %quicklist.addr, align 8
  %tail5 = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tail5, align 8
  %entry6 = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %entry6, align 8
  %call = call ptr @lpSeek(ptr noundef %7, i64 noundef -1)
  store ptr %call, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %longstr, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %p, align 8
  %call7 = call ptr @lpGetValue(ptr noundef %8, ptr noundef %sz, ptr noundef %longval)
  store ptr %call7, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %longstr, i64 0, i64 0
  %10 = load i64, ptr %longval, align 8
  %call10 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %10)
  store i32 %call10, ptr %sz, align 4
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %longstr, i64 0, i64 0
  store ptr %arraydecay11, ptr %value, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %11 = load ptr, ptr %quicklist.addr, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %len, align 8
  %cmp12 = icmp eq i64 %12, 1
  br i1 %cmp12, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %13 = load i32, ptr %sz, align 4
  %conv15 = zext i32 %13 to i64
  %call16 = call noalias ptr @zmalloc(i64 noundef %conv15) #8
  store ptr %call16, ptr %value, align 8
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %tmp, align 8
  %16 = load i32, ptr %sz, align 4
  %conv17 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv17, i1 false)
  br label %if.end19

if.else18:                                        ; preds = %if.else
  %17 = load ptr, ptr %tmp, align 8
  store ptr %17, ptr %value, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9
  %18 = load ptr, ptr %quicklist.addr, align 8
  %19 = load ptr, ptr %value, align 8
  %20 = load i32, ptr %sz, align 4
  %conv21 = zext i32 %20 to i64
  %call22 = call i32 @quicklistPushHead(ptr noundef %18, ptr noundef %19, i64 noundef %conv21)
  %21 = load ptr, ptr %quicklist.addr, align 8
  %len23 = getelementptr inbounds %struct.quicklist, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %len23, align 8
  %cmp24 = icmp eq i64 %22, 1
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end20
  %23 = load ptr, ptr %quicklist.addr, align 8
  %tail27 = getelementptr inbounds %struct.quicklist, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %tail27, align 8
  %entry28 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %entry28, align 8
  %call29 = call ptr @lpSeek(ptr noundef %25, i64 noundef -1)
  store ptr %call29, ptr %p, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end20
  %26 = load ptr, ptr %quicklist.addr, align 8
  %27 = load ptr, ptr %quicklist.addr, align 8
  %tail31 = getelementptr inbounds %struct.quicklist, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %tail31, align 8
  %call32 = call i32 @quicklistDelIndex(ptr noundef %26, ptr noundef %28, ptr noundef %p)
  %29 = load ptr, ptr %value, align 8
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %longstr, i64 0, i64 0
  %cmp34 = icmp ne ptr %29, %arraydecay33
  br i1 %cmp34, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end30
  %30 = load ptr, ptr %value, align 8
  %31 = load ptr, ptr %tmp, align 8
  %cmp36 = icmp ne ptr %30, %31
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %value, align 8
  call void @zfree(ptr noundef %32)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end30, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quicklistRotatePlain(ptr noundef %quicklist) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %new_head = alloca ptr, align 8
  %new_tail = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  store ptr %1, ptr %new_head, align 8
  %2 = load ptr, ptr %quicklist.addr, align 8
  %tail1 = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail1, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prev, align 8
  store ptr %4, ptr %new_tail, align 8
  %5 = load ptr, ptr %new_head, align 8
  %6 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %head, align 8
  %prev2 = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 0
  store ptr %5, ptr %prev2, align 8
  %8 = load ptr, ptr %new_tail, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %9 = load ptr, ptr %quicklist.addr, align 8
  %head3 = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head3, align 8
  %11 = load ptr, ptr %new_head, align 8
  %next4 = getelementptr inbounds %struct.quicklistNode, ptr %11, i32 0, i32 1
  store ptr %10, ptr %next4, align 8
  %12 = load ptr, ptr %new_head, align 8
  %prev5 = getelementptr inbounds %struct.quicklistNode, ptr %12, i32 0, i32 0
  store ptr null, ptr %prev5, align 8
  %13 = load ptr, ptr %new_head, align 8
  %14 = load ptr, ptr %quicklist.addr, align 8
  %head6 = getelementptr inbounds %struct.quicklist, ptr %14, i32 0, i32 0
  store ptr %13, ptr %head6, align 8
  %15 = load ptr, ptr %new_tail, align 8
  %16 = load ptr, ptr %quicklist.addr, align 8
  %tail7 = getelementptr inbounds %struct.quicklist, ptr %16, i32 0, i32 1
  store ptr %15, ptr %tail7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPopCustom(ptr noundef %quicklist, i32 noundef %where, ptr noundef %data, ptr noundef %sz, ptr noundef %sval, ptr noundef %saver) #0 {
entry:
  %retval = alloca i32, align 4
  %quicklist.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %sval.addr = alloca ptr, align 8
  %saver.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %pos = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  store ptr %sval, ptr %sval.addr, align 8
  store ptr %saver, ptr %saver.addr, align 8
  %0 = load i32, ptr %where.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  store i32 %cond, ptr %pos, align 4
  %1 = load ptr, ptr %quicklist.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %count, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %sz.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %sz.addr, align 8
  store i64 0, ptr %6, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %7 = load ptr, ptr %sval.addr, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %sval.addr, align 8
  store i64 -123456789, ptr %8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %9 = load i32, ptr %where.addr, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %10 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %head, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %quicklist.addr, align 8
  %head13 = getelementptr inbounds %struct.quicklist, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %head13, align 8
  store ptr %13, ptr %node, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.end9
  %14 = load i32, ptr %where.addr, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.else19

land.lhs.true15:                                  ; preds = %if.else
  %15 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tail, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %land.lhs.true15
  %17 = load ptr, ptr %quicklist.addr, align 8
  %tail18 = getelementptr inbounds %struct.quicklist, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tail18, align 8
  store ptr %18, ptr %node, align 8
  br label %if.end20

if.else19:                                        ; preds = %land.lhs.true15, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  %19 = load ptr, ptr %node, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 4
  %bf.load = load i32, ptr %encoding, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 3
  %cmp22 = icmp ne i32 %bf.clear, 2
  %lnot = xor i1 %cmp22, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool24 = icmp ne i64 %conv, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1539)
  call void @abort() #9
  unreachable

20:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %20, %cond.true
  %21 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 4
  %bf.load25 = load i32, ptr %container, align 8
  %bf.lshr26 = lshr i32 %bf.load25, 18
  %bf.clear27 = and i32 %bf.lshr26, 3
  %cmp28 = icmp eq i32 %bf.clear27, 1
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end47

if.then36:                                        ; preds = %cond.end
  %22 = load ptr, ptr %data.addr, align 8
  %tobool37 = icmp ne ptr %22, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then36
  %23 = load ptr, ptr %saver.addr, align 8
  %24 = load ptr, ptr %node, align 8
  %entry39 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %entry39, align 8
  %26 = load ptr, ptr %node, align 8
  %sz40 = getelementptr inbounds %struct.quicklistNode, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %sz40, align 8
  %call = call ptr %23(ptr noundef %25, i64 noundef %27)
  %28 = load ptr, ptr %data.addr, align 8
  store ptr %call, ptr %28, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then36
  %29 = load ptr, ptr %sz.addr, align 8
  %tobool42 = icmp ne ptr %29, null
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %30 = load ptr, ptr %node, align 8
  %sz44 = getelementptr inbounds %struct.quicklistNode, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %sz44, align 8
  %32 = load ptr, ptr %sz.addr, align 8
  store i64 %31, ptr %32, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %33 = load ptr, ptr %quicklist.addr, align 8
  %34 = load ptr, ptr %node, align 8
  %call46 = call i32 @quicklistDelIndex(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %cond.end
  %35 = load ptr, ptr %node, align 8
  %entry48 = getelementptr inbounds %struct.quicklistNode, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %entry48, align 8
  %37 = load i32, ptr %pos, align 4
  %conv49 = sext i32 %37 to i64
  %call50 = call ptr @lpSeek(ptr noundef %36, i64 noundef %conv49)
  store ptr %call50, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %call51 = call ptr @lpGetValue(ptr noundef %38, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call51, ptr %vstr, align 8
  %39 = load ptr, ptr %vstr, align 8
  %tobool52 = icmp ne ptr %39, null
  br i1 %tobool52, label %if.then53, label %if.else63

if.then53:                                        ; preds = %if.end47
  %40 = load ptr, ptr %data.addr, align 8
  %tobool54 = icmp ne ptr %40, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then53
  %41 = load ptr, ptr %saver.addr, align 8
  %42 = load ptr, ptr %vstr, align 8
  %43 = load i32, ptr %vlen, align 4
  %conv56 = zext i32 %43 to i64
  %call57 = call ptr %41(ptr noundef %42, i64 noundef %conv56)
  %44 = load ptr, ptr %data.addr, align 8
  store ptr %call57, ptr %44, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then53
  %45 = load ptr, ptr %sz.addr, align 8
  %tobool59 = icmp ne ptr %45, null
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end58
  %46 = load i32, ptr %vlen, align 4
  %conv61 = zext i32 %46 to i64
  %47 = load ptr, ptr %sz.addr, align 8
  store i64 %conv61, ptr %47, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end58
  br label %if.end70

if.else63:                                        ; preds = %if.end47
  %48 = load ptr, ptr %data.addr, align 8
  %tobool64 = icmp ne ptr %48, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else63
  %49 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %49, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.else63
  %50 = load ptr, ptr %sval.addr, align 8
  %tobool67 = icmp ne ptr %50, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %51 = load i64, ptr %vlong, align 8
  %52 = load ptr, ptr %sval.addr, align 8
  store i64 %51, ptr %52, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end62
  %53 = load ptr, ptr %quicklist.addr, align 8
  %54 = load ptr, ptr %node, align 8
  %call71 = call i32 @quicklistDelIndex(ptr noundef %53, ptr noundef %54, ptr noundef %p)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.end45, %if.else19, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistSaver(ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %vstr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %sz.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef %1) #8
  store ptr %call, ptr %vstr, align 8
  %2 = load ptr, ptr %vstr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %sz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %vstr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPop(ptr noundef %quicklist, i32 noundef %where, ptr noundef %data, ptr noundef %sz, ptr noundef %slong) #0 {
entry:
  %retval = alloca i32, align 4
  %quicklist.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %slong.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %vlong = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  store ptr %slong, ptr %slong.addr, align 8
  store ptr null, ptr %vstr, align 8
  store i64 0, ptr %vlen, align 8
  store i64 0, ptr %vlong, align 8
  %0 = load ptr, ptr %quicklist.addr, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %quicklist.addr, align 8
  %3 = load i32, ptr %where.addr, align 4
  %call = call i32 @quicklistPopCustom(ptr noundef %2, i32 noundef %3, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vlong, ptr noundef @_quicklistSaver)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %vstr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %slong.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %8 = load i64, ptr %vlong, align 8
  %9 = load ptr, ptr %slong.addr, align 8
  store i64 %8, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %10 = load ptr, ptr %sz.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %11 = load i64, ptr %vlen, align 8
  %12 = load ptr, ptr %sz.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistPush(ptr noundef %quicklist, ptr noundef %value, i64 noundef %sz, i32 noundef %where) #0 {
entry:
  %quicklist.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %where.addr = alloca i32, align 4
  store ptr %quicklist, ptr %quicklist.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  %0 = load ptr, ptr %quicklist.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %quicklist.addr, align 8
  %head1 = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 4
  %bf.load = load i32, ptr %encoding, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 3
  %cmp = icmp ne i32 %bf.clear, 2
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1604)
  call void @abort() #9
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load ptr, ptr %quicklist.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tail, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %quicklist.addr, align 8
  %tail6 = getelementptr inbounds %struct.quicklist, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tail6, align 8
  %encoding7 = getelementptr inbounds %struct.quicklistNode, ptr %8, i32 0, i32 4
  %bf.load8 = load i32, ptr %encoding7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 16
  %bf.clear10 = and i32 %bf.lshr9, 3
  %cmp11 = icmp ne i32 %bf.clear10, 2
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then5
  br label %cond.end21

cond.false20:                                     ; preds = %if.then5
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1606)
  call void @abort() #9
  unreachable

9:                                                ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %9, %cond.true19
  br label %if.end22

if.end22:                                         ; preds = %cond.end21, %if.end
  %10 = load i32, ptr %where.addr, align 4
  %cmp23 = icmp eq i32 %10, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %11 = load ptr, ptr %quicklist.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load i64, ptr %sz.addr, align 8
  %call = call i32 @quicklistPushHead(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %if.end31

if.else:                                          ; preds = %if.end22
  %14 = load i32, ptr %where.addr, align 4
  %cmp26 = icmp eq i32 %14, -1
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %15 = load ptr, ptr %quicklist.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load i64, ptr %sz.addr, align 8
  %call29 = call i32 @quicklistPushTail(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRepr(ptr noundef %ql, i32 noundef %full) #0 {
entry:
  %ql.addr = alloca ptr, align 8
  %full.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %quicklist = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  store i32 %full, ptr %full.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %ql.addr, align 8
  store ptr %0, ptr %quicklist, align 8
  %1 = load ptr, ptr %quicklist, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %count, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %2)
  %3 = load ptr, ptr %quicklist, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %len, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %4)
  %5 = load ptr, ptr %quicklist, align 8
  %fill = getelementptr inbounds %struct.quicklist, ptr %5, i32 0, i32 4
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %bf.cast)
  %6 = load ptr, ptr %quicklist, align 8
  %compress = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 4
  %bf.load3 = load i64, ptr %compress, align 8
  %bf.lshr = lshr i64 %bf.load3, 16
  %bf.clear = and i64 %bf.lshr, 65535
  %bf.cast4 = trunc i64 %bf.clear to i32
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %bf.cast4)
  %7 = load ptr, ptr %quicklist, align 8
  %bookmark_count = getelementptr inbounds %struct.quicklist, ptr %7, i32 0, i32 4
  %bf.load6 = load i64, ptr %bookmark_count, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 32
  %bf.clear8 = and i64 %bf.lshr7, 15
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %bf.cast9)
  %8 = load ptr, ptr %quicklist, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %entry
  %10 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %11)
  %12 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %12, i32 0, i32 4
  %bf.load12 = load i32, ptr %container, align 8
  %bf.lshr13 = lshr i32 %bf.load12, 18
  %bf.clear14 = and i32 %bf.lshr13, 3
  %cmp15 = icmp eq i32 %bf.clear14, 1
  %cond = select i1 %cmp15, ptr @.str.14, ptr @.str.15
  %13 = load ptr, ptr %node, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 4
  %bf.load16 = load i32, ptr %encoding, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 16
  %bf.clear18 = and i32 %bf.lshr17, 3
  %cmp19 = icmp eq i32 %bf.clear18, 1
  %cond20 = select i1 %cmp19, ptr @.str.16, ptr @.str.17
  %14 = load ptr, ptr %node, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %sz, align 8
  %16 = load ptr, ptr %node, align 8
  %count21 = getelementptr inbounds %struct.quicklistNode, ptr %16, i32 0, i32 4
  %bf.load22 = load i32, ptr %count21, align 8
  %bf.clear23 = and i32 %bf.load22, 65535
  %17 = load ptr, ptr %node, align 8
  %recompress = getelementptr inbounds %struct.quicklistNode, ptr %17, i32 0, i32 4
  %bf.load24 = load i32, ptr %recompress, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 20
  %bf.clear26 = and i32 %bf.lshr25, 1
  %18 = load ptr, ptr %node, align 8
  %attempted_compress = getelementptr inbounds %struct.quicklistNode, ptr %18, i32 0, i32 4
  %bf.load27 = load i32, ptr %attempted_compress, align 8
  %bf.lshr28 = lshr i32 %bf.load27, 21
  %bf.clear29 = and i32 %bf.lshr28, 1
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %cond, ptr noundef %cond20, i64 noundef %15, i32 noundef %bf.clear23, i32 noundef %bf.clear26, i32 noundef %bf.clear29)
  %19 = load i32, ptr %full.addr, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then, label %if.end80

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %20 = load ptr, ptr %node, align 8
  %tobool31 = icmp ne ptr %20, null
  br i1 %tobool31, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %21 = load ptr, ptr %node, align 8
  %encoding32 = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 4
  %bf.load33 = load i32, ptr %encoding32, align 8
  %bf.lshr34 = lshr i32 %bf.load33, 16
  %bf.clear35 = and i32 %bf.lshr34, 3
  %cmp36 = icmp eq i32 %bf.clear35, 2
  br i1 %cmp36, label %if.then37, label %if.end

if.then37:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %node, align 8
  %call38 = call i32 @__quicklistDecompressNode(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then37, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %23 = load ptr, ptr %node, align 8
  %container39 = getelementptr inbounds %struct.quicklistNode, ptr %23, i32 0, i32 4
  %bf.load40 = load i32, ptr %container39, align 8
  %bf.lshr41 = lshr i32 %bf.load40, 18
  %bf.clear42 = and i32 %bf.lshr41, 3
  %cmp43 = icmp eq i32 %bf.clear42, 2
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %do.end
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %24 = load ptr, ptr %node, align 8
  %entry46 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %entry46, align 8
  call void @lpRepr(ptr noundef %25)
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %if.end57

if.else:                                          ; preds = %do.end
  %26 = load ptr, ptr %node, align 8
  %container48 = getelementptr inbounds %struct.quicklistNode, ptr %26, i32 0, i32 4
  %bf.load49 = load i32, ptr %container48, align 8
  %bf.lshr50 = lshr i32 %bf.load49, 18
  %bf.clear51 = and i32 %bf.lshr50, 3
  %cmp52 = icmp eq i32 %bf.clear51, 1
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.else
  %27 = load ptr, ptr %node, align 8
  %entry54 = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %entry54, align 8
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %28)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then44
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %do.body59

do.body59:                                        ; preds = %if.end57
  %29 = load ptr, ptr %node, align 8
  %recompress60 = getelementptr inbounds %struct.quicklistNode, ptr %29, i32 0, i32 4
  %bf.load61 = load i32, ptr %recompress60, align 8
  %bf.lshr62 = lshr i32 %bf.load61, 20
  %bf.clear63 = and i32 %bf.lshr62, 1
  %tobool64 = icmp ne i32 %bf.clear63, 0
  br i1 %tobool64, label %if.then65, label %if.end78

if.then65:                                        ; preds = %do.body59
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  %30 = load ptr, ptr %node, align 8
  %tobool67 = icmp ne ptr %30, null
  br i1 %tobool67, label %land.lhs.true68, label %if.end76

land.lhs.true68:                                  ; preds = %do.body66
  %31 = load ptr, ptr %node, align 8
  %encoding69 = getelementptr inbounds %struct.quicklistNode, ptr %31, i32 0, i32 4
  %bf.load70 = load i32, ptr %encoding69, align 8
  %bf.lshr71 = lshr i32 %bf.load70, 16
  %bf.clear72 = and i32 %bf.lshr71, 3
  %cmp73 = icmp eq i32 %bf.clear72, 1
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %land.lhs.true68
  %32 = load ptr, ptr %node, align 8
  %call75 = call i32 @__quicklistCompressNode(ptr noundef %32)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %land.lhs.true68, %do.body66
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %do.body59
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %while.body
  %33 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %node, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare void @lpRepr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkCreate(ptr noundef %ql_ref, ptr noundef %name, ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %ql_ref.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ql = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %ql_ref, ptr %ql_ref.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %ql_ref.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ql, align 8
  %2 = load ptr, ptr %ql, align 8
  %bookmark_count = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 4
  %bf.load = load i64, ptr %bookmark_count, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 15
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp sge i32 %bf.cast, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ql, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_quicklistBookmarkFindByName(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %bm, align 8
  %5 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %bm, align 8
  %node2 = getelementptr inbounds %struct.quicklistBookmark, ptr %7, i32 0, i32 0
  store ptr %6, ptr %node2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %ql, align 8
  %9 = load ptr, ptr %ql, align 8
  %bookmark_count4 = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 4
  %bf.load5 = load i64, ptr %bookmark_count4, align 8
  %bf.lshr6 = lshr i64 %bf.load5, 32
  %bf.clear7 = and i64 %bf.lshr6, 15
  %bf.cast8 = trunc i64 %bf.clear7 to i32
  %add = add nsw i32 %bf.cast8, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 16
  %add9 = add i64 40, %mul
  %call10 = call ptr @zrealloc(ptr noundef %8, i64 noundef %add9) #10
  store ptr %call10, ptr %ql, align 8
  %10 = load ptr, ptr %ql, align 8
  %11 = load ptr, ptr %ql_ref.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %13 = load ptr, ptr %ql, align 8
  %bookmarks = getelementptr inbounds %struct.quicklist, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %ql, align 8
  %bookmark_count11 = getelementptr inbounds %struct.quicklist, ptr %14, i32 0, i32 4
  %bf.load12 = load i64, ptr %bookmark_count11, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 32
  %bf.clear14 = and i64 %bf.lshr13, 15
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %idxprom = zext i32 %bf.cast15 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %idxprom
  %node16 = getelementptr inbounds %struct.quicklistBookmark, ptr %arrayidx, i32 0, i32 0
  store ptr %12, ptr %node16, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %call17 = call noalias ptr @zstrdup(ptr noundef %15)
  %16 = load ptr, ptr %ql, align 8
  %bookmarks18 = getelementptr inbounds %struct.quicklist, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %ql, align 8
  %bookmark_count19 = getelementptr inbounds %struct.quicklist, ptr %17, i32 0, i32 4
  %bf.load20 = load i64, ptr %bookmark_count19, align 8
  %bf.lshr21 = lshr i64 %bf.load20, 32
  %bf.clear22 = and i64 %bf.lshr21, 15
  %bf.cast23 = trunc i64 %bf.clear22 to i32
  %idxprom24 = zext i32 %bf.cast23 to i64
  %arrayidx25 = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks18, i64 0, i64 %idxprom24
  %name26 = getelementptr inbounds %struct.quicklistBookmark, ptr %arrayidx25, i32 0, i32 1
  store ptr %call17, ptr %name26, align 8
  %18 = load ptr, ptr %ql, align 8
  %bookmark_count27 = getelementptr inbounds %struct.quicklist, ptr %18, i32 0, i32 4
  %bf.load28 = load i64, ptr %bookmark_count27, align 8
  %bf.lshr29 = lshr i64 %bf.load28, 32
  %bf.clear30 = and i64 %bf.lshr29, 15
  %bf.cast31 = trunc i64 %bf.clear30 to i32
  %inc = add i32 %bf.cast31, 1
  %19 = zext i32 %inc to i64
  %bf.load32 = load i64, ptr %bookmark_count27, align 8
  %bf.value = and i64 %19, 15
  %bf.shl = shl i64 %bf.value, 32
  %bf.clear33 = and i64 %bf.load32, -64424509441
  %bf.set = or i64 %bf.clear33, %bf.shl
  store i64 %bf.set, ptr %bookmark_count27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistBookmarkFindByName(ptr noundef %ql, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ql.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ql, ptr %ql.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ql.addr, align 8
  %bookmark_count = getelementptr inbounds %struct.quicklist, ptr %1, i32 0, i32 4
  %bf.load = load i64, ptr %bookmark_count, align 8
  %bf.lshr = lshr i64 %bf.load, 32
  %bf.clear = and i64 %bf.lshr, 15
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %0, %bf.cast
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ql.addr, align 8
  %bookmarks = getelementptr inbounds %struct.quicklist, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %idxprom
  %name1 = getelementptr inbounds %struct.quicklistBookmark, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ql.addr, align 8
  %bookmarks2 = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks2, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @zstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistBookmarkFind(ptr noundef %ql, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ql.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ql.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_quicklistBookmarkFindByName(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %bm, align 8
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bm, align 8
  %node = getelementptr inbounds %struct.quicklistBookmark, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkDelete(ptr noundef %ql, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ql.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ql.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_quicklistBookmarkFindByName(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %bm, align 8
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ql.addr, align 8
  %4 = load ptr, ptr %bm, align 8
  call void @_quicklistBookmarkDelete(ptr noundef %3, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
