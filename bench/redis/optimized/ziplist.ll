; ModuleID = 'bench/redis/original/ziplist.ll'
source_filename = "bench/redis/original/ziplist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zlentry = type { i32, i32, i32, i32, i32, i8, ptr }
%struct.ziplistEntry = type { ptr, i32, i64 }
%struct.rand_pick = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ziplist.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"len < UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"zipEntrySafe(zl, curlen, p, &cur, 0)\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"cur.prevrawlen == 0 || cur.prevrawlen + delta == prevlen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"p >= first.p\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"p >= first.p && p<zl+zlbytes-1\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"zipEntrySafe(zl, zlbytes, p, &tail, 1)\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"set_tail <= zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"zipEntrySafe(zl, newlen, p+reqlen, &tail, 1)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"zlbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"p + prevlensize < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"p >= zl + ZIPLIST_HEADER_SIZE && p < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"prevlen > 0\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 1)\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"{total bytes %u} {num entries %u}\0A{tail offset %u}\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"zipEntrySafe(zl, zlbytes, p, &entry, 1)\00", align 1
@.str.18 = private unnamed_addr constant [131 x i8] c"{\0A\09addr 0x%08lx,\0A\09index %2d,\0A\09offset %5lu,\0A\09hdr+entry len: %5u,\0A\09hdr len%2u,\0A\09prevrawlen: %5u,\0A\09prevrawlensize: %2u,\0A\09payload %5u\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\09[int]%lld\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ret != 0\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"ziplistGet(p, &value, &vlen, &vlval)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ziplistGet(p, &key, &klen, &klval)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"e->lensize != 0\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 0)\00", align 1
@str = private unnamed_addr constant [7 x i8] c"{end}\0A\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ziplistSafeToAdd(ptr noundef readonly %zl, i64 noundef %add) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %zl, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %zl, align 4
  %conv.i = zext i32 %0 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %conv.i, %cond.true ], [ 0, %entry ]
  %add1 = add i64 %cond, %add
  %cmp = icmp ult i64 %add1, 1073741825
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ziplistBlobLen(ptr nocapture noundef readonly %zl) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %zl, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zipStoreEntryEncoding(ptr noundef writeonly %p, i8 noundef zeroext %encoding, i32 noundef %rawlen) local_unnamed_addr #1 {
entry:
  %buf = alloca [5 x i8], align 1
  %cmp.not = icmp ugt i8 %encoding, -65
  br i1 %cmp.not, label %if.else50, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %rawlen, 64
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then4
  %conv7 = trunc i32 %rawlen to i8
  store i8 %conv7, ptr %buf, align 1
  br label %if.end56

if.else:                                          ; preds = %if.then
  %cmp8 = icmp ult i32 %rawlen, 16384
  %tobool13.not = icmp eq ptr %p, null
  br i1 %cmp8, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else
  br i1 %tobool13.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then10
  %shr = lshr i32 %rawlen, 8
  %0 = trunc i32 %shr to i8
  %conv19 = or disjoint i8 %0, 64
  store i8 %conv19, ptr %buf, align 1
  %conv22 = trunc i32 %rawlen to i8
  %buf.1.buf.1.buf.1.buf.1.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv22, ptr %buf.1.buf.1.buf.1.buf.1.arrayidx23.sroa_idx, align 1
  br label %if.end56

if.else24:                                        ; preds = %if.else
  br i1 %tobool13.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.else24
  store i8 -128, ptr %buf, align 1
  %shr33 = lshr i32 %rawlen, 24
  %conv35 = trunc i32 %shr33 to i8
  %buf.1.buf.1.buf.1.buf.1.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv35, ptr %buf.1.buf.1.buf.1.buf.1.arrayidx36.sroa_idx, align 1
  %shr37 = lshr i32 %rawlen, 16
  %conv39 = trunc i32 %shr37 to i8
  %buf.2.buf.2.buf.2.buf.2.arrayidx40.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv39, ptr %buf.2.buf.2.buf.2.buf.2.arrayidx40.sroa_idx, align 1
  %shr41 = lshr i32 %rawlen, 8
  %conv43 = trunc i32 %shr41 to i8
  %buf.3.buf.3.buf.3.buf.3.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv43, ptr %buf.3.buf.3.buf.3.buf.3.arrayidx44.sroa_idx, align 1
  %conv46 = trunc i32 %rawlen to i8
  %buf.4.buf.4.buf.4.buf.4.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 4
  store i8 %conv46, ptr %buf.4.buf.4.buf.4.buf.4.arrayidx47.sroa_idx, align 1
  br label %if.end56

if.else50:                                        ; preds = %entry
  %tobool51.not = icmp eq ptr %p, null
  br i1 %tobool51.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.else50
  store i8 %encoding, ptr %buf, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.end31, %if.end16, %if.end54
  %len.0 = phi i8 [ 1, %if.end ], [ 2, %if.end16 ], [ 5, %if.end31 ], [ 1, %if.end54 ]
  %conv57 = zext nneg i8 %len.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 1 dereferenceable(1) %buf, i64 %conv57, i1 false)
  %conv58 = zext nneg i8 %len.0 to i32
  br label %return

return:                                           ; preds = %if.else50, %if.else24, %if.then10, %if.then4, %if.end56
  %retval.0 = phi i32 [ %conv58, %if.end56 ], [ 1, %if.then4 ], [ 2, %if.then10 ], [ 5, %if.else24 ], [ 1, %if.else50 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @zipStorePrevEntryLengthLarge(ptr noundef writeonly %p, i32 noundef %len) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 -2, ptr %p, align 1
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 1
  store i32 %len, ptr %add.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @zipStorePrevEntryLength(ptr noundef writeonly %p, i32 noundef %len) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %p, null
  %cmp1 = icmp ult i32 %len, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = select i1 %cmp1, i32 1, i32 5
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp1, label %if.then4, label %zipStorePrevEntryLengthLarge.exit

if.then4:                                         ; preds = %if.else
  %conv5 = trunc i32 %len to i8
  store i8 %conv5, ptr %p, align 1
  br label %return

zipStorePrevEntryLengthLarge.exit:                ; preds = %if.else
  store i8 -2, ptr %p, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %p, i64 1
  store i32 %len, ptr %add.ptr.i, align 1
  br label %return

return:                                           ; preds = %zipStorePrevEntryLengthLarge.exit, %if.then4, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %if.then4 ], [ 5, %zipStorePrevEntryLengthLarge.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @zipPrevLenByteDiff(ptr nocapture noundef readonly %p, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp = icmp ult i8 %0, -2
  %. = select i1 %cmp, i32 -1, i32 -5
  %cmp1.i = icmp ult i32 %len, 254
  %conv.i = select i1 %cmp1.i, i32 1, i32 5
  %sub = add nsw i32 %., %conv.i
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipTryEncoding(ptr noundef %entry1, i32 noundef %entrylen, ptr nocapture noundef writeonly %v, ptr nocapture noundef writeonly %encoding) local_unnamed_addr #4 {
entry:
  %value = alloca i64, align 8
  %0 = add i32 %entrylen, -32
  %or.cond = icmp ult i32 %0, -31
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %entrylen to i64
  %call = call i32 @string2ll(ptr noundef %entry1, i64 noundef %conv, ptr noundef nonnull %value) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i64, ptr %value, align 8
  %or.cond1 = icmp ult i64 %1, 13
  br i1 %or.cond1, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %2 = trunc i64 %1 to i8
  %conv9 = add nuw nsw i8 %2, -15
  br label %if.end42

if.else:                                          ; preds = %if.then3
  %3 = add i64 %1, 128
  %or.cond2 = icmp ult i64 %3, 256
  br i1 %or.cond2, label %if.end42, label %if.else16

if.else16:                                        ; preds = %if.else
  %4 = add i64 %1, 32768
  %or.cond3 = icmp ult i64 %4, 65536
  br i1 %or.cond3, label %if.end42, label %if.else23

if.else23:                                        ; preds = %if.else16
  %5 = add i64 %1, 8388608
  %or.cond4 = icmp ult i64 %5, 16777216
  br i1 %or.cond4, label %if.end42, label %if.else30

if.else30:                                        ; preds = %if.else23
  %6 = add i64 %1, 2147483648
  %or.cond5 = icmp ult i64 %6, 4294967296
  %. = select i1 %or.cond5, i8 -48, i8 -32
  br label %if.end42

if.end42:                                         ; preds = %if.else30, %if.else23, %if.else16, %if.else, %if.then8
  %.sink = phi i8 [ %conv9, %if.then8 ], [ -2, %if.else ], [ -64, %if.else16 ], [ -16, %if.else23 ], [ %., %if.else30 ]
  store i8 %.sink, ptr %encoding, align 1
  store i64 %1, ptr %v, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end42
  %retval.0 = phi i32 [ 1, %if.end42 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @zipSaveInteger(ptr nocapture noundef writeonly %p, i64 noundef %value, i8 noundef zeroext %encoding) local_unnamed_addr #4 {
entry:
  switch i8 %encoding, label %if.else25 [
    i8 -2, label %if.then
    i8 -64, label %if.then6
    i8 -16, label %if.then12
    i8 -48, label %if.then18
    i8 -32, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %conv2 = trunc i64 %value to i8
  store i8 %conv2, ptr %p, align 1
  br label %if.end38

if.then6:                                         ; preds = %entry
  %conv7 = trunc i64 %value to i16
  store i16 %conv7, ptr %p, align 1
  br label %if.end38

if.then12:                                        ; preds = %entry
  %i32.1.extract.trunc = trunc i64 %value to i24
  store i24 %i32.1.extract.trunc, ptr %p, align 1
  br label %if.end38

if.then18:                                        ; preds = %entry
  %conv19 = trunc i64 %value to i32
  store i32 %conv19, ptr %p, align 1
  br label %if.end38

if.then24:                                        ; preds = %entry
  store i64 %value, ptr %p, align 1
  br label %if.end38

if.else25:                                        ; preds = %entry
  %0 = add i8 %encoding, 15
  %or.cond = icmp ult i8 %0, 14
  br i1 %or.cond, label %if.end38, label %if.else33

if.else33:                                        ; preds = %if.else25
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 574) #16
  tail call void @abort() #17
  unreachable

if.end38:                                         ; preds = %if.then6, %if.then18, %if.else25, %if.then24, %if.then12, %if.then
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @zipLoadInteger(ptr nocapture noundef readonly %p, i8 noundef zeroext %encoding) local_unnamed_addr #4 {
entry:
  switch i8 %encoding, label %if.else25 [
    i8 -2, label %if.then
    i8 -64, label %if.then6
    i8 -48, label %if.then12
    i8 -16, label %if.then18
    i8 -32, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %conv2 = sext i8 %0 to i64
  br label %if.end40

if.then6:                                         ; preds = %entry
  %i16.0.copyload = load i16, ptr %p, align 1
  %conv7 = sext i16 %i16.0.copyload to i64
  br label %if.end40

if.then12:                                        ; preds = %entry
  %i32.0.copyload = load i32, ptr %p, align 1
  %conv13 = sext i32 %i32.0.copyload to i64
  br label %if.end40

if.then18:                                        ; preds = %entry
  %i32.1.copyload = load i24, ptr %p, align 1
  %conv19 = sext i24 %i32.1.copyload to i64
  br label %if.end40

if.then24:                                        ; preds = %entry
  %i64.0.copyload = load i64, ptr %p, align 1
  br label %if.end40

if.else25:                                        ; preds = %entry
  %1 = add i8 %encoding, 15
  %or.cond = icmp ult i8 %1, 14
  br i1 %or.cond, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.else25
  %2 = and i8 %encoding, 15
  %and = zext nneg i8 %2 to i64
  %sub = add nsw i64 %and, -1
  br label %if.end40

if.else35:                                        ; preds = %if.else25
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605) #16
  tail call void @abort() #17
  unreachable

if.end40:                                         ; preds = %if.then6, %if.then18, %if.then32, %if.then24, %if.then12, %if.then
  %ret.0 = phi i64 [ %conv2, %if.then ], [ %conv7, %if.then6 ], [ %conv13, %if.then12 ], [ %conv19, %if.then18 ], [ %i64.0.copyload, %if.then24 ], [ %sub, %if.then32 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ziplistNew() local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(11) ptr @zmalloc(i64 noundef 11) #18
  store i32 11, ptr %call, align 4
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 10, ptr %add.ptr, align 4
  %add.ptr1 = getelementptr inbounds i8, ptr %call, i64 8
  store i16 0, ptr %add.ptr1, align 2
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 10
  store i8 -1, ptr %arrayidx, align 1
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistResize(ptr noundef %zl, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %len, 4294967295
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 724) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call ptr @zrealloc(ptr noundef %zl, i64 noundef %len) #19
  %conv2 = trunc i64 %len to i32
  store i32 %conv2, ptr %call, align 4
  %0 = getelementptr i8, ptr %call, i64 %len
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  store i8 -1, ptr %arrayidx, align 1
  ret ptr %call
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistCascadeUpdate(ptr noundef %zl, ptr noundef %p) local_unnamed_addr #4 {
entry:
  %cur = alloca %struct.zlentry, align 8
  %0 = load i32, ptr %zl, align 4
  %conv = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 4
  %1 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %zl, i64 %idx.ext
  %2 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %2, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @zipEntry(ptr noundef nonnull %p, ptr noundef nonnull %cur)
  %headersize = getelementptr inbounds %struct.zlentry, ptr %cur, i64 0, i32 4
  %3 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %cur, i64 0, i32 3
  %4 = load i32, ptr %len, align 4
  %add = add i32 %4, %3
  %add.fr = freeze i32 %add
  %conv4 = zext i32 %add.fr to i64
  %cmp1.i = icmp ult i32 %add.fr, 254
  %sub.ptr.rhs.cast = ptrtoint ptr %zl to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %p, i64 %conv4
  %5 = load i8, ptr %add.ptr7, align 1
  %cmp10.not124 = icmp eq i8 %5, -1
  br i1 %cmp10.not124, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %conv.i = select i1 %cmp1.i, i32 1, i32 5
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %cur, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end52
  %p.addr.0130 = phi ptr [ %add.ptr7, %while.body.lr.ph ], [ %add.ptr64, %cond.end52 ]
  %cnt.0129 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %cond.end52 ]
  %extra.0128 = phi i64 [ 0, %while.body.lr.ph ], [ %add65, %cond.end52 ]
  %prevlen.0127 = phi i64 [ %conv4, %while.body.lr.ph ], [ %add57, %cond.end52 ]
  %prevlensize.0.in126 = phi i32 [ %conv.i, %while.body.lr.ph ], [ %conv.i73, %cond.end52 ]
  %sub.ptr.lhs.cast.pn.in125 = phi ptr [ %p, %while.body.lr.ph ], [ %p.addr.0130, %cond.end52 ]
  %call12 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv, ptr noundef nonnull %p.addr.0130, ptr noundef nonnull %cur, i32 noundef 0), !range !5
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 771) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %while.body
  %6 = load i32, ptr %prevrawlen, align 4
  %conv16 = zext i32 %6 to i64
  %cmp17 = icmp eq i64 %prevlen.0127, %conv16
  br i1 %cmp17, label %while.end, label %if.end20

if.end20:                                         ; preds = %cond.end
  %7 = load i32, ptr %cur, align 8
  %cmp22.not = icmp ult i32 %7, %prevlensize.0.in126
  br i1 %cmp22.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end20
  %cmp27 = icmp eq i32 %7, %prevlensize.0.in126
  %conv30 = trunc i64 %prevlen.0127 to i32
  br i1 %cmp27, label %if.else.i, label %zipStorePrevEntryLengthLarge.exit

if.else.i:                                        ; preds = %if.then24
  %cmp1.i68 = icmp ult i32 %conv30, 254
  br i1 %cmp1.i68, label %if.then4.i, label %zipStorePrevEntryLengthLarge.exit.i

if.then4.i:                                       ; preds = %if.else.i
  %conv5.i = trunc i64 %prevlen.0127 to i8
  store i8 %conv5.i, ptr %p.addr.0130, align 1
  br label %while.end

zipStorePrevEntryLengthLarge.exit.i:              ; preds = %if.else.i
  store i8 -2, ptr %p.addr.0130, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.0130, i64 1
  store i32 %conv30, ptr %add.ptr.i.i, align 1
  br label %while.end

zipStorePrevEntryLengthLarge.exit:                ; preds = %if.then24
  store i8 -2, ptr %p.addr.0130, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %p.addr.0130, i64 1
  store i32 %conv30, ptr %add.ptr.i, align 1
  br label %while.end

if.end35:                                         ; preds = %if.end20
  %cmp37 = icmp eq i32 %6, 0
  %add41 = add nuw nsw i64 %conv16, 4
  %cmp42 = icmp eq i64 %add41, %prevlen.0127
  %8 = select i1 %cmp37, i1 true, i1 %cmp42
  br i1 %8, label %cond.end52, label %cond.false51

cond.false51:                                     ; preds = %if.end35
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 789) #16
  tail call void @abort() #17
  unreachable

cond.end52:                                       ; preds = %if.end35
  %9 = load i32, ptr %headersize, align 8
  %10 = load i32, ptr %len, align 4
  %add55 = add i32 %10, %9
  %conv56 = zext i32 %add55 to i64
  %add57 = add nuw nsw i64 %conv56, 4
  %conv58 = trunc i64 %add57 to i32
  %cmp1.i71 = icmp ult i32 %conv58, 254
  %conv.i73 = select i1 %cmp1.i71, i32 1, i32 5
  %add.ptr64 = getelementptr inbounds i8, ptr %p.addr.0130, i64 %conv56
  %add65 = add i64 %extra.0128, 4
  %inc = add i64 %cnt.0129, 1
  %11 = load i8, ptr %add.ptr64, align 1
  %cmp10.not = icmp eq i8 %11, -1
  br i1 %cmp10.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %cond.end52, %cond.end, %zipStorePrevEntryLengthLarge.exit.i, %if.then4.i, %zipStorePrevEntryLengthLarge.exit
  %sub.ptr.lhs.cast.pn.in117 = phi ptr [ %sub.ptr.lhs.cast.pn.in125, %zipStorePrevEntryLengthLarge.exit.i ], [ %sub.ptr.lhs.cast.pn.in125, %if.then4.i ], [ %sub.ptr.lhs.cast.pn.in125, %zipStorePrevEntryLengthLarge.exit ], [ %p.addr.0130, %cond.end52 ], [ %sub.ptr.lhs.cast.pn.in125, %cond.end ]
  %extra.0107 = phi i64 [ %extra.0128, %zipStorePrevEntryLengthLarge.exit.i ], [ %extra.0128, %if.then4.i ], [ %extra.0128, %zipStorePrevEntryLengthLarge.exit ], [ %add65, %cond.end52 ], [ %extra.0128, %cond.end ]
  %cnt.0103 = phi i64 [ %cnt.0129, %zipStorePrevEntryLengthLarge.exit.i ], [ %cnt.0129, %if.then4.i ], [ %cnt.0129, %zipStorePrevEntryLengthLarge.exit ], [ %inc, %cond.end52 ], [ %cnt.0129, %cond.end ]
  %p.addr.099 = phi ptr [ %p.addr.0130, %zipStorePrevEntryLengthLarge.exit.i ], [ %p.addr.0130, %if.then4.i ], [ %p.addr.0130, %zipStorePrevEntryLengthLarge.exit ], [ %add.ptr64, %cond.end52 ], [ %p.addr.0130, %cond.end ]
  %sub.ptr.lhs.cast.pn.le.pn = ptrtoint ptr %sub.ptr.lhs.cast.pn.in117 to i64
  %prevoffset.095 = sub i64 %sub.ptr.lhs.cast.pn.le.pn, %sub.ptr.rhs.cast
  %cmp66 = icmp eq i64 %extra.0107, 0
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %while.end
  %cmp71 = icmp eq ptr %add.ptr1, %sub.ptr.lhs.cast.pn.in117
  br i1 %cmp71, label %if.then73, label %if.else84

if.then73:                                        ; preds = %if.end69
  %cmp74.not = icmp eq i64 %extra.0107, 4
  br i1 %cmp74.not, label %if.end90, label %if.then76

if.then76:                                        ; preds = %if.then73
  %12 = load i32, ptr %add.ptr, align 4
  %13 = trunc i64 %extra.0107 to i32
  %14 = add i32 %13, -4
  %conv81 = add i32 %14, %12
  br label %if.end90.sink.split

if.else84:                                        ; preds = %if.end69
  %15 = load i32, ptr %add.ptr, align 4
  %16 = trunc i64 %extra.0107 to i32
  %conv88 = add i32 %15, %16
  br label %if.end90.sink.split

if.end90.sink.split:                              ; preds = %if.else84, %if.then76
  %conv81.sink = phi i32 [ %conv81, %if.then76 ], [ %conv88, %if.else84 ]
  store i32 %conv81.sink, ptr %add.ptr, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.end90.sink.split, %if.then73
  %add94 = add i64 %extra.0107, %conv
  %cmp.i75 = icmp ult i64 %add94, 4294967295
  br i1 %cmp.i75, label %ziplistResize.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end90
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 724) #16
  tail call void @abort() #17
  unreachable

ziplistResize.exit:                               ; preds = %if.end90
  %sub.ptr.lhs.cast91 = ptrtoint ptr %p.addr.099 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %zl, i64 noundef %add94) #19
  %conv2.i = trunc i64 %add94 to i32
  store i32 %conv2.i, ptr %call.i, align 4
  %17 = getelementptr i8, ptr %call.i, i64 %add94
  %arrayidx.i = getelementptr i8, ptr %17, i64 -1
  store i8 -1, ptr %arrayidx.i, align 1
  %add.ptr96 = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub93
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr96, i64 %extra.0107
  %18 = xor i64 %sub.ptr.sub93, -1
  %sub99 = add i64 %18, %conv
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr97, ptr nonnull align 1 %add.ptr96, i64 %sub99, i1 false)
  %tobool102.not140 = icmp eq i64 %cnt.0103, 0
  br i1 %tobool102.not140, label %return, label %while.body103.lr.ph

while.body103.lr.ph:                              ; preds = %ziplistResize.exit
  %prevrawlen123 = getelementptr inbounds %struct.zlentry, ptr %cur, i64 0, i32 1
  %conv5.i82 = trunc i32 %add.fr to i8
  br i1 %cmp1.i, label %while.body103.us, label %while.body103

while.body103.us:                                 ; preds = %while.body103.lr.ph, %if.end135.us
  %p.addr.1143.us = phi ptr [ %add.ptr122.us, %if.end135.us ], [ %add.ptr97, %while.body103.lr.ph ]
  %cnt.1142.us = phi i64 [ %dec.us, %if.end135.us ], [ %cnt.0103, %while.body103.lr.ph ]
  %prevoffset.1141.us = phi i64 [ %sub138.us, %if.end135.us ], [ %prevoffset.095, %while.body103.lr.ph ]
  %add.ptr104.us = getelementptr inbounds i8, ptr %call.i, i64 %prevoffset.1141.us
  call fastcc void @zipEntry(ptr noundef nonnull %add.ptr104.us, ptr noundef nonnull %cur)
  %19 = load i32, ptr %headersize, align 8
  %20 = load i32, ptr %len, align 4
  %add107.us = add i32 %20, %19
  %conv108.us = zext i32 %add107.us to i64
  %21 = load i32, ptr %cur, align 8
  %conv110.us = zext i32 %21 to i64
  %sub111.us = sub nsw i64 %conv108.us, %conv110.us
  %idx.neg.us = sub nsw i64 0, %sub111.us
  %add.ptr112.us = getelementptr inbounds i8, ptr %p.addr.1143.us, i64 %idx.neg.us
  %add.ptr116.us = getelementptr inbounds i8, ptr %add.ptr104.us, i64 %conv110.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr112.us, ptr nonnull align 1 %add.ptr116.us, i64 %sub111.us, i1 false)
  %idx.neg121.us = sub nuw nsw i64 -4, %conv108.us
  %add.ptr122.us = getelementptr inbounds i8, ptr %p.addr.1143.us, i64 %idx.neg121.us
  %22 = load i32, ptr %prevrawlen123, align 4
  %cmp124.us = icmp eq i32 %22, 0
  br i1 %cmp124.us, label %if.then126.us, label %if.else129.us

