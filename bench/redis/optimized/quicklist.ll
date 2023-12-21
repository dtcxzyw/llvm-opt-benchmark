; ModuleID = 'bench/redis/original/quicklist.ll'
source_filename = "bench/redis/original/quicklist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }

@packed_threshold = internal unnamed_addr global i64 1073741824, align 8
@.str = private unnamed_addr constant [25 x i8] c"node->prev && node->next\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"quicklist.c\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"quicklist->head->recompress == 0 && quicklist->tail->recompress == 0\00", align 1
@optimization_level = internal unnamed_addr constant [5 x i64] [i64 4096, i64 8192, i64 16384, i64 32768, i64 65536], align 16
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
@.str.20 = private unnamed_addr constant [16 x i8] c"{ entry : %s }\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"{ listpack:\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @quicklistisSetPackedThreshold(i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %sz, 4293918720
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %sz, 0
  %spec.store.select = select i1 %cmp1, i64 1073741824, i64 %sz
  store i64 %spec.store.select, ptr @packed_threshold, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @quicklistCreate() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %compress = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %bf.load = load i64, ptr %compress, align 8
  %bf.clear2 = and i64 %bf.load, -68719476736
  %bf.set3 = or disjoint i64 %bf.clear2, 65534
  store i64 %bf.set3, ptr %compress, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @quicklistSetCompressDepth(ptr nocapture noundef %quicklist, i32 noundef %compress) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %compress, 65535
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %compress, i32 0)
  %0 = shl i32 %spec.store.select, 16
  %narrow = select i1 %cmp, i32 -65536, i32 %0
  %compress.addr.0 = zext i32 %narrow to i64
  %compress4 = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load = load i64, ptr %compress4, align 8
  %bf.clear = and i64 %bf.load, -4294901761
  %bf.set = or disjoint i64 %bf.clear, %compress.addr.0
  store i64 %bf.set, ptr %compress4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @quicklistSetFill(ptr nocapture noundef %quicklist, i32 noundef %fill) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %fill, 32767
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %fill, i32 -5)
  %0 = and i32 %spec.store.select, 65535
  %narrow = select i1 %cmp, i32 32767, i32 %0
  %fill.addr.0 = zext nneg i32 %narrow to i64
  %fill4 = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load = load i64, ptr %fill4, align 8
  %bf.clear = and i64 %bf.load, -65536
  %bf.set = or disjoint i64 %bf.clear, %fill.addr.0
  store i64 %bf.set, ptr %fill4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @quicklistSetOptions(ptr nocapture noundef %quicklist, i32 noundef %fill, i32 noundef %depth) local_unnamed_addr #3 {
entry:
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %fill, i32 -5)
  %narrow.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 32767)
  %fill4.i = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load.i = load i64, ptr %fill4.i, align 8
  %bf.clear.i = and i64 %bf.load.i, -4294967296
  %cmp.i2 = icmp sgt i32 %depth, 65535
  %spec.store.select.i3 = tail call i32 @llvm.smax.i32(i32 %depth, i32 0)
  %0 = shl i32 %spec.store.select.i3, 16
  %narrow.i4 = select i1 %cmp.i2, i32 -65536, i32 %0
  %1 = and i32 %narrow.i, 65535
  %bf.clear.i68 = or disjoint i32 %narrow.i4, %1
  %bf.clear.i6 = zext i32 %bf.clear.i68 to i64
  %bf.set.i7 = or disjoint i64 %bf.clear.i, %bf.clear.i6
  store i64 %bf.set.i7, ptr %fill4.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @quicklistNew(i32 noundef %fill, i32 noundef %compress) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %compress.i = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  %bf.load.i = load i64, ptr %compress.i, align 8
  %bf.clear2.i = and i64 %bf.load.i, -68719476736
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %fill, i32 -5)
  %narrow.i.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i.i, i32 32767)
  %cmp.i2.i = icmp sgt i32 %compress, 65535
  %spec.store.select.i3.i = tail call i32 @llvm.smax.i32(i32 %compress, i32 0)
  %0 = shl i32 %spec.store.select.i3.i, 16
  %narrow.i4.i = select i1 %cmp.i2.i, i32 -65536, i32 %0
  %1 = and i32 %narrow.i.i, 65535
  %bf.clear.i68.i = or disjoint i32 %narrow.i4.i, %1
  %bf.clear.i6.i = zext i32 %bf.clear.i68.i to i64
  %bf.set.i7.i = or disjoint i64 %bf.clear2.i, %bf.clear.i6.i
  store i64 %bf.set.i7.i, ptr %compress.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @quicklistCreateNode() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %entry1, align 8
  %count = getelementptr inbounds i8, ptr %call, i64 32
  %bf.load = load i32, ptr %count, align 8
  %sz = getelementptr inbounds i8, ptr %call, i64 24
  store i64 0, ptr %sz, align 8
  %bf.clear3 = and i32 %bf.load, -6291456
  %bf.set7 = or disjoint i32 %bf.clear3, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  store i32 %bf.set7, ptr %count, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @quicklistCount(ptr nocapture noundef readonly %ql) local_unnamed_addr #4 {
entry:
  %count = getelementptr inbounds i8, ptr %ql, i64 16
  %0 = load i64, ptr %count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRelease(ptr noundef %quicklist) local_unnamed_addr #1 {
entry:
  %len1 = getelementptr inbounds i8, ptr %quicklist, i64 24
  %0 = load i64, ptr %len1, align 8
  %tobool.not9 = icmp eq i64 %0, 0
  br i1 %tobool.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %quicklist, align 8
  %count4 = getelementptr inbounds i8, ptr %quicklist, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %len.011 = phi i64 [ %0, %while.body.lr.ph ], [ %dec, %while.body ]
  %current.010 = phi ptr [ %1, %while.body.lr.ph ], [ %2, %while.body ]
  %dec = add i64 %len.011, -1
  %next2 = getelementptr inbounds i8, ptr %current.010, i64 8
  %2 = load ptr, ptr %next2, align 8
  %entry3 = getelementptr inbounds i8, ptr %current.010, i64 16
  %3 = load ptr, ptr %entry3, align 8
  tail call void @zfree(ptr noundef %3) #25
  %count = getelementptr inbounds i8, ptr %current.010, i64 32
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv = zext nneg i32 %bf.clear to i64
  %4 = load i64, ptr %count4, align 8
  %sub = sub i64 %4, %conv
  store i64 %sub, ptr %count4, align 8
  tail call void @zfree(ptr noundef %current.010) #25
  %5 = load i64, ptr %len1, align 8
  %dec6 = add i64 %5, -1
  store i64 %dec6, ptr %len1, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %bookmark_count.i = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load4.i = load i64, ptr %bookmark_count.i, align 8
  %6 = and i64 %bf.load4.i, 64424509440
  %tobool.not5.i = icmp eq i64 %6, 0
  br i1 %tobool.not5.i, label %quicklistBookmarksClear.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.end
  %bookmarks.i = getelementptr inbounds i8, ptr %quicklist, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %bf.load6.i = phi i64 [ %bf.load4.i, %while.body.lr.ph.i ], [ %bf.load.i, %while.body.i ]
  %bf.lshr.i = lshr i64 %bf.load6.i, 32
  %dec.i = add nuw nsw i64 %bf.lshr.i, 15
  %bf.value.i = and i64 %dec.i, 15
  %bf.shl.i = shl nuw nsw i64 %bf.value.i, 32
  %bf.clear7.i = and i64 %bf.load6.i, -64424509441
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %bookmark_count.i, align 8
  %name.i = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks.i, i64 0, i64 %bf.value.i, i32 1
  %7 = load ptr, ptr %name.i, align 8
  tail call void @zfree(ptr noundef %7) #25
  %bf.load.i = load i64, ptr %bookmark_count.i, align 8
  %8 = and i64 %bf.load.i, 64424509440
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %quicklistBookmarksClear.exit, label %while.body.i, !llvm.loop !7

quicklistBookmarksClear.exit:                     ; preds = %while.body.i, %while.end
  tail call void @zfree(ptr noundef nonnull %quicklist) #25
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistBookmarksClear(ptr nocapture noundef %ql) local_unnamed_addr #1 {
entry:
  %bookmark_count = getelementptr inbounds i8, ptr %ql, i64 32
  %bf.load4 = load i64, ptr %bookmark_count, align 8
  %0 = and i64 %bf.load4, 64424509440
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %bookmarks = getelementptr inbounds i8, ptr %ql, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %bf.load6 = phi i64 [ %bf.load4, %while.body.lr.ph ], [ %bf.load, %while.body ]
  %bf.lshr = lshr i64 %bf.load6, 32
  %dec = add nuw nsw i64 %bf.lshr, 15
  %bf.value = and i64 %dec, 15
  %bf.shl = shl nuw nsw i64 %bf.value, 32
  %bf.clear7 = and i64 %bf.load6, -64424509441
  %bf.set = or disjoint i64 %bf.shl, %bf.clear7
  store i64 %bf.set, ptr %bookmark_count, align 8
  %name = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %bf.value, i32 1
  %1 = load ptr, ptr %name, align 8
  tail call void @zfree(ptr noundef %1) #25
  %bf.load = load i64, ptr %bookmark_count, align 8
  %2 = and i64 %bf.load, 64424509440
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistCompressNode(ptr nocapture noundef %node) local_unnamed_addr #1 {
entry:
  %dont_compress = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load = load i32, ptr %dont_compress, align 8
  %0 = and i32 %bf.load, 4194304
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %cond.false, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %next = getelementptr inbounds i8, ptr %node, i64 8
  %2 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 223) #25
  tail call void @abort() #26
  unreachable

cond.end:                                         ; preds = %land.rhs
  %bf.clear6 = and i32 %bf.load, -5242881
  store i32 %bf.clear6, ptr %dont_compress, align 8
  %sz = getelementptr inbounds i8, ptr %node, i64 24
  %3 = load i64, ptr %sz, align 8
  %cmp = icmp ult i64 %3, 48
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %cond.end
  %add = add i64 %3, 8
  %call = tail call noalias ptr @zmalloc(i64 noundef %add) #24
  %entry11 = getelementptr inbounds i8, ptr %node, i64 16
  %4 = load ptr, ptr %entry11, align 8
  %5 = load i64, ptr %sz, align 8
  %compressed = getelementptr inbounds i8, ptr %call, i64 8
  %call14 = tail call i64 @lzf_compress(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %compressed, i64 noundef %5) #25
  store i64 %call14, ptr %call, align 8
  %cmp16 = icmp eq i64 %call14, 0
  br i1 %cmp16, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %add19 = add i64 %call14, 8
  %6 = load i64, ptr %sz, align 8
  %cmp21.not = icmp ult i64 %add19, %6
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end9
  tail call void @zfree(ptr noundef nonnull %call) #25
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %call27 = tail call ptr @zrealloc(ptr noundef nonnull %call, i64 noundef %add19) #27
  %7 = load ptr, ptr %entry11, align 8
  tail call void @zfree(ptr noundef %7) #25
  store ptr %call27, ptr %entry11, align 8
  %bf.load30 = load i32, ptr %dont_compress, align 8
  %bf.clear31 = and i32 %bf.load30, -196609
  %bf.set32 = or disjoint i32 %bf.clear31, 131072
  store i32 %bf.set32, ptr %dont_compress, align 8
  br label %return

return:                                           ; preds = %cond.end, %entry, %if.end24, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 1, %if.end24 ], [ 0, %entry ], [ 0, %cond.end ]
  ret i32 %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistDecompressNode(ptr nocapture noundef %node) local_unnamed_addr #1 {
entry:
  %recompress = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load = load i32, ptr %recompress, align 8
  %bf.clear = and i32 %bf.load, -1048577
  store i32 %bf.clear, ptr %recompress, align 8
  %sz = getelementptr inbounds i8, ptr %node, i64 24
  %0 = load i64, ptr %sz, align 8
  %call = tail call noalias ptr @zmalloc(i64 noundef %0) #24
  %entry1 = getelementptr inbounds i8, ptr %node, i64 16
  %1 = load ptr, ptr %entry1, align 8
  %compressed = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %sz, align 8
  %call4 = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed, i64 noundef %2, ptr noundef %call, i64 noundef %3) #25
  %cmp = icmp eq i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @zfree(ptr noundef %call) #25
  br label %return

if.end:                                           ; preds = %entry
  tail call void @zfree(ptr noundef nonnull %1) #25
  store ptr %call, ptr %entry1, align 8
  %bf.load6 = load i32, ptr %recompress, align 8
  %bf.clear7 = and i32 %bf.load6, -196609
  %bf.set8 = or disjoint i32 %bf.clear7, 65536
  store i32 %bf.set8, ptr %recompress, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @quicklistGetLzf(ptr nocapture noundef readonly %node, ptr nocapture noundef writeonly %data) local_unnamed_addr #8 {
entry:
  %entry1 = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load ptr, ptr %entry1, align 8
  %compressed = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %compressed, ptr %data, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistCompress(ptr nocapture noundef readonly %quicklist, ptr noundef %node) local_unnamed_addr #1 {
entry:
  %len = getelementptr inbounds i8, ptr %quicklist, i64 24
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %do.end110, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %quicklist, align 8
  %recompress = getelementptr inbounds i8, ptr %1, i64 32
  %bf.load = load i32, ptr %recompress, align 8
  %2 = and i32 %bf.load, 1048576
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %cond.false

land.rhs:                                         ; preds = %if.end
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %3 = load ptr, ptr %tail, align 8
  %recompress2 = getelementptr inbounds i8, ptr %3, i64 32
  %bf.load3 = load i32, ptr %recompress2, align 8
  %4 = and i32 %bf.load3, 1048576
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 313) #25
  tail call void @abort() #26
  unreachable

cond.end:                                         ; preds = %land.rhs
  %compress = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load8 = load i64, ptr %compress, align 8
  %5 = and i64 %bf.load8, 4294901760
  %cmp11.not = icmp eq i64 %5, 0
  br i1 %cmp11.not, label %do.end110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %6 = lshr i64 %bf.load8, 15
  %mul = and i64 %6, 131070
  %cmp20 = icmp ult i64 %0, %mul
  br i1 %cmp20, label %do.end110, label %while.cond

while.cond:                                       ; preds = %lor.lhs.false, %lor.lhs.false63
  %forward.0 = phi ptr [ %19, %lor.lhs.false63 ], [ %1, %lor.lhs.false ]
  %reverse.0.in = phi ptr [ %reverse.0, %lor.lhs.false63 ], [ %tail, %lor.lhs.false ]
  %depth.0 = phi i32 [ %inc, %lor.lhs.false63 ], [ 0, %lor.lhs.false ]
  %in_depth.0 = phi i32 [ %in_depth.1, %lor.lhs.false63 ], [ 0, %lor.lhs.false ]
  %reverse.0 = load ptr, ptr %reverse.0.in, align 8
  %inc = add nuw nsw i32 %depth.0, 1
  %bf.load27 = load i64, ptr %compress, align 8
  %7 = trunc i64 %bf.load27 to i32
  %8 = lshr i32 %7, 16
  %cmp31 = icmp ult i32 %depth.0, %8
  br i1 %cmp31, label %do.body, label %while.end

do.body:                                          ; preds = %while.cond
  %tobool33.not = icmp eq ptr %forward.0, null
  br i1 %tobool33.not, label %do.body41, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %encoding = getelementptr inbounds i8, ptr %forward.0, i64 32
  %bf.load34 = load i32, ptr %encoding, align 8
  %9 = and i32 %bf.load34, 196608
  %cmp37 = icmp eq i32 %9, 131072
  br i1 %cmp37, label %if.then39, label %do.body41

if.then39:                                        ; preds = %land.lhs.true
  %bf.clear.i = and i32 %bf.load34, -1114113
  store i32 %bf.clear.i, ptr %encoding, align 8
  %sz.i = getelementptr inbounds i8, ptr %forward.0, i64 24
  %10 = load i64, ptr %sz.i, align 8
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %10) #24
  %entry1.i = getelementptr inbounds i8, ptr %forward.0, i64 16
  %11 = load ptr, ptr %entry1.i, align 8
  %compressed.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %sz.i, align 8
  %call4.i = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i, i64 noundef %12, ptr noundef %call.i, i64 noundef %13) #25
  %cmp.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then39
  tail call void @zfree(ptr noundef %call.i) #25
  br label %do.body41

if.end.i:                                         ; preds = %if.then39
  tail call void @zfree(ptr noundef nonnull %11) #25
  store ptr %call.i, ptr %entry1.i, align 8
  %bf.load6.i = load i32, ptr %encoding, align 8
  %bf.clear7.i = and i32 %bf.load6.i, -196609
  %bf.set8.i = or disjoint i32 %bf.clear7.i, 65536
  store i32 %bf.set8.i, ptr %encoding, align 8
  br label %do.body41

do.body41:                                        ; preds = %if.end.i, %if.then.i, %land.lhs.true, %do.body
  %tobool42.not = icmp eq ptr %reverse.0, null
  br i1 %tobool42.not, label %do.end53, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %do.body41
  %encoding44 = getelementptr inbounds i8, ptr %reverse.0, i64 32
  %bf.load45 = load i32, ptr %encoding44, align 8
  %14 = and i32 %bf.load45, 196608
  %cmp48 = icmp eq i32 %14, 131072
  br i1 %cmp48, label %if.then50, label %do.end53

if.then50:                                        ; preds = %land.lhs.true43
  %bf.clear.i34 = and i32 %bf.load45, -1114113
  store i32 %bf.clear.i34, ptr %encoding44, align 8
  %sz.i35 = getelementptr inbounds i8, ptr %reverse.0, i64 24
  %15 = load i64, ptr %sz.i35, align 8
  %call.i36 = tail call noalias ptr @zmalloc(i64 noundef %15) #24
  %entry1.i37 = getelementptr inbounds i8, ptr %reverse.0, i64 16
  %16 = load ptr, ptr %entry1.i37, align 8
  %compressed.i38 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %sz.i35, align 8
  %call4.i39 = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i38, i64 noundef %17, ptr noundef %call.i36, i64 noundef %18) #25
  %cmp.i40 = icmp eq i64 %call4.i39, 0
  br i1 %cmp.i40, label %if.then.i46, label %if.end.i41

if.then.i46:                                      ; preds = %if.then50
  tail call void @zfree(ptr noundef %call.i36) #25
  br label %do.end53

if.end.i41:                                       ; preds = %if.then50
  tail call void @zfree(ptr noundef nonnull %16) #25
  store ptr %call.i36, ptr %entry1.i37, align 8
  %bf.load6.i42 = load i32, ptr %encoding44, align 8
  %bf.clear7.i43 = and i32 %bf.load6.i42, -196609
  %bf.set8.i44 = or disjoint i32 %bf.clear7.i43, 65536
  store i32 %bf.set8.i44, ptr %encoding44, align 8
  br label %do.end53

do.end53:                                         ; preds = %if.end.i41, %if.then.i46, %do.body41, %land.lhs.true43
  %cmp61 = icmp eq ptr %forward.0, %reverse.0
  br i1 %cmp61, label %do.end110, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %do.end53
  %cmp54 = icmp eq ptr %forward.0, %node
  %cmp57 = icmp eq ptr %reverse.0, %node
  %or.cond31 = select i1 %cmp54, i1 true, i1 %cmp57
  %in_depth.1 = select i1 %or.cond31, i32 1, i32 %in_depth.0
  %next = getelementptr inbounds i8, ptr %forward.0, i64 8
  %19 = load ptr, ptr %next, align 8
  %cmp64 = icmp eq ptr %19, %reverse.0
  br i1 %cmp64, label %do.end110, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %tobool69 = icmp eq i32 %in_depth.0, 0
  %tobool72 = icmp ne ptr %node, null
  %or.cond = and i1 %tobool72, %tobool69
  br i1 %or.cond, label %land.lhs.true73, label %do.body85

land.lhs.true73:                                  ; preds = %while.end
  %encoding74 = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load75 = load i32, ptr %encoding74, align 8
  %20 = and i32 %bf.load75, 196608
  %cmp78 = icmp eq i32 %20, 65536
  br i1 %cmp78, label %if.then80, label %do.body85

if.then80:                                        ; preds = %land.lhs.true73
  %call81 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %node), !range !9
  br label %do.body85

do.body85:                                        ; preds = %while.end, %land.lhs.true73, %if.then80
  %tobool86.not = icmp eq ptr %forward.0, null
  br i1 %tobool86.not, label %do.body98, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %do.body85
  %encoding88 = getelementptr inbounds i8, ptr %forward.0, i64 32
  %bf.load89 = load i32, ptr %encoding88, align 8
  %21 = and i32 %bf.load89, 196608
  %cmp92 = icmp eq i32 %21, 65536
  br i1 %cmp92, label %if.then94, label %do.body98

if.then94:                                        ; preds = %land.lhs.true87
  %call95 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %forward.0), !range !9
  br label %do.body98

do.body98:                                        ; preds = %if.then94, %land.lhs.true87, %do.body85
  %tobool99.not = icmp eq ptr %reverse.0, null
  br i1 %tobool99.not, label %do.end110, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %do.body98
  %encoding101 = getelementptr inbounds i8, ptr %reverse.0, i64 32
  %bf.load102 = load i32, ptr %encoding101, align 8
  %22 = and i32 %bf.load102, 196608
  %cmp105 = icmp eq i32 %22, 65536
  br i1 %cmp105, label %if.then107, label %do.end110

if.then107:                                       ; preds = %land.lhs.true100
  %call108 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %reverse.0), !range !9
  br label %do.end110

do.end110:                                        ; preds = %do.end53, %lor.lhs.false63, %do.body98, %land.lhs.true100, %if.then107, %cond.end, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistInsertNode(ptr nocapture noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node, i32 noundef %after) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %after, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %old_node, ptr %new_node, align 8
  %tobool1.not = icmp eq ptr %old_node, null
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.then
  %next = getelementptr inbounds i8, ptr %old_node, i64 8
  %0 = load ptr, ptr %next, align 8
  %next3 = getelementptr inbounds i8, ptr %new_node, i64 8
  store ptr %0, ptr %next3, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr %new_node, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then2
  store ptr %new_node, ptr %next, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %1 = load ptr, ptr %tail, align 8
  %cmp = icmp eq ptr %1, %old_node
  br i1 %cmp, label %if.end31.sink.split, label %if.end31

if.else:                                          ; preds = %entry
  %next14 = getelementptr inbounds i8, ptr %new_node, i64 8
  store ptr %old_node, ptr %next14, align 8
  %tobool15.not = icmp eq ptr %old_node, null
  br i1 %tobool15.not, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.else
  %2 = load ptr, ptr %old_node, align 8
  store ptr %2, ptr %new_node, align 8
  %tobool20.not = icmp eq ptr %2, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then16
  %next23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %new_node, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then16
  store ptr %new_node, ptr %old_node, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.else
  %3 = load ptr, ptr %quicklist, align 8
  %cmp27 = icmp eq ptr %3, %old_node
  br i1 %cmp27, label %if.end31.sink.split, label %if.end31

if.end31.sink.split:                              ; preds = %if.end26, %if.end10
  %quicklist.sink = phi ptr [ %tail, %if.end10 ], [ %quicklist, %if.end26 ]
  store ptr %new_node, ptr %quicklist.sink, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.end26, %if.end10
  %len = getelementptr inbounds i8, ptr %quicklist, i64 24
  %4 = load i64, ptr %len, align 8
  %cmp32 = icmp eq i64 %4, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %tail34 = getelementptr inbounds i8, ptr %quicklist, i64 8
  store ptr %new_node, ptr %tail34, align 8
  store ptr %new_node, ptr %quicklist, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  %inc = add i64 %4, 1
  store i64 %inc, ptr %len, align 8
  %tobool38.not = icmp eq ptr %old_node, null
  br i1 %tobool38.not, label %do.body54, label %do.body

