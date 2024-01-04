; ModuleID = 'bench/redis/original/listpack.ll'
source_filename = "bench/redis/original/listpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.listpackEntry = type { ptr, i32, i64 }
%struct.pick = type { i32, i32 }
%struct.rand_pick = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"listpack.c\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"p >= lp + LP_HDR_SIZE && p + entry_size < lp + lp_bytes\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"p >= lp + LP_HDR_SIZE && p < lp + lp_bytes\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p)+(replaced_len) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"lp_end[-1] == LP_EOF\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"skip != NULL && skip[0] != LP_EOF\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"keep_end > keep_start\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"lp[total_bytes - 1] == LP_EOF\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"lpbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"(p = lpSeek(lp, r))\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"(p = lpNext(lp, p))\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"(p = lpNextRandom(lp, p, &index, remaining, 1))\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"{total bytes %zu} {num entries %lu}\0A\00", align 1
@.str.17 = private unnamed_addr constant [120 x i8] c"{\0A\09addr: 0x%08lx,\0A\09index: %2d,\0A\09offset: %1lu,\0A\09hdr+entrylen+backlen: %2lu,\0A\09hdrlen: %3u,\0A\09backlen: %2lu,\0A\09payload: %1u\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"lpValidateNext(lp, &p, lpbytes)\00", align 1
@str = private unnamed_addr constant [7 x i8] c"{end}\0A\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@switch.table.lpRandomEntries.4 = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 5, i32 9], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lpSafeToAdd(ptr noundef readonly %lp, i64 noundef %add) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %lp, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %lp, align 1
  %1 = zext i32 %0 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  %add13 = add i64 %cond, %add
  %cmp = icmp ult i64 %add13, 1073741825
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @lpStringToInt64(ptr nocapture noundef readonly %s, i64 noundef %slen, ptr noundef writeonly %value) local_unnamed_addr #1 {
entry:
  %0 = add i64 %slen, -21
  %or.cond = icmp ult i64 %0, -20
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %slen, 1
  %1 = load i8, ptr %s, align 1
  br i1 %cmp2, label %land.lhs.true, label %if.end10.thread

land.lhs.true:                                    ; preds = %if.end
  switch i8 %1, label %if.end20.thread [
    i8 48, label %if.then5
    i8 45, label %return
  ]

if.then5:                                         ; preds = %land.lhs.true
  %cmp6.not = icmp eq ptr %value, null
  br i1 %cmp6.not, label %return, label %return.sink.split

if.end10.thread:                                  ; preds = %if.end
  %cmp13.not37 = icmp eq i8 %1, 45
  br i1 %cmp13.not37, label %if.then15.thread, label %if.end20

if.then15.thread:                                 ; preds = %if.end10.thread
  %incdec.ptr41 = getelementptr inbounds i8, ptr %s, i64 1
  %.pre = load i8, ptr %incdec.ptr41, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then15.thread, %if.end10.thread
  %2 = phi i8 [ %1, %if.end10.thread ], [ %.pre, %if.then15.thread ]
  %p.0 = phi ptr [ %s, %if.end10.thread ], [ %incdec.ptr41, %if.then15.thread ]
  %plen.0 = phi i64 [ 1, %if.end10.thread ], [ 2, %if.then15.thread ]
  %3 = add i8 %2, -49
  %or.cond35 = icmp ult i8 %3, 9
  br i1 %or.cond35, label %if.then30, label %return

if.end20.thread:                                  ; preds = %land.lhs.true
  %4 = add i8 %1, -49
  %or.cond3552 = icmp ult i8 %4, 9
  br i1 %or.cond3552, label %if.else81.thread, label %return

if.else81.thread:                                 ; preds = %if.end20.thread
  %narrow59 = add nsw i8 %1, -48
  %sub60 = zext nneg i8 %narrow59 to i64
  br label %if.end85

if.then30:                                        ; preds = %if.end20
  %narrow = add nsw i8 %2, -48
  %sub = zext nneg i8 %narrow to i64
  %cmp3745 = icmp ult i64 %plen.0, %slen
  br i1 %cmp3745, label %land.lhs.true39, label %if.end70

land.lhs.true39:                                  ; preds = %if.then30, %if.end60
  %p.148.pn = phi ptr [ %p.148, %if.end60 ], [ %p.0, %if.then30 ]
  %v.047 = phi i64 [ %add, %if.end60 ], [ %sub, %if.then30 ]
  %plen.146 = phi i64 [ %inc66, %if.end60 ], [ %plen.0, %if.then30 ]
  %p.148 = getelementptr inbounds i8, ptr %p.148.pn, i64 1
  %5 = load i8, ptr %p.148, align 1
  %6 = add i8 %5, -58
  %or.cond36 = icmp ult i8 %6, -10
  %cmp48 = icmp ugt i64 %v.047, 1844674407370955161
  %or.cond42 = select i1 %or.cond36, i1 true, i1 %cmp48
  br i1 %or.cond42, label %return, label %if.end51

if.end51:                                         ; preds = %land.lhs.true39
  %mul = mul nuw i64 %v.047, 10
  %narrow34 = add nsw i8 %5, -48
  %sub54 = zext nneg i8 %narrow34 to i64
  %sub56 = xor i64 %sub54, -1
  %cmp57 = icmp ugt i64 %mul, %sub56
  br i1 %cmp57, label %return, label %if.end60

if.end60:                                         ; preds = %if.end51
  %add = add i64 %mul, %sub54
  %inc66 = add nuw i64 %plen.146, 1
  %exitcond.not = icmp eq i64 %inc66, %slen
  br i1 %exitcond.not, label %if.end70, label %land.lhs.true39, !llvm.loop !5

if.end70:                                         ; preds = %if.end60, %if.then30
  %v.0.lcssa = phi i64 [ %sub, %if.then30 ], [ %add, %if.end60 ]
  br i1 %cmp13.not37, label %if.then71, label %if.else81

if.then71:                                        ; preds = %if.end70
  %cmp72 = icmp ugt i64 %v.0.lcssa, -9223372036854775808
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %if.then71
  %cmp76.not = icmp eq ptr %value, null
  br i1 %cmp76.not, label %return, label %if.then78

if.then78:                                        ; preds = %if.end75
  %sub79 = sub i64 0, %v.0.lcssa
  br label %return.sink.split

if.else81:                                        ; preds = %if.end70
  %cmp82 = icmp slt i64 %v.0.lcssa, 0
  br i1 %cmp82, label %return, label %if.end85

if.end85:                                         ; preds = %if.else81.thread, %if.else81
  %v.0.lcssa6568 = phi i64 [ %sub60, %if.else81.thread ], [ %v.0.lcssa, %if.else81 ]
  %cmp86.not = icmp eq ptr %value, null
  br i1 %cmp86.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end85, %if.then5, %if.then78
  %sub79.sink = phi i64 [ %sub79, %if.then78 ], [ 0, %if.then5 ], [ %v.0.lcssa6568, %if.end85 ]
  store i64 %sub79.sink, ptr %value, align 8
  br label %return

return:                                           ; preds = %land.lhs.true39, %if.end51, %return.sink.split, %if.end20.thread, %land.lhs.true, %if.end75, %if.end85, %if.else81, %if.then71, %if.end20, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then5 ], [ 0, %if.end20 ], [ 0, %if.then71 ], [ 0, %if.else81 ], [ 1, %if.end85 ], [ 1, %if.end75 ], [ 0, %land.lhs.true ], [ 0, %if.end20.thread ], [ 1, %return.sink.split ], [ 0, %if.end51 ], [ 0, %land.lhs.true39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNew(i64 noundef %capacity) local_unnamed_addr #2 {
entry:
  %cond = tail call i64 @llvm.umax.i64(i64 %capacity, i64 7)
  %call = tail call ptr @zmalloc_usable(i64 noundef %cond, ptr noundef null) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %do.body

do.body:                                          ; preds = %entry
  store i8 7, ptr %call, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %call, i64 1
  %arrayidx9 = getelementptr inbounds i8, ptr %call, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx2, i8 0, i64 5, i1 false)
  store i8 -1, ptr %arrayidx9, align 1
  br label %return

return:                                           ; preds = %entry, %do.body
  ret ptr %call
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lpFree(ptr noundef %lp) local_unnamed_addr #2 {
entry:
  tail call void @zfree(ptr noundef %lp) #15
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lpShrinkToFit(ptr noundef %lp) local_unnamed_addr #2 {
entry:
  %0 = load i16, ptr %lp, align 1
  %1 = zext i16 %0 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %lp, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i64
  %shl6 = shl nuw nsw i64 %conv5, 16
  %or7 = or disjoint i64 %shl6, %1
  %arrayidx8 = getelementptr inbounds i8, ptr %lp, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl nuw nsw i64 %conv9, 24
  %or11 = or disjoint i64 %or7, %shl10
  %call = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %lp) #15
  %cmp = icmp ult i64 %or11, %call
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call14 = tail call ptr @zrealloc_usable(ptr noundef nonnull %lp, i64 noundef %or11, ptr noundef null) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call14, %if.then ], [ %lp, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #4

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lpSkip(ptr noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %lpEncodeBacklen.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and4.i = and i32 %conv.i, 192
  %cmp5.i = icmp eq i32 %and4.i, 128
  br i1 %cmp5.i, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %if.end11.i

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %if.end.i
  %and10.i = and i32 %conv.i, 63
  %add.i = add nuw nsw i32 %and10.i, 1
  br label %lpEncodeBacklen.exit

if.end11.i:                                       ; preds = %if.end.i
  %and14.i = and i32 %conv.i, 224
  %cmp15.i = icmp eq i32 %and14.i, 192
  br i1 %cmp15.i, label %lpEncodeBacklen.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end11.i
  %switch.tableidx = add nsw i8 %0, 15
  %1 = icmp ult i8 %switch.tableidx, 4
  br i1 %1, label %switch.lookup, label %if.end46.i

if.end46.i:                                       ; preds = %if.end18.i
  %and49.i = and i32 %conv.i, 240
  %cmp50.i = icmp eq i32 %and49.i, 224
  br i1 %cmp50.i, label %if.then52.i, label %if.end59.i

if.then52.i:                                      ; preds = %if.end46.i
  %and55.i = shl nuw nsw i32 %conv.i, 8
  %shl.i = and i32 %and55.i, 3840
  %arrayidx56.i = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, 2
  %add58.i = add nuw nsw i32 %or.i, %conv57.i
  br label %lpCurrentEncodedSizeUnsafe.exit

if.end59.i:                                       ; preds = %if.end46.i
  switch i8 %0, label %if.end88.i [
    i8 -16, label %if.then65.i
    i8 -1, label %lpEncodeBacklen.exit
  ]

if.then65.i:                                      ; preds = %if.end59.i
  %arrayidx66.i = getelementptr inbounds i8, ptr %p, i64 1
  %3 = load i32, ptr %arrayidx66.i, align 1
  %add81.i = add i32 %3, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

if.end88.i:                                       ; preds = %if.end59.i
  br label %lpEncodeBacklen.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %if.then52.i, %if.then65.i
  %retval.0.i = phi i32 [ %add58.i, %if.then52.i ], [ %add81.i, %if.then65.i ]
  %cmp.i5 = icmp ult i32 %retval.0.i, 128
  br i1 %cmp.i5, label %lpEncodeBacklen.exit, label %if.else.i

if.else.i:                                        ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %cmp2.i = icmp ult i32 %retval.0.i, 16383
  br i1 %cmp2.i, label %lpEncodeBacklen.exit, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i32 %retval.0.i, 2097151
  br i1 %cmp13.i, label %lpEncodeBacklen.exit, label %if.else31.i

if.else31.i:                                      ; preds = %if.else12.i
  %cmp32.i = icmp ult i32 %retval.0.i, 268435455
  %spec.select = select i1 %cmp32.i, i64 4, i64 5
  br label %lpEncodeBacklen.exit

switch.lookup:                                    ; preds = %if.end18.i
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %switch.lookup, %lpCurrentEncodedSizeUnsafe.exit.thread, %if.end59.i, %if.end11.i, %entry, %if.end88.i, %if.else31.i, %if.else12.i, %if.else.i, %lpCurrentEncodedSizeUnsafe.exit
  %conv10.shrunk = phi i32 [ %retval.0.i, %lpCurrentEncodedSizeUnsafe.exit ], [ %retval.0.i, %if.else.i ], [ %retval.0.i, %if.else12.i ], [ %retval.0.i, %if.else31.i ], [ 1, %if.end59.i ], [ 2, %if.end11.i ], [ 1, %entry ], [ 0, %if.end88.i ], [ %add.i, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ %switch.load, %switch.lookup ]
  %retval.0.i6 = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %if.else.i ], [ 3, %if.else12.i ], [ %spec.select, %if.else31.i ], [ 1, %if.end59.i ], [ 1, %if.end11.i ], [ 1, %entry ], [ 1, %if.end88.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 1, %switch.lookup ]
  %conv10 = zext i32 %conv10.shrunk to i64
  %5 = getelementptr i8, ptr %p, i64 %retval.0.i6
  %add.ptr = getelementptr i8, ptr %5, i64 %conv10
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNext(ptr noundef %lp, ptr noundef %p) local_unnamed_addr #2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 475) #15
  tail call void @abort() #16
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %lpSkip.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  %and4.i.i = and i32 %conv.i.i, 192
  %cmp5.i.i = icmp eq i32 %and4.i.i, 128
  br i1 %cmp5.i.i, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %if.end11.i.i

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %if.end.i.i
  %and10.i.i = and i32 %conv.i.i, 63
  %add.i.i = add nuw nsw i32 %and10.i.i, 1
  br label %lpSkip.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %and14.i.i = and i32 %conv.i.i, 224
  %cmp15.i.i = icmp eq i32 %and14.i.i, 192
  br i1 %cmp15.i.i, label %lpSkip.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end11.i.i
  %switch.tableidx = add nsw i8 %0, 15
  %1 = icmp ult i8 %switch.tableidx, 4
  br i1 %1, label %switch.lookup, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end18.i.i
  %and49.i.i = and i32 %conv.i.i, 240
  %cmp50.i.i = icmp eq i32 %and49.i.i, 224
  br i1 %cmp50.i.i, label %if.then52.i.i, label %if.end59.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  %and55.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = and i32 %and55.i.i, 3840
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %2 to i32
  %or.i.i = or disjoint i32 %shl.i.i, 2
  %add58.i.i = add nuw nsw i32 %or.i.i, %conv57.i.i
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end59.i.i:                                     ; preds = %if.end46.i.i
  switch i8 %0, label %if.end88.i.i [
    i8 -16, label %if.then65.i.i
    i8 -1, label %lpSkip.exit
  ]

if.then65.i.i:                                    ; preds = %if.end59.i.i
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %p, i64 1
  %3 = load i32, ptr %arrayidx66.i.i, align 1
  %add81.i.i = add i32 %3, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end88.i.i:                                     ; preds = %if.end59.i.i
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %if.then65.i.i, %if.then52.i.i
  %retval.0.i.i = phi i32 [ %add58.i.i, %if.then52.i.i ], [ %add81.i.i, %if.then65.i.i ]
  %cmp.i5.i = icmp ult i32 %retval.0.i.i, 128
  br i1 %cmp.i5.i, label %lpSkip.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %cmp2.i.i = icmp ult i32 %retval.0.i.i, 16383
  br i1 %cmp2.i.i, label %lpSkip.exit, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i32 %retval.0.i.i, 2097151
  br i1 %cmp13.i.i, label %lpSkip.exit, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i32 %retval.0.i.i, 268435455
  %spec.select.i = select i1 %cmp32.i.i, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %if.end18.i.i
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %cond.end, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %if.end11.i.i, %if.end59.i.i, %if.end88.i.i, %lpCurrentEncodedSizeUnsafe.exit.i, %if.else.i.i, %if.else12.i.i, %if.else31.i.i
  %conv10.shrunk.i = phi i32 [ %retval.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %retval.0.i.i, %if.else.i.i ], [ %retval.0.i.i, %if.else12.i.i ], [ %retval.0.i.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 2, %if.end11.i.i ], [ 1, %cond.end ], [ 0, %if.end88.i.i ], [ %add.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %retval.0.i6.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %if.else.i.i ], [ 3, %if.else12.i.i ], [ %spec.select.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 1, %if.end11.i.i ], [ 1, %cond.end ], [ 1, %if.end88.i.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %conv10.i = zext i32 %conv10.shrunk.i to i64
  %5 = getelementptr i8, ptr %p, i64 %retval.0.i6.i
  %add.ptr.i = getelementptr i8, ptr %5, i64 %conv10.i
  %6 = load i8, ptr %add.ptr.i, align 1
  %cmp = icmp eq i8 %6, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lpSkip.exit
  %7 = load i32, ptr %lp, align 1
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %add.ptr.i, ptr %p.addr.i, align 8
  %call.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i, i64 noundef %8), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %lpAssertValidEntry.exit

cond.false.i:                                     ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpAssertValidEntry.exit:                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  br label %return

return:                                           ; preds = %lpSkip.exit, %lpAssertValidEntry.exit
  %retval.0 = phi ptr [ %add.ptr.i, %lpAssertValidEntry.exit ], [ null, %lpSkip.exit ]
  ret ptr %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lpBytes(ptr nocapture noundef readonly %lp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %lp, align 1
  %1 = zext i32 %0 to i64
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrev(ptr noundef %lp, ptr noundef %p) local_unnamed_addr #2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 486) #15
  tail call void @abort() #16
  unreachable

cond.end:                                         ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lp to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp eq i64 %sub.ptr.sub, 6
  br i1 %cmp, label %return, label %do.body.i

do.body.i:                                        ; preds = %cond.end, %if.end.i
  %p.pn = phi ptr [ %p.addr.0.i, %if.end.i ], [ %p, %cond.end ]
  %val.0.i = phi i64 [ %or.i, %if.end.i ], [ 0, %cond.end ]
  %shift.0.i = phi i64 [ %add.i, %if.end.i ], [ 0, %cond.end ]
  %p.addr.0.i = getelementptr inbounds i8, ptr %p.pn, i64 -1
  %0 = load i8, ptr %p.addr.0.i, align 1
  %1 = and i8 %0, 127
  %conv1.i = zext nneg i8 %1 to i64
  %shl.i = shl nuw nsw i64 %conv1.i, %shift.0.i
  %or.i = or i64 %shl.i, %val.0.i
  %tobool.not.i = icmp sgt i8 %0, -1
  br i1 %tobool.not.i, label %lpDecodeBacklen.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %add.i = add nuw nsw i64 %shift.0.i, 7
  %cmp.i = icmp ugt i64 %shift.0.i, 21
  br i1 %cmp.i, label %lpEncodeBacklen.exit, label %do.body.i

lpDecodeBacklen.exit:                             ; preds = %do.body.i
  %cmp.i11 = icmp ult i64 %or.i, 128
  br i1 %cmp.i11, label %lpEncodeBacklen.exit, label %if.else.i

if.else.i:                                        ; preds = %lpDecodeBacklen.exit
  %cmp2.i = icmp ult i64 %or.i, 16383
  br i1 %cmp2.i, label %lpEncodeBacklen.exit, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i64 %or.i, 2097151
  br i1 %cmp13.i, label %lpEncodeBacklen.exit, label %if.else31.i

if.else31.i:                                      ; preds = %if.else12.i
  %cmp32.i = icmp ult i64 %or.i, 268435455
  %spec.select.neg = select i1 %cmp32.i, i64 -4, i64 -5
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %if.end.i, %if.else31.i, %if.else12.i, %if.else.i, %lpDecodeBacklen.exit
  %retval.0.i16 = phi i64 [ %or.i, %lpDecodeBacklen.exit ], [ %or.i, %if.else.i ], [ %or.i, %if.else12.i ], [ %or.i, %if.else31.i ], [ -1, %if.end.i ]
  %retval.0.i12.neg28 = phi i64 [ -1, %lpDecodeBacklen.exit ], [ -2, %if.else.i ], [ -3, %if.else12.i ], [ %spec.select.neg, %if.else31.i ], [ -5, %if.end.i ]
  %reass.sub = sub i64 %retval.0.i12.neg28, %retval.0.i16
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %reass.sub
  %2 = load i32, ptr %lp, align 1
  %3 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %add.ptr, ptr %p.addr.i, align 8
  %call.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i, i64 noundef %3), !range !7
  %tobool.not.i13 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i13, label %cond.false.i, label %lpAssertValidEntry.exit

cond.false.i:                                     ; preds = %lpEncodeBacklen.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpAssertValidEntry.exit:                          ; preds = %lpEncodeBacklen.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  br label %return

return:                                           ; preds = %cond.end, %lpAssertValidEntry.exit
  %retval.0 = phi ptr [ %add.ptr, %lpAssertValidEntry.exit ], [ null, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpFirst(ptr noundef %lp) local_unnamed_addr #2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 6
  %0 = load i8, ptr %add.ptr, align 1
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lp, align 1
  %2 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %add.ptr, ptr %p.addr.i, align 8
  %call.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i, i64 noundef %2), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %lpAssertValidEntry.exit

cond.false.i:                                     ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpAssertValidEntry.exit:                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  br label %return

return:                                           ; preds = %entry, %lpAssertValidEntry.exit
  %retval.0 = phi ptr [ %add.ptr, %lpAssertValidEntry.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpLast(ptr noundef %lp) local_unnamed_addr #2 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %0 = load i8, ptr %lp, align 1
  %conv = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %lp, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl nuw nsw i64 %conv2, 8
  %arrayidx4 = getelementptr inbounds i8, ptr %lp, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i64
  %shl6 = shl nuw nsw i64 %conv5, 16
  %arrayidx8 = getelementptr inbounds i8, ptr %lp, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl nuw nsw i64 %conv9, 24
  %4 = getelementptr i8, ptr %lp, i64 %shl3
  %5 = getelementptr i8, ptr %4, i64 %conv
  %6 = getelementptr i8, ptr %5, i64 %shl6
  %add.ptr = getelementptr i8, ptr %6, i64 %shl10
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lp to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i, 6
  br i1 %cmp.i, label %lpPrev.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end.i.i
  %p.pn.i = phi ptr [ %p.addr.0.i.i, %if.end.i.i ], [ %add.ptr12, %entry ]
  %val.0.i.i = phi i64 [ %or.i.i, %if.end.i.i ], [ 0, %entry ]
  %shift.0.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ 0, %entry ]
  %p.addr.0.i.i = getelementptr inbounds i8, ptr %p.pn.i, i64 -1
  %7 = load i8, ptr %p.addr.0.i.i, align 1
  %8 = and i8 %7, 127
  %conv1.i.i = zext nneg i8 %8 to i64
  %shl.i.i = shl nuw nsw i64 %conv1.i.i, %shift.0.i.i
  %or.i.i = or i64 %shl.i.i, %val.0.i.i
  %tobool.not.i.i = icmp sgt i8 %7, -1
  br i1 %tobool.not.i.i, label %lpDecodeBacklen.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %add.i.i = add nuw nsw i64 %shift.0.i.i, 7
  %cmp.i.i = icmp ugt i64 %shift.0.i.i, 21
  br i1 %cmp.i.i, label %lpEncodeBacklen.exit.i, label %do.body.i.i

lpDecodeBacklen.exit.i:                           ; preds = %do.body.i.i
  %cmp.i11.i = icmp ult i64 %or.i.i, 128
  br i1 %cmp.i11.i, label %lpEncodeBacklen.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpDecodeBacklen.exit.i
  %cmp2.i.i = icmp ult i64 %or.i.i, 16383
  br i1 %cmp2.i.i, label %lpEncodeBacklen.exit.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i64 %or.i.i, 2097151
  br i1 %cmp13.i.i, label %lpEncodeBacklen.exit.i, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i64 %or.i.i, 268435455
  %spec.select.neg.i = select i1 %cmp32.i.i, i64 -4, i64 -5
  br label %lpEncodeBacklen.exit.i

lpEncodeBacklen.exit.i:                           ; preds = %if.end.i.i, %if.else31.i.i, %if.else12.i.i, %if.else.i.i, %lpDecodeBacklen.exit.i
  %retval.0.i16.i = phi i64 [ %or.i.i, %lpDecodeBacklen.exit.i ], [ %or.i.i, %if.else.i.i ], [ %or.i.i, %if.else12.i.i ], [ %or.i.i, %if.else31.i.i ], [ -1, %if.end.i.i ]
  %retval.0.i12.neg28.i = phi i64 [ -1, %lpDecodeBacklen.exit.i ], [ -2, %if.else.i.i ], [ -3, %if.else12.i.i ], [ %spec.select.neg.i, %if.else31.i.i ], [ -5, %if.end.i.i ]
  %reass.sub.i = sub i64 %retval.0.i12.neg28.i, %retval.0.i16.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr12, i64 %reass.sub.i
  %9 = load i32, ptr %lp, align 1
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %10), !range !7
  %tobool.not.i13.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i13.i, label %cond.false.i.i, label %lpAssertValidEntry.exit.i

cond.false.i.i:                                   ; preds = %lpEncodeBacklen.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %lpEncodeBacklen.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  br label %lpPrev.exit

lpPrev.exit:                                      ; preds = %entry, %lpAssertValidEntry.exit.i
  %retval.0.i = phi ptr [ %add.ptr.i, %lpAssertValidEntry.exit.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpLength(ptr noundef %lp) local_unnamed_addr #2 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %lp, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %lp, i64 5
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %or = or disjoint i32 %shl3, %conv
  %cmp.not = icmp eq i32 %or, 65535
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %lp, i64 6
  %2 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %2, -1
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i32, ptr %lp, align 1
  %4 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %4), !range !7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %while.body.preheader

cond.false.i.i:                                   ; preds = %if.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %p.014 = phi ptr [ %call6, %while.body ], [ %add.ptr.i, %while.body.preheader ]
  %count.013 = phi i32 [ %inc, %while.body ], [ 0, %while.body.preheader ]
  %inc = add i32 %count.013, 1
  %call6 = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.014)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body
  %cmp7 = icmp ult i32 %inc, 65535
  br i1 %cmp7, label %do.body, label %return

do.body:                                          ; preds = %if.end, %while.end
  %count.0.lcssa19 = phi i32 [ %inc, %while.end ], [ 0, %if.end ]
  %conv10 = trunc i32 %count.0.lcssa19 to i8
  store i8 %conv10, ptr %arrayidx, align 1
  %shr = lshr i32 %count.0.lcssa19, 8
  %conv13 = trunc i32 %shr to i8
  store i8 %conv13, ptr %arrayidx1, align 1
  br label %return

return:                                           ; preds = %while.end, %do.body, %entry
  %retval.0.in = phi i32 [ %or, %entry ], [ %count.0.lcssa19, %do.body ], [ %inc, %while.end ]
  %retval.0 = zext i32 %retval.0.in to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGet(ptr noundef %p, ptr nocapture noundef writeonly %count, ptr noundef %intbuf) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @lpGetWithSize(ptr noundef %p, ptr noundef %count, ptr noundef %intbuf, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lpGetWithSize(ptr noundef readonly %p, ptr nocapture noundef writeonly %count, ptr noundef %intbuf, ptr noundef writeonly %entry_size) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 576) #15
  tail call void @abort() #16
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %conv3 = zext i8 %0 to i32
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %conv8 = zext nneg i8 %0 to i64
  %tobool9.not = icmp eq ptr %entry_size, null
  br i1 %tobool9.not, label %if.end208, label %if.then10

if.then10:                                        ; preds = %if.then
  store i64 2, ptr %entry_size, align 8
  br label %if.end208

if.else:                                          ; preds = %cond.end
  %and13 = and i32 %conv3, 192
  %cmp14 = icmp eq i32 %and13, 128
  br i1 %cmp14, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.else
  %and19 = and i32 %conv3, 63
  %conv20 = zext nneg i32 %and19 to i64
  store i64 %conv20, ptr %count, align 8
  %tobool21.not = icmp eq ptr %entry_size, null
  br i1 %tobool21.not, label %if.end25, label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %if.then16
  %add24 = add nuw nsw i64 %conv20, 2
  store i64 %add24, ptr %entry_size, align 8
  br label %if.end25

if.end25:                                         ; preds = %lpEncodeBacklen.exit, %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 1
  br label %return

if.else26:                                        ; preds = %if.else
  %and29 = and i32 %conv3, 224
  %cmp30 = icmp eq i32 %and29, 192
  br i1 %cmp30, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else26
  %and35 = shl nuw nsw i32 %conv3, 8
  %shl = and i32 %and35, 7936
  %arrayidx36 = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv37
  %conv38 = zext nneg i32 %or to i64
  %tobool39.not = icmp eq ptr %entry_size, null
  br i1 %tobool39.not, label %if.end208, label %if.then40

if.then40:                                        ; preds = %if.then32
  store i64 3, ptr %entry_size, align 8
  br label %if.end208

if.else42:                                        ; preds = %if.else26
  switch i8 %0, label %if.else142 [
    i8 -15, label %if.then48
    i8 -14, label %if.then64
    i8 -13, label %if.then84
    i8 -12, label %if.then108
  ]

if.then48:                                        ; preds = %if.else42
  %arrayidx49 = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %2 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %p, i64 2
  %3 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %3 to i64
  %shl53 = shl nuw nsw i64 %conv52, 8
  %or54 = or disjoint i64 %shl53, %conv50
  %tobool55.not = icmp eq ptr %entry_size, null
  br i1 %tobool55.not, label %if.end208, label %if.then56