if.else129.us:                                    ; preds = %while.body103.us
  %add132.us = add i32 %22, 4
  %cmp1.i84.us = icmp ult i32 %add132.us, 254
  br i1 %cmp1.i84.us, label %if.then4.i89.us, label %zipStorePrevEntryLengthLarge.exit.i86.us

zipStorePrevEntryLengthLarge.exit.i86.us:         ; preds = %if.else129.us
  store i8 -2, ptr %add.ptr122.us, align 1
  %add.ptr.i.i87.us = getelementptr inbounds i8, ptr %add.ptr122.us, i64 1
  store i32 %add132.us, ptr %add.ptr.i.i87.us, align 1
  br label %if.end135.us

if.then4.i89.us:                                  ; preds = %if.else129.us
  %conv5.i90.us = trunc i32 %add132.us to i8
  store i8 %conv5.i90.us, ptr %add.ptr122.us, align 1
  br label %if.end135.us

if.then126.us:                                    ; preds = %while.body103.us
  store i8 %conv5.i82, ptr %add.ptr122.us, align 1
  br label %if.end135.us

if.end135.us:                                     ; preds = %if.then126.us, %if.then4.i89.us, %zipStorePrevEntryLengthLarge.exit.i86.us
  %conv137.us = zext i32 %22 to i64
  %sub138.us = sub i64 %prevoffset.1141.us, %conv137.us
  %dec.us = add i64 %cnt.1142.us, -1
  %tobool102.not.us = icmp eq i64 %dec.us, 0
  br i1 %tobool102.not.us, label %return, label %while.body103.us, !llvm.loop !8

while.body103:                                    ; preds = %while.body103.lr.ph, %if.end135
  %p.addr.1143 = phi ptr [ %add.ptr122, %if.end135 ], [ %add.ptr97, %while.body103.lr.ph ]
  %cnt.1142 = phi i64 [ %dec, %if.end135 ], [ %cnt.0103, %while.body103.lr.ph ]
  %prevoffset.1141 = phi i64 [ %sub138, %if.end135 ], [ %prevoffset.095, %while.body103.lr.ph ]
  %add.ptr104 = getelementptr inbounds i8, ptr %call.i, i64 %prevoffset.1141
  call fastcc void @zipEntry(ptr noundef nonnull %add.ptr104, ptr noundef nonnull %cur)
  %23 = load i32, ptr %headersize, align 8
  %24 = load i32, ptr %len, align 4
  %add107 = add i32 %24, %23
  %conv108 = zext i32 %add107 to i64
  %25 = load i32, ptr %cur, align 8
  %conv110 = zext i32 %25 to i64
  %sub111 = sub nsw i64 %conv108, %conv110
  %idx.neg = sub nsw i64 0, %sub111
  %add.ptr112 = getelementptr inbounds i8, ptr %p.addr.1143, i64 %idx.neg
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr104, i64 %conv110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr112, ptr nonnull align 1 %add.ptr116, i64 %sub111, i1 false)
  %idx.neg121 = sub nuw nsw i64 -4, %conv108
  %add.ptr122 = getelementptr inbounds i8, ptr %p.addr.1143, i64 %idx.neg121
  %26 = load i32, ptr %prevrawlen123, align 4
  %cmp124 = icmp eq i32 %26, 0
  br i1 %cmp124, label %if.then126, label %if.else129

if.then126:                                       ; preds = %while.body103
  store i8 -2, ptr %add.ptr122, align 1
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %add.ptr122, i64 1
  store i32 %add.fr, ptr %add.ptr.i.i79, align 1
  br label %if.end135

if.else129:                                       ; preds = %while.body103
  %add132 = add i32 %26, 4
  %cmp1.i84 = icmp ult i32 %add132, 254
  br i1 %cmp1.i84, label %if.then4.i89, label %zipStorePrevEntryLengthLarge.exit.i86

if.then4.i89:                                     ; preds = %if.else129
  %conv5.i90 = trunc i32 %add132 to i8
  store i8 %conv5.i90, ptr %add.ptr122, align 1
  br label %if.end135

zipStorePrevEntryLengthLarge.exit.i86:            ; preds = %if.else129
  store i8 -2, ptr %add.ptr122, align 1
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %add.ptr122, i64 1
  store i32 %add132, ptr %add.ptr.i.i87, align 1
  br label %if.end135

if.end135:                                        ; preds = %zipStorePrevEntryLengthLarge.exit.i86, %if.then4.i89, %if.then126
  %conv137 = zext i32 %26 to i64
  %sub138 = sub i64 %prevoffset.1141, %conv137
  %dec = add i64 %cnt.1142, -1
  %tobool102.not = icmp eq i64 %dec, 0
  br i1 %tobool102.not, label %return, label %while.body103, !llvm.loop !8

return:                                           ; preds = %if.end135, %if.end135.us, %if.end, %ziplistResize.exit, %while.end, %entry
  %retval.0 = phi ptr [ %zl, %entry ], [ %zl, %while.end ], [ %call.i, %ziplistResize.exit ], [ %zl, %if.end ], [ %call.i, %if.end135.us ], [ %call.i, %if.end135 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zipEntry(ptr noundef %p, ptr nocapture noundef writeonly %e) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp = icmp ult i8 %0, -2
  %. = select i1 %cmp, i32 1, i32 5
  store i32 %., ptr %e, align 8
  br i1 %cmp, label %if.then7, label %if.else10

if.then7:                                         ; preds = %entry
  %1 = load i8, ptr %p, align 1
  %conv9 = zext i8 %1 to i32
  br label %do.body26

if.else10:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %p, i64 1
  %3 = load i32, ptr %2, align 1
  br label %do.body26

do.body26:                                        ; preds = %if.else10, %if.then7
  %.sink = phi i32 [ %conv9, %if.then7 ], [ %3, %if.else10 ]
  %4 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 1
  store i32 %.sink, ptr %4, align 4
  %idx.ext = zext nneg i32 %. to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  %5 = load i8, ptr %add.ptr, align 1
  %encoding = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 5
  %cmp31 = icmp ult i8 %5, -64
  %6 = and i8 %5, -64
  %spec.select = select i1 %cmp31, i8 %6, i8 %5
  store i8 %spec.select, ptr %encoding, align 4
  %cmp42 = icmp ult i8 %spec.select, -64
  %lensize112 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 2
  br i1 %cmp42, label %if.then44, label %if.else117

if.then44:                                        ; preds = %do.body26
  switch i8 %spec.select, label %if.else111 [
    i8 0, label %if.then49
    i8 64, label %if.then61
    i8 -128, label %if.then82
  ]

if.then49:                                        ; preds = %if.then44
  store i32 1, ptr %lensize112, align 8
  %7 = load i8, ptr %add.ptr, align 1
  %8 = and i8 %7, 63
  %and55 = zext nneg i8 %8 to i32
  br label %cond.end.sink.split

if.then61:                                        ; preds = %if.then44
  store i32 2, ptr %lensize112, align 8
  %9 = load i8, ptr %add.ptr, align 1
  %10 = and i8 %9, 63
  %and68 = zext nneg i8 %10 to i32
  %shl69 = shl nuw nsw i32 %and68, 8
  %arrayidx73 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %11 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %11 to i32
  %or75 = or disjoint i32 %shl69, %conv74
  br label %cond.end.sink.split

if.then82:                                        ; preds = %if.then44
  store i32 5, ptr %lensize112, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %12 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %12 to i32
  %shl89 = shl nuw i32 %conv88, 24
  %arrayidx93 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %13 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %13 to i32
  %shl95 = shl nuw nsw i32 %conv94, 16
  %or96 = or disjoint i32 %shl95, %shl89
  %arrayidx100 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %14 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %14 to i32
  %shl102 = shl nuw nsw i32 %conv101, 8
  %or103 = or disjoint i32 %or96, %shl102
  %arrayidx107 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %15 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %15 to i32
  %or109 = or disjoint i32 %or103, %conv108
  br label %cond.end.sink.split

if.else111:                                       ; preds = %if.then44
  store i32 0, ptr %lensize112, align 8
  %len113 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 0, ptr %len113, align 4
  br label %cond.false

if.else117:                                       ; preds = %do.body26
  store i32 1, ptr %lensize112, align 8
  switch i8 %spec.select, label %if.else153 [
    i8 -2, label %cond.end.sink.split
    i8 -64, label %if.then130
    i8 -16, label %if.then137
    i8 -48, label %if.then144
    i8 -32, label %if.then151
  ]

if.then130:                                       ; preds = %if.else117
  br label %cond.end.sink.split

if.then137:                                       ; preds = %if.else117
  br label %cond.end.sink.split

if.then144:                                       ; preds = %if.else117
  br label %cond.end.sink.split

if.then151:                                       ; preds = %if.else117
  br label %cond.end.sink.split

if.else153:                                       ; preds = %if.else117
  %16 = add nsw i8 %spec.select, 1
  %or.cond = icmp ult i8 %16, -14
  %len165 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 0, ptr %len165, align 4
  br i1 %or.cond, label %if.else164, label %cond.end

if.else164:                                       ; preds = %if.else153
  store i32 0, ptr %lensize112, align 8
  br label %cond.false

cond.false:                                       ; preds = %if.else164, %if.else111
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 620) #16
  tail call void @abort() #17
  unreachable

cond.end.sink.split:                              ; preds = %if.else117, %if.then137, %if.then151, %if.then144, %if.then130, %if.then49, %if.then82, %if.then61
  %or75.sink = phi i32 [ %or75, %if.then61 ], [ %or109, %if.then82 ], [ %and55, %if.then49 ], [ 2, %if.then130 ], [ 4, %if.then144 ], [ 8, %if.then151 ], [ 3, %if.then137 ], [ 1, %if.else117 ]
  %.ph.ph = phi i32 [ 2, %if.then61 ], [ 5, %if.then82 ], [ 1, %if.then49 ], [ 1, %if.then130 ], [ 1, %if.then144 ], [ 1, %if.then151 ], [ 1, %if.then137 ], [ 1, %if.else117 ]
  %len76 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 %or75.sink, ptr %len76, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else153
  %.ph = phi i32 [ 1, %if.else153 ], [ %.ph.ph, %cond.end.sink.split ]
  %add = add nuw nsw i32 %.ph, %.
  %headersize = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 4
  store i32 %add, ptr %headersize, align 8
  %p182 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 6
  store ptr %p, ptr %p182, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @zipEntrySafe(ptr noundef readnone %zl, i64 noundef %zlbytes, ptr noundef %p, ptr nocapture noundef writeonly %e, i32 noundef %validate_prevlen) unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 10
  %add.ptr1 = getelementptr inbounds i8, ptr %zl, i64 %zlbytes
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 -1
  %cmp.not = icmp ule ptr %add.ptr, %p
  %add.ptr3 = getelementptr inbounds i8, ptr %p, i64 10
  %cmp4 = icmp ult ptr %add.ptr3, %add.ptr2
  %or.cond = select i1 %cmp.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %do.body5, label %if.end240

do.body5:                                         ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %cmp6 = icmp ult i8 %0, -2
  %. = select i1 %cmp6, i32 1, i32 5
  store i32 %., ptr %e, align 8
  br i1 %cmp6, label %if.then13, label %if.else16

if.then13:                                        ; preds = %do.body5
  %1 = load i8, ptr %p, align 1
  %conv15 = zext i8 %1 to i32
  br label %do.body32

if.else16:                                        ; preds = %do.body5
  %2 = getelementptr i8, ptr %p, i64 1
  %3 = load i32, ptr %2, align 1
  br label %do.body32

do.body32:                                        ; preds = %if.else16, %if.then13
  %4 = phi i32 [ %conv15, %if.then13 ], [ %3, %if.else16 ]
  %5 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 1
  store i32 %4, ptr %5, align 4
  %idx.ext = zext nneg i32 %. to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  %6 = load i8, ptr %add.ptr34, align 1
  %encoding = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 5
  %cmp38 = icmp ult i8 %6, -64
  %7 = and i8 %6, -64
  %spec.select = select i1 %cmp38, i8 %7, i8 %6
  store i8 %spec.select, ptr %encoding, align 4
  %cmp49 = icmp ult i8 %spec.select, -64
  %lensize119 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 2
  br i1 %cmp49, label %if.then51, label %if.else124

if.then51:                                        ; preds = %do.body32
  switch i8 %spec.select, label %if.else118 [
    i8 0, label %if.then56
    i8 64, label %if.then68
    i8 -128, label %if.then89
  ]

if.then56:                                        ; preds = %if.then51
  store i32 1, ptr %lensize119, align 8
  %8 = load i8, ptr %add.ptr34, align 1
  %9 = and i8 %8, 63
  %and62 = zext nneg i8 %9 to i32
  br label %if.end192.sink.split

if.then68:                                        ; preds = %if.then51
  store i32 2, ptr %lensize119, align 8
  %10 = load i8, ptr %add.ptr34, align 1
  %11 = and i8 %10, 63
  %and75 = zext nneg i8 %11 to i32
  %shl76 = shl nuw nsw i32 %and75, 8
  %arrayidx80 = getelementptr inbounds i8, ptr %add.ptr34, i64 1
  %12 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %12 to i32
  %or82 = or disjoint i32 %shl76, %conv81
  br label %if.end192.sink.split

if.then89:                                        ; preds = %if.then51
  store i32 5, ptr %lensize119, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %add.ptr34, i64 1
  %13 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %13 to i32
  %shl96 = shl nuw i32 %conv95, 24
  %arrayidx100 = getelementptr inbounds i8, ptr %add.ptr34, i64 2
  %14 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %14 to i32
  %shl102 = shl nuw nsw i32 %conv101, 16
  %or103 = or disjoint i32 %shl102, %shl96
  %arrayidx107 = getelementptr inbounds i8, ptr %add.ptr34, i64 3
  %15 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %15 to i32
  %shl109 = shl nuw nsw i32 %conv108, 8
  %or110 = or disjoint i32 %or103, %shl109
  %arrayidx114 = getelementptr inbounds i8, ptr %add.ptr34, i64 4
  %16 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %16 to i32
  %or116 = or disjoint i32 %or110, %conv115
  br label %if.end192.sink.split

if.else118:                                       ; preds = %if.then51
  store i32 0, ptr %lensize119, align 8
  %len120 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 0, ptr %len120, align 4
  br label %do.end182

if.else124:                                       ; preds = %do.body32
  store i32 1, ptr %lensize119, align 8
  switch i8 %spec.select, label %if.else160 [
    i8 -2, label %if.end192.sink.split
    i8 -64, label %if.then137
    i8 -16, label %if.then144
    i8 -48, label %if.then151
    i8 -32, label %if.then158
  ]

if.then137:                                       ; preds = %if.else124
  br label %if.end192.sink.split

if.then144:                                       ; preds = %if.else124
  br label %if.end192.sink.split

if.then151:                                       ; preds = %if.else124
  br label %if.end192.sink.split

if.then158:                                       ; preds = %if.else124
  br label %if.end192.sink.split

if.else160:                                       ; preds = %if.else124
  %17 = add nsw i8 %spec.select, 1
  %or.cond186 = icmp ult i8 %17, -14
  %len173 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 0, ptr %len173, align 4
  br i1 %or.cond186, label %if.else172, label %if.end192

if.else172:                                       ; preds = %if.else160
  store i32 0, ptr %lensize119, align 8
  br label %do.end182

do.end182:                                        ; preds = %if.else118, %if.else172
  %headersize = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 4
  store i32 %., ptr %headersize, align 8
  %p185 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 6
  store ptr %p, ptr %p185, align 8
  br label %return

if.end192.sink.split:                             ; preds = %if.else124, %if.then144, %if.then158, %if.then151, %if.then137, %if.then56, %if.then89, %if.then68
  %or82.sink = phi i32 [ %or82, %if.then68 ], [ %or116, %if.then89 ], [ %and62, %if.then56 ], [ 2, %if.then137 ], [ 4, %if.then151 ], [ 8, %if.then158 ], [ 3, %if.then144 ], [ 1, %if.else124 ]
  %.ph202.ph = phi i32 [ 2, %if.then68 ], [ 5, %if.then89 ], [ 1, %if.then56 ], [ 1, %if.then137 ], [ 1, %if.then151 ], [ 1, %if.then158 ], [ 1, %if.then144 ], [ 1, %if.else124 ]
  %len83 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 %or82.sink, ptr %len83, align 4
  %18 = zext i32 %or82.sink to i64
  br label %if.end192

if.end192:                                        ; preds = %if.end192.sink.split, %if.else160
  %.ph = phi i64 [ 0, %if.else160 ], [ %18, %if.end192.sink.split ]
  %.ph202 = phi i32 [ 1, %if.else160 ], [ %.ph202.ph, %if.end192.sink.split ]
  %add204 = add nuw nsw i32 %.ph202, %.
  %headersize205 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 4
  store i32 %add204, ptr %headersize205, align 8
  %p185206 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 6
  store ptr %p, ptr %p185206, align 8
  %idx.ext194 = zext nneg i32 %add204 to i64
  %add.ptr195 = getelementptr inbounds i8, ptr %p, i64 %idx.ext194
  %add.ptr198 = getelementptr inbounds i8, ptr %add.ptr195, i64 %.ph
  %cmp199 = icmp ult ptr %add.ptr198, %add.ptr
  %cmp207 = icmp ugt ptr %add.ptr198, %add.ptr2
  %spec.select187 = select i1 %cmp199, i1 true, i1 %cmp207
  br i1 %spec.select187, label %return, label %if.end216

if.end216:                                        ; preds = %if.end192
  %tobool217.not = icmp eq i32 %validate_prevlen, 0
  br i1 %tobool217.not, label %if.end239, label %land.lhs.true218

land.lhs.true218:                                 ; preds = %if.end216
  %idx.ext220 = zext i32 %4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext220
  %add.ptr221 = getelementptr inbounds i8, ptr %p, i64 %idx.neg
  %cmp222 = icmp ult ptr %add.ptr221, %add.ptr
  %cmp229 = icmp ugt ptr %add.ptr221, %add.ptr2
  %spec.select188 = select i1 %cmp222, i1 true, i1 %cmp229
  br i1 %spec.select188, label %return, label %if.end239

if.end239:                                        ; preds = %land.lhs.true218, %if.end216
  br label %return

if.end240:                                        ; preds = %entry
  %cmp241 = icmp ugt ptr %add.ptr, %p
  %cmp244 = icmp ult ptr %add.ptr2, %p
  %19 = select i1 %cmp241, i1 true, i1 %cmp244
  br i1 %19, label %return, label %do.body255

do.body255:                                       ; preds = %if.end240
  %20 = load i8, ptr %p, align 1
  %cmp258 = icmp ult i8 %20, -2
  %.189 = select i1 %cmp258, i32 1, i32 5
  store i32 %.189, ptr %e, align 8
  %idx.ext267 = zext nneg i32 %.189 to i64
  %add.ptr268 = getelementptr inbounds i8, ptr %p, i64 %idx.ext267
  %cmp269 = icmp ult ptr %add.ptr268, %add.ptr
  %cmp275 = icmp ugt ptr %add.ptr268, %add.ptr2
  %21 = select i1 %cmp269, i1 true, i1 %cmp275
  br i1 %21, label %return, label %do.body286

do.body286:                                       ; preds = %do.body255
  %22 = load i8, ptr %add.ptr268, align 1
  %encoding291 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 5
  %cmp294 = icmp ult i8 %22, -64
  %23 = and i8 %22, -64
  %spec.select190 = select i1 %cmp294, i8 %23, i8 %22
  store i8 %spec.select190, ptr %encoding291, align 4
  switch i8 %spec.select190, label %if.end.i [
    i8 -2, label %if.end315
    i8 -16, label %if.end315
    i8 -32, label %if.end315
    i8 -48, label %if.end315
    i8 -64, label %if.end315
  ]

if.end.i:                                         ; preds = %do.body286
  %24 = add i8 %spec.select190, 15
  %or.cond4.i = icmp ult i8 %24, 13
  br i1 %or.cond4.i, label %if.end315, label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i
  switch i8 %spec.select190, label %zipEncodingLenSize.exit [
    i8 0, label %if.end315
    i8 64, label %if.then33.i
    i8 -128, label %if.then38.i
  ]

if.then33.i:                                      ; preds = %if.end24.i
  br label %if.end315

if.then38.i:                                      ; preds = %if.end24.i
  br label %if.end315

zipEncodingLenSize.exit:                          ; preds = %if.end24.i
  %lensize304 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 2
  store i32 255, ptr %lensize304, align 8
  br label %return

if.end315:                                        ; preds = %if.then33.i, %if.then38.i, %do.body286, %do.body286, %do.body286, %do.body286, %do.body286, %if.end.i, %if.end24.i
  %retval.0.i.ph = phi i32 [ 1, %if.end24.i ], [ 1, %if.end.i ], [ 1, %do.body286 ], [ 1, %do.body286 ], [ 1, %do.body286 ], [ 1, %do.body286 ], [ 1, %do.body286 ], [ 5, %if.then38.i ], [ 2, %if.then33.i ]
  %lensize304197 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 2
  store i32 %retval.0.i.ph, ptr %lensize304197, align 8
  %idx.ext320 = zext nneg i32 %retval.0.i.ph to i64
  %add.ptr321 = getelementptr inbounds i8, ptr %add.ptr268, i64 %idx.ext320
  %cmp322 = icmp ult ptr %add.ptr321, %add.ptr
  %cmp331 = icmp ugt ptr %add.ptr321, %add.ptr2
  %spec.select191 = select i1 %cmp322, i1 true, i1 %cmp331
  br i1 %spec.select191, label %return, label %do.body343

do.body343:                                       ; preds = %if.end315
  %25 = load i8, ptr %p, align 1
  %cmp346 = icmp ult i8 %25, -2
  %.192 = select i1 %cmp346, i32 1, i32 5
  store i32 %.192, ptr %e, align 8
  br i1 %cmp346, label %if.then357, label %if.else361

if.then357:                                       ; preds = %do.body343
  %26 = load i8, ptr %p, align 1
  %conv359 = zext i8 %26 to i32
  br label %do.body379

if.else361:                                       ; preds = %do.body343
  %27 = getelementptr i8, ptr %p, i64 1
  %28 = load i32, ptr %27, align 1
  br label %do.body379

do.body379:                                       ; preds = %if.else361, %if.then357
  %29 = phi i32 [ %conv359, %if.then357 ], [ %28, %if.else361 ]
  %30 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 1
  store i32 %29, ptr %30, align 4
  %cmp382 = icmp ult i8 %spec.select190, -64
  br i1 %cmp382, label %if.then384, label %if.else459

if.then384:                                       ; preds = %do.body379
  switch i8 %spec.select190, label %if.else453 [
    i8 0, label %if.then389
    i8 64, label %if.then403
    i8 -128, label %if.then424
  ]