do.body:                                          ; preds = %if.end36
  %recompress = getelementptr inbounds i8, ptr %old_node, i64 32
  %bf.load = load i32, ptr %recompress, align 8
  %5 = and i32 %bf.load, 1048576
  %tobool40.not = icmp eq i32 %5, 0
  br i1 %tobool40.not, label %if.else50, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %6 = and i32 %bf.load, 196608
  %cmp47 = icmp eq i32 %6, 65536
  br i1 %cmp47, label %if.then48, label %do.body54

if.then48:                                        ; preds = %land.lhs.true
  %call = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %old_node), !range !9
  br label %do.body54

if.else50:                                        ; preds = %do.body
  tail call void @__quicklistCompress(ptr noundef nonnull %quicklist, ptr noundef nonnull %old_node)
  br label %do.body54

do.body54:                                        ; preds = %if.end36, %if.else50, %land.lhs.true, %if.then48
  %recompress55 = getelementptr inbounds i8, ptr %new_node, i64 32
  %bf.load56 = load i32, ptr %recompress55, align 8
  %7 = and i32 %bf.load56, 1048576
  %tobool59.not = icmp eq i32 %7, 0
  br i1 %tobool59.not, label %if.else73, label %do.body61

do.body61:                                        ; preds = %do.body54
  %8 = and i32 %bf.load56, 196608
  %cmp68 = icmp eq i32 %8, 65536
  br i1 %cmp68, label %if.then69, label %do.end75

if.then69:                                        ; preds = %do.body61
  %call70 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %new_node), !range !9
  br label %do.end75

if.else73:                                        ; preds = %do.body54
  tail call void @__quicklistCompress(ptr noundef nonnull %quicklist, ptr noundef nonnull %new_node)
  br label %do.end75

do.end75:                                         ; preds = %if.else73, %do.body61, %if.then69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeBefore(ptr nocapture noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node) local_unnamed_addr #1 {
entry:
  tail call void @__quicklistInsertNode(ptr noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeAfter(ptr nocapture noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node) local_unnamed_addr #1 {
entry:
  tail call void @__quicklistInsertNode(ptr noundef %quicklist, ptr noundef %old_node, ptr noundef %new_node, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @quicklistNodeLimit(i32 noundef %fill, ptr nocapture noundef writeonly %size, ptr nocapture noundef writeonly %count) local_unnamed_addr #9 {
entry:
  store i64 -1, ptr %size, align 8
  store i32 -1, ptr %count, align 4
  %cmp = icmp sgt i32 %fill, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond = tail call i32 @llvm.umax.i32(i32 %fill, i32 1)
  store i32 %cond, ptr %count, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %0 = tail call i32 @llvm.umax.i32(i32 %fill, i32 -5)
  %narrow = xor i32 %0, -1
  %spec.select = zext nneg i32 %narrow to i64
  %arrayidx = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @quicklistNodeExceedsLimit(i32 noundef %fill, i64 noundef %new_sz, i32 noundef %new_count) local_unnamed_addr #10 {
entry:
  %cmp.i = icmp sgt i32 %fill, -1
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call i32 @llvm.umax.i32(i32 %fill, i32 -5)
  %narrow.i = xor i32 %0, -1
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %arrayidx.i = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp2 = icmp ult i64 %1, %new_sz
  br label %return

if.else:                                          ; preds = %entry
  %cond.i = tail call i32 @llvm.umax.i32(i32 %fill, i32 1)
  %cmp7 = icmp ugt i64 %new_sz, 8192
  %cmp10 = icmp ult i32 %cond.i, %new_count
  %spec.select = or i1 %cmp7, %cmp10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.shrunk = phi i1 [ %cmp2, %if.then ], [ %spec.select, %if.else ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_quicklistNodeAllowInsert(ptr noundef readonly %node, i32 noundef %fill, i64 noundef %sz) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %container = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load = load i32, ptr %container, align 8
  %0 = and i32 %bf.load, 786432
  %cmp = icmp eq i32 %0, 262144
  %1 = load i64, ptr @packed_threshold, align 8
  %cmp5 = icmp ule i64 %1, %sz
  %2 = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %2, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %sz15 = getelementptr inbounds i8, ptr %node, i64 24
  %3 = load i64, ptr %sz15, align 8
  %add = add i64 %sz, 8
  %add16 = add i64 %add, %3
  %cmp.i.i = icmp sgt i32 %fill, -1
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %4 = tail call i32 @llvm.umax.i32(i32 %fill, i32 -5)
  %narrow.i.i = xor i32 %4, -1
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.i = icmp ult i64 %5, %add16
  br label %quicklistNodeExceedsLimit.exit

if.else.i:                                        ; preds = %if.end14
  %bf.clear18 = and i32 %bf.load, 65535
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %fill, i32 1)
  %cmp7.i = icmp ugt i64 %add16, 8192
  %cmp10.i = icmp ule i32 %cond.i.i, %bf.clear18
  %spec.select.i = or i1 %cmp10.i, %cmp7.i
  br label %quicklistNodeExceedsLimit.exit

quicklistNodeExceedsLimit.exit:                   ; preds = %if.then.i, %if.else.i
  %retval.0.shrunk.i = phi i1 [ %cmp2.i, %if.then.i ], [ %spec.select.i, %if.else.i ]
  %tobool20.not = xor i1 %retval.0.shrunk.i, true
  %. = zext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %quicklistNodeExceedsLimit.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %., %quicklistNodeExceedsLimit.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_quicklistNodeAllowMerge(ptr noundef readonly %a, ptr noundef readonly %b, i32 noundef %fill) local_unnamed_addr #12 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %container = getelementptr inbounds i8, ptr %a, i64 32
  %bf.load = load i32, ptr %container, align 8
  %0 = and i32 %bf.load, 786432
  %cmp = icmp eq i32 %0, 262144
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %container2 = getelementptr inbounds i8, ptr %b, i64 32
  %bf.load3 = load i32, ptr %container2, align 8
  %1 = and i32 %bf.load3, 786432
  %cmp6 = icmp eq i32 %1, 262144
  br i1 %cmp6, label %return, label %if.end10

if.end10:                                         ; preds = %lor.rhs
  %sz = getelementptr inbounds i8, ptr %a, i64 24
  %2 = load i64, ptr %sz, align 8
  %sz11 = getelementptr inbounds i8, ptr %b, i64 24
  %3 = load i64, ptr %sz11, align 8
  %add = add i64 %2, 4294967289
  %conv12 = add i64 %add, %3
  %conv13 = and i64 %conv12, 4294967295
  %cmp.i.i = icmp sgt i32 %fill, -1
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %4 = tail call i32 @llvm.umax.i32(i32 %fill, i32 -5)
  %narrow.i.i = xor i32 %4, -1
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.i = icmp ult i64 %5, %conv13
  br label %quicklistNodeExceedsLimit.exit

if.else.i:                                        ; preds = %if.end10
  %bf.clear15 = and i32 %bf.load, 65535
  %bf.clear18 = and i32 %bf.load3, 65535
  %add19 = add nuw nsw i32 %bf.clear18, %bf.clear15
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %fill, i32 1)
  %cmp7.i = icmp ugt i64 %conv13, 8192
  %cmp10.i = icmp ult i32 %cond.i.i, %add19
  %spec.select.i = or i1 %cmp10.i, %cmp7.i
  br label %quicklistNodeExceedsLimit.exit

quicklistNodeExceedsLimit.exit:                   ; preds = %if.then.i, %if.else.i
  %retval.0.shrunk.i = phi i1 [ %cmp2.i, %if.then.i ], [ %spec.select.i, %if.else.i ]
  %tobool20.not = xor i1 %retval.0.shrunk.i, true
  %. = zext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %if.end, %quicklistNodeExceedsLimit.exit, %lor.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.rhs ], [ %., %quicklistNodeExceedsLimit.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushHead(ptr nocapture noundef %quicklist, ptr noundef %value, i64 noundef %sz) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %quicklist, align 8
  %1 = load i64, ptr @packed_threshold, align 8
  %cmp.not = icmp ugt i64 %1, %sz
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %count.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %bf.load.i.i.i = load i32, ptr %count.i.i.i, align 8
  %sz.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, i8 0, i64 16, i1 false)
  %call1.i.i = tail call noalias ptr @zmalloc(i64 noundef %sz) #24
  store ptr %call1.i.i, ptr %entry1.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i.i, ptr align 1 %value, i64 %sz, i1 false)
  store i64 %sz, ptr %sz.i.i.i, align 8
  %bf.set9.i.i = or disjoint i32 %bf.clear3.i.i.i, 327681
  store i32 %bf.set9.i.i, ptr %count.i.i.i, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %quicklist, ptr noundef %0, ptr noundef %call.i.i.i, i32 noundef 0)
  %count.i = getelementptr inbounds i8, ptr %quicklist, i64 16
  %2 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %count.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fill = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr exact i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %container.i = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load.i = load i32, ptr %container.i, align 8
  %3 = and i32 %bf.load.i, 786432
  %cmp.i = icmp eq i32 %3, 262144
  br i1 %cmp.i, label %if.else, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %sz15.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %sz15.i, align 8
  %add.i = add i64 %sz, 8
  %add16.i = add i64 %add.i, %4
  %cmp.i.i.i = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i, label %_quicklistNodeAllowInsert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i = xor i32 %5, -1
  %spec.select.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i = icmp ult i64 %6, %add16.i
  br i1 %cmp2.i.i, label %if.else, label %if.then11

_quicklistNodeAllowInsert.exit:                   ; preds = %if.end14.i
  %bf.clear18.i = and i32 %bf.load.i, 65535
  %cond.i.i.i = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i = icmp ugt i64 %add16.i, 8192
  %cmp10.i.i = icmp ule i32 %cond.i.i.i, %bf.clear18.i
  %spec.select.i.i = or i1 %cmp10.i.i, %cmp7.i.i
  br i1 %spec.select.i.i, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then.i.i, %_quicklistNodeAllowInsert.exit
  %entry13 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %entry13, align 8
  %conv14 = trunc i64 %sz to i32
  %call15 = tail call ptr @lpPrepend(ptr noundef %7, ptr noundef %value, i32 noundef %conv14) #25
  %8 = load ptr, ptr %quicklist, align 8
  %entry17 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %call15, ptr %entry17, align 8
  %9 = load ptr, ptr %quicklist, align 8
  %entry19 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %entry19, align 8
  %call20 = tail call i64 @lpBytes(ptr noundef %10) #25
  %11 = load ptr, ptr %quicklist, align 8
  %sz22 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %call20, ptr %sz22, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then.i.i, %if.end.i, %if.end, %_quicklistNodeAllowInsert.exit
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %count.i23 = getelementptr inbounds i8, ptr %call.i, i64 32
  %bf.load.i24 = load i32, ptr %count.i23, align 8
  %sz.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %bf.clear3.i = and i32 %bf.load.i24, -6291456
  %bf.set7.i = or disjoint i32 %bf.clear3.i, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store i32 %bf.set7.i, ptr %count.i23, align 8
  %call24 = tail call ptr @lpNew(i64 noundef 0) #25
  %conv25 = trunc i64 %sz to i32
  %call26 = tail call ptr @lpPrepend(ptr noundef %call24, ptr noundef %value, i32 noundef %conv25) #25
  store ptr %call26, ptr %entry1.i, align 8
  %call30 = tail call i64 @lpBytes(ptr noundef %call26) #25
  store i64 %call30, ptr %sz.i, align 8
  %12 = load ptr, ptr %quicklist, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %quicklist, ptr noundef %12, ptr noundef %call.i, i32 noundef 0)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then11
  %count = getelementptr inbounds i8, ptr %quicklist, i64 16
  %13 = load i64, ptr %count, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %count, align 8
  %14 = load ptr, ptr %quicklist, align 8
  %count36 = getelementptr inbounds i8, ptr %14, i64 32
  %bf.load37 = load i32, ptr %count36, align 8
  %inc38 = add i32 %bf.load37, 1
  %bf.value = and i32 %inc38, 65535
  %bf.clear40 = and i32 %bf.load37, -65536
  %bf.set = or disjoint i32 %bf.value, %bf.clear40
  store i32 %bf.set, ptr %count36, align 8
  %15 = load ptr, ptr %quicklist, align 8
  %cmp42 = icmp ne ptr %0, %15
  %conv43 = zext i1 %cmp42 to i32
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %conv43, %if.end34 ]
  ret i32 %retval.0
}

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #5

declare ptr @lpNew(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushTail(ptr nocapture noundef %quicklist, ptr noundef %value, i64 noundef %sz) local_unnamed_addr #1 {
entry:
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %0 = load ptr, ptr %tail, align 8
  %1 = load i64, ptr @packed_threshold, align 8
  %cmp.not = icmp ugt i64 %1, %sz
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %count.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %bf.load.i.i.i = load i32, ptr %count.i.i.i, align 8
  %sz.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, i8 0, i64 16, i1 false)
  %call1.i.i = tail call noalias ptr @zmalloc(i64 noundef %sz) #24
  store ptr %call1.i.i, ptr %entry1.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i.i, ptr align 1 %value, i64 %sz, i1 false)
  store i64 %sz, ptr %sz.i.i.i, align 8
  %bf.set9.i.i = or disjoint i32 %bf.clear3.i.i.i, 327681
  store i32 %bf.set9.i.i, ptr %count.i.i.i, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %quicklist, ptr noundef %0, ptr noundef %call.i.i.i, i32 noundef 1)
  %count.i = getelementptr inbounds i8, ptr %quicklist, i64 16
  %2 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %count.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fill = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr exact i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %container.i = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load.i = load i32, ptr %container.i, align 8
  %3 = and i32 %bf.load.i, 786432
  %cmp.i = icmp eq i32 %3, 262144
  br i1 %cmp.i, label %if.else, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %sz15.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %sz15.i, align 8
  %add.i = add i64 %sz, 8
  %add16.i = add i64 %add.i, %4
  %cmp.i.i.i = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i, label %_quicklistNodeAllowInsert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i = xor i32 %5, -1
  %spec.select.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i = icmp ult i64 %6, %add16.i
  br i1 %cmp2.i.i, label %if.else, label %if.then11

_quicklistNodeAllowInsert.exit:                   ; preds = %if.end14.i
  %bf.clear18.i = and i32 %bf.load.i, 65535
  %cond.i.i.i = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i = icmp ugt i64 %add16.i, 8192
  %cmp10.i.i = icmp ule i32 %cond.i.i.i, %bf.clear18.i
  %spec.select.i.i = or i1 %cmp10.i.i, %cmp7.i.i
  br i1 %spec.select.i.i, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then.i.i, %_quicklistNodeAllowInsert.exit
  %entry13 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %entry13, align 8
  %conv14 = trunc i64 %sz to i32
  %call15 = tail call ptr @lpAppend(ptr noundef %7, ptr noundef %value, i32 noundef %conv14) #25
  %8 = load ptr, ptr %tail, align 8
  %entry17 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %call15, ptr %entry17, align 8
  %9 = load ptr, ptr %tail, align 8
  %entry19 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %entry19, align 8
  %call20 = tail call i64 @lpBytes(ptr noundef %10) #25
  %11 = load ptr, ptr %tail, align 8
  %sz22 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %call20, ptr %sz22, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then.i.i, %if.end.i, %if.end, %_quicklistNodeAllowInsert.exit
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %count.i23 = getelementptr inbounds i8, ptr %call.i, i64 32
  %bf.load.i24 = load i32, ptr %count.i23, align 8
  %sz.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %bf.clear3.i = and i32 %bf.load.i24, -6291456
  %bf.set7.i = or disjoint i32 %bf.clear3.i, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store i32 %bf.set7.i, ptr %count.i23, align 8
  %call24 = tail call ptr @lpNew(i64 noundef 0) #25
  %conv25 = trunc i64 %sz to i32
  %call26 = tail call ptr @lpAppend(ptr noundef %call24, ptr noundef %value, i32 noundef %conv25) #25
  store ptr %call26, ptr %entry1.i, align 8
  %call30 = tail call i64 @lpBytes(ptr noundef %call26) #25
  store i64 %call30, ptr %sz.i, align 8
  %12 = load ptr, ptr %tail, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %quicklist, ptr noundef %12, ptr noundef %call.i, i32 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then11
  %count = getelementptr inbounds i8, ptr %quicklist, i64 16
  %13 = load i64, ptr %count, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %count, align 8
  %14 = load ptr, ptr %tail, align 8
  %count36 = getelementptr inbounds i8, ptr %14, i64 32
  %bf.load37 = load i32, ptr %count36, align 8
  %inc38 = add i32 %bf.load37, 1
  %bf.value = and i32 %inc38, 65535
  %bf.clear40 = and i32 %bf.load37, -65536
  %bf.set = or disjoint i32 %bf.value, %bf.clear40
  store i32 %bf.set, ptr %count36, align 8
  %15 = load ptr, ptr %tail, align 8
  %cmp42 = icmp ne ptr %0, %15
  %conv43 = zext i1 %cmp42 to i32
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %conv43, %if.end34 ]
  ret i32 %retval.0
}

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendListpack(ptr nocapture noundef %quicklist, ptr noundef %zl) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %count.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %bf.load.i = load i32, ptr %count.i, align 8
  %sz.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %bf.clear3.i = and i32 %bf.load.i, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %zl, ptr %entry1.i, align 8
  %call3 = tail call i64 @lpLength(ptr noundef %zl) #25
  %conv = trunc i64 %call3 to i32
  %bf.value = and i32 %conv, 65535
  %bf.set7.i = or disjoint i32 %bf.clear3.i, %bf.value
  %bf.set = or disjoint i32 %bf.set7.i, 589824
  store i32 %bf.set, ptr %count.i, align 8
  %call4 = tail call i64 @lpBytes(ptr noundef %zl) #25
  store i64 %call4, ptr %sz.i, align 8
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %0 = load ptr, ptr %tail, align 8
  tail call void @__quicklistInsertNode(ptr noundef %quicklist, ptr noundef %0, ptr noundef %call.i, i32 noundef 1)
  %bf.load6 = load i32, ptr %count.i, align 8
  %bf.clear7 = and i32 %bf.load6, 65535
  %conv8 = zext nneg i32 %bf.clear7 to i64
  %count9 = getelementptr inbounds i8, ptr %quicklist, i64 16
  %1 = load i64, ptr %count9, align 8
  %add = add i64 %1, %conv8
  store i64 %add, ptr %count9, align 8
  ret void
}

declare i64 @lpLength(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendPlainNode(ptr nocapture noundef %quicklist, ptr noundef %data, i64 noundef %sz) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %count.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %bf.load.i = load i32, ptr %count.i, align 8
  %sz.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %bf.clear3.i = and i32 %bf.load.i, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %data, ptr %entry1.i, align 8
  store i64 %sz, ptr %sz.i, align 8
  %bf.set5 = or disjoint i32 %bf.clear3.i, 327681
  store i32 %bf.set5, ptr %count.i, align 8
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %0 = load ptr, ptr %tail, align 8
  tail call void @__quicklistInsertNode(ptr noundef %quicklist, ptr noundef %0, ptr noundef %call.i, i32 noundef 1)
  %bf.load7 = load i32, ptr %count.i, align 8
  %bf.clear8 = and i32 %bf.load7, 65535
  %conv = zext nneg i32 %bf.clear8 to i64
  %count9 = getelementptr inbounds i8, ptr %quicklist, i64 16
  %1 = load i64, ptr %count9, align 8
  %add = add i64 %1, %conv
  store i64 %add, ptr %count9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistDelNode(ptr noundef %quicklist, ptr noundef %node) local_unnamed_addr #1 {
entry:
  %bookmarks.i = getelementptr inbounds i8, ptr %quicklist, i64 40
  %bookmark_count.i = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load.i = load i64, ptr %bookmark_count.i, align 8
  %0 = and i64 %bf.load.i, 64424509440
  %cmp6.not.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i, label %if.end5, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %wide.trip.count.i = and i64 %bf.lshr.i, 15
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end5, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks.i, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %1, %node
  br i1 %cmp2.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  %next = getelementptr inbounds i8, ptr %node, i64 8
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %arrayidx.i, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bookmarks.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %name.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load ptr, ptr %name.i, align 8
  tail call void @zfree(ptr noundef %3) #25
  %bf.load.i29 = load i64, ptr %bookmark_count.i, align 8
  %bf.value.i = add i64 %bf.load.i29, 64424509440
  %bf.shl.i = and i64 %bf.value.i, 64424509440
  %bf.clear2.i = and i64 %bf.load.i29, -64424509441
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear2.i
  store i64 %bf.set.i, ptr %bookmark_count.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %sub6.neg.i = shl i64 %sub.ptr.sub.neg.i, 28
  %sext.i = add i64 %bf.shl.i, %sub6.neg.i
  %4 = ashr exact i64 %sext.i, 28
  %mul.i = and i64 %4, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i, ptr nonnull align 8 %add.ptr.i, i64 %mul.i, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %for.cond.i, %entry, %if.then, %if.then4
  %next6 = getelementptr inbounds i8, ptr %node, i64 8
  %5 = load ptr, ptr %next6, align 8
  %tobool7.not = icmp eq ptr %5, null
  %.pre = load ptr, ptr %node, align 8
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr %.pre, ptr %5, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %tobool13.not = icmp eq ptr %.pre, null
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %6 = load ptr, ptr %next6, align 8
  %next17 = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %6, ptr %next17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %7 = load ptr, ptr %tail, align 8
  %cmp = icmp eq ptr %7, %node
  br i1 %cmp, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end18
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %tail, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end18
  %9 = load ptr, ptr %quicklist, align 8
  %cmp23 = icmp eq ptr %9, %node
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %10 = load ptr, ptr %next6, align 8
  store ptr %10, ptr %quicklist, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %len = getelementptr inbounds i8, ptr %quicklist, i64 24
  %11 = load i64, ptr %len, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len, align 8
  %count = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv = zext nneg i32 %bf.clear to i64
  %count28 = getelementptr inbounds i8, ptr %quicklist, i64 16
  %12 = load i64, ptr %count28, align 8
  %sub = sub i64 %12, %conv
  store i64 %sub, ptr %count28, align 8
  tail call void @__quicklistCompress(ptr noundef nonnull %quicklist, ptr noundef null)
  %entry29 = getelementptr inbounds i8, ptr %node, i64 16
  %13 = load ptr, ptr %entry29, align 8
  tail call void @zfree(ptr noundef %13) #25
  tail call void @zfree(ptr noundef nonnull %node) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @_quicklistBookmarkFindByNode(ptr noundef readonly %ql, ptr noundef readnone %node) local_unnamed_addr #13 {
entry:
  %bookmarks = getelementptr inbounds i8, ptr %ql, i64 40
  %bookmark_count = getelementptr inbounds i8, ptr %ql, i64 32
  %bf.load = load i64, ptr %bookmark_count, align 8
  %0 = and i64 %bf.load, 64424509440
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %bf.lshr = lshr i64 %bf.load, 32
  %wide.trip.count = and i64 %bf.lshr, 15
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %1, %node
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistBookmarkDelete(ptr noundef %ql, ptr noundef %bm) local_unnamed_addr #1 {
entry:
  %bookmarks = getelementptr inbounds i8, ptr %ql, i64 40
  %sub.ptr.lhs.cast = ptrtoint ptr %bm to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %bookmarks to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %name = getelementptr inbounds i8, ptr %bm, i64 8
  %0 = load ptr, ptr %name, align 8
  tail call void @zfree(ptr noundef %0) #25
  %bookmark_count = getelementptr inbounds i8, ptr %ql, i64 32
  %bf.load = load i64, ptr %bookmark_count, align 8
  %bf.value = add i64 %bf.load, 64424509440
  %bf.shl = and i64 %bf.value, 64424509440
  %bf.clear2 = and i64 %bf.load, -64424509441
  %bf.set = or disjoint i64 %bf.shl, %bf.clear2
  store i64 %bf.set, ptr %bookmark_count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %bm, i64 16
  %sub6.neg = shl i64 %sub.ptr.sub.neg, 28
  %sext = add i64 %bf.shl, %sub6.neg
  %1 = ashr exact i64 %sext, 28
  %mul = and i64 %1, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %bm, ptr nonnull align 8 %add.ptr, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelIndex(ptr noundef %quicklist, ptr noundef %node, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %container = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load = load i32, ptr %container, align 8
  %0 = and i32 %bf.load, 786432
  %cmp = icmp eq i32 %0, 262144
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @__quicklistDelNode(ptr noundef %quicklist, ptr noundef nonnull %node)
  br label %return

if.end:                                           ; preds = %entry
  %entry2 = getelementptr inbounds i8, ptr %node, i64 16
  %1 = load ptr, ptr %entry2, align 8
  %2 = load ptr, ptr %p, align 8
  %call = tail call ptr @lpDelete(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %p) #25
  store ptr %call, ptr %entry2, align 8
  %bf.load4 = load i32, ptr %container, align 8
  %dec = add i32 %bf.load4, 65535
  %bf.value = and i32 %dec, 65535
  %bf.clear7 = and i32 %bf.load4, -65536
  %bf.set = or disjoint i32 %bf.value, %bf.clear7
  store i32 %bf.set, ptr %container, align 8
  %cmp11.not = icmp eq i32 %bf.value, 0
  br i1 %cmp11.not, label %if.then13, label %do.body

if.then13:                                        ; preds = %if.end
  tail call void @__quicklistDelNode(ptr noundef %quicklist, ptr noundef nonnull %node)
  br label %if.end16

do.body:                                          ; preds = %if.end
  %call15 = tail call i64 @lpBytes(ptr noundef %call) #25
  %sz = getelementptr inbounds i8, ptr %node, i64 24
  store i64 %call15, ptr %sz, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.then13
  %count17 = getelementptr inbounds i8, ptr %quicklist, i64 16
  %3 = load i64, ptr %count17, align 8
  %dec18 = add i64 %3, -1
  store i64 %dec18, ptr %count17, align 8
  %cond = zext i1 %cmp11.not to i32
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %cond, %if.end16 ]
  ret i32 %retval.0
}

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistDelEntry(ptr nocapture noundef %iter, ptr noundef %entry1) local_unnamed_addr #1 {
entry:
  %node = getelementptr inbounds i8, ptr %entry1, i64 8
  %0 = load ptr, ptr %node, align 8
  %1 = load ptr, ptr %0, align 8
  %next4 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %next4, align 8
  %3 = load ptr, ptr %entry1, align 8
  %container.i = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load.i = load i32, ptr %container.i, align 8
  %4 = and i32 %bf.load.i, 786432
  %cmp.i = icmp eq i32 %4, 262144
  br i1 %cmp.i, label %quicklistDelIndex.exit.thread, label %if.end.i