if.then56:                                        ; preds = %if.then48
  store i64 4, ptr %entry_size, align 8
  br label %if.end208

if.then64:                                        ; preds = %if.else42
  %arrayidx65 = getelementptr inbounds i8, ptr %p, i64 1
  %4 = load i16, ptr %arrayidx65, align 1
  %5 = zext i16 %4 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %p, i64 3
  %6 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %6 to i64
  %shl73 = shl nuw nsw i64 %conv72, 16
  %or74 = or disjoint i64 %shl73, %5
  %tobool75.not = icmp eq ptr %entry_size, null
  br i1 %tobool75.not, label %if.end208, label %if.then76

if.then76:                                        ; preds = %if.then64
  store i64 5, ptr %entry_size, align 8
  br label %if.end208

if.then84:                                        ; preds = %if.else42
  %arrayidx85 = getelementptr inbounds i8, ptr %p, i64 1
  %7 = load i16, ptr %arrayidx85, align 1
  %8 = zext i16 %7 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %p, i64 3
  %9 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %9 to i64
  %shl93 = shl nuw nsw i64 %conv92, 16
  %or94 = or disjoint i64 %shl93, %8
  %arrayidx95 = getelementptr inbounds i8, ptr %p, i64 4
  %10 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %10 to i64
  %shl97 = shl nuw nsw i64 %conv96, 24
  %or98 = or disjoint i64 %or94, %shl97
  %tobool99.not = icmp eq ptr %entry_size, null
  br i1 %tobool99.not, label %if.end208, label %if.then100

if.then100:                                       ; preds = %if.then84
  store i64 6, ptr %entry_size, align 8
  br label %if.end208

if.then108:                                       ; preds = %if.else42
  %arrayidx109 = getelementptr inbounds i8, ptr %p, i64 1
  %11 = load i32, ptr %arrayidx109, align 1
  %12 = zext i32 %11 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %p, i64 5
  %13 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %13 to i64
  %shl125 = shl nuw nsw i64 %conv124, 32
  %or126 = or disjoint i64 %shl125, %12
  %arrayidx127 = getelementptr inbounds i8, ptr %p, i64 6
  %14 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %14 to i64
  %shl129 = shl nuw nsw i64 %conv128, 40
  %or130 = or disjoint i64 %or126, %shl129
  %arrayidx131 = getelementptr inbounds i8, ptr %p, i64 7
  %15 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %15 to i64
  %shl133 = shl nuw nsw i64 %conv132, 48
  %or134 = or disjoint i64 %or130, %shl133
  %arrayidx135 = getelementptr inbounds i8, ptr %p, i64 8
  %16 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %16 to i64
  %shl137 = shl nuw i64 %conv136, 56
  %or138 = or disjoint i64 %or134, %shl137
  %tobool139.not = icmp eq ptr %entry_size, null
  br i1 %tobool139.not, label %if.end208, label %if.then140

if.then140:                                       ; preds = %if.then108
  store i64 10, ptr %entry_size, align 8
  br label %if.end208

if.else142:                                       ; preds = %if.else42
  %and145 = and i32 %conv3, 240
  %cmp146 = icmp eq i32 %and145, 224
  br i1 %cmp146, label %if.then148, label %if.else165

if.then148:                                       ; preds = %if.else142
  %and151 = shl nuw nsw i32 %conv3, 8
  %shl152 = and i32 %and151, 3840
  %arrayidx153 = getelementptr inbounds i8, ptr %p, i64 1
  %17 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %17 to i32
  %or155 = or disjoint i32 %shl152, %conv154
  %conv156 = zext nneg i32 %or155 to i64
  store i64 %conv156, ptr %count, align 8
  %tobool157.not = icmp eq ptr %entry_size, null
  br i1 %tobool157.not, label %if.end163, label %if.then158

if.then158:                                       ; preds = %if.then148
  %add159 = add nuw nsw i64 %conv156, 2
  %cmp.i75 = icmp ult i32 %or155, 126
  %spec.select = select i1 %cmp.i75, i64 1, i64 2
  %add162 = add nuw nsw i64 %add159, %spec.select
  store i64 %add162, ptr %entry_size, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then158, %if.then148
  %add.ptr164 = getelementptr inbounds i8, ptr %p, i64 2
  br label %return

if.else165:                                       ; preds = %if.else142
  %cmp169 = icmp eq i8 %0, -16
  br i1 %cmp169, label %if.then171, label %if.else196

if.then171:                                       ; preds = %if.else165
  %arrayidx172 = getelementptr inbounds i8, ptr %p, i64 1
  %18 = load i16, ptr %arrayidx172, align 1
  %19 = zext i16 %18 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %p, i64 3
  %20 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %20 to i64
  %shl181 = shl nuw nsw i64 %conv180, 16
  %or182 = or disjoint i64 %shl181, %19
  %arrayidx183 = getelementptr inbounds i8, ptr %p, i64 4
  %21 = load i8, ptr %arrayidx183, align 1
  %conv184 = zext i8 %21 to i64
  %shl185 = shl nuw nsw i64 %conv184, 24
  %or186 = or disjoint i64 %or182, %shl185
  store i64 %or186, ptr %count, align 8
  %tobool188.not = icmp eq ptr %entry_size, null
  br i1 %tobool188.not, label %if.end194, label %if.then189

if.then189:                                       ; preds = %if.then171
  %add190 = add nuw nsw i64 %or186, 5
  %cmp.i89 = icmp ult i64 %or186, 123
  br i1 %cmp.i89, label %lpEncodeBacklen.exit102, label %if.else.i90

if.else.i90:                                      ; preds = %if.then189
  %cmp2.i91 = icmp ult i64 %or186, 16378
  br i1 %cmp2.i91, label %lpEncodeBacklen.exit102, label %if.else12.i92

if.else12.i92:                                    ; preds = %if.else.i90
  %cmp13.i93 = icmp ult i64 %or186, 2097146
  br i1 %cmp13.i93, label %lpEncodeBacklen.exit102, label %if.else31.i94

if.else31.i94:                                    ; preds = %if.else12.i92
  %cmp32.i95 = icmp ult i64 %or186, 268435450
  %spec.select103 = select i1 %cmp32.i95, i64 4, i64 5
  br label %lpEncodeBacklen.exit102

lpEncodeBacklen.exit102:                          ; preds = %if.else31.i94, %if.else12.i92, %if.else.i90, %if.then189
  %retval.0.i97 = phi i64 [ 1, %if.then189 ], [ 2, %if.else.i90 ], [ 3, %if.else12.i92 ], [ %spec.select103, %if.else31.i94 ]
  %add193 = add nuw nsw i64 %add190, %retval.0.i97
  store i64 %add193, ptr %entry_size, align 8
  br label %if.end194

if.end194:                                        ; preds = %lpEncodeBacklen.exit102, %if.then171
  %add.ptr195 = getelementptr inbounds i8, ptr %p, i64 5
  br label %return

if.else196:                                       ; preds = %if.else165
  %conv198 = zext i8 %0 to i64
  %add199 = or disjoint i64 %conv198, 12345678900000000
  br label %if.end208

if.end208:                                        ; preds = %if.then56, %if.then48, %if.then100, %if.then84, %if.then108, %if.then140, %if.else196, %if.then64, %if.then76, %if.then32, %if.then40, %if.then, %if.then10
  %uval.0 = phi i64 [ %conv8, %if.then10 ], [ %conv8, %if.then ], [ %conv38, %if.then40 ], [ %conv38, %if.then32 ], [ %or54, %if.then56 ], [ %or54, %if.then48 ], [ %or74, %if.then76 ], [ %or74, %if.then64 ], [ %or98, %if.then100 ], [ %or98, %if.then84 ], [ %or138, %if.then140 ], [ %or138, %if.then108 ], [ %add199, %if.else196 ]
  %negstart.0 = phi i64 [ -1, %if.then10 ], [ -1, %if.then ], [ 4096, %if.then40 ], [ 4096, %if.then32 ], [ 32768, %if.then56 ], [ 32768, %if.then48 ], [ 8388608, %if.then76 ], [ 8388608, %if.then64 ], [ 2147483648, %if.then100 ], [ 2147483648, %if.then84 ], [ -9223372036854775808, %if.then140 ], [ -9223372036854775808, %if.then108 ], [ -1, %if.else196 ]
  %negmax.0.neg = phi i64 [ 0, %if.then10 ], [ 0, %if.then ], [ -8191, %if.then40 ], [ -8191, %if.then32 ], [ -65535, %if.then56 ], [ -65535, %if.then48 ], [ -16777215, %if.then76 ], [ -16777215, %if.then64 ], [ -4294967295, %if.then100 ], [ -4294967295, %if.then84 ], [ 1, %if.then140 ], [ 1, %if.then108 ], [ 0, %if.else196 ]
  %cmp209.not = icmp ult i64 %uval.0, %negstart.0
  %sub.neg = add i64 %uval.0, -1
  %sub213 = add i64 %sub.neg, %negmax.0.neg
  %val.0 = select i1 %cmp209.not, i64 %uval.0, i64 %sub213
  %tobool216.not = icmp eq ptr %intbuf, null
  br i1 %tobool216.not, label %if.else220, label %if.then217

if.then217:                                       ; preds = %if.end208
  %call218 = tail call i32 @ll2string(ptr noundef nonnull %intbuf, i64 noundef 21, i64 noundef %val.0) #15
  %conv219 = sext i32 %call218 to i64
  store i64 %conv219, ptr %count, align 8
  br label %return

if.else220:                                       ; preds = %if.end208
  store i64 %val.0, ptr %count, align 8
  br label %return

return:                                           ; preds = %if.else220, %if.then217, %if.end194, %if.end163, %if.end25
  %retval.0 = phi ptr [ %intbuf, %if.then217 ], [ null, %if.else220 ], [ %add.ptr, %if.end25 ], [ %add.ptr164, %if.end163 ], [ %add.ptr195, %if.end194 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetValue(ptr noundef %p, ptr nocapture noundef writeonly %slen, ptr nocapture noundef writeonly %lval) local_unnamed_addr #2 {
entry:
  %ele_len = alloca i64, align 8
  %call.i = call fastcc ptr @lpGetWithSize(ptr noundef %p, ptr noundef nonnull %ele_len, ptr noundef null, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  %0 = load i64, ptr %ele_len, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %slen, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 %0, ptr %lval, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFind(ptr noundef %lp, ptr noundef %p, ptr nocapture noundef readonly %s, i32 noundef %slen, i32 noundef %skip) local_unnamed_addr #2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %ll = alloca i64, align 8
  %entry_size = alloca i64, align 8
  store i64 123456789, ptr %entry_size, align 8
  %0 = load i32, ptr %lp, align 1
  %1 = zext i32 %0 to i64
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %cond.false, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 6
  %add.ptr12 = getelementptr inbounds i8, ptr %lp, i64 %1
  %conv24 = zext i32 %slen to i64
  %2 = add i32 %slen, -32
  %or.cond = icmp ult i32 %2, -31
  %3 = add nsw i64 %conv24, -21
  %or.cond.i = icmp ult i64 %3, -20
  %cmp2.i = icmp eq i32 %slen, 1
  %incdec.ptr41.i = getelementptr inbounds i8, ptr %s, i64 1
  %brmerge = select i1 %or.cond, i1 true, i1 %or.cond.i
  br label %while.body

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 695) #15
  tail call void @abort() #16
  unreachable

while.body:                                       ; preds = %while.body.preheader, %if.end87
  %vll.0 = phi i64 [ %vll.4, %if.end87 ], [ undef, %while.body.preheader ]
  %skipcnt.0 = phi i32 [ %skipcnt.1, %if.end87 ], [ 0, %while.body.preheader ]
  %vencoding.0 = phi i8 [ %vencoding.3, %if.end87 ], [ 0, %while.body.preheader ]
  %p.addr.0 = phi ptr [ %p.addr.1, %if.end87 ], [ %p, %while.body.preheader ]
  %cmp = icmp eq i32 %skipcnt.0, 0
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %while.body
  %call6 = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %p.addr.0, ptr noundef nonnull %ll, ptr noundef null, ptr noundef nonnull %entry_size)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %cmp9.not = icmp uge ptr %p.addr.0, %add.ptr
  %4 = load i64, ptr %entry_size, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %p.addr.0, i64 %4
  %cmp13 = icmp ult ptr %add.ptr11, %add.ptr12
  %5 = select i1 %cmp9.not, i1 %cmp13, i1 false
  br i1 %5, label %cond.end23, label %cond.false22

cond.false22:                                     ; preds = %if.then8
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 701) #15
  call void @abort() #16
  unreachable

cond.end23:                                       ; preds = %if.then8
  %6 = load i64, ptr %ll, align 8
  %cmp25 = icmp eq i64 %6, %conv24
  br i1 %cmp25, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %cond.end23
  %bcmp = call i32 @bcmp(ptr nonnull %call6, ptr %s, i64 %conv24)
  %cmp29 = icmp eq i32 %bcmp, 0
  br i1 %cmp29, label %return, label %if.end56

if.else:                                          ; preds = %if.then
  switch i8 %vencoding.0, label %land.lhs.true51 [
    i8 0, label %if.then35
    i8 -1, label %if.end56
  ]

if.then35:                                        ; preds = %if.else
  br i1 %brmerge, label %if.end56, label %if.end.i

if.end.i:                                         ; preds = %if.then35
  %7 = load i8, ptr %s, align 1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end10.thread.i

land.lhs.true.i:                                  ; preds = %if.end.i
  switch i8 %7, label %if.end20.thread.i [
    i8 48, label %land.lhs.true51
    i8 45, label %if.end56
  ]

if.end10.thread.i:                                ; preds = %if.end.i
  %cmp13.not37.i = icmp eq i8 %7, 45
  br i1 %cmp13.not37.i, label %if.then15.thread.i, label %if.end20.i

if.then15.thread.i:                               ; preds = %if.end10.thread.i
  %.pre.i = load i8, ptr %incdec.ptr41.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.thread.i, %if.end10.thread.i
  %8 = phi i8 [ %7, %if.end10.thread.i ], [ %.pre.i, %if.then15.thread.i ]
  %p.0.i = phi ptr [ %s, %if.end10.thread.i ], [ %incdec.ptr41.i, %if.then15.thread.i ]
  %plen.0.i = phi i64 [ 1, %if.end10.thread.i ], [ 2, %if.then15.thread.i ]
  %9 = add i8 %8, -49
  %or.cond35.i = icmp ult i8 %9, 9
  br i1 %or.cond35.i, label %if.then30.i, label %if.end56

if.end20.thread.i:                                ; preds = %land.lhs.true.i
  %10 = add i8 %7, -49
  %or.cond3552.i = icmp ult i8 %10, 9
  br i1 %or.cond3552.i, label %if.else81.thread.i, label %if.end56

if.else81.thread.i:                               ; preds = %if.end20.thread.i
  %narrow59.i = add nsw i8 %7, -48
  %sub60.i = zext nneg i8 %narrow59.i to i64
  br label %land.lhs.true51

if.then30.i:                                      ; preds = %if.end20.i
  %narrow.i = add nsw i8 %8, -48
  %sub.i = zext nneg i8 %narrow.i to i64
  %cmp3745.i = icmp ult i64 %plen.0.i, %conv24
  br i1 %cmp3745.i, label %land.lhs.true39.i, label %if.end70.i

land.lhs.true39.i:                                ; preds = %if.then30.i, %if.end60.i
  %p.148.pn.i = phi ptr [ %p.148.i, %if.end60.i ], [ %p.0.i, %if.then30.i ]
  %v.047.i = phi i64 [ %add.i, %if.end60.i ], [ %sub.i, %if.then30.i ]
  %plen.146.i = phi i64 [ %inc66.i, %if.end60.i ], [ %plen.0.i, %if.then30.i ]
  %p.148.i = getelementptr inbounds i8, ptr %p.148.pn.i, i64 1
  %11 = load i8, ptr %p.148.i, align 1
  %12 = add i8 %11, -58
  %or.cond36.i = icmp ult i8 %12, -10
  %cmp48.i = icmp ugt i64 %v.047.i, 1844674407370955161
  %or.cond42.i = select i1 %or.cond36.i, i1 true, i1 %cmp48.i
  br i1 %or.cond42.i, label %if.end56, label %if.end51.i

if.end51.i:                                       ; preds = %land.lhs.true39.i
  %mul.i = mul nuw i64 %v.047.i, 10
  %narrow34.i = add nsw i8 %11, -48
  %sub54.i = zext nneg i8 %narrow34.i to i64
  %sub56.i = xor i64 %sub54.i, -1
  %cmp57.i = icmp ugt i64 %mul.i, %sub56.i
  br i1 %cmp57.i, label %if.end56, label %if.end60.i

if.end60.i:                                       ; preds = %if.end51.i
  %add.i = add i64 %mul.i, %sub54.i
  %inc66.i = add nuw i64 %plen.146.i, 1
  %exitcond.not.i = icmp eq i64 %inc66.i, %conv24
  br i1 %exitcond.not.i, label %if.end70.i, label %land.lhs.true39.i, !llvm.loop !5

if.end70.i:                                       ; preds = %if.end60.i, %if.then30.i
  %v.0.lcssa.i = phi i64 [ %sub.i, %if.then30.i ], [ %add.i, %if.end60.i ]
  br i1 %cmp13.not37.i, label %if.then71.i, label %if.else81.i

if.then71.i:                                      ; preds = %if.end70.i
  %cmp72.i = icmp ugt i64 %v.0.lcssa.i, -9223372036854775808
  br i1 %cmp72.i, label %if.end56, label %if.end75.i

if.end75.i:                                       ; preds = %if.then71.i
  %sub79.i = sub i64 0, %v.0.lcssa.i
  br label %land.lhs.true51

if.else81.i:                                      ; preds = %if.end70.i
  %cmp82.i = icmp slt i64 %v.0.lcssa.i, 0
  br i1 %cmp82.i, label %if.end56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.else, %if.else81.thread.i, %if.else81.i, %land.lhs.true.i, %if.end75.i
  %vencoding.141 = phi i8 [ 1, %if.end75.i ], [ 1, %land.lhs.true.i ], [ 1, %if.else81.i ], [ 1, %if.else81.thread.i ], [ %vencoding.0, %if.else ]
  %vll.240 = phi i64 [ %sub79.i, %if.end75.i ], [ 0, %land.lhs.true.i ], [ %v.0.lcssa.i, %if.else81.i ], [ %sub60.i, %if.else81.thread.i ], [ %vll.0, %if.else ]
  %13 = load i64, ptr %ll, align 8
  %cmp52 = icmp eq i64 %13, %vll.240
  br i1 %cmp52, label %return, label %if.end56

if.end56:                                         ; preds = %land.lhs.true39.i, %if.end51.i, %if.then35, %if.else, %if.end20.thread.i, %land.lhs.true.i, %if.else81.i, %if.then71.i, %if.end20.i, %land.lhs.true51, %cond.end23, %land.lhs.true
  %vll.3 = phi i64 [ %vll.240, %land.lhs.true51 ], [ %vll.0, %land.lhs.true ], [ %vll.0, %cond.end23 ], [ %vll.0, %if.then35 ], [ %vll.0, %if.end20.i ], [ %vll.0, %if.then71.i ], [ %vll.0, %if.else81.i ], [ %vll.0, %land.lhs.true.i ], [ %vll.0, %if.end20.thread.i ], [ %vll.0, %if.else ], [ %vll.0, %if.end51.i ], [ %vll.0, %land.lhs.true39.i ]
  %vencoding.2 = phi i8 [ %vencoding.141, %land.lhs.true51 ], [ %vencoding.0, %land.lhs.true ], [ %vencoding.0, %cond.end23 ], [ -1, %if.then35 ], [ -1, %if.end20.i ], [ -1, %if.then71.i ], [ -1, %if.else81.i ], [ -1, %land.lhs.true.i ], [ -1, %if.end20.thread.i ], [ %vencoding.0, %if.else ], [ -1, %if.end51.i ], [ -1, %land.lhs.true39.i ]
  %14 = load i64, ptr %entry_size, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %p.addr.0, i64 %14
  br label %if.end60

if.else58:                                        ; preds = %while.body
  %dec = add nsw i32 %skipcnt.0, -1
  %15 = load i8, ptr %p.addr.0, align 1
  %conv.i.i = zext i8 %15 to i32
  %cmp.i.i = icmp sgt i8 %15, -1
  br i1 %cmp.i.i, label %lpSkip.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else58
  %and4.i.i = and i32 %conv.i.i, 192
  %cmp5.i.i = icmp eq i32 %and4.i.i, 128
  br i1 %cmp5.i.i, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %if.end11.i.i

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %if.end.i.i
  %and10.i.i = and i32 %conv.i.i, 63
  %add.i.i = add nuw nsw i32 %and10.i.i, 1
  br label %lpSkip.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %and14.i.i = and i32 %conv.i.i, 224
  %cmp15.i.i = icmp eq i32 %and14.i.i, 192
  br i1 %cmp15.i.i, label %lpSkip.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end11.i.i
  %switch.tableidx = add nsw i8 %15, 15
  %16 = icmp ult i8 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end18.i.i
  %and49.i.i = and i32 %conv.i.i, 240
  %cmp50.i.i = icmp eq i32 %and49.i.i, 224
  br i1 %cmp50.i.i, label %if.then52.i.i, label %if.end59.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  %and55.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = and i32 %and55.i.i, 3840
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %17 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %17 to i32
  %or.i.i = or disjoint i32 %shl.i.i, 2
  %add58.i.i = add nuw nsw i32 %or.i.i, %conv57.i.i
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end59.i.i:                                     ; preds = %if.end46.i.i
  switch i8 %15, label %if.end88.i.i [
    i8 -16, label %if.then65.i.i
    i8 -1, label %lpSkip.exit
  ]

if.then65.i.i:                                    ; preds = %if.end59.i.i
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %18 = load i32, ptr %arrayidx66.i.i, align 1
  %add81.i.i = add i32 %18, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end88.i.i:                                     ; preds = %if.end59.i.i
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %if.then65.i.i, %if.then52.i.i
  %retval.0.i.i = phi i32 [ %add58.i.i, %if.then52.i.i ], [ %add81.i.i, %if.then65.i.i ]
  %cmp.i5.i = icmp ult i32 %retval.0.i.i, 128
  br i1 %cmp.i5.i, label %lpSkip.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %cmp2.i.i = icmp ult i32 %retval.0.i.i, 16383
  br i1 %cmp2.i.i, label %lpSkip.exit, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i32 %retval.0.i.i, 2097151
  br i1 %cmp13.i.i, label %lpSkip.exit, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i32 %retval.0.i.i, 268435455
  %spec.select.i = select i1 %cmp32.i.i, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %if.end18.i.i
  %19 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %if.else58, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %if.end11.i.i, %if.end59.i.i, %if.end88.i.i, %lpCurrentEncodedSizeUnsafe.exit.i, %if.else.i.i, %if.else12.i.i, %if.else31.i.i
  %conv10.shrunk.i = phi i32 [ %retval.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %retval.0.i.i, %if.else.i.i ], [ %retval.0.i.i, %if.else12.i.i ], [ %retval.0.i.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 2, %if.end11.i.i ], [ 1, %if.else58 ], [ 0, %if.end88.i.i ], [ %add.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %retval.0.i6.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %if.else.i.i ], [ 3, %if.else12.i.i ], [ %spec.select.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 1, %if.end11.i.i ], [ 1, %if.else58 ], [ 1, %if.end88.i.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %conv10.i = zext i32 %conv10.shrunk.i to i64
  %20 = getelementptr i8, ptr %p.addr.0, i64 %retval.0.i6.i
  %add.ptr.i = getelementptr i8, ptr %20, i64 %conv10.i
  br label %if.end60

if.end60:                                         ; preds = %lpSkip.exit, %if.end56
  %vll.4 = phi i64 [ %vll.3, %if.end56 ], [ %vll.0, %lpSkip.exit ]
  %skipcnt.1 = phi i32 [ %skip, %if.end56 ], [ %dec, %lpSkip.exit ]
  %vencoding.3 = phi i8 [ %vencoding.2, %if.end56 ], [ %vencoding.0, %lpSkip.exit ]
  %p.addr.1 = phi ptr [ %add.ptr57, %if.end56 ], [ %add.ptr.i, %lpSkip.exit ]
  %add.ptr61 = getelementptr inbounds i8, ptr %p.addr.1, i64 8
  %cmp64.not = icmp ult ptr %add.ptr61, %add.ptr12
  br i1 %cmp64.not, label %if.else68, label %if.then66

if.then66:                                        ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %p.addr.1, ptr %p.addr.i, align 8
  %call.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i, i64 noundef %1), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %lpAssertValidEntry.exit

cond.false.i:                                     ; preds = %if.then66
  call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  call void @abort() #16
  unreachable

lpAssertValidEntry.exit:                          ; preds = %if.then66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  br label %if.end87

if.else68:                                        ; preds = %if.end60
  %cmp70.not = icmp ult ptr %p.addr.1, %add.ptr
  br i1 %cmp70.not, label %cond.false85, label %if.end87

cond.false85:                                     ; preds = %if.else68
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 745) #15
  call void @abort() #16
  unreachable