if.then389:                                       ; preds = %if.then384
  store i32 1, ptr %lensize304197, align 8
  %idx.ext392 = zext nneg i32 %.192 to i64
  %add.ptr393 = getelementptr inbounds i8, ptr %p, i64 %idx.ext392
  %31 = load i8, ptr %add.ptr393, align 1
  %32 = and i8 %31, 63
  %and396 = zext nneg i8 %32 to i32
  %len397 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 %and396, ptr %len397, align 4
  br label %do.end517

if.then403:                                       ; preds = %if.then384
  store i32 2, ptr %lensize304197, align 8
  %idx.ext406 = zext nneg i32 %.192 to i64
  %add.ptr407 = getelementptr inbounds i8, ptr %p, i64 %idx.ext406
  %33 = load i8, ptr %add.ptr407, align 1
  %34 = and i8 %33, 63
  %and410 = zext nneg i8 %34 to i32
  %shl411 = shl nuw nsw i32 %and410, 8
  %arrayidx415 = getelementptr inbounds i8, ptr %add.ptr407, i64 1
  %35 = load i8, ptr %arrayidx415, align 1
  %conv416 = zext i8 %35 to i32
  %or417 = or disjoint i32 %shl411, %conv416
  %len418 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 %or417, ptr %len418, align 4
  br label %do.end517

if.then424:                                       ; preds = %if.then384
  store i32 5, ptr %lensize304197, align 8
  %idx.ext427 = zext nneg i32 %.192 to i64
  %add.ptr428 = getelementptr inbounds i8, ptr %p, i64 %idx.ext427
  %arrayidx429 = getelementptr inbounds i8, ptr %add.ptr428, i64 1
  %36 = load i8, ptr %arrayidx429, align 1
  %conv430 = zext i8 %36 to i32
  %shl431 = shl nuw i32 %conv430, 24
  %arrayidx435 = getelementptr inbounds i8, ptr %add.ptr428, i64 2
  %37 = load i8, ptr %arrayidx435, align 1
  %conv436 = zext i8 %37 to i32
  %shl437 = shl nuw nsw i32 %conv436, 16
  %or438 = or disjoint i32 %shl437, %shl431
  %arrayidx442 = getelementptr inbounds i8, ptr %add.ptr428, i64 3
  %38 = load i8, ptr %arrayidx442, align 1
  %conv443 = zext i8 %38 to i32
  %shl444 = shl nuw nsw i32 %conv443, 8
  %or445 = or disjoint i32 %or438, %shl444
  %arrayidx449 = getelementptr inbounds i8, ptr %add.ptr428, i64 4
  %39 = load i8, ptr %arrayidx449, align 1
  %conv450 = zext i8 %39 to i32
  %or451 = or disjoint i32 %or445, %conv450
  %len452 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 %or451, ptr %len452, align 4
  br label %do.end517

if.else453:                                       ; preds = %if.then384
  store i32 0, ptr %lensize304197, align 8
  %len455 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 0, ptr %len455, align 4
  br label %do.end517

if.else459:                                       ; preds = %do.body379
  store i32 1, ptr %lensize304197, align 8
  switch i8 %spec.select190, label %if.else495 [
    i8 -2, label %if.then465
    i8 -64, label %if.then472
    i8 -16, label %if.then479
    i8 -48, label %if.then486
    i8 -32, label %if.then493
  ]

if.then465:                                       ; preds = %if.else459
  %len466 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 1, ptr %len466, align 4
  br label %do.end517

if.then472:                                       ; preds = %if.else459
  %len473 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 2, ptr %len473, align 4
  br label %do.end517

if.then479:                                       ; preds = %if.else459
  %len480 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 3, ptr %len480, align 4
  br label %do.end517

if.then486:                                       ; preds = %if.else459
  %len487 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 4, ptr %len487, align 4
  br label %do.end517

if.then493:                                       ; preds = %if.else459
  %len494 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 8, ptr %len494, align 4
  br label %do.end517

if.else495:                                       ; preds = %if.else459
  %40 = add nsw i8 %spec.select190, 1
  %or.cond193 = icmp ult i8 %40, -14
  %len508 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  store i32 0, ptr %len508, align 4
  br i1 %or.cond193, label %if.else507, label %do.end517

if.else507:                                       ; preds = %if.else495
  store i32 0, ptr %lensize304197, align 8
  br label %do.end517

do.end517:                                        ; preds = %if.else495, %if.then403, %if.else453, %if.then424, %if.then389, %if.then472, %if.then486, %if.else507, %if.then493, %if.then479, %if.then465
  %41 = phi i32 [ %or417, %if.then403 ], [ 0, %if.else453 ], [ %or451, %if.then424 ], [ %and396, %if.then389 ], [ 2, %if.then472 ], [ 4, %if.then486 ], [ 0, %if.else507 ], [ 8, %if.then493 ], [ 3, %if.then479 ], [ 1, %if.then465 ], [ 0, %if.else495 ]
  %42 = phi i32 [ 2, %if.then403 ], [ 0, %if.else453 ], [ 5, %if.then424 ], [ 1, %if.then389 ], [ 1, %if.then472 ], [ 1, %if.then486 ], [ 0, %if.else507 ], [ 1, %if.then493 ], [ 1, %if.then479 ], [ 1, %if.then465 ], [ 1, %if.else495 ]
  %add520 = add nuw nsw i32 %42, %.192
  %headersize521 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 4
  store i32 %add520, ptr %headersize521, align 8
  %idx.ext523 = zext nneg i32 %add520 to i64
  %add.ptr524 = getelementptr inbounds i8, ptr %p, i64 %idx.ext523
  %idx.ext526 = zext i32 %41 to i64
  %add.ptr527 = getelementptr inbounds i8, ptr %add.ptr524, i64 %idx.ext526
  %cmp528 = icmp ult ptr %add.ptr527, %add.ptr
  %cmp537 = icmp ugt ptr %add.ptr527, %add.ptr2
  %spec.select194 = select i1 %cmp528, i1 true, i1 %cmp537
  br i1 %spec.select194, label %return, label %if.end547

if.end547:                                        ; preds = %do.end517
  %tobool548.not = icmp eq i32 %validate_prevlen, 0
  br i1 %tobool548.not, label %if.end571, label %land.lhs.true549

land.lhs.true549:                                 ; preds = %if.end547
  %idx.ext551 = zext i32 %29 to i64
  %idx.neg552 = sub nsw i64 0, %idx.ext551
  %add.ptr553 = getelementptr inbounds i8, ptr %p, i64 %idx.neg552
  %cmp554 = icmp ult ptr %add.ptr553, %add.ptr
  %cmp561 = icmp ugt ptr %add.ptr553, %add.ptr2
  %spec.select195 = select i1 %cmp554, i1 true, i1 %cmp561
  br i1 %spec.select195, label %return, label %if.end571

if.end571:                                        ; preds = %land.lhs.true549, %if.end547
  %p572 = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 6
  store ptr %p, ptr %p572, align 8
  br label %return

return:                                           ; preds = %do.end182, %zipEncodingLenSize.exit, %land.lhs.true549, %do.end517, %if.end315, %do.body255, %if.end240, %land.lhs.true218, %if.end192, %if.end571, %if.end239
  %retval.0 = phi i32 [ 1, %if.end239 ], [ 1, %if.end571 ], [ 0, %do.end182 ], [ 0, %if.end192 ], [ 0, %land.lhs.true218 ], [ 0, %if.end240 ], [ 0, %do.body255 ], [ 0, %zipEncodingLenSize.exit ], [ 0, %if.end315 ], [ 0, %do.end517 ], [ 0, %land.lhs.true549 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistDelete(ptr noundef %zl, ptr noundef %p, i32 noundef %num) local_unnamed_addr #4 {
entry:
  %e.i = alloca %struct.zlentry, align 8
  %first = alloca %struct.zlentry, align 8
  %tail = alloca %struct.zlentry, align 8
  %0 = load i32, ptr %zl, align 4
  %conv = zext i32 %0 to i64
  call fastcc void @zipEntry(ptr noundef %p, ptr noundef nonnull %first)
  %1 = load i8, ptr %p, align 1
  %cmp55 = icmp ne i8 %1, -1
  %cmp356 = icmp ne i32 %num, 0
  %2 = and i1 %cmp55, %cmp356
  br i1 %2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %headersize.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 4
  %len.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %zipRawEntryLengthSafe.exit
  %p.addr.059 = phi ptr [ %p, %for.body.lr.ph ], [ %add.ptr, %zipRawEntryLengthSafe.exit ]
  %i.057 = phi i32 [ 0, %for.body.lr.ph ], [ %inc5, %zipRawEntryLengthSafe.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i)
  %call.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv, ptr noundef nonnull %p.addr.059, ptr noundef nonnull %e.i, i32 noundef 0), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %zipRawEntryLengthSafe.exit

cond.false.i:                                     ; preds = %for.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 694) #16
  tail call void @abort() #17
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %for.body
  %3 = load i32, ptr %headersize.i, align 8
  %4 = load i32, ptr %len.i, align 4
  %add.i = add i32 %4, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i)
  %idx.ext = zext i32 %add.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.059, i64 %idx.ext
  %inc5 = add nuw i32 %i.057, 1
  %5 = load i8, ptr %add.ptr, align 1
  %cmp = icmp ne i8 %5, -1
  %cmp3 = icmp ult i32 %inc5, %num
  %6 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %6, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %zipRawEntryLengthSafe.exit
  %indvars = trunc i32 %inc5 to i16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %deleted.0.lcssa = phi i16 [ 0, %entry ], [ %indvars, %for.end.loopexit ]
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %add.ptr, %for.end.loopexit ]
  %.lcssa = phi i8 [ %1, %entry ], [ %5, %for.end.loopexit ]
  %cmp.lcssa = phi i1 [ %cmp55, %entry ], [ %cmp, %for.end.loopexit ]
  %p6 = getelementptr inbounds %struct.zlentry, ptr %first, i64 0, i32 6
  %7 = load ptr, ptr %p6, align 8
  %cmp7.not = icmp ult ptr %p.addr.0.lcssa, %7
  br i1 %cmp7.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %for.end
  %sub.ptr.lhs.cast = ptrtoint ptr %p.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  %cmp13.not = icmp eq i32 %conv12, 0
  br i1 %cmp13.not, label %if.end116, label %if.then

if.then:                                          ; preds = %cond.end
  br i1 %cmp.lcssa, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %first, i64 0, i32 1
  %8 = load i32, ptr %prevrawlen, align 4
  %cmp.i.not = icmp eq i8 %.lcssa, -2
  %..i = select i1 %cmp.i.not, i32 -5, i32 -1
  %cmp1.i.i = icmp ult i32 %8, 254
  %conv.i.i = select i1 %cmp1.i.i, i32 1, i32 5
  %sub.i = add nsw i32 %conv.i.i, %..i
  %narrow = sub nsw i32 0, %sub.i
  %idx.neg = sext i32 %narrow to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %p.addr.0.lcssa, i64 %idx.neg
  %cmp24 = icmp uge ptr %add.ptr22, %7
  %add.ptr27 = getelementptr inbounds i8, ptr %zl, i64 %conv
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -1
  %cmp29 = icmp ult ptr %add.ptr22, %add.ptr28
  %9 = select i1 %cmp24, i1 %cmp29, i1 false
  br i1 %9, label %if.else.i, label %cond.false39

cond.false39:                                     ; preds = %if.then19
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 879) #16
  tail call void @abort() #17
  unreachable

if.else.i:                                        ; preds = %if.then19
  br i1 %cmp1.i.i, label %if.then4.i, label %zipStorePrevEntryLengthLarge.exit.i

if.then4.i:                                       ; preds = %if.else.i
  %conv5.i = trunc i32 %8 to i8
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLengthLarge.exit.i:              ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr22, i64 1
  store i32 %8, ptr %add.ptr.i.i, align 1
  br label %zipStorePrevEntryLength.exit

zipStorePrevEntryLength.exit:                     ; preds = %if.then4.i, %zipStorePrevEntryLengthLarge.exit.i
  %.sink = phi i8 [ %conv5.i, %if.then4.i ], [ -2, %zipStorePrevEntryLengthLarge.exit.i ]
  store i8 %.sink, ptr %add.ptr22, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %zl, i64 4
  %10 = load i32, ptr %add.ptr43, align 4
  %call44 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv, ptr noundef nonnull %add.ptr22, ptr noundef nonnull %tail, i32 noundef 1), !range !5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %cond.false53, label %cond.end54

cond.false53:                                     ; preds = %zipStorePrevEntryLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 888) #16
  tail call void @abort() #17
  unreachable

cond.end54:                                       ; preds = %zipStorePrevEntryLength.exit
  %sub = sub i32 %10, %conv12
  %headersize = getelementptr inbounds %struct.zlentry, ptr %tail, i64 0, i32 4
  %11 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %tail, i64 0, i32 3
  %12 = load i32, ptr %len, align 4
  %add = add i32 %12, %11
  %idxprom = zext i32 %add to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idxprom
  %13 = load i8, ptr %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %13, -1
  %add60 = select i1 %cmp57.not, i32 0, i32 %sub.i
  %spec.select = add i32 %sub, %add60
  %sub.ptr.lhs.cast61 = ptrtoint ptr %add.ptr22 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %zl to i64
  %sub.ptr.sub63.neg = add i64 %sub.ptr.rhs.cast62, -1
  %sub64 = add i64 %sub.ptr.sub63.neg, %conv
  %sub65 = sub i64 %sub64, %sub.ptr.lhs.cast61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %add.ptr22, i64 %sub65, i1 false)
  br label %if.end75

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast69 = ptrtoint ptr %zl to i64
  %prevrawlen71 = getelementptr inbounds %struct.zlentry, ptr %first, i64 0, i32 1
  %14 = load i32, ptr %prevrawlen71, align 4
  %conv72 = zext i32 %14 to i64
  %15 = add i64 %sub.ptr.rhs.cast69, %conv72
  %sub73 = sub i64 %sub.ptr.rhs.cast, %15
  %conv74 = trunc i64 %sub73 to i32
  br label %if.end75

if.end75:                                         ; preds = %if.else, %cond.end54
  %nextdiff.0 = phi i32 [ %sub.i, %cond.end54 ], [ 0, %if.else ]
  %set_tail.1 = phi i32 [ %spec.select, %cond.end54 ], [ %conv74, %if.else ]
  %sub80 = sub i32 %conv12, %nextdiff.0
  %conv81 = zext i32 %sub80 to i64
  %sub82 = sub nsw i64 %conv, %conv81
  %cmp.i48 = icmp ult i64 %sub82, 4294967295
  br i1 %cmp.i48, label %ziplistResize.exit, label %cond.false.i49

cond.false.i49:                                   ; preds = %if.end75
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 724) #16
  tail call void @abort() #17
  unreachable

ziplistResize.exit:                               ; preds = %if.end75
  %sub.ptr.rhs.cast78 = ptrtoint ptr %zl to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast78
  %call.i50 = tail call ptr @zrealloc(ptr noundef nonnull %zl, i64 noundef %sub82) #19
  %conv2.i = trunc i64 %sub82 to i32
  store i32 %conv2.i, ptr %call.i50, align 4
  %16 = getelementptr i8, ptr %call.i50, i64 %sub82
  %arrayidx.i = getelementptr i8, ptr %16, i64 -1
  store i8 -1, ptr %arrayidx.i, align 1
  %add.ptr84 = getelementptr inbounds i8, ptr %call.i50, i64 %sub.ptr.sub79
  %add.ptr85 = getelementptr inbounds i8, ptr %call.i50, i64 8
  %17 = load i16, ptr %add.ptr85, align 2
  %cmp87.not = icmp eq i16 %17, -1
  br i1 %cmp87.not, label %if.end96, label %if.then89

if.then89:                                        ; preds = %ziplistResize.exit
  %conv94 = sub i16 %17, %deleted.0.lcssa
  store i16 %conv94, ptr %add.ptr85, align 2
  br label %if.end96

if.end96:                                         ; preds = %if.then89, %ziplistResize.exit
  %conv97 = zext i32 %set_tail.1 to i64
  %sub98 = add nsw i64 %sub82, -1
  %cmp99.not = icmp ult i64 %sub98, %conv97
  br i1 %cmp99.not, label %cond.false108, label %cond.end109

cond.false108:                                    ; preds = %if.end96
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 914) #16
  tail call void @abort() #17
  unreachable

cond.end109:                                      ; preds = %if.end96
  %add.ptr110 = getelementptr inbounds i8, ptr %call.i50, i64 4
  store i32 %set_tail.1, ptr %add.ptr110, align 4
  %cmp111.not = icmp eq i32 %nextdiff.0, 0
  br i1 %cmp111.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %cond.end109
  %call114 = tail call ptr @__ziplistCascadeUpdate(ptr noundef nonnull %call.i50, ptr noundef nonnull %add.ptr84)
  br label %if.end116

if.end116:                                        ; preds = %cond.end109, %if.then113, %cond.end
  %zl.addr.0 = phi ptr [ %call114, %if.then113 ], [ %call.i50, %cond.end109 ], [ %zl, %cond.end ]
  ret ptr %zl.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistInsert(ptr noundef %zl, ptr noundef %p, ptr noundef %s, i32 noundef %slen) local_unnamed_addr #4 {
entry:
  %buf.i = alloca [5 x i8], align 1
  %value.i = alloca i64, align 8
  %e.i = alloca %struct.zlentry, align 8
  %tail = alloca %struct.zlentry, align 8
  %0 = load i32, ptr %zl, align 4
  %conv = zext i32 %0 to i64
  %1 = load i8, ptr %p, align 1
  switch i8 %1, label %if.then11 [
    i8 -1, label %if.else29
    i8 -2, label %if.else14
  ]

if.then11:                                        ; preds = %entry
  %conv13 = zext i8 %1 to i32
  br label %if.end37

if.else14:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %p, i64 1
  %3 = load i32, ptr %2, align 1
  br label %if.end37

if.else29:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 4
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %zl, i64 %idx.ext
  %5 = load i8, ptr %add.ptr30, align 1
  %cmp33.not = icmp eq i8 %5, -1
  br i1 %cmp33.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i)
  %call.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv, ptr noundef nonnull %add.ptr30, ptr noundef nonnull %e.i, i32 noundef 0), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %zipRawEntryLengthSafe.exit

cond.false.i:                                     ; preds = %if.then35
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 694) #16
  tail call void @abort() #17
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %if.then35
  %headersize.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 4
  %6 = load i32, ptr %headersize.i, align 8
  %len.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 3
  %7 = load i32, ptr %len.i, align 4
  %add.i = add i32 %7, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i)
  br label %if.end37

if.end37:                                         ; preds = %if.else29, %zipRawEntryLengthSafe.exit, %if.else14, %if.then11
  %prevlen.0 = phi i32 [ %conv13, %if.then11 ], [ %3, %if.else14 ], [ %add.i, %zipRawEntryLengthSafe.exit ], [ 0, %if.else29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %8 = add i32 %slen, -32
  %or.cond.i = icmp ult i32 %8, -31
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %if.end37
  %conv.i = zext nneg i32 %slen to i64
  %call.i76 = call i32 @string2ll(ptr noundef %s, i64 noundef %conv.i, ptr noundef nonnull %value.i) #16
  %tobool.not.i77 = icmp eq i32 %call.i76, 0
  br i1 %tobool.not.i77, label %if.then.i.thread, label %if.then3.i

if.then.i.thread:                                 ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp1.i173 = icmp ult i32 %prevlen.0, 254
  %conv.i81174 = select i1 %cmp1.i173, i32 1, i32 5
  %narrow = add nuw nsw i32 %conv.i81174, %slen
  %add176 = zext nneg i32 %narrow to i64
  br label %zipStoreEntryEncoding.exit

if.then3.i:                                       ; preds = %if.end.i
  %9 = load i64, ptr %value.i, align 8
  %or.cond1.i = icmp ult i64 %9, 13
  br i1 %or.cond1.i, label %if.then39, label %if.else.i

if.else.i:                                        ; preds = %if.then3.i
  %10 = add i64 %9, 128
  %or.cond2.i = icmp ult i64 %10, 256
  br i1 %or.cond2.i, label %if.then39.thread, label %if.else16.i

if.then39.thread:                                 ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.else50.i

if.else16.i:                                      ; preds = %if.else.i
  %11 = add i64 %9, 32768
  %or.cond3.i = icmp ult i64 %11, 65536
  br i1 %or.cond3.i, label %if.then39.thread136, label %if.else23.i

if.then39.thread136:                              ; preds = %if.else16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.else50.i

if.else23.i:                                      ; preds = %if.else16.i
  %12 = add i64 %9, 8388608
  %or.cond4.i = icmp ult i64 %12, 16777216
  br i1 %or.cond4.i, label %if.then39.thread139, label %if.else30.i

if.then39.thread139:                              ; preds = %if.else23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.else50.i

if.else30.i:                                      ; preds = %if.else23.i
  %13 = add i64 %9, 2147483648
  %or.cond5.i = icmp ult i64 %13, 4294967296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %. = select i1 %or.cond5.i, i8 -48, i8 -32
  %.197 = select i1 %or.cond5.i, i64 4, i64 8
  br label %if.else50.i

if.then39:                                        ; preds = %if.then3.i
  %14 = trunc i64 %9 to i8
  %conv9.i = add nuw nsw i8 %14, -15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.else50.i

if.then.i:                                        ; preds = %if.end37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %reqlen.0 = zext i32 %slen to i64
  %cmp1.i = icmp ult i32 %prevlen.0, 254
  %conv.i81 = select i1 %cmp1.i, i32 1, i32 5
  %conv46 = zext nneg i32 %conv.i81 to i64
  %add = add nuw nsw i64 %conv46, %reqlen.0
  %cmp2.i = icmp ult i32 %slen, 64
  br i1 %cmp2.i, label %zipStoreEntryEncoding.exit, label %if.else.i83

if.else.i83:                                      ; preds = %if.then.i
  %cmp8.i = icmp ult i32 %slen, 16384
  %spec.select196 = select i1 %cmp8.i, i64 2, i64 5
  br label %zipStoreEntryEncoding.exit

if.else50.i:                                      ; preds = %if.else30.i, %if.then39, %if.then39.thread, %if.then39.thread136, %if.then39.thread139
  %encoding.0131.ph = phi i8 [ -16, %if.then39.thread139 ], [ -64, %if.then39.thread136 ], [ -2, %if.then39.thread ], [ %conv9.i, %if.then39 ], [ %., %if.else30.i ]
  %reqlen.0.in.ph = phi i64 [ 3, %if.then39.thread139 ], [ 2, %if.then39.thread136 ], [ 1, %if.then39.thread ], [ 0, %if.then39 ], [ %.197, %if.else30.i ]
  %cmp1.i152 = icmp ult i32 %prevlen.0, 254
  %conv.i81153 = select i1 %cmp1.i152, i32 1, i32 5
  %conv46154 = zext nneg i32 %conv.i81153 to i64
  %add155 = add nuw nsw i64 %reqlen.0.in.ph, %conv46154
  br label %zipStoreEntryEncoding.exit

zipStoreEntryEncoding.exit:                       ; preds = %if.else.i83, %if.then.i, %if.then.i.thread, %if.else50.i
  %cmp.not.i167 = phi i1 [ true, %if.else50.i ], [ false, %if.then.i.thread ], [ false, %if.then.i ], [ false, %if.else.i83 ]
  %add165 = phi i64 [ %add155, %if.else50.i ], [ %add176, %if.then.i.thread ], [ %add, %if.then.i ], [ %add, %if.else.i83 ]
  %conv.i81163 = phi i32 [ %conv.i81153, %if.else50.i ], [ %conv.i81174, %if.then.i.thread ], [ %conv.i81, %if.then.i ], [ %conv.i81, %if.else.i83 ]
  %cmp1.i161 = phi i1 [ %cmp1.i152, %if.else50.i ], [ %cmp1.i173, %if.then.i.thread ], [ %cmp1.i, %if.then.i ], [ %cmp1.i, %if.else.i83 ]
  %encoding.0131159 = phi i8 [ %encoding.0131.ph, %if.else50.i ], [ 0, %if.then.i.thread ], [ 0, %if.then.i ], [ 0, %if.else.i83 ]
  %value.0133157 = phi i64 [ %9, %if.else50.i ], [ 123456789, %if.then.i.thread ], [ 123456789, %if.then.i ], [ 123456789, %if.else.i83 ]
  %retval.0.i84 = phi i64 [ 1, %if.else50.i ], [ 1, %if.then.i.thread ], [ 1, %if.then.i ], [ %spec.select196, %if.else.i83 ]
  %add49 = add nuw nsw i64 %retval.0.i84, %add165
  %15 = load i8, ptr %p, align 1
  %cmp52.not = icmp eq i8 %15, -1
  br i1 %cmp52.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %zipStoreEntryEncoding.exit
  %conv54 = trunc i64 %add49 to i32
  %cmp.i.not = icmp eq i8 %15, -2
  %..i85 = select i1 %cmp.i.not, i32 -5, i32 -1
  %cmp1.i.i = icmp ult i32 %conv54, 254
  %conv.i.i = select i1 %cmp1.i.i, i32 1, i32 5
  %sub.i = add nsw i32 %conv.i.i, %..i85
  br label %cond.end

cond.end:                                         ; preds = %zipStoreEntryEncoding.exit, %cond.true
  %cond = phi i32 [ %sub.i, %cond.true ], [ 0, %zipStoreEntryEncoding.exit ]
  %cmp56 = icmp ne i32 %cond, -4
  %cmp58 = icmp ugt i64 %add49, 3
  %or.cond.not = select i1 %cmp56, i1 true, i1 %cmp58
  %spec.select = select i1 %or.cond.not, i32 %cond, i32 0
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %zl to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add62 = add nuw nsw i64 %add49, %conv
  %conv63 = sext i32 %spec.select to i64
  %add64 = add nsw i64 %add62, %conv63
  %cmp.i86 = icmp ult i64 %add64, 4294967295
  br i1 %cmp.i86, label %ziplistResize.exit, label %cond.false.i87

cond.false.i87:                                   ; preds = %cond.end
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 724) #16
  call void @abort() #17
  unreachable