quicklistDelIndex.exit.thread:                    ; preds = %entry
  tail call void @__quicklistDelNode(ptr noundef %3, ptr noundef nonnull %0)
  br label %if.then

if.end.i:                                         ; preds = %entry
  %zi = getelementptr inbounds i8, ptr %entry1, i64 16
  %entry2.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %entry2.i, align 8
  %6 = load ptr, ptr %zi, align 8
  %call.i = tail call ptr @lpDelete(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %zi) #25
  store ptr %call.i, ptr %entry2.i, align 8
  %bf.load4.i = load i32, ptr %container.i, align 8
  %dec.i = add i32 %bf.load4.i, 65535
  %bf.value.i = and i32 %dec.i, 65535
  %bf.clear7.i = and i32 %bf.load4.i, -65536
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear7.i
  store i32 %bf.set.i, ptr %container.i, align 8
  %cmp11.not.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp11.not.i, label %quicklistDelIndex.exit, label %quicklistDelIndex.exit.thread14

quicklistDelIndex.exit.thread14:                  ; preds = %if.end.i
  %call15.i = tail call i64 @lpBytes(ptr noundef %call.i) #25
  %sz.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %call15.i, ptr %sz.i, align 8
  %count17.i15 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %count17.i15, align 8
  %dec18.i16 = add i64 %7, -1
  store i64 %dec18.i16, ptr %count17.i15, align 8
  %zi618 = getelementptr inbounds i8, ptr %iter, i64 16
  store ptr null, ptr %zi618, align 8
  br label %if.end14

quicklistDelIndex.exit:                           ; preds = %if.end.i
  tail call void @__quicklistDelNode(ptr noundef %3, ptr noundef nonnull %0)
  %count17.i = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %count17.i, align 8
  %dec18.i = add i64 %8, -1
  store i64 %dec18.i, ptr %count17.i, align 8
  br label %if.then

if.then:                                          ; preds = %quicklistDelIndex.exit, %quicklistDelIndex.exit.thread
  %zi6 = getelementptr inbounds i8, ptr %iter, i64 16
  store ptr null, ptr %zi6, align 8
  %direction = getelementptr inbounds i8, ptr %iter, i64 32
  %9 = load i32, ptr %direction, align 8
  switch i32 %9, label %if.end14 [
    i32 0, label %if.then7
    i32 1, label %if.then10
  ]

if.then7:                                         ; preds = %if.then
  %current = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %2, ptr %current, align 8
  %offset = getelementptr inbounds i8, ptr %iter, i64 24
  store i64 0, ptr %offset, align 8
  br label %if.end14

if.then10:                                        ; preds = %if.then
  %current11 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %1, ptr %current11, align 8
  %offset12 = getelementptr inbounds i8, ptr %iter, i64 24
  store i64 -1, ptr %offset12, align 8
  br label %if.end14

if.end14:                                         ; preds = %quicklistDelIndex.exit.thread14, %if.then, %if.then7, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReplaceEntry(ptr nocapture noundef %iter, ptr noundef %entry1, ptr noundef %data, i64 noundef %sz) local_unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %iter, align 8
  %node = getelementptr inbounds i8, ptr %entry1, i64 8
  %1 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds i8, ptr %1, i64 32
  %bf.load = load i32, ptr %container, align 8
  %2 = and i32 %bf.load, 786432
  %cmp = icmp ne i32 %2, 262144
  %3 = load i64, ptr @packed_threshold, align 8
  %cmp3.not = icmp ugt i64 %3, %sz
  %4 = select i1 %cmp, i1 %cmp3.not, i1 false
  br i1 %4, label %if.then, label %if.else39

if.then:                                          ; preds = %entry
  %entry7 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %entry7, align 8
  %zi = getelementptr inbounds i8, ptr %entry1, i64 16
  %conv8 = trunc i64 %sz to i32
  %call = tail call ptr @lpReplace(ptr noundef %5, ptr noundef nonnull %zi, ptr noundef %data, i32 noundef %conv8) #25
  %6 = load ptr, ptr %node, align 8
  %entry10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %call, ptr %entry10, align 8
  %7 = load ptr, ptr %node, align 8
  %entry12 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %entry12, align 8
  %call13 = tail call i64 @lpBytes(ptr noundef %8) #25
  %9 = load ptr, ptr %node, align 8
  %sz15 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %call13, ptr %sz15, align 8
  %10 = load ptr, ptr %node, align 8
  %recompress = getelementptr inbounds i8, ptr %10, i64 32
  %bf.load18 = load i32, ptr %recompress, align 8
  %11 = and i32 %bf.load18, 1048576
  %tobool21.not = icmp eq i32 %11, 0
  br i1 %tobool21.not, label %if.else, label %do.body23

do.body23:                                        ; preds = %if.then
  %12 = and i32 %bf.load18, 196608
  %cmp30 = icmp eq i32 %12, 65536
  br i1 %cmp30, label %if.then32, label %do.body176

if.then32:                                        ; preds = %do.body23
  %call34 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %10), !range !9
  br label %do.body176

if.else:                                          ; preds = %if.then
  tail call void @__quicklistCompress(ptr noundef %0, ptr noundef nonnull %10)
  br label %do.body176

if.else39:                                        ; preds = %entry
  br i1 %cmp, label %if.else91, label %if.then47

if.then47:                                        ; preds = %if.else39
  br i1 %cmp3.not, label %if.else88, label %if.then50

if.then50:                                        ; preds = %if.then47
  %entry52 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %entry52, align 8
  tail call void @zfree(ptr noundef %13) #25
  %call53 = tail call noalias ptr @zmalloc(i64 noundef %sz) #24
  %14 = load ptr, ptr %node, align 8
  %entry55 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %call53, ptr %entry55, align 8
  %15 = load ptr, ptr %node, align 8
  %sz57 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %sz, ptr %sz57, align 8
  %16 = load ptr, ptr %node, align 8
  %entry59 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %entry59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %data, i64 %sz, i1 false)
  %18 = load ptr, ptr %node, align 8
  %recompress62 = getelementptr inbounds i8, ptr %18, i64 32
  %bf.load63 = load i32, ptr %recompress62, align 8
  %19 = and i32 %bf.load63, 1048576
  %tobool66.not = icmp eq i32 %19, 0
  br i1 %tobool66.not, label %if.else84, label %do.body68

do.body68:                                        ; preds = %if.then50
  %20 = and i32 %bf.load63, 196608
  %cmp77 = icmp eq i32 %20, 65536
  br i1 %cmp77, label %if.then79, label %do.body176

if.then79:                                        ; preds = %do.body68
  %call81 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %18), !range !9
  br label %do.body176

if.else84:                                        ; preds = %if.then50
  tail call void @__quicklistCompress(ptr noundef %0, ptr noundef nonnull %18)
  br label %do.body176

if.else88:                                        ; preds = %if.then47
  tail call void @_quicklistInsert(ptr noundef nonnull %iter, ptr noundef nonnull %entry1, ptr noundef %data, i64 noundef %sz, i32 noundef 1)
  %21 = load ptr, ptr %node, align 8
  tail call void @__quicklistDelNode(ptr noundef %0, ptr noundef %21)
  br label %do.body176

if.else91:                                        ; preds = %if.else39
  %bf.set = or i32 %bf.load, 4194304
  store i32 %bf.set, ptr %container, align 8
  tail call void @_quicklistInsert(ptr noundef nonnull %iter, ptr noundef nonnull %entry1, ptr noundef %data, i64 noundef %sz, i32 noundef 1)
  %22 = load ptr, ptr %node, align 8
  %count = getelementptr inbounds i8, ptr %22, i64 32
  %bf.load96 = load i32, ptr %count, align 8
  %bf.clear97 = and i32 %bf.load96, 65535
  %cmp98 = icmp eq i32 %bf.clear97, 1
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else91
  tail call void @__quicklistDelNode(ptr noundef %0, ptr noundef nonnull %22)
  br label %do.body176

if.else102:                                       ; preds = %if.else91
  %entry104 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %entry104, align 8
  %call105 = tail call ptr @lpSeek(ptr noundef %23, i64 noundef -1) #25
  store ptr %call105, ptr %p, align 8
  %24 = load ptr, ptr %node, align 8
  %container.i = getelementptr inbounds i8, ptr %24, i64 32
  %bf.load.i = load i32, ptr %container.i, align 8
  %25 = and i32 %bf.load.i, 786432
  %cmp.i = icmp eq i32 %25, 262144
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else102
  tail call void @__quicklistDelNode(ptr noundef %0, ptr noundef nonnull %24)
  br label %quicklistDelIndex.exit

if.end.i:                                         ; preds = %if.else102
  %entry2.i = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %entry2.i, align 8
  %call.i = call ptr @lpDelete(ptr noundef %26, ptr noundef %call105, ptr noundef nonnull %p) #25
  store ptr %call.i, ptr %entry2.i, align 8
  %bf.load4.i = load i32, ptr %container.i, align 8
  %dec.i = add i32 %bf.load4.i, 65535
  %bf.value.i = and i32 %dec.i, 65535
  %bf.clear7.i = and i32 %bf.load4.i, -65536
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear7.i
  store i32 %bf.set.i, ptr %container.i, align 8
  %cmp11.not.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp11.not.i, label %if.then13.i, label %do.body.i

if.then13.i:                                      ; preds = %if.end.i
  call void @__quicklistDelNode(ptr noundef %0, ptr noundef nonnull %24)
  br label %if.end16.i

do.body.i:                                        ; preds = %if.end.i
  %call15.i = call i64 @lpBytes(ptr noundef %call.i) #25
  %sz.i = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %call15.i, ptr %sz.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %do.body.i, %if.then13.i
  %count17.i = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %count17.i, align 8
  %dec18.i = add i64 %27, -1
  store i64 %dec18.i, ptr %count17.i, align 8
  br label %quicklistDelIndex.exit

quicklistDelIndex.exit:                           ; preds = %if.then.i, %if.end16.i
  %28 = load ptr, ptr %node, align 8
  %dont_compress109 = getelementptr inbounds i8, ptr %28, i64 32
  %bf.load110 = load i32, ptr %dont_compress109, align 8
  %bf.clear111 = and i32 %bf.load110, -4194305
  store i32 %bf.clear111, ptr %dont_compress109, align 8
  %29 = load ptr, ptr %node, align 8
  %recompress115 = getelementptr inbounds i8, ptr %29, i64 32
  %bf.load116 = load i32, ptr %recompress115, align 8
  %30 = and i32 %bf.load116, 1048576
  %tobool119.not = icmp eq i32 %30, 0
  br i1 %tobool119.not, label %if.else137, label %do.body121

do.body121:                                       ; preds = %quicklistDelIndex.exit
  %31 = and i32 %bf.load116, 196608
  %cmp130 = icmp eq i32 %31, 65536
  br i1 %cmp130, label %if.then132, label %do.body141

if.then132:                                       ; preds = %do.body121
  %call134 = call i32 @__quicklistCompressNode(ptr noundef nonnull %29), !range !9
  br label %do.body141

if.else137:                                       ; preds = %quicklistDelIndex.exit
  call void @__quicklistCompress(ptr noundef %0, ptr noundef nonnull %29)
  br label %do.body141

do.body141:                                       ; preds = %if.then132, %do.body121, %if.else137
  %32 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %next, align 8
  %recompress143 = getelementptr inbounds i8, ptr %33, i64 32
  %bf.load144 = load i32, ptr %recompress143, align 8
  %34 = and i32 %bf.load144, 1048576
  %tobool147.not = icmp eq i32 %34, 0
  br i1 %tobool147.not, label %if.else168, label %do.body149

do.body149:                                       ; preds = %do.body141
  %35 = and i32 %bf.load144, 196608
  %cmp160 = icmp eq i32 %35, 65536
  br i1 %cmp160, label %if.then162, label %do.body176

if.then162:                                       ; preds = %do.body149
  %call165 = call i32 @__quicklistCompressNode(ptr noundef nonnull %33), !range !9
  br label %do.body176

if.else168:                                       ; preds = %do.body141
  call void @__quicklistCompress(ptr noundef %0, ptr noundef nonnull %33)
  br label %do.body176

do.body176:                                       ; preds = %if.else, %do.body23, %if.then32, %if.then100, %if.else168, %do.body149, %if.then162, %if.else88, %if.else84, %do.body68, %if.then79
  %current = getelementptr inbounds i8, ptr %iter, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertAfter(ptr nocapture noundef %iter, ptr nocapture noundef readonly %entry1, ptr noundef %value, i64 noundef %sz) local_unnamed_addr #1 {
entry:
  tail call void @_quicklistInsert(ptr noundef %iter, ptr noundef %entry1, ptr noundef %value, i64 noundef %sz, i32 noundef 1)
  ret void
}

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistReplaceAtIndex(ptr noundef %quicklist, i64 noundef %index, ptr noundef %data, i64 noundef %sz) local_unnamed_addr #1 {
entry:
  %entry1 = alloca %struct.quicklistEntry, align 8
  %call = call ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %quicklist, i64 noundef %index, ptr noundef nonnull %entry1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @quicklistReplaceEntry(ptr noundef nonnull %call, ptr noundef nonnull %entry1, ptr noundef %data, i64 noundef %sz)
  %current.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %current.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %quicklistReleaseIterator.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  %recompress.i = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load.i = load i32, ptr %recompress.i, align 8
  %1 = and i32 %bf.load.i, 1048576
  %tobool4.not.i = icmp eq i32 %1, 0
  br i1 %tobool4.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %2 = and i32 %bf.load.i, 196608
  %cmp.i = icmp eq i32 %2, 65536
  br i1 %cmp.i, label %if.then13.i, label %quicklistReleaseIterator.exit

if.then13.i:                                      ; preds = %land.lhs.true.i
  %call.i = call i32 @__quicklistCompressNode(ptr noundef nonnull %0), !range !9
  br label %quicklistReleaseIterator.exit

if.else.i:                                        ; preds = %do.body.i
  %3 = load ptr, ptr %call, align 8
  call void @__quicklistCompress(ptr noundef %3, ptr noundef nonnull %0)
  br label %quicklistReleaseIterator.exit

quicklistReleaseIterator.exit:                    ; preds = %if.end.i, %land.lhs.true.i, %if.then13.i, %if.else.i
  call void @zfree(ptr noundef nonnull %call) #25
  br label %return

return:                                           ; preds = %entry, %quicklistReleaseIterator.exit
  %retval.0 = phi i32 [ 1, %quicklistReleaseIterator.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %quicklist, i64 noundef %idx, ptr noundef %entry1) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i64 %idx, -1
  %cond.i = zext i1 %cmp.i to i32
  %not.cmp.i = xor i1 %cmp.i, true
  %sub1.i = sext i1 %not.cmp.i to i64
  %cond2.i = xor i64 %sub1.i, %idx
  %count.i = getelementptr inbounds i8, ptr %quicklist, i64 16
  %0 = load i64, ptr %count.i, align 8
  %cmp3.not.i = icmp ult i64 %cond2.i, %0
  br i1 %cmp3.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %sub5.i = add i64 %0, -1
  %div34.i = lshr i64 %sub5.i, 1
  %cmp6.i = icmp ugt i64 %cond2.i, %div34.i
  %lnot.ext.i = zext i1 %not.cmp.i to i32
  %sub11.i = sub i64 %sub5.i, %cond2.i
  %seek_forward.0.i = select i1 %cmp6.i, i32 %lnot.ext.i, i32 %cond.i
  %seek_index.0.i = select i1 %cmp6.i, i64 %sub11.i, i64 %cond2.i
  %tobool13.not.i = icmp eq i32 %seek_forward.0.i, 0
  %cond17.in.idx.i = select i1 %tobool13.not.i, i64 8, i64 0
  %cond17.in.i = getelementptr inbounds i8, ptr %quicklist, i64 %cond17.in.idx.i
  %n.037.i = load ptr, ptr %cond17.in.i, align 8
  %tobool18.not38.i = icmp eq ptr %n.037.i, null
  br i1 %tobool18.not38.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %cond38.in.idx.i = select i1 %tobool13.not.i, i64 0, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.lr.ph.i
  %n.040.i = phi ptr [ %n.037.i, %while.body.lr.ph.i ], [ %n.0.i, %if.else.i ]
  %accum.039.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %if.else.i ]
  %count24.i = getelementptr inbounds i8, ptr %n.040.i, i64 32
  %bf.load.i = load i32, ptr %count24.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 65535
  %conv25.i = zext nneg i32 %bf.clear.i to i64
  %add.i = add i64 %accum.039.i, %conv25.i
  %cmp26.i = icmp ugt i64 %add.i, %seek_index.0.i
  br i1 %cmp26.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cond38.in.i = getelementptr inbounds i8, ptr %n.040.i, i64 %cond38.in.idx.i
  %n.0.i = load ptr, ptr %cond38.in.i, align 8
  %tobool18.not.i = icmp eq ptr %n.0.i, null
  br i1 %tobool18.not.i, label %return, label %while.body.i, !llvm.loop !11

if.end:                                           ; preds = %while.body.i
  %cmp43.not.i = icmp eq i32 %seek_forward.0.i, %cond.i
  %sub52.i = sub i64 %0, %add.i
  %spec.select.i = select i1 %cmp43.not.i, i64 %accum.039.i, i64 %sub52.i
  %call.i.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %direction6.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i32 1, ptr %direction6.i.i, align 8
  store ptr %quicklist, ptr %call.i.i, align 8
  %zi.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %zi.i.i, align 8
  %current.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %n.040.i, ptr %current.i, align 8
  %sub56.i = sub i64 %cond2.i, %spec.select.i
  %sub59.i = xor i64 %cond2.i, -1
  %add60.i = add i64 %spec.select.i, %sub59.i
  %sub56.sink.i = select i1 %cmp.i, i64 %sub56.i, i64 %add60.i
  %offset.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %sub56.sink.i, ptr %offset.i, align 8
  %call2 = tail call i32 @quicklistNext(ptr noundef nonnull %call.i.i, ptr noundef %entry1), !range !9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1438) #25
  tail call void @abort() #26
  unreachable

return:                                           ; preds = %if.else.i, %if.end.i, %entry, %if.end
  %retval.0 = phi ptr [ %call.i.i, %if.end ], [ null, %entry ], [ null, %if.end.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReleaseIterator(ptr noundef %iter) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %iter, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current = getelementptr inbounds i8, ptr %iter, i64 8
  %0 = load ptr, ptr %current, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end19, label %do.body

do.body:                                          ; preds = %if.end
  %recompress = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load = load i32, ptr %recompress, align 8
  %1 = and i32 %bf.load, 1048576
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %2 = and i32 %bf.load, 196608
  %cmp = icmp eq i32 %2, 65536
  br i1 %cmp, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %call = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %0), !range !9
  br label %if.end19

if.else:                                          ; preds = %do.body
  %3 = load ptr, ptr %iter, align 8
  tail call void @__quicklistCompress(ptr noundef %3, ptr noundef nonnull %0)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true, %if.else, %if.end
  tail call void @zfree(ptr noundef nonnull %iter) #25
  br label %return

return:                                           ; preds = %entry, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistListpackMerge(ptr noundef %quicklist, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %do.body1, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %encoding = getelementptr inbounds i8, ptr %a, i64 32
  %bf.load = load i32, ptr %encoding, align 8
  %0 = and i32 %bf.load, 196608
  %cmp = icmp eq i32 %0, 131072
  br i1 %cmp, label %if.then, label %do.body1

if.then:                                          ; preds = %land.lhs.true
  %bf.clear.i = and i32 %bf.load, -1114113
  store i32 %bf.clear.i, ptr %encoding, align 8
  %sz.i = getelementptr inbounds i8, ptr %a, i64 24
  %1 = load i64, ptr %sz.i, align 8
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %1) #24
  %entry1.i = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %entry1.i, align 8
  %compressed.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %sz.i, align 8
  %call4.i = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i, i64 noundef %3, ptr noundef %call.i, i64 noundef %4) #25
  %cmp.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @zfree(ptr noundef %call.i) #25
  br label %do.body1