if.end87:                                         ; preds = %if.else68, %lpAssertValidEntry.exit
  %21 = load i8, ptr %p.addr.1, align 1
  %cmp89.not = icmp eq i8 %21, -1
  br i1 %cmp89.not, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %if.end87, %land.lhs.true51, %land.lhs.true
  %retval.0 = phi ptr [ %p.addr.0, %land.lhs.true ], [ %p.addr.0, %land.lhs.true51 ], [ null, %if.end87 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsert(ptr noundef %lp, ptr noundef readonly %elestr, ptr noundef readonly %eleint, i32 noundef %size, ptr noundef %p, i32 noundef %where, ptr noundef writeonly %newp) local_unnamed_addr #2 {
entry:
  %intenc = alloca [9 x i8], align 1
  %backlen = alloca [5 x i8], align 1
  %cmp = icmp eq ptr %elestr, null
  %cmp1 = icmp eq ptr %eleint, null
  %0 = and i1 %cmp, %cmp1
  %spec.select = select i1 %0, i32 2, i32 %where
  %cmp2 = icmp eq i32 %spec.select, 1
  br i1 %cmp2, label %if.then3, label %if.end25

if.then3:                                         ; preds = %entry
  %1 = load i8, ptr %p, align 1
  %conv.i.i = zext i8 %1 to i32
  %cmp.i.i = icmp sgt i8 %1, -1
  br i1 %cmp.i.i, label %lpSkip.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %and4.i.i = and i32 %conv.i.i, 192
  %cmp5.i.i = icmp eq i32 %and4.i.i, 128
  br i1 %cmp5.i.i, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %if.end11.i.i

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %if.end.i.i
  %and10.i.i = and i32 %conv.i.i, 63
  %add.i.i = add nuw nsw i32 %and10.i.i, 1
  br label %lpSkip.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %and14.i.i = and i32 %conv.i.i, 224
  %cmp15.i.i = icmp eq i32 %and14.i.i, 192
  br i1 %cmp15.i.i, label %lpSkip.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end11.i.i
  %switch.tableidx = add nsw i8 %1, 15
  %2 = icmp ult i8 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end18.i.i
  %and49.i.i = and i32 %conv.i.i, 240
  %cmp50.i.i = icmp eq i32 %and49.i.i, 224
  br i1 %cmp50.i.i, label %if.then52.i.i, label %if.end59.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  %and55.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = and i32 %and55.i.i, 3840
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %p, i64 1
  %3 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, 2
  %add58.i.i = add nuw nsw i32 %or.i.i, %conv57.i.i
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end59.i.i:                                     ; preds = %if.end46.i.i
  switch i8 %1, label %if.end88.i.i [
    i8 -16, label %if.then65.i.i
    i8 -1, label %lpSkip.exit
  ]

if.then65.i.i:                                    ; preds = %if.end59.i.i
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %p, i64 1
  %4 = load i32, ptr %arrayidx66.i.i, align 1
  %add81.i.i = add i32 %4, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end88.i.i:                                     ; preds = %if.end59.i.i
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %if.then65.i.i, %if.then52.i.i
  %retval.0.i.i = phi i32 [ %add58.i.i, %if.then52.i.i ], [ %add81.i.i, %if.then65.i.i ]
  %cmp.i5.i = icmp ult i32 %retval.0.i.i, 128
  br i1 %cmp.i5.i, label %lpSkip.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %cmp2.i.i = icmp ult i32 %retval.0.i.i, 16383
  br i1 %cmp2.i.i, label %lpSkip.exit, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i32 %retval.0.i.i, 2097151
  br i1 %cmp13.i.i, label %lpSkip.exit, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i32 %retval.0.i.i, 268435455
  %spec.select.i = select i1 %cmp32.i.i, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %if.end18.i.i
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %if.then3, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %if.end11.i.i, %if.end59.i.i, %if.end88.i.i, %lpCurrentEncodedSizeUnsafe.exit.i, %if.else.i.i, %if.else12.i.i, %if.else31.i.i
  %conv10.shrunk.i = phi i32 [ %retval.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %retval.0.i.i, %if.else.i.i ], [ %retval.0.i.i, %if.else12.i.i ], [ %retval.0.i.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 2, %if.end11.i.i ], [ 1, %if.then3 ], [ 0, %if.end88.i.i ], [ %add.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %retval.0.i6.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %if.else.i.i ], [ 3, %if.else12.i.i ], [ %spec.select.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 1, %if.end11.i.i ], [ 1, %if.then3 ], [ 1, %if.end88.i.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %conv10.i = zext i32 %conv10.shrunk.i to i64
  %6 = getelementptr i8, ptr %p, i64 %retval.0.i6.i
  %add.ptr.i = getelementptr i8, ptr %6, i64 %conv10.i
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 6
  %cmp4.not = icmp ult ptr %add.ptr.i, %add.ptr
  br i1 %cmp4.not, label %cond.false, label %land.rhs5

land.rhs5:                                        ; preds = %lpSkip.exit
  %7 = load i8, ptr %lp, align 1
  %conv = zext i8 %7 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %lp, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i64
  %shl8 = shl nuw nsw i64 %conv7, 8
  %arrayidx9 = getelementptr inbounds i8, ptr %lp, i64 2
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i64
  %shl11 = shl nuw nsw i64 %conv10, 16
  %arrayidx13 = getelementptr inbounds i8, ptr %lp, i64 3
  %10 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %10 to i64
  %shl15 = shl nuw nsw i64 %conv14, 24
  %11 = getelementptr i8, ptr %lp, i64 %shl8
  %12 = getelementptr i8, ptr %11, i64 %conv
  %13 = getelementptr i8, ptr %12, i64 %shl11
  %add.ptr17 = getelementptr i8, ptr %13, i64 %shl15
  %cmp18 = icmp ult ptr %add.ptr.i, %add.ptr17
  br i1 %cmp18, label %if.end25, label %cond.false

cond.false:                                       ; preds = %lpSkip.exit, %land.rhs5
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 801) #15
  tail call void @abort() #16
  unreachable

if.end25:                                         ; preds = %land.rhs5, %entry
  %where.addr.1 = phi i32 [ 0, %land.rhs5 ], [ %spec.select, %entry ]
  %p.addr.0 = phi ptr [ %add.ptr.i, %land.rhs5 ], [ %p, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lp to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br i1 %cmp, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  %conv.i = zext i32 %size to i64
  %14 = add nsw i64 %conv.i, -21
  %or.cond.i.i = icmp ult i64 %14, -20
  br i1 %or.cond.i.i, label %if.else.i, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %if.then27
  %cmp2.i.i102 = icmp eq i32 %size, 1
  %15 = load i8, ptr %elestr, align 1
  br i1 %cmp2.i.i102, label %land.lhs.true.i.i, label %if.end10.thread.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i101
  switch i8 %15, label %if.end20.thread.i.i [
    i8 48, label %if.then.i.i
    i8 45, label %if.then2.i
  ]

if.end10.thread.i.i:                              ; preds = %if.end.i.i101
  %cmp13.not37.i.i = icmp eq i8 %15, 45
  br i1 %cmp13.not37.i.i, label %if.then15.thread.i.i, label %if.end20.i.i

if.then15.thread.i.i:                             ; preds = %if.end10.thread.i.i
  %incdec.ptr41.i.i = getelementptr inbounds i8, ptr %elestr, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr41.i.i, align 1
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then15.thread.i.i, %if.end10.thread.i.i
  %16 = phi i8 [ %15, %if.end10.thread.i.i ], [ %.pre.i.i, %if.then15.thread.i.i ]
  %p.0.i.i = phi ptr [ %elestr, %if.end10.thread.i.i ], [ %incdec.ptr41.i.i, %if.then15.thread.i.i ]
  %plen.0.i.i = phi i64 [ 1, %if.end10.thread.i.i ], [ 2, %if.then15.thread.i.i ]
  %17 = add i8 %16, -49
  %or.cond35.i.i = icmp ult i8 %17, 9
  br i1 %or.cond35.i.i, label %if.then30.i.i, label %if.else.i

if.end20.thread.i.i:                              ; preds = %land.lhs.true.i.i
  %18 = add i8 %15, -49
  %or.cond3552.i.i = icmp ult i8 %18, 9
  br i1 %or.cond3552.i.i, label %if.else81.thread.i.i, label %if.then2.i

if.else81.thread.i.i:                             ; preds = %if.end20.thread.i.i
  %narrow59.i.i = add nsw i8 %15, -48
  %sub60.i.i = zext nneg i8 %narrow59.i.i to i64
  br label %if.then.i.i

if.then30.i.i:                                    ; preds = %if.end20.i.i
  %narrow.i.i = add nsw i8 %16, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i64
  %cmp3745.i.i = icmp ult i64 %plen.0.i.i, %conv.i
  br i1 %cmp3745.i.i, label %land.lhs.true39.i.i, label %if.end70.i.i

land.lhs.true39.i.i:                              ; preds = %if.then30.i.i, %if.end60.i.i
  %p.148.pn.i.i = phi ptr [ %p.148.i.i, %if.end60.i.i ], [ %p.0.i.i, %if.then30.i.i ]
  %v.047.i.i = phi i64 [ %add.i.i106, %if.end60.i.i ], [ %sub.i.i, %if.then30.i.i ]
  %plen.146.i.i = phi i64 [ %inc66.i.i, %if.end60.i.i ], [ %plen.0.i.i, %if.then30.i.i ]
  %p.148.i.i = getelementptr inbounds i8, ptr %p.148.pn.i.i, i64 1
  %19 = load i8, ptr %p.148.i.i, align 1
  %20 = add i8 %19, -58
  %or.cond36.i.i = icmp ult i8 %20, -10
  %cmp48.i.i = icmp ugt i64 %v.047.i.i, 1844674407370955161
  %or.cond42.i.i = select i1 %or.cond36.i.i, i1 true, i1 %cmp48.i.i
  br i1 %or.cond42.i.i, label %if.else.i, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %land.lhs.true39.i.i
  %mul.i.i = mul nuw i64 %v.047.i.i, 10
  %narrow34.i.i = add nsw i8 %19, -48
  %sub54.i.i = zext nneg i8 %narrow34.i.i to i64
  %sub56.i.i = xor i64 %sub54.i.i, -1
  %cmp57.i.i = icmp ugt i64 %mul.i.i, %sub56.i.i
  br i1 %cmp57.i.i, label %if.else.i, label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.end51.i.i
  %add.i.i106 = add i64 %mul.i.i, %sub54.i.i
  %inc66.i.i = add nuw i64 %plen.146.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc66.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %if.end70.i.i, label %land.lhs.true39.i.i, !llvm.loop !5

if.end70.i.i:                                     ; preds = %if.end60.i.i, %if.then30.i.i
  %v.0.lcssa.i.i = phi i64 [ %sub.i.i, %if.then30.i.i ], [ %add.i.i106, %if.end60.i.i ]
  br i1 %cmp13.not37.i.i, label %if.then71.i.i, label %if.else81.i.i

if.then71.i.i:                                    ; preds = %if.end70.i.i
  %cmp72.i.i = icmp ugt i64 %v.0.lcssa.i.i, -9223372036854775808
  br i1 %cmp72.i.i, label %if.else.i, label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.then71.i.i
  %sub79.i.i = sub i64 0, %v.0.lcssa.i.i
  br label %if.then.i

if.else81.i.i:                                    ; preds = %if.end70.i.i
  %cmp82.i.i = icmp slt i64 %v.0.lcssa.i.i, 0
  br i1 %cmp82.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else81.i.i, %if.end75.i.i
  %sub79.sink.i.i = phi i64 [ %sub79.i.i, %if.end75.i.i ], [ %v.0.lcssa.i.i, %if.else81.i.i ]
  %or.cond.i9.i = icmp ult i64 %sub79.sink.i.i, 128
  br i1 %or.cond.i9.i, label %if.then.i.i, label %if.else.i.i103

if.then.i.i:                                      ; preds = %if.then.i, %if.else81.thread.i.i, %land.lhs.true.i.i
  %sub79.sink.i15.i = phi i64 [ %sub79.sink.i.i, %if.then.i ], [ %sub60.i.i, %if.else81.thread.i.i ], [ 0, %land.lhs.true.i.i ]
  %conv.i.i105 = trunc i64 %sub79.sink.i15.i to i8
  store i8 %conv.i.i105, ptr %intenc, align 1
  br label %if.end39

if.else.i.i103:                                   ; preds = %if.then.i
  %21 = add i64 %sub79.sink.i.i, 4096
  %or.cond1.i.i = icmp ult i64 %21, 8192
  br i1 %or.cond1.i.i, label %if.then7.i.i, label %if.else15.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i103
  %22 = lshr i64 %sub79.sink.i.i, 50
  %23 = and i64 %22, 8192
  %spec.select.i.i = add nsw i64 %23, %sub79.sink.i.i
  %shr.i.i = lshr i64 %spec.select.i.i, 8
  %24 = trunc i64 %shr.i.i to i8
  %conv11.i.i = or i8 %24, -64
  store i8 %conv11.i.i, ptr %intenc, align 1
  %conv13.i.i = trunc i64 %sub79.sink.i.i to i8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %intenc, i64 1
  store i8 %conv13.i.i, ptr %arrayidx14.i.i, align 1
  br label %if.end39

if.else15.i.i:                                    ; preds = %if.else.i.i103
  %25 = add i64 %sub79.sink.i.i, 32768
  %or.cond2.i.i = icmp ult i64 %25, 65536
  br i1 %or.cond2.i.i, label %if.then21.i.i, label %if.else34.i.i

if.then21.i.i:                                    ; preds = %if.else15.i.i
  store i8 -15, ptr %intenc, align 1
  %conv29.i.i = trunc i64 %sub79.sink.i.i to i8
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %intenc, i64 1
  store i8 %conv29.i.i, ptr %arrayidx30.i.i, align 1
  %shr31.i.i = lshr i64 %sub79.sink.i.i, 8
  %conv32.i.i = trunc i64 %shr31.i.i to i8
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %intenc, i64 2
  store i8 %conv32.i.i, ptr %arrayidx33.i.i, align 1
  br label %if.end39

if.else34.i.i:                                    ; preds = %if.else15.i.i
  %26 = add i64 %sub79.sink.i.i, 8388608
  %or.cond3.i.i = icmp ult i64 %26, 16777216
  %shr50.i.i = lshr i64 %sub79.sink.i.i, 8
  %conv52.i.i = trunc i64 %shr50.i.i to i8
  %arrayidx53.i.i = getelementptr inbounds i8, ptr %intenc, i64 2
  br i1 %or.cond3.i.i, label %if.then40.i.i, label %if.else57.i.i

if.then40.i.i:                                    ; preds = %if.else34.i.i
  store i8 -14, ptr %intenc, align 1
  %conv48.i.i = trunc i64 %sub79.sink.i.i to i8
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %intenc, i64 1
  store i8 %conv48.i.i, ptr %arrayidx49.i.i, align 1
  store i8 %conv52.i.i, ptr %arrayidx53.i.i, align 1
  %shr54.i.i = lshr i64 %sub79.sink.i.i, 16
  %conv55.i.i = trunc i64 %shr54.i.i to i8
  %arrayidx56.i.i104 = getelementptr inbounds i8, ptr %intenc, i64 3
  store i8 %conv55.i.i, ptr %arrayidx56.i.i104, align 1
  br label %if.end39

if.else57.i.i:                                    ; preds = %if.else34.i.i
  %27 = add i64 %sub79.sink.i.i, 2147483648
  %or.cond4.i.i = icmp ult i64 %27, 4294967296
  %conv71.i.i = trunc i64 %sub79.sink.i.i to i8
  %arrayidx72.i.i = getelementptr inbounds i8, ptr %intenc, i64 1
  %shr77.i.i = lshr i64 %sub79.sink.i.i, 16
  %conv79.i.i = trunc i64 %shr77.i.i to i8
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %intenc, i64 3
  %shr81.i.i = lshr i64 %sub79.sink.i.i, 24
  %conv82.i.i = trunc i64 %shr81.i.i to i8
  %arrayidx83.i.i = getelementptr inbounds i8, ptr %intenc, i64 4
  br i1 %or.cond4.i.i, label %if.then63.i.i, label %if.else84.i.i

if.then63.i.i:                                    ; preds = %if.else57.i.i
  store i8 -13, ptr %intenc, align 1
  store i8 %conv71.i.i, ptr %arrayidx72.i.i, align 1
  store i8 %conv52.i.i, ptr %arrayidx53.i.i, align 1
  store i8 %conv79.i.i, ptr %arrayidx80.i.i, align 1
  store i8 %conv82.i.i, ptr %arrayidx83.i.i, align 1
  br label %if.end39

if.else84.i.i:                                    ; preds = %if.else57.i.i
  store i8 -12, ptr %intenc, align 1
  store i8 %conv71.i.i, ptr %arrayidx72.i.i, align 1
  store i8 %conv52.i.i, ptr %arrayidx53.i.i, align 1
  store i8 %conv79.i.i, ptr %arrayidx80.i.i, align 1
  store i8 %conv82.i.i, ptr %arrayidx83.i.i, align 1
  %shr101.i.i = lshr i64 %sub79.sink.i.i, 32
  %conv103.i.i = trunc i64 %shr101.i.i to i8
  %arrayidx104.i.i = getelementptr inbounds i8, ptr %intenc, i64 5
  store i8 %conv103.i.i, ptr %arrayidx104.i.i, align 1
  %shr105.i.i = lshr i64 %sub79.sink.i.i, 40
  %conv107.i.i = trunc i64 %shr105.i.i to i8
  %arrayidx108.i.i = getelementptr inbounds i8, ptr %intenc, i64 6
  store i8 %conv107.i.i, ptr %arrayidx108.i.i, align 1
  %shr109.i.i = lshr i64 %sub79.sink.i.i, 48
  %conv111.i.i = trunc i64 %shr109.i.i to i8
  %arrayidx112.i.i = getelementptr inbounds i8, ptr %intenc, i64 7
  store i8 %conv111.i.i, ptr %arrayidx112.i.i, align 1
  %shr113.i.i = lshr i64 %sub79.sink.i.i, 56
  %conv114.i.i = trunc i64 %shr113.i.i to i8
  %arrayidx115.i.i = getelementptr inbounds i8, ptr %intenc, i64 8
  store i8 %conv114.i.i, ptr %arrayidx115.i.i, align 1
  br label %if.end39

if.else.i:                                        ; preds = %if.end51.i.i, %land.lhs.true39.i.i, %if.else81.i.i, %if.then71.i.i, %if.end20.i.i, %if.then27
  %cmp.i = icmp ult i32 %size, 64
  br i1 %cmp.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i, %if.end20.thread.i.i, %land.lhs.true.i.i
  %add.i = add nuw nsw i32 %size, 1
  %conv3.i = zext nneg i32 %add.i to i64
  br label %if.end39

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp ult i32 %size, 4096
  br i1 %cmp5.i, label %if.then7.i, label %if.else10.i

if.then7.i:                                       ; preds = %if.else4.i
  %add8.i = add nuw nsw i32 %size, 2
  %conv9.i = zext nneg i32 %add8.i to i64
  br label %if.end39

if.else10.i:                                      ; preds = %if.else4.i
  %add12.i = add nuw nsw i64 %conv.i, 5
  br label %if.end39

if.else:                                          ; preds = %if.end25
  br i1 %cmp1, label %if.end39, label %if.end39.thread

if.end39.thread:                                  ; preds = %if.else
  %conv36 = zext i32 %size to i64
  br label %cond.true41

if.end39:                                         ; preds = %if.then2.i, %if.then7.i, %if.else10.i, %if.then7.i.i, %if.then40.i.i, %if.else84.i.i, %if.then63.i.i, %if.then21.i.i, %if.then.i.i, %if.else
  %enclen.0 = phi i64 [ 0, %if.else ], [ %conv3.i, %if.then2.i ], [ %add12.i, %if.else10.i ], [ %conv9.i, %if.then7.i ], [ 1, %if.then.i.i ], [ 3, %if.then21.i.i ], [ 5, %if.then63.i.i ], [ 9, %if.else84.i.i ], [ 4, %if.then40.i.i ], [ 2, %if.then7.i.i ]
  %enctype.0 = phi i1 [ false, %if.else ], [ false, %if.then2.i ], [ false, %if.else10.i ], [ false, %if.then7.i ], [ true, %if.then.i.i ], [ true, %if.then21.i.i ], [ true, %if.then63.i.i ], [ true, %if.else84.i.i ], [ true, %if.then40.i.i ], [ true, %if.then7.i.i ]
  %eleint.addr.0 = phi ptr [ null, %if.else ], [ %eleint, %if.then2.i ], [ %eleint, %if.else10.i ], [ %eleint, %if.then7.i ], [ %intenc, %if.then.i.i ], [ %intenc, %if.then21.i.i ], [ %intenc, %if.then63.i.i ], [ %intenc, %if.else84.i.i ], [ %intenc, %if.then40.i.i ], [ %intenc, %if.then7.i.i ]
  br i1 %0, label %cond.end45, label %cond.true41

cond.true41:                                      ; preds = %if.end39.thread, %if.end39
  %eleint.addr.0155 = phi ptr [ %eleint, %if.end39.thread ], [ %eleint.addr.0, %if.end39 ]
  %enctype.0153 = phi i1 [ true, %if.end39.thread ], [ %enctype.0, %if.end39 ]
  %enclen.0151 = phi i64 [ %conv36, %if.end39.thread ], [ %enclen.0, %if.end39 ]
  %cmp.i107 = icmp ult i64 %enclen.0151, 128
  br i1 %cmp.i107, label %if.then.i111, label %if.else.i108

if.then.i111:                                     ; preds = %cond.true41
  %conv.i112 = trunc i64 %enclen.0151 to i8
  store i8 %conv.i112, ptr %backlen, align 1
  br label %cond.end45

if.else.i108:                                     ; preds = %cond.true41
  %cmp2.i = icmp ult i64 %enclen.0151, 16383
  br i1 %cmp2.i, label %if.then4.i, label %if.else12.i

if.then4.i:                                       ; preds = %if.else.i108
  %shr.i = lshr i64 %enclen.0151, 7
  %conv7.i = trunc i64 %shr.i to i8
  store i8 %conv7.i, ptr %backlen, align 1
  %28 = trunc i64 %enclen.0151 to i8
  %conv9.i110 = or i8 %28, -128
  %backlen.1.backlen.1.backlen.1.arrayidx10.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 1
  store i8 %conv9.i110, ptr %backlen.1.backlen.1.backlen.1.arrayidx10.i.sroa_idx, align 1
  br label %cond.end45

if.else12.i:                                      ; preds = %if.else.i108
  %cmp13.i = icmp ult i64 %enclen.0151, 2097151
  br i1 %cmp13.i, label %if.then15.i, label %if.else31.i

if.then15.i:                                      ; preds = %if.else12.i
  %shr18.i = lshr i64 %enclen.0151, 14
  %conv19.i = trunc i64 %shr18.i to i8
  store i8 %conv19.i, ptr %backlen, align 1
  %shr21.i = lshr i64 %enclen.0151, 7
  %29 = trunc i64 %shr21.i to i8
  %conv24.i = or i8 %29, -128
  %backlen.1.backlen.1.backlen.1.arrayidx25.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 1
  store i8 %conv24.i, ptr %backlen.1.backlen.1.backlen.1.arrayidx25.i.sroa_idx, align 1
  %30 = trunc i64 %enclen.0151 to i8
  %conv28.i = or i8 %30, -128
  %backlen.2.backlen.2.backlen.2.arrayidx29.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 2
  store i8 %conv28.i, ptr %backlen.2.backlen.2.backlen.2.arrayidx29.i.sroa_idx, align 1
  br label %cond.end45

if.else31.i:                                      ; preds = %if.else12.i
  %cmp32.i = icmp ult i64 %enclen.0151, 268435455
  br i1 %cmp32.i, label %if.then34.i, label %if.else55.i

if.then34.i:                                      ; preds = %if.else31.i
  %shr37.i = lshr i64 %enclen.0151, 21
  %conv38.i = trunc i64 %shr37.i to i8
  store i8 %conv38.i, ptr %backlen, align 1
  %shr40.i = lshr i64 %enclen.0151, 14
  %31 = trunc i64 %shr40.i to i8
  %conv43.i = or i8 %31, -128
  %backlen.1.backlen.1.backlen.1.arrayidx44.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 1
  store i8 %conv43.i, ptr %backlen.1.backlen.1.backlen.1.arrayidx44.i.sroa_idx, align 1
  %shr45.i = lshr i64 %enclen.0151, 7
  %32 = trunc i64 %shr45.i to i8
  %conv48.i = or i8 %32, -128
  %backlen.2.backlen.2.backlen.2.arrayidx49.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 2
  store i8 %conv48.i, ptr %backlen.2.backlen.2.backlen.2.arrayidx49.i.sroa_idx, align 1
  %33 = trunc i64 %enclen.0151 to i8
  %conv52.i = or i8 %33, -128
  %backlen.3.backlen.3.backlen.3.arrayidx53.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 3
  store i8 %conv52.i, ptr %backlen.3.backlen.3.backlen.3.arrayidx53.i.sroa_idx, align 1
  br label %cond.end45

if.else55.i:                                      ; preds = %if.else31.i
  %shr58.i = lshr i64 %enclen.0151, 28
  %conv59.i = trunc i64 %shr58.i to i8
  store i8 %conv59.i, ptr %backlen, align 1
  %shr61.i = lshr i64 %enclen.0151, 21
  %34 = trunc i64 %shr61.i to i8
  %conv64.i = or i8 %34, -128
  %backlen.1.backlen.1.backlen.1.arrayidx44.i.sroa_idx197 = getelementptr inbounds i8, ptr %backlen, i64 1
  store i8 %conv64.i, ptr %backlen.1.backlen.1.backlen.1.arrayidx44.i.sroa_idx197, align 1
  %shr66.i = lshr i64 %enclen.0151, 14
  %35 = trunc i64 %shr66.i to i8
  %conv69.i = or i8 %35, -128
  %backlen.2.backlen.2.backlen.2.arrayidx49.i.sroa_idx198 = getelementptr inbounds i8, ptr %backlen, i64 2
  store i8 %conv69.i, ptr %backlen.2.backlen.2.backlen.2.arrayidx49.i.sroa_idx198, align 1
  %shr71.i = lshr i64 %enclen.0151, 7
  %36 = trunc i64 %shr71.i to i8
  %conv74.i = or i8 %36, -128
  %backlen.3.backlen.3.backlen.3.arrayidx75.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 3
  store i8 %conv74.i, ptr %backlen.3.backlen.3.backlen.3.arrayidx75.i.sroa_idx, align 1
  %37 = trunc i64 %enclen.0151 to i8
  %conv78.i = or i8 %37, -128
  %backlen.4.backlen.4.backlen.4.arrayidx79.i.sroa_idx = getelementptr inbounds i8, ptr %backlen, i64 4
  store i8 %conv78.i, ptr %backlen.4.backlen.4.backlen.4.arrayidx79.i.sroa_idx, align 1
  br label %cond.end45

cond.end45:                                       ; preds = %if.else55.i, %if.then34.i, %if.then15.i, %if.then4.i, %if.then.i111, %if.end39
  %eleint.addr.0156 = phi ptr [ %eleint.addr.0, %if.end39 ], [ %eleint.addr.0155, %if.then.i111 ], [ %eleint.addr.0155, %if.then4.i ], [ %eleint.addr.0155, %if.then15.i ], [ %eleint.addr.0155, %if.then34.i ], [ %eleint.addr.0155, %if.else55.i ]
  %enctype.0154 = phi i1 [ %enctype.0, %if.end39 ], [ %enctype.0153, %if.then.i111 ], [ %enctype.0153, %if.then4.i ], [ %enctype.0153, %if.then15.i ], [ %enctype.0153, %if.then34.i ], [ %enctype.0153, %if.else55.i ]
  %enclen.0152 = phi i64 [ %enclen.0, %if.end39 ], [ %enclen.0151, %if.then.i111 ], [ %enclen.0151, %if.then4.i ], [ %enclen.0151, %if.then15.i ], [ %enclen.0151, %if.then34.i ], [ %enclen.0151, %if.else55.i ]
  %cond = phi i64 [ 0, %if.end39 ], [ 1, %if.then.i111 ], [ 2, %if.then4.i ], [ 3, %if.then15.i ], [ 4, %if.then34.i ], [ 5, %if.else55.i ]
  %38 = load i8, ptr %lp, align 1
  %conv47 = zext i8 %38 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %lp, i64 1
  %39 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %39 to i64
  %shl51 = shl nuw nsw i64 %conv50, 8
  %or52 = or disjoint i64 %shl51, %conv47
  %arrayidx53 = getelementptr inbounds i8, ptr %lp, i64 2
  %40 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %40 to i64
  %shl55 = shl nuw nsw i64 %conv54, 16
  %or56 = or disjoint i64 %or52, %shl55
  %arrayidx57 = getelementptr inbounds i8, ptr %lp, i64 3
  %41 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %41 to i64
  %shl59 = shl nuw nsw i64 %conv58, 24
  %or60 = or disjoint i64 %or56, %shl59
  %cmp62 = icmp eq i32 %where.addr.1, 2
  br i1 %cmp62, label %if.then64, label %if.end108

if.then64:                                        ; preds = %cond.end45
  %42 = load i8, ptr %p.addr.0, align 1
  %conv.i113 = zext i8 %42 to i32
  %cmp.i114 = icmp sgt i8 %42, -1
  br i1 %cmp.i114, label %lpEncodeBacklen.exit132, label %if.end.i

if.end.i:                                         ; preds = %if.then64
  %and4.i = and i32 %conv.i113, 192
  %cmp5.i115 = icmp eq i32 %and4.i, 128
  br i1 %cmp5.i115, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %if.end11.i

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %if.end.i
  %and10.i = and i32 %conv.i113, 63
  %add.i118 = add nuw nsw i32 %and10.i, 1
  br label %lpEncodeBacklen.exit132

if.end11.i:                                       ; preds = %if.end.i
  %and14.i = and i32 %conv.i113, 224
  %cmp15.i = icmp eq i32 %and14.i, 192
  br i1 %cmp15.i, label %lpEncodeBacklen.exit132, label %if.end18.i

if.end18.i:                                       ; preds = %if.end11.i
  %switch.tableidx194 = add nsw i8 %42, 15
  %43 = icmp ult i8 %switch.tableidx194, 4
  br i1 %43, label %switch.lookup193, label %if.end46.i

if.end46.i:                                       ; preds = %if.end18.i
  %and49.i = and i32 %conv.i113, 240
  %cmp50.i = icmp eq i32 %and49.i, 224
  br i1 %cmp50.i, label %if.then52.i, label %if.end59.i

if.then52.i:                                      ; preds = %if.end46.i
  %and55.i = shl nuw nsw i32 %conv.i113, 8
  %shl.i = and i32 %and55.i, 3840
  %arrayidx56.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %44 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %44 to i32
  %or.i = or disjoint i32 %shl.i, 2
  %add58.i = add nuw nsw i32 %or.i, %conv57.i
  br label %lpCurrentEncodedSizeUnsafe.exit

if.end59.i:                                       ; preds = %if.end46.i
  switch i8 %42, label %if.end88.i [
    i8 -16, label %if.then65.i
    i8 -1, label %lpEncodeBacklen.exit132
  ]

if.then65.i:                                      ; preds = %if.end59.i
  %arrayidx66.i = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %45 = load i32, ptr %arrayidx66.i, align 1
  %add81.i = add i32 %45, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

if.end88.i:                                       ; preds = %if.end59.i
  br label %lpEncodeBacklen.exit132

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %if.then52.i, %if.then65.i
  %retval.0.i116 = phi i32 [ %add58.i, %if.then52.i ], [ %add81.i, %if.then65.i ]
  %cmp.i119 = icmp ult i32 %retval.0.i116, 128
  br i1 %cmp.i119, label %lpEncodeBacklen.exit132, label %if.else.i120

if.else.i120:                                     ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %cmp2.i121 = icmp ult i32 %retval.0.i116, 16383
  br i1 %cmp2.i121, label %lpEncodeBacklen.exit132, label %if.else12.i122

if.else12.i122:                                   ; preds = %if.else.i120
  %cmp13.i123 = icmp ult i32 %retval.0.i116, 2097151
  br i1 %cmp13.i123, label %lpEncodeBacklen.exit132, label %if.else31.i124

if.else31.i124:                                   ; preds = %if.else12.i122
  %cmp32.i125 = icmp ult i32 %retval.0.i116, 268435455
  %spec.select180 = select i1 %cmp32.i125, i32 4, i32 5
  br label %lpEncodeBacklen.exit132

switch.lookup193:                                 ; preds = %if.end18.i
  %46 = zext nneg i8 %switch.tableidx194 to i64
  %switch.gep195 = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %46
  %switch.load196 = load i32, ptr %switch.gep195, align 4
  br label %lpEncodeBacklen.exit132

lpEncodeBacklen.exit132:                          ; preds = %switch.lookup193, %lpCurrentEncodedSizeUnsafe.exit.thread, %if.else31.i124, %if.end59.i, %if.end11.i, %if.then64, %if.end88.i, %if.else12.i122, %if.else.i120, %lpCurrentEncodedSizeUnsafe.exit
  %retval.0.i116160 = phi i32 [ %retval.0.i116, %lpCurrentEncodedSizeUnsafe.exit ], [ %retval.0.i116, %if.else.i120 ], [ %retval.0.i116, %if.else12.i122 ], [ 1, %if.end59.i ], [ 2, %if.end11.i ], [ 1, %if.then64 ], [ 0, %if.end88.i ], [ %retval.0.i116, %if.else31.i124 ], [ %add.i118, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ %switch.load196, %switch.lookup193 ]
  %retval.0.i127 = phi i32 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %if.else.i120 ], [ 3, %if.else12.i122 ], [ 1, %if.end59.i ], [ 1, %if.end11.i ], [ 1, %if.then64 ], [ 1, %if.end88.i ], [ %spec.select180, %if.else31.i124 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 1, %switch.lookup193 ]
  %conv69 = add i32 %retval.0.i127, %retval.0.i116160
  %add.ptr71 = getelementptr inbounds i8, ptr %lp, i64 6
  %cmp72.not = icmp uge ptr %p.addr.0, %add.ptr71
  %idx.ext75 = zext i32 %conv69 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %p.addr.0, i64 %idx.ext75
  %47 = getelementptr i8, ptr %lp, i64 %shl51
  %48 = getelementptr i8, ptr %47, i64 %conv47
  %49 = getelementptr i8, ptr %48, i64 %shl55
  %add.ptr93 = getelementptr i8, ptr %49, i64 %shl59
  %cmp94 = icmp ult ptr %add.ptr76, %add.ptr93
  %or.cond183 = select i1 %cmp72.not, i1 %cmp94, i1 false
  br i1 %or.cond183, label %if.end108, label %cond.false105

cond.false105:                                    ; preds = %lpEncodeBacklen.exit132
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 837) #15
  tail call void @abort() #16
  unreachable