ziplistResize.exit:                               ; preds = %cond.end
  %call.i88 = call ptr @zrealloc(ptr noundef nonnull %zl, i64 noundef %add64) #19
  %conv2.i = trunc i64 %add64 to i32
  store i32 %conv2.i, ptr %call.i88, align 4
  %16 = getelementptr i8, ptr %call.i88, i64 %add64
  %arrayidx.i = getelementptr i8, ptr %16, i64 -1
  store i8 -1, ptr %arrayidx.i, align 1
  %add.ptr66 = getelementptr inbounds i8, ptr %call.i88, i64 %sub.ptr.sub
  %17 = load i8, ptr %add.ptr66, align 1
  %cmp69.not = icmp eq i8 %17, -1
  br i1 %cmp69.not, label %if.else115, label %if.then71

if.then71:                                        ; preds = %ziplistResize.exit
  %add.ptr72 = getelementptr i8, ptr %add.ptr66, i64 %add49
  %idx.neg = sub nsw i64 0, %conv63
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr66, i64 %idx.neg
  %18 = xor i64 %sub.ptr.sub, -1
  %sub75 = add i64 %conv, %18
  %add77 = add i64 %sub75, %conv63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr72, ptr nonnull align 1 %add.ptr74, i64 %add77, i1 false)
  %conv85 = trunc i64 %add49 to i32
  br i1 %or.cond.not, label %if.else83, label %if.then79

if.then79:                                        ; preds = %if.then71
  store i8 -2, ptr %add.ptr72, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr72, i64 1
  store i32 %conv85, ptr %add.ptr.i, align 1
  br label %if.end87

if.else83:                                        ; preds = %if.then71
  %cmp1.i91 = icmp ult i32 %conv85, 254
  br i1 %cmp1.i91, label %if.then4.i94, label %zipStorePrevEntryLengthLarge.exit.i

if.then4.i94:                                     ; preds = %if.else83
  %conv5.i = trunc i64 %add49 to i8
  store i8 %conv5.i, ptr %add.ptr72, align 1
  br label %if.end87

zipStorePrevEntryLengthLarge.exit.i:              ; preds = %if.else83
  store i8 -2, ptr %add.ptr72, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr72, i64 1
  store i32 %conv85, ptr %add.ptr.i.i, align 1
  br label %if.end87

if.end87:                                         ; preds = %zipStorePrevEntryLengthLarge.exit.i, %if.then4.i94, %if.then79
  %add.ptr88 = getelementptr inbounds i8, ptr %call.i88, i64 4
  %19 = load i32, ptr %add.ptr88, align 4
  %conv91 = add i32 %19, %conv85
  store i32 %conv91, ptr %add.ptr88, align 4
  %call94 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %call.i88, i64 noundef %add64, ptr noundef nonnull %add.ptr72, ptr noundef nonnull %tail, i32 noundef 1), !range !5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %cond.false100, label %cond.end101

cond.false100:                                    ; preds = %if.end87
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 995) #16
  call void @abort() #17
  unreachable

cond.end101:                                      ; preds = %if.end87
  %headersize = getelementptr inbounds %struct.zlentry, ptr %tail, i64 0, i32 4
  %20 = load i32, ptr %headersize, align 8
  %conv102 = zext i32 %20 to i64
  %len = getelementptr inbounds %struct.zlentry, ptr %tail, i64 0, i32 3
  %21 = load i32, ptr %len, align 4
  %conv104 = zext i32 %21 to i64
  %22 = getelementptr i8, ptr %add.ptr72, i64 %conv102
  %arrayidx106 = getelementptr i8, ptr %22, i64 %conv104
  %23 = load i8, ptr %arrayidx106, align 1
  %cmp108.not = icmp eq i8 %23, -1
  br i1 %cmp108.not, label %if.end121, label %if.then110

if.then110:                                       ; preds = %cond.end101
  %24 = load i32, ptr %add.ptr88, align 4
  %add112 = add i32 %24, %spec.select
  store i32 %add112, ptr %add.ptr88, align 4
  br label %if.end121

if.else115:                                       ; preds = %ziplistResize.exit
  %conv119 = trunc i64 %sub.ptr.sub to i32
  %add.ptr120 = getelementptr inbounds i8, ptr %call.i88, i64 4
  store i32 %conv119, ptr %add.ptr120, align 4
  br label %if.end121

if.end121:                                        ; preds = %cond.end101, %if.then110, %if.else115
  %cmp122.not = icmp eq i32 %spec.select, 0
  br i1 %cmp122.not, label %if.else.i97, label %if.end131

if.end131:                                        ; preds = %if.end121
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr66, i64 %add49
  %call129 = call ptr @__ziplistCascadeUpdate(ptr noundef nonnull %call.i88, ptr noundef nonnull %add.ptr128)
  %add.ptr130 = getelementptr inbounds i8, ptr %call129, i64 %sub.ptr.sub
  %cmp.i95 = icmp eq ptr %call129, null
  br i1 %cmp.i95, label %zipStorePrevEntryLength.exit105, label %if.else.i97

if.else.i97:                                      ; preds = %if.end121, %if.end131
  %zl.addr.0189 = phi ptr [ %call129, %if.end131 ], [ %call.i88, %if.end121 ]
  %p.addr.0187 = phi ptr [ %add.ptr130, %if.end131 ], [ %add.ptr66, %if.end121 ]
  br i1 %cmp1.i161, label %if.then4.i101, label %zipStorePrevEntryLengthLarge.exit.i98

if.then4.i101:                                    ; preds = %if.else.i97
  %conv5.i102 = trunc i32 %prevlen.0 to i8
  store i8 %conv5.i102, ptr %p.addr.0187, align 1
  br label %zipStorePrevEntryLength.exit105

zipStorePrevEntryLengthLarge.exit.i98:            ; preds = %if.else.i97
  store i8 -2, ptr %p.addr.0187, align 1
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %p.addr.0187, i64 1
  store i32 %prevlen.0, ptr %add.ptr.i.i99, align 1
  br label %zipStorePrevEntryLength.exit105

zipStorePrevEntryLength.exit105:                  ; preds = %if.end131, %if.then4.i101, %zipStorePrevEntryLengthLarge.exit.i98
  %zl.addr.0188 = phi ptr [ %zl.addr.0189, %if.then4.i101 ], [ %zl.addr.0189, %zipStorePrevEntryLengthLarge.exit.i98 ], [ null, %if.end131 ]
  %p.addr.0186 = phi ptr [ %p.addr.0187, %if.then4.i101 ], [ %p.addr.0187, %zipStorePrevEntryLengthLarge.exit.i98 ], [ null, %if.end131 ]
  %retval.0.i100 = phi i32 [ 1, %if.then4.i101 ], [ 5, %zipStorePrevEntryLengthLarge.exit.i98 ], [ %conv.i81163, %if.end131 ]
  %idx.ext133 = zext nneg i32 %retval.0.i100 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %p.addr.0186, i64 %idx.ext133
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i)
  br i1 %cmp.not.i167, label %if.else143, label %if.then.i107

if.then.i107:                                     ; preds = %zipStorePrevEntryLength.exit105
  %cmp2.i108 = icmp ult i32 %slen, 64
  br i1 %cmp2.i108, label %if.then4.i114, label %if.else.i109

if.then4.i114:                                    ; preds = %if.then.i107
  %conv7.i = trunc i32 %slen to i8
  store i8 %conv7.i, ptr %buf.i, align 1
  br label %if.then141

if.else.i109:                                     ; preds = %if.then.i107
  %cmp8.i110 = icmp ult i32 %slen, 16384
  br i1 %cmp8.i110, label %if.then10.i113, label %if.else24.i111

if.then10.i113:                                   ; preds = %if.else.i109
  %shr.i = lshr i32 %slen, 8
  %25 = trunc i32 %shr.i to i8
  %conv19.i = or disjoint i8 %25, 64
  store i8 %conv19.i, ptr %buf.i, align 1
  %conv22.i = trunc i32 %slen to i8
  %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i8 %conv22.i, ptr %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx23.sroa_idx, align 1
  br label %if.then141

if.else24.i111:                                   ; preds = %if.else.i109
  store i8 -128, ptr %buf.i, align 1
  %shr33.i = lshr i32 %slen, 24
  %conv35.i = trunc i32 %shr33.i to i8
  %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i8 %conv35.i, ptr %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx36.sroa_idx, align 1
  %shr37.i = lshr i32 %slen, 16
  %conv39.i = trunc i32 %shr37.i to i8
  %buf.i.2.buf.i.2.buf.i.2.buf.2.buf.2.buf.2.arrayidx40.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 2
  store i8 %conv39.i, ptr %buf.i.2.buf.i.2.buf.i.2.buf.2.buf.2.buf.2.arrayidx40.sroa_idx, align 1
  %shr41.i = lshr i32 %slen, 8
  %conv43.i = trunc i32 %shr41.i to i8
  %buf.i.3.buf.i.3.buf.i.3.buf.3.buf.3.buf.3.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 3
  store i8 %conv43.i, ptr %buf.i.3.buf.i.3.buf.i.3.buf.3.buf.3.buf.3.arrayidx44.sroa_idx, align 1
  %conv46.i = trunc i32 %slen to i8
  %buf.i.4.buf.i.4.buf.i.4.buf.4.buf.4.buf.4.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 4
  store i8 %conv46.i, ptr %buf.i.4.buf.i.4.buf.i.4.buf.4.buf.4.buf.4.arrayidx47.sroa_idx, align 1
  br label %if.then141

if.then141:                                       ; preds = %if.then4.i114, %if.then10.i113, %if.else24.i111
  %len.0.i.ph = phi i64 [ 5, %if.else24.i111 ], [ 2, %if.then10.i113 ], [ 1, %if.then4.i114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr134, ptr noundef nonnull align 1 dereferenceable(1) %buf.i, i64 %len.0.i.ph, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  %add.ptr137194 = getelementptr inbounds i8, ptr %add.ptr134, i64 %len.0.i.ph
  %conv142 = zext i32 %slen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr137194, ptr align 1 %s, i64 %conv142, i1 false)
  br label %if.end144

if.else143:                                       ; preds = %zipStorePrevEntryLength.exit105
  store i8 %encoding.0131159, ptr %add.ptr134, align 1
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr134, i64 1
  switch i8 %encoding.0131159, label %if.else25.i [
    i8 -2, label %if.then.i120
    i8 -64, label %if.then6.i
    i8 -16, label %if.then12.i
    i8 -48, label %if.then18.i
    i8 -32, label %if.then24.i
  ]

if.then.i120:                                     ; preds = %if.else143
  %conv2.i121 = trunc i64 %value.0133157 to i8
  store i8 %conv2.i121, ptr %add.ptr137, align 1
  br label %if.end144

if.then6.i:                                       ; preds = %if.else143
  %conv7.i119 = trunc i64 %value.0133157 to i16
  store i16 %conv7.i119, ptr %add.ptr137, align 1
  br label %if.end144

if.then12.i:                                      ; preds = %if.else143
  %i32.1.extract.trunc.i = trunc i64 %value.0133157 to i24
  store i24 %i32.1.extract.trunc.i, ptr %add.ptr137, align 1
  br label %if.end144

if.then18.i:                                      ; preds = %if.else143
  %conv19.i118 = trunc i64 %value.0133157 to i32
  store i32 %conv19.i118, ptr %add.ptr137, align 1
  br label %if.end144

if.then24.i:                                      ; preds = %if.else143
  store i64 %value.0133157, ptr %add.ptr137, align 1
  br label %if.end144

if.else25.i:                                      ; preds = %if.else143
  %26 = add nsw i8 %encoding.0131159, 15
  %or.cond.i122 = icmp ult i8 %26, 14
  br i1 %or.cond.i122, label %if.end144, label %if.else33.i

if.else33.i:                                      ; preds = %if.else25.i
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 574) #16
  call void @abort() #17
  unreachable

if.end144:                                        ; preds = %if.else25.i, %if.then24.i, %if.then18.i, %if.then12.i, %if.then6.i, %if.then.i120, %if.then141
  %add.ptr145 = getelementptr inbounds i8, ptr %zl.addr.0188, i64 8
  %27 = load i16, ptr %add.ptr145, align 2
  %cmp147.not = icmp eq i16 %27, -1
  br i1 %cmp147.not, label %if.end155, label %if.then149

if.then149:                                       ; preds = %if.end144
  %add152 = add nuw i16 %27, 1
  store i16 %add152, ptr %add.ptr145, align 2
  br label %if.end155

if.end155:                                        ; preds = %if.then149, %if.end144
  ret ptr %zl.addr.0188
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistMerge(ptr noundef %first, ptr noundef %second) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %first, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %first, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %second, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %second, align 8
  %cmp5 = icmp eq ptr %1, null
  %cmp6 = icmp eq ptr %0, %1
  %or.cond51 = or i1 %cmp5, %cmp6
  br i1 %or.cond51, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false4
  %2 = load i32, ptr %0, align 4
  %conv = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i16, ptr %add.ptr, align 2
  %conv9 = zext i16 %3 to i64
  %4 = load i32, ptr %1, align 4
  %conv10 = zext i32 %4 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i16, ptr %add.ptr11, align 2
  %conv12 = zext i16 %5 to i64
  %add = add nsw i64 %conv, -11
  %sub17 = add nsw i64 %add, %conv10
  %add18 = add nuw nsw i64 %conv12, %conv9
  %cond = tail call i64 @llvm.umin.i64(i64 %add18, i64 65535)
  %cmp21 = icmp ult i64 %sub17, 4294967295
  br i1 %cmp21, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %if.end8
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1086) #16
  tail call void @abort() #17
  unreachable

cond.end27:                                       ; preds = %if.end8
  %cmp13.not = icmp ult i16 %3, %5
  %. = select i1 %cmp13.not, ptr %1, ptr %0
  %add.ptr28 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %add.ptr28, align 4
  %conv29 = zext i32 %6 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %add.ptr30, align 4
  %call = tail call ptr @zrealloc(ptr noundef nonnull %., i64 noundef %sub17) #19
  %add.ptr39 = getelementptr inbounds i8, ptr %call, i64 %conv
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -1
  %sub42 = add nsw i64 %conv10, -10
  br i1 %cmp13.not, label %if.else38, label %if.then33

if.then33:                                        ; preds = %cond.end27
  %add.ptr36 = getelementptr inbounds i8, ptr %1, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr40, ptr nonnull align 1 %add.ptr36, i64 %sub42, i1 false)
  br label %if.end44

if.else38:                                        ; preds = %cond.end27
  %add.ptr41 = getelementptr inbounds i8, ptr %call, i64 10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr40, ptr nonnull align 1 %add.ptr41, i64 %sub42, i1 false)
  %sub43 = add nsw i64 %conv, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr nonnull align 1 %0, i64 %sub43, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.then33
  %second.first = phi ptr [ %second, %if.else38 ], [ %first, %if.then33 ]
  %first.second = phi ptr [ %first, %if.else38 ], [ %second, %if.then33 ]
  %conv45 = trunc i64 %sub17 to i32
  store i32 %conv45, ptr %call, align 4
  %conv46 = trunc i64 %cond to i16
  %add.ptr47 = getelementptr inbounds i8, ptr %call, i64 8
  store i16 %conv46, ptr %add.ptr47, align 2
  %sub49 = add i32 %2, -11
  %add50 = add i32 %sub49, %7
  %add.ptr52 = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %add50, ptr %add.ptr52, align 4
  %add.ptr53 = getelementptr inbounds i8, ptr %call, i64 %conv29
  %call54 = tail call ptr @__ziplistCascadeUpdate(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr53)
  %8 = load ptr, ptr %first.second, align 8
  tail call void @zfree(ptr noundef %8) #16
  store ptr null, ptr %first.second, align 8
  store ptr %call54, ptr %second.first, align 8
  br label %return

return:                                           ; preds = %if.end44, %entry, %lor.lhs.false, %lor.lhs.false4
  %retval.0 = phi ptr [ null, %lor.lhs.false4 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call54, %if.end44 ]
  ret ptr %retval.0
}

declare void @zfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistPush(ptr noundef %zl, ptr noundef %s, i32 noundef %slen, i32 noundef %where) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %where, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %zl, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %zl, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr2, %cond.false ]
  %call = tail call ptr @__ziplistInsert(ptr noundef %zl, ptr noundef nonnull %cond, ptr noundef %s, i32 noundef %slen)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistIndex(ptr noundef %zl, i32 noundef %index) local_unnamed_addr #4 {
entry:
  %e.i42 = alloca %struct.zlentry, align 8
  %e.i = alloca %struct.zlentry, align 8
  %0 = load i32, ptr %zl, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %if.then, label %if.else107

if.then:                                          ; preds = %entry
  %sub2 = xor i32 %index, -1
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 4
  %1 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr3.ptr = getelementptr inbounds i8, ptr %zl, i64 %idx.ext
  %2 = load i8, ptr %add.ptr3.ptr, align 1
  switch i8 %2, label %do.end [
    i8 -1, label %if.end122
    i8 -2, label %do.end.thread
  ]

do.end:                                           ; preds = %if.then
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr3.ptr, i64 1
  %add.ptr15 = getelementptr inbounds i8, ptr %zl, i64 %conv
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -1
  %cmp17 = icmp ult ptr %add.ptr14, %add.ptr16
  br i1 %cmp17, label %if.then33, label %cond.false

do.end.thread:                                    ; preds = %if.then
  %add.ptr1447 = getelementptr inbounds i8, ptr %add.ptr3.ptr, i64 5
  %add.ptr1548 = getelementptr inbounds i8, ptr %zl, i64 %conv
  %add.ptr1649 = getelementptr inbounds i8, ptr %add.ptr1548, i64 -1
  %cmp1750 = icmp ult ptr %add.ptr1447, %add.ptr1649
  br i1 %cmp1750, label %if.else36, label %cond.false

cond.false:                                       ; preds = %do.end.thread, %do.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1164) #16
  tail call void @abort() #17
  unreachable

if.then33:                                        ; preds = %do.end
  %conv35 = zext i8 %2 to i32
  br label %do.end50

if.else36:                                        ; preds = %do.end.thread
  %3 = getelementptr i8, ptr %add.ptr3.ptr, i64 1
  %4 = load i32, ptr %3, align 1
  br label %do.end50

do.end50:                                         ; preds = %if.then33, %if.else36
  %add.ptr165154 = phi ptr [ %add.ptr16, %if.then33 ], [ %add.ptr1649, %if.else36 ]
  %prevlen.0 = phi i32 [ %conv35, %if.then33 ], [ %4, %if.else36 ]
  %cmp51.not59 = icmp eq i32 %prevlen.0, 0
  br i1 %cmp51.not59, label %if.end122.loopexit, label %land.rhs

land.rhs:                                         ; preds = %do.end50, %do.end105
  %prevlen.162 = phi i32 [ %prevlen.2, %do.end105 ], [ %prevlen.0, %do.end50 ]
  %p.0.idx61 = phi i64 [ %p.0.add, %do.end105 ], [ %idx.ext, %do.end50 ]
  %index.addr.060 = phi i32 [ %dec, %do.end105 ], [ %sub2, %do.end50 ]
  %dec = add nsw i32 %index.addr.060, -1
  %tobool53.not = icmp eq i32 %index.addr.060, 0
  br i1 %tobool53.not, label %if.end122.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %idx.ext54 = zext i32 %prevlen.162 to i64
  %p.0.add = sub i64 %p.0.idx61, %idx.ext54
  %add.ptr55.ptr = getelementptr inbounds i8, ptr %zl, i64 %p.0.add
  %cmp57 = icmp sgt i64 %p.0.add, 9
  %cmp62 = icmp ult ptr %add.ptr55.ptr, %add.ptr165154
  %5 = select i1 %cmp57, i1 %cmp62, i1 false
  br i1 %5, label %do.body75, label %cond.false72

cond.false72:                                     ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1168) #16
  tail call void @abort() #17
  unreachable

do.body75:                                        ; preds = %while.body
  %6 = load i8, ptr %add.ptr55.ptr, align 1
  %cmp78 = icmp ult i8 %6, -2
  br i1 %cmp78, label %if.then86, label %if.else89

if.then86:                                        ; preds = %do.body75
  %conv88 = zext i8 %6 to i32
  br label %do.end105

if.else89:                                        ; preds = %do.body75
  %7 = getelementptr i8, ptr %add.ptr55.ptr, i64 1
  %8 = load i32, ptr %7, align 1
  br label %do.end105

do.end105:                                        ; preds = %if.then86, %if.else89
  %prevlen.2 = phi i32 [ %conv88, %if.then86 ], [ %8, %if.else89 ]
  %cmp51.not = icmp eq i32 %prevlen.2, 0
  br i1 %cmp51.not, label %if.end122.loopexit, label %land.rhs, !llvm.loop !10

if.else107:                                       ; preds = %entry
  %add.ptr108 = getelementptr inbounds i8, ptr %zl, i64 10
  %headersize.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 4
  %len.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 3
  br label %while.cond109