if.end.i:                                         ; preds = %if.then
  tail call void @zfree(ptr noundef nonnull %2) #25
  store ptr %call.i, ptr %entry1.i, align 8
  %bf.load6.i = load i32, ptr %encoding, align 8
  %bf.clear7.i = and i32 %bf.load6.i, -196609
  %bf.set8.i = or disjoint i32 %bf.clear7.i, 65536
  store i32 %bf.set8.i, ptr %encoding, align 8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i, %if.then.i, %land.lhs.true, %entry
  %tobool2.not = icmp eq ptr %b, null
  br i1 %tobool2.not, label %do.end12, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %do.body1
  %encoding4 = getelementptr inbounds i8, ptr %b, i64 32
  %bf.load5 = load i32, ptr %encoding4, align 8
  %5 = and i32 %bf.load5, 196608
  %cmp8 = icmp eq i32 %5, 131072
  br i1 %cmp8, label %if.then9, label %do.end12

if.then9:                                         ; preds = %land.lhs.true3
  %bf.clear.i27 = and i32 %bf.load5, -1114113
  store i32 %bf.clear.i27, ptr %encoding4, align 8
  %sz.i28 = getelementptr inbounds i8, ptr %b, i64 24
  %6 = load i64, ptr %sz.i28, align 8
  %call.i29 = tail call noalias ptr @zmalloc(i64 noundef %6) #24
  %entry1.i30 = getelementptr inbounds i8, ptr %b, i64 16
  %7 = load ptr, ptr %entry1.i30, align 8
  %compressed.i31 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %sz.i28, align 8
  %call4.i32 = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i31, i64 noundef %8, ptr noundef %call.i29, i64 noundef %9) #25
  %cmp.i33 = icmp eq i64 %call4.i32, 0
  br i1 %cmp.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %if.then9
  tail call void @zfree(ptr noundef %call.i29) #25
  br label %do.end12

if.end.i34:                                       ; preds = %if.then9
  tail call void @zfree(ptr noundef nonnull %7) #25
  store ptr %call.i29, ptr %entry1.i30, align 8
  %bf.load6.i35 = load i32, ptr %encoding4, align 8
  %bf.clear7.i36 = and i32 %bf.load6.i35, -196609
  %bf.set8.i37 = or disjoint i32 %bf.clear7.i36, 65536
  store i32 %bf.set8.i37, ptr %encoding4, align 8
  br label %do.end12

do.end12:                                         ; preds = %if.end.i34, %if.then.i39, %do.body1, %land.lhs.true3
  %entry13 = getelementptr inbounds i8, ptr %a, i64 16
  %entry14 = getelementptr inbounds i8, ptr %b, i64 16
  %call15 = tail call ptr @lpMerge(ptr noundef nonnull %entry13, ptr noundef nonnull %entry14) #25
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.end12
  %10 = load ptr, ptr %entry13, align 8
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %if.end25, label %if.else

if.else:                                          ; preds = %if.then17
  %11 = load ptr, ptr %entry14, align 8
  %tobool22.not = icmp eq ptr %11, null
  %spec.select = select i1 %tobool22.not, ptr %a, ptr null
  %spec.select24 = select i1 %tobool22.not, ptr %b, ptr null
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then17
  %keep.0 = phi ptr [ %b, %if.then17 ], [ %spec.select, %if.else ]
  %nokeep.0 = phi ptr [ %a, %if.then17 ], [ %spec.select24, %if.else ]
  %entry26 = getelementptr inbounds i8, ptr %keep.0, i64 16
  %12 = load ptr, ptr %entry26, align 8
  %call27 = tail call i64 @lpLength(ptr noundef %12) #25
  %conv = trunc i64 %call27 to i32
  %count = getelementptr inbounds i8, ptr %keep.0, i64 32
  %bf.load28 = load i32, ptr %count, align 8
  %bf.value = and i32 %conv, 65535
  %bf.clear29 = and i32 %bf.load28, -65536
  %bf.set = or disjoint i32 %bf.clear29, %bf.value
  store i32 %bf.set, ptr %count, align 8
  %13 = load ptr, ptr %entry26, align 8
  %call32 = tail call i64 @lpBytes(ptr noundef %13) #25
  %sz = getelementptr inbounds i8, ptr %keep.0, i64 24
  store i64 %call32, ptr %sz, align 8
  %count34 = getelementptr inbounds i8, ptr %nokeep.0, i64 32
  %bf.load35 = load i32, ptr %count34, align 8
  %bf.clear36 = and i32 %bf.load35, -65536
  store i32 %bf.clear36, ptr %count34, align 8
  tail call void @__quicklistDelNode(ptr noundef %quicklist, ptr noundef %nokeep.0)
  %bf.load39 = load i32, ptr %count, align 8
  %14 = and i32 %bf.load39, 1048576
  %tobool42.not = icmp eq i32 %14, 0
  br i1 %tobool42.not, label %if.else57, label %do.body44

do.body44:                                        ; preds = %if.end25
  %15 = and i32 %bf.load39, 196608
  %cmp51 = icmp eq i32 %15, 65536
  br i1 %cmp51, label %if.then53, label %return

if.then53:                                        ; preds = %do.body44
  %call54 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %keep.0), !range !9
  br label %return

if.else57:                                        ; preds = %if.end25
  tail call void @__quicklistCompress(ptr noundef %quicklist, ptr noundef nonnull %keep.0)
  br label %return

return:                                           ; preds = %do.end12, %if.then53, %do.body44, %if.else57
  %retval.0 = phi ptr [ %keep.0, %if.else57 ], [ %keep.0, %do.body44 ], [ %keep.0, %if.then53 ], [ null, %do.end12 ]
  ret ptr %retval.0
}

declare ptr @lpMerge(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistMergeNodes(ptr noundef %quicklist, ptr noundef %center) local_unnamed_addr #1 {
entry:
  %fill1 = getelementptr inbounds i8, ptr %quicklist, i64 32
  %bf.load = load i64, ptr %fill1, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr exact i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %0 = load ptr, ptr %center, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then, %entry
  %prev_prev.0 = phi ptr [ null, %entry ], [ %1, %if.then ]
  %next11 = getelementptr inbounds i8, ptr %center, i64 8
  %2 = load ptr, ptr %next11, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end10
  %next16 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next16, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.end10
  %next_next.0 = phi ptr [ null, %if.end10 ], [ %3, %if.then13 ]
  %tobool.i = icmp ne ptr %0, null
  %tobool1.i = icmp ne ptr %prev_prev.0, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.end22
  %container.i = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load.i = load i32, ptr %container.i, align 8
  %4 = and i32 %bf.load.i, 786432
  %cmp.i = icmp eq i32 %4, 262144
  br i1 %cmp.i, label %if.end26, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %container2.i = getelementptr inbounds i8, ptr %prev_prev.0, i64 32
  %bf.load3.i = load i32, ptr %container2.i, align 8
  %5 = and i32 %bf.load3.i, 786432
  %cmp6.i = icmp eq i32 %5, 262144
  br i1 %cmp6.i, label %if.end26, label %if.end10.i

if.end10.i:                                       ; preds = %lor.rhs.i
  %sz.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %sz.i, align 8
  %sz11.i = getelementptr inbounds i8, ptr %prev_prev.0, i64 24
  %7 = load i64, ptr %sz11.i, align 8
  %add.i = add i64 %6, 4294967289
  %conv12.i = add i64 %add.i, %7
  %conv13.i = and i64 %conv12.i, 4294967295
  %cmp.i.i.i = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i, label %_quicklistNodeAllowMerge.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10.i
  %8 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i = xor i32 %8, -1
  %spec.select.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i = icmp ult i64 %9, %conv13.i
  br i1 %cmp2.i.i, label %if.end26, label %if.then24

_quicklistNodeAllowMerge.exit:                    ; preds = %if.end10.i
  %bf.clear15.i = and i32 %bf.load.i, 65535
  %bf.clear18.i = and i32 %bf.load3.i, 65535
  %add19.i = add nuw nsw i32 %bf.clear18.i, %bf.clear15.i
  %cond.i.i.i = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i = icmp ugt i64 %conv13.i, 8192
  %cmp10.i.i = icmp ult i32 %cond.i.i.i, %add19.i
  %spec.select.i.i = or i1 %cmp10.i.i, %cmp7.i.i
  br i1 %spec.select.i.i, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then.i.i, %_quicklistNodeAllowMerge.exit
  %call25 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %quicklist, ptr noundef nonnull %prev_prev.0, ptr noundef nonnull %0)
  br label %if.end26

if.end26:                                         ; preds = %if.then.i.i, %if.end.i, %lor.rhs.i, %if.end22, %if.then24, %_quicklistNodeAllowMerge.exit
  %tobool.i31 = icmp ne ptr %2, null
  %tobool1.i32 = icmp ne ptr %next_next.0, null
  %or.cond.i33 = and i1 %tobool.i31, %tobool1.i32
  br i1 %or.cond.i33, label %if.end.i35, label %if.end31

if.end.i35:                                       ; preds = %if.end26
  %container.i36 = getelementptr inbounds i8, ptr %2, i64 32
  %bf.load.i37 = load i32, ptr %container.i36, align 8
  %10 = and i32 %bf.load.i37, 786432
  %cmp.i38 = icmp eq i32 %10, 262144
  br i1 %cmp.i38, label %if.end31, label %lor.rhs.i39

lor.rhs.i39:                                      ; preds = %if.end.i35
  %container2.i40 = getelementptr inbounds i8, ptr %next_next.0, i64 32
  %bf.load3.i41 = load i32, ptr %container2.i40, align 8
  %11 = and i32 %bf.load3.i41, 786432
  %cmp6.i42 = icmp eq i32 %11, 262144
  br i1 %cmp6.i42, label %if.end31, label %if.end10.i43

if.end10.i43:                                     ; preds = %lor.rhs.i39
  %sz.i44 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %sz.i44, align 8
  %sz11.i45 = getelementptr inbounds i8, ptr %next_next.0, i64 24
  %13 = load i64, ptr %sz11.i45, align 8
  %add.i46 = add i64 %12, 4294967289
  %conv12.i47 = add i64 %add.i46, %13
  %conv13.i48 = and i64 %conv12.i47, 4294967295
  %cmp.i.i.i49 = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i49, label %_quicklistNodeAllowMerge.exit67, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.end10.i43
  %14 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i51 = xor i32 %14, -1
  %spec.select.i.i.i52 = zext nneg i32 %narrow.i.i.i51 to i64
  %arrayidx.i.i.i53 = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i52
  %15 = load i64, ptr %arrayidx.i.i.i53, align 8
  %cmp2.i.i54 = icmp ult i64 %15, %conv13.i48
  br i1 %cmp2.i.i54, label %if.end31, label %if.then29

_quicklistNodeAllowMerge.exit67:                  ; preds = %if.end10.i43
  %bf.clear15.i60 = and i32 %bf.load.i37, 65535
  %bf.clear18.i61 = and i32 %bf.load3.i41, 65535
  %add19.i62 = add nuw nsw i32 %bf.clear18.i61, %bf.clear15.i60
  %cond.i.i.i63 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i64 = icmp ugt i64 %conv13.i48, 8192
  %cmp10.i.i65 = icmp ult i32 %cond.i.i.i63, %add19.i62
  %spec.select.i.i66 = or i1 %cmp10.i.i65, %cmp7.i.i64
  br i1 %spec.select.i.i66, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then.i.i50, %_quicklistNodeAllowMerge.exit67
  %call30 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %quicklist, ptr noundef nonnull %2, ptr noundef nonnull %next_next.0)
  br label %if.end31

if.end31:                                         ; preds = %if.then.i.i50, %if.end.i35, %lor.rhs.i39, %if.end26, %if.then29, %_quicklistNodeAllowMerge.exit67
  %16 = load ptr, ptr %center, align 8
  %tobool1.i69.not = icmp eq ptr %16, null
  br i1 %tobool1.i69.not, label %if.end38, label %if.end.i72

if.end.i72:                                       ; preds = %if.end31
  %container.i73 = getelementptr inbounds i8, ptr %center, i64 32
  %bf.load.i74 = load i32, ptr %container.i73, align 8
  %17 = and i32 %bf.load.i74, 786432
  %cmp.i75 = icmp eq i32 %17, 262144
  br i1 %cmp.i75, label %if.end38, label %lor.rhs.i76

lor.rhs.i76:                                      ; preds = %if.end.i72
  %container2.i77 = getelementptr inbounds i8, ptr %16, i64 32
  %bf.load3.i78 = load i32, ptr %container2.i77, align 8
  %18 = and i32 %bf.load3.i78, 786432
  %cmp6.i79 = icmp eq i32 %18, 262144
  br i1 %cmp6.i79, label %if.end38, label %if.end10.i80

if.end10.i80:                                     ; preds = %lor.rhs.i76
  %sz.i81 = getelementptr inbounds i8, ptr %center, i64 24
  %19 = load i64, ptr %sz.i81, align 8
  %sz11.i82 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load i64, ptr %sz11.i82, align 8
  %add.i83 = add i64 %19, 4294967289
  %conv12.i84 = add i64 %add.i83, %20
  %conv13.i85 = and i64 %conv12.i84, 4294967295
  %cmp.i.i.i86 = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i86, label %_quicklistNodeAllowMerge.exit104, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.end10.i80
  %21 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i88 = xor i32 %21, -1
  %spec.select.i.i.i89 = zext nneg i32 %narrow.i.i.i88 to i64
  %arrayidx.i.i.i90 = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i89
  %22 = load i64, ptr %arrayidx.i.i.i90, align 8
  %cmp2.i.i91 = icmp ult i64 %22, %conv13.i85
  br i1 %cmp2.i.i91, label %if.end38, label %if.then35

_quicklistNodeAllowMerge.exit104:                 ; preds = %if.end10.i80
  %bf.clear15.i97 = and i32 %bf.load.i74, 65535
  %bf.clear18.i98 = and i32 %bf.load3.i78, 65535
  %add19.i99 = add nuw nsw i32 %bf.clear18.i98, %bf.clear15.i97
  %cond.i.i.i100 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i101 = icmp ugt i64 %conv13.i85, 8192
  %cmp10.i.i102 = icmp ult i32 %cond.i.i.i100, %add19.i99
  %spec.select.i.i103 = or i1 %cmp10.i.i102, %cmp7.i.i101
  br i1 %spec.select.i.i103, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.then.i.i87, %_quicklistNodeAllowMerge.exit104
  %call37 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %quicklist, ptr noundef nonnull %16, ptr noundef nonnull %center)
  br label %if.end38

if.end38:                                         ; preds = %if.then.i.i87, %if.end.i72, %lor.rhs.i76, %if.end31, %_quicklistNodeAllowMerge.exit104, %if.then35
  %target.0 = phi ptr [ %call37, %if.then35 ], [ %center, %_quicklistNodeAllowMerge.exit104 ], [ %center, %if.end31 ], [ %center, %lor.rhs.i76 ], [ %center, %if.end.i72 ], [ %center, %if.then.i.i87 ]
  %next39 = getelementptr inbounds i8, ptr %target.0, i64 8
  %23 = load ptr, ptr %next39, align 8
  %tobool.i105 = icmp ne ptr %target.0, null
  %tobool1.i106 = icmp ne ptr %23, null
  %or.cond.i107 = and i1 %tobool.i105, %tobool1.i106
  br i1 %or.cond.i107, label %if.end.i109, label %if.end45

if.end.i109:                                      ; preds = %if.end38
  %container.i110 = getelementptr inbounds i8, ptr %target.0, i64 32
  %bf.load.i111 = load i32, ptr %container.i110, align 8
  %24 = and i32 %bf.load.i111, 786432
  %cmp.i112 = icmp eq i32 %24, 262144
  br i1 %cmp.i112, label %if.end45, label %lor.rhs.i113

lor.rhs.i113:                                     ; preds = %if.end.i109
  %container2.i114 = getelementptr inbounds i8, ptr %23, i64 32
  %bf.load3.i115 = load i32, ptr %container2.i114, align 8
  %25 = and i32 %bf.load3.i115, 786432
  %cmp6.i116 = icmp eq i32 %25, 262144
  br i1 %cmp6.i116, label %if.end45, label %if.end10.i117

if.end10.i117:                                    ; preds = %lor.rhs.i113
  %sz.i118 = getelementptr inbounds i8, ptr %target.0, i64 24
  %26 = load i64, ptr %sz.i118, align 8
  %sz11.i119 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i64, ptr %sz11.i119, align 8
  %add.i120 = add i64 %26, 4294967289
  %conv12.i121 = add i64 %add.i120, %27
  %conv13.i122 = and i64 %conv12.i121, 4294967295
  %cmp.i.i.i123 = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i123, label %_quicklistNodeAllowMerge.exit141, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %if.end10.i117
  %28 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i125 = xor i32 %28, -1
  %spec.select.i.i.i126 = zext nneg i32 %narrow.i.i.i125 to i64
  %arrayidx.i.i.i127 = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i126
  %29 = load i64, ptr %arrayidx.i.i.i127, align 8
  %cmp2.i.i128 = icmp ult i64 %29, %conv13.i122
  br i1 %cmp2.i.i128, label %if.end45, label %if.then42

_quicklistNodeAllowMerge.exit141:                 ; preds = %if.end10.i117
  %bf.clear15.i134 = and i32 %bf.load.i111, 65535
  %bf.clear18.i135 = and i32 %bf.load3.i115, 65535
  %add19.i136 = add nuw nsw i32 %bf.clear18.i135, %bf.clear15.i134
  %cond.i.i.i137 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i138 = icmp ugt i64 %conv13.i122, 8192
  %cmp10.i.i139 = icmp ult i32 %cond.i.i.i137, %add19.i136
  %spec.select.i.i140 = or i1 %cmp10.i.i139, %cmp7.i.i138
  br i1 %spec.select.i.i140, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.then.i.i124, %_quicklistNodeAllowMerge.exit141
  %call44 = tail call ptr @_quicklistListpackMerge(ptr noundef nonnull %quicklist, ptr noundef nonnull %target.0, ptr noundef nonnull %23)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i.i124, %if.end.i109, %lor.rhs.i113, %if.end38, %if.then42, %_quicklistNodeAllowMerge.exit141
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_quicklistSplitNode(ptr nocapture noundef %node, i32 noundef %offset, i32 noundef %after) local_unnamed_addr #1 {
entry:
  %sz = getelementptr inbounds i8, ptr %node, i64 24
  %0 = load i64, ptr %sz, align 8
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %count.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %bf.load.i = load i32, ptr %count.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %call1 = tail call noalias ptr @zmalloc(i64 noundef %0) #24
  %entry4 = getelementptr inbounds i8, ptr %node, i64 16
  %1 = load ptr, ptr %entry4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %1, i64 %0, i1 false)
  %cmp = icmp slt i32 %offset, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load = load i32, ptr %count, align 8
  %bf.clear = and i32 %bf.load, 65535
  %add = add nsw i32 %bf.clear, %offset
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset.addr.0 = phi i32 [ %add, %if.then ], [ %offset, %entry ]
  %bf.clear3.i = and i32 %bf.load.i, -6291456
  %bf.set7.i = or disjoint i32 %bf.clear3.i, 589824
  %sz.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %entry1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %tobool.not = icmp eq i32 %after, 0
  %add5 = add nsw i32 %offset.addr.0, 1
  %cond = select i1 %tobool.not, i32 0, i32 %add5
  %cond10 = select i1 %tobool.not, i32 %offset.addr.0, i32 -1
  %cond15 = select i1 %tobool.not, i32 %offset.addr.0, i32 0
  %cond21 = select i1 %tobool.not, i32 -1, i32 %add5
  %conv = sext i32 %cond to i64
  %conv23 = sext i32 %cond10 to i64
  %call24 = tail call ptr @lpDeleteRange(ptr noundef %1, i64 noundef %conv, i64 noundef %conv23) #25
  store ptr %call24, ptr %entry4, align 8
  %call27 = tail call i64 @lpLength(ptr noundef %call24) #25
  %conv28 = trunc i64 %call27 to i32
  %count29 = getelementptr inbounds i8, ptr %node, i64 32
  %bf.load30 = load i32, ptr %count29, align 8
  %bf.value = and i32 %conv28, 65535
  %bf.clear31 = and i32 %bf.load30, -65536
  %bf.set = or disjoint i32 %bf.clear31, %bf.value
  store i32 %bf.set, ptr %count29, align 8
  %2 = load ptr, ptr %entry4, align 8
  %call33 = tail call i64 @lpBytes(ptr noundef %2) #25
  store i64 %call33, ptr %sz, align 8
  %conv36 = sext i32 %cond15 to i64
  %conv37 = sext i32 %cond21 to i64
  %call38 = tail call ptr @lpDeleteRange(ptr noundef %call1, i64 noundef %conv36, i64 noundef %conv37) #25
  store ptr %call38, ptr %entry1.i, align 8
  %call41 = tail call i64 @lpLength(ptr noundef %call38) #25
  %conv42 = trunc i64 %call41 to i32
  %bf.value45 = and i32 %conv42, 65535
  %bf.set47 = or disjoint i32 %bf.value45, %bf.set7.i
  store i32 %bf.set47, ptr %count.i, align 8
  %call50 = tail call i64 @lpBytes(ptr noundef %call38) #25
  store i64 %call50, ptr %sz.i, align 8
  ret ptr %call.i
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsert(ptr nocapture noundef %iter, ptr nocapture noundef readonly %entry1, ptr noundef %value, i64 noundef %sz, i32 noundef %after) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %fill3 = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load = load i64, ptr %fill3, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr exact i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %node4 = getelementptr inbounds i8, ptr %entry1, i64 8
  %1 = load ptr, ptr %node4, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %2 = load i64, ptr @packed_threshold, align 8
  %cmp.not = icmp ugt i64 %2, %sz
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %tail = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %tail, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %count.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %bf.load.i.i.i = load i32, ptr %count.i.i.i, align 8
  %sz.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, i8 0, i64 16, i1 false)
  %call1.i.i = tail call noalias ptr @zmalloc(i64 noundef %sz) #24
  store ptr %call1.i.i, ptr %entry1.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i.i, ptr align 1 %value, i64 %sz, i1 false)
  store i64 %sz, ptr %sz.i.i.i, align 8
  %bf.set9.i.i = or disjoint i32 %bf.clear3.i.i.i, 327681
  store i32 %bf.set9.i.i, ptr %count.i.i.i, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %call.i.i.i, i32 noundef %after)
  %count.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %count.i, align 8
  br label %do.end486

if.end:                                           ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %count.i215 = getelementptr inbounds i8, ptr %call.i, i64 32
  %bf.load.i = load i32, ptr %count.i215, align 8
  %sz.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %sz.i, align 8
  %bf.clear3.i = and i32 %bf.load.i, -6291456
  %bf.set7.i = or disjoint i32 %bf.clear3.i, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store i32 %bf.set7.i, ptr %count.i215, align 8
  %call8 = tail call ptr @lpNew(i64 noundef 0) #25
  %conv9 = trunc i64 %sz to i32
  %call10 = tail call ptr @lpPrepend(ptr noundef %call8, ptr noundef %value, i32 noundef %conv9) #25
  store ptr %call10, ptr %entry1.i, align 8
  %tobool.not.i = icmp eq i32 %after, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %call.i, align 8
  %tail.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %tail.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end31.sink.split.i, label %if.end31.i

if.else.i:                                        ; preds = %if.end
  %next14.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next14.i, align 8
  %6 = load ptr, ptr %0, align 8
  %cmp27.i = icmp eq ptr %6, null
  br i1 %cmp27.i, label %if.end31.sink.split.i, label %if.end31.i

if.end31.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %quicklist.sink.i = phi ptr [ %tail.i, %if.then.i ], [ %0, %if.else.i ]
  store ptr %call.i, ptr %quicklist.sink.i, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end31.sink.split.i, %if.else.i, %if.then.i
  %len.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %len.i, align 8
  %cmp32.i = icmp eq i64 %7, 0
  br i1 %cmp32.i, label %if.then33.i, label %__quicklistInsertNode.exit