if.end108:                                        ; preds = %cond.end45, %lpEncodeBacklen.exit132
  %replaced_len.0 = phi i32 [ %conv69, %lpEncodeBacklen.exit132 ], [ 0, %cond.end45 ]
  %conv111 = zext i32 %replaced_len.0 to i64
  %add109 = add nuw nsw i64 %cond, %enclen.0152
  %add110 = add nuw nsw i64 %add109, %or60
  %sub = sub nsw i64 %add110, %conv111
  %cmp112 = icmp ugt i64 %sub, 4294967295
  br i1 %cmp112, label %return, label %if.end115

if.end115:                                        ; preds = %if.end108
  %add.ptr116 = getelementptr inbounds i8, ptr %lp, i64 %sub.ptr.sub
  %cmp117 = icmp ugt i64 %sub, %or60
  br i1 %cmp117, label %land.lhs.true, label %if.end129

land.lhs.true:                                    ; preds = %if.end115
  %call119 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %lp) #15
  %cmp120 = icmp ugt i64 %sub, %call119
  br i1 %cmp120, label %if.then122, label %if.end129

if.then122:                                       ; preds = %land.lhs.true
  %call123 = tail call ptr @zrealloc_usable(ptr noundef nonnull %lp, i64 noundef %sub, ptr noundef null) #15
  %cmp124 = icmp eq ptr %call123, null
  br i1 %cmp124, label %return, label %if.end127

if.end127:                                        ; preds = %if.then122
  %add.ptr128 = getelementptr inbounds i8, ptr %call123, i64 %sub.ptr.sub
  br label %if.end129

if.end129:                                        ; preds = %if.end127, %land.lhs.true, %if.end115
  %lp.addr.0 = phi ptr [ %call123, %if.end127 ], [ %lp, %land.lhs.true ], [ %lp, %if.end115 ]
  %dst.0 = phi ptr [ %add.ptr128, %if.end127 ], [ %add.ptr116, %land.lhs.true ], [ %add.ptr116, %if.end115 ]
  %cmp130 = icmp eq i32 %where.addr.1, 0
  %add.ptr133 = getelementptr inbounds i8, ptr %dst.0, i64 %enclen.0152
  %add.ptr134 = getelementptr inbounds i8, ptr %add.ptr133, i64 %cond
  %50 = select i1 %cmp130, i64 0, i64 %conv111
  %.sink = add i64 %sub.ptr.sub, %50
  %add.ptr140.sink.idx = select i1 %cmp130, i64 0, i64 %conv111
  %add.ptr140.sink = getelementptr inbounds i8, ptr %dst.0, i64 %add.ptr140.sink.idx
  %sub143 = sub i64 %or60, %.sink
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr134, ptr align 1 %add.ptr140.sink, i64 %sub143, i1 false)
  %cmp145 = icmp ult i64 %sub, %or60
  br i1 %cmp145, label %if.then147, label %if.end154

if.then147:                                       ; preds = %if.end129
  %call148 = tail call ptr @zrealloc_usable(ptr noundef nonnull %lp.addr.0, i64 noundef %sub, ptr noundef null) #15
  %cmp149 = icmp eq ptr %call148, null
  br i1 %cmp149, label %return, label %if.end152

if.end152:                                        ; preds = %if.then147
  %add.ptr153 = getelementptr inbounds i8, ptr %call148, i64 %sub.ptr.sub
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %if.end129
  %lp.addr.1 = phi ptr [ %call148, %if.end152 ], [ %lp.addr.0, %if.end129 ]
  %dst.1 = phi ptr [ %add.ptr153, %if.end152 ], [ %dst.0, %if.end129 ]
  %tobool155.not = icmp eq ptr %newp, null
  br i1 %tobool155.not, label %if.end165, label %if.then156

if.then156:                                       ; preds = %if.end154
  store ptr %dst.1, ptr %newp, align 8
  br i1 %0, label %land.lhs.true158, label %if.then167

land.lhs.true158:                                 ; preds = %if.then156
  %51 = load i8, ptr %dst.1, align 1
  %cmp161 = icmp eq i8 %51, -1
  br i1 %cmp161, label %if.then163, label %if.then184

if.then163:                                       ; preds = %land.lhs.true158
  store ptr null, ptr %newp, align 8
  br label %if.then184

if.end165:                                        ; preds = %if.end154
  br i1 %0, label %if.then184, label %if.then167

if.then167:                                       ; preds = %if.then156, %if.end165
  br i1 %enctype.0154, label %if.then170, label %if.else171

if.then170:                                       ; preds = %if.then167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.1, ptr align 1 %eleint.addr.0156, i64 %enclen.0152, i1 false)
  br label %if.end180

if.else171:                                       ; preds = %if.then167
  br i1 %cmp, label %if.else174, label %if.then173

if.then173:                                       ; preds = %if.else171
  %cmp.i133 = icmp ult i32 %size, 64
  br i1 %cmp.i133, label %if.then.i141, label %if.else.i134

if.then.i141:                                     ; preds = %if.then173
  %52 = trunc i32 %size to i8
  %conv.i142 = or disjoint i8 %52, -128
  store i8 %conv.i142, ptr %dst.1, align 1
  br label %lpEncodeString.exit

if.else.i134:                                     ; preds = %if.then173
  %cmp2.i135 = icmp ult i32 %size, 4096
  br i1 %cmp2.i135, label %if.then4.i139, label %if.else12.i136

if.then4.i139:                                    ; preds = %if.else.i134
  %shr.i140 = lshr i32 %size, 8
  %53 = trunc i32 %shr.i140 to i8
  %conv6.i = or disjoint i8 %53, -32
  store i8 %conv6.i, ptr %dst.1, align 1
  %conv8.i = trunc i32 %size to i8
  %arrayidx9.i = getelementptr inbounds i8, ptr %dst.1, i64 1
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  br label %lpEncodeString.exit

if.else12.i136:                                   ; preds = %if.else.i134
  store i8 -16, ptr %dst.1, align 1
  %conv15.i = trunc i32 %size to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %dst.1, i64 1
  store i8 %conv15.i, ptr %arrayidx16.i, align 1
  %shr17.i = lshr i32 %size, 8
  %conv19.i137 = trunc i32 %shr17.i to i8
  %arrayidx20.i = getelementptr inbounds i8, ptr %dst.1, i64 2
  store i8 %conv19.i137, ptr %arrayidx20.i, align 1
  %shr21.i138 = lshr i32 %size, 16
  %conv23.i = trunc i32 %shr21.i138 to i8
  %arrayidx24.i = getelementptr inbounds i8, ptr %dst.1, i64 3
  store i8 %conv23.i, ptr %arrayidx24.i, align 1
  %shr25.i = lshr i32 %size, 24
  %conv27.i = trunc i32 %shr25.i to i8
  %arrayidx28.i = getelementptr inbounds i8, ptr %dst.1, i64 4
  store i8 %conv27.i, ptr %arrayidx28.i, align 1
  br label %lpEncodeString.exit

lpEncodeString.exit:                              ; preds = %if.then.i141, %if.then4.i139, %if.else12.i136
  %.sink.i = phi i64 [ 2, %if.then4.i139 ], [ 5, %if.else12.i136 ], [ 1, %if.then.i141 ]
  %add.ptr10.i = getelementptr inbounds i8, ptr %dst.1, i64 %.sink.i
  %conv11.i = zext i32 %size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i, ptr nonnull align 1 %elestr, i64 %conv11.i, i1 false)
  br label %if.end180

if.else174:                                       ; preds = %if.else171
  tail call void @abort() #16
  unreachable

if.end180:                                        ; preds = %if.then170, %lpEncodeString.exit
  %add.ptr177 = getelementptr inbounds i8, ptr %dst.1, i64 %enclen.0152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr177, ptr nonnull align 1 %backlen, i64 %cond, i1 false)
  %cmp181 = icmp ne i32 %where.addr.1, 2
  %or.cond = or i1 %0, %cmp181
  br i1 %or.cond, label %if.then184.thread, label %do.body221

if.then184:                                       ; preds = %if.then163, %land.lhs.true158, %if.end165
  %arrayidx185 = getelementptr inbounds i8, ptr %lp.addr.1, i64 4
  %54 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %54 to i32
  %arrayidx188 = getelementptr inbounds i8, ptr %lp.addr.1, i64 5
  %55 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %55 to i32
  %shl190 = shl nuw nsw i32 %conv189, 8
  %or191 = or disjoint i32 %shl190, %conv186
  %cmp192.not = icmp eq i32 %or191, 65535
  br i1 %cmp192.not, label %do.body221, label %do.body207

if.then184.thread:                                ; preds = %if.end180
  %arrayidx185164 = getelementptr inbounds i8, ptr %lp.addr.1, i64 4
  %56 = load i8, ptr %arrayidx185164, align 1
  %conv186165 = zext i8 %56 to i32
  %arrayidx188166 = getelementptr inbounds i8, ptr %lp.addr.1, i64 5
  %57 = load i8, ptr %arrayidx188166, align 1
  %conv189167 = zext i8 %57 to i32
  %shl190168 = shl nuw nsw i32 %conv189167, 8
  %or191169 = or disjoint i32 %shl190168, %conv186165
  %cmp192.not170 = icmp eq i32 %or191169, 65535
  br i1 %cmp192.not170, label %do.body221, label %do.body197

do.body197:                                       ; preds = %if.then184.thread
  %add198 = add nuw nsw i32 %or191169, 1
  br label %do.body221.sink.split

do.body207:                                       ; preds = %if.then184
  %sub208 = add nsw i32 %or191, -1
  br label %do.body221.sink.split

do.body221.sink.split:                            ; preds = %do.body207, %do.body197
  %add198.sink192 = phi i32 [ %add198, %do.body197 ], [ %sub208, %do.body207 ]
  %arrayidx185164.sink = phi ptr [ %arrayidx185164, %do.body197 ], [ %arrayidx185, %do.body207 ]
  %arrayidx188166.sink = phi ptr [ %arrayidx188166, %do.body197 ], [ %arrayidx188, %do.body207 ]
  %conv199 = trunc i32 %add198.sink192 to i8
  store i8 %conv199, ptr %arrayidx185164.sink, align 1
  %shr = lshr i32 %add198.sink192, 8
  %conv203 = trunc i32 %shr to i8
  store i8 %conv203, ptr %arrayidx188166.sink, align 1
  br label %do.body221

do.body221:                                       ; preds = %do.body221.sink.split, %if.then184.thread, %if.end180, %if.then184
  %conv223 = trunc i64 %sub to i8
  store i8 %conv223, ptr %lp.addr.1, align 1
  %shr225 = lshr i64 %sub, 8
  %conv227 = trunc i64 %shr225 to i8
  %arrayidx228 = getelementptr inbounds i8, ptr %lp.addr.1, i64 1
  store i8 %conv227, ptr %arrayidx228, align 1
  %shr229 = lshr i64 %sub, 16
  %conv231 = trunc i64 %shr229 to i8
  %arrayidx232 = getelementptr inbounds i8, ptr %lp.addr.1, i64 2
  store i8 %conv231, ptr %arrayidx232, align 1
  %shr233 = lshr i64 %sub, 24
  %conv235 = trunc i64 %shr233 to i8
  %arrayidx236 = getelementptr inbounds i8, ptr %lp.addr.1, i64 3
  store i8 %conv235, ptr %arrayidx236, align 1
  br label %return

return:                                           ; preds = %if.then147, %if.then122, %if.end108, %do.body221
  %retval.0 = phi ptr [ %lp.addr.1, %do.body221 ], [ null, %if.end108 ], [ null, %if.then122 ], [ null, %if.then147 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertString(ptr noundef %lp, ptr noundef %s, i32 noundef %slen, ptr noundef %p, i32 noundef %where, ptr noundef %newp) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @lpInsert(ptr noundef %lp, ptr noundef %s, ptr noundef null, i32 noundef %slen, ptr noundef %p, i32 noundef %where, ptr noundef %newp)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertInteger(ptr noundef %lp, i64 noundef %lval, ptr noundef %p, i32 noundef %where, ptr noundef %newp) local_unnamed_addr #2 {
entry:
  %intenc = alloca [9 x i8], align 1
  %or.cond.i = icmp ult i64 %lval, 128
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %lval to i8
  store i8 %conv.i, ptr %intenc, align 1
  br label %lpEncodeIntegerGetType.exit

if.else.i:                                        ; preds = %entry
  %0 = add i64 %lval, 4096
  %or.cond1.i = icmp ult i64 %0, 8192
  br i1 %or.cond1.i, label %if.then7.i, label %if.else15.i

if.then7.i:                                       ; preds = %if.else.i
  %1 = lshr i64 %lval, 50
  %2 = and i64 %1, 8192
  %spec.select.i = add nsw i64 %2, %lval
  %shr.i = lshr i64 %spec.select.i, 8
  %3 = trunc i64 %shr.i to i8
  %conv11.i = or i8 %3, -64
  store i8 %conv11.i, ptr %intenc, align 1
  %conv13.i = trunc i64 %lval to i8
  %arrayidx14.i = getelementptr inbounds i8, ptr %intenc, i64 1
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  br label %lpEncodeIntegerGetType.exit

if.else15.i:                                      ; preds = %if.else.i
  %4 = add i64 %lval, 32768
  %or.cond2.i = icmp ult i64 %4, 65536
  br i1 %or.cond2.i, label %if.then21.i, label %if.else34.i

if.then21.i:                                      ; preds = %if.else15.i
  store i8 -15, ptr %intenc, align 1
  %conv29.i = trunc i64 %lval to i8
  %arrayidx30.i = getelementptr inbounds i8, ptr %intenc, i64 1
  store i8 %conv29.i, ptr %arrayidx30.i, align 1
  %shr31.i = lshr i64 %lval, 8
  %conv32.i = trunc i64 %shr31.i to i8
  %arrayidx33.i = getelementptr inbounds i8, ptr %intenc, i64 2
  store i8 %conv32.i, ptr %arrayidx33.i, align 1
  br label %lpEncodeIntegerGetType.exit

if.else34.i:                                      ; preds = %if.else15.i
  %5 = add i64 %lval, 8388608
  %or.cond3.i = icmp ult i64 %5, 16777216
  %shr50.i = lshr i64 %lval, 8
  %conv52.i = trunc i64 %shr50.i to i8
  %arrayidx53.i = getelementptr inbounds i8, ptr %intenc, i64 2
  br i1 %or.cond3.i, label %if.then40.i, label %if.else57.i

if.then40.i:                                      ; preds = %if.else34.i
  store i8 -14, ptr %intenc, align 1
  %conv48.i = trunc i64 %lval to i8
  %arrayidx49.i = getelementptr inbounds i8, ptr %intenc, i64 1
  store i8 %conv48.i, ptr %arrayidx49.i, align 1
  store i8 %conv52.i, ptr %arrayidx53.i, align 1
  %shr54.i = lshr i64 %lval, 16
  %conv55.i = trunc i64 %shr54.i to i8
  %arrayidx56.i = getelementptr inbounds i8, ptr %intenc, i64 3
  store i8 %conv55.i, ptr %arrayidx56.i, align 1
  br label %lpEncodeIntegerGetType.exit

if.else57.i:                                      ; preds = %if.else34.i
  %6 = add i64 %lval, 2147483648
  %or.cond4.i = icmp ult i64 %6, 4294967296
  %conv71.i = trunc i64 %lval to i8
  %arrayidx72.i = getelementptr inbounds i8, ptr %intenc, i64 1
  %shr77.i = lshr i64 %lval, 16
  %conv79.i = trunc i64 %shr77.i to i8
  %arrayidx80.i = getelementptr inbounds i8, ptr %intenc, i64 3
  %shr81.i = lshr i64 %lval, 24
  %conv82.i = trunc i64 %shr81.i to i8
  %arrayidx83.i = getelementptr inbounds i8, ptr %intenc, i64 4
  br i1 %or.cond4.i, label %if.then63.i, label %if.else84.i

if.then63.i:                                      ; preds = %if.else57.i
  store i8 -13, ptr %intenc, align 1
  store i8 %conv71.i, ptr %arrayidx72.i, align 1
  store i8 %conv52.i, ptr %arrayidx53.i, align 1
  store i8 %conv79.i, ptr %arrayidx80.i, align 1
  store i8 %conv82.i, ptr %arrayidx83.i, align 1
  br label %lpEncodeIntegerGetType.exit

if.else84.i:                                      ; preds = %if.else57.i
  store i8 -12, ptr %intenc, align 1
  store i8 %conv71.i, ptr %arrayidx72.i, align 1
  store i8 %conv52.i, ptr %arrayidx53.i, align 1
  store i8 %conv79.i, ptr %arrayidx80.i, align 1
  store i8 %conv82.i, ptr %arrayidx83.i, align 1
  %shr101.i = lshr i64 %lval, 32
  %conv103.i = trunc i64 %shr101.i to i8
  %arrayidx104.i = getelementptr inbounds i8, ptr %intenc, i64 5
  store i8 %conv103.i, ptr %arrayidx104.i, align 1
  %shr105.i = lshr i64 %lval, 40
  %conv107.i = trunc i64 %shr105.i to i8
  %arrayidx108.i = getelementptr inbounds i8, ptr %intenc, i64 6
  store i8 %conv107.i, ptr %arrayidx108.i, align 1
  %shr109.i = lshr i64 %lval, 48
  %conv111.i = trunc i64 %shr109.i to i8
  %arrayidx112.i = getelementptr inbounds i8, ptr %intenc, i64 7
  store i8 %conv111.i, ptr %arrayidx112.i, align 1
  %shr113.i = lshr i64 %lval, 56
  %conv114.i = trunc i64 %shr113.i to i8
  %arrayidx115.i = getelementptr inbounds i8, ptr %intenc, i64 8
  store i8 %conv114.i, ptr %arrayidx115.i, align 1
  br label %lpEncodeIntegerGetType.exit

lpEncodeIntegerGetType.exit:                      ; preds = %if.then.i, %if.then7.i, %if.then21.i, %if.then40.i, %if.then63.i, %if.else84.i
  %.sink.i = phi i32 [ 2, %if.then7.i ], [ 4, %if.then40.i ], [ 9, %if.else84.i ], [ 5, %if.then63.i ], [ 3, %if.then21.i ], [ 1, %if.then.i ]
  %call = call ptr @lpInsert(ptr noundef %lp, ptr noundef null, ptr noundef nonnull %intenc, i32 noundef %.sink.i, ptr noundef %p, i32 noundef %where, ptr noundef %newp)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrepend(ptr noundef %lp, ptr noundef %s, i32 noundef %slen) local_unnamed_addr #2 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %lp, i64 6
  %0 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %lp, align 1
  %2 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %2), !range !7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %if.end