while.cond109:                                    ; preds = %zipRawEntryLengthSafe.exit, %if.else107
  %index.addr.1 = phi i32 [ %index, %if.else107 ], [ %dec110, %zipRawEntryLengthSafe.exit ]
  %p.1 = phi ptr [ %add.ptr108, %if.else107 ], [ %add.ptr114, %zipRawEntryLengthSafe.exit ]
  %dec110 = add nsw i32 %index.addr.1, -1
  %tobool111.not = icmp eq i32 %index.addr.1, 0
  br i1 %tobool111.not, label %if.end122, label %while.body112

while.body112:                                    ; preds = %while.cond109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i)
  %call.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv, ptr noundef nonnull %p.1, ptr noundef nonnull %e.i, i32 noundef 0), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %zipRawEntryLengthSafe.exit

cond.false.i:                                     ; preds = %while.body112
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 694) #16
  tail call void @abort() #17
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %while.body112
  %9 = load i32, ptr %headersize.i, align 8
  %10 = load i32, ptr %len.i, align 4
  %add.i = add i32 %10, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i)
  %idx.ext113 = zext i32 %add.i to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %p.1, i64 %idx.ext113
  %11 = load i8, ptr %add.ptr114, align 1
  %cmp117 = icmp eq i8 %11, -1
  br i1 %cmp117, label %if.end122, label %while.cond109, !llvm.loop !11

if.end122.loopexit:                               ; preds = %do.end105, %land.rhs, %do.end50
  %p.0.idx.lcssa = phi i64 [ %idx.ext, %do.end50 ], [ %p.0.idx61, %land.rhs ], [ %p.0.add, %do.end105 ]
  %index.addr.2.ph = phi i32 [ %sub2, %do.end50 ], [ -1, %land.rhs ], [ %dec, %do.end105 ]
  %p.0.ptr.le = getelementptr inbounds i8, ptr %zl, i64 %p.0.idx.lcssa
  br label %if.end122

if.end122:                                        ; preds = %while.cond109, %zipRawEntryLengthSafe.exit, %if.end122.loopexit, %if.then
  %index.addr.2 = phi i32 [ %sub2, %if.then ], [ %index.addr.2.ph, %if.end122.loopexit ], [ -1, %while.cond109 ], [ %dec110, %zipRawEntryLengthSafe.exit ]
  %p.2 = phi ptr [ %add.ptr3.ptr, %if.then ], [ %p.0.ptr.le, %if.end122.loopexit ], [ %p.1, %while.cond109 ], [ %add.ptr114, %zipRawEntryLengthSafe.exit ]
  %12 = load i8, ptr %p.2, align 1
  %cmp125 = icmp eq i8 %12, -1
  %cmp127 = icmp sgt i32 %index.addr.2, 0
  %or.cond = select i1 %cmp125, i1 true, i1 %cmp127
  br i1 %or.cond, label %return, label %if.end130

if.end130:                                        ; preds = %if.end122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i42)
  %call.i43 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv, ptr noundef nonnull %p.2, ptr noundef nonnull %e.i42, i32 noundef 1), !range !5
  %tobool.not.i44 = icmp eq i32 %call.i43, 0
  br i1 %tobool.not.i44, label %cond.false.i45, label %zipAssertValidEntry.exit

cond.false.i45:                                   ; preds = %if.end130
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  tail call void @abort() #17
  unreachable

zipAssertValidEntry.exit:                         ; preds = %if.end130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i42)
  br label %return

return:                                           ; preds = %if.end122, %zipAssertValidEntry.exit
  %retval.0 = phi ptr [ %p.2, %zipAssertValidEntry.exit ], [ null, %if.end122 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistNext(ptr noundef %zl, ptr noundef %p) local_unnamed_addr #4 {
entry:
  %e.i7 = alloca %struct.zlentry, align 8
  %e.i = alloca %struct.zlentry, align 8
  %0 = load i32, ptr %zl, align 4
  %conv = zext i32 %0 to i64
  %1 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i)
  call fastcc void @zipEntry(ptr noundef nonnull %p, ptr noundef nonnull %e.i)
  %headersize.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 4
  %2 = load i32, ptr %headersize.i, align 8
  %len.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 3
  %3 = load i32, ptr %len.i, align 4
  %add.i = add i32 %3, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i)
  %idx.ext = zext i32 %add.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  %4 = load i8, ptr %add.ptr, align 1
  %cmp5 = icmp eq i8 %4, -1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i7)
  %call.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv, ptr noundef nonnull %add.ptr, ptr noundef nonnull %e.i7, i32 noundef 1), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %zipAssertValidEntry.exit

cond.false.i:                                     ; preds = %if.end8
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  tail call void @abort() #17
  unreachable

zipAssertValidEntry.exit:                         ; preds = %if.end8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i7)
  br label %return

return:                                           ; preds = %if.end, %entry, %zipAssertValidEntry.exit
  %retval.0 = phi ptr [ %add.ptr, %zipAssertValidEntry.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistPrev(ptr noundef %zl, ptr noundef %p) local_unnamed_addr #4 {
entry:
  %e.i = alloca %struct.zlentry, align 8
  %0 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 4
  %1 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %zl, i64 %idx.ext
  %2 = load i8, ptr %add.ptr2, align 1
  %cmp5 = icmp eq i8 %2, -1
  %cond = select i1 %cmp5, ptr null, ptr %add.ptr2
  br label %return

if.else:                                          ; preds = %entry
  %add.ptr7 = getelementptr inbounds i8, ptr %zl, i64 10
  %cmp8 = icmp eq ptr %add.ptr7, %p
  br i1 %cmp8, label %return, label %do.body12

do.body12:                                        ; preds = %if.else
  %cmp15.not.not = icmp eq i8 %0, -2
  br i1 %cmp15.not.not, label %if.else24, label %if.then21

if.then21:                                        ; preds = %do.body12
  %conv23 = zext i8 %0 to i32
  br label %do.end38

if.else24:                                        ; preds = %do.body12
  %3 = getelementptr i8, ptr %p, i64 1
  %4 = load i32, ptr %3, align 1
  br label %do.end38

do.end38:                                         ; preds = %if.then21, %if.else24
  %prevlen.0 = phi i32 [ %conv23, %if.then21 ], [ %4, %if.else24 ]
  %cmp39.not = icmp eq i32 %prevlen.0, 0
  br i1 %cmp39.not, label %cond.false44, label %cond.end45

cond.false44:                                     ; preds = %do.end38
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1228) #16
  tail call void @abort() #17
  unreachable

cond.end45:                                       ; preds = %do.end38
  %idx.ext46 = zext i32 %prevlen.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext46
  %add.ptr47 = getelementptr inbounds i8, ptr %p, i64 %idx.neg
  %5 = load i32, ptr %zl, align 4
  %conv48 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i)
  %call.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv48, ptr noundef nonnull %add.ptr47, ptr noundef nonnull %e.i, i32 noundef 1), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %zipAssertValidEntry.exit

cond.false.i:                                     ; preds = %cond.end45
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  tail call void @abort() #17
  unreachable

zipAssertValidEntry.exit:                         ; preds = %cond.end45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i)
  br label %return

return:                                           ; preds = %if.else, %zipAssertValidEntry.exit, %if.then
  %retval.0 = phi ptr [ %cond, %if.then ], [ %add.ptr47, %zipAssertValidEntry.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistGet(ptr noundef %p, ptr noundef writeonly %sstr, ptr nocapture noundef writeonly %slen, ptr noundef writeonly %sval) local_unnamed_addr #4 {
entry:
  %entry1 = alloca %struct.zlentry, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %cmp2 = icmp eq i8 %0, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq ptr %sstr, null
  br i1 %tobool.not, label %if.end5, label %if.end5.thread

if.end5:                                          ; preds = %if.end
  call fastcc void @zipEntry(ptr noundef nonnull %p, ptr noundef nonnull %entry1)
  %encoding = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 5
  %1 = load i8, ptr %encoding, align 4
  %cmp7.not = icmp ugt i8 %1, -65
  br i1 %cmp7.not, label %if.else, label %return

if.end5.thread:                                   ; preds = %if.end
  store ptr null, ptr %sstr, align 8
  call fastcc void @zipEntry(ptr noundef nonnull %p, ptr noundef nonnull %entry1)
  %encoding9 = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 5
  %2 = load i8, ptr %encoding9, align 4
  %cmp7.not10 = icmp ugt i8 %2, -65
  br i1 %cmp7.not10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end5.thread
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 3
  %3 = load i32, ptr %len, align 4
  store i32 %3, ptr %slen, align 4
  %headersize = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 4
  %4 = load i32, ptr %headersize, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  store ptr %add.ptr, ptr %sstr, align 8
  br label %return

if.else:                                          ; preds = %if.end5.thread, %if.end5
  %5 = phi i8 [ %2, %if.end5.thread ], [ %1, %if.end5 ]
  %tobool13.not = icmp eq ptr %sval, null
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.else
  %headersize15 = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 4
  %6 = load i32, ptr %headersize15, align 8
  %idx.ext16 = zext i32 %6 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %p, i64 %idx.ext16
  switch i8 %5, label %if.else25.i [
    i8 -2, label %if.then.i
    i8 -64, label %if.then6.i
    i8 -48, label %if.then12.i
    i8 -16, label %if.then18.i
    i8 -32, label %if.then24.i
  ]

if.then.i:                                        ; preds = %if.then14
  %7 = load i8, ptr %add.ptr17, align 1
  %conv2.i = sext i8 %7 to i64
  br label %zipLoadInteger.exit

if.then6.i:                                       ; preds = %if.then14
  %i16.0.copyload.i = load i16, ptr %add.ptr17, align 1
  %conv7.i = sext i16 %i16.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then12.i:                                      ; preds = %if.then14
  %i32.0.copyload.i = load i32, ptr %add.ptr17, align 1
  %conv13.i = sext i32 %i32.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then18.i:                                      ; preds = %if.then14
  %i32.1.copyload.i = load i24, ptr %add.ptr17, align 1
  %conv19.i = sext i24 %i32.1.copyload.i to i64
  br label %zipLoadInteger.exit

if.then24.i:                                      ; preds = %if.then14
  %i64.0.copyload.i = load i64, ptr %add.ptr17, align 1
  br label %zipLoadInteger.exit

if.else25.i:                                      ; preds = %if.then14
  %8 = add nsw i8 %5, 15
  %or.cond.i = icmp ult i8 %8, 14
  br i1 %or.cond.i, label %if.then32.i, label %if.else35.i

if.then32.i:                                      ; preds = %if.else25.i
  %9 = and i8 %5, 15
  %and.i = zext nneg i8 %9 to i64
  %sub.i = add nsw i64 %and.i, -1
  br label %zipLoadInteger.exit

if.else35.i:                                      ; preds = %if.else25.i
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605) #16
  tail call void @abort() #17
  unreachable

zipLoadInteger.exit:                              ; preds = %if.then.i, %if.then6.i, %if.then12.i, %if.then18.i, %if.then24.i, %if.then32.i
  %ret.0.i = phi i64 [ %conv2.i, %if.then.i ], [ %conv7.i, %if.then6.i ], [ %conv13.i, %if.then12.i ], [ %conv19.i, %if.then18.i ], [ %i64.0.copyload.i, %if.then24.i ], [ %sub.i, %if.then32.i ]
  store i64 %ret.0.i, ptr %sval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then11, %zipLoadInteger.exit, %if.else, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.else ], [ 1, %zipLoadInteger.exit ], [ 1, %if.then11 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistInsert(ptr noundef %zl, ptr noundef %p, ptr noundef %s, i32 noundef %slen) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @__ziplistInsert(ptr noundef %zl, ptr noundef %p, ptr noundef %s, i32 noundef %slen)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistDelete(ptr noundef %zl, ptr nocapture noundef %p) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %zl to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call ptr @__ziplistDelete(ptr noundef %zl, ptr noundef %0, i32 noundef 1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %p, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistDeleteRange(ptr noundef %zl, i32 noundef %index, i32 noundef %num) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @ziplistIndex(ptr noundef %zl, i32 noundef %index)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @__ziplistDelete(ptr noundef %zl, ptr noundef nonnull %call, i32 noundef %num)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ %zl, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistReplace(ptr noundef %zl, ptr noundef %p, ptr noundef %s, i32 noundef %slen) local_unnamed_addr #4 {
entry:
  %buf.i = alloca [5 x i8], align 1
  %value.i = alloca i64, align 8
  %entry1 = alloca %struct.zlentry, align 8
  call fastcc void @zipEntry(ptr noundef %p, ptr noundef nonnull %entry1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = add i32 %slen, -32
  %or.cond.i = icmp ult i32 %0, -31
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = zext nneg i32 %slen to i64
  %call.i = call i32 @string2ll(ptr noundef %s, i64 noundef %conv.i, ptr noundef nonnull %value.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i.thread, label %if.then3.i

if.then.i.thread:                                 ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %zipStoreEntryEncoding.exit

if.then3.i:                                       ; preds = %if.end.i
  %1 = load i64, ptr %value.i, align 8
  %or.cond1.i = icmp ult i64 %1, 13
  br i1 %or.cond1.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then3.i
  %2 = add i64 %1, 128
  %or.cond2.i = icmp ult i64 %2, 256
  br i1 %or.cond2.i, label %if.then.thread, label %if.else16.i

if.then.thread:                                   ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %zipStoreEntryEncoding.exit

if.else16.i:                                      ; preds = %if.else.i
  %3 = add i64 %1, 32768
  %or.cond3.i = icmp ult i64 %3, 65536
  br i1 %or.cond3.i, label %if.then.thread52, label %if.else23.i

if.then.thread52:                                 ; preds = %if.else16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %zipStoreEntryEncoding.exit

if.else23.i:                                      ; preds = %if.else16.i
  %4 = add i64 %1, 8388608
  %or.cond4.i = icmp ult i64 %4, 16777216
  br i1 %or.cond4.i, label %if.then.thread55, label %if.else30.i

if.then.thread55:                                 ; preds = %if.else23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %zipStoreEntryEncoding.exit

if.else30.i:                                      ; preds = %if.else23.i
  %5 = add i64 %1, 2147483648
  %or.cond5.i = icmp ult i64 %5, 4294967296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %. = select i1 %or.cond5.i, i32 4, i32 8
  %.101 = select i1 %or.cond5.i, i8 -48, i8 -32
  br label %zipStoreEntryEncoding.exit

if.then:                                          ; preds = %if.then3.i
  %6 = trunc i64 %1 to i8
  %conv9.i = add nuw nsw i8 %6, -15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %zipStoreEntryEncoding.exit

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp2.i = icmp ult i32 %slen, 64
  br i1 %cmp2.i, label %zipStoreEntryEncoding.exit, label %if.else.i14

if.else.i14:                                      ; preds = %if.then.i
  %cmp8.i = icmp ult i32 %slen, 16384
  %spec.select = select i1 %cmp8.i, i32 2, i32 5
  br label %zipStoreEntryEncoding.exit

zipStoreEntryEncoding.exit:                       ; preds = %if.else30.i, %if.else.i14, %if.then.thread55, %if.then.thread52, %if.then.thread, %if.then, %if.then.i, %if.then.i.thread
  %cmp.not.i74 = phi i1 [ false, %if.then.i.thread ], [ false, %if.then.i ], [ true, %if.then ], [ true, %if.then.thread ], [ true, %if.then.thread52 ], [ true, %if.then.thread55 ], [ false, %if.else.i14 ], [ true, %if.else30.i ]
  %reqlen.072 = phi i32 [ %slen, %if.then.i.thread ], [ %slen, %if.then.i ], [ 0, %if.then ], [ 1, %if.then.thread ], [ 2, %if.then.thread52 ], [ 3, %if.then.thread55 ], [ %slen, %if.else.i14 ], [ %., %if.else30.i ]
  %encoding.04670 = phi i8 [ 0, %if.then.i.thread ], [ 0, %if.then.i ], [ %conv9.i, %if.then ], [ -2, %if.then.thread ], [ -64, %if.then.thread52 ], [ -16, %if.then.thread55 ], [ 0, %if.else.i14 ], [ %.101, %if.else30.i ]
  %value.04968 = phi i64 [ 123456789, %if.then.i.thread ], [ 123456789, %if.then.i ], [ %1, %if.then ], [ %1, %if.then.thread ], [ %1, %if.then.thread52 ], [ %1, %if.then.thread55 ], [ 123456789, %if.else.i14 ], [ %1, %if.else30.i ]
  %retval.0.i15 = phi i32 [ 1, %if.then.i.thread ], [ 1, %if.then.i ], [ 1, %if.then ], [ 1, %if.then.thread ], [ 1, %if.then.thread52 ], [ 1, %if.then.thread55 ], [ %spec.select, %if.else.i14 ], [ 1, %if.else30.i ]
  %add = add i32 %retval.0.i15, %reqlen.072
  %lensize = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 2
  %7 = load i32, ptr %lensize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 3
  %8 = load i32, ptr %len, align 4
  %add4 = add i32 %8, %7
  %cmp = icmp eq i32 %add, %add4
  br i1 %cmp, label %if.then5, label %if.else15

if.then5:                                         ; preds = %zipStoreEntryEncoding.exit
  %9 = load i32, ptr %entry1, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i)
  br i1 %cmp.not.i74, label %if.else50.i27, label %if.then.i17

if.then.i17:                                      ; preds = %if.then5
  %cmp2.i18 = icmp ult i32 %slen, 64
  br i1 %cmp2.i18, label %if.then4.i24, label %if.else.i19

if.then4.i24:                                     ; preds = %if.then.i17
  %tobool.not.i25 = icmp eq ptr %p, null
  br i1 %tobool.not.i25, label %zipStoreEntryEncoding.exit28.thread, label %if.end.i26

if.end.i26:                                       ; preds = %if.then4.i24
  %conv7.i = trunc i32 %slen to i8
  store i8 %conv7.i, ptr %buf.i, align 1
  br label %zipStoreEntryEncoding.exit28.thread95

if.else.i19:                                      ; preds = %if.then.i17
  %cmp8.i20 = icmp ult i32 %slen, 16384
  %tobool13.not.i = icmp eq ptr %p, null
  br i1 %cmp8.i20, label %if.then10.i23, label %if.else24.i21

if.then10.i23:                                    ; preds = %if.else.i19
  br i1 %tobool13.not.i, label %zipStoreEntryEncoding.exit28.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i23
  %shr.i = lshr i32 %slen, 8
  %10 = trunc i32 %shr.i to i8
  %conv19.i = or disjoint i8 %10, 64
  store i8 %conv19.i, ptr %buf.i, align 1
  %conv22.i = trunc i32 %slen to i8
  %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i8 %conv22.i, ptr %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx23.sroa_idx, align 1
  br label %zipStoreEntryEncoding.exit28.thread95

if.else24.i21:                                    ; preds = %if.else.i19
  br i1 %tobool13.not.i, label %zipStoreEntryEncoding.exit28.thread, label %if.end31.i

if.end31.i:                                       ; preds = %if.else24.i21
  store i8 -128, ptr %buf.i, align 1
  %shr33.i = lshr i32 %slen, 24
  %conv35.i = trunc i32 %shr33.i to i8
  %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i8 %conv35.i, ptr %buf.i.1.buf.i.1.buf.i.1.buf.1.buf.1.buf.1.arrayidx36.sroa_idx, align 1
  %shr37.i = lshr i32 %slen, 16
  %conv39.i = trunc i32 %shr37.i to i8
  %buf.i.2.buf.i.2.buf.i.2.buf.2.buf.2.buf.2.arrayidx40.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 2
  store i8 %conv39.i, ptr %buf.i.2.buf.i.2.buf.i.2.buf.2.buf.2.buf.2.arrayidx40.sroa_idx, align 1
  %shr41.i = lshr i32 %slen, 8
  %conv43.i = trunc i32 %shr41.i to i8
  %buf.i.3.buf.i.3.buf.i.3.buf.3.buf.3.buf.3.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 3
  store i8 %conv43.i, ptr %buf.i.3.buf.i.3.buf.i.3.buf.3.buf.3.buf.3.arrayidx44.sroa_idx, align 1
  %conv46.i = trunc i32 %slen to i8
  %buf.i.4.buf.i.4.buf.i.4.buf.4.buf.4.buf.4.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 4
  store i8 %conv46.i, ptr %buf.i.4.buf.i.4.buf.i.4.buf.4.buf.4.buf.4.arrayidx47.sroa_idx, align 1
  br label %zipStoreEntryEncoding.exit28.thread95

if.else50.i27:                                    ; preds = %if.then5
  %tobool51.not.i = icmp eq ptr %p, null
  br i1 %tobool51.not.i, label %zipStoreEntryEncoding.exit28.thread87, label %zipStoreEntryEncoding.exit28

zipStoreEntryEncoding.exit28.thread87:            ; preds = %if.else50.i27
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br label %if.else13

zipStoreEntryEncoding.exit28.thread:              ; preds = %if.then4.i24, %if.then10.i23, %if.else24.i21
  %retval.0.i22.ph = phi i64 [ 5, %if.else24.i21 ], [ 2, %if.then10.i23 ], [ 1, %if.then4.i24 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br label %if.then11

zipStoreEntryEncoding.exit28.thread95:            ; preds = %if.end.i26, %if.end16.i, %if.end31.i
  %len.0.i.ph = phi i64 [ 5, %if.end31.i ], [ 2, %if.end16.i ], [ 1, %if.end.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %buf.i, i64 %len.0.i.ph, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br label %if.then11

zipStoreEntryEncoding.exit28:                     ; preds = %if.else50.i27
  store i8 %encoding.04670, ptr %add.ptr, align 1
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i)
  br label %if.else13

if.then11:                                        ; preds = %zipStoreEntryEncoding.exit28.thread95, %zipStoreEntryEncoding.exit28.thread
  %retval.0.i22.ph.pn = phi i64 [ %retval.0.i22.ph, %zipStoreEntryEncoding.exit28.thread ], [ %len.0.i.ph, %zipStoreEntryEncoding.exit28.thread95 ]
  %add.ptr886 = getelementptr inbounds i8, ptr %add.ptr, i64 %retval.0.i22.ph.pn
  %conv12 = zext i32 %slen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr886, ptr align 1 %s, i64 %conv12, i1 false)
  br label %if.end18

if.else13:                                        ; preds = %zipStoreEntryEncoding.exit28, %zipStoreEntryEncoding.exit28.thread87
  %add.ptr893 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  switch i8 %encoding.04670, label %if.else25.i [
    i8 -2, label %if.then.i31
    i8 -64, label %if.then6.i
    i8 -16, label %if.then12.i
    i8 -48, label %if.then18.i
    i8 -32, label %if.then24.i
  ]

if.then.i31:                                      ; preds = %if.else13
  %conv2.i = trunc i64 %value.04968 to i8
  store i8 %conv2.i, ptr %add.ptr893, align 1
  br label %if.end18

if.then6.i:                                       ; preds = %if.else13
  %conv7.i30 = trunc i64 %value.04968 to i16
  store i16 %conv7.i30, ptr %add.ptr893, align 1
  br label %if.end18

if.then12.i:                                      ; preds = %if.else13
  %i32.1.extract.trunc.i = trunc i64 %value.04968 to i24
  store i24 %i32.1.extract.trunc.i, ptr %add.ptr893, align 1
  br label %if.end18

if.then18.i:                                      ; preds = %if.else13
  %conv19.i29 = trunc i64 %value.04968 to i32
  store i32 %conv19.i29, ptr %add.ptr893, align 1
  br label %if.end18

if.then24.i:                                      ; preds = %if.else13
  store i64 %value.04968, ptr %add.ptr893, align 1
  br label %if.end18

if.else25.i:                                      ; preds = %if.else13
  %11 = add nsw i8 %encoding.04670, 15
  %or.cond.i32 = icmp ult i8 %11, 14
  br i1 %or.cond.i32, label %if.end18, label %if.else33.i

if.else33.i:                                      ; preds = %if.else25.i
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 574) #16
  call void @abort() #17
  unreachable

if.else15:                                        ; preds = %zipStoreEntryEncoding.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %zl to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i33 = call ptr @__ziplistDelete(ptr noundef %zl, ptr noundef %p, i32 noundef 1)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i33, i64 %sub.ptr.sub.i
  %call.i34 = call ptr @__ziplistInsert(ptr noundef %call.i33, ptr noundef %add.ptr.i, ptr noundef %s, i32 noundef %slen)
  br label %if.end18

if.end18:                                         ; preds = %if.else25.i, %if.then24.i, %if.then18.i, %if.then12.i, %if.then6.i, %if.then.i31, %if.then11, %if.else15
  %zl.addr.0 = phi ptr [ %zl, %if.then11 ], [ %call.i34, %if.else15 ], [ %zl, %if.then.i31 ], [ %zl, %if.then6.i ], [ %zl, %if.then12.i ], [ %zl, %if.then18.i ], [ %zl, %if.then24.i ], [ %zl, %if.else25.i ]
  ret ptr %zl.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistCompare(ptr noundef %p, ptr noundef %sstr, i32 noundef %slen) local_unnamed_addr #4 {
entry:
  %value.i = alloca i64, align 8
  %entry1 = alloca %struct.zlentry, align 8
  %0 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @zipEntry(ptr noundef nonnull %p, ptr noundef nonnull %entry1)
  %encoding = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 5
  %1 = load i8, ptr %encoding, align 4
  %cmp4.not = icmp ugt i8 %1, -65
  br i1 %cmp4.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %if.end
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 3
  %2 = load i32, ptr %len, align 4
  %cmp7 = icmp eq i32 %2, %slen
  br i1 %cmp7, label %if.then9, label %return

if.then9:                                         ; preds = %if.then6
  %headersize = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 4
  %3 = load i32, ptr %headersize, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  %conv10 = zext i32 %slen to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr, ptr %sstr, i64 %conv10)
  %cmp11 = icmp eq i32 %bcmp, 0
  br label %return

if.else13:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %4 = add i32 %slen, -32
  %or.cond.i = icmp ult i32 %4, -31
  br i1 %or.cond.i, label %zipTryEncoding.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else13
  %conv.i = zext nneg i32 %slen to i64
  %call.i = call i32 @string2ll(ptr noundef %sstr, i64 noundef %conv.i, ptr noundef nonnull %value.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %zipTryEncoding.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %headersize16 = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 4
  %6 = load i32, ptr %headersize16, align 8
  %idx.ext17 = zext i32 %6 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %p, i64 %idx.ext17
  switch i8 %1, label %if.else25.i [
    i8 -2, label %if.then.i
    i8 -64, label %if.then6.i
    i8 -48, label %if.then12.i
    i8 -16, label %if.then18.i
    i8 -32, label %if.then24.i
  ]

zipTryEncoding.exit:                              ; preds = %if.else13, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

if.then.i:                                        ; preds = %if.then3.i
  %7 = load i8, ptr %add.ptr18, align 1
  %conv2.i = sext i8 %7 to i64
  br label %zipLoadInteger.exit

if.then6.i:                                       ; preds = %if.then3.i
  %i16.0.copyload.i = load i16, ptr %add.ptr18, align 1
  %conv7.i = sext i16 %i16.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then12.i:                                      ; preds = %if.then3.i
  %i32.0.copyload.i = load i32, ptr %add.ptr18, align 1
  %conv13.i = sext i32 %i32.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then18.i:                                      ; preds = %if.then3.i
  %i32.1.copyload.i = load i24, ptr %add.ptr18, align 1
  %conv19.i = sext i24 %i32.1.copyload.i to i64
  br label %zipLoadInteger.exit

if.then24.i:                                      ; preds = %if.then3.i
  %i64.0.copyload.i = load i64, ptr %add.ptr18, align 1
  br label %zipLoadInteger.exit

if.else25.i:                                      ; preds = %if.then3.i
  %8 = add nsw i8 %1, 15
  %or.cond.i7 = icmp ult i8 %8, 14
  br i1 %or.cond.i7, label %if.then32.i, label %if.else35.i

if.then32.i:                                      ; preds = %if.else25.i
  %9 = and i8 %1, 15
  %and.i = zext nneg i8 %9 to i64
  %sub.i = add nsw i64 %and.i, -1
  br label %zipLoadInteger.exit

if.else35.i:                                      ; preds = %if.else25.i
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605) #16
  call void @abort() #17
  unreachable

zipLoadInteger.exit:                              ; preds = %if.then.i, %if.then6.i, %if.then12.i, %if.then18.i, %if.then24.i, %if.then32.i
  %ret.0.i = phi i64 [ %conv2.i, %if.then.i ], [ %conv7.i, %if.then6.i ], [ %conv13.i, %if.then12.i ], [ %conv19.i, %if.then18.i ], [ %i64.0.copyload.i, %if.then24.i ], [ %sub.i, %if.then32.i ]
  %cmp21 = icmp eq i64 %ret.0.i, %5
  br label %return

return:                                           ; preds = %zipTryEncoding.exit, %if.then6, %entry, %zipLoadInteger.exit, %if.then9
  %retval.0.shrunk = phi i1 [ %cmp11, %if.then9 ], [ %cmp21, %zipLoadInteger.exit ], [ false, %entry ], [ false, %if.then6 ], [ false, %zipTryEncoding.exit ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistFind(ptr noundef %zl, ptr noundef %p, ptr noundef %vstr, i32 noundef %vlen, i32 noundef %skip) local_unnamed_addr #4 {
entry:
  %value.i = alloca i64, align 8
  %e = alloca %struct.zlentry, align 8
  %0 = load i32, ptr %zl, align 4
  %conv.i = zext i32 %0 to i64
  %1 = load i8, ptr %p, align 1
  %cmp.not30 = icmp eq i8 %1, -1
  br i1 %cmp.not30, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %lensize = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 2
  %encoding = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 5
  %len = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  %conv16 = zext i32 %vlen to i64
  %2 = add i32 %vlen, -32
  %or.cond.i = icmp ult i32 %2, -31
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %p.addr.034 = phi ptr [ %p, %while.body.lr.ph ], [ %add.ptr56, %if.end53 ]
  %skipcnt.033 = phi i32 [ 0, %while.body.lr.ph ], [ %skipcnt.1, %if.end53 ]
  %vll.032 = phi i64 [ 0, %while.body.lr.ph ], [ %vll.3, %if.end53 ]
  %vencoding.031 = phi i8 [ 0, %while.body.lr.ph ], [ %vencoding.4, %if.end53 ]
  %call2 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i, ptr noundef nonnull %p.addr.034, ptr noundef nonnull %e, i32 noundef 1), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1360) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %while.body
  %3 = load i32, ptr %e, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.034, i64 %idx.ext
  %4 = load i32, ptr %lensize, align 8
  %idx.ext6 = zext i32 %4 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext6
  %cmp8 = icmp eq i32 %skipcnt.033, 0
  br i1 %cmp8, label %if.then, label %if.else52