if.then33.i:                                      ; preds = %if.end31.i
  %tail34.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call.i, ptr %tail34.i, align 8
  store ptr %call.i, ptr %0, align 8
  br label %__quicklistInsertNode.exit

__quicklistInsertNode.exit:                       ; preds = %if.then33.i, %if.end31.i
  %inc.i216 = add i64 %7, 1
  store i64 %inc.i216, ptr %len.i, align 8
  tail call void @__quicklistCompress(ptr noundef nonnull %0, ptr noundef nonnull %call.i)
  %bf.load12.pre = load i32, ptr %count.i215, align 8
  %inc = add i32 %bf.load12.pre, 1
  %bf.value = and i32 %inc, 65535
  %bf.clear14 = and i32 %bf.load12.pre, -65536
  %bf.set = or disjoint i32 %bf.value, %bf.clear14
  store i32 %bf.set, ptr %count.i215, align 8
  %count15 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %count15, align 8
  %inc16 = add i64 %8, 1
  store i64 %inc16, ptr %count15, align 8
  br label %do.end486

if.end.i:                                         ; preds = %entry
  %container.i = getelementptr inbounds i8, ptr %1, i64 32
  %bf.load.i218 = load i32, ptr %container.i, align 8
  %9 = and i32 %bf.load.i218, 786432
  %cmp.i219 = icmp eq i32 %9, 262144
  %10 = load i64, ptr @packed_threshold, align 8
  %cmp5.i = icmp ule i64 %10, %sz
  %11 = select i1 %cmp.i219, i1 true, i1 %cmp5.i
  br i1 %11, label %_quicklistNodeAllowInsert.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %sz15.i = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %sz15.i, align 8
  %add.i = add i64 %sz, 8
  %add16.i = add i64 %add.i, %12
  %cmp.i.i.i = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %13 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i = xor i32 %13, -1
  %spec.select.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i = icmp ult i64 %14, %add16.i
  br label %quicklistNodeExceedsLimit.exit.i

if.else.i.i:                                      ; preds = %if.end14.i
  %bf.clear18.i = and i32 %bf.load.i218, 65535
  %cond.i.i.i = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i = icmp ugt i64 %add16.i, 8192
  %cmp10.i.i = icmp ule i32 %cond.i.i.i, %bf.clear18.i
  %spec.select.i.i = or i1 %cmp10.i.i, %cmp7.i.i
  br label %quicklistNodeExceedsLimit.exit.i

quicklistNodeExceedsLimit.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.shrunk.i.i = phi i1 [ %cmp2.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %tobool20.not.i = xor i1 %retval.0.shrunk.i.i, true
  br label %_quicklistNodeAllowInsert.exit

_quicklistNodeAllowInsert.exit:                   ; preds = %if.end.i, %quicklistNodeExceedsLimit.exit.i
  %retval.0.i = phi i1 [ false, %if.end.i ], [ %tobool20.not.i, %quicklistNodeExceedsLimit.exit.i ]
  %tobool159 = xor i1 %retval.0.i, true
  %tobool22 = icmp ne i32 %after, 0
  %offset = getelementptr inbounds i8, ptr %entry1, i64 48
  %15 = load i32, ptr %offset, align 8
  br i1 %tobool22, label %land.lhs.true, label %land.lhs.true38

land.lhs.true:                                    ; preds = %_quicklistNodeAllowInsert.exit
  %bf.clear25 = and i32 %bf.load.i218, 65535
  %sub = add nsw i32 %bf.clear25, -1
  %cmp26 = icmp eq i32 %15, %sub
  %cmp29 = icmp eq i32 %15, -1
  %or.cond204 = or i1 %cmp29, %cmp26
  br i1 %or.cond204, label %if.then31, label %if.end55

if.then31:                                        ; preds = %land.lhs.true
  %next = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %next, align 8
  %tobool.not.i220 = icmp eq ptr %16, null
  br i1 %tobool.not.i220, label %_quicklistNodeAllowInsert.exit247.thread, label %if.end.i221

if.end.i221:                                      ; preds = %if.then31
  %container.i222 = getelementptr inbounds i8, ptr %16, i64 32
  %bf.load.i223 = load i32, ptr %container.i222, align 8
  %17 = and i32 %bf.load.i223, 786432
  %cmp.i224 = icmp eq i32 %17, 262144
  %18 = select i1 %cmp.i224, i1 true, i1 %cmp5.i
  br i1 %18, label %_quicklistNodeAllowInsert.exit247.thread, label %if.end14.i226

if.end14.i226:                                    ; preds = %if.end.i221
  %sz15.i227 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load i64, ptr %sz15.i227, align 8
  %add.i228 = add i64 %sz, 8
  %add16.i229 = add i64 %add.i228, %19
  %cmp.i.i.i230 = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i230, label %_quicklistNodeAllowInsert.exit247, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %if.end14.i226
  %20 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i232 = xor i32 %20, -1
  %spec.select.i.i.i233 = zext nneg i32 %narrow.i.i.i232 to i64
  %arrayidx.i.i.i234 = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i233
  %21 = load i64, ptr %arrayidx.i.i.i234, align 8
  %cmp2.i.i235 = icmp ult i64 %21, %add16.i229
  %cond.fr351 = freeze i1 %cmp2.i.i235
  br i1 %cond.fr351, label %_quicklistNodeAllowInsert.exit247.thread, label %if.end55

_quicklistNodeAllowInsert.exit247:                ; preds = %if.end14.i226
  %bf.clear18.i242 = and i32 %bf.load.i223, 65535
  %cond.i.i.i243 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i244 = icmp ugt i64 %add16.i229, 8192
  %cmp10.i.i245 = icmp ule i32 %cond.i.i.i243, %bf.clear18.i242
  %spec.select.i.i246 = or i1 %cmp10.i.i245, %cmp7.i.i244
  %cond.fr = freeze i1 %spec.select.i.i246
  br i1 %cond.fr, label %_quicklistNodeAllowInsert.exit247.thread, label %if.end55

_quicklistNodeAllowInsert.exit247.thread:         ; preds = %if.then.i.i231, %if.end.i221, %if.then31, %_quicklistNodeAllowInsert.exit247
  br label %if.end55

land.lhs.true38:                                  ; preds = %_quicklistNodeAllowInsert.exit
  %cmp40 = icmp eq i32 %15, 0
  br i1 %cmp40, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true38
  %bf.clear46 = and i32 %bf.load.i218, 65535
  %sub47 = sub nsw i32 0, %bf.clear46
  %cmp48 = icmp eq i32 %15, %sub47
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %lor.lhs.false42, %land.lhs.true38
  %22 = load ptr, ptr %1, align 8
  %tobool.not.i248 = icmp eq ptr %22, null
  br i1 %tobool.not.i248, label %_quicklistNodeAllowInsert.exit275.thread, label %if.end.i249

if.end.i249:                                      ; preds = %if.then50
  %container.i250 = getelementptr inbounds i8, ptr %22, i64 32
  %bf.load.i251 = load i32, ptr %container.i250, align 8
  %23 = and i32 %bf.load.i251, 786432
  %cmp.i252 = icmp eq i32 %23, 262144
  %24 = select i1 %cmp.i252, i1 true, i1 %cmp5.i
  br i1 %24, label %_quicklistNodeAllowInsert.exit275.thread, label %if.end14.i254

if.end14.i254:                                    ; preds = %if.end.i249
  %sz15.i255 = getelementptr inbounds i8, ptr %22, i64 24
  %25 = load i64, ptr %sz15.i255, align 8
  %add.i256 = add i64 %sz, 8
  %add16.i257 = add i64 %add.i256, %25
  %cmp.i.i.i258 = icmp sgt i32 %bf.cast, -1
  br i1 %cmp.i.i.i258, label %_quicklistNodeAllowInsert.exit275, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %if.end14.i254
  %26 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 -5)
  %narrow.i.i.i260 = xor i32 %26, -1
  %spec.select.i.i.i261 = zext nneg i32 %narrow.i.i.i260 to i64
  %arrayidx.i.i.i262 = getelementptr inbounds [5 x i64], ptr @optimization_level, i64 0, i64 %spec.select.i.i.i261
  %27 = load i64, ptr %arrayidx.i.i.i262, align 8
  %cmp2.i.i263 = icmp ult i64 %27, %add16.i257
  %cond.fr342352 = freeze i1 %cmp2.i.i263
  br i1 %cond.fr342352, label %_quicklistNodeAllowInsert.exit275.thread, label %if.end55

_quicklistNodeAllowInsert.exit275:                ; preds = %if.end14.i254
  %bf.clear18.i270 = and i32 %bf.load.i251, 65535
  %cond.i.i.i271 = tail call i32 @llvm.umax.i32(i32 %bf.cast, i32 1)
  %cmp7.i.i272 = icmp ugt i64 %add16.i257, 8192
  %cmp10.i.i273 = icmp ule i32 %cond.i.i.i271, %bf.clear18.i270
  %spec.select.i.i274 = or i1 %cmp10.i.i273, %cmp7.i.i272
  %cond.fr342 = freeze i1 %spec.select.i.i274
  br i1 %cond.fr342, label %_quicklistNodeAllowInsert.exit275.thread, label %if.end55

_quicklistNodeAllowInsert.exit275.thread:         ; preds = %if.then.i.i259, %if.end.i249, %if.then50, %_quicklistNodeAllowInsert.exit275
  br label %if.end55

if.end55:                                         ; preds = %if.then.i.i259, %if.then.i.i231, %land.lhs.true, %_quicklistNodeAllowInsert.exit247, %_quicklistNodeAllowInsert.exit247.thread, %_quicklistNodeAllowInsert.exit275.thread, %_quicklistNodeAllowInsert.exit275, %lor.lhs.false42
  %tobool399341 = phi i1 [ true, %lor.lhs.false42 ], [ true, %_quicklistNodeAllowInsert.exit275 ], [ true, %_quicklistNodeAllowInsert.exit275.thread ], [ false, %_quicklistNodeAllowInsert.exit247.thread ], [ false, %_quicklistNodeAllowInsert.exit247 ], [ true, %land.lhs.true ], [ false, %if.then.i.i231 ], [ true, %if.then.i.i259 ]
  %tobool223340 = phi i1 [ false, %lor.lhs.false42 ], [ false, %_quicklistNodeAllowInsert.exit275 ], [ false, %_quicklistNodeAllowInsert.exit275.thread ], [ true, %_quicklistNodeAllowInsert.exit247.thread ], [ true, %_quicklistNodeAllowInsert.exit247 ], [ false, %land.lhs.true ], [ true, %if.then.i.i231 ], [ false, %if.then.i.i259 ]
  %tobool225339 = phi i1 [ false, %lor.lhs.false42 ], [ false, %_quicklistNodeAllowInsert.exit275 ], [ false, %_quicklistNodeAllowInsert.exit275.thread ], [ false, %_quicklistNodeAllowInsert.exit247.thread ], [ true, %_quicklistNodeAllowInsert.exit247 ], [ false, %land.lhs.true ], [ true, %if.then.i.i231 ], [ false, %if.then.i.i259 ]
  %tobool313 = phi i1 [ false, %lor.lhs.false42 ], [ true, %_quicklistNodeAllowInsert.exit275 ], [ false, %_quicklistNodeAllowInsert.exit275.thread ], [ false, %_quicklistNodeAllowInsert.exit247.thread ], [ false, %_quicklistNodeAllowInsert.exit247 ], [ false, %land.lhs.true ], [ false, %if.then.i.i231 ], [ true, %if.then.i.i259 ]
  %tobool311 = phi i1 [ false, %lor.lhs.false42 ], [ true, %_quicklistNodeAllowInsert.exit275 ], [ true, %_quicklistNodeAllowInsert.exit275.thread ], [ false, %_quicklistNodeAllowInsert.exit247.thread ], [ false, %_quicklistNodeAllowInsert.exit247 ], [ false, %land.lhs.true ], [ false, %if.then.i.i231 ], [ true, %if.then.i.i259 ]
  %tobool405 = phi i1 [ true, %lor.lhs.false42 ], [ false, %_quicklistNodeAllowInsert.exit275 ], [ false, %_quicklistNodeAllowInsert.exit275.thread ], [ true, %_quicklistNodeAllowInsert.exit247.thread ], [ true, %_quicklistNodeAllowInsert.exit247 ], [ true, %land.lhs.true ], [ true, %if.then.i.i231 ], [ false, %if.then.i.i259 ]
  %cmp56.not = icmp ugt i64 %10, %sz
  br i1 %cmp56.not, label %if.end97, label %if.then64

if.then64:                                        ; preds = %if.end55
  %or.cond = and i1 %tobool22, %tobool223340
  %or.cond206 = or i1 %or.cond, %cmp.i219
  %or.cond206.not = xor i1 %or.cond206, true
  %or.cond1 = or i1 %tobool22, %tobool405
  %or.cond207 = and i1 %or.cond1, %or.cond206.not
  br i1 %or.cond207, label %land.lhs.true79, label %if.then77

if.then77:                                        ; preds = %if.then64
  %call.i.i.i276 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i.i.i277 = getelementptr inbounds i8, ptr %call.i.i.i276, i64 16
  %count.i.i.i278 = getelementptr inbounds i8, ptr %call.i.i.i276, i64 32
  %bf.load.i.i.i279 = load i32, ptr %count.i.i.i278, align 8
  %sz.i.i.i280 = getelementptr inbounds i8, ptr %call.i.i.i276, i64 24
  %bf.clear3.i.i.i281 = and i32 %bf.load.i.i.i279, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i276, i8 0, i64 16, i1 false)
  %call1.i.i282 = tail call noalias ptr @zmalloc(i64 noundef %sz) #24
  store ptr %call1.i.i282, ptr %entry1.i.i.i277, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i.i282, ptr align 1 %value, i64 %sz, i1 false)
  store i64 %sz, ptr %sz.i.i.i280, align 8
  %bf.set9.i.i283 = or disjoint i32 %bf.clear3.i.i.i281, 327681
  store i32 %bf.set9.i.i283, ptr %count.i.i.i278, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %call.i.i.i276, i32 noundef %after)
  %count.i284 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %count.i284, align 8
  %inc.i285 = add i64 %28, 1
  store i64 %inc.i285, ptr %count.i284, align 8
  br label %do.end486

land.lhs.true79:                                  ; preds = %if.then64
  %29 = and i32 %bf.load.i218, 196608
  %cmp83 = icmp eq i32 %29, 131072
  br i1 %cmp83, label %if.then85, label %do.end

if.then85:                                        ; preds = %land.lhs.true79
  %bf.clear.i = and i32 %bf.load.i218, -1114113
  store i32 %bf.clear.i, ptr %container.i, align 8
  %sz.i287 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %sz.i287, align 8
  %call.i288 = tail call noalias ptr @zmalloc(i64 noundef %30) #24
  %entry1.i289 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %entry1.i289, align 8
  %compressed.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %sz.i287, align 8
  %call4.i = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i, i64 noundef %32, ptr noundef %call.i288, i64 noundef %33) #25
  %cmp.i290 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i290, label %if.then.i293, label %if.end.i291

if.then.i293:                                     ; preds = %if.then85
  tail call void @zfree(ptr noundef %call.i288) #25
  %bf.load87.pre = load i32, ptr %container.i, align 8
  br label %__quicklistDecompressNode.exit

if.end.i291:                                      ; preds = %if.then85
  tail call void @zfree(ptr noundef nonnull %31) #25
  store ptr %call.i288, ptr %entry1.i289, align 8
  %bf.load6.i = load i32, ptr %container.i, align 8
  %bf.clear7.i = and i32 %bf.load6.i, -196609
  %bf.set8.i = or disjoint i32 %bf.clear7.i, 65536
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %if.then.i293, %if.end.i291
  %bf.load87 = phi i32 [ %bf.load87.pre, %if.then.i293 ], [ %bf.set8.i, %if.end.i291 ]
  %bf.set89 = or i32 %bf.load87, 1048576
  store i32 %bf.set89, ptr %container.i, align 8
  %offset91.phi.trans.insert = getelementptr inbounds i8, ptr %entry1, i64 48
  %.pre = load i32, ptr %offset91.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true79, %__quicklistDecompressNode.exit
  %34 = phi i32 [ %15, %land.lhs.true79 ], [ %.pre, %__quicklistDecompressNode.exit ]
  %call92 = tail call ptr @_quicklistSplitNode(ptr noundef nonnull %1, i32 noundef %34, i32 noundef %after)
  %call.i.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %count.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %bf.load.i.i = load i32, ptr %count.i.i, align 8
  %sz.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %bf.clear3.i.i = and i32 %bf.load.i.i, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  %call1.i = tail call noalias ptr @zmalloc(i64 noundef %sz) #24
  store ptr %call1.i, ptr %entry1.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i, ptr align 1 %value, i64 %sz, i1 false)
  store i64 %sz, ptr %sz.i.i, align 8
  %bf.set9.i = or disjoint i32 %bf.clear3.i.i, 327681
  store i32 %bf.set9.i, ptr %count.i.i, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %call.i.i, i32 noundef %after)
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef %call.i.i, ptr noundef %call92, i32 noundef %after)
  %count94 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %count94, align 8
  %inc95 = add i64 %35, 1
  store i64 %inc95, ptr %count94, align 8
  br label %do.end486

if.end97:                                         ; preds = %if.end55
  %or.cond2 = and i1 %tobool22, %retval.0.i
  br i1 %or.cond2, label %land.lhs.true104, label %if.else158

land.lhs.true104:                                 ; preds = %if.end97
  %36 = and i32 %bf.load.i218, 196608
  %cmp109 = icmp eq i32 %36, 131072
  br i1 %cmp109, label %if.then111, label %do.end118

if.then111:                                       ; preds = %land.lhs.true104
  %bf.clear.i296 = and i32 %bf.load.i218, -1114113
  store i32 %bf.clear.i296, ptr %container.i, align 8
  %sz.i297 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %sz.i297, align 8
  %call.i298 = tail call noalias ptr @zmalloc(i64 noundef %37) #24
  %entry1.i299 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %entry1.i299, align 8
  %compressed.i300 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %sz.i297, align 8
  %call4.i301 = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i300, i64 noundef %39, ptr noundef %call.i298, i64 noundef %40) #25
  %cmp.i302 = icmp eq i64 %call4.i301, 0
  br i1 %cmp.i302, label %if.then.i308, label %if.end.i303

if.then.i308:                                     ; preds = %if.then111
  tail call void @zfree(ptr noundef %call.i298) #25
  %bf.load114.pre = load i32, ptr %container.i, align 8
  br label %__quicklistDecompressNode.exit309

if.end.i303:                                      ; preds = %if.then111
  tail call void @zfree(ptr noundef nonnull %38) #25
  store ptr %call.i298, ptr %entry1.i299, align 8
  %bf.load6.i304 = load i32, ptr %container.i, align 8
  %bf.clear7.i305 = and i32 %bf.load6.i304, -196609
  %bf.set8.i306 = or disjoint i32 %bf.clear7.i305, 65536
  br label %__quicklistDecompressNode.exit309

__quicklistDecompressNode.exit309:                ; preds = %if.then.i308, %if.end.i303
  %bf.load114 = phi i32 [ %bf.load114.pre, %if.then.i308 ], [ %bf.set8.i306, %if.end.i303 ]
  %bf.set116 = or i32 %bf.load114, 1048576
  store i32 %bf.set116, ptr %container.i, align 8
  br label %do.end118

do.end118:                                        ; preds = %land.lhs.true104, %__quicklistDecompressNode.exit309
  %entry119 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %entry119, align 8
  %conv120 = trunc i64 %sz to i32
  %zi = getelementptr inbounds i8, ptr %entry1, i64 16
  %42 = load ptr, ptr %zi, align 8
  %call121 = tail call ptr @lpInsertString(ptr noundef %41, ptr noundef %value, i32 noundef %conv120, ptr noundef %42, i32 noundef 1, ptr noundef null) #25
  store ptr %call121, ptr %entry119, align 8
  %bf.load124 = load i32, ptr %container.i, align 8
  %inc126 = add i32 %bf.load124, 1
  %bf.value128 = and i32 %inc126, 65535
  %bf.clear129 = and i32 %bf.load124, -65536
  %bf.set130 = or disjoint i32 %bf.value128, %bf.clear129
  store i32 %bf.set130, ptr %container.i, align 8
  %call133 = tail call i64 @lpBytes(ptr noundef %call121) #25
  %sz134 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %call133, ptr %sz134, align 8
  %bf.load138 = load i32, ptr %container.i, align 8
  %43 = and i32 %bf.load138, 1245184
  %or.cond208 = icmp eq i32 %43, 1114112
  br i1 %or.cond208, label %if.then152, label %if.end481

if.then152:                                       ; preds = %do.end118
  %call153 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %1), !range !9
  br label %if.end481

if.else158:                                       ; preds = %if.end97
  %or.cond3 = or i1 %tobool22, %tobool159
  br i1 %or.cond3, label %if.else220, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %if.else158
  %44 = and i32 %bf.load.i218, 196608
  %cmp170 = icmp eq i32 %44, 131072
  br i1 %cmp170, label %if.then172, label %do.end179

if.then172:                                       ; preds = %land.lhs.true165
  %bf.clear.i312 = and i32 %bf.load.i218, -1114113
  store i32 %bf.clear.i312, ptr %container.i, align 8
  %sz.i313 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i64, ptr %sz.i313, align 8
  %call.i314 = tail call noalias ptr @zmalloc(i64 noundef %45) #24
  %entry1.i315 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %entry1.i315, align 8
  %compressed.i316 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %sz.i313, align 8
  %call4.i317 = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i316, i64 noundef %47, ptr noundef %call.i314, i64 noundef %48) #25
  %cmp.i318 = icmp eq i64 %call4.i317, 0
  br i1 %cmp.i318, label %if.then.i324, label %if.end.i319

if.then.i324:                                     ; preds = %if.then172
  tail call void @zfree(ptr noundef %call.i314) #25
  %bf.load175.pre = load i32, ptr %container.i, align 8
  br label %__quicklistDecompressNode.exit325

if.end.i319:                                      ; preds = %if.then172
  tail call void @zfree(ptr noundef nonnull %46) #25
  store ptr %call.i314, ptr %entry1.i315, align 8
  %bf.load6.i320 = load i32, ptr %container.i, align 8
  %bf.clear7.i321 = and i32 %bf.load6.i320, -196609
  %bf.set8.i322 = or disjoint i32 %bf.clear7.i321, 65536
  br label %__quicklistDecompressNode.exit325

__quicklistDecompressNode.exit325:                ; preds = %if.then.i324, %if.end.i319
  %bf.load175 = phi i32 [ %bf.load175.pre, %if.then.i324 ], [ %bf.set8.i322, %if.end.i319 ]
  %bf.set177 = or i32 %bf.load175, 1048576
  store i32 %bf.set177, ptr %container.i, align 8
  br label %do.end179

do.end179:                                        ; preds = %land.lhs.true165, %__quicklistDecompressNode.exit325
  %entry180 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %entry180, align 8
  %conv181 = trunc i64 %sz to i32
  %zi182 = getelementptr inbounds i8, ptr %entry1, i64 16
  %50 = load ptr, ptr %zi182, align 8
  %call183 = tail call ptr @lpInsertString(ptr noundef %49, ptr noundef %value, i32 noundef %conv181, ptr noundef %50, i32 noundef 0, ptr noundef null) #25
  store ptr %call183, ptr %entry180, align 8
  %bf.load186 = load i32, ptr %container.i, align 8
  %inc188 = add i32 %bf.load186, 1
  %bf.value190 = and i32 %inc188, 65535
  %bf.clear191 = and i32 %bf.load186, -65536
  %bf.set192 = or disjoint i32 %bf.value190, %bf.clear191
  store i32 %bf.set192, ptr %container.i, align 8
  %call195 = tail call i64 @lpBytes(ptr noundef %call183) #25
  %sz196 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %call195, ptr %sz196, align 8
  %bf.load200 = load i32, ptr %container.i, align 8
  %51 = and i32 %bf.load200, 1245184
  %or.cond209 = icmp eq i32 %51, 1114112
  br i1 %or.cond209, label %if.then214, label %if.end481