cond.false.i.i:                                   ; preds = %if.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %lp, align 1
  %conv.i = zext i8 %3 to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %lp, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %lp, i64 2
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %lp, i64 3
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 24
  %7 = getelementptr i8, ptr %lp, i64 %shl3.i
  %8 = getelementptr i8, ptr %7, i64 %conv.i
  %9 = getelementptr i8, ptr %8, i64 %shl6.i
  %add.ptr.i6 = getelementptr i8, ptr %9, i64 %shl10.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr.i6, i64 -1
  br label %return

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %add.ptr.i.sink = phi ptr [ %add.ptr.i, %if.end ], [ %add.ptr13.i, %if.then ]
  %call2 = tail call ptr @lpInsert(ptr noundef nonnull %lp, ptr noundef %s, ptr noundef null, i32 noundef %slen, ptr noundef nonnull %add.ptr.i.sink, i32 noundef 0, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppend(ptr noundef %lp, ptr noundef %ele, i32 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %lp, align 1
  %conv = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %lp, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl nuw nsw i64 %conv2, 8
  %arrayidx4 = getelementptr inbounds i8, ptr %lp, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i64
  %shl6 = shl nuw nsw i64 %conv5, 16
  %arrayidx8 = getelementptr inbounds i8, ptr %lp, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl nuw nsw i64 %conv9, 24
  %4 = getelementptr i8, ptr %lp, i64 %shl3
  %5 = getelementptr i8, ptr %4, i64 %conv
  %6 = getelementptr i8, ptr %5, i64 %shl6
  %add.ptr = getelementptr i8, ptr %6, i64 %shl10
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %call = tail call ptr @lpInsert(ptr noundef nonnull %lp, ptr noundef %ele, ptr noundef null, i32 noundef %size, ptr noundef nonnull %add.ptr13, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrependInteger(ptr noundef %lp, i64 noundef %lval) local_unnamed_addr #2 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %lp, i64 6
  %0 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %lp, align 1
  %2 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %2), !range !7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %if.end

cond.false.i.i:                                   ; preds = %if.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %lp, align 1
  %conv.i = zext i8 %3 to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %lp, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %lp, i64 2
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %lp, i64 3
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 24
  %7 = getelementptr i8, ptr %lp, i64 %shl3.i
  %8 = getelementptr i8, ptr %7, i64 %conv.i
  %9 = getelementptr i8, ptr %8, i64 %shl6.i
  %add.ptr.i5 = getelementptr i8, ptr %9, i64 %shl10.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr.i5, i64 -1
  br label %return

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %add.ptr.i.sink = phi ptr [ %add.ptr.i, %if.end ], [ %add.ptr13.i, %if.then ]
  %call2 = tail call ptr @lpInsertInteger(ptr noundef nonnull %lp, i64 noundef %lval, ptr noundef nonnull %add.ptr.i.sink, i32 noundef 0, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppendInteger(ptr noundef %lp, i64 noundef %lval) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %lp, align 1
  %conv = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %lp, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl nuw nsw i64 %conv2, 8
  %arrayidx4 = getelementptr inbounds i8, ptr %lp, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i64
  %shl6 = shl nuw nsw i64 %conv5, 16
  %arrayidx8 = getelementptr inbounds i8, ptr %lp, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl nuw nsw i64 %conv9, 24
  %4 = getelementptr i8, ptr %lp, i64 %shl3
  %5 = getelementptr i8, ptr %4, i64 %conv
  %6 = getelementptr i8, ptr %5, i64 %shl6
  %add.ptr = getelementptr i8, ptr %6, i64 %shl10
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %call = tail call ptr @lpInsertInteger(ptr noundef nonnull %lp, i64 noundef %lval, ptr noundef nonnull %add.ptr13, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplace(ptr noundef %lp, ptr noundef %p, ptr noundef %s, i32 noundef %slen) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %call = tail call ptr @lpInsert(ptr noundef %lp, ptr noundef %s, ptr noundef null, i32 noundef %slen, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %p)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplaceInteger(ptr noundef %lp, ptr noundef %p, i64 noundef %lval) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %call = tail call ptr @lpInsertInteger(ptr noundef %lp, i64 noundef %lval, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %p)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDelete(ptr noundef %lp, ptr noundef %p, ptr noundef %newp) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @lpInsert(ptr noundef %lp, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %p, i32 noundef 2, ptr noundef %newp)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRangeWithEntry(ptr noundef %lp, ptr nocapture noundef %p, i64 noundef %num) local_unnamed_addr #2 {
entry:
  %p.addr.i = alloca ptr, align 8
  %0 = load i32, ptr %lp, align 1
  %1 = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 %1
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq i64 %num, 0
  br i1 %cmp, label %return, label %while.body

while.body:                                       ; preds = %entry, %lpAssertValidEntry.exit
  %dec47.in = phi i64 [ %dec47, %lpAssertValidEntry.exit ], [ %num, %entry ]
  %tail.045 = phi ptr [ %add.ptr.i, %lpAssertValidEntry.exit ], [ %2, %entry ]
  %deleted.044 = phi i64 [ %inc, %lpAssertValidEntry.exit ], [ 0, %entry ]
  %dec47 = add i64 %dec47.in, -1
  %inc = add nuw i64 %deleted.044, 1
  %3 = load i8, ptr %tail.045, align 1
  %conv.i.i = zext i8 %3 to i32
  %cmp.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i, label %lpSkip.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %and4.i.i = and i32 %conv.i.i, 192
  %cmp5.i.i = icmp eq i32 %and4.i.i, 128
  br i1 %cmp5.i.i, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %if.end11.i.i

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %if.end.i.i
  %and10.i.i = and i32 %conv.i.i, 63
  %add.i.i = add nuw nsw i32 %and10.i.i, 1
  br label %lpSkip.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %and14.i.i = and i32 %conv.i.i, 224
  %cmp15.i.i = icmp eq i32 %and14.i.i, 192
  br i1 %cmp15.i.i, label %lpSkip.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end11.i.i
  %switch.tableidx = add nsw i8 %3, 15
  %4 = icmp ult i8 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end18.i.i
  %and49.i.i = and i32 %conv.i.i, 240
  %cmp50.i.i = icmp eq i32 %and49.i.i, 224
  br i1 %cmp50.i.i, label %if.then52.i.i, label %if.end59.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  %and55.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = and i32 %and55.i.i, 3840
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %tail.045, i64 1
  %5 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %5 to i32
  %or.i.i = or disjoint i32 %shl.i.i, 2
  %add58.i.i = add nuw nsw i32 %or.i.i, %conv57.i.i
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end59.i.i:                                     ; preds = %if.end46.i.i
  switch i8 %3, label %if.end88.i.i [
    i8 -16, label %if.then65.i.i
    i8 -1, label %lpSkip.exit
  ]

if.then65.i.i:                                    ; preds = %if.end59.i.i
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %tail.045, i64 1
  %6 = load i32, ptr %arrayidx66.i.i, align 1
  %add81.i.i = add i32 %6, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end88.i.i:                                     ; preds = %if.end59.i.i
  br label %lpSkip.exit

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %if.then65.i.i, %if.then52.i.i
  %retval.0.i.i = phi i32 [ %add58.i.i, %if.then52.i.i ], [ %add81.i.i, %if.then65.i.i ]
  %cmp.i5.i = icmp ult i32 %retval.0.i.i, 128
  br i1 %cmp.i5.i, label %lpSkip.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %cmp2.i.i = icmp ult i32 %retval.0.i.i, 16383
  br i1 %cmp2.i.i, label %lpSkip.exit, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i32 %retval.0.i.i, 2097151
  br i1 %cmp13.i.i, label %lpSkip.exit, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i32 %retval.0.i.i, 268435455
  %spec.select.i = select i1 %cmp32.i.i, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %if.end18.i.i
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %while.body, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %if.end11.i.i, %if.end59.i.i, %if.end88.i.i, %lpCurrentEncodedSizeUnsafe.exit.i, %if.else.i.i, %if.else12.i.i, %if.else31.i.i
  %conv10.shrunk.i = phi i32 [ %retval.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %retval.0.i.i, %if.else.i.i ], [ %retval.0.i.i, %if.else12.i.i ], [ %retval.0.i.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 2, %if.end11.i.i ], [ 1, %while.body ], [ 0, %if.end88.i.i ], [ %add.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load, %switch.lookup ]
  %retval.0.i6.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %if.else.i.i ], [ 3, %if.else12.i.i ], [ %spec.select.i, %if.else31.i.i ], [ 1, %if.end59.i.i ], [ 1, %if.end11.i.i ], [ 1, %while.body ], [ 1, %if.end88.i.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup ]
  %conv10.i = zext i32 %conv10.shrunk.i to i64
  %8 = getelementptr i8, ptr %tail.045, i64 %retval.0.i6.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 %conv10.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %cmp3 = icmp eq i8 %9, -1
  br i1 %cmp3, label %while.end, label %if.end6

if.end6:                                          ; preds = %lpSkip.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %add.ptr.i, ptr %p.addr.i, align 8
  %call.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i, i64 noundef %1), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %lpAssertValidEntry.exit

cond.false.i:                                     ; preds = %if.end6
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpAssertValidEntry.exit:                          ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  %tobool.not = icmp eq i64 %dec47, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %lpSkip.exit, %lpAssertValidEntry.exit
  %inc.lcssa = phi i64 [ %inc, %lpSkip.exit ], [ %num, %lpAssertValidEntry.exit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lp to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr1 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub9 = add i64 %sub.ptr.lhs.cast7, 1
  %add = sub i64 %sub.ptr.sub9, %sub.ptr.rhs.cast8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %add.ptr.i, i64 %add, i1 false)
  %sub.ptr.sub12.neg = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast8
  %sub = add i64 %sub.ptr.sub12.neg, %1
  %conv13 = trunc i64 %sub to i8
  store i8 %conv13, ptr %lp, align 1
  %shr = lshr i64 %sub, 8
  %conv20 = trunc i64 %shr to i8
  %arrayidx21 = getelementptr inbounds i8, ptr %lp, i64 1
  store i8 %conv20, ptr %arrayidx21, align 1
  %shr26 = lshr i64 %sub, 16
  %conv28 = trunc i64 %shr26 to i8
  %arrayidx29 = getelementptr inbounds i8, ptr %lp, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  %shr34 = lshr i64 %sub, 24
  %conv36 = trunc i64 %shr34 to i8
  %arrayidx37 = getelementptr inbounds i8, ptr %lp, i64 3
  store i8 %conv36, ptr %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds i8, ptr %lp, i64 4
  %10 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %10 to i32
  %arrayidx40 = getelementptr inbounds i8, ptr %lp, i64 5
  %11 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %11 to i32
  %shl42 = shl nuw nsw i32 %conv41, 8
  %or = or disjoint i32 %shl42, %conv39
  %cmp43.not = icmp eq i32 %or, 65535
  br i1 %cmp43.not, label %if.end59, label %do.body46

do.body46:                                        ; preds = %while.end
  %conv47 = zext nneg i32 %or to i64
  %sub48 = sub i64 %conv47, %inc.lcssa
  %conv50 = trunc i64 %sub48 to i8
  store i8 %conv50, ptr %arrayidx38, align 1
  %shr54 = lshr i64 %sub48, 8
  %conv56 = trunc i64 %shr54 to i8
  store i8 %conv56, ptr %arrayidx40, align 1
  br label %if.end59

if.end59:                                         ; preds = %do.body46, %while.end
  %12 = load i16, ptr %lp, align 1
  %13 = zext i16 %12 to i64
  %14 = and i64 %sub, 4294901760
  %or11.i = or disjoint i64 %14, %13
  %call.i42 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %lp) #15
  %cmp.i = icmp ult i64 %or11.i, %call.i42
  br i1 %cmp.i, label %if.then.i, label %lpShrinkToFit.exit

if.then.i:                                        ; preds = %if.end59
  %call14.i = tail call ptr @zrealloc_usable(ptr noundef nonnull %lp, i64 noundef %or11.i, ptr noundef null) #15
  br label %lpShrinkToFit.exit

lpShrinkToFit.exit:                               ; preds = %if.end59, %if.then.i
  %retval.0.i = phi ptr [ %call14.i, %if.then.i ], [ %lp, %if.end59 ]
  %add.ptr61 = getelementptr inbounds i8, ptr %retval.0.i, i64 %sub.ptr.sub
  store ptr %add.ptr61, ptr %p, align 8
  %15 = load i8, ptr %add.ptr61, align 1
  %cmp64 = icmp eq i8 %15, -1
  %spec.store.select = select i1 %cmp64, ptr null, ptr %add.ptr61
  store ptr %spec.store.select, ptr %p, align 8
  br label %return

return:                                           ; preds = %entry, %lpShrinkToFit.exit
  %retval.0 = phi ptr [ %retval.0.i, %lpShrinkToFit.exit ], [ %lp, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRange(ptr noundef %lp, i64 noundef %index, i64 noundef %num) local_unnamed_addr #2 {
entry:
  %p = alloca ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %lp, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %lp, i64 5
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %or = or disjoint i32 %shl3, %conv
  %cmp = icmp eq i64 %num, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @lpSeek(ptr noundef nonnull %lp, i64 noundef %index)
  store ptr %call, ptr %p, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp ne i32 %or, 65535
  %cmp11 = icmp slt i64 %index, 0
  %or.cond = and i1 %cmp11, %cmp9
  %conv14 = zext nneg i32 %or to i64
  %add = select i1 %or.cond, i64 %conv14, i64 0
  %index.addr.0 = add nsw i64 %add, %index
  %sub = sub i64 %conv14, %index.addr.0
  %cmp20.not = icmp ule i64 %sub, %num
  %or.cond28.not = select i1 %cmp9, i1 %cmp20.not, i1 false
  br i1 %or.cond28.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end8
  store i8 -1, ptr %call, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lp to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = trunc i64 %sub.ptr.sub to i8
  %conv25 = add i8 %2, 1
  store i8 %conv25, ptr %lp, align 1
  %add30 = add nsw i64 %sub.ptr.sub, 1
  %shr = lshr i64 %add30, 8
  %conv32 = trunc i64 %shr to i8
  %arrayidx33 = getelementptr inbounds i8, ptr %lp, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  %shr38 = lshr i64 %add30, 16
  %conv40 = trunc i64 %shr38 to i8
  %arrayidx41 = getelementptr inbounds i8, ptr %lp, i64 2
  store i8 %conv40, ptr %arrayidx41, align 1
  %shr46 = lshr i64 %add30, 24
  %conv48 = trunc i64 %shr46 to i8
  %arrayidx49 = getelementptr inbounds i8, ptr %lp, i64 3
  store i8 %conv48, ptr %arrayidx49, align 1
  %conv52 = trunc i64 %index.addr.0 to i8
  store i8 %conv52, ptr %arrayidx, align 1
  %shr54 = lshr i64 %index.addr.0, 8
  %conv56 = trunc i64 %shr54 to i8
  store i8 %conv56, ptr %arrayidx1, align 1
  %3 = load i16, ptr %lp, align 1
  %4 = zext i16 %3 to i64
  %5 = and i64 %add30, 4294901760
  %or11.i = or disjoint i64 %5, %4
  %call.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %lp) #15
  %cmp.i = icmp ult i64 %or11.i, %call.i
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then22
  %call14.i = tail call ptr @zrealloc_usable(ptr noundef nonnull %lp, i64 noundef %or11.i, ptr noundef null) #15
  br label %return

if.else:                                          ; preds = %if.end8
  %call60 = call ptr @lpDeleteRangeWithEntry(ptr noundef nonnull %lp, ptr noundef nonnull %p, i64 noundef %num)
  br label %return

return:                                           ; preds = %if.then.i, %if.then22, %if.else, %if.end, %entry
  %retval.0 = phi ptr [ %lp, %entry ], [ %lp, %if.end ], [ %call60, %if.else ], [ %call14.i, %if.then.i ], [ %lp, %if.then22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpSeek(ptr noundef %lp, i64 noundef %index) local_unnamed_addr #2 {
entry:
  %p.addr.i.i27 = alloca ptr, align 8
  %p.addr.i.i = alloca ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %lp, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %lp, i64 5
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %or = or disjoint i32 %shl3, %conv
  %cmp.not = icmp eq i32 %or, 65535
  %cmp24 = icmp slt i64 %index, 0
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %conv8 = zext nneg i32 %or to i64
  %add = select i1 %cmp24, i64 %conv8, i64 0
  %index.addr.0 = add nsw i64 %add, %index
  %cmp9 = icmp sgt i64 %index.addr.0, -1
  %cmp14.not = icmp ult i64 %index.addr.0, %conv8
  %or.cond = select i1 %cmp9, i1 %cmp14.not, i1 false
  br i1 %or.cond, label %if.end17, label %return

if.end17:                                         ; preds = %if.then
  %div24 = lshr i64 %conv8, 1
  %cmp19 = icmp ugt i64 %index.addr.0, %div24
  %sub = sub nsw i64 %index.addr.0, %conv8
  br i1 %cmp19, label %if.else34, label %if.then29

if.end28:                                         ; preds = %entry
  br i1 %cmp24, label %if.else34, label %if.then29

if.then29:                                        ; preds = %if.end17, %if.end28
  %index.addr.135 = phi i64 [ %index.addr.0, %if.end17 ], [ %index, %if.end28 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %lp, i64 6
  %2 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %2, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %3 = load i32, ptr %lp, align 1
  %4 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %4), !range !7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %lpFirst.exit

cond.false.i.i:                                   ; preds = %if.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpFirst.exit:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  %cmp3040.not = icmp eq i64 %index.addr.135, 0
  br i1 %cmp3040.not, label %return, label %while.body

while.body:                                       ; preds = %lpFirst.exit, %while.body
  %ele.043 = phi ptr [ %call33, %while.body ], [ %add.ptr.i, %lpFirst.exit ]
  %index.addr.242 = phi i64 [ %dec, %while.body ], [ %index.addr.135, %lpFirst.exit ]
  %call33 = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %ele.043)
  %dec = add nsw i64 %index.addr.242, -1
  %cmp30 = icmp ugt i64 %index.addr.242, 1
  %tobool32 = icmp ne ptr %call33, null
  %5 = and i1 %cmp30, %tobool32
  br i1 %5, label %while.body, label %return, !llvm.loop !11

if.else34:                                        ; preds = %if.end17, %if.end28
  %index.addr.136 = phi i64 [ %sub, %if.end17 ], [ %index, %if.end28 ]
  %call36 = tail call ptr @lpLast(ptr noundef nonnull %lp)
  %cmp3844 = icmp slt i64 %index.addr.136, -1
  %tobool4145 = icmp ne ptr %call36, null
  %6 = select i1 %cmp3844, i1 %tobool4145, i1 false
  br i1 %6, label %cond.end.i.lr.ph, label %return

cond.end.i.lr.ph:                                 ; preds = %if.else34
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lp to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.i.lr.ph, %lpPrev.exit
  %ele35.047 = phi ptr [ %call36, %cond.end.i.lr.ph ], [ %add.ptr.i30, %lpPrev.exit ]
  %index.addr.346 = phi i64 [ %index.addr.136, %cond.end.i.lr.ph ], [ %inc, %lpPrev.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ele35.047 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i28 = icmp eq i64 %sub.ptr.sub.i, 6
  br i1 %cmp.i28, label %return, label %do.body.i.i

do.body.i.i:                                      ; preds = %cond.end.i, %if.end.i.i
  %p.pn.i = phi ptr [ %p.addr.0.i.i, %if.end.i.i ], [ %ele35.047, %cond.end.i ]
  %val.0.i.i = phi i64 [ %or.i.i, %if.end.i.i ], [ 0, %cond.end.i ]
  %shift.0.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end.i ]
  %p.addr.0.i.i = getelementptr inbounds i8, ptr %p.pn.i, i64 -1
  %7 = load i8, ptr %p.addr.0.i.i, align 1
  %8 = and i8 %7, 127
  %conv1.i.i = zext nneg i8 %8 to i64
  %shl.i.i = shl nuw nsw i64 %conv1.i.i, %shift.0.i.i
  %or.i.i = or i64 %shl.i.i, %val.0.i.i
  %tobool.not.i.i29 = icmp sgt i8 %7, -1
  br i1 %tobool.not.i.i29, label %lpDecodeBacklen.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %add.i.i = add nuw nsw i64 %shift.0.i.i, 7
  %cmp.i.i = icmp ugt i64 %shift.0.i.i, 21
  br i1 %cmp.i.i, label %lpEncodeBacklen.exit.i, label %do.body.i.i

lpDecodeBacklen.exit.i:                           ; preds = %do.body.i.i
  %cmp.i11.i = icmp ult i64 %or.i.i, 128
  br i1 %cmp.i11.i, label %lpEncodeBacklen.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpDecodeBacklen.exit.i
  %cmp2.i.i = icmp ult i64 %or.i.i, 16383
  br i1 %cmp2.i.i, label %lpEncodeBacklen.exit.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i64 %or.i.i, 2097151
  br i1 %cmp13.i.i, label %lpEncodeBacklen.exit.i, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i64 %or.i.i, 268435455
  %spec.select.neg.i = select i1 %cmp32.i.i, i64 -4, i64 -5
  br label %lpEncodeBacklen.exit.i

lpEncodeBacklen.exit.i:                           ; preds = %if.end.i.i, %if.else31.i.i, %if.else12.i.i, %if.else.i.i, %lpDecodeBacklen.exit.i
  %retval.0.i16.i = phi i64 [ %or.i.i, %lpDecodeBacklen.exit.i ], [ %or.i.i, %if.else.i.i ], [ %or.i.i, %if.else12.i.i ], [ %or.i.i, %if.else31.i.i ], [ -1, %if.end.i.i ]
  %retval.0.i12.neg28.i = phi i64 [ -1, %lpDecodeBacklen.exit.i ], [ -2, %if.else.i.i ], [ -3, %if.else12.i.i ], [ %spec.select.neg.i, %if.else31.i.i ], [ -5, %if.end.i.i ]
  %reass.sub.i = sub i64 %retval.0.i12.neg28.i, %retval.0.i16.i
  %add.ptr.i30 = getelementptr inbounds i8, ptr %ele35.047, i64 %reass.sub.i
  %9 = load i32, ptr %lp, align 1
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i27)
  store ptr %add.ptr.i30, ptr %p.addr.i.i27, align 8
  %call.i.i31 = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i27, i64 noundef %10), !range !7
  %tobool.not.i13.i = icmp eq i32 %call.i.i31, 0
  br i1 %tobool.not.i13.i, label %cond.false.i.i34, label %lpPrev.exit

cond.false.i.i34:                                 ; preds = %lpEncodeBacklen.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpPrev.exit:                                      ; preds = %lpEncodeBacklen.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i27)
  %inc = add nuw nsw i64 %index.addr.346, 1
  %cmp38 = icmp slt i64 %index.addr.346, -2
  %tobool41 = icmp ne ptr %ele35.047, null
  %11 = and i1 %cmp38, %tobool41
  br i1 %11, label %cond.end.i, label %return, !llvm.loop !12

return:                                           ; preds = %while.body, %cond.end.i, %lpPrev.exit, %if.then29, %lpFirst.exit, %if.else34, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call36, %if.else34 ], [ %add.ptr.i, %lpFirst.exit ], [ null, %if.then29 ], [ null, %cond.end.i ], [ %add.ptr.i30, %lpPrev.exit ], [ %call33, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchDelete(ptr noundef %lp, ptr nocapture noundef readonly %ps, i64 noundef %count) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %lp, align 1
  %1 = zext i16 %0 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %lp, i64 1
  %arrayidx5 = getelementptr inbounds i8, ptr %lp, i64 2
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i64
  %shl7 = shl nuw nsw i64 %conv6, 16
  %or8 = or disjoint i64 %shl7, %1
  %arrayidx9 = getelementptr inbounds i8, ptr %lp, i64 3
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i64
  %shl11 = shl nuw nsw i64 %conv10, 24
  %or12 = or disjoint i64 %or8, %shl11
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 %or12
  %arrayidx14 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, -1
  br i1 %cmp16, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1074) #15
  tail call void @abort() #16
  unreachable

cond.end:                                         ; preds = %if.end
  %5 = load ptr, ptr %ps, align 8
  br label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %dst.050 = phi ptr [ %5, %cond.end ], [ %dst.1, %for.inc ]
  %i.049 = phi i64 [ 0, %cond.end ], [ %add, %for.inc ]
  %arrayidx22 = getelementptr inbounds ptr, ptr %ps, i64 %i.049
  %6 = load ptr, ptr %arrayidx22, align 8
  %cmp23.not = icmp eq ptr %6, null
  br i1 %cmp23.not, label %cond.false36, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %7 = load i8, ptr %6, align 1
  %cmp27.not = icmp eq i8 %7, -1
  br i1 %cmp27.not, label %cond.false36, label %cond.end37

cond.false36:                                     ; preds = %for.body, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1089) #15
  tail call void @abort() #16
  unreachable

cond.end37:                                       ; preds = %land.rhs
  %conv.i.i = zext i8 %7 to i32
  %cmp.i.i = icmp sgt i8 %7, -1
  br i1 %cmp.i.i, label %lpSkip.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end37
  %and4.i.i = and i32 %conv.i.i, 192
  %cmp5.i.i = icmp eq i32 %and4.i.i, 128
  br i1 %cmp5.i.i, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %if.end11.i.i

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %if.end.i.i
  %and10.i.i = and i32 %conv.i.i, 63
  %add.i.i = add nuw nsw i32 %and10.i.i, 1
  br label %lpSkip.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %and14.i.i = and i32 %conv.i.i, 224
  %cmp15.i.i = icmp eq i32 %and14.i.i, 192
  br i1 %cmp15.i.i, label %lpSkip.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end11.i.i
  %switch.tableidx = add nsw i8 %7, 15
  %8 = icmp ult i8 %switch.tableidx, 4
  br i1 %8, label %switch.lookup, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end18.i.i
  %and49.i.i = and i32 %conv.i.i, 240
  %cmp50.i.i = icmp eq i32 %and49.i.i, 224
  br i1 %cmp50.i.i, label %if.then52.i.i, label %if.end59.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  %and55.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = and i32 %and55.i.i, 3840
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %9 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %9 to i32
  %or.i.i = or disjoint i32 %shl.i.i, 2
  %add58.i.i = add nuw nsw i32 %or.i.i, %conv57.i.i
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end59.i.i:                                     ; preds = %if.end46.i.i
  %cond = icmp eq i8 %7, -16
  br i1 %cond, label %if.then65.i.i, label %lpSkip.exit

if.then65.i.i:                                    ; preds = %if.end59.i.i
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i32, ptr %arrayidx66.i.i, align 1
  %add81.i.i = add i32 %10, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %if.then65.i.i, %if.then52.i.i
  %retval.0.i.i = phi i32 [ %add58.i.i, %if.then52.i.i ], [ %add81.i.i, %if.then65.i.i ]
  %cmp.i5.i = icmp ult i32 %retval.0.i.i, 128
  br i1 %cmp.i5.i, label %lpSkip.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %cmp2.i.i = icmp ult i32 %retval.0.i.i, 16383
  br i1 %cmp2.i.i, label %lpSkip.exit, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i32 %retval.0.i.i, 2097151
  br i1 %cmp13.i.i, label %lpSkip.exit, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i32 %retval.0.i.i, 268435455
  %spec.select.i = select i1 %cmp32.i.i, i64 4, i64 5
  br label %lpSkip.exit

switch.lookup:                                    ; preds = %if.end18.i.i
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit

lpSkip.exit:                                      ; preds = %switch.lookup, %if.end59.i.i, %cond.end37, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %if.end11.i.i, %lpCurrentEncodedSizeUnsafe.exit.i, %if.else.i.i, %if.else12.i.i, %if.else31.i.i
  %conv10.shrunk.i = phi i32 [ %retval.0.i.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %retval.0.i.i, %if.else.i.i ], [ %retval.0.i.i, %if.else12.i.i ], [ %retval.0.i.i, %if.else31.i.i ], [ 2, %if.end11.i.i ], [ 1, %cond.end37 ], [ %add.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 0, %if.end59.i.i ], [ %switch.load, %switch.lookup ]
  %retval.0.i6.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %if.else.i.i ], [ 3, %if.else12.i.i ], [ %spec.select.i, %if.else31.i.i ], [ 1, %if.end11.i.i ], [ 1, %cond.end37 ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %if.end59.i.i ], [ 1, %switch.lookup ]
  %conv10.i = zext i32 %conv10.shrunk.i to i64
  %12 = getelementptr i8, ptr %6, i64 %retval.0.i6.i
  %add.ptr.i = getelementptr i8, ptr %12, i64 %conv10.i
  %add = add nuw i64 %i.049, 1
  %cmp38 = icmp ult i64 %add, %count
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %lpSkip.exit
  %arrayidx42 = getelementptr inbounds ptr, ptr %ps, i64 %add
  %13 = load ptr, ptr %arrayidx42, align 8
  %cmp43 = icmp eq ptr %add.ptr.i, %13
  br i1 %cmp43, label %for.inc, label %if.end47

if.end47:                                         ; preds = %lpSkip.exit, %if.then40
  %keep_end.0 = phi ptr [ %13, %if.then40 ], [ %add.ptr, %lpSkip.exit ]
  %cmp48 = icmp ugt ptr %keep_end.0, %add.ptr.i
  br i1 %cmp48, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %if.end47
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1100) #15
  tail call void @abort() #16
  unreachable

cond.end58:                                       ; preds = %if.end47
  %sub.ptr.lhs.cast = ptrtoint ptr %keep_end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %dst.050, ptr align 1 %add.ptr.i, i64 %sub.ptr.sub, i1 false)
  %add.ptr59 = getelementptr inbounds i8, ptr %dst.050, i64 %sub.ptr.sub
  br label %for.inc

for.inc:                                          ; preds = %if.then40, %cond.end58
  %dst.1 = phi ptr [ %dst.050, %if.then40 ], [ %add.ptr59, %cond.end58 ]
  %exitcond.not = icmp eq i64 %add, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %sub.ptr.lhs.cast60 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %dst.1 to i64
  %sub.ptr.sub62.neg = sub i64 %sub.ptr.rhs.cast61, %sub.ptr.lhs.cast60
  %sub = add i64 %sub.ptr.sub62.neg, %or12
  %14 = getelementptr i8, ptr %lp, i64 %sub
  %arrayidx64 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx64, align 1
  %cmp66 = icmp eq i8 %15, -1
  br i1 %cmp66, label %do.body, label %cond.false75

cond.false75:                                     ; preds = %for.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1108) #15
  tail call void @abort() #16
  unreachable

do.body:                                          ; preds = %for.end
  %conv77 = trunc i64 %sub to i8
  store i8 %conv77, ptr %lp, align 1
  %shr = lshr i64 %sub, 8
  %conv80 = trunc i64 %shr to i8
  store i8 %conv80, ptr %arrayidx2, align 1
  %shr82 = lshr i64 %sub, 16
  %conv84 = trunc i64 %shr82 to i8
  store i8 %conv84, ptr %arrayidx5, align 1
  %shr86 = lshr i64 %sub, 24
  %conv88 = trunc i64 %shr86 to i8
  store i8 %conv88, ptr %arrayidx9, align 1
  %arrayidx90 = getelementptr inbounds i8, ptr %lp, i64 4
  %16 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %16 to i32
  %arrayidx93 = getelementptr inbounds i8, ptr %lp, i64 5
  %17 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %17 to i32
  %shl95 = shl nuw nsw i32 %conv94, 8
  %or96 = or disjoint i32 %shl95, %conv91
  %cmp97.not = icmp eq i32 %or96, 65535
  br i1 %cmp97.not, label %if.end113, label %do.body100

do.body100:                                       ; preds = %do.body
  %conv101 = zext nneg i32 %or96 to i64
  %sub102 = sub i64 %conv101, %count
  %conv104 = trunc i64 %sub102 to i8
  store i8 %conv104, ptr %arrayidx90, align 1
  %shr108 = lshr i64 %sub102, 8
  %conv110 = trunc i64 %shr108 to i8
  store i8 %conv110, ptr %arrayidx93, align 1
  br label %if.end113

if.end113:                                        ; preds = %do.body100, %do.body
  %18 = load i16, ptr %lp, align 1
  %19 = zext i16 %18 to i64
  %20 = and i64 %sub, 4294901760
  %or11.i = or disjoint i64 %20, %19
  %call.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %lp) #15
  %cmp.i = icmp ult i64 %or11.i, %call.i
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end113
  %call14.i = tail call ptr @zrealloc_usable(ptr noundef nonnull %lp, i64 noundef %or11.i, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.then.i, %if.end113, %entry
  %retval.0 = phi ptr [ %lp, %entry ], [ %call14.i, %if.then.i ], [ %lp, %if.end113 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpMerge(ptr noundef %first, ptr noundef %second) local_unnamed_addr #2 {
entry:
  %p.addr.i.i.i53 = alloca ptr, align 8
  %p.addr.i.i.i = alloca ptr, align 8
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
  %or.cond52 = or i1 %cmp5, %cmp6
  br i1 %or.cond52, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false4
  %2 = load i32, ptr %0, align 1
  %3 = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %0, i64 5
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %or.i = or disjoint i32 %shl3.i, %conv.i
  %cmp.not.i = icmp eq i32 %or.i, 65535
  br i1 %cmp.not.i, label %if.end.i, label %lpLength.exit

if.end.i:                                         ; preds = %if.end8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 6
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  store ptr %add.ptr.i.i, ptr %p.addr.i.i.i, align 8
  %call.i.i.i = call i32 @lpValidateNext(ptr noundef nonnull %0, ptr noundef nonnull %p.addr.i.i.i, i64 noundef %3), !range !7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %while.body.preheader.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader.i:                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %p.014.i = phi ptr [ %call6.i, %while.body.i ], [ %add.ptr.i.i, %while.body.preheader.i ]
  %count.013.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %inc.i = add i32 %count.013.i, 1
  %call6.i = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef nonnull %p.014.i)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  %cmp7.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp7.i, label %do.body.i, label %lpLength.exit

do.body.i:                                        ; preds = %while.end.i, %if.end.i
  %count.0.lcssa19.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.end.i ]
  %conv10.i = trunc i32 %count.0.lcssa19.i to i8
  store i8 %conv10.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %count.0.lcssa19.i, 8
  %conv13.i = trunc i32 %shr.i to i8
  store i8 %conv13.i, ptr %arrayidx1.i, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %if.end8, %while.end.i, %do.body.i
  %retval.0.in.i = phi i32 [ %or.i, %if.end8 ], [ %count.0.lcssa19.i, %do.body.i ], [ %inc.i, %while.end.i ]
  %retval.0.i = zext i32 %retval.0.in.i to i64
  %7 = load ptr, ptr %second, align 8
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %arrayidx.i54 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i8, ptr %arrayidx.i54, align 1
  %conv.i55 = zext i8 %10 to i32
  %arrayidx1.i56 = getelementptr inbounds i8, ptr %7, i64 5
  %11 = load i8, ptr %arrayidx1.i56, align 1
  %conv2.i57 = zext i8 %11 to i32
  %shl3.i58 = shl nuw nsw i32 %conv2.i57, 8
  %or.i59 = or disjoint i32 %shl3.i58, %conv.i55
  %cmp.not.i60 = icmp eq i32 %or.i59, 65535
  br i1 %cmp.not.i60, label %if.end.i63, label %lpLength.exit84

if.end.i63:                                       ; preds = %lpLength.exit
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %7, i64 6
  %12 = load i8, ptr %add.ptr.i.i64, align 1
  %cmp.i.i65 = icmp eq i8 %12, -1
  br i1 %cmp.i.i65, label %do.body.i78, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %if.end.i63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i.i53)
  store ptr %add.ptr.i.i64, ptr %p.addr.i.i.i53, align 8
  %call.i.i.i67 = call i32 @lpValidateNext(ptr noundef nonnull %7, ptr noundef nonnull %p.addr.i.i.i53, i64 noundef %9), !range !7
  %tobool.not.i.i.i68 = icmp eq i32 %call.i.i.i67, 0
  br i1 %tobool.not.i.i.i68, label %cond.false.i.i.i83, label %while.body.preheader.i69

cond.false.i.i.i83:                               ; preds = %if.end.i.i66
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader.i69:                         ; preds = %if.end.i.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i.i53)
  br label %while.body.i70

while.body.i70:                                   ; preds = %while.body.i70, %while.body.preheader.i69
  %p.014.i71 = phi ptr [ %call6.i74, %while.body.i70 ], [ %add.ptr.i.i64, %while.body.preheader.i69 ]
  %count.013.i72 = phi i32 [ %inc.i73, %while.body.i70 ], [ 0, %while.body.preheader.i69 ]
  %inc.i73 = add i32 %count.013.i72, 1
  %call6.i74 = tail call ptr @lpNext(ptr noundef nonnull %7, ptr noundef nonnull %p.014.i71)
  %tobool.not.i75 = icmp eq ptr %call6.i74, null
  br i1 %tobool.not.i75, label %while.end.i76, label %while.body.i70, !llvm.loop !8

while.end.i76:                                    ; preds = %while.body.i70
  %cmp7.i77 = icmp ult i32 %inc.i73, 65535
  br i1 %cmp7.i77, label %do.body.i78, label %lpLength.exit84

do.body.i78:                                      ; preds = %while.end.i76, %if.end.i63
  %count.0.lcssa19.i79 = phi i32 [ %inc.i73, %while.end.i76 ], [ 0, %if.end.i63 ]
  %conv10.i80 = trunc i32 %count.0.lcssa19.i79 to i8
  store i8 %conv10.i80, ptr %arrayidx.i54, align 1
  %shr.i81 = lshr i32 %count.0.lcssa19.i79, 8
  %conv13.i82 = trunc i32 %shr.i81 to i8
  store i8 %conv13.i82, ptr %arrayidx1.i56, align 1
  br label %lpLength.exit84

lpLength.exit84:                                  ; preds = %lpLength.exit, %while.end.i76, %do.body.i78
  %retval.0.in.i61 = phi i32 [ %or.i59, %lpLength.exit ], [ %count.0.lcssa19.i79, %do.body.i78 ], [ %inc.i73, %while.end.i76 ]
  %cmp12.not = icmp ult i32 %2, %8
  %first.second = select i1 %cmp12.not, ptr %first, ptr %second
  %source.0 = load ptr, ptr %first.second, align 8
  %add = add nsw i64 %3, -7
  %sub15 = add nsw i64 %add, %9
  %cmp16 = icmp ult i64 %sub15, 4294967295
  br i1 %cmp16, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lpLength.exit84
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1169) #15
  tail call void @abort() #16
  unreachable