if.then:                                          ; preds = %cond.end
  %5 = load i8, ptr %encoding, align 4
  %cmp11.not = icmp ugt i8 %5, -65
  br i1 %cmp11.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %cmp14 = icmp eq i32 %6, %vlen
  br i1 %cmp14, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.then13
  %bcmp = call i32 @bcmp(ptr nonnull %add.ptr7, ptr %vstr, i64 %conv16)
  %cmp18 = icmp eq i32 %bcmp, 0
  br i1 %cmp18, label %return, label %if.end53

if.else:                                          ; preds = %if.then
  switch i8 %vencoding.031, label %if.then43 [
    i8 0, label %if.then24
    i8 -1, label %if.end53
  ]

if.then24:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  br i1 %or.cond.i, label %if.end39.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %call.i = call i32 @string2ll(ptr noundef %vstr, i64 noundef %conv16, ptr noundef nonnull %value.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end39.thread, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %7 = load i64, ptr %value.i, align 8
  %or.cond1.i = icmp ult i64 %7, 13
  br i1 %or.cond1.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then3.i
  %8 = trunc i64 %7 to i8
  %conv9.i = add nuw nsw i8 %8, -15
  br label %if.end39.thread24

if.else.i:                                        ; preds = %if.then3.i
  %9 = add i64 %7, 128
  %or.cond2.i = icmp ult i64 %9, 256
  br i1 %or.cond2.i, label %if.end39.thread24, label %if.else16.i

if.else16.i:                                      ; preds = %if.else.i
  %10 = add i64 %7, 32768
  %or.cond3.i = icmp ult i64 %10, 65536
  br i1 %or.cond3.i, label %if.end39.thread24, label %if.else23.i

if.else23.i:                                      ; preds = %if.else16.i
  %11 = add i64 %7, 8388608
  %or.cond4.i = icmp ult i64 %11, 16777216
  br i1 %or.cond4.i, label %if.end39.thread24, label %if.else30.i

if.else30.i:                                      ; preds = %if.else23.i
  %12 = add i64 %7, 2147483648
  %or.cond5.i = icmp ult i64 %12, 4294967296
  %..i = select i1 %or.cond5.i, i8 -48, i8 -32
  br label %if.end39.thread24

if.end39.thread24:                                ; preds = %if.then8.i, %if.else.i, %if.else16.i, %if.else23.i, %if.else30.i
  %vencoding.1.ph = phi i8 [ %..i, %if.else30.i ], [ -16, %if.else23.i ], [ -64, %if.else16.i ], [ -2, %if.else.i ], [ %conv9.i, %if.then8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.then43

if.end39.thread:                                  ; preds = %if.then24, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end53

if.then43:                                        ; preds = %if.else, %if.end39.thread24
  %vll.229 = phi i64 [ %7, %if.end39.thread24 ], [ %vll.032, %if.else ]
  %vencoding.328 = phi i8 [ %vencoding.1.ph, %if.end39.thread24 ], [ %vencoding.031, %if.else ]
  switch i8 %5, label %if.else25.i [
    i8 -2, label %if.then.i
    i8 -64, label %if.then6.i
    i8 -48, label %if.then12.i
    i8 -16, label %if.then18.i
    i8 -32, label %if.then24.i
  ]

if.then.i:                                        ; preds = %if.then43
  %13 = load i8, ptr %add.ptr7, align 1
  %conv2.i = sext i8 %13 to i64
  br label %zipLoadInteger.exit

if.then6.i:                                       ; preds = %if.then43
  %i16.0.copyload.i = load i16, ptr %add.ptr7, align 1
  %conv7.i = sext i16 %i16.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then12.i:                                      ; preds = %if.then43
  %i32.0.copyload.i = load i32, ptr %add.ptr7, align 1
  %conv13.i = sext i32 %i32.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then18.i:                                      ; preds = %if.then43
  %i32.1.copyload.i = load i24, ptr %add.ptr7, align 1
  %conv19.i = sext i24 %i32.1.copyload.i to i64
  br label %zipLoadInteger.exit

if.then24.i:                                      ; preds = %if.then43
  %i64.0.copyload.i = load i64, ptr %add.ptr7, align 1
  br label %zipLoadInteger.exit

if.else25.i:                                      ; preds = %if.then43
  %14 = add nsw i8 %5, 15
  %or.cond.i13 = icmp ult i8 %14, 14
  br i1 %or.cond.i13, label %if.then32.i, label %if.else35.i

if.then32.i:                                      ; preds = %if.else25.i
  %15 = and i8 %5, 15
  %and.i = zext nneg i8 %15 to i64
  %sub.i = add nsw i64 %and.i, -1
  br label %zipLoadInteger.exit

if.else35.i:                                      ; preds = %if.else25.i
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605) #16
  call void @abort() #17
  unreachable

zipLoadInteger.exit:                              ; preds = %if.then.i, %if.then6.i, %if.then12.i, %if.then18.i, %if.then24.i, %if.then32.i
  %ret.0.i = phi i64 [ %conv2.i, %if.then.i ], [ %conv7.i, %if.then6.i ], [ %conv13.i, %if.then12.i ], [ %conv19.i, %if.then18.i ], [ %i64.0.copyload.i, %if.then24.i ], [ %sub.i, %if.then32.i ]
  %cmp46 = icmp eq i64 %ret.0.i, %vll.229
  br i1 %cmp46, label %return, label %if.end53

if.else52:                                        ; preds = %cond.end
  %dec = add nsw i32 %skipcnt.033, -1
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.end39.thread, %land.lhs.true, %if.then13, %zipLoadInteger.exit, %if.else52
  %vencoding.4 = phi i8 [ %vencoding.328, %zipLoadInteger.exit ], [ %vencoding.031, %land.lhs.true ], [ %vencoding.031, %if.then13 ], [ %vencoding.031, %if.else52 ], [ -1, %if.end39.thread ], [ %vencoding.031, %if.else ]
  %vll.3 = phi i64 [ %vll.229, %zipLoadInteger.exit ], [ %vll.032, %land.lhs.true ], [ %vll.032, %if.then13 ], [ %vll.032, %if.else52 ], [ %vll.032, %if.end39.thread ], [ %vll.032, %if.else ]
  %skipcnt.1 = phi i32 [ %skip, %zipLoadInteger.exit ], [ %skip, %land.lhs.true ], [ %skip, %if.then13 ], [ %dec, %if.else52 ], [ %skip, %if.end39.thread ], [ %skip, %if.else ]
  %16 = load i32, ptr %len, align 4
  %idx.ext55 = zext i32 %16 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr7, i64 %idx.ext55
  %17 = load i8, ptr %add.ptr56, align 1
  %cmp.not = icmp eq i8 %17, -1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %land.lhs.true, %zipLoadInteger.exit, %if.end53, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end53 ], [ %p.addr.034, %zipLoadInteger.exit ], [ %p.addr.034, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistLen(ptr noundef %zl) local_unnamed_addr #4 {
entry:
  %e.i = alloca %struct.zlentry, align 8
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 8
  %0 = load i16, ptr %add.ptr, align 2
  %cmp.not = icmp eq i16 %0, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %0 to i32
  br label %if.end15

if.else:                                          ; preds = %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %zl, i64 10
  %1 = load i32, ptr %zl, align 4
  %conv5 = zext i32 %1 to i64
  %2 = load i8, ptr %add.ptr4, align 1
  %cmp7.not12 = icmp eq i8 %2, -1
  br i1 %cmp7.not12, label %if.then12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %headersize.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 4
  %len.i = getelementptr inbounds %struct.zlentry, ptr %e.i, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %zipRawEntryLengthSafe.exit
  %len.014 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %zipRawEntryLengthSafe.exit ]
  %p.013 = phi ptr [ %add.ptr4, %while.body.lr.ph ], [ %add.ptr9, %zipRawEntryLengthSafe.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i)
  %call.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv5, ptr noundef nonnull %p.013, ptr noundef nonnull %e.i, i32 noundef 0), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %zipRawEntryLengthSafe.exit

cond.false.i:                                     ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 694) #16
  tail call void @abort() #17
  unreachable

zipRawEntryLengthSafe.exit:                       ; preds = %while.body
  %3 = load i32, ptr %headersize.i, align 8
  %4 = load i32, ptr %len.i, align 4
  %add.i = add i32 %4, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i)
  %idx.ext = zext i32 %add.i to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %p.013, i64 %idx.ext
  %inc = add i32 %len.014, 1
  %5 = load i8, ptr %add.ptr9, align 1
  %cmp7.not = icmp eq i8 %5, -1
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %zipRawEntryLengthSafe.exit
  %cmp10 = icmp ult i32 %inc, 65535
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else, %while.end
  %len.0.lcssa17 = phi i32 [ %inc, %while.end ], [ 0, %if.else ]
  %conv13 = trunc i32 %len.0.lcssa17 to i16
  store i16 %conv13, ptr %add.ptr, align 2
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then12, %if.then
  %len.1 = phi i32 [ %conv, %if.then ], [ %len.0.lcssa17, %if.then12 ], [ %inc, %while.end ]
  ret i32 %len.1
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRepr(ptr noundef %zl) local_unnamed_addr #4 {
entry:
  %entry1 = alloca %struct.zlentry, align 8
  %0 = load i32, ptr %zl, align 4
  %conv.i = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 8
  %1 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %1 to i32
  %add.ptr2 = getelementptr inbounds i8, ptr %zl, i64 4
  %2 = load i32, ptr %add.ptr2, align 4
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %0, i32 noundef %conv, i32 noundef %2)
  %add.ptr4 = getelementptr inbounds i8, ptr %zl, i64 10
  %3 = load i8, ptr %add.ptr4, align 1
  %cmp.not22 = icmp eq i8 %3, -1
  br i1 %cmp.not22, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %zl to i64
  %headersize = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 4
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 3
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 1
  %encoding = getelementptr inbounds %struct.zlentry, ptr %entry1, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end52
  %p.024 = phi ptr [ %add.ptr4, %while.body.lr.ph ], [ %add.ptr56, %if.end52 ]
  %index.023 = phi i32 [ 0, %while.body.lr.ph ], [ %inc57, %if.end52 ]
  %call7 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i, ptr noundef nonnull %p.024, ptr noundef nonnull %entry1, i32 noundef 1), !range !5
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1448) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %while.body
  %4 = ptrtoint ptr %p.024 to i64
  %sub.ptr.sub = sub i64 %4, %sub.ptr.rhs.cast
  %5 = load i32, ptr %headersize, align 8
  %6 = load i32, ptr %len, align 4
  %add = add i32 %6, %5
  %7 = load i32, ptr %prevrawlen, align 4
  %8 = load i32, ptr %entry1, align 8
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %4, i32 noundef %index.023, i64 noundef %sub.ptr.sub, i32 noundef %add, i32 noundef %5, i32 noundef %7, i32 noundef %8, i32 noundef %6)
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %cmp1820.not = icmp eq i32 %add, 0
  br i1 %cmp1820.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %p.024, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %9 to i32
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %conv20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %cond.end
  %putchar = tail call i32 @putchar(i32 10)
  %idx.ext = zext i32 %5 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %p.024, i64 %idx.ext
  %10 = load i8, ptr %encoding, align 4
  %cmp26.not = icmp ugt i8 %10, -65
  br i1 %cmp26.not, label %if.else48, label %if.then

if.then:                                          ; preds = %for.end
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %cmp30 = icmp ugt i32 %6, 40
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then
  %11 = load ptr, ptr @stdout, align 8
  %call33 = tail call i64 @fwrite(ptr noundef nonnull %add.ptr24, i64 noundef 40, i64 noundef 1, ptr noundef %11)
  %cmp34 = icmp eq i64 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then32
  tail call void @perror(ptr noundef nonnull @.str.23) #20
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then32
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %if.end52

if.else:                                          ; preds = %if.then
  %tobool39.not = icmp eq i32 %6, 0
  br i1 %tobool39.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %conv41 = zext nneg i32 %6 to i64
  %12 = load ptr, ptr @stdout, align 8
  %call42 = tail call i64 @fwrite(ptr noundef nonnull %add.ptr24, i64 noundef %conv41, i64 noundef 1, ptr noundef %12)
  %cmp43 = icmp eq i64 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end52

if.then45:                                        ; preds = %land.lhs.true
  tail call void @perror(ptr noundef nonnull @.str.23) #20
  br label %if.end52

if.else48:                                        ; preds = %for.end
  switch i8 %10, label %if.else25.i [
    i8 -2, label %if.then.i
    i8 -64, label %if.then6.i
    i8 -48, label %if.then12.i
    i8 -16, label %if.then18.i
    i8 -32, label %if.then24.i
  ]

if.then.i:                                        ; preds = %if.else48
  %13 = load i8, ptr %add.ptr24, align 1
  %conv2.i = sext i8 %13 to i64
  br label %zipLoadInteger.exit

if.then6.i:                                       ; preds = %if.else48
  %i16.0.copyload.i = load i16, ptr %add.ptr24, align 1
  %conv7.i = sext i16 %i16.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then12.i:                                      ; preds = %if.else48
  %i32.0.copyload.i = load i32, ptr %add.ptr24, align 1
  %conv13.i = sext i32 %i32.0.copyload.i to i64
  br label %zipLoadInteger.exit

if.then18.i:                                      ; preds = %if.else48
  %i32.1.copyload.i = load i24, ptr %add.ptr24, align 1
  %conv19.i = sext i24 %i32.1.copyload.i to i64
  br label %zipLoadInteger.exit

if.then24.i:                                      ; preds = %if.else48
  %i64.0.copyload.i = load i64, ptr %add.ptr24, align 1
  br label %zipLoadInteger.exit

if.else25.i:                                      ; preds = %if.else48
  %14 = add nsw i8 %10, 15
  %or.cond.i = icmp ult i8 %14, 14
  br i1 %or.cond.i, label %if.then32.i, label %if.else35.i

if.then32.i:                                      ; preds = %if.else25.i
  %15 = and i8 %10, 15
  %and.i = zext nneg i8 %15 to i64
  %sub.i = add nsw i64 %and.i, -1
  br label %zipLoadInteger.exit

if.else35.i:                                      ; preds = %if.else25.i
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605) #16
  tail call void @abort() #17
  unreachable

zipLoadInteger.exit:                              ; preds = %if.then.i, %if.then6.i, %if.then12.i, %if.then18.i, %if.then24.i, %if.then32.i
  %ret.0.i = phi i64 [ %conv2.i, %if.then.i ], [ %conv7.i, %if.then6.i ], [ %conv13.i, %if.then12.i ], [ %conv19.i, %if.then18.i ], [ %i64.0.copyload.i, %if.then24.i ], [ %sub.i, %if.then32.i ]
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %ret.0.i)
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.then45, %land.lhs.true, %if.else, %zipLoadInteger.exit
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %idx.ext55 = zext i32 %6 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idx.ext55
  %inc57 = add nuw nsw i32 %index.023, 1
  %16 = load i8, ptr %add.ptr56, align 1
  %cmp.not = icmp eq i8 %16, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end52, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistValidateIntegrity(ptr noundef %zl, i64 noundef %size, i32 noundef %deep, ptr noundef readonly %entry_cb, ptr noundef %cb_userdata) local_unnamed_addr #4 {
entry:
  %e = alloca %struct.zlentry, align 8
  %cmp = icmp ult i64 %size, 11
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %zl, align 4
  %conv = zext i32 %0 to i64
  %cmp1.not = icmp eq i64 %conv, %size
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %sub = add nsw i64 %size, -1
  %arrayidx = getelementptr inbounds i8, ptr %zl, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1
  %cmp6.not = icmp eq i8 %1, -1
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %add.ptr = getelementptr inbounds i8, ptr %zl, i64 4
  %2 = load i32, ptr %add.ptr, align 4
  %conv10 = zext i32 %2 to i64
  %cmp12 = icmp ult i64 %sub, %conv10
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %tobool.not = icmp eq i32 %deep, 0
  br i1 %tobool.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end15
  %add.ptr18 = getelementptr inbounds i8, ptr %zl, i64 8
  %3 = load i16, ptr %add.ptr18, align 2
  %conv19 = zext i16 %3 to i32
  %add.ptr20 = getelementptr inbounds i8, ptr %zl, i64 10
  %4 = load i8, ptr %add.ptr20, align 1
  %cmp22.not28 = icmp eq i8 %4, -1
  br i1 %cmp22.not28, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end17
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 1
  %tobool32.not = icmp eq ptr %entry_cb, null
  %headersize = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 4
  %len = getelementptr inbounds %struct.zlentry, ptr %e, i64 0, i32 3
  br i1 %tobool32.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end31.us
  %prev_raw_size.031.us = phi i64 [ %conv37.us, %if.end31.us ], [ 0, %while.body.lr.ph ]
  %p.030.us = phi ptr [ %add.ptr41.us, %if.end31.us ], [ %add.ptr20, %while.body.lr.ph ]
  %count.029.us = phi i32 [ %inc.us, %if.end31.us ], [ 0, %while.body.lr.ph ]
  %call.us = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %size, ptr noundef nonnull %p.030.us, ptr noundef nonnull %e, i32 noundef 1), !range !5
  %tobool24.not.us = icmp ne i32 %call.us, 0
  %5 = load i32, ptr %prevrawlen, align 4
  %conv27.us = zext i32 %5 to i64
  %cmp28.not.us = icmp eq i64 %prev_raw_size.031.us, %conv27.us
  %or.cond24.us = select i1 %tobool24.not.us, i1 %cmp28.not.us, i1 false
  br i1 %or.cond24.us, label %if.end31.us, label %return