if.then214:                                       ; preds = %do.end179
  %call215 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %1), !range !9
  br label %if.end481

if.else220:                                       ; preds = %if.else158
  %or.cond4 = and i1 %tobool223340, %tobool159
  %or.cond5 = and i1 %or.cond4, %tobool225339
  %or.cond6 = and i1 %tobool22, %or.cond5
  br i1 %or.cond6, label %if.then228, label %if.else308

if.then228:                                       ; preds = %if.else220
  %next229 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %next229, align 8
  %tobool231 = icmp ne ptr %52, null
  br i1 %tobool231, label %land.lhs.true232, label %do.end246

land.lhs.true232:                                 ; preds = %if.then228
  %encoding233 = getelementptr inbounds i8, ptr %52, i64 32
  %bf.load234 = load i32, ptr %encoding233, align 8
  %53 = and i32 %bf.load234, 196608
  %cmp237 = icmp eq i32 %53, 131072
  br i1 %cmp237, label %if.then239, label %do.end246

if.then239:                                       ; preds = %land.lhs.true232
  %call240 = tail call i32 @__quicklistDecompressNode(ptr noundef nonnull %52), !range !9
  %bf.load242 = load i32, ptr %encoding233, align 8
  %bf.set244 = or i32 %bf.load242, 1048576
  store i32 %bf.set244, ptr %encoding233, align 8
  br label %do.end246

do.end246:                                        ; preds = %if.then228, %land.lhs.true232, %if.then239
  %entry247 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %entry247, align 8
  %conv248 = trunc i64 %sz to i32
  %call249 = tail call ptr @lpPrepend(ptr noundef %54, ptr noundef %value, i32 noundef %conv248) #25
  store ptr %call249, ptr %entry247, align 8
  %count251 = getelementptr inbounds i8, ptr %52, i64 32
  %bf.load252 = load i32, ptr %count251, align 8
  %inc254 = add i32 %bf.load252, 1
  %bf.value256 = and i32 %inc254, 65535
  %bf.clear257 = and i32 %bf.load252, -65536
  %bf.set258 = or disjoint i32 %bf.value256, %bf.clear257
  store i32 %bf.set258, ptr %count251, align 8
  %call261 = tail call i64 @lpBytes(ptr noundef %call249) #25
  %sz262 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %call261, ptr %sz262, align 8
  %bf.load266 = load i32, ptr %count251, align 8
  %55 = and i32 %bf.load266, 1245184
  %56 = icmp eq i32 %55, 1114112
  %or.cond210 = and i1 %tobool231, %56
  br i1 %or.cond210, label %if.then280, label %do.body286

if.then280:                                       ; preds = %do.end246
  %call281 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %52), !range !9
  br label %do.body286

do.body286:                                       ; preds = %if.then280, %do.end246
  %bf.load288 = load i32, ptr %container.i, align 8
  %57 = and i32 %bf.load288, 1245184
  %or.cond211 = icmp eq i32 %57, 1114112
  br i1 %or.cond211, label %if.then302, label %if.end481

if.then302:                                       ; preds = %do.body286
  %call303 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %1), !range !9
  br label %if.end481

if.else308:                                       ; preds = %if.else220
  %or.cond7 = and i1 %tobool311, %tobool159
  %or.cond8 = and i1 %tobool313, %or.cond7
  %or.cond8.not = xor i1 %or.cond8, true
  %or.cond9 = or i1 %tobool22, %or.cond8.not
  br i1 %or.cond9, label %if.else396, label %if.then316

if.then316:                                       ; preds = %if.else308
  %58 = load ptr, ptr %1, align 8
  %tobool319 = icmp ne ptr %58, null
  br i1 %tobool319, label %land.lhs.true320, label %do.end334

land.lhs.true320:                                 ; preds = %if.then316
  %encoding321 = getelementptr inbounds i8, ptr %58, i64 32
  %bf.load322 = load i32, ptr %encoding321, align 8
  %59 = and i32 %bf.load322, 196608
  %cmp325 = icmp eq i32 %59, 131072
  br i1 %cmp325, label %if.then327, label %do.end334

if.then327:                                       ; preds = %land.lhs.true320
  %call328 = tail call i32 @__quicklistDecompressNode(ptr noundef nonnull %58), !range !9
  %bf.load330 = load i32, ptr %encoding321, align 8
  %bf.set332 = or i32 %bf.load330, 1048576
  store i32 %bf.set332, ptr %encoding321, align 8
  br label %do.end334

do.end334:                                        ; preds = %if.then316, %land.lhs.true320, %if.then327
  %entry335 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %entry335, align 8
  %conv336 = trunc i64 %sz to i32
  %call337 = tail call ptr @lpAppend(ptr noundef %60, ptr noundef %value, i32 noundef %conv336) #25
  store ptr %call337, ptr %entry335, align 8
  %count339 = getelementptr inbounds i8, ptr %58, i64 32
  %bf.load340 = load i32, ptr %count339, align 8
  %inc342 = add i32 %bf.load340, 1
  %bf.value344 = and i32 %inc342, 65535
  %bf.clear345 = and i32 %bf.load340, -65536
  %bf.set346 = or disjoint i32 %bf.value344, %bf.clear345
  store i32 %bf.set346, ptr %count339, align 8
  %call349 = tail call i64 @lpBytes(ptr noundef %call337) #25
  %sz350 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 %call349, ptr %sz350, align 8
  %bf.load354 = load i32, ptr %count339, align 8
  %61 = and i32 %bf.load354, 1245184
  %62 = icmp eq i32 %61, 1114112
  %or.cond212 = and i1 %tobool319, %62
  br i1 %or.cond212, label %if.then368, label %do.body374

if.then368:                                       ; preds = %do.end334
  %call369 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %58), !range !9
  br label %do.body374

do.body374:                                       ; preds = %if.then368, %do.end334
  %bf.load376 = load i32, ptr %container.i, align 8
  %63 = and i32 %bf.load376, 1245184
  %or.cond213 = icmp eq i32 %63, 1114112
  br i1 %or.cond213, label %if.then390, label %if.end481

if.then390:                                       ; preds = %do.body374
  %call391 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %1), !range !9
  br label %if.end481

if.else396:                                       ; preds = %if.else308
  br i1 %retval.0.i, label %if.end481, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %if.else396
  %tobool22.not = xor i1 %tobool22, true
  %64 = or i1 %tobool399341, %tobool22.not
  %or.cond11.not = or i1 %64, %tobool225339
  %or.cond12 = or i1 %tobool313, %tobool405
  %or.cond13 = or i1 %tobool22, %or.cond12
  %or.cond214 = and i1 %or.cond11.not, %or.cond13
  br i1 %or.cond214, label %land.lhs.true434, label %if.then410

if.then410:                                       ; preds = %land.lhs.true398
  %call.i326 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i327 = getelementptr inbounds i8, ptr %call.i326, i64 16
  %count.i328 = getelementptr inbounds i8, ptr %call.i326, i64 32
  %bf.load.i329 = load i32, ptr %count.i328, align 8
  %sz.i330 = getelementptr inbounds i8, ptr %call.i326, i64 24
  %bf.clear3.i331 = and i32 %bf.load.i329, -6291456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i326, i8 0, i64 16, i1 false)
  %call412 = tail call ptr @lpNew(i64 noundef 0) #25
  %conv413 = trunc i64 %sz to i32
  %call414 = tail call ptr @lpPrepend(ptr noundef %call412, ptr noundef %value, i32 noundef %conv413) #25
  store ptr %call414, ptr %entry1.i327, align 8
  %bf.set423 = or disjoint i32 %bf.clear3.i331, 589825
  store i32 %bf.set423, ptr %count.i328, align 8
  %call426 = tail call i64 @lpBytes(ptr noundef %call414) #25
  store i64 %call426, ptr %sz.i330, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %call.i326, i32 noundef %after)
  br label %if.end481

land.lhs.true434:                                 ; preds = %land.lhs.true398
  %65 = and i32 %bf.load.i218, 196608
  %cmp439 = icmp eq i32 %65, 131072
  br i1 %cmp439, label %if.then441, label %do.end448

if.then441:                                       ; preds = %land.lhs.true434
  %call442 = tail call i32 @__quicklistDecompressNode(ptr noundef nonnull %1), !range !9
  %bf.load444 = load i32, ptr %container.i, align 8
  %bf.set446 = or i32 %bf.load444, 1048576
  store i32 %bf.set446, ptr %container.i, align 8
  %offset449.phi.trans.insert = getelementptr inbounds i8, ptr %entry1, i64 48
  %.pre348 = load i32, ptr %offset449.phi.trans.insert, align 8
  br label %do.end448

do.end448:                                        ; preds = %land.lhs.true434, %if.then441
  %66 = phi i32 [ %15, %land.lhs.true434 ], [ %.pre348, %if.then441 ]
  %call450 = tail call ptr @_quicklistSplitNode(ptr noundef nonnull %1, i32 noundef %66, i32 noundef %after)
  %entry453 = getelementptr inbounds i8, ptr %call450, i64 16
  %67 = load ptr, ptr %entry453, align 8
  %conv454 = trunc i64 %sz to i32
  br i1 %tobool22, label %if.then452, label %if.else457

if.then452:                                       ; preds = %do.end448
  %call455 = tail call ptr @lpPrepend(ptr noundef %67, ptr noundef %value, i32 noundef %conv454) #25
  br label %if.end462

if.else457:                                       ; preds = %do.end448
  %call460 = tail call ptr @lpAppend(ptr noundef %67, ptr noundef %value, i32 noundef %conv454) #25
  br label %if.end462

if.end462:                                        ; preds = %if.else457, %if.then452
  %call460.sink = phi ptr [ %call460, %if.else457 ], [ %call455, %if.then452 ]
  store ptr %call460.sink, ptr %entry453, align 8
  %count463 = getelementptr inbounds i8, ptr %call450, i64 32
  %bf.load464 = load i32, ptr %count463, align 8
  %inc466 = add i32 %bf.load464, 1
  %bf.value468 = and i32 %inc466, 65535
  %bf.clear469 = and i32 %bf.load464, -65536
  %bf.set470 = or disjoint i32 %bf.value468, %bf.clear469
  store i32 %bf.set470, ptr %count463, align 8
  %call473 = tail call i64 @lpBytes(ptr noundef %call460.sink) #25
  %sz474 = getelementptr inbounds i8, ptr %call450, i64 24
  store i64 %call473, ptr %sz474, align 8
  tail call void @__quicklistInsertNode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %call450, i32 noundef %after)
  tail call void @_quicklistMergeNodes(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %if.end481

if.end481:                                        ; preds = %if.else396, %do.end179, %if.then214, %do.body374, %if.then390, %if.end462, %if.then410, %if.then302, %do.body286, %if.then152, %do.end118
  %count482 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load i64, ptr %count482, align 8
  %inc483 = add i64 %68, 1
  store i64 %inc483, ptr %count482, align 8
  %current = getelementptr inbounds i8, ptr %iter, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current, i8 0, i64 16, i1 false)
  br label %do.end486

do.end486:                                        ; preds = %if.then77, %do.end, %if.end481, %__quicklistInsertNode.exit, %if.then7
  ret void
}

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertBefore(ptr nocapture noundef %iter, ptr nocapture noundef readonly %entry1, ptr noundef %value, i64 noundef %sz) local_unnamed_addr #1 {
entry:
  tail call void @_quicklistInsert(ptr noundef %iter, ptr noundef %entry1, ptr noundef %value, i64 noundef %sz, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelRange(ptr noundef %quicklist, i64 noundef %start, i64 noundef %count) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i64 %count, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %start, -1
  br i1 %cmp1, label %land.lhs.true, label %land.lhs.true8

land.lhs.true:                                    ; preds = %if.end
  %count2 = getelementptr inbounds i8, ptr %quicklist, i64 16
  %0 = load i64, ptr %count2, align 8
  %sub = sub i64 %0, %start
  %spec.select82 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %count)
  br label %if.end14

land.lhs.true8:                                   ; preds = %if.end
  %sub9 = sub nsw i64 0, %start
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub9, i64 %count)
  %count.i.phi.trans.insert = getelementptr inbounds i8, ptr %quicklist, i64 16
  %.pre = load i64, ptr %count.i.phi.trans.insert, align 8
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %land.lhs.true8
  %1 = phi i64 [ %.pre, %land.lhs.true8 ], [ %0, %land.lhs.true ]
  %extent.0 = phi i64 [ %spec.select, %land.lhs.true8 ], [ %spec.select82, %land.lhs.true ]
  %cond.i = zext i1 %cmp1 to i32
  %not.cmp.i = xor i1 %cmp1, true
  %sub1.i = sext i1 %not.cmp.i to i64
  %cond2.i = xor i64 %sub1.i, %start
  %count.i = getelementptr inbounds i8, ptr %quicklist, i64 16
  %cmp3.not.i = icmp ult i64 %cond2.i, %1
  br i1 %cmp3.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end14
  %sub5.i = add i64 %1, -1
  %div34.i = lshr i64 %sub5.i, 1
  %cmp6.i = icmp ugt i64 %cond2.i, %div34.i
  %lnot.ext.i = zext i1 %not.cmp.i to i32
  %sub11.i = sub i64 %sub5.i, %cond2.i
  %seek_forward.0.i = select i1 %cmp6.i, i32 %lnot.ext.i, i32 %cond.i
  %seek_index.0.i = select i1 %cmp6.i, i64 %sub11.i, i64 %cond2.i
  %tobool13.not.i = icmp eq i32 %seek_forward.0.i, 0
  %cond17.in.idx.i = select i1 %tobool13.not.i, i64 8, i64 0
  %cond17.in.i = getelementptr inbounds i8, ptr %quicklist, i64 %cond17.in.idx.i
  %n.037.i = load ptr, ptr %cond17.in.i, align 8
  %tobool18.not38.i = icmp eq ptr %n.037.i, null
  br i1 %tobool18.not38.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %cond38.in.idx.i = select i1 %tobool13.not.i, i64 0, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.lr.ph.i
  %n.040.i = phi ptr [ %n.037.i, %while.body.lr.ph.i ], [ %n.0.i, %if.else.i ]
  %accum.039.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %if.else.i ]
  %count24.i = getelementptr inbounds i8, ptr %n.040.i, i64 32
  %bf.load.i = load i32, ptr %count24.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 65535
  %conv25.i = zext nneg i32 %bf.clear.i to i64
  %add.i = add i64 %accum.039.i, %conv25.i
  %cmp26.i = icmp ugt i64 %add.i, %seek_index.0.i
  br i1 %cmp26.i, label %do.body.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cond38.in.i = getelementptr inbounds i8, ptr %n.040.i, i64 %cond38.in.idx.i
  %n.0.i = load ptr, ptr %cond38.in.i, align 8
  %tobool18.not.i = icmp eq ptr %n.0.i, null
  br i1 %tobool18.not.i, label %return, label %while.body.i, !llvm.loop !11

do.body.i:                                        ; preds = %while.body.i
  %count24.i.le = getelementptr inbounds i8, ptr %n.040.i, i64 32
  %cmp43.not.i = icmp eq i32 %seek_forward.0.i, %cond.i
  %sub52.i = sub i64 %1, %add.i
  %spec.select.i = select i1 %cmp43.not.i, i64 %accum.039.i, i64 %sub52.i
  %call.i.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %direction6.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i32 1, ptr %direction6.i.i, align 8
  store ptr %quicklist, ptr %call.i.i, align 8
  %zi.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %zi.i.i, align 8
  %current.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %n.040.i, ptr %current.i, align 8
  %sub56.i = sub i64 %cond2.i, %spec.select.i
  %sub59.i = xor i64 %cond2.i, -1
  %add60.i = add i64 %spec.select.i, %sub59.i
  %sub56.sink.i = select i1 %cmp1, i64 %sub56.i, i64 %add60.i
  %offset.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %sub56.sink.i, ptr %offset.i, align 8
  %bf.load.i60 = load i32, ptr %count24.i.le, align 8
  %2 = and i32 %bf.load.i60, 1048576
  %tobool4.not.i = icmp eq i32 %2, 0
  br i1 %tobool4.not.i, label %if.else.i62, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %3 = and i32 %bf.load.i60, 196608
  %cmp.i61 = icmp eq i32 %3, 65536
  br i1 %cmp.i61, label %if.then13.i, label %quicklistReleaseIterator.exit

if.then13.i:                                      ; preds = %land.lhs.true.i
  %call.i = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %n.040.i), !range !9
  br label %quicklistReleaseIterator.exit

if.else.i62:                                      ; preds = %do.body.i
  tail call void @__quicklistCompress(ptr noundef %quicklist, ptr noundef nonnull %n.040.i)
  br label %quicklistReleaseIterator.exit

quicklistReleaseIterator.exit:                    ; preds = %land.lhs.true.i, %if.then13.i, %if.else.i62
  tail call void @zfree(ptr noundef nonnull %call.i.i) #25
  %tobool18.not88 = icmp eq i64 %extent.0, 0
  br i1 %tobool18.not88, label %return, label %while.body

while.body:                                       ; preds = %quicklistReleaseIterator.exit, %if.end130
  %offset.093 = phi i64 [ 0, %if.end130 ], [ %sub56.sink.i, %quicklistReleaseIterator.exit ]
  %node.092 = phi ptr [ %4, %if.end130 ], [ %n.040.i, %quicklistReleaseIterator.exit ]
  %extent.189 = phi i64 [ %sub131, %if.end130 ], [ %extent.0, %quicklistReleaseIterator.exit ]
  %next19 = getelementptr inbounds i8, ptr %node.092, i64 8
  %4 = load ptr, ptr %next19, align 8
  %cmp20 = icmp eq i64 %offset.093, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.else30

land.lhs.true21:                                  ; preds = %while.body
  %count22 = getelementptr inbounds i8, ptr %node.092, i64 32
  %bf.load = load i32, ptr %count22, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv = zext nneg i32 %bf.clear to i64
  %cmp23.not = icmp ult i64 %extent.189, %conv
  br i1 %cmp23.not, label %land.lhs.true33, label %if.then64

if.else30:                                        ; preds = %while.body
  %cmp31 = icmp sgt i64 %offset.093, -1
  br i1 %cmp31, label %if.else30.land.lhs.true33_crit_edge, label %if.then49

if.else30.land.lhs.true33_crit_edge:              ; preds = %if.else30
  %count34.phi.trans.insert = getelementptr inbounds i8, ptr %node.092, i64 32
  %bf.load35.pre = load i32, ptr %count34.phi.trans.insert, align 8
  %.pre101 = and i32 %bf.load35.pre, 65535
  %.pre102 = zext nneg i32 %.pre101 to i64
  br label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.else30.land.lhs.true33_crit_edge, %land.lhs.true21
  %conv37.pre-phi = phi i64 [ %.pre102, %if.else30.land.lhs.true33_crit_edge ], [ %conv, %land.lhs.true21 ]
  %bf.load35 = phi i32 [ %bf.load35.pre, %if.else30.land.lhs.true33_crit_edge ], [ %bf.load, %land.lhs.true21 ]
  %add = add i64 %offset.093, %extent.189
  %cmp38.not = icmp ult i64 %add, %conv37.pre-phi
  %sub45 = sub nsw i64 %conv37.pre-phi, %offset.093
  %spec.select83 = select i1 %cmp38.not, i64 %extent.189, i64 %sub45
  br label %lor.lhs.false

if.then49:                                        ; preds = %if.else30
  %sub50 = sub nsw i64 0, %offset.093
  %spec.select56 = tail call i64 @llvm.umin.i64(i64 %extent.189, i64 %sub50)
  %container.phi.trans.insert = getelementptr inbounds i8, ptr %node.092, i64 32
  %bf.load60.pre = load i32, ptr %container.phi.trans.insert, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true33, %if.then49
  %bf.load60 = phi i32 [ %bf.load60.pre, %if.then49 ], [ %bf.load35, %land.lhs.true33 ]
  %del.0.ph = phi i64 [ %spec.select56, %if.then49 ], [ %spec.select83, %land.lhs.true33 ]
  %container = getelementptr inbounds i8, ptr %node.092, i64 32
  %5 = and i32 %bf.load60, 786432
  %cmp62 = icmp eq i32 %5, 262144
  br i1 %cmp62, label %if.then64, label %do.body

if.then64:                                        ; preds = %land.lhs.true21, %lor.lhs.false
  %del.078 = phi i64 [ %del.0.ph, %lor.lhs.false ], [ %conv, %land.lhs.true21 ]
  tail call void @__quicklistDelNode(ptr noundef %quicklist, ptr noundef nonnull %node.092)
  br label %if.end130

do.body:                                          ; preds = %lor.lhs.false
  %6 = and i32 %bf.load60, 196608
  %cmp71 = icmp eq i32 %6, 131072
  br i1 %cmp71, label %if.then73, label %do.end

if.then73:                                        ; preds = %do.body
  %bf.clear.i65 = and i32 %bf.load60, -1114113
  store i32 %bf.clear.i65, ptr %container, align 8
  %sz.i = getelementptr inbounds i8, ptr %node.092, i64 24
  %7 = load i64, ptr %sz.i, align 8
  %call.i66 = tail call noalias ptr @zmalloc(i64 noundef %7) #24
  %entry1.i = getelementptr inbounds i8, ptr %node.092, i64 16
  %8 = load ptr, ptr %entry1.i, align 8
  %compressed.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %sz.i, align 8
  %call4.i = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i, i64 noundef %9, ptr noundef %call.i66, i64 noundef %10) #25
  %cmp.i67 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i67, label %if.then.i, label %if.end.i68

if.then.i:                                        ; preds = %if.then73
  tail call void @zfree(ptr noundef %call.i66) #25
  %bf.load75.pre = load i32, ptr %container, align 8
  br label %__quicklistDecompressNode.exit

if.end.i68:                                       ; preds = %if.then73
  tail call void @zfree(ptr noundef nonnull %8) #25
  store ptr %call.i66, ptr %entry1.i, align 8
  %bf.load6.i = load i32, ptr %container, align 8
  %bf.clear7.i = and i32 %bf.load6.i, -196609
  %bf.set8.i = or disjoint i32 %bf.clear7.i, 65536
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %if.then.i, %if.end.i68
  %bf.load75 = phi i32 [ %bf.load75.pre, %if.then.i ], [ %bf.set8.i, %if.end.i68 ]
  %bf.set = or i32 %bf.load75, 1048576
  store i32 %bf.set, ptr %container, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %__quicklistDecompressNode.exit
  %entry78 = getelementptr inbounds i8, ptr %node.092, i64 16
  %11 = load ptr, ptr %entry78, align 8
  %call79 = tail call ptr @lpDeleteRange(ptr noundef %11, i64 noundef %offset.093, i64 noundef %del.0.ph) #25
  store ptr %call79, ptr %entry78, align 8
  %call83 = tail call i64 @lpBytes(ptr noundef %call79) #25
  %sz = getelementptr inbounds i8, ptr %node.092, i64 24
  store i64 %call83, ptr %sz, align 8
  %bf.load86 = load i32, ptr %container, align 8
  %12 = trunc i64 %del.0.ph to i32
  %conv90 = sub i32 %bf.load86, %12
  %bf.value = and i32 %conv90, 65535
  %bf.clear92 = and i32 %bf.load86, -65536
  %bf.set93 = or disjoint i32 %bf.value, %bf.clear92
  store i32 %bf.set93, ptr %container, align 8
  %13 = load i64, ptr %count.i, align 8
  %sub95 = sub i64 %13, %del.0.ph
  store i64 %sub95, ptr %count.i, align 8
  %bf.load98 = load i32, ptr %container, align 8
  %bf.clear99 = and i32 %bf.load98, 65535
  %cmp100 = icmp eq i32 %bf.clear99, 0
  br i1 %cmp100, label %do.end104.thread, label %do.body107