cond.end:                                         ; preds = %lpLength.exit84
  %second.first = select i1 %cmp12.not, ptr %second, ptr %first
  %retval.0.i62 = zext i32 %retval.0.in.i61 to i64
  %target.0 = load ptr, ptr %second.first, align 8
  %add18 = add nuw nsw i64 %retval.0.i62, %retval.0.i
  %cond = tail call i64 @llvm.umin.i64(i64 %add18, i64 65535)
  %call24 = tail call ptr @zrealloc_usable(ptr noundef %target.0, i64 noundef %sub15, ptr noundef null) #15
  %add.ptr31 = getelementptr inbounds i8, ptr %call24, i64 %3
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 -1
  %sub34 = add nsw i64 %9, -6
  br i1 %cmp12.not, label %if.else30, label %if.then26

if.then26:                                        ; preds = %cond.end
  %add.ptr28 = getelementptr inbounds i8, ptr %source.0, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr32, ptr nonnull align 1 %add.ptr28, i64 %sub34, i1 false)
  br label %do.body

if.else30:                                        ; preds = %cond.end
  %add.ptr33 = getelementptr inbounds i8, ptr %call24, i64 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr32, ptr nonnull align 1 %add.ptr33, i64 %sub34, i1 false)
  %sub35 = add nsw i64 %3, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call24, ptr align 1 %source.0, i64 %sub35, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then26, %if.else30
  %second.first87 = phi ptr [ %first, %if.then26 ], [ %second, %if.else30 ]
  %first.second86 = phi ptr [ %second, %if.then26 ], [ %first, %if.else30 ]
  %conv37 = trunc i64 %cond to i8
  %arrayidx = getelementptr inbounds i8, ptr %call24, i64 4
  store i8 %conv37, ptr %arrayidx, align 1
  %shr = lshr i64 %cond, 8
  %conv39 = trunc i64 %shr to i8
  %arrayidx40 = getelementptr inbounds i8, ptr %call24, i64 5
  store i8 %conv39, ptr %arrayidx40, align 1
  %conv43 = trunc i64 %sub15 to i8
  store i8 %conv43, ptr %call24, align 1
  %shr45 = lshr i64 %sub15, 8
  %conv47 = trunc i64 %shr45 to i8
  %arrayidx48 = getelementptr inbounds i8, ptr %call24, i64 1
  store i8 %conv47, ptr %arrayidx48, align 1
  %shr49 = lshr i64 %sub15, 16
  %conv51 = trunc i64 %shr49 to i8
  %arrayidx52 = getelementptr inbounds i8, ptr %call24, i64 2
  store i8 %conv51, ptr %arrayidx52, align 1
  %shr53 = lshr i64 %sub15, 24
  %conv55 = trunc i64 %shr53 to i8
  %arrayidx56 = getelementptr inbounds i8, ptr %call24, i64 3
  store i8 %conv55, ptr %arrayidx56, align 1
  %13 = load ptr, ptr %first.second86, align 8
  tail call void @zfree(ptr noundef %13) #15
  store ptr null, ptr %first.second86, align 8
  store ptr %call24, ptr %second.first87, align 8
  br label %return

return:                                           ; preds = %do.body, %entry, %lor.lhs.false, %lor.lhs.false4
  %retval.0 = phi ptr [ null, %lor.lhs.false4 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call24, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDup(ptr nocapture noundef readonly %lp) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %lp, align 1
  %1 = zext i32 %0 to i64
  %call1 = tail call ptr @zmalloc_usable(i64 noundef %1, ptr noundef null) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr nonnull align 1 %lp, i64 %1, i1 false)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @lpEstimateBytesRepeatedInteger(i64 noundef %lval, i64 noundef %rep) local_unnamed_addr #7 {
entry:
  %or.cond.i = icmp ult i64 %lval, 128
  br i1 %or.cond.i, label %lpEncodeBacklen.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %0 = add i64 %lval, 4096
  %or.cond1.i = icmp ult i64 %0, 8192
  br i1 %or.cond1.i, label %lpEncodeBacklen.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.else.i
  %1 = add i64 %lval, 32768
  %or.cond2.i = icmp ult i64 %1, 65536
  br i1 %or.cond2.i, label %lpEncodeBacklen.exit, label %if.else34.i

if.else34.i:                                      ; preds = %if.else15.i
  %2 = add i64 %lval, 8388608
  %or.cond3.i = icmp ult i64 %2, 16777216
  br i1 %or.cond3.i, label %lpEncodeBacklen.exit, label %if.else57.i

if.else57.i:                                      ; preds = %if.else34.i
  %3 = add i64 %lval, 2147483648
  %or.cond4.i = icmp ult i64 %3, 4294967296
  %4 = select i1 %or.cond4.i, i64 6, i64 10
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %if.else34.i, %if.else15.i, %if.else.i, %if.else57.i, %entry
  %.sink.i = phi i64 [ 2, %entry ], [ %4, %if.else57.i ], [ 3, %if.else.i ], [ 4, %if.else15.i ], [ 5, %if.else34.i ]
  %mul = mul i64 %.sink.i, %rep
  %add2 = add i64 %mul, 7
  ret i64 %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lpValidateFirst(ptr noundef readonly %lp) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 6
  %0 = load i8, ptr %add.ptr, align 1
  %cmp = icmp eq i8 %0, -1
  %.add.ptr = select i1 %cmp, ptr null, ptr %add.ptr
  ret ptr %.add.ptr
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @lpValidateNext(ptr noundef readnone %lp, ptr nocapture noundef %pp, i64 noundef %lpbytes) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 6
  %cmp = icmp ult ptr %0, %add.ptr
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %add.ptr1 = getelementptr inbounds i8, ptr %lp, i64 %lpbytes
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 -1
  %cmp3 = icmp ugt ptr %0, %add.ptr2
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp6 = icmp eq i8 %1, -1
  br i1 %cmp6, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end5
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp sgt i8 %1, -1
  %and4.i = and i32 %conv.i, 192
  %cmp5.i = icmp eq i32 %and4.i, 128
  %and11.i = and i32 %conv.i, 224
  %cmp12.i = icmp eq i32 %and11.i, 192
  %.off.i = add i8 %1, 15
  %switch.i = icmp ult i8 %.off.i, 4
  %2 = or i1 %switch.i, %cmp5.i
  %3 = or i1 %cmp.i, %2
  %or.cond11.i = or i1 %cmp12.i, %3
  br i1 %or.cond11.i, label %if.end12, label %if.end43.i

if.end43.i:                                       ; preds = %if.end9
  %and46.i = and i32 %conv.i, 240
  %cmp47.i = icmp eq i32 %and46.i, 224
  br i1 %cmp47.i, label %if.end12, label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i
  %switch.selectcmp12.i = icmp eq i8 %1, -16
  br i1 %switch.selectcmp12.i, label %if.end12, label %return

if.end12:                                         ; preds = %if.end50.i, %if.end9, %if.end43.i
  %retval.0.i.ph = phi i64 [ 2, %if.end43.i ], [ 1, %if.end9 ], [ 5, %if.end50.i ]
  %add.ptr13 = getelementptr inbounds i8, ptr %0, i64 %retval.0.i.ph
  %cmp15 = icmp ult ptr %add.ptr13, %add.ptr
  %cmp22 = icmp ugt ptr %add.ptr13, %add.ptr2
  %or.cond = or i1 %cmp15, %cmp22
  br i1 %or.cond, label %return, label %if.end25

if.end25:                                         ; preds = %if.end12
  br i1 %cmp.i, label %lpEncodeBacklen.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end25
  br i1 %cmp5.i, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %if.end11.i

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %if.end.i
  %and10.i = and i32 %conv.i, 63
  %add.i = add nuw nsw i32 %and10.i, 1
  br label %lpEncodeBacklen.exit

if.end11.i:                                       ; preds = %if.end.i
  br i1 %cmp12.i, label %lpEncodeBacklen.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end11.i
  %switch.tableidx = add nsw i8 %1, 15
  %4 = icmp ult i8 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %if.end46.i

if.end46.i:                                       ; preds = %if.end18.i
  %and49.i = and i32 %conv.i, 240
  %cmp50.i = icmp eq i32 %and49.i, 224
  br i1 %cmp50.i, label %if.then52.i, label %if.end59.i

if.then52.i:                                      ; preds = %if.end46.i
  %and55.i = shl nuw nsw i32 %conv.i, 8
  %shl.i = and i32 %and55.i, 3840
  %arrayidx56.i = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %5 to i32
  %or.i = or disjoint i32 %shl.i, 2
  %add58.i = add nuw nsw i32 %or.i, %conv57.i
  br label %lpCurrentEncodedSizeUnsafe.exit

if.end59.i:                                       ; preds = %if.end46.i
  %cond = icmp eq i8 %1, -16
  br i1 %cond, label %if.then65.i, label %lpEncodeBacklen.exit

if.then65.i:                                      ; preds = %if.end59.i
  %arrayidx66.i = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i32, ptr %arrayidx66.i, align 1
  %add81.i = add i32 %6, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %if.then52.i, %if.then65.i
  %retval.0.i35 = phi i32 [ %add58.i, %if.then52.i ], [ %add81.i, %if.then65.i ]
  %cmp.i36 = icmp ult i32 %retval.0.i35, 128
  br i1 %cmp.i36, label %lpEncodeBacklen.exit, label %if.else.i

if.else.i:                                        ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %cmp2.i = icmp ult i32 %retval.0.i35, 16383
  br i1 %cmp2.i, label %lpEncodeBacklen.exit, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i32 %retval.0.i35, 2097151
  br i1 %cmp13.i, label %lpEncodeBacklen.exit, label %if.else31.i

if.else31.i:                                      ; preds = %if.else12.i
  %cmp32.i = icmp ult i32 %retval.0.i35, 268435455
  %spec.select = select i1 %cmp32.i, i64 4, i64 5
  br label %lpEncodeBacklen.exit

switch.lookup:                                    ; preds = %if.end18.i
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %switch.lookup, %lpCurrentEncodedSizeUnsafe.exit.thread, %if.end11.i, %if.end25, %if.end59.i, %if.else31.i, %if.else12.i, %if.else.i, %lpCurrentEncodedSizeUnsafe.exit
  %conv2750.shrunk = phi i32 [ %retval.0.i35, %lpCurrentEncodedSizeUnsafe.exit ], [ %retval.0.i35, %if.else.i ], [ %retval.0.i35, %if.else12.i ], [ %retval.0.i35, %if.else31.i ], [ 2, %if.end11.i ], [ 1, %if.end25 ], [ 0, %if.end59.i ], [ %add.i, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ %switch.load, %switch.lookup ]
  %retval.0.i37 = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %if.else.i ], [ 3, %if.else12.i ], [ %spec.select, %if.else31.i ], [ 1, %if.end11.i ], [ 1, %if.end25 ], [ 1, %if.end59.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ], [ 1, %switch.lookup ]
  %conv2750 = zext i32 %conv2750.shrunk to i64
  %8 = getelementptr i8, ptr %0, i64 %retval.0.i37
  %add.ptr29 = getelementptr i8, ptr %8, i64 %conv2750
  %cmp31 = icmp ult ptr %add.ptr29, %add.ptr
  %cmp37 = icmp ugt ptr %add.ptr29, %add.ptr2
  %or.cond30 = or i1 %cmp31, %cmp37
  br i1 %or.cond30, label %return, label %do.body.i

do.body.i:                                        ; preds = %lpEncodeBacklen.exit, %if.end.i40
  %add.ptr29.pn = phi ptr [ %p.addr.0.i, %if.end.i40 ], [ %add.ptr29, %lpEncodeBacklen.exit ]
  %val.0.i = phi i64 [ %or.i39, %if.end.i40 ], [ 0, %lpEncodeBacklen.exit ]
  %shift.0.i = phi i64 [ %add.i41, %if.end.i40 ], [ 0, %lpEncodeBacklen.exit ]
  %p.addr.0.i = getelementptr inbounds i8, ptr %add.ptr29.pn, i64 -1
  %9 = load i8, ptr %p.addr.0.i, align 1
  %10 = and i8 %9, 127
  %conv1.i = zext nneg i8 %10 to i64
  %shl.i38 = shl nuw nsw i64 %conv1.i, %shift.0.i
  %or.i39 = or i64 %shl.i38, %val.0.i
  %tobool.not.i = icmp sgt i8 %9, -1
  br i1 %tobool.not.i, label %lpDecodeBacklen.exit, label %if.end.i40

if.end.i40:                                       ; preds = %do.body.i
  %add.i41 = add nuw nsw i64 %shift.0.i, 7
  %cmp.i42 = icmp ugt i64 %shift.0.i, 21
  br i1 %cmp.i42, label %return, label %do.body.i

lpDecodeBacklen.exit:                             ; preds = %do.body.i
  %cmp45.not = icmp eq i64 %or.i39, %conv2750
  br i1 %cmp45.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %lpDecodeBacklen.exit, %if.end5
  %add.ptr29.sink = phi ptr [ null, %if.end5 ], [ %add.ptr29, %lpDecodeBacklen.exit ]
  store ptr %add.ptr29.sink, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end.i40, %return.sink.split, %if.end50.i, %lpDecodeBacklen.exit, %lpEncodeBacklen.exit, %if.end12, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end12 ], [ 0, %lpEncodeBacklen.exit ], [ 0, %lpDecodeBacklen.exit ], [ 0, %if.end50.i ], [ 1, %return.sink.split ], [ 0, %if.end.i40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateIntegrity(ptr noundef %lp, i64 noundef %size, i32 noundef %deep, ptr noundef readonly %entry_cb, ptr noundef %cb_userdata) local_unnamed_addr #2 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp ult i64 %size, 7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %lp, align 1
  %1 = zext i16 %0 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %lp, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i64
  %shl6 = shl nuw nsw i64 %conv5, 16
  %or7 = or disjoint i64 %shl6, %1
  %arrayidx8 = getelementptr inbounds i8, ptr %lp, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl nuw nsw i64 %conv9, 24
  %or11 = or disjoint i64 %or7, %shl10
  %cmp13.not = icmp eq i64 %or11, %size
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %lp, i64 %size
  %arrayidx17 = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %5, -1
  br i1 %cmp19.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end16
  %tobool.not = icmp eq i32 %deep, 0
  br i1 %tobool.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end22
  %arrayidx25 = getelementptr inbounds i8, ptr %lp, i64 4
  %6 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %6 to i32
  %arrayidx28 = getelementptr inbounds i8, ptr %lp, i64 5
  %7 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %7 to i32
  %shl30 = shl nuw nsw i32 %conv29, 8
  %or31 = or disjoint i32 %shl30, %conv26
  %add.ptr = getelementptr inbounds i8, ptr %lp, i64 6
  store ptr %add.ptr, ptr %p, align 8
  %tobool40.not = icmp eq ptr %entry_cb, null
  br i1 %tobool40.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %if.end24, %if.end39.us
  %count.020.us = phi i32 [ %inc.us, %if.end39.us ], [ 0, %if.end24 ]
  %8 = phi ptr [ %.pr.us, %if.end39.us ], [ %add.ptr, %if.end24 ]
  %9 = load i8, ptr %8, align 1
  %cmp35.not.us = icmp eq i8 %9, -1
  br i1 %cmp35.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %call.us = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p, i64 noundef %size), !range !7
  %tobool37.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool37.not.us, label %return, label %if.end39.us

if.end39.us:                                      ; preds = %while.body.us
  %inc.us = add i32 %count.020.us, 1
  %.pr.us = load ptr, ptr %p, align 8
  %tobool32.not.us = icmp eq ptr %.pr.us, null
  br i1 %tobool32.not.us, label %while.end, label %land.rhs.us, !llvm.loop !14

land.rhs:                                         ; preds = %if.end24, %if.end44
  %count.020 = phi i32 [ %inc, %if.end44 ], [ 0, %if.end24 ]
  %10 = phi ptr [ %.pr, %if.end44 ], [ %add.ptr, %if.end24 ]
  %11 = load i8, ptr %10, align 1
  %cmp35.not = icmp eq i8 %11, -1
  br i1 %cmp35.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p, i64 noundef %size), !range !7
  %tobool37.not = icmp eq i32 %call, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %while.body
  %call41 = tail call i32 %entry_cb(ptr noundef nonnull %10, i32 noundef %or31, ptr noundef %cb_userdata) #15
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.end39
  %inc = add i32 %count.020, 1
  %.pr = load ptr, ptr %p, align 8
  %tobool32.not = icmp eq ptr %.pr, null
  br i1 %tobool32.not, label %while.end, label %land.rhs, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %if.end44, %land.rhs.us, %if.end39.us
  %.us-phi = phi ptr [ null, %if.end39.us ], [ %8, %land.rhs.us ], [ null, %if.end44 ], [ %10, %land.rhs ]
  %.us-phi21 = phi i32 [ %inc.us, %if.end39.us ], [ %count.020.us, %land.rhs.us ], [ %inc, %if.end44 ], [ %count.020, %land.rhs ]
  %cmp47.not = icmp eq ptr %.us-phi, %arrayidx17
  br i1 %cmp47.not, label %if.end50, label %return

if.end50:                                         ; preds = %while.end
  %cmp51.not = icmp eq i32 %or31, 65535
  %cmp54.not = icmp eq i32 %or31, %.us-phi21
  %or.cond = select i1 %cmp51.not, i1 true, i1 %cmp54.not
  %spec.select = zext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %while.body, %if.end39, %while.body.us, %if.end50, %while.end, %if.end22, %if.end16, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end16 ], [ 1, %if.end22 ], [ 0, %while.end ], [ %spec.select, %if.end50 ], [ 0, %while.body.us ], [ 0, %if.end39 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpCompare(ptr noundef %p, ptr nocapture noundef readonly %s, i32 noundef %slen) local_unnamed_addr #2 {
entry:
  %sz = alloca i64, align 8
  %0 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %p, ptr noundef nonnull %sz, ptr noundef null, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  %conv10 = zext i32 %slen to i64
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i64, ptr %sz, align 8
  %cmp4 = icmp eq i64 %1, %conv10
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then2
  %bcmp = tail call i32 @bcmp(ptr nonnull %call.i, ptr %s, i64 %conv10)
  %cmp8 = icmp eq i32 %bcmp, 0
  br label %return

if.else:                                          ; preds = %if.end
  %2 = add nsw i64 %conv10, -21
  %or.cond.i = icmp ult i64 %2, -20
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp2.i = icmp eq i32 %slen, 1
  %3 = load i8, ptr %s, align 1
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end10.thread.i

land.lhs.true.i:                                  ; preds = %if.end.i
  switch i8 %3, label %if.end20.thread.i [
    i8 48, label %if.then13
    i8 45, label %return
  ]

if.end10.thread.i:                                ; preds = %if.end.i
  %cmp13.not37.i = icmp eq i8 %3, 45
  br i1 %cmp13.not37.i, label %if.then15.thread.i, label %if.end20.i

if.then15.thread.i:                               ; preds = %if.end10.thread.i
  %incdec.ptr41.i = getelementptr inbounds i8, ptr %s, i64 1
  %.pre.i = load i8, ptr %incdec.ptr41.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.thread.i, %if.end10.thread.i
  %4 = phi i8 [ %3, %if.end10.thread.i ], [ %.pre.i, %if.then15.thread.i ]
  %p.0.i = phi ptr [ %s, %if.end10.thread.i ], [ %incdec.ptr41.i, %if.then15.thread.i ]
  %plen.0.i = phi i64 [ 1, %if.end10.thread.i ], [ 2, %if.then15.thread.i ]
  %5 = add i8 %4, -49
  %or.cond35.i = icmp ult i8 %5, 9
  br i1 %or.cond35.i, label %if.then30.i, label %return

if.end20.thread.i:                                ; preds = %land.lhs.true.i
  %6 = add i8 %3, -49
  %or.cond3552.i = icmp ult i8 %6, 9
  br i1 %or.cond3552.i, label %if.else81.thread.i, label %return

if.else81.thread.i:                               ; preds = %if.end20.thread.i
  %narrow59.i = add nsw i8 %3, -48
  %sub60.i = zext nneg i8 %narrow59.i to i64
  br label %if.then13

if.then30.i:                                      ; preds = %if.end20.i
  %narrow.i = add nsw i8 %4, -48
  %sub.i = zext nneg i8 %narrow.i to i64
  %cmp3745.i = icmp ult i64 %plen.0.i, %conv10
  br i1 %cmp3745.i, label %land.lhs.true39.i, label %if.end70.i

land.lhs.true39.i:                                ; preds = %if.then30.i, %if.end60.i
  %p.148.pn.i = phi ptr [ %p.148.i, %if.end60.i ], [ %p.0.i, %if.then30.i ]
  %v.047.i = phi i64 [ %add.i, %if.end60.i ], [ %sub.i, %if.then30.i ]
  %plen.146.i = phi i64 [ %inc66.i, %if.end60.i ], [ %plen.0.i, %if.then30.i ]
  %p.148.i = getelementptr inbounds i8, ptr %p.148.pn.i, i64 1
  %7 = load i8, ptr %p.148.i, align 1
  %8 = add i8 %7, -58
  %or.cond36.i = icmp ult i8 %8, -10
  %cmp48.i = icmp ugt i64 %v.047.i, 1844674407370955161
  %or.cond42.i = select i1 %or.cond36.i, i1 true, i1 %cmp48.i
  br i1 %or.cond42.i, label %return, label %if.end51.i

if.end51.i:                                       ; preds = %land.lhs.true39.i
  %mul.i = mul nuw i64 %v.047.i, 10
  %narrow34.i = add nsw i8 %7, -48
  %sub54.i = zext nneg i8 %narrow34.i to i64
  %sub56.i = xor i64 %sub54.i, -1
  %cmp57.i = icmp ugt i64 %mul.i, %sub56.i
  br i1 %cmp57.i, label %return, label %if.end60.i

if.end60.i:                                       ; preds = %if.end51.i
  %add.i = add i64 %mul.i, %sub54.i
  %inc66.i = add nuw i64 %plen.146.i, 1
  %exitcond.not.i = icmp eq i64 %inc66.i, %conv10
  br i1 %exitcond.not.i, label %if.end70.i, label %land.lhs.true39.i, !llvm.loop !5

if.end70.i:                                       ; preds = %if.end60.i, %if.then30.i
  %v.0.lcssa.i = phi i64 [ %sub.i, %if.then30.i ], [ %add.i, %if.end60.i ]
  br i1 %cmp13.not37.i, label %if.then71.i, label %if.else81.i

if.then71.i:                                      ; preds = %if.end70.i
  %cmp72.i = icmp ugt i64 %v.0.lcssa.i, -9223372036854775808
  br i1 %cmp72.i, label %return, label %if.end75.i

if.end75.i:                                       ; preds = %if.then71.i
  %sub79.i = sub i64 0, %v.0.lcssa.i
  br label %if.then13

if.else81.i:                                      ; preds = %if.end70.i
  %cmp82.i = icmp slt i64 %v.0.lcssa.i, 0
  br i1 %cmp82.i, label %return, label %if.then13

if.then13:                                        ; preds = %if.else81.thread.i, %if.else81.i, %land.lhs.true.i, %if.end75.i
  %sub79.sink.i = phi i64 [ %sub79.i, %if.end75.i ], [ 0, %land.lhs.true.i ], [ %sub60.i, %if.else81.thread.i ], [ %v.0.lcssa.i, %if.else81.i ]
  %9 = load i64, ptr %sz, align 8
  %cmp14 = icmp eq i64 %9, %sub79.sink.i
  br label %return

return:                                           ; preds = %land.lhs.true39.i, %if.end51.i, %if.end20.thread.i, %land.lhs.true.i, %if.else81.i, %if.then71.i, %if.end20.i, %if.else, %if.then2, %land.rhs, %entry, %if.then13
  %retval.0.shrunk = phi i1 [ %cmp14, %if.then13 ], [ false, %entry ], [ false, %if.then2 ], [ %cmp8, %land.rhs ], [ false, %if.else ], [ false, %if.end20.i ], [ false, %if.then71.i ], [ false, %if.else81.i ], [ false, %land.lhs.true.i ], [ false, %if.end20.thread.i ], [ false, %if.end51.i ], [ false, %land.lhs.true39.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPair(ptr noundef %lp, i64 noundef %total_count, ptr nocapture noundef writeonly %key, ptr noundef writeonly %val) local_unnamed_addr #2 {
entry:
  %ele_len.i10 = alloca i64, align 8
  %ele_len.i = alloca i64, align 8
  %tobool.not = icmp eq i64 %total_count, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1438) #15
  tail call void @abort() #16
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call i32 @rand() #15
  %conv3 = sext i32 %call to i64
  %rem = urem i64 %conv3, %total_count
  %rem.tr = trunc i64 %rem to i32
  %conv4 = shl i32 %rem.tr, 1
  %conv5 = sext i32 %conv4 to i64
  %call6 = tail call ptr @lpSeek(ptr noundef %lp, i64 noundef %conv5)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %cond.false15, label %cond.end16

cond.false15:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1442) #15
  tail call void @abort() #16
  unreachable

cond.end16:                                       ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i)
  %call.i.i = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %call6, ptr noundef nonnull %ele_len.i, ptr noundef null, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call.i.i, null
  %0 = load i64, ptr %ele_len.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end16
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %key, i64 0, i32 1
  %conv.i = trunc i64 %0 to i32
  store i32 %conv.i, ptr %slen, align 4
  br label %lpGetValue.exit

if.else.i:                                        ; preds = %cond.end16
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %key, i64 0, i32 2
  store i64 %0, ptr %lval, align 8
  br label %lpGetValue.exit

lpGetValue.exit:                                  ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i)
  store ptr %call.i.i, ptr %key, align 8
  %tobool18.not = icmp eq ptr %val, null
  br i1 %tobool18.not, label %return, label %if.end

if.end:                                           ; preds = %lpGetValue.exit
  %call19 = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %call6)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %cond.false28, label %cond.end29

cond.false28:                                     ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1447) #15
  tail call void @abort() #16
  unreachable

cond.end29:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i10)
  %call.i.i11 = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %call19, ptr noundef nonnull %ele_len.i10, ptr noundef null, ptr noundef null)
  %tobool.not.i12 = icmp eq ptr %call.i.i11, null
  %1 = load i64, ptr %ele_len.i10, align 8
  br i1 %tobool.not.i12, label %if.else.i15, label %if.then.i13

if.then.i13:                                      ; preds = %cond.end29
  %slen30 = getelementptr inbounds %struct.listpackEntry, ptr %val, i64 0, i32 1
  %conv.i14 = trunc i64 %1 to i32
  store i32 %conv.i14, ptr %slen30, align 4
  br label %lpGetValue.exit16

if.else.i15:                                      ; preds = %cond.end29
  %lval31 = getelementptr inbounds %struct.listpackEntry, ptr %val, i64 0, i32 2
  store i64 %1, ptr %lval31, align 8
  br label %lpGetValue.exit16

lpGetValue.exit16:                                ; preds = %if.then.i13, %if.else.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i10)
  store ptr %call.i.i11, ptr %val, align 8
  br label %return

return:                                           ; preds = %lpGetValue.exit, %lpGetValue.exit16
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomEntries(ptr noundef %lp, i32 noundef %count, ptr nocapture noundef writeonly %entries) local_unnamed_addr #2 {
entry:
  %ele_len.i = alloca i64, align 8
  %p.addr.i.i = alloca ptr, align 8
  %p.addr.i.i.i = alloca ptr, align 8
  %conv = zext i32 %count to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @zmalloc_usable(i64 noundef %mul, ptr noundef null) #15
  %arrayidx.i = getelementptr inbounds i8, ptr %lp, i64 4
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %lp, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %or.i = or disjoint i32 %shl3.i, %conv.i
  %cmp.not.i = icmp eq i32 %or.i, 65535
  br i1 %cmp.not.i, label %if.end.i, label %lpLength.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lp, i64 6
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %lp, align 1
  %4 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  store ptr %add.ptr.i.i, ptr %p.addr.i.i.i, align 8
  %call.i.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i.i, i64 noundef %4), !range !7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %while.body.preheader.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader.i:                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %p.014.i = phi ptr [ %call6.i, %while.body.i ], [ %add.ptr.i.i, %while.body.preheader.i ]
  %count.013.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %inc.i = add i32 %count.013.i, 1
  %call6.i = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.014.i)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  %cmp7.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp7.i, label %do.body.i, label %for.cond.preheader

do.body.i:                                        ; preds = %while.end.i, %if.end.i
  %count.0.lcssa19.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.end.i ]
  %conv10.i = trunc i32 %count.0.lcssa19.i to i8
  store i8 %conv10.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %count.0.lcssa19.i, 8
  %conv13.i = trunc i32 %shr.i to i8
  store i8 %conv13.i, ptr %arrayidx1.i, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %entry, %do.body.i
  %retval.0.in.i = phi i32 [ %or.i, %entry ], [ %count.0.lcssa19.i, %do.body.i ]
  %tobool.not = icmp eq i32 %retval.0.in.i, 0
  br i1 %tobool.not, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end.i, %lpLength.exit
  %retval.0.in.i82 = phi i32 [ %retval.0.in.i, %lpLength.exit ], [ %inc.i, %while.end.i ]
  %cmp59.not = icmp eq i32 %count, 0
  br i1 %cmp59.not, label %for.end, label %for.body