if.end31.us:                                      ; preds = %while.body.us
  %6 = load i32, ptr %headersize, align 8
  %7 = load i32, ptr %len, align 4
  %add.us = add i32 %7, %6
  %conv37.us = zext i32 %add.us to i64
  %add.ptr41.us = getelementptr inbounds i8, ptr %p.030.us, i64 %conv37.us
  %inc.us = add i32 %count.029.us, 1
  %8 = load i8, ptr %add.ptr41.us, align 1
  %cmp22.not.us = icmp eq i8 %8, -1
  br i1 %cmp22.not.us, label %while.end, label %while.body.us, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %prev_raw_size.031 = phi i64 [ %conv37, %if.end36 ], [ 0, %while.body.lr.ph ]
  %p.030 = phi ptr [ %add.ptr41, %if.end36 ], [ %add.ptr20, %while.body.lr.ph ]
  %count.029 = phi i32 [ %inc, %if.end36 ], [ 0, %while.body.lr.ph ]
  %call = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %size, ptr noundef nonnull %p.030, ptr noundef nonnull %e, i32 noundef 1), !range !5
  %tobool24.not = icmp ne i32 %call, 0
  %9 = load i32, ptr %prevrawlen, align 4
  %conv27 = zext i32 %9 to i64
  %cmp28.not = icmp eq i64 %prev_raw_size.031, %conv27
  %or.cond24 = select i1 %tobool24.not, i1 %cmp28.not, i1 false
  br i1 %or.cond24, label %if.end31, label %return

if.end31:                                         ; preds = %while.body
  %call33 = tail call i32 %entry_cb(ptr noundef nonnull %p.030, i32 noundef %conv19, ptr noundef %cb_userdata) #16
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %10 = load i32, ptr %headersize, align 8
  %11 = load i32, ptr %len, align 4
  %add = add i32 %11, %10
  %conv37 = zext i32 %add to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %p.030, i64 %conv37
  %inc = add i32 %count.029, 1
  %12 = load i8, ptr %add.ptr41, align 1
  %cmp22.not = icmp eq i8 %12, -1
  br i1 %cmp22.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end36, %if.end31.us
  %count.0.lcssa = phi i32 [ %inc.us, %if.end31.us ], [ %inc, %if.end36 ]
  %p.0.lcssa = phi ptr [ %add.ptr41.us, %if.end31.us ], [ %add.ptr41, %if.end36 ]
  %prev.0.lcssa = phi ptr [ %p.030.us, %if.end31.us ], [ %p.030, %if.end36 ]
  %add.ptr42 = getelementptr inbounds i8, ptr %zl, i64 %size
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 -1
  %cmp44.not = icmp eq ptr %p.0.lcssa, %add.ptr43
  br i1 %cmp44.not, label %land.lhs.true50, label %return

while.end.thread:                                 ; preds = %if.end17
  %cmp44.not45 = icmp eq i64 %size, 11
  br i1 %cmp44.not45, label %if.end57, label %return

land.lhs.true50:                                  ; preds = %while.end
  %13 = load i32, ptr %add.ptr, align 4
  %idx.ext52 = zext i32 %13 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %zl, i64 %idx.ext52
  %cmp54.not = icmp eq ptr %prev.0.lcssa, %add.ptr53
  br i1 %cmp54.not, label %if.end57, label %return

if.end57:                                         ; preds = %while.end.thread, %land.lhs.true50
  %count.0.lcssa4651 = phi i32 [ %count.0.lcssa, %land.lhs.true50 ], [ 0, %while.end.thread ]
  %cmp58.not = icmp eq i16 %3, -1
  %cmp61.not = icmp eq i32 %count.0.lcssa4651, %conv19
  %or.cond = select i1 %cmp58.not, i1 true, i1 %cmp61.not
  %spec.select = zext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %while.body, %if.end31, %while.body.us, %while.end.thread, %if.end57, %land.lhs.true50, %while.end, %if.end15, %if.end9, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end9 ], [ 1, %if.end15 ], [ 0, %while.end ], [ 0, %land.lhs.true50 ], [ %spec.select, %if.end57 ], [ 0, %while.end.thread ], [ 0, %while.body.us ], [ 0, %if.end31 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPair(ptr noundef %zl, i64 noundef %total_count, ptr noundef %key, ptr noundef %val) local_unnamed_addr #4 {
entry:
  %e.i7.i = alloca %struct.zlentry, align 8
  %e.i.i = alloca %struct.zlentry, align 8
  %tobool.not = icmp eq i64 %total_count, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 1567) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call i32 @rand() #16
  %conv3 = sext i32 %call to i64
  %rem = urem i64 %conv3, %total_count
  %rem.tr = trunc i64 %rem to i32
  %conv4 = shl i32 %rem.tr, 1
  %call5 = tail call ptr @ziplistIndex(ptr noundef %zl, i32 noundef %conv4)
  %slen = getelementptr inbounds %struct.ziplistEntry, ptr %key, i64 0, i32 1
  %lval = getelementptr inbounds %struct.ziplistEntry, ptr %key, i64 0, i32 2
  %call6 = tail call i32 @ziplistGet(ptr noundef %call5, ptr noundef %key, ptr noundef nonnull %slen, ptr noundef nonnull %lval), !range !5
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %cond.false15, label %cond.end16

cond.false15:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1573) #16
  tail call void @abort() #17
  unreachable

cond.end16:                                       ; preds = %cond.end
  %tobool17.not = icmp eq ptr %val, null
  br i1 %tobool17.not, label %cond.end33, label %if.end

if.end:                                           ; preds = %cond.end16
  %0 = load i32, ptr %zl, align 4
  %conv.i = zext i32 %0 to i64
  %1 = load i8, ptr %call5, align 1
  %cmp.i = icmp eq i8 %1, -1
  br i1 %cmp.i, label %ziplistNext.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i)
  call fastcc void @zipEntry(ptr noundef nonnull %call5, ptr noundef nonnull %e.i.i)
  %headersize.i.i = getelementptr inbounds %struct.zlentry, ptr %e.i.i, i64 0, i32 4
  %2 = load i32, ptr %headersize.i.i, align 8
  %len.i.i = getelementptr inbounds %struct.zlentry, ptr %e.i.i, i64 0, i32 3
  %3 = load i32, ptr %len.i.i, align 4
  %add.i.i = add i32 %3, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i)
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 %idx.ext.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %cmp5.i = icmp eq i8 %4, -1
  br i1 %cmp5.i, label %ziplistNext.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i7.i)
  %call.i.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %e.i7.i, i32 noundef 1), !range !5
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %zipAssertValidEntry.exit.i

cond.false.i.i:                                   ; preds = %if.end8.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  tail call void @abort() #17
  unreachable

zipAssertValidEntry.exit.i:                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i7.i)
  br label %ziplistNext.exit

ziplistNext.exit:                                 ; preds = %if.end, %if.end.i, %zipAssertValidEntry.exit.i
  %retval.0.i = phi ptr [ %add.ptr.i, %zipAssertValidEntry.exit.i ], [ null, %if.end ], [ null, %if.end.i ]
  %slen20 = getelementptr inbounds %struct.ziplistEntry, ptr %val, i64 0, i32 1
  %lval21 = getelementptr inbounds %struct.ziplistEntry, ptr %val, i64 0, i32 2
  %call22 = tail call i32 @ziplistGet(ptr noundef %retval.0.i, ptr noundef nonnull %val, ptr noundef nonnull %slen20, ptr noundef nonnull %lval21), !range !5
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %cond.false32, label %cond.end33

cond.false32:                                     ; preds = %ziplistNext.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1579) #16
  tail call void @abort() #17
  unreachable

cond.end33:                                       ; preds = %ziplistNext.exit, %cond.end16
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uintCompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPairs(ptr noundef %zl, i32 noundef %count, ptr nocapture noundef writeonly %keys, ptr noundef writeonly %vals) local_unnamed_addr #4 {
entry:
  %e.i7.i43 = alloca %struct.zlentry, align 8
  %e.i.i44 = alloca %struct.zlentry, align 8
  %e.i7.i = alloca %struct.zlentry, align 8
  %e.i.i31 = alloca %struct.zlentry, align 8
  %e.i.i = alloca %struct.zlentry, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %klen = alloca i32, align 4
  %vlen = alloca i32, align 4
  %klval = alloca i64, align 8
  %vlval = alloca i64, align 8
  store i32 0, ptr %klen, align 4
  store i32 0, ptr %vlen, align 4
  store i64 0, ptr %klval, align 8
  store i64 0, ptr %vlval, align 8
  %conv = zext i32 %count to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @zmalloc(i64 noundef %mul) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %zl, i64 8
  %0 = load i16, ptr %add.ptr.i, align 2
  %cmp.not.i = icmp eq i16 %0, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext i16 %0 to i32
  br label %ziplistLen.exit

if.else.i:                                        ; preds = %entry
  %add.ptr4.i = getelementptr inbounds i8, ptr %zl, i64 10
  %1 = load i32, ptr %zl, align 4
  %conv5.i = zext i32 %1 to i64
  %2 = load i8, ptr %add.ptr4.i, align 1
  %cmp7.not12.i = icmp eq i8 %2, -1
  br i1 %cmp7.not12.i, label %if.then12.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %headersize.i.i = getelementptr inbounds %struct.zlentry, ptr %e.i.i, i64 0, i32 4
  %len.i.i = getelementptr inbounds %struct.zlentry, ptr %e.i.i, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %zipRawEntryLengthSafe.exit.i, %while.body.lr.ph.i
  %len.014.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %zipRawEntryLengthSafe.exit.i ]
  %p.013.i = phi ptr [ %add.ptr4.i, %while.body.lr.ph.i ], [ %add.ptr9.i, %zipRawEntryLengthSafe.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i)
  %call.i.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv5.i, ptr noundef nonnull %p.013.i, ptr noundef nonnull %e.i.i, i32 noundef 0), !range !5
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %zipRawEntryLengthSafe.exit.i

cond.false.i.i:                                   ; preds = %while.body.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 694) #16
  tail call void @abort() #17
  unreachable

zipRawEntryLengthSafe.exit.i:                     ; preds = %while.body.i
  %3 = load i32, ptr %headersize.i.i, align 8
  %4 = load i32, ptr %len.i.i, align 4
  %add.i.i = add i32 %4, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i)
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %p.013.i, i64 %idx.ext.i
  %inc.i = add i32 %len.014.i, 1
  %5 = load i8, ptr %add.ptr9.i, align 1
  %cmp7.not.i = icmp eq i8 %5, -1
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %zipRawEntryLengthSafe.exit.i
  %cmp10.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp10.i, label %if.then12.i, label %for.cond.preheader

if.then12.i:                                      ; preds = %while.end.i, %if.else.i
  %len.0.lcssa17.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.else.i ]
  %conv13.i = trunc i32 %len.0.lcssa17.i to i16
  store i16 %conv13.i, ptr %add.ptr.i, align 2
  br label %ziplistLen.exit

ziplistLen.exit:                                  ; preds = %if.then.i, %if.then12.i
  %len.1.i = phi i32 [ %conv.i, %if.then.i ], [ %len.0.lcssa17.i, %if.then12.i ]
  %tobool.not = icmp ult i32 %len.1.i, 2
  br i1 %tobool.not, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end.i, %ziplistLen.exit
  %div3088.in = phi i32 [ %len.1.i, %ziplistLen.exit ], [ %inc.i, %while.end.i ]
  %div3088 = lshr i32 %div3088.in, 1
  %cmp61.not = icmp eq i32 %count, 0
  br i1 %cmp61.not, label %for.end, label %for.body

cond.false:                                       ; preds = %ziplistLen.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1612) #16
  tail call void @abort() #17
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %call6 = tail call i32 @rand() #16
  %rem = urem i32 %call6, %div3088
  %mul7 = shl nuw i32 %rem, 1
  %arrayidx = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv
  store i32 %mul7, ptr %arrayidx, align 4
  %order = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv, i32 1
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %order, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @qsort(ptr noundef %call, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @uintCompare) #16
  %7 = load i32, ptr %call, align 4
  %call13 = tail call ptr @ziplistIndex(ptr noundef %zl, i32 noundef %7)
  %call1467 = call i32 @ziplistGet(ptr noundef %call13, ptr noundef nonnull %key, ptr noundef nonnull %klen, ptr noundef nonnull %klval), !range !5
  %tobool1568 = icmp ne i32 %call1467, 0
  %cmp1669 = icmp ne i32 %count, 0
  %8 = and i1 %cmp1669, %tobool1568
  br i1 %8, label %while.body.lr.ph, label %while.end51

while.body.lr.ph:                                 ; preds = %for.end
  %headersize.i.i33 = getelementptr inbounds %struct.zlentry, ptr %e.i.i31, i64 0, i32 4
  %len.i.i34 = getelementptr inbounds %struct.zlentry, ptr %e.i.i31, i64 0, i32 3
  %tobool46.not = icmp eq ptr %vals, null
  %headersize.i.i48 = getelementptr inbounds %struct.zlentry, ptr %e.i.i44, i64 0, i32 4
  %len.i.i49 = getelementptr inbounds %struct.zlentry, ptr %e.i.i44, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %ziplistNext.exit60
  %p.073 = phi ptr [ %call13, %while.body.lr.ph ], [ %retval.0.i58, %ziplistNext.exit60 ]
  %pickindex.072 = phi i32 [ 0, %while.body.lr.ph ], [ %pickindex.1.lcssa, %ziplistNext.exit60 ]
  %zipindex.070 = phi i32 [ %7, %while.body.lr.ph ], [ %add, %ziplistNext.exit60 ]
  %9 = load i32, ptr %zl, align 4
  %conv.i32 = zext i32 %9 to i64
  %10 = load i8, ptr %p.073, align 1
  %cmp.i = icmp eq i8 %10, -1
  br i1 %cmp.i, label %ziplistNext.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i31)
  call fastcc void @zipEntry(ptr noundef nonnull %p.073, ptr noundef nonnull %e.i.i31)
  %11 = load i32, ptr %headersize.i.i33, align 8
  %12 = load i32, ptr %len.i.i34, align 4
  %add.i.i35 = add i32 %12, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i31)
  %idx.ext.i36 = zext i32 %add.i.i35 to i64
  %add.ptr.i37 = getelementptr inbounds i8, ptr %p.073, i64 %idx.ext.i36
  %13 = load i8, ptr %add.ptr.i37, align 1
  %cmp5.i = icmp eq i8 %13, -1
  br i1 %cmp5.i, label %ziplistNext.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i7.i)
  %call.i.i38 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i32, ptr noundef nonnull %add.ptr.i37, ptr noundef nonnull %e.i7.i, i32 noundef 1), !range !5
  %tobool.not.i.i39 = icmp eq i32 %call.i.i38, 0
  br i1 %tobool.not.i.i39, label %cond.false.i.i40, label %zipAssertValidEntry.exit.i

cond.false.i.i40:                                 ; preds = %if.end8.i
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  call void @abort() #17
  unreachable

zipAssertValidEntry.exit.i:                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i7.i)
  br label %ziplistNext.exit

ziplistNext.exit:                                 ; preds = %while.body, %if.end.i, %zipAssertValidEntry.exit.i
  %retval.0.i = phi ptr [ %add.ptr.i37, %zipAssertValidEntry.exit.i ], [ null, %while.body ], [ null, %if.end.i ]
  %call19 = call i32 @ziplistGet(ptr noundef %retval.0.i, ptr noundef nonnull %value, ptr noundef nonnull %vlen, ptr noundef nonnull %vlval), !range !5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %cond.false28, label %while.cond30.preheader

while.cond30.preheader:                           ; preds = %ziplistNext.exit
  %cmp3163 = icmp ult i32 %pickindex.072, %count
  br i1 %cmp3163, label %land.rhs33.lr.ph, label %while.end

land.rhs33.lr.ph:                                 ; preds = %while.cond30.preheader
  %14 = load ptr, ptr %key, align 8
  %15 = load i32, ptr %klen, align 4
  %16 = load i64, ptr %klval, align 8
  %17 = load ptr, ptr %value, align 8
  %18 = load i32, ptr %vlen, align 4
  %19 = load i64, ptr %vlval, align 8
  %20 = zext i32 %pickindex.072 to i64
  br i1 %tobool46.not, label %land.rhs33.us, label %land.rhs33

land.rhs33.us:                                    ; preds = %land.rhs33.lr.ph, %while.body40.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %while.body40.us ], [ %20, %land.rhs33.lr.ph ]
  %arrayidx35.us = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv81
  %21 = load i32, ptr %arrayidx35.us, align 4
  %cmp37.us = icmp eq i32 %zipindex.070, %21
  br i1 %cmp37.us, label %while.body40.us, label %while.end.loopexit.split.loop.exit93

while.body40.us:                                  ; preds = %land.rhs33.us
  %order43.us = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv81, i32 1
  %22 = load i32, ptr %order43.us, align 4
  %idxprom44.us = sext i32 %22 to i64
  %arrayidx45.us = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom44.us
  store ptr %14, ptr %arrayidx45.us, align 8
  %slen.i.us = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom44.us, i32 1
  store i32 %15, ptr %slen.i.us, align 8
  %lval1.i.us = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom44.us, i32 2
  store i64 %16, ptr %lval1.i.us, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, %conv
  br i1 %exitcond84.not, label %while.end, label %land.rhs33.us, !llvm.loop !18

cond.false28:                                     ; preds = %ziplistNext.exit
  call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 1629) #16
  call void @abort() #17
  unreachable

land.rhs33:                                       ; preds = %land.rhs33.lr.ph, %while.body40
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %while.body40 ], [ %20, %land.rhs33.lr.ph ]
  %arrayidx35 = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv77
  %23 = load i32, ptr %arrayidx35, align 4
  %cmp37 = icmp eq i32 %zipindex.070, %23
  br i1 %cmp37, label %while.body40, label %while.end.loopexit89.split.loop.exit91

while.body40:                                     ; preds = %land.rhs33
  %order43 = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv77, i32 1
  %24 = load i32, ptr %order43, align 4
  %idxprom44 = sext i32 %24 to i64
  %arrayidx45 = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom44
  store ptr %14, ptr %arrayidx45, align 8
  %slen.i = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom44, i32 1
  store i32 %15, ptr %slen.i, align 8
  %lval1.i = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom44, i32 2
  store i64 %16, ptr %lval1.i, align 8
  %arrayidx48 = getelementptr inbounds %struct.ziplistEntry, ptr %vals, i64 %idxprom44
  store ptr %17, ptr %arrayidx48, align 8
  %slen.i41 = getelementptr inbounds %struct.ziplistEntry, ptr %vals, i64 %idxprom44, i32 1
  store i32 %18, ptr %slen.i41, align 8
  %lval1.i42 = getelementptr inbounds %struct.ziplistEntry, ptr %vals, i64 %idxprom44, i32 2
  store i64 %19, ptr %lval1.i42, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, %conv
  br i1 %exitcond80.not, label %while.end, label %land.rhs33, !llvm.loop !18

while.end.loopexit.split.loop.exit93:             ; preds = %land.rhs33.us
  %25 = trunc i64 %indvars.iv81 to i32
  br label %while.end

while.end.loopexit89.split.loop.exit91:           ; preds = %land.rhs33
  %26 = trunc i64 %indvars.iv77 to i32
  br label %while.end

while.end:                                        ; preds = %while.body40, %while.body40.us, %while.end.loopexit89.split.loop.exit91, %while.end.loopexit.split.loop.exit93, %while.cond30.preheader
  %pickindex.1.lcssa = phi i32 [ %pickindex.072, %while.cond30.preheader ], [ %25, %while.end.loopexit.split.loop.exit93 ], [ %26, %while.end.loopexit89.split.loop.exit91 ], [ %count, %while.body40.us ], [ %count, %while.body40 ]
  %add = add i32 %zipindex.070, 2
  %27 = load i32, ptr %zl, align 4
  %conv.i45 = zext i32 %27 to i64
  %28 = load i8, ptr %retval.0.i, align 1
  %cmp.i46 = icmp eq i8 %28, -1
  br i1 %cmp.i46, label %ziplistNext.exit60, label %if.end.i47

if.end.i47:                                       ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i44)
  call fastcc void @zipEntry(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %e.i.i44)
  %29 = load i32, ptr %headersize.i.i48, align 8
  %30 = load i32, ptr %len.i.i49, align 4
  %add.i.i50 = add i32 %30, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i44)
  %idx.ext.i51 = zext i32 %add.i.i50 to i64
  %add.ptr.i52 = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext.i51
  %31 = load i8, ptr %add.ptr.i52, align 1
  %cmp5.i53 = icmp eq i8 %31, -1
  br i1 %cmp5.i53, label %ziplistNext.exit60, label %if.end8.i54

if.end8.i54:                                      ; preds = %if.end.i47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i7.i43)
  %call.i.i55 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i45, ptr noundef nonnull %add.ptr.i52, ptr noundef nonnull %e.i7.i43, i32 noundef 1), !range !5
  %tobool.not.i.i56 = icmp eq i32 %call.i.i55, 0
  br i1 %tobool.not.i.i56, label %cond.false.i.i59, label %zipAssertValidEntry.exit.i57

cond.false.i.i59:                                 ; preds = %if.end8.i54
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  call void @abort() #17
  unreachable

zipAssertValidEntry.exit.i57:                     ; preds = %if.end8.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i7.i43)
  br label %ziplistNext.exit60

ziplistNext.exit60:                               ; preds = %while.end, %if.end.i47, %zipAssertValidEntry.exit.i57
  %retval.0.i58 = phi ptr [ %add.ptr.i52, %zipAssertValidEntry.exit.i57 ], [ null, %while.end ], [ null, %if.end.i47 ]
  %call14 = call i32 @ziplistGet(ptr noundef %retval.0.i58, ptr noundef nonnull %key, ptr noundef nonnull %klen, ptr noundef nonnull %klval), !range !5
  %tobool15 = icmp ne i32 %call14, 0
  %cmp16 = icmp ult i32 %pickindex.1.lcssa, %count
  %32 = and i1 %cmp16, %tobool15
  br i1 %32, label %while.body, label %while.end51, !llvm.loop !19