do.end104.thread:                                 ; preds = %do.end
  tail call void @__quicklistDelNode(ptr noundef nonnull %quicklist, ptr noundef nonnull %node.092)
  br label %if.end130

do.body107:                                       ; preds = %do.end
  %14 = and i32 %bf.load98, 1245184
  %or.cond57 = icmp eq i32 %14, 1114112
  br i1 %or.cond57, label %if.then123, label %if.end130

if.then123:                                       ; preds = %do.body107
  %call124 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %node.092), !range !9
  br label %if.end130

if.end130:                                        ; preds = %do.end104.thread, %do.body107, %if.then123, %if.then64
  %del.077 = phi i64 [ %del.0.ph, %do.body107 ], [ %del.0.ph, %if.then123 ], [ %del.078, %if.then64 ], [ %del.0.ph, %do.end104.thread ]
  %sub131 = sub i64 %extent.189, %del.077
  %tobool18.not = icmp eq i64 %sub131, 0
  br i1 %tobool18.not, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %if.else.i, %if.end130, %quicklistReleaseIterator.exit, %if.end.i, %if.end14, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end14 ], [ 0, %if.end.i ], [ 1, %quicklistReleaseIterator.exit ], [ 1, %if.end130 ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @quicklistGetIteratorAtIdx(ptr noundef %quicklist, i32 noundef %direction, i64 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i64 %idx, -1
  %cond = zext i1 %cmp to i32
  %not.cmp = xor i1 %cmp, true
  %sub1 = sext i1 %not.cmp to i64
  %cond2 = xor i64 %sub1, %idx
  %count = getelementptr inbounds i8, ptr %quicklist, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp3.not = icmp ult i64 %cond2, %0
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub5 = add i64 %0, -1
  %div34 = lshr i64 %sub5, 1
  %cmp6 = icmp ugt i64 %cond2, %div34
  %lnot.ext = zext i1 %not.cmp to i32
  %sub11 = sub i64 %sub5, %cond2
  %seek_forward.0 = select i1 %cmp6, i32 %lnot.ext, i32 %cond
  %seek_index.0 = select i1 %cmp6, i64 %sub11, i64 %cond2
  %tobool13.not = icmp eq i32 %seek_forward.0, 0
  %cond17.in.idx = select i1 %tobool13.not, i64 8, i64 0
  %cond17.in = getelementptr inbounds i8, ptr %quicklist, i64 %cond17.in.idx
  %n.037 = load ptr, ptr %cond17.in, align 8
  %tobool18.not38 = icmp eq ptr %n.037, null
  br i1 %tobool18.not38, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cond38.in.idx = select i1 %tobool13.not, i64 0, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %n.040 = phi ptr [ %n.037, %while.body.lr.ph ], [ %n.0, %if.else ]
  %accum.039 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.else ]
  %count24 = getelementptr inbounds i8, ptr %n.040, i64 32
  %bf.load = load i32, ptr %count24, align 8
  %bf.clear = and i32 %bf.load, 65535
  %conv25 = zext nneg i32 %bf.clear to i64
  %add = add i64 %accum.039, %conv25
  %cmp26 = icmp ugt i64 %add, %seek_index.0
  br i1 %cmp26, label %if.end42, label %if.else

if.else:                                          ; preds = %while.body
  %cond38.in = getelementptr inbounds i8, ptr %n.040, i64 %cond38.in.idx
  %n.0 = load ptr, ptr %cond38.in, align 8
  %tobool18.not = icmp eq ptr %n.0, null
  br i1 %tobool18.not, label %return, label %while.body, !llvm.loop !11

if.end42:                                         ; preds = %while.body
  %cmp43.not = icmp eq i32 %seek_forward.0, %cond
  %sub52 = sub i64 %0, %add
  %spec.select = select i1 %cmp43.not, i64 %accum.039, i64 %sub52
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %direction6.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 %direction, ptr %direction6.i, align 8
  store ptr %quicklist, ptr %call.i, align 8
  %zi.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %zi.i, align 8
  %current = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %n.040, ptr %current, align 8
  %sub56 = sub i64 %cond2, %spec.select
  %sub59 = xor i64 %cond2, -1
  %add60 = add i64 %spec.select, %sub59
  %sub56.sink = select i1 %cmp, i64 %sub56, i64 %add60
  %offset = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %sub56.sink, ptr %offset, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end42, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call.i, %if.end42 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistCompare(ptr nocapture noundef readonly %entry1, ptr noundef %p2, i64 noundef %p2_len) local_unnamed_addr #1 {
entry:
  %node = getelementptr inbounds i8, ptr %entry1, i64 8
  %0 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load = load i32, ptr %container, align 8
  %1 = and i32 %bf.load, 786432
  %cmp = icmp eq i32 %1, 262144
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sz = getelementptr inbounds i8, ptr %entry1, i64 40
  %2 = load i64, ptr %sz, align 8
  %cmp3 = icmp eq i64 %2, %p2_len
  br i1 %cmp3, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %value = getelementptr inbounds i8, ptr %entry1, i64 24
  %3 = load ptr, ptr %value, align 8
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %p2, i64 %p2_len)
  %cmp5 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %cmp5 to i32
  br label %return

if.end:                                           ; preds = %entry
  %zi = getelementptr inbounds i8, ptr %entry1, i64 16
  %5 = load ptr, ptr %zi, align 8
  %conv7 = trunc i64 %p2_len to i32
  %call8 = tail call i32 @lpCompare(ptr noundef %5, ptr noundef %p2, i32 noundef %conv7) #25
  br label %return

return:                                           ; preds = %if.then, %land.rhs, %if.end
  %retval.0 = phi i32 [ %call8, %if.end ], [ 0, %if.then ], [ %4, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @quicklistGetIterator(ptr noundef %quicklist, i32 noundef %direction) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  switch i32 %direction, label %if.end5 [
    i32 0, label %if.end5.sink.split
    i32 1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  br label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %entry, %if.then2
  %tail.sink = phi ptr [ %tail, %if.then2 ], [ %quicklist, %entry ]
  %.sink = phi i64 [ -1, %if.then2 ], [ 0, %entry ]
  %0 = load ptr, ptr %tail.sink, align 8
  %current3 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %current3, align 8
  %offset4 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %.sink, ptr %offset4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %entry
  %direction6 = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %direction, ptr %direction6, align 8
  store ptr %quicklist, ptr %call, align 8
  %zi = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %zi, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistNext(ptr noundef %iter, ptr noundef %entry1) local_unnamed_addr #1 {
entry:
  %sz96 = alloca i32, align 4
  %value = getelementptr inbounds i8, ptr %entry1, i64 24
  %zi = getelementptr inbounds i8, ptr %entry1, i64 16
  %longval = getelementptr inbounds i8, ptr %entry1, i64 32
  %node = getelementptr inbounds i8, ptr %entry1, i64 8
  %offset = getelementptr inbounds i8, ptr %entry1, i64 48
  %sz = getelementptr inbounds i8, ptr %entry1, i64 40
  %tobool.not = icmp eq ptr %iter, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zi, i8 0, i64 16, i1 false)
  store i64 -123456789, ptr %longval, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1, i8 0, i64 16, i1 false)
  store i32 123456789, ptr %offset, align 8
  store i64 0, ptr %sz, align 8
  br i1 %tobool.not, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %current = getelementptr inbounds i8, ptr %iter, i64 8
  %zi10 = getelementptr inbounds i8, ptr %iter, i64 16
  %direction = getelementptr inbounds i8, ptr %iter, i64 32
  %offset70 = getelementptr inbounds i8, ptr %iter, i64 24
  %0 = load ptr, ptr %iter, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %current, align 8
  store ptr %1, ptr %node, align 8
  %tobool6.not72 = icmp eq ptr %1, null
  br i1 %tobool6.not72, label %return, label %if.end8

if.end8:                                          ; preds = %if.end.lr.ph, %if.end149
  %2 = phi ptr [ %33, %if.end149 ], [ %1, %if.end.lr.ph ]
  %container = getelementptr inbounds i8, ptr %2, i64 32
  %bf.load = load i32, ptr %container, align 8
  %3 = and i32 %bf.load, 786432
  %cmp = icmp eq i32 %3, 262144
  %4 = load ptr, ptr %zi10, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.end8
  %5 = and i32 %bf.load, 196608
  %cmp20 = icmp eq i32 %5, 131072
  br i1 %cmp20, label %if.then22, label %do.end28

if.then22:                                        ; preds = %land.lhs.true
  %bf.clear.i = and i32 %bf.load, -1114113
  store i32 %bf.clear.i, ptr %container, align 8
  %sz.i = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %sz.i, align 8
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %6) #24
  %entry1.i = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %entry1.i, align 8
  %compressed.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %sz.i, align 8
  %call4.i = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i, i64 noundef %8, ptr noundef %call.i, i64 noundef %9) #25
  %cmp.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  tail call void @zfree(ptr noundef %call.i) #25
  br label %__quicklistDecompressNode.exit

if.end.i:                                         ; preds = %if.then22
  tail call void @zfree(ptr noundef nonnull %7) #25
  store ptr %call.i, ptr %entry1.i, align 8
  %bf.load6.i = load i32, ptr %container, align 8
  %bf.clear7.i = and i32 %bf.load6.i, -196609
  %bf.set8.i = or disjoint i32 %bf.clear7.i, 65536
  store i32 %bf.set8.i, ptr %container, align 8
  br label %__quicklistDecompressNode.exit

__quicklistDecompressNode.exit:                   ; preds = %if.then.i, %if.end.i
  %10 = load ptr, ptr %current, align 8
  %recompress = getelementptr inbounds i8, ptr %10, i64 32
  %bf.load25 = load i32, ptr %recompress, align 8
  %bf.set = or i32 %bf.load25, 1048576
  store i32 %bf.set, ptr %recompress, align 8
  br label %do.end28

do.end28:                                         ; preds = %land.lhs.true, %__quicklistDecompressNode.exit
  %11 = load ptr, ptr %current, align 8
  %entry35 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %entry35, align 8
  br i1 %cmp, label %if.then33, label %if.else

if.then33:                                        ; preds = %do.end28
  store ptr %12, ptr %zi10, align 8
  br label %if.end72

if.else:                                          ; preds = %do.end28
  %13 = load i64, ptr %offset70, align 8
  %call40 = tail call ptr @lpSeek(ptr noundef %12, i64 noundef %13) #25
  store ptr %call40, ptr %zi10, align 8
  br label %if.end72

if.else43:                                        ; preds = %if.end8
  br i1 %cmp, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else43
  store ptr null, ptr %zi10, align 8
  br label %if.end72

if.else53:                                        ; preds = %if.else43
  %14 = load i32, ptr %direction, align 8
  %switch = icmp eq i32 %14, 0
  %spec.select = select i1 %switch, ptr @lpNext, ptr @lpPrev
  %spec.select65 = select i1 %switch, i64 1, i64 -1
  %entry65 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %entry65, align 8
  %call67 = tail call ptr %spec.select(ptr noundef %15, ptr noundef nonnull %4) #25, !callees !13
  store ptr %call67, ptr %zi10, align 8
  %16 = load i64, ptr %offset70, align 8
  %add = add nsw i64 %16, %spec.select65
  store i64 %add, ptr %offset70, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then51, %if.else53, %if.then33, %if.else
  %17 = phi ptr [ null, %if.then51 ], [ %call67, %if.else53 ], [ %12, %if.then33 ], [ %call40, %if.else ]
  store ptr %17, ptr %zi, align 8
  %18 = load i64, ptr %offset70, align 8
  %conv76 = trunc i64 %18 to i32
  store i32 %conv76, ptr %offset, align 8
  %19 = load ptr, ptr %zi10, align 8
  %tobool79.not = icmp eq ptr %19, null
  br i1 %tobool79.not, label %do.body104, label %if.then80

if.then80:                                        ; preds = %if.end72
  br i1 %cmp, label %if.then88, label %if.end95

if.then88:                                        ; preds = %if.then80
  %20 = load ptr, ptr %node, align 8
  %entry90 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %entry90, align 8
  store ptr %21, ptr %value, align 8
  %sz93 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %sz93, align 8
  br label %return.sink.split

if.end95:                                         ; preds = %if.then80
  store i32 0, ptr %sz96, align 4
  %call99 = call ptr @lpGetValue(ptr noundef %17, ptr noundef nonnull %sz96, ptr noundef nonnull %longval) #25
  store ptr %call99, ptr %value, align 8
  %23 = load i32, ptr %sz96, align 4
  %conv101 = zext i32 %23 to i64
  br label %return.sink.split

do.body104:                                       ; preds = %if.end72
  %24 = load ptr, ptr %current, align 8
  %recompress106 = getelementptr inbounds i8, ptr %24, i64 32
  %bf.load107 = load i32, ptr %recompress106, align 8
  %25 = and i32 %bf.load107, 1048576
  %tobool110.not = icmp eq i32 %25, 0
  br i1 %tobool110.not, label %if.else128, label %do.body112

do.body112:                                       ; preds = %do.body104
  %26 = and i32 %bf.load107, 196608
  %cmp121 = icmp eq i32 %26, 65536
  br i1 %cmp121, label %if.then123, label %do.end132

if.then123:                                       ; preds = %do.body112
  %call125 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %24), !range !9
  br label %do.end132

if.else128:                                       ; preds = %do.body104
  %27 = load ptr, ptr %iter, align 8
  tail call void @__quicklistCompress(ptr noundef %27, ptr noundef nonnull %24)
  br label %do.end132

do.end132:                                        ; preds = %if.else128, %do.body112, %if.then123
  %28 = load i32, ptr %direction, align 8
  switch i32 %28, label %if.end149 [
    i32 0, label %if.then136
    i32 1, label %if.then144
  ]

if.then136:                                       ; preds = %do.end132
  %29 = load ptr, ptr %current, align 8
  %next = getelementptr inbounds i8, ptr %29, i64 8
  br label %if.end149.sink.split

if.then144:                                       ; preds = %do.end132
  %30 = load ptr, ptr %current, align 8
  br label %if.end149.sink.split

if.end149.sink.split:                             ; preds = %if.then136, %if.then144
  %.sink71 = phi ptr [ %30, %if.then144 ], [ %next, %if.then136 ]
  %.sink = phi i64 [ -1, %if.then144 ], [ 0, %if.then136 ]
  %31 = load ptr, ptr %.sink71, align 8
  store ptr %31, ptr %current, align 8
  store i64 %.sink, ptr %offset70, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end149.sink.split, %do.end132
  store ptr null, ptr %zi10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zi, i8 0, i64 16, i1 false)
  store i64 -123456789, ptr %longval, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1, i8 0, i64 16, i1 false)
  store i32 123456789, ptr %offset, align 8
  store i64 0, ptr %sz, align 8
  %32 = load ptr, ptr %iter, align 8
  store ptr %32, ptr %entry1, align 8
  %33 = load ptr, ptr %current, align 8
  store ptr %33, ptr %node, align 8
  %tobool6.not = icmp eq ptr %33, null
  br i1 %tobool6.not, label %return, label %if.end8

return.sink.split:                                ; preds = %if.then88, %if.end95
  %conv101.sink = phi i64 [ %conv101, %if.end95 ], [ %22, %if.then88 ]
  store i64 %conv101.sink, ptr %sz, align 8
  br label %return

return:                                           ; preds = %if.end149, %if.end.lr.ph, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ], [ 0, %if.end.lr.ph ], [ 0, %if.end149 ]
  ret i32 %retval.0
}

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @quicklistSetDirection(ptr nocapture noundef writeonly %iter, i32 noundef %direction) local_unnamed_addr #15 {
entry:
  %direction1 = getelementptr inbounds i8, ptr %iter, i64 32
  store i32 %direction, ptr %direction1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @quicklistDup(ptr nocapture noundef readonly %orig) local_unnamed_addr #1 {
entry:
  %fill = getelementptr inbounds i8, ptr %orig, i64 32
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr exact i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %0 = trunc i64 %bf.load to i32
  %1 = and i32 %0, -65536
  %call.i.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %compress.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  %bf.load.i.i = load i64, ptr %compress.i.i, align 8
  %bf.clear2.i.i = and i64 %bf.load.i.i, -68719476736
  %spec.store.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %bf.cast, i32 -5)
  %2 = and i32 %spec.store.select.i.i.i, 65535
  %bf.clear.i68.i.i = or disjoint i32 %2, %1
  %bf.clear.i6.i.i = zext i32 %bf.clear.i68.i.i to i64
  %bf.set.i7.i.i = or disjoint i64 %bf.clear2.i.i, %bf.clear.i6.i.i
  store i64 %bf.set.i7.i.i, ptr %compress.i.i, align 8
  %current.028 = load ptr, ptr %orig, align 8
  %tobool.not29 = icmp eq ptr %current.028, null
  br i1 %tobool.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %count33 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %tail = getelementptr inbounds i8, ptr %call.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end24
  %current.030 = phi ptr [ %current.028, %for.body.lr.ph ], [ %current.0, %if.end24 ]
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #24
  %entry1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %entry1.i, align 8
  %count.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %bf.load.i = load i32, ptr %count.i, align 8
  %sz.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %sz.i, align 8
  %bf.clear3.i = and i32 %bf.load.i, -6291456
  %bf.set7.i = or disjoint i32 %bf.clear3.i, 589824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store i32 %bf.set7.i, ptr %count.i, align 8
  %encoding = getelementptr inbounds i8, ptr %current.030, i64 32
  %bf.load4 = load i32, ptr %encoding, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 16
  %bf.clear6 = and i32 %bf.lshr5, 3
  switch i32 %bf.clear6, label %if.end24 [
    i32 2, label %if.then
    i32 1, label %if.then17
  ]

if.then:                                          ; preds = %for.body
  %entry7 = getelementptr inbounds i8, ptr %current.030, i64 16
  %3 = load ptr, ptr %entry7, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 8
  %call8 = tail call noalias ptr @zmalloc(i64 noundef %add) #24
  store ptr %call8, ptr %entry1.i, align 8
  %5 = load ptr, ptr %entry7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8, ptr align 1 %5, i64 %add, i1 false)
  br label %if.end24

if.then17:                                        ; preds = %for.body
  %sz18 = getelementptr inbounds i8, ptr %current.030, i64 24
  %6 = load i64, ptr %sz18, align 8
  %call19 = tail call noalias ptr @zmalloc(i64 noundef %6) #24
  store ptr %call19, ptr %entry1.i, align 8
  %entry22 = getelementptr inbounds i8, ptr %current.030, i64 16
  %7 = load ptr, ptr %entry22, align 8
  %8 = load i64, ptr %sz18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call19, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %for.body, %if.then17, %if.then
  %bf.load25 = load i32, ptr %encoding, align 8
  %bf.clear26 = and i32 %bf.load25, 65535
  %bf.load28 = load i32, ptr %count.i, align 8
  %bf.clear29 = and i32 %bf.load28, -65536
  %bf.set = or disjoint i32 %bf.clear29, %bf.clear26
  store i32 %bf.set, ptr %count.i, align 8
  %conv = zext nneg i32 %bf.clear26 to i64
  %9 = load i64, ptr %count33, align 8
  %add34 = add i64 %9, %conv
  store i64 %add34, ptr %count33, align 8
  %sz35 = getelementptr inbounds i8, ptr %current.030, i64 24
  %10 = load i64, ptr %sz35, align 8
  store i64 %10, ptr %sz.i, align 8
  %bf.load38 = load i32, ptr %encoding, align 8
  %bf.clear40 = and i32 %bf.load38, 196608
  %bf.clear45 = and i32 %bf.set, -196609
  %bf.set46 = or disjoint i32 %bf.clear40, %bf.clear45
  store i32 %bf.set46, ptr %count.i, align 8
  %bf.load47 = load i32, ptr %encoding, align 8
  %bf.clear49 = and i32 %bf.load47, 786432
  %bf.clear54 = and i32 %bf.set46, -786433
  %bf.set55 = or disjoint i32 %bf.clear54, %bf.clear49
  store i32 %bf.set55, ptr %count.i, align 8
  %11 = load ptr, ptr %tail, align 8
  tail call void @__quicklistInsertNode(ptr noundef %call.i.i, ptr noundef %11, ptr noundef nonnull %call.i, i32 noundef 1)
  %next = getelementptr inbounds i8, ptr %current.030, i64 8
  %current.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %current.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %if.end24, %entry
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRotate(ptr noundef %quicklist) local_unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  %longval = alloca i64, align 8
  %sz = alloca i32, align 4
  %longstr = alloca [32 x i8], align 16
  %count = getelementptr inbounds i8, ptr %quicklist, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.end39, label %if.end

if.end:                                           ; preds = %entry
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %1 = load ptr, ptr %tail, align 8
  %container = getelementptr inbounds i8, ptr %1, i64 32
  %bf.load = load i32, ptr %container, align 8
  %2 = and i32 %bf.load, 786432
  %cmp1 = icmp eq i32 %2, 262144
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %quicklist, align 8
  store ptr %1, ptr %4, align 8
  %next.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %next.i, align 8
  %5 = load ptr, ptr %quicklist, align 8
  %next4.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %next4.i, align 8
  store ptr null, ptr %1, align 8
  store ptr %1, ptr %quicklist, align 8
  store ptr %3, ptr %tail, align 8
  br label %if.end39

if.end4:                                          ; preds = %if.end
  %entry6 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %entry6, align 8
  %call = tail call ptr @lpSeek(ptr noundef %6, i64 noundef -1) #25
  store ptr %call, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %longstr, i8 0, i64 32, i1 false)
  %call7 = call ptr @lpGetValue(ptr noundef %call, ptr noundef nonnull %sz, ptr noundef nonnull %longval) #25
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %7 = load i64, ptr %longval, align 8
  %call10 = call i32 @ll2string(ptr noundef nonnull %longstr, i64 noundef 32, i64 noundef %7) #25
  store i32 %call10, ptr %sz, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %len = getelementptr inbounds i8, ptr %quicklist, i64 24
  %8 = load i64, ptr %len, align 8
  %cmp12 = icmp eq i64 %8, 1
  %.pre = load i32, ptr %sz, align 4
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else
  %conv15 = zext i32 %.pre to i64
  %call16 = call noalias ptr @zmalloc(i64 noundef %conv15) #24
  %9 = load i32, ptr %sz, align 4
  %conv17 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call16, ptr nonnull align 1 %call7, i64 %conv17, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14, %if.then9
  %10 = phi i32 [ %9, %if.then14 ], [ %call10, %if.then9 ], [ %.pre, %if.else ]
  %value.0 = phi ptr [ %call16, %if.then14 ], [ %longstr, %if.then9 ], [ %call7, %if.else ]
  %conv21 = zext i32 %10 to i64
  %call22 = call i32 @quicklistPushHead(ptr noundef nonnull %quicklist, ptr noundef %value.0, i64 noundef %conv21), !range !9
  %len23 = getelementptr inbounds i8, ptr %quicklist, i64 24
  %11 = load i64, ptr %len23, align 8
  %cmp24 = icmp eq i64 %11, 1
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end20
  %12 = load ptr, ptr %tail, align 8
  %entry28 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %entry28, align 8
  %call29 = call ptr @lpSeek(ptr noundef %13, i64 noundef -1) #25
  store ptr %call29, ptr %p, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end20
  %14 = phi ptr [ %call29, %if.then26 ], [ %call, %if.end20 ]
  %15 = load ptr, ptr %tail, align 8
  %container.i = getelementptr inbounds i8, ptr %15, i64 32
  %bf.load.i = load i32, ptr %container.i, align 8
  %16 = and i32 %bf.load.i, 786432
  %cmp.i = icmp eq i32 %16, 262144
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  call void @__quicklistDelNode(ptr noundef nonnull %quicklist, ptr noundef nonnull %15)
  br label %quicklistDelIndex.exit