cond.false:                                       ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1460) #15
  tail call void @abort() #16
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %call7 = tail call i32 @rand() #15
  %rem = urem i32 %call7, %retval.0.in.i82
  %arrayidx = getelementptr inbounds %struct.pick, ptr %call, i64 %indvars.iv
  store i32 %rem, ptr %arrayidx, align 4
  %order = getelementptr inbounds %struct.pick, ptr %call, i64 %indvars.iv, i32 1
  %5 = trunc i64 %indvars.iv to i32
  store i32 %5, ptr %order, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @qsort(ptr noundef %call, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @uintCompare) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %lp, i64 6
  %6 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %6, -1
  br i1 %cmp.i, label %lpFirst.exit, label %if.end.i21

if.end.i21:                                       ; preds = %for.end
  %7 = load i32, ptr %lp, align 1
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %8), !range !7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %lpAssertValidEntry.exit.i

cond.false.i.i:                                   ; preds = %if.end.i21
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpAssertValidEntry.exit.i:                        ; preds = %if.end.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  br label %lpFirst.exit

lpFirst.exit:                                     ; preds = %for.end, %lpAssertValidEntry.exit.i
  %retval.0.i22 = phi ptr [ %add.ptr.i, %lpAssertValidEntry.exit.i ], [ null, %for.end ]
  br i1 %cmp59.not, label %for.end32, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %lpFirst.exit
  %invariant.gep = getelementptr i8, ptr %lp, i64 -1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %indvars.iv75 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next76, %while.end ]
  %p.070 = phi ptr [ %retval.0.i22, %while.cond.preheader.lr.ph ], [ %p.1.lcssa, %while.end ]
  %j.068 = phi i32 [ 0, %while.cond.preheader.lr.ph ], [ %j.1.lcssa, %while.end ]
  %arrayidx18 = getelementptr inbounds %struct.pick, ptr %call, i64 %indvars.iv75
  %9 = load i32, ptr %arrayidx18, align 4
  %cmp2061 = icmp ult i32 %j.068, %9
  br i1 %cmp2061, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %10 = add nuw i32 %j.068, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 %10)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %lpNext.exit
  %p.163 = phi ptr [ %retval.0.i31, %lpNext.exit ], [ %p.070, %while.body.preheader ]
  %j.162 = phi i32 [ %inc23, %lpNext.exit ], [ %j.068, %while.body.preheader ]
  %tobool.not.i24 = icmp eq ptr %p.163, null
  br i1 %tobool.not.i24, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 475) #15
  tail call void @abort() #16
  unreachable

cond.end.i:                                       ; preds = %while.body
  %11 = load i8, ptr %p.163, align 1
  %conv.i.i.i = zext i8 %11 to i32
  %cmp.i.i.i = icmp sgt i8 %11, -1
  br i1 %cmp.i.i.i, label %lpSkip.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.end.i
  %and4.i.i.i = and i32 %conv.i.i.i, 192
  %cmp5.i.i.i = icmp eq i32 %and4.i.i.i, 128
  br i1 %cmp5.i.i.i, label %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, label %if.end11.i.i.i

lpCurrentEncodedSizeUnsafe.exit.thread.i.i:       ; preds = %if.end.i.i.i
  %and10.i.i.i = and i32 %conv.i.i.i, 63
  %add.i.i.i = add nuw nsw i32 %and10.i.i.i, 1
  br label %lpSkip.exit.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %and14.i.i.i = and i32 %conv.i.i.i, 224
  %cmp15.i.i.i = icmp eq i32 %and14.i.i.i, 192
  br i1 %cmp15.i.i.i, label %lpSkip.exit.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end11.i.i.i
  %switch.tableidx = add nsw i8 %11, 15
  %12 = icmp ult i8 %switch.tableidx, 4
  br i1 %12, label %switch.lookup, label %if.end46.i.i.i

if.end46.i.i.i:                                   ; preds = %if.end18.i.i.i
  %and49.i.i.i = and i32 %conv.i.i.i, 240
  %cmp50.i.i.i = icmp eq i32 %and49.i.i.i, 224
  br i1 %cmp50.i.i.i, label %if.then52.i.i.i, label %if.end59.i.i.i

if.then52.i.i.i:                                  ; preds = %if.end46.i.i.i
  %and55.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %shl.i.i.i = and i32 %and55.i.i.i, 3840
  %arrayidx56.i.i.i = getelementptr inbounds i8, ptr %p.163, i64 1
  %13 = load i8, ptr %arrayidx56.i.i.i, align 1
  %conv57.i.i.i = zext i8 %13 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, 2
  %add58.i.i.i = add nuw nsw i32 %or.i.i.i, %conv57.i.i.i
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

if.end59.i.i.i:                                   ; preds = %if.end46.i.i.i
  switch i8 %11, label %if.end88.i.i.i [
    i8 -16, label %if.then65.i.i.i
    i8 -1, label %lpSkip.exit.i
  ]

if.then65.i.i.i:                                  ; preds = %if.end59.i.i.i
  %arrayidx66.i.i.i = getelementptr inbounds i8, ptr %p.163, i64 1
  %14 = load i32, ptr %arrayidx66.i.i.i, align 1
  %add81.i.i.i = add i32 %14, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i.i

if.end88.i.i.i:                                   ; preds = %if.end59.i.i.i
  br label %lpSkip.exit.i

lpCurrentEncodedSizeUnsafe.exit.i.i:              ; preds = %if.then65.i.i.i, %if.then52.i.i.i
  %retval.0.i.i.i = phi i32 [ %add58.i.i.i, %if.then52.i.i.i ], [ %add81.i.i.i, %if.then65.i.i.i ]
  %cmp.i5.i.i = icmp ult i32 %retval.0.i.i.i, 128
  br i1 %cmp.i5.i.i, label %lpSkip.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %lpCurrentEncodedSizeUnsafe.exit.i.i
  %cmp2.i.i.i = icmp ult i32 %retval.0.i.i.i, 16383
  br i1 %cmp2.i.i.i, label %lpSkip.exit.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp13.i.i.i = icmp ult i32 %retval.0.i.i.i, 2097151
  br i1 %cmp13.i.i.i, label %lpSkip.exit.i, label %if.else31.i.i.i

if.else31.i.i.i:                                  ; preds = %if.else12.i.i.i
  %cmp32.i.i.i = icmp ult i32 %retval.0.i.i.i, 268435455
  %spec.select.i.i = select i1 %cmp32.i.i.i, i64 4, i64 5
  br label %lpSkip.exit.i

switch.lookup:                                    ; preds = %if.end18.i.i.i
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lpSkip.exit.i

lpSkip.exit.i:                                    ; preds = %switch.lookup, %if.else31.i.i.i, %if.else12.i.i.i, %if.else.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i, %if.end88.i.i.i, %if.end59.i.i.i, %if.end11.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i, %cond.end.i
  %conv10.shrunk.i.i = phi i32 [ %retval.0.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ %retval.0.i.i.i, %if.else.i.i.i ], [ %retval.0.i.i.i, %if.else12.i.i.i ], [ %retval.0.i.i.i, %if.else31.i.i.i ], [ 1, %if.end59.i.i.i ], [ 2, %if.end11.i.i.i ], [ 1, %cond.end.i ], [ 0, %if.end88.i.i.i ], [ %add.i.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ %switch.load, %switch.lookup ]
  %retval.0.i6.i.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i.i ], [ 2, %if.else.i.i.i ], [ 3, %if.else12.i.i.i ], [ %spec.select.i.i, %if.else31.i.i.i ], [ 1, %if.end59.i.i.i ], [ 1, %if.end11.i.i.i ], [ 1, %cond.end.i ], [ 1, %if.end88.i.i.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i.i ], [ 1, %switch.lookup ]
  %conv10.i.i = zext i32 %conv10.shrunk.i.i to i64
  %16 = getelementptr i8, ptr %p.163, i64 %retval.0.i6.i.i
  %add.ptr.i.i25 = getelementptr i8, ptr %16, i64 %conv10.i.i
  %17 = load i8, ptr %add.ptr.i.i25, align 1
  %cmp.i26 = icmp eq i8 %17, -1
  br i1 %cmp.i26, label %lpNext.exit, label %if.end.i38

if.end.i38:                                       ; preds = %lpSkip.exit.i
  %cmp.i40 = icmp ult ptr %add.ptr.i.i25, %add.ptr.i
  br i1 %cmp.i40, label %cond.false.i.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i38
  %18 = load i32, ptr %lp, align 1
  %19 = zext i32 %18 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %19
  %cmp3.i = icmp ugt ptr %add.ptr.i.i25, %gep
  br i1 %cmp3.i, label %cond.false.i.i32, label %if.end9.i

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %conv.i.i = zext i8 %17 to i32
  %cmp.i.i41 = icmp sgt i8 %17, -1
  %and4.i.i = and i32 %conv.i.i, 192
  %cmp5.i.i = icmp eq i32 %and4.i.i, 128
  %and11.i.i = and i32 %conv.i.i, 224
  %cmp12.i.i = icmp eq i32 %and11.i.i, 192
  %.off.i.i = add i8 %17, 15
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  %20 = or i1 %switch.i.i, %cmp5.i.i
  %21 = or i1 %cmp.i.i41, %20
  %or.cond11.i.i = or i1 %cmp12.i.i, %21
  br i1 %or.cond11.i.i, label %if.end12.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.end9.i
  %and46.i.i = and i32 %conv.i.i, 240
  %cmp47.i.i = icmp eq i32 %and46.i.i, 224
  br i1 %cmp47.i.i, label %if.end12.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.end43.i.i
  %switch.selectcmp12.i.i = icmp eq i8 %17, -16
  br i1 %switch.selectcmp12.i.i, label %if.end12.i, label %cond.false.i.i32

if.end12.i:                                       ; preds = %if.end50.i.i, %if.end43.i.i, %if.end9.i
  %retval.0.i.ph.i = phi i64 [ 2, %if.end43.i.i ], [ 1, %if.end9.i ], [ 5, %if.end50.i.i ]
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 %retval.0.i.ph.i
  %cmp15.i = icmp ult ptr %add.ptr13.i, %add.ptr.i
  %cmp22.i = icmp ugt ptr %add.ptr13.i, %gep
  %or.cond.i = or i1 %cmp15.i, %cmp22.i
  br i1 %or.cond.i, label %cond.false.i.i32, label %if.end25.i

if.end25.i:                                       ; preds = %if.end12.i
  br i1 %cmp.i.i41, label %lpEncodeBacklen.exit.i, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end25.i
  br i1 %cmp5.i.i, label %lpCurrentEncodedSizeUnsafe.exit.thread.i, label %if.end11.i.i

lpCurrentEncodedSizeUnsafe.exit.thread.i:         ; preds = %if.end.i.i43
  %and10.i.i = and i32 %conv.i.i, 63
  %add.i.i = add nuw nsw i32 %and10.i.i, 1
  br label %lpEncodeBacklen.exit.i

if.end11.i.i:                                     ; preds = %if.end.i.i43
  br i1 %cmp12.i.i, label %lpEncodeBacklen.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end11.i.i
  %switch.tableidx88 = add nsw i8 %17, 15
  %22 = icmp ult i8 %switch.tableidx88, 4
  br i1 %22, label %switch.lookup87, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end18.i.i
  %and49.i.i = and i32 %conv.i.i, 240
  %cmp50.i.i = icmp eq i32 %and49.i.i, 224
  br i1 %cmp50.i.i, label %if.then52.i.i, label %if.end59.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  %and55.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = and i32 %and55.i.i, 3840
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 1
  %23 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %23 to i32
  %or.i.i = or disjoint i32 %shl.i.i, 2
  %add58.i.i = add nuw nsw i32 %or.i.i, %conv57.i.i
  br label %lpCurrentEncodedSizeUnsafe.exit.i

if.end59.i.i:                                     ; preds = %if.end46.i.i
  %cond.i = icmp eq i8 %17, -16
  br i1 %cond.i, label %if.then65.i.i, label %lpEncodeBacklen.exit.i

if.then65.i.i:                                    ; preds = %if.end59.i.i
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 1
  %24 = load i32, ptr %arrayidx66.i.i, align 1
  %add81.i.i = add i32 %24, 5
  br label %lpCurrentEncodedSizeUnsafe.exit.i

lpCurrentEncodedSizeUnsafe.exit.i:                ; preds = %if.then65.i.i, %if.then52.i.i
  %retval.0.i35.i = phi i32 [ %add58.i.i, %if.then52.i.i ], [ %add81.i.i, %if.then65.i.i ]
  %cmp.i36.i = icmp ult i32 %retval.0.i35.i, 128
  br i1 %cmp.i36.i, label %lpEncodeBacklen.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpCurrentEncodedSizeUnsafe.exit.i
  %cmp2.i.i = icmp ult i32 %retval.0.i35.i, 16383
  br i1 %cmp2.i.i, label %lpEncodeBacklen.exit.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %cmp13.i.i = icmp ult i32 %retval.0.i35.i, 2097151
  br i1 %cmp13.i.i, label %lpEncodeBacklen.exit.i, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else12.i.i
  %cmp32.i.i = icmp ult i32 %retval.0.i35.i, 268435455
  %spec.select.i = select i1 %cmp32.i.i, i64 4, i64 5
  br label %lpEncodeBacklen.exit.i

switch.lookup87:                                  ; preds = %if.end18.i.i
  %25 = zext nneg i8 %switch.tableidx88 to i64
  %switch.gep89 = getelementptr inbounds [4 x i32], ptr @switch.table.lpRandomEntries.4, i64 0, i64 %25
  %switch.load90 = load i32, ptr %switch.gep89, align 4
  br label %lpEncodeBacklen.exit.i

lpEncodeBacklen.exit.i:                           ; preds = %switch.lookup87, %if.else31.i.i, %if.else12.i.i, %if.else.i.i, %lpCurrentEncodedSizeUnsafe.exit.i, %if.end59.i.i, %if.end11.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i, %if.end25.i
  %conv2750.shrunk.i = phi i32 [ %retval.0.i35.i, %lpCurrentEncodedSizeUnsafe.exit.i ], [ %retval.0.i35.i, %if.else.i.i ], [ %retval.0.i35.i, %if.else12.i.i ], [ %retval.0.i35.i, %if.else31.i.i ], [ 2, %if.end11.i.i ], [ 1, %if.end25.i ], [ 0, %if.end59.i.i ], [ %add.i.i, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ %switch.load90, %switch.lookup87 ]
  %retval.0.i37.i = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit.i ], [ 2, %if.else.i.i ], [ 3, %if.else12.i.i ], [ %spec.select.i, %if.else31.i.i ], [ 1, %if.end11.i.i ], [ 1, %if.end25.i ], [ 1, %if.end59.i.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread.i ], [ 1, %switch.lookup87 ]
  %conv2750.i = zext i32 %conv2750.shrunk.i to i64
  %26 = getelementptr i8, ptr %add.ptr.i.i25, i64 %retval.0.i37.i
  %add.ptr29.i = getelementptr i8, ptr %26, i64 %conv2750.i
  %cmp31.i = icmp ult ptr %add.ptr29.i, %add.ptr.i
  %cmp37.i = icmp ugt ptr %add.ptr29.i, %gep
  %or.cond30.i = or i1 %cmp31.i, %cmp37.i
  br i1 %or.cond30.i, label %cond.false.i.i32, label %do.body.i.i

do.body.i.i:                                      ; preds = %lpEncodeBacklen.exit.i, %if.end.i40.i
  %add.ptr29.pn.i = phi ptr [ %p.addr.0.i.i, %if.end.i40.i ], [ %add.ptr29.i, %lpEncodeBacklen.exit.i ]
  %val.0.i.i = phi i64 [ %or.i39.i, %if.end.i40.i ], [ 0, %lpEncodeBacklen.exit.i ]
  %shift.0.i.i = phi i64 [ %add.i41.i, %if.end.i40.i ], [ 0, %lpEncodeBacklen.exit.i ]
  %p.addr.0.i.i = getelementptr inbounds i8, ptr %add.ptr29.pn.i, i64 -1
  %27 = load i8, ptr %p.addr.0.i.i, align 1
  %28 = and i8 %27, 127
  %conv1.i.i = zext nneg i8 %28 to i64
  %shl.i38.i = shl nuw nsw i64 %conv1.i.i, %shift.0.i.i
  %or.i39.i = or i64 %shl.i38.i, %val.0.i.i
  %tobool.not.i.i44 = icmp sgt i8 %27, -1
  br i1 %tobool.not.i.i44, label %lpDecodeBacklen.exit.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %do.body.i.i
  %add.i41.i = add nuw nsw i64 %shift.0.i.i, 7
  %cmp.i42.i = icmp ugt i64 %shift.0.i.i, 21
  br i1 %cmp.i42.i, label %cond.false.i.i32, label %do.body.i.i

lpDecodeBacklen.exit.i:                           ; preds = %do.body.i.i
  %cmp45.not.i = icmp eq i64 %or.i39.i, %conv2750.i
  br i1 %cmp45.not.i, label %lpNext.exit, label %cond.false.i.i32

cond.false.i.i32:                                 ; preds = %lor.lhs.false.i, %if.end.i38, %if.end12.i, %lpEncodeBacklen.exit.i, %lpDecodeBacklen.exit.i, %if.end50.i.i, %if.end.i40.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpNext.exit:                                      ; preds = %lpDecodeBacklen.exit.i, %lpSkip.exit.i
  %retval.0.i31 = phi ptr [ null, %lpSkip.exit.i ], [ %add.ptr.i.i25, %lpDecodeBacklen.exit.i ]
  %inc23 = add nuw i32 %j.162, 1
  %exitcond74.not = icmp eq i32 %inc23, %9
  br i1 %exitcond74.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %lpNext.exit, %while.cond.preheader
  %j.1.lcssa = phi i32 [ %j.068, %while.cond.preheader ], [ %umax, %lpNext.exit ]
  %p.1.lcssa = phi ptr [ %p.070, %while.cond.preheader ], [ %retval.0.i31, %lpNext.exit ]
  %order26 = getelementptr inbounds %struct.pick, ptr %call, i64 %indvars.iv75, i32 1
  %29 = load i32, ptr %order26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i)
  %call.i.i33 = call fastcc ptr @lpGetWithSize(ptr noundef %p.1.lcssa, ptr noundef nonnull %ele_len.i, ptr noundef null, ptr noundef null)
  %tobool.not.i34 = icmp eq ptr %call.i.i33, null
  %30 = load i64, ptr %ele_len.i, align 8
  %conv.i35 = trunc i64 %30 to i32
  %spec.select = select i1 %tobool.not.i34, i32 0, i32 %conv.i35
  %spec.select47 = select i1 %tobool.not.i34, i64 %30, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i)
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds %struct.listpackEntry, ptr %entries, i64 %idxprom28
  store ptr %call.i.i33, ptr %arrayidx29, align 8
  %slen.i = getelementptr inbounds %struct.listpackEntry, ptr %entries, i64 %idxprom28, i32 1
  store i32 %spec.select, ptr %slen.i, align 8
  %lval1.i = getelementptr inbounds %struct.listpackEntry, ptr %entries, i64 %idxprom28, i32 2
  store i64 %spec.select47, ptr %lval1.i, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %conv
  br i1 %exitcond79.not, label %for.end32, label %while.cond.preheader, !llvm.loop !17

for.end32:                                        ; preds = %while.end, %lpFirst.exit
  tail call void @zfree(ptr noundef %call) #15
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @uintCompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPairs(ptr noundef %lp, i32 noundef %count, ptr nocapture noundef writeonly %keys, ptr noundef writeonly %vals) local_unnamed_addr #2 {
entry:
  %ele_len.i35 = alloca i64, align 8
  %ele_len.i = alloca i64, align 8
  %p.addr.i.i.i = alloca ptr, align 8
  %conv = zext i32 %count to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @zmalloc_usable(i64 noundef %mul, ptr noundef null) #15
  %arrayidx.i = getelementptr inbounds i8, ptr %lp, i64 4
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %lp, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %or.i = or disjoint i32 %shl3.i, %conv.i
  %cmp.not.i = icmp eq i32 %or.i, 65535
  br i1 %cmp.not.i, label %if.end.i, label %lpLength.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lp, i64 6
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %lp, align 1
  %4 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  store ptr %add.ptr.i.i, ptr %p.addr.i.i.i, align 8
  %call.i.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i.i, i64 noundef %4), !range !7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %while.body.preheader.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader.i:                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %p.014.i = phi ptr [ %call6.i, %while.body.i ], [ %add.ptr.i.i, %while.body.preheader.i ]
  %count.013.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %inc.i = add i32 %count.013.i, 1
  %call6.i = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.014.i)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  %cmp7.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp7.i, label %do.body.i, label %for.cond.preheader

do.body.i:                                        ; preds = %while.end.i, %if.end.i
  %count.0.lcssa19.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.end.i ]
  %conv10.i = trunc i32 %count.0.lcssa19.i to i8
  store i8 %conv10.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %count.0.lcssa19.i, 8
  %conv13.i = trunc i32 %shr.i to i8
  store i8 %conv13.i, ptr %arrayidx1.i, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %entry, %do.body.i
  %retval.0.in.i = phi i32 [ %or.i, %entry ], [ %count.0.lcssa19.i, %do.body.i ]
  %tobool.not = icmp ult i32 %retval.0.in.i, 2
  br i1 %tobool.not, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end.i, %lpLength.exit
  %.in = phi i32 [ %retval.0.in.i, %lpLength.exit ], [ %inc.i, %while.end.i ]
  %5 = lshr i32 %.in, 1
  %cmp48.not = icmp eq i32 %count, 0
  br i1 %cmp48.not, label %for.end, label %for.body

cond.false:                                       ; preds = %lpLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1506) #15
  tail call void @abort() #16
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %call7 = tail call i32 @rand() #15
  %rem = urem i32 %call7, %5
  %mul8 = shl nuw i32 %rem, 1
  %arrayidx = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv
  store i32 %mul8, ptr %arrayidx, align 4
  %order = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv, i32 1
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %order, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @qsort(ptr noundef %call, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @uintCompare) #15
  %7 = load i32, ptr %call, align 4
  %conv14 = zext i32 %7 to i64
  %call15 = tail call ptr @lpSeek(ptr noundef %lp, i64 noundef %conv14)
  %tobool1654 = icmp ne ptr %call15, null
  %cmp1755 = icmp ne i32 %count, 0
  %8 = and i1 %cmp1755, %tobool1654
  br i1 %8, label %while.body.lr.ph, label %while.end53

while.body.lr.ph:                                 ; preds = %for.end
  %tobool48.not = icmp eq ptr %vals, null
  br i1 %tobool48.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.end.us
  %p.063.us = phi ptr [ %call52.us, %while.end.us ], [ %call15, %while.body.lr.ph ]
  %pickindex.062.us = phi i32 [ %pickindex.1.lcssa.us, %while.end.us ], [ 0, %while.body.lr.ph ]
  %lpindex.060.us = phi i32 [ %add.us, %while.end.us ], [ %7, %while.body.lr.ph ]
  %klval.058.us = phi i64 [ %spec.select45.us, %while.end.us ], [ 0, %while.body.lr.ph ]
  %klen.056.us = phi i32 [ %spec.select.us, %while.end.us ], [ 0, %while.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i)
  %call.i.i.us = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %p.063.us, ptr noundef nonnull %ele_len.i, ptr noundef null, ptr noundef null)
  %tobool.not.i32.us = icmp eq ptr %call.i.i.us, null
  %9 = load i64, ptr %ele_len.i, align 8
  %conv.i33.us = trunc i64 %9 to i32
  %spec.select.us = select i1 %tobool.not.i32.us, i32 %klen.056.us, i32 %conv.i33.us
  %spec.select45.us = select i1 %tobool.not.i32.us, i64 %9, i64 %klval.058.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i)
  %call20.us = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %p.063.us)
  %tobool21.not.us = icmp eq ptr %call20.us, null
  br i1 %tobool21.not.us, label %cond.false29, label %cond.end30.us

cond.end30.us:                                    ; preds = %while.body.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i35)
  %call.i.i36.us = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %call20.us, ptr noundef nonnull %ele_len.i35, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i35)
  %cmp3350.us = icmp ult i32 %pickindex.062.us, %count
  br i1 %cmp3350.us, label %land.rhs35.us.us.preheader, label %while.end.us

land.rhs35.us.us.preheader:                       ; preds = %cond.end30.us
  %10 = zext i32 %pickindex.062.us to i64
  br label %land.rhs35.us.us

while.end.us.loopexit.split.loop.exit:            ; preds = %land.rhs35.us.us
  %11 = trunc i64 %indvars.iv71 to i32
  br label %while.end.us

while.end.us:                                     ; preds = %while.body42.us.us, %while.end.us.loopexit.split.loop.exit, %cond.end30.us
  %pickindex.1.lcssa.us = phi i32 [ %pickindex.062.us, %cond.end30.us ], [ %11, %while.end.us.loopexit.split.loop.exit ], [ %count, %while.body42.us.us ]
  %add.us = add i32 %lpindex.060.us, 2
  %call52.us = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %call20.us)
  %tobool16.us = icmp ne ptr %call52.us, null
  %cmp17.us = icmp ult i32 %pickindex.1.lcssa.us, %count
  %12 = and i1 %cmp17.us, %tobool16.us
  br i1 %12, label %while.body.us, label %while.end53, !llvm.loop !19

land.rhs35.us.us:                                 ; preds = %land.rhs35.us.us.preheader, %while.body42.us.us
  %indvars.iv71 = phi i64 [ %10, %land.rhs35.us.us.preheader ], [ %indvars.iv.next72, %while.body42.us.us ]
  %arrayidx37.us.us = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv71
  %13 = load i32, ptr %arrayidx37.us.us, align 4
  %cmp39.us.us = icmp eq i32 %lpindex.060.us, %13
  br i1 %cmp39.us.us, label %while.body42.us.us, label %while.end.us.loopexit.split.loop.exit

while.body42.us.us:                               ; preds = %land.rhs35.us.us
  %order45.us.us = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv71, i32 1
  %14 = load i32, ptr %order45.us.us, align 4
  %idxprom46.us.us = sext i32 %14 to i64
  %arrayidx47.us.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %idxprom46.us.us
  store ptr %call.i.i.us, ptr %arrayidx47.us.us, align 8
  %slen.i.us.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %idxprom46.us.us, i32 1
  store i32 %spec.select.us, ptr %slen.i.us.us, align 8
  %lval1.i.us.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %idxprom46.us.us, i32 2
  store i64 %spec.select45.us, ptr %lval1.i.us.us, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %conv
  br i1 %exitcond74.not, label %while.end.us, label %land.rhs35.us.us, !llvm.loop !20

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %p.063 = phi ptr [ %call52, %while.end ], [ %call15, %while.body.lr.ph ]
  %pickindex.062 = phi i32 [ %pickindex.1.lcssa, %while.end ], [ 0, %while.body.lr.ph ]
  %lpindex.060 = phi i32 [ %add, %while.end ], [ %7, %while.body.lr.ph ]
  %vlval.059 = phi i64 [ %spec.select47, %while.end ], [ 0, %while.body.lr.ph ]
  %klval.058 = phi i64 [ %spec.select45, %while.end ], [ 0, %while.body.lr.ph ]
  %vlen.057 = phi i32 [ %spec.select46, %while.end ], [ 0, %while.body.lr.ph ]
  %klen.056 = phi i32 [ %spec.select, %while.end ], [ 0, %while.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i)
  %call.i.i = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %p.063, ptr noundef nonnull %ele_len.i, ptr noundef null, ptr noundef null)
  %tobool.not.i32 = icmp eq ptr %call.i.i, null
  %15 = load i64, ptr %ele_len.i, align 8
  %conv.i33 = trunc i64 %15 to i32
  %spec.select = select i1 %tobool.not.i32, i32 %klen.056, i32 %conv.i33
  %spec.select45 = select i1 %tobool.not.i32, i64 %15, i64 %klval.058
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i)
  %call20 = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %p.063)
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %cond.false29, label %cond.end30

cond.false29:                                     ; preds = %while.body, %while.body.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1523) #15
  tail call void @abort() #16
  unreachable

cond.end30:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i35)
  %call.i.i36 = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %call20, ptr noundef nonnull %ele_len.i35, ptr noundef null, ptr noundef null)
  %tobool.not.i37 = icmp eq ptr %call.i.i36, null
  %16 = load i64, ptr %ele_len.i35, align 8
  %conv.i39 = trunc i64 %16 to i32
  %spec.select46 = select i1 %tobool.not.i37, i32 %vlen.057, i32 %conv.i39
  %spec.select47 = select i1 %tobool.not.i37, i64 %16, i64 %vlval.059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i35)
  %cmp3350 = icmp ult i32 %pickindex.062, %count
  br i1 %cmp3350, label %land.rhs35.preheader, label %while.end

land.rhs35.preheader:                             ; preds = %cond.end30
  %17 = zext i32 %pickindex.062 to i64
  br label %land.rhs35

land.rhs35:                                       ; preds = %land.rhs35.preheader, %while.body42
  %indvars.iv67 = phi i64 [ %17, %land.rhs35.preheader ], [ %indvars.iv.next68, %while.body42 ]
  %arrayidx37 = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv67
  %18 = load i32, ptr %arrayidx37, align 4
  %cmp39 = icmp eq i32 %lpindex.060, %18
  br i1 %cmp39, label %while.body42, label %while.end.loopexit.split.loop.exit79