while.end51:                                      ; preds = %ziplistNext.exit60, %for.end
  call void @zfree(ptr noundef nonnull %call) #16
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistRandomPairsUnique(ptr noundef %zl, i32 noundef %count, ptr nocapture noundef writeonly %keys, ptr noundef writeonly %vals) local_unnamed_addr #4 {
entry:
  %e.i7.i99 = alloca %struct.zlentry, align 8
  %e.i.i100 = alloca %struct.zlentry, align 8
  %e.i7.i81 = alloca %struct.zlentry, align 8
  %e.i.i82 = alloca %struct.zlentry, align 8
  %entry1.i40 = alloca %struct.zlentry, align 8
  %e.i7.i = alloca %struct.zlentry, align 8
  %e.i.i27 = alloca %struct.zlentry, align 8
  %entry1.i = alloca %struct.zlentry, align 8
  %e.i.i = alloca %struct.zlentry, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %zl, i64 8
  %0 = load i16, ptr %add.ptr.i, align 2
  %cmp.not.i = icmp eq i16 %0, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext i16 %0 to i32
  br label %ziplistLen.exit

if.else.i:                                        ; preds = %entry
  %add.ptr4.i = getelementptr inbounds i8, ptr %zl, i64 10
  %1 = load i32, ptr %zl, align 4
  %conv5.i = zext i32 %1 to i64
  %2 = load i8, ptr %add.ptr4.i, align 1
  %cmp7.not12.i = icmp eq i8 %2, -1
  br i1 %cmp7.not12.i, label %if.then12.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %headersize.i.i = getelementptr inbounds %struct.zlentry, ptr %e.i.i, i64 0, i32 4
  %len.i.i = getelementptr inbounds %struct.zlentry, ptr %e.i.i, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %zipRawEntryLengthSafe.exit.i, %while.body.lr.ph.i
  %len.014.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %zipRawEntryLengthSafe.exit.i ]
  %p.013.i = phi ptr [ %add.ptr4.i, %while.body.lr.ph.i ], [ %add.ptr9.i, %zipRawEntryLengthSafe.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i)
  %call.i.i = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv5.i, ptr noundef nonnull %p.013.i, ptr noundef nonnull %e.i.i, i32 noundef 0), !range !5
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %zipRawEntryLengthSafe.exit.i

cond.false.i.i:                                   ; preds = %while.body.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 694) #16
  tail call void @abort() #17
  unreachable

zipRawEntryLengthSafe.exit.i:                     ; preds = %while.body.i
  %3 = load i32, ptr %headersize.i.i, align 8
  %4 = load i32, ptr %len.i.i, align 4
  %add.i.i = add i32 %4, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i)
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %p.013.i, i64 %idx.ext.i
  %inc.i = add i32 %len.014.i, 1
  %5 = load i8, ptr %add.ptr9.i, align 1
  %cmp7.not.i = icmp eq i8 %5, -1
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %zipRawEntryLengthSafe.exit.i
  %cmp10.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp10.i, label %if.then12.i, label %ziplistLen.exit

if.then12.i:                                      ; preds = %while.end.i, %if.else.i
  %len.0.lcssa17.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.else.i ]
  %conv13.i = trunc i32 %len.0.lcssa17.i to i16
  store i16 %conv13.i, ptr %add.ptr.i, align 2
  br label %ziplistLen.exit

ziplistLen.exit:                                  ; preds = %if.then.i, %while.end.i, %if.then12.i
  %len.1.i = phi i32 [ %conv.i, %if.then.i ], [ %len.0.lcssa17.i, %if.then12.i ], [ %inc.i, %while.end.i ]
  %div23 = lshr i32 %len.1.i, 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %div23, i32 %count)
  %call1 = tail call ptr @ziplistIndex(ptr noundef %zl, i32 noundef 0)
  %cmp2149 = icmp ne i32 %spec.select, 0
  %tobool150 = icmp ne ptr %call1, null
  %6 = select i1 %cmp2149, i1 %tobool150, i1 false
  br i1 %6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %ziplistLen.exit
  %encoding9.i = getelementptr inbounds %struct.zlentry, ptr %entry1.i, i64 0, i32 5
  %len.i = getelementptr inbounds %struct.zlentry, ptr %entry1.i, i64 0, i32 3
  %headersize.i = getelementptr inbounds %struct.zlentry, ptr %entry1.i, i64 0, i32 4
  %headersize.i.i31 = getelementptr inbounds %struct.zlentry, ptr %e.i.i27, i64 0, i32 4
  %len.i.i32 = getelementptr inbounds %struct.zlentry, ptr %e.i.i27, i64 0, i32 3
  %tobool27.not = icmp eq ptr %vals, null
  %encoding9.i45 = getelementptr inbounds %struct.zlentry, ptr %entry1.i40, i64 0, i32 5
  %len.i48 = getelementptr inbounds %struct.zlentry, ptr %entry1.i40, i64 0, i32 3
  %headersize.i49 = getelementptr inbounds %struct.zlentry, ptr %entry1.i40, i64 0, i32 4
  %headersize.i.i86 = getelementptr inbounds %struct.zlentry, ptr %e.i.i82, i64 0, i32 4
  %len.i.i87 = getelementptr inbounds %struct.zlentry, ptr %e.i.i82, i64 0, i32 3
  %headersize.i.i104 = getelementptr inbounds %struct.zlentry, ptr %e.i.i100, i64 0, i32 4
  %len.i.i105 = getelementptr inbounds %struct.zlentry, ptr %e.i.i100, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %ziplistNext.exit116
  %p.0156 = phi ptr [ %call1, %while.body.lr.ph ], [ %add.ptr.i108, %ziplistNext.exit116 ]
  %remaining.0155 = phi i32 [ %spec.select, %while.body.lr.ph ], [ %remaining.1, %ziplistNext.exit116 ]
  %picked.0154 = phi i32 [ 0, %while.body.lr.ph ], [ %picked.1, %ziplistNext.exit116 ]
  %index.0153 = phi i32 [ 0, %while.body.lr.ph ], [ %inc56, %ziplistNext.exit116 ]
  %klval.0152 = phi i64 [ 0, %while.body.lr.ph ], [ %klval.4, %ziplistNext.exit116 ]
  %klen.0151 = phi i32 [ 0, %while.body.lr.ph ], [ %klen.4, %ziplistNext.exit116 ]
  %call3 = tail call i32 @rand() #16
  %conv = sitofp i32 %call3 to double
  %div4 = fdiv double %conv, 0x41DFFFFFFFC00000
  %conv5 = uitofp i32 %remaining.0155 to double
  %sub = sub i32 %div23, %index.0153
  %conv6 = uitofp i32 %sub to double
  %div7 = fdiv double %conv5, %conv6
  %cmp8 = fcmp ugt double %div4, %div7
  br i1 %cmp8, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i)
  %7 = load i8, ptr %p.0156, align 1
  %cmp2.i = icmp eq i8 %7, -1
  br i1 %cmp2.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call fastcc void @zipEntry(ptr noundef nonnull %p.0156, ptr noundef nonnull %entry1.i)
  %8 = load i8, ptr %encoding9.i, align 4
  %cmp7.not10.i = icmp ugt i8 %8, -65
  br i1 %cmp7.not10.i, label %if.else.i26, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %9 = load i32, ptr %len.i, align 4
  %10 = load i32, ptr %headersize.i, align 8
  %idx.ext.i24 = zext i32 %10 to i64
  %add.ptr.i25 = getelementptr inbounds i8, ptr %p.0156, i64 %idx.ext.i24
  br label %cond.end

if.else.i26:                                      ; preds = %if.end.i
  %11 = load i32, ptr %headersize.i, align 8
  %idx.ext16.i = zext i32 %11 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %p.0156, i64 %idx.ext16.i
  switch i8 %8, label %if.else25.i.i [
    i8 -2, label %if.then.i.i
    i8 -64, label %if.then6.i.i
    i8 -48, label %if.then12.i.i
    i8 -16, label %if.then18.i.i
    i8 -32, label %if.then24.i.i
  ]

if.then.i.i:                                      ; preds = %if.else.i26
  %12 = load i8, ptr %add.ptr17.i, align 1
  %conv2.i.i = sext i8 %12 to i64
  br label %cond.end

if.then6.i.i:                                     ; preds = %if.else.i26
  %i16.0.copyload.i.i = load i16, ptr %add.ptr17.i, align 1
  %conv7.i.i = sext i16 %i16.0.copyload.i.i to i64
  br label %cond.end

if.then12.i.i:                                    ; preds = %if.else.i26
  %i32.0.copyload.i.i = load i32, ptr %add.ptr17.i, align 1
  %conv13.i.i = sext i32 %i32.0.copyload.i.i to i64
  br label %cond.end

if.then18.i.i:                                    ; preds = %if.else.i26
  %i32.1.copyload.i.i = load i24, ptr %add.ptr17.i, align 1
  %conv19.i.i = sext i24 %i32.1.copyload.i.i to i64
  br label %cond.end

if.then24.i.i:                                    ; preds = %if.else.i26
  %i64.0.copyload.i.i = load i64, ptr %add.ptr17.i, align 1
  br label %cond.end

if.else25.i.i:                                    ; preds = %if.else.i26
  %13 = add nsw i8 %8, 15
  %or.cond.i.i = icmp ult i8 %13, 14
  br i1 %or.cond.i.i, label %if.then32.i.i, label %if.else35.i.i

if.then32.i.i:                                    ; preds = %if.else25.i.i
  %14 = and i8 %8, 15
  %and.i.i = zext nneg i8 %14 to i64
  %sub.i.i = add nsw i64 %and.i.i, -1
  br label %cond.end

if.else35.i.i:                                    ; preds = %if.else25.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605) #16
  tail call void @abort() #17
  unreachable

cond.false:                                       ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  tail call void @_serverAssert(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1669) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.then11.i, %if.then32.i.i, %if.then24.i.i, %if.then18.i.i, %if.then12.i.i, %if.then6.i.i, %if.then.i.i
  %key.1.ph = phi ptr [ null, %if.then.i.i ], [ null, %if.then6.i.i ], [ null, %if.then12.i.i ], [ null, %if.then18.i.i ], [ null, %if.then24.i.i ], [ null, %if.then32.i.i ], [ %add.ptr.i25, %if.then11.i ]
  %klen.1.ph = phi i32 [ %klen.0151, %if.then.i.i ], [ %klen.0151, %if.then6.i.i ], [ %klen.0151, %if.then12.i.i ], [ %klen.0151, %if.then18.i.i ], [ %klen.0151, %if.then24.i.i ], [ %klen.0151, %if.then32.i.i ], [ %9, %if.then11.i ]
  %klval.1.ph = phi i64 [ %conv2.i.i, %if.then.i.i ], [ %conv7.i.i, %if.then6.i.i ], [ %conv13.i.i, %if.then12.i.i ], [ %conv19.i.i, %if.then18.i.i ], [ %i64.0.copyload.i.i, %if.then24.i.i ], [ %sub.i.i, %if.then32.i.i ], [ %klval.0152, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  %idxprom = zext nneg i32 %picked.0154 to i64
  %arrayidx = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom
  store ptr %key.1.ph, ptr %arrayidx, align 8
  %slen.i = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom, i32 1
  store i32 %klen.1.ph, ptr %slen.i, align 8
  %lval1.i = getelementptr inbounds %struct.ziplistEntry, ptr %keys, i64 %idxprom, i32 2
  store i64 %klval.1.ph, ptr %lval1.i, align 8
  %15 = load i32, ptr %zl, align 4
  %conv.i28 = zext i32 %15 to i64
  %16 = load i8, ptr %p.0156, align 1
  %cmp.i29 = icmp eq i8 %16, -1
  br i1 %cmp.i29, label %cond.false25, label %if.end.i30

if.end.i30:                                       ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i27)
  call fastcc void @zipEntry(ptr noundef nonnull %p.0156, ptr noundef nonnull %e.i.i27)
  %17 = load i32, ptr %headersize.i.i31, align 8
  %18 = load i32, ptr %len.i.i32, align 4
  %add.i.i33 = add i32 %18, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i27)
  %idx.ext.i34 = zext i32 %add.i.i33 to i64
  %add.ptr.i35 = getelementptr inbounds i8, ptr %p.0156, i64 %idx.ext.i34
  %19 = load i8, ptr %add.ptr.i35, align 1
  %cmp5.i = icmp eq i8 %19, -1
  br i1 %cmp5.i, label %cond.false25, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i7.i)
  %call.i.i36 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i28, ptr noundef nonnull %add.ptr.i35, ptr noundef nonnull %e.i7.i, i32 noundef 1), !range !5
  %tobool.not.i.i37 = icmp eq i32 %call.i.i36, 0
  br i1 %tobool.not.i.i37, label %cond.false.i.i39, label %cond.end26

cond.false.i.i39:                                 ; preds = %if.end8.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  tail call void @abort() #17
  unreachable

cond.false25:                                     ; preds = %cond.end, %if.end.i30
  tail call void @_serverAssert(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 1672) #16
  tail call void @abort() #17
  unreachable

cond.end26:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i7.i)
  br i1 %tobool27.not, label %if.end42, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %cond.end26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i40)
  %20 = load i8, ptr %add.ptr.i35, align 1
  %cmp2.i43 = icmp eq i8 %20, -1
  br i1 %cmp2.i43, label %cond.false38, label %if.end.i44

if.end.i44:                                       ; preds = %lor.lhs.false.i42
  call fastcc void @zipEntry(ptr noundef nonnull %add.ptr.i35, ptr noundef nonnull %entry1.i40)
  %21 = load i8, ptr %encoding9.i45, align 4
  %cmp7.not10.i46 = icmp ugt i8 %21, -65
  br i1 %cmp7.not10.i46, label %if.else.i53, label %if.then11.i47

if.then11.i47:                                    ; preds = %if.end.i44
  %22 = load i32, ptr %len.i48, align 4
  %23 = load i32, ptr %headersize.i49, align 8
  %idx.ext.i50 = zext i32 %23 to i64
  %add.ptr.i51 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 %idx.ext.i50
  br label %cond.end39

if.else.i53:                                      ; preds = %if.end.i44
  %24 = load i32, ptr %headersize.i49, align 8
  %idx.ext16.i55 = zext i32 %24 to i64
  %add.ptr17.i56 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 %idx.ext16.i55
  switch i8 %21, label %if.else25.i.i72 [
    i8 -2, label %if.then.i.i70
    i8 -64, label %if.then6.i.i67
    i8 -48, label %if.then12.i.i64
    i8 -16, label %if.then18.i.i61
    i8 -32, label %if.then24.i.i57
  ]

if.then.i.i70:                                    ; preds = %if.else.i53
  %25 = load i8, ptr %add.ptr17.i56, align 1
  %conv2.i.i71 = sext i8 %25 to i64
  br label %cond.end39

if.then6.i.i67:                                   ; preds = %if.else.i53
  %i16.0.copyload.i.i68 = load i16, ptr %add.ptr17.i56, align 1
  %conv7.i.i69 = sext i16 %i16.0.copyload.i.i68 to i64
  br label %cond.end39

if.then12.i.i64:                                  ; preds = %if.else.i53
  %i32.0.copyload.i.i65 = load i32, ptr %add.ptr17.i56, align 1
  %conv13.i.i66 = sext i32 %i32.0.copyload.i.i65 to i64
  br label %cond.end39

if.then18.i.i61:                                  ; preds = %if.else.i53
  %i32.1.copyload.i.i62 = load i24, ptr %add.ptr17.i56, align 1
  %conv19.i.i63 = sext i24 %i32.1.copyload.i.i62 to i64
  br label %cond.end39

if.then24.i.i57:                                  ; preds = %if.else.i53
  %i64.0.copyload.i.i58 = load i64, ptr %add.ptr17.i56, align 1
  br label %cond.end39

if.else25.i.i72:                                  ; preds = %if.else.i53
  %26 = add nsw i8 %21, 15
  %or.cond.i.i73 = icmp ult i8 %26, 14
  br i1 %or.cond.i.i73, label %if.then32.i.i75, label %if.else35.i.i74

if.then32.i.i75:                                  ; preds = %if.else25.i.i72
  %27 = and i8 %21, 15
  %and.i.i76 = zext nneg i8 %27 to i64
  %sub.i.i77 = add nsw i64 %and.i.i76, -1
  br label %cond.end39

if.else35.i.i74:                                  ; preds = %if.else25.i.i72
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605) #16
  tail call void @abort() #17
  unreachable

cond.false38:                                     ; preds = %lor.lhs.false.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i40)
  tail call void @_serverAssert(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1674) #16
  tail call void @abort() #17
  unreachable

cond.end39:                                       ; preds = %if.then11.i47, %if.then32.i.i75, %if.then24.i.i57, %if.then18.i.i61, %if.then12.i.i64, %if.then6.i.i67, %if.then.i.i70
  %key.2.ph = phi ptr [ null, %if.then.i.i70 ], [ null, %if.then6.i.i67 ], [ null, %if.then12.i.i64 ], [ null, %if.then18.i.i61 ], [ null, %if.then24.i.i57 ], [ null, %if.then32.i.i75 ], [ %add.ptr.i51, %if.then11.i47 ]
  %klen.2.ph = phi i32 [ %klen.1.ph, %if.then.i.i70 ], [ %klen.1.ph, %if.then6.i.i67 ], [ %klen.1.ph, %if.then12.i.i64 ], [ %klen.1.ph, %if.then18.i.i61 ], [ %klen.1.ph, %if.then24.i.i57 ], [ %klen.1.ph, %if.then32.i.i75 ], [ %22, %if.then11.i47 ]
  %klval.2.ph = phi i64 [ %conv2.i.i71, %if.then.i.i70 ], [ %conv7.i.i69, %if.then6.i.i67 ], [ %conv13.i.i66, %if.then12.i.i64 ], [ %conv19.i.i63, %if.then18.i.i61 ], [ %i64.0.copyload.i.i58, %if.then24.i.i57 ], [ %sub.i.i77, %if.then32.i.i75 ], [ %klval.1.ph, %if.then11.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i40)
  %arrayidx41 = getelementptr inbounds %struct.ziplistEntry, ptr %vals, i64 %idxprom
  store ptr %key.2.ph, ptr %arrayidx41, align 8
  %slen.i79 = getelementptr inbounds %struct.ziplistEntry, ptr %vals, i64 %idxprom, i32 1
  store i32 %klen.2.ph, ptr %slen.i79, align 8
  %lval1.i80 = getelementptr inbounds %struct.ziplistEntry, ptr %vals, i64 %idxprom, i32 2
  store i64 %klval.2.ph, ptr %lval1.i80, align 8
  br label %if.end42

if.end42:                                         ; preds = %cond.end39, %cond.end26
  %klen.3 = phi i32 [ %klen.1.ph, %cond.end26 ], [ %klen.2.ph, %cond.end39 ]
  %klval.3 = phi i64 [ %klval.1.ph, %cond.end26 ], [ %klval.2.ph, %cond.end39 ]
  %dec = add i32 %remaining.0155, -1
  %inc = add nuw nsw i32 %picked.0154, 1
  br label %if.end54

if.else:                                          ; preds = %while.body
  %28 = load i32, ptr %zl, align 4
  %conv.i83 = zext i32 %28 to i64
  %29 = load i8, ptr %p.0156, align 1
  %cmp.i84 = icmp eq i8 %29, -1
  br i1 %cmp.i84, label %cond.false52, label %if.end.i85

if.end.i85:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i82)
  call fastcc void @zipEntry(ptr noundef nonnull %p.0156, ptr noundef nonnull %e.i.i82)
  %30 = load i32, ptr %headersize.i.i86, align 8
  %31 = load i32, ptr %len.i.i87, align 4
  %add.i.i88 = add i32 %31, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i82)
  %idx.ext.i89 = zext i32 %add.i.i88 to i64
  %add.ptr.i90 = getelementptr inbounds i8, ptr %p.0156, i64 %idx.ext.i89
  %32 = load i8, ptr %add.ptr.i90, align 1
  %cmp5.i91 = icmp eq i8 %32, -1
  br i1 %cmp5.i91, label %cond.false52, label %if.end8.i92

if.end8.i92:                                      ; preds = %if.end.i85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i7.i81)
  %call.i.i93 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i83, ptr noundef nonnull %add.ptr.i90, ptr noundef nonnull %e.i7.i81, i32 noundef 1), !range !5
  %tobool.not.i.i94 = icmp eq i32 %call.i.i93, 0
  br i1 %tobool.not.i.i94, label %cond.false.i.i97, label %ziplistNext.exit98

cond.false.i.i97:                                 ; preds = %if.end8.i92
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  tail call void @abort() #17
  unreachable

ziplistNext.exit98:                               ; preds = %if.end8.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i7.i81)
  br label %if.end54

cond.false52:                                     ; preds = %if.else, %if.end.i85
  tail call void @_serverAssert(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 1681) #16
  tail call void @abort() #17
  unreachable

if.end54:                                         ; preds = %ziplistNext.exit98, %if.end42
  %klen.4 = phi i32 [ %klen.0151, %ziplistNext.exit98 ], [ %klen.3, %if.end42 ]
  %klval.4 = phi i64 [ %klval.0152, %ziplistNext.exit98 ], [ %klval.3, %if.end42 ]
  %picked.1 = phi i32 [ %picked.0154, %ziplistNext.exit98 ], [ %inc, %if.end42 ]
  %remaining.1 = phi i32 [ %remaining.0155, %ziplistNext.exit98 ], [ %dec, %if.end42 ]
  %p.1 = phi ptr [ %add.ptr.i90, %ziplistNext.exit98 ], [ %add.ptr.i35, %if.end42 ]
  %33 = load i32, ptr %zl, align 4
  %conv.i101 = zext i32 %33 to i64
  %34 = load i8, ptr %p.1, align 1
  %cmp.i102 = icmp eq i8 %34, -1
  br i1 %cmp.i102, label %while.end, label %if.end.i103

if.end.i103:                                      ; preds = %if.end54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i.i100)
  call fastcc void @zipEntry(ptr noundef nonnull %p.1, ptr noundef nonnull %e.i.i100)
  %35 = load i32, ptr %headersize.i.i104, align 8
  %36 = load i32, ptr %len.i.i105, align 4
  %add.i.i106 = add i32 %36, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i.i100)
  %idx.ext.i107 = zext i32 %add.i.i106 to i64
  %add.ptr.i108 = getelementptr inbounds i8, ptr %p.1, i64 %idx.ext.i107
  %37 = load i8, ptr %add.ptr.i108, align 1
  %cmp5.i109 = icmp eq i8 %37, -1
  br i1 %cmp5.i109, label %while.end, label %if.end8.i110

if.end8.i110:                                     ; preds = %if.end.i103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i7.i99)
  %call.i.i111 = call fastcc i32 @zipEntrySafe(ptr noundef nonnull %zl, i64 noundef %conv.i101, ptr noundef nonnull %add.ptr.i108, ptr noundef nonnull %e.i7.i99, i32 noundef 1), !range !5
  %tobool.not.i.i112 = icmp eq i32 %call.i.i111, 0
  br i1 %tobool.not.i.i112, label %cond.false.i.i115, label %ziplistNext.exit116

cond.false.i.i115:                                ; preds = %if.end8.i110
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 708) #16
  tail call void @abort() #17
  unreachable

ziplistNext.exit116:                              ; preds = %if.end8.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e.i7.i99)
  %inc56 = add i32 %index.0153, 1
  %cmp2 = icmp ult i32 %picked.1, %spec.select
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end.i103, %if.end54, %ziplistNext.exit116, %ziplistLen.exit
  %picked.0.lcssa = phi i32 [ 0, %ziplistLen.exit ], [ %picked.1, %ziplistNext.exit116 ], [ %picked.1, %if.end54 ], [ %picked.1, %if.end.i103 ]
  ret i32 %picked.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
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