if.end.i:                                         ; preds = %if.end30
  %entry2.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %entry2.i, align 8
  %call.i = call ptr @lpDelete(ptr noundef %17, ptr noundef %14, ptr noundef nonnull %p) #25
  store ptr %call.i, ptr %entry2.i, align 8
  %bf.load4.i = load i32, ptr %container.i, align 8
  %dec.i = add i32 %bf.load4.i, 65535
  %bf.value.i = and i32 %dec.i, 65535
  %bf.clear7.i = and i32 %bf.load4.i, -65536
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear7.i
  store i32 %bf.set.i, ptr %container.i, align 8
  %cmp11.not.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp11.not.i, label %if.then13.i, label %do.body.i

if.then13.i:                                      ; preds = %if.end.i
  call void @__quicklistDelNode(ptr noundef nonnull %quicklist, ptr noundef nonnull %15)
  br label %if.end16.i

do.body.i:                                        ; preds = %if.end.i
  %call15.i = call i64 @lpBytes(ptr noundef %call.i) #25
  %sz.i = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %call15.i, ptr %sz.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %do.body.i, %if.then13.i
  %18 = load i64, ptr %count, align 8
  %dec18.i = add i64 %18, -1
  store i64 %dec18.i, ptr %count, align 8
  br label %quicklistDelIndex.exit

quicklistDelIndex.exit:                           ; preds = %if.then.i, %if.end16.i
  %cmp34.not = icmp eq ptr %value.0, %longstr
  %cmp36.not = icmp eq ptr %value.0, %call7
  %or.cond = or i1 %cmp34.not, %cmp36.not
  br i1 %or.cond, label %if.end39, label %if.then38

if.then38:                                        ; preds = %quicklistDelIndex.exit
  call void @zfree(ptr noundef %value.0) #25
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.then38, %quicklistDelIndex.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPopCustom(ptr noundef %quicklist, i32 noundef %where, ptr noundef writeonly %data, ptr noundef writeonly %sz, ptr noundef writeonly %sval, ptr nocapture noundef readonly %saver) local_unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %cmp = icmp ne i32 %where, 0
  %count = getelementptr inbounds i8, ptr %quicklist, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %data, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %sz, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i64 0, ptr %sz, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %sval, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i64 -123456789, ptr %sval, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  br i1 %cmp, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %1 = load ptr, ptr %quicklist, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %return, label %if.end21

if.else:                                          ; preds = %if.end9
  %cmp14 = icmp eq i32 %where, -1
  br i1 %cmp14, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %if.else
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %2 = load ptr, ptr %tail, align 8
  %tobool16.not = icmp eq ptr %2, null
  br i1 %tobool16.not, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true15, %land.lhs.true
  %node.0 = phi ptr [ %1, %land.lhs.true ], [ %2, %land.lhs.true15 ]
  %encoding = getelementptr inbounds i8, ptr %node.0, i64 32
  %bf.load = load i32, ptr %encoding, align 8
  %3 = and i32 %bf.load, 196608
  %cmp22.not = icmp eq i32 %3, 131072
  br i1 %cmp22.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end21
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1539) #25
  tail call void @abort() #26
  unreachable

cond.end:                                         ; preds = %if.end21
  %4 = and i32 %bf.load, 786432
  %cmp28 = icmp eq i32 %4, 262144
  br i1 %cmp28, label %if.then36, label %if.end47

if.then36:                                        ; preds = %cond.end
  br i1 %tobool.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.then36
  %entry39 = getelementptr inbounds i8, ptr %node.0, i64 16
  %5 = load ptr, ptr %entry39, align 8
  %sz40 = getelementptr inbounds i8, ptr %node.0, i64 24
  %6 = load i64, ptr %sz40, align 8
  %call = tail call ptr %saver(ptr noundef %5, i64 noundef %6) #25
  store ptr %call, ptr %data, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then36
  br i1 %tobool4.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end41
  %sz44 = getelementptr inbounds i8, ptr %node.0, i64 24
  %7 = load i64, ptr %sz44, align 8
  store i64 %7, ptr %sz, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %bf.load.i = load i32, ptr %encoding, align 8
  %8 = and i32 %bf.load.i, 786432
  %cmp.i = icmp eq i32 %8, 262144
  tail call void @llvm.assume(i1 %cmp.i)
  tail call void @__quicklistDelNode(ptr noundef nonnull %quicklist, ptr noundef nonnull %node.0)
  br label %return

if.end47:                                         ; preds = %cond.end
  %entry48 = getelementptr inbounds i8, ptr %node.0, i64 16
  %9 = load ptr, ptr %entry48, align 8
  %conv49 = sext i1 %cmp to i64
  %call50 = tail call ptr @lpSeek(ptr noundef %9, i64 noundef %conv49) #25
  store ptr %call50, ptr %p, align 8
  %call51 = call ptr @lpGetValue(ptr noundef %call50, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #25
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.else63, label %if.then53

if.then53:                                        ; preds = %if.end47
  br i1 %tobool.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.then53
  %10 = load i32, ptr %vlen, align 4
  %conv56 = zext i32 %10 to i64
  %call57 = call ptr %saver(ptr noundef nonnull %call51, i64 noundef %conv56) #25
  store ptr %call57, ptr %data, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then53
  br i1 %tobool4.not, label %if.end70, label %if.then60

if.then60:                                        ; preds = %if.end58
  %11 = load i32, ptr %vlen, align 4
  %conv61 = zext i32 %11 to i64
  store i64 %conv61, ptr %sz, align 8
  br label %if.end70

if.else63:                                        ; preds = %if.end47
  br i1 %tobool.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else63
  store ptr null, ptr %data, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.else63
  br i1 %tobool7.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end66
  %12 = load i64, ptr %vlong, align 8
  store i64 %12, ptr %sval, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end66, %if.then68, %if.end58, %if.then60
  %bf.load.i35 = load i32, ptr %encoding, align 8
  %13 = and i32 %bf.load.i35, 786432
  %cmp.i36 = icmp eq i32 %13, 262144
  br i1 %cmp.i36, label %if.then.i55, label %if.end.i37

if.then.i55:                                      ; preds = %if.end70
  call void @__quicklistDelNode(ptr noundef nonnull %quicklist, ptr noundef nonnull %node.0)
  br label %return

if.end.i37:                                       ; preds = %if.end70
  %14 = load ptr, ptr %entry48, align 8
  %call.i39 = call ptr @lpDelete(ptr noundef %14, ptr noundef %call50, ptr noundef nonnull %p) #25
  store ptr %call.i39, ptr %entry48, align 8
  %bf.load4.i40 = load i32, ptr %encoding, align 8
  %dec.i41 = add i32 %bf.load4.i40, 65535
  %bf.value.i42 = and i32 %dec.i41, 65535
  %bf.clear7.i43 = and i32 %bf.load4.i40, -65536
  %bf.set.i44 = or disjoint i32 %bf.value.i42, %bf.clear7.i43
  store i32 %bf.set.i44, ptr %encoding, align 8
  %cmp11.not.i45 = icmp eq i32 %bf.value.i42, 0
  br i1 %cmp11.not.i45, label %if.then13.i54, label %do.body.i46

if.then13.i54:                                    ; preds = %if.end.i37
  call void @__quicklistDelNode(ptr noundef nonnull %quicklist, ptr noundef nonnull %node.0)
  br label %if.end16.i49

do.body.i46:                                      ; preds = %if.end.i37
  %call15.i47 = call i64 @lpBytes(ptr noundef %call.i39) #25
  %sz.i48 = getelementptr inbounds i8, ptr %node.0, i64 24
  store i64 %call15.i47, ptr %sz.i48, align 8
  br label %if.end16.i49

if.end16.i49:                                     ; preds = %do.body.i46, %if.then13.i54
  %15 = load i64, ptr %count, align 8
  %dec18.i51 = add i64 %15, -1
  store i64 %dec18.i51, ptr %count, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end16.i49, %if.then.i55, %if.end45, %if.else, %land.lhs.true15, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true15 ], [ 0, %if.else ], [ 1, %if.end45 ], [ 1, %if.then.i55 ], [ 1, %if.end16.i49 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_quicklistSaver(ptr noundef readonly %data, i64 noundef %sz) #1 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @zmalloc(i64 noundef %sz) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr nonnull align 1 %data, i64 %sz, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPop(ptr noundef %quicklist, i32 noundef %where, ptr noundef writeonly %data, ptr noundef writeonly %sz, ptr noundef writeonly %slong) local_unnamed_addr #1 {
entry:
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %vlong = alloca i64, align 8
  store ptr null, ptr %vstr, align 8
  store i64 0, ptr %vlen, align 8
  store i64 0, ptr %vlong, align 8
  %count = getelementptr inbounds i8, ptr %quicklist, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @quicklistPopCustom(ptr noundef nonnull %quicklist, i32 noundef %where, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong, ptr noundef nonnull @_quicklistSaver), !range !9
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %vstr, align 8
  store ptr %1, ptr %data, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %slong, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %2 = load i64, ptr %vlong, align 8
  store i64 %2, ptr %slong, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %tobool6.not = icmp eq ptr %sz, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %3 = load i64, ptr %vlen, align 8
  store i64 %3, ptr %sz, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then7, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %if.then7 ], [ %call, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistPush(ptr nocapture noundef %quicklist, ptr noundef %value, i64 noundef %sz, i32 noundef %where) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %quicklist, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %encoding = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load = load i32, ptr %encoding, align 8
  %1 = and i32 %bf.load, 196608
  %cmp.not = icmp eq i32 %1, 131072
  br i1 %cmp.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1604) #25
  tail call void @abort() #26
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %tail = getelementptr inbounds i8, ptr %quicklist, i64 8
  %2 = load ptr, ptr %tail, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end
  %encoding7 = getelementptr inbounds i8, ptr %2, i64 32
  %bf.load8 = load i32, ptr %encoding7, align 8
  %3 = and i32 %bf.load8, 196608
  %cmp11.not = icmp eq i32 %3, 131072
  br i1 %cmp11.not, label %cond.false20, label %if.end22

cond.false20:                                     ; preds = %if.then5
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1606) #25
  tail call void @abort() #26
  unreachable

if.end22:                                         ; preds = %if.then5, %if.end
  switch i32 %where, label %if.end31 [
    i32 0, label %if.then25
    i32 -1, label %if.then28
  ]

if.then25:                                        ; preds = %if.end22
  %call = tail call i32 @quicklistPushHead(ptr noundef nonnull %quicklist, ptr noundef %value, i64 noundef %sz), !range !9
  br label %if.end31

if.then28:                                        ; preds = %if.end22
  %call29 = tail call i32 @quicklistPushTail(ptr noundef nonnull %quicklist, ptr noundef %value, i64 noundef %sz), !range !9
  br label %if.end31

if.end31:                                         ; preds = %if.end22, %if.then28, %if.then25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRepr(ptr nocapture noundef readonly %ql, i32 noundef %full) local_unnamed_addr #1 {
entry:
  %count = getelementptr inbounds i8, ptr %ql, i64 16
  %0 = load i64, ptr %count, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %0)
  %len = getelementptr inbounds i8, ptr %ql, i64 24
  %1 = load i64, ptr %len, align 8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %1)
  %fill = getelementptr inbounds i8, ptr %ql, i64 32
  %bf.load = load i64, ptr %fill, align 8
  %bf.shl = shl i64 %bf.load, 48
  %bf.ashr = ashr exact i64 %bf.shl, 48
  %bf.cast = trunc i64 %bf.ashr to i32
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %bf.cast)
  %bf.load3 = load i64, ptr %fill, align 8
  %2 = trunc i64 %bf.load3 to i32
  %3 = lshr i32 %2, 16
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %3)
  %bf.load6 = load i64, ptr %fill, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 32
  %4 = trunc i64 %bf.lshr7 to i32
  %bf.cast9 = and i32 %4, 15
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %bf.cast9)
  %node.026 = load ptr, ptr %ql, align 8
  %cmp.not27 = icmp eq ptr %node.026, null
  br i1 %cmp.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool.not = icmp eq i32 %full, 0
  br i1 %tobool.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %node.029.us = phi ptr [ %node.0.us, %while.body.us ], [ %node.026, %while.body.lr.ph ]
  %i.028.us = phi i32 [ %inc.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %inc.us = add nuw nsw i32 %i.028.us, 1
  %call11.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %i.028.us)
  %container.us = getelementptr inbounds i8, ptr %node.029.us, i64 32
  %bf.load12.us = load i32, ptr %container.us, align 8
  %5 = and i32 %bf.load12.us, 786432
  %cmp15.us = icmp eq i32 %5, 262144
  %cond.us = select i1 %cmp15.us, ptr @.str.14, ptr @.str.15
  %6 = and i32 %bf.load12.us, 196608
  %cmp19.us = icmp eq i32 %6, 65536
  %cond20.us = select i1 %cmp19.us, ptr @.str.16, ptr @.str.17
  %sz.us = getelementptr inbounds i8, ptr %node.029.us, i64 24
  %7 = load i64, ptr %sz.us, align 8
  %bf.clear23.us = and i32 %bf.load12.us, 65535
  %bf.lshr25.us = lshr i32 %bf.load12.us, 20
  %bf.clear26.us = and i32 %bf.lshr25.us, 1
  %bf.lshr28.us = lshr i32 %bf.load12.us, 21
  %bf.clear29.us = and i32 %bf.lshr28.us, 1
  %call30.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %cond.us, ptr noundef nonnull %cond20.us, i64 noundef %7, i32 noundef %bf.clear23.us, i32 noundef %bf.clear26.us, i32 noundef %bf.clear29.us)
  %next.us = getelementptr inbounds i8, ptr %node.029.us, i64 8
  %node.0.us = load ptr, ptr %next.us, align 8
  %cmp.not.us = icmp eq ptr %node.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !15

while.body:                                       ; preds = %while.body.lr.ph, %if.end80
  %node.029 = phi ptr [ %node.0, %if.end80 ], [ %node.026, %while.body.lr.ph ]
  %i.028 = phi i32 [ %inc, %if.end80 ], [ 0, %while.body.lr.ph ]
  %inc = add nuw nsw i32 %i.028, 1
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %i.028)
  %container = getelementptr inbounds i8, ptr %node.029, i64 32
  %bf.load12 = load i32, ptr %container, align 8
  %8 = and i32 %bf.load12, 786432
  %cmp15 = icmp eq i32 %8, 262144
  %cond = select i1 %cmp15, ptr @.str.14, ptr @.str.15
  %9 = and i32 %bf.load12, 196608
  %cmp19 = icmp eq i32 %9, 65536
  %cond20 = select i1 %cmp19, ptr @.str.16, ptr @.str.17
  %sz = getelementptr inbounds i8, ptr %node.029, i64 24
  %10 = load i64, ptr %sz, align 8
  %bf.clear23 = and i32 %bf.load12, 65535
  %bf.lshr25 = lshr i32 %bf.load12, 20
  %bf.clear26 = and i32 %bf.lshr25, 1
  %bf.lshr28 = lshr i32 %bf.load12, 21
  %bf.clear29 = and i32 %bf.lshr28, 1
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %cond, ptr noundef nonnull %cond20, i64 noundef %10, i32 noundef %bf.clear23, i32 noundef %bf.clear26, i32 noundef %bf.clear29)
  %bf.load33 = load i32, ptr %container, align 8
  %11 = and i32 %bf.load33, 196608
  %cmp36 = icmp eq i32 %11, 131072
  br i1 %cmp36, label %if.then37, label %do.end

if.then37:                                        ; preds = %while.body
  %bf.clear.i = and i32 %bf.load33, -1114113
  store i32 %bf.clear.i, ptr %container, align 8
  %12 = load i64, ptr %sz, align 8
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %12) #24
  %entry1.i = getelementptr inbounds i8, ptr %node.029, i64 16
  %13 = load ptr, ptr %entry1.i, align 8
  %compressed.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %sz, align 8
  %call4.i = tail call i64 @lzf_decompress(ptr noundef nonnull %compressed.i, i64 noundef %14, ptr noundef %call.i, i64 noundef %15) #25
  %cmp.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  tail call void @zfree(ptr noundef %call.i) #25
  %bf.load40.pre = load i32, ptr %container, align 8
  br label %do.end

if.end.i:                                         ; preds = %if.then37
  tail call void @zfree(ptr noundef nonnull %13) #25
  store ptr %call.i, ptr %entry1.i, align 8
  %bf.load6.i = load i32, ptr %container, align 8
  %bf.clear7.i = and i32 %bf.load6.i, -196609
  %bf.set8.i = or disjoint i32 %bf.clear7.i, 65536
  store i32 %bf.set8.i, ptr %container, align 8
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then.i, %while.body
  %bf.load40 = phi i32 [ %bf.set8.i, %if.end.i ], [ %bf.load40.pre, %if.then.i ], [ %bf.load33, %while.body ]
  %bf.lshr41 = lshr i32 %bf.load40, 18
  %bf.clear42 = and i32 %bf.lshr41, 3
  switch i32 %bf.clear42, label %if.end57 [
    i32 2, label %if.then44
    i32 1, label %if.then53
  ]

if.then44:                                        ; preds = %do.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %entry46 = getelementptr inbounds i8, ptr %node.029, i64 16
  %16 = load ptr, ptr %entry46, align 8
  tail call void @lpRepr(ptr noundef %16) #25
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end57

if.then53:                                        ; preds = %do.end
  %entry54 = getelementptr inbounds i8, ptr %node.029, i64 16
  %17 = load ptr, ptr %entry54, align 8
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %17)
  br label %if.end57

if.end57:                                         ; preds = %do.end, %if.then53, %if.then44
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %bf.load61 = load i32, ptr %container, align 8
  %18 = and i32 %bf.load61, 1245184
  %or.cond = icmp eq i32 %18, 1114112
  br i1 %or.cond, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end57
  %call75 = tail call i32 @__quicklistCompressNode(ptr noundef nonnull %node.029), !range !9
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end57
  %next = getelementptr inbounds i8, ptr %node.029, i64 8
  %node.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %node.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end80, %while.body.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare void @lpRepr(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkCreate(ptr nocapture noundef %ql_ref, ptr noundef %name, ptr noundef %node) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ql_ref, align 8
  %bookmark_count = getelementptr inbounds i8, ptr %0, i64 32
  %bf.load = load i64, ptr %bookmark_count, align 8
  %1 = and i64 %bf.load, 64424509440
  %cmp = icmp eq i64 %1, 64424509440
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bookmarks.i = getelementptr inbounds i8, ptr %0, i64 40
  %cmp6.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %if.end3, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %bf.lshr.i = lshr i64 %bf.load, 32
  %wide.trip.count.i = and i64 %bf.lshr.i, 15
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end3, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks.i, i64 0, i64 %indvars.iv.i
  %name1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then1, label %for.cond.i

if.then1:                                         ; preds = %for.body.i
  store ptr %node, ptr %arrayidx.i, align 8
  br label %return

if.end3:                                          ; preds = %for.cond.i, %if.end
  %3 = lshr i64 %bf.load, 28
  %add = and i64 %3, 240
  %add9 = add nuw nsw i64 %add, 56
  %call10 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %add9) #27
  store ptr %call10, ptr %ql_ref, align 8
  %bookmarks = getelementptr inbounds i8, ptr %call10, i64 40
  %bookmark_count11 = getelementptr inbounds i8, ptr %call10, i64 32
  %bf.load12 = load i64, ptr %bookmark_count11, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 32
  %bf.cast15 = and i64 %bf.lshr13, 15
  %arrayidx = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %bf.cast15
  store ptr %node, ptr %arrayidx, align 8
  %call17 = tail call noalias ptr @zstrdup(ptr noundef %name) #25
  %bf.load20 = load i64, ptr %bookmark_count11, align 8
  %bf.lshr21 = lshr i64 %bf.load20, 32
  %bf.cast23 = and i64 %bf.lshr21, 15
  %name26 = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %bf.cast23, i32 1
  store ptr %call17, ptr %name26, align 8
  %bf.value = add i64 %bf.load20, 4294967296
  %bf.shl = and i64 %bf.value, 64424509440
  %bf.clear33 = and i64 %bf.load20, -64424509441
  %bf.set = or disjoint i64 %bf.shl, %bf.clear33
  store i64 %bf.set, ptr %bookmark_count11, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_quicklistBookmarkFindByName(ptr noundef readonly %ql, ptr nocapture noundef readonly %name) local_unnamed_addr #18 {
entry:
  %bookmarks = getelementptr inbounds i8, ptr %ql, i64 40
  %bookmark_count = getelementptr inbounds i8, ptr %ql, i64 32
  %bf.load = load i64, ptr %bookmark_count, align 8
  %0 = and i64 %bf.load, 64424509440
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %bf.lshr = lshr i64 %bf.load, 32
  %wide.trip.count = and i64 %bf.lshr, 15
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks, i64 0, i64 %indvars.iv
  %name1 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %name1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @quicklistBookmarkFind(ptr nocapture noundef readonly %ql, ptr nocapture noundef readonly %name) local_unnamed_addr #18 {
entry:
  %bookmarks.i = getelementptr inbounds i8, ptr %ql, i64 40
  %bookmark_count.i = getelementptr inbounds i8, ptr %ql, i64 32
  %bf.load.i = load i64, ptr %bookmark_count.i, align 8
  %0 = and i64 %bf.load.i, 64424509440
  %cmp6.not.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %wide.trip.count.i = and i64 %bf.lshr.i, 15
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks.i, i64 0, i64 %indvars.iv.i
  %name1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkDelete(ptr noundef %ql, ptr nocapture noundef readonly %name) local_unnamed_addr #1 {
entry:
  %bookmarks.i = getelementptr inbounds i8, ptr %ql, i64 40
  %bookmark_count.i = getelementptr inbounds i8, ptr %ql, i64 32
  %bf.load.i = load i64, ptr %bookmark_count.i, align 8
  %0 = and i64 %bf.load.i, 64424509440
  %cmp6.not.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %wide.trip.count.i = and i64 %bf.lshr.i, 15
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %bookmarks.i, i64 0, i64 %indvars.iv.i
  %name1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bookmarks.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  tail call void @zfree(ptr noundef %1) #25
  %bf.load.i5 = load i64, ptr %bookmark_count.i, align 8
  %bf.value.i = add i64 %bf.load.i5, 64424509440
  %bf.shl.i = and i64 %bf.value.i, 64424509440
  %bf.clear2.i = and i64 %bf.load.i5, -64424509441
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear2.i
  store i64 %bf.set.i, ptr %bookmark_count.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %sub6.neg.i = shl i64 %sub.ptr.sub.neg.i, 28
  %sext.i = add i64 %bf.shl.i, %sub6.neg.i
  %2 = ashr exact i64 %sext.i, 28
  %mul.i = and i64 %2, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i, ptr nonnull align 8 %add.ptr.i, i64 %mul.i, i1 false)
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{ptr @lpNext, ptr @lpPrev}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