while.body42:                                     ; preds = %land.rhs35
  %order45 = getelementptr inbounds %struct.rand_pick, ptr %call, i64 %indvars.iv67, i32 1
  %19 = load i32, ptr %order45, align 4
  %idxprom46 = sext i32 %19 to i64
  %arrayidx47 = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %idxprom46
  store ptr %call.i.i, ptr %arrayidx47, align 8
  %slen.i = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %idxprom46, i32 1
  store i32 %spec.select, ptr %slen.i, align 8
  %lval1.i = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %idxprom46, i32 2
  store i64 %spec.select45, ptr %lval1.i, align 8
  %arrayidx50 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %idxprom46
  store ptr %call.i.i36, ptr %arrayidx50, align 8
  %slen.i43 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %idxprom46, i32 1
  store i32 %spec.select46, ptr %slen.i43, align 8
  %lval1.i44 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %idxprom46, i32 2
  store i64 %spec.select47, ptr %lval1.i44, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %conv
  br i1 %exitcond70.not, label %while.end, label %land.rhs35, !llvm.loop !20

while.end.loopexit.split.loop.exit79:             ; preds = %land.rhs35
  %20 = trunc i64 %indvars.iv67 to i32
  br label %while.end

while.end:                                        ; preds = %while.body42, %while.end.loopexit.split.loop.exit79, %cond.end30
  %pickindex.1.lcssa = phi i32 [ %pickindex.062, %cond.end30 ], [ %20, %while.end.loopexit.split.loop.exit79 ], [ %count, %while.body42 ]
  %add = add i32 %lpindex.060, 2
  %call52 = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %call20)
  %tobool16 = icmp ne ptr %call52, null
  %cmp17 = icmp ult i32 %pickindex.1.lcssa, %count
  %21 = and i1 %cmp17, %tobool16
  br i1 %21, label %while.body, label %while.end53, !llvm.loop !19

while.end53:                                      ; preds = %while.end, %while.end.us, %for.end
  tail call void @zfree(ptr noundef nonnull %call) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpRandomPairsUnique(ptr noundef %lp, i32 noundef %count, ptr nocapture noundef writeonly %keys, ptr noundef writeonly %vals) local_unnamed_addr #2 {
entry:
  %ele_len.i27 = alloca i64, align 8
  %ele_len.i = alloca i64, align 8
  %p.addr.i.i = alloca ptr, align 8
  %p.addr.i.i.i = alloca ptr, align 8
  %index = alloca i32, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %lp, i64 4
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %lp, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %or.i = or disjoint i32 %shl3.i, %conv.i
  %cmp.not.i = icmp eq i32 %or.i, 65535
  br i1 %cmp.not.i, label %if.end.i, label %lpLength.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lp, i64 6
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %lp, align 1
  %4 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  store ptr %add.ptr.i.i, ptr %p.addr.i.i.i, align 8
  %call.i.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i.i, i64 noundef %4), !range !7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %while.body.preheader.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader.i:                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %p.014.i = phi ptr [ %call6.i, %while.body.i ], [ %add.ptr.i.i, %while.body.preheader.i ]
  %count.013.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %inc.i = add i32 %count.013.i, 1
  %call6.i = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.014.i)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  %cmp7.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp7.i, label %do.body.i, label %lpLength.exit

do.body.i:                                        ; preds = %while.end.i, %if.end.i
  %count.0.lcssa19.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.end.i ]
  %conv10.i = trunc i32 %count.0.lcssa19.i to i8
  store i8 %conv10.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %count.0.lcssa19.i, 8
  %conv13.i = trunc i32 %shr.i to i8
  store i8 %conv13.i, ptr %arrayidx1.i, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %entry, %while.end.i, %do.body.i
  %retval.0.in.i = phi i32 [ %or.i, %entry ], [ %count.0.lcssa19.i, %do.body.i ], [ %inc.i, %while.end.i ]
  %5 = lshr i32 %retval.0.in.i, 1
  store i32 0, ptr %index, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %5, i32 %count)
  %add.ptr.i = getelementptr inbounds i8, ptr %lp, i64 6
  %6 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %6, -1
  br i1 %cmp.i, label %while.end, label %if.end.i21

if.end.i21:                                       ; preds = %lpLength.exit
  %7 = load i32, ptr %lp, align 1
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %8), !range !7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %lpFirst.exit

cond.false.i.i:                                   ; preds = %if.end.i21
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

lpFirst.exit:                                     ; preds = %if.end.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  %cmp345.not = icmp eq i32 %spec.select, 0
  br i1 %cmp345.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %lpFirst.exit
  %tobool22.not = icmp eq ptr %vals, null
  %9 = zext nneg i32 %spec.select to i64
  br i1 %tobool22.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %cond.end21.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %cond.end21.us ], [ 0, %while.body.lr.ph ]
  %remaining.051.us = phi i32 [ %dec.us, %cond.end21.us ], [ %spec.select, %while.body.lr.ph ]
  %p.049.us = phi ptr [ %call28.us, %cond.end21.us ], [ %add.ptr.i, %while.body.lr.ph ]
  %klval.048.us = phi i64 [ %spec.select40.us, %cond.end21.us ], [ 0, %while.body.lr.ph ]
  %klen.047.us = phi i32 [ %spec.select39.us, %cond.end21.us ], [ 0, %while.body.lr.ph ]
  %call5.us = call ptr @lpNextRandom(ptr noundef nonnull %lp, ptr noundef nonnull %p.049.us, ptr noundef nonnull %index, i32 noundef %remaining.051.us, i32 noundef 1)
  %tobool6.not.us = icmp eq ptr %call5.us, null
  br i1 %tobool6.not.us, label %cond.false, label %cond.end.us

cond.end.us:                                      ; preds = %while.body.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i)
  %call.i.i23.us = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %call5.us, ptr noundef nonnull %ele_len.i, ptr noundef null, ptr noundef null)
  %tobool.not.i24.us = icmp eq ptr %call.i.i23.us, null
  %10 = load i64, ptr %ele_len.i, align 8
  %conv.i25.us = trunc i64 %10 to i32
  %spec.select39.us = select i1 %tobool.not.i24.us, i32 %klen.047.us, i32 %conv.i25.us
  %spec.select40.us = select i1 %tobool.not.i24.us, i64 %10, i64 %klval.048.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i)
  %arrayidx.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %indvars.iv56
  store ptr %call.i.i23.us, ptr %arrayidx.us, align 8
  %slen.i.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %indvars.iv56, i32 1
  store i32 %spec.select39.us, ptr %slen.i.us, align 8
  %lval1.i.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %indvars.iv56, i32 2
  store i64 %spec.select40.us, ptr %lval1.i.us, align 8
  %call11.us = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %call5.us)
  %tobool12.not.us = icmp eq ptr %call11.us, null
  br i1 %tobool12.not.us, label %cond.false20, label %cond.end21.us

cond.end21.us:                                    ; preds = %cond.end.us
  %11 = load i32, ptr %index, align 4
  %call28.us = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %call11.us)
  %dec.us = add nsw i32 %remaining.051.us, -1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %inc30.us = add i32 %11, 2
  store i32 %inc30.us, ptr %index, align 4
  %cmp3.us = icmp ult i64 %indvars.iv.next57, %9
  %tobool.us = icmp ne ptr %call28.us, null
  %12 = and i1 %tobool.us, %cmp3.us
  br i1 %12, label %while.body.us, label %while.end.loopexit, !llvm.loop !21

while.body:                                       ; preds = %while.body.lr.ph, %cond.end21
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end21 ], [ 0, %while.body.lr.ph ]
  %remaining.051 = phi i32 [ %dec, %cond.end21 ], [ %spec.select, %while.body.lr.ph ]
  %p.049 = phi ptr [ %call28, %cond.end21 ], [ %add.ptr.i, %while.body.lr.ph ]
  %klval.048 = phi i64 [ %spec.select42, %cond.end21 ], [ 0, %while.body.lr.ph ]
  %klen.047 = phi i32 [ %spec.select41, %cond.end21 ], [ 0, %while.body.lr.ph ]
  %call5 = call ptr @lpNextRandom(ptr noundef nonnull %lp, ptr noundef nonnull %p.049, ptr noundef nonnull %index, i32 noundef %remaining.051, i32 noundef 1)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body, %while.body.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1557) #15
  tail call void @abort() #16
  unreachable

cond.end:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i)
  %call.i.i23 = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %call5, ptr noundef nonnull %ele_len.i, ptr noundef null, ptr noundef null)
  %tobool.not.i24 = icmp eq ptr %call.i.i23, null
  %13 = load i64, ptr %ele_len.i, align 8
  %conv.i25 = trunc i64 %13 to i32
  %spec.select39 = select i1 %tobool.not.i24, i32 %klen.047, i32 %conv.i25
  %spec.select40 = select i1 %tobool.not.i24, i64 %13, i64 %klval.048
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i)
  %arrayidx = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %indvars.iv
  store ptr %call.i.i23, ptr %arrayidx, align 8
  %slen.i = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %indvars.iv, i32 1
  store i32 %spec.select39, ptr %slen.i, align 8
  %lval1.i = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %indvars.iv, i32 2
  store i64 %spec.select40, ptr %lval1.i, align 8
  %call11 = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %call5)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %cond.false20, label %cond.end21

cond.false20:                                     ; preds = %cond.end, %cond.end.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1560) #15
  tail call void @abort() #16
  unreachable

cond.end21:                                       ; preds = %cond.end
  %14 = load i32, ptr %index, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ele_len.i27)
  %call.i.i28 = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %call11, ptr noundef nonnull %ele_len.i27, ptr noundef null, ptr noundef null)
  %tobool.not.i29 = icmp eq ptr %call.i.i28, null
  %15 = load i64, ptr %ele_len.i27, align 8
  %conv.i31 = trunc i64 %15 to i32
  %spec.select41 = select i1 %tobool.not.i29, i32 %spec.select39, i32 %conv.i31
  %spec.select42 = select i1 %tobool.not.i29, i64 %15, i64 %spec.select40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ele_len.i27)
  %arrayidx26 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %indvars.iv
  store ptr %call.i.i28, ptr %arrayidx26, align 8
  %slen.i35 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %indvars.iv, i32 1
  store i32 %spec.select41, ptr %slen.i35, align 8
  %lval1.i36 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %indvars.iv, i32 2
  store i64 %spec.select42, ptr %lval1.i36, align 8
  %call28 = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %call11)
  %dec = add nsw i32 %remaining.051, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc30 = add i32 %14, 2
  store i32 %inc30, ptr %index, align 4
  %cmp3 = icmp ult i64 %indvars.iv.next, %9
  %tobool = icmp ne ptr %call28, null
  %16 = and i1 %tobool, %cmp3
  br i1 %16, label %while.body, label %while.end.loopexit54, !llvm.loop !21

while.end.loopexit:                               ; preds = %cond.end21.us
  %17 = trunc i64 %indvars.iv.next57 to i32
  br label %while.end

while.end.loopexit54:                             ; preds = %cond.end21
  %18 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %lpLength.exit, %while.end.loopexit54, %while.end.loopexit, %lpFirst.exit
  %picked.0.lcssa = phi i32 [ 0, %lpFirst.exit ], [ %17, %while.end.loopexit ], [ %18, %while.end.loopexit54 ], [ 0, %lpLength.exit ]
  ret i32 %picked.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lpNextRandom(ptr noundef %lp, ptr noundef %p, ptr nocapture noundef %index, i32 noundef %remaining, i32 noundef %even_only) local_unnamed_addr #2 {
entry:
  %p.addr.i.i.i = alloca ptr, align 8
  %0 = load i32, ptr %index, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %lp, i64 4
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %lp, i64 5
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %or.i = or disjoint i32 %shl3.i, %conv.i
  %cmp.not.i = icmp eq i32 %or.i, 65535
  br i1 %cmp.not.i, label %if.end.i, label %lpLength.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lp, i64 6
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %lp, align 1
  %5 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  store ptr %add.ptr.i.i, ptr %p.addr.i.i.i, align 8
  %call.i.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i.i, i64 noundef %5), !range !7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %while.body.preheader.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader.i:                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %p.014.i = phi ptr [ %call6.i, %while.body.i ], [ %add.ptr.i.i, %while.body.preheader.i ]
  %count.013.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %inc.i = add i32 %count.013.i, 1
  %call6.i = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.014.i)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  %cmp7.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp7.i, label %do.body.i, label %lpLength.exit

do.body.i:                                        ; preds = %while.end.i, %if.end.i
  %count.0.lcssa19.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.end.i ]
  %conv10.i = trunc i32 %count.0.lcssa19.i to i8
  store i8 %conv10.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %count.0.lcssa19.i, 8
  %conv13.i = trunc i32 %shr.i to i8
  store i8 %conv13.i, ptr %arrayidx1.i, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %entry, %while.end.i, %do.body.i
  %retval.0.in.i = phi i32 [ %or.i, %entry ], [ %count.0.lcssa19.i, %do.body.i ], [ %inc.i, %while.end.i ]
  %cmp19 = icmp ult i32 %0, %retval.0.in.i
  %cmp220 = icmp ne ptr %p, null
  %6 = and i1 %cmp19, %cmp220
  br i1 %6, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %lpLength.exit
  %tobool.not = icmp ne i32 %even_only, 0
  %div16 = zext i1 %tobool.not to i32
  %conv13 = uitofp i32 %remaining to double
  br i1 %tobool.not, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end19.us
  %p.addr.022.us = phi ptr [ %call20.us, %if.end19.us ], [ %p, %while.body.lr.ph ]
  %i.021.us = phi i32 [ %inc21.us, %if.end19.us ], [ %0, %while.body.lr.ph ]
  %sub.us = sub i32 %retval.0.in.i, %i.021.us
  %spec.select.us = lshr i32 %sub.us, %div16
  %call10.us = tail call i32 @rand() #15
  %conv11.us = sitofp i32 %call10.us to double
  %conv14.us = uitofp i32 %spec.select.us to double
  %7 = insertelement <2 x double> poison, double %conv11.us, i64 0
  %8 = insertelement <2 x double> %7, double %conv13, i64 1
  %9 = insertelement <2 x double> <double 0x41DFFFFFFFC00000, double poison>, double %conv14.us, i64 1
  %10 = fdiv <2 x double> %8, %9
  %11 = extractelement <2 x double> %10, i64 0
  %12 = extractelement <2 x double> %10, i64 1
  %cmp16.us = fcmp ugt double %11, %12
  br i1 %cmp16.us, label %if.end19.us, label %if.then18

if.end19.us:                                      ; preds = %while.body.us
  %call20.us = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %p.addr.022.us)
  %inc21.us = add nuw i32 %i.021.us, 1
  %cmp.us = icmp ult i32 %inc21.us, %retval.0.in.i
  %cmp2.us = icmp ne ptr %call20.us, null
  %13 = and i1 %cmp.us, %cmp2.us
  br i1 %13, label %while.body.us, label %return, !llvm.loop !22

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %p.addr.022 = phi ptr [ %p.addr.0.be, %while.cond.backedge ], [ %p, %while.body.lr.ph ]
  %i.021 = phi i32 [ %i.0.be, %while.cond.backedge ], [ %0, %while.body.lr.ph ]
  %rem = and i32 %i.021, 1
  %cmp4.not = icmp eq i32 %rem, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call6 = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %p.addr.022)
  %inc = add nuw i32 %i.021, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end19
  %i.0.be = phi i32 [ %inc, %if.then ], [ %inc21, %if.end19 ]
  %p.addr.0.be = phi ptr [ %call6, %if.then ], [ %call20, %if.end19 ]
  %cmp = icmp ult i32 %i.0.be, %retval.0.in.i
  %cmp2 = icmp ne ptr %p.addr.0.be, null
  %14 = and i1 %cmp, %cmp2
  br i1 %14, label %while.body, label %return, !llvm.loop !22

if.end:                                           ; preds = %while.body
  %sub = sub i32 %retval.0.in.i, %i.021
  %spec.select = lshr i32 %sub, %div16
  %call10 = tail call i32 @rand() #15
  %conv11 = sitofp i32 %call10 to double
  %conv14 = uitofp i32 %spec.select to double
  %15 = insertelement <2 x double> poison, double %conv11, i64 0
  %16 = insertelement <2 x double> %15, double %conv13, i64 1
  %17 = insertelement <2 x double> <double 0x41DFFFFFFFC00000, double poison>, double %conv14, i64 1
  %18 = fdiv <2 x double> %16, %17
  %19 = extractelement <2 x double> %18, i64 0
  %20 = extractelement <2 x double> %18, i64 1
  %cmp16 = fcmp ugt double %19, %20
  br i1 %cmp16, label %if.end19, label %if.then18

if.then18:                                        ; preds = %while.body.us, %if.end
  %.us-phi = phi i32 [ %i.021, %if.end ], [ %i.021.us, %while.body.us ]
  %.us-phi23 = phi ptr [ %p.addr.022, %if.end ], [ %p.addr.022.us, %while.body.us ]
  store i32 %.us-phi, ptr %index, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %call20 = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %p.addr.022)
  %inc21 = or disjoint i32 %i.021, 1
  br label %while.cond.backedge

return:                                           ; preds = %if.end19.us, %while.cond.backedge, %lpLength.exit, %if.then18
  %retval.0 = phi ptr [ %.us-phi23, %if.then18 ], [ null, %lpLength.exit ], [ null, %while.cond.backedge ], [ null, %if.end19.us ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRepr(ptr noundef %lp) local_unnamed_addr #2 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %p.addr.i.i.i = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %intbuf = alloca [21 x i8], align 16
  %0 = load i32, ptr %lp, align 1
  %1 = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %lp, i64 4
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %lp, i64 5
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %or.i = or disjoint i32 %shl3.i, %conv.i
  %cmp.not.i = icmp eq i32 %or.i, 65535
  br i1 %cmp.not.i, label %if.end.i, label %lpLength.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lp, i64 6
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  store ptr %add.ptr.i.i, ptr %p.addr.i.i.i, align 8
  %call.i.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i.i, i64 noundef %1), !range !7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %while.body.preheader.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.preheader.i:                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i.i)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %p.014.i = phi ptr [ %call6.i, %while.body.i ], [ %add.ptr.i.i, %while.body.preheader.i ]
  %count.013.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %inc.i = add i32 %count.013.i, 1
  %call6.i = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.014.i)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  %cmp7.i = icmp ult i32 %inc.i, 65535
  br i1 %cmp7.i, label %do.body.i, label %lpLength.exit

do.body.i:                                        ; preds = %while.end.i, %if.end.i
  %count.0.lcssa19.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %if.end.i ]
  %conv10.i = trunc i32 %count.0.lcssa19.i to i8
  store i8 %conv10.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %count.0.lcssa19.i, 8
  %conv13.i = trunc i32 %shr.i to i8
  store i8 %conv13.i, ptr %arrayidx1.i, align 1
  br label %lpLength.exit

lpLength.exit:                                    ; preds = %entry, %while.end.i, %do.body.i
  %retval.0.in.i = phi i32 [ %or.i, %entry ], [ %count.0.lcssa19.i, %do.body.i ], [ %inc.i, %while.end.i ]
  %retval.0.i = zext i32 %retval.0.in.i to i64
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %1, i64 noundef %retval.0.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %lp, i64 6
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %5, -1
  br i1 %cmp.i, label %while.end, label %if.end.i23

if.end.i23:                                       ; preds = %lpLength.exit
  %6 = load i32, ptr %lp, align 1
  %7 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %add.ptr.i, ptr %p.addr.i.i, align 8
  %call.i.i = call i32 @lpValidateNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.addr.i.i, i64 noundef %7), !range !7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %while.body.lr.ph

cond.false.i.i:                                   ; preds = %if.end.i23
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1342) #15
  tail call void @abort() #16
  unreachable

while.body.lr.ph:                                 ; preds = %if.end.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  %sub.ptr.rhs.cast = ptrtoint ptr %lp to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %p.054 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %call34, %if.end31 ]
  %index.053 = phi i32 [ 0, %while.body.lr.ph ], [ %inc33, %if.end31 ]
  %p.0.val = load i8, ptr %p.054, align 1
  %conv.i25 = zext i8 %p.0.val to i32
  %cmp.i26 = icmp sgt i8 %p.0.val, -1
  %and4.i = and i32 %conv.i25, 192
  %cmp5.i = icmp eq i32 %and4.i, 128
  %and11.i = and i32 %conv.i25, 224
  %cmp12.i = icmp eq i32 %and11.i, 192
  %.off.i = add i8 %p.0.val, 15
  %switch.i = icmp ult i8 %.off.i, 4
  %8 = or i1 %switch.i, %cmp5.i
  %9 = or i1 %cmp.i26, %8
  %or.cond11.i = or i1 %cmp12.i, %9
  br i1 %or.cond11.i, label %lpCurrentEncodedSizeBytes.exit, label %if.end43.i

if.end43.i:                                       ; preds = %while.body
  %and46.i = and i32 %conv.i25, 240
  %cmp47.i = icmp eq i32 %and46.i, 224
  br i1 %cmp47.i, label %if.end.i30, label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i
  %switch.selectcmp.i = icmp eq i8 %p.0.val, -1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp12.i = icmp eq i8 %p.0.val, -16
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 5, i32 %switch.select.i
  br label %if.end.i30

lpCurrentEncodedSizeBytes.exit:                   ; preds = %while.body
  br i1 %cmp.i26, label %lpEncodeBacklen.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.end50.i, %if.end43.i, %lpCurrentEncodedSizeBytes.exit
  %retval.0.i2738 = phi i32 [ 1, %lpCurrentEncodedSizeBytes.exit ], [ %switch.select13.i, %if.end50.i ], [ 2, %if.end43.i ]
  br i1 %cmp5.i, label %lpCurrentEncodedSizeUnsafe.exit.thread, label %if.end11.i

lpCurrentEncodedSizeUnsafe.exit.thread:           ; preds = %if.end.i30
  %and10.i = and i32 %conv.i25, 63
  %add.i = add nuw nsw i32 %and10.i, 1
  br label %lpEncodeBacklen.exit

if.end11.i:                                       ; preds = %if.end.i30
  br i1 %cmp12.i, label %lpEncodeBacklen.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end11.i
  switch i8 %p.0.val, label %if.end46.i [
    i8 -15, label %lpEncodeBacklen.exit
    i8 -14, label %if.then31.i
    i8 -13, label %if.then38.i
    i8 -12, label %if.then45.i
  ]

if.then31.i:                                      ; preds = %if.end18.i
  br label %lpEncodeBacklen.exit

if.then38.i:                                      ; preds = %if.end18.i
  br label %lpEncodeBacklen.exit

if.then45.i:                                      ; preds = %if.end18.i
  br label %lpEncodeBacklen.exit

if.end46.i:                                       ; preds = %if.end18.i
  %and49.i = and i32 %conv.i25, 240
  %cmp50.i = icmp eq i32 %and49.i, 224
  br i1 %cmp50.i, label %if.then52.i, label %if.end59.i

if.then52.i:                                      ; preds = %if.end46.i
  %and55.i = shl nuw nsw i32 %conv.i25, 8
  %shl.i = and i32 %and55.i, 3840
  %arrayidx56.i = getelementptr inbounds i8, ptr %p.054, i64 1
  %10 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %10 to i32
  %or.i34 = or disjoint i32 %shl.i, 2
  %add58.i = add nuw nsw i32 %or.i34, %conv57.i
  br label %lpCurrentEncodedSizeUnsafe.exit

if.end59.i:                                       ; preds = %if.end46.i
  switch i8 %p.0.val, label %if.end88.i [
    i8 -16, label %if.then65.i
    i8 -1, label %lpEncodeBacklen.exit
  ]

if.then65.i:                                      ; preds = %if.end59.i
  %arrayidx66.i = getelementptr inbounds i8, ptr %p.054, i64 1
  %11 = load i32, ptr %arrayidx66.i, align 1
  %add81.i = add i32 %11, 5
  br label %lpCurrentEncodedSizeUnsafe.exit

if.end88.i:                                       ; preds = %if.end59.i
  br label %lpEncodeBacklen.exit

lpCurrentEncodedSizeUnsafe.exit:                  ; preds = %if.then52.i, %if.then65.i
  %retval.0.i33 = phi i32 [ %add58.i, %if.then52.i ], [ %add81.i, %if.then65.i ]
  %cmp.i35 = icmp ult i32 %retval.0.i33, 128
  br i1 %cmp.i35, label %lpEncodeBacklen.exit, label %if.else.i

if.else.i:                                        ; preds = %lpCurrentEncodedSizeUnsafe.exit
  %cmp2.i = icmp ult i32 %retval.0.i33, 16383
  br i1 %cmp2.i, label %lpEncodeBacklen.exit, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i32 %retval.0.i33, 2097151
  br i1 %cmp13.i, label %lpEncodeBacklen.exit, label %if.else31.i

if.else31.i:                                      ; preds = %if.else12.i
  %cmp32.i = icmp ult i32 %retval.0.i33, 268435455
  %spec.select = select i1 %cmp32.i, i64 4, i64 5
  br label %lpEncodeBacklen.exit

lpEncodeBacklen.exit:                             ; preds = %lpCurrentEncodedSizeUnsafe.exit.thread, %if.end59.i, %if.end18.i, %if.end11.i, %lpCurrentEncodedSizeBytes.exit, %if.end88.i, %if.then45.i, %if.then38.i, %if.then31.i, %if.else31.i, %if.else12.i, %if.else.i, %lpCurrentEncodedSizeUnsafe.exit
  %retval.0.i3346 = phi i32 [ %retval.0.i33, %lpCurrentEncodedSizeUnsafe.exit ], [ %retval.0.i33, %if.else.i ], [ %retval.0.i33, %if.else12.i ], [ %retval.0.i33, %if.else31.i ], [ 1, %if.end59.i ], [ 3, %if.end18.i ], [ 2, %if.end11.i ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 0, %if.end88.i ], [ 9, %if.then45.i ], [ 5, %if.then38.i ], [ 4, %if.then31.i ], [ %add.i, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %retval.0.i273944 = phi i32 [ %retval.0.i2738, %lpCurrentEncodedSizeUnsafe.exit ], [ %retval.0.i2738, %if.else.i ], [ %retval.0.i2738, %if.else12.i ], [ %retval.0.i2738, %if.else31.i ], [ %retval.0.i2738, %if.end59.i ], [ %retval.0.i2738, %if.end18.i ], [ %retval.0.i2738, %if.end11.i ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ %retval.0.i2738, %if.end88.i ], [ %retval.0.i2738, %if.then45.i ], [ %retval.0.i2738, %if.then38.i ], [ %retval.0.i2738, %if.then31.i ], [ %retval.0.i2738, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %retval.0.i36 = phi i64 [ 1, %lpCurrentEncodedSizeUnsafe.exit ], [ 2, %if.else.i ], [ 3, %if.else12.i ], [ %spec.select, %if.else31.i ], [ 1, %if.end59.i ], [ 1, %if.end18.i ], [ 1, %if.end11.i ], [ 1, %lpCurrentEncodedSizeBytes.exit ], [ 1, %if.end88.i ], [ 1, %if.then45.i ], [ 1, %if.then38.i ], [ 1, %if.then31.i ], [ 1, %lpCurrentEncodedSizeUnsafe.exit.thread ]
  %conv48 = zext i32 %retval.0.i3346 to i64
  %12 = ptrtoint ptr %p.054 to i64
  %sub.ptr.sub = sub i64 %12, %sub.ptr.rhs.cast
  %add = add nuw nsw i64 %retval.0.i36, %conv48
  %sub = sub i32 %retval.0.i3346, %retval.0.i273944
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %12, i32 noundef %index.053, i64 noundef %sub.ptr.sub, i64 noundef %add, i32 noundef %retval.0.i273944, i64 noundef %retval.0.i36, i32 noundef %sub)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %for.body

for.body:                                         ; preds = %lpEncodeBacklen.exit, %for.body
  %conv1051 = phi i64 [ 0, %lpEncodeBacklen.exit ], [ %conv10, %for.body ]
  %i.050 = phi i32 [ 0, %lpEncodeBacklen.exit ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %p.054, i64 %conv1051
  %13 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %13 to i32
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %conv14)
  %inc = add i32 %i.050, 1
  %conv10 = zext i32 %inc to i64
  %cmp = icmp ugt i64 %add, %conv10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %putchar = call i32 @putchar(i32 10)
  %call.i = call fastcc ptr @lpGetWithSize(ptr noundef nonnull %p.054, ptr noundef nonnull %vlen, ptr noundef nonnull %intbuf, ptr noundef null)
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %14 = load i64, ptr %vlen, align 8
  %cmp19 = icmp sgt i64 %14, 40
  %15 = load ptr, ptr @stdout, align 8
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %call21 = call i64 @fwrite(ptr noundef %call.i, i64 noundef 40, i64 noundef 1, ptr noundef %15)
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  call void @perror(ptr noundef nonnull @.str.22) #17
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %if.end31

if.else:                                          ; preds = %for.end
  %call26 = call i64 @fwrite(ptr noundef %call.i, i64 noundef %14, i64 noundef 1, ptr noundef %15)
  %cmp27 = icmp eq i64 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  call void @perror(ptr noundef nonnull @.str.22) #17
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29, %if.end
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %inc33 = add nuw nsw i32 %index.053, 1
  %call34 = call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef nonnull %p.054)
  %tobool.not = icmp eq ptr %call34, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end31, %lpLength.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
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
