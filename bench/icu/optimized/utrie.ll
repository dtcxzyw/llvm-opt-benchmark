; ModuleID = 'bench/icu/original/utrie.ll'
source_filename = "bench/icu/original/utrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UNewTrie = type { [34848 x i32], ptr, i32, i32, i32, i32, i8, i8, i8, i8, [34849 x i32] }
%struct.UTrieHeader = type { i32, i32, i32, i32 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }

; Function Attrs: mustprogress uwtable
define ptr @utrie_open_75(ptr noundef %fillIn, ptr noundef %aliasData, i32 noundef %maxDataLength, i32 noundef %initialValue, i32 noundef %leadUnitValue, i8 noundef signext %latin1Linear) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %maxDataLength, 32
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool = icmp ne i8 %latin1Linear, 0
  %cmp1 = icmp ult i32 %maxDataLength, 1024
  %or.cond = and i1 %cmp1, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp2.not = icmp eq ptr %fillIn, null
  br i1 %cmp2.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  %call = tail call noalias dereferenceable_or_null(278816) ptr @uprv_malloc_75(i64 noundef 278816) #14
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end, %if.else
  %trie.0 = phi ptr [ %call, %if.else ], [ %fillIn, %if.end ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(278816) %trie.0, i8 0, i64 278816, i1 false)
  %conv = zext i1 %cmp2.not to i8
  %isAllocated = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 6
  store i8 %conv, ptr %isAllocated, align 8
  %cmp9.not = icmp eq ptr %aliasData, null
  br i1 %cmp9.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 1
  store ptr %aliasData, ptr %data, align 8
  br label %if.end20

if.else11:                                        ; preds = %if.end7
  %mul = shl nsw i32 %maxDataLength, 2
  %conv12 = zext nneg i32 %mul to i64
  %call13 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv12) #14
  %data14 = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 1
  store ptr %call13, ptr %data14, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else11
  tail call void @uprv_free_75(ptr noundef nonnull %trie.0)
  br label %return

if.end20:                                         ; preds = %if.else11, %if.then10
  %.sink = phi i8 [ 0, %if.then10 ], [ 1, %if.else11 ]
  %isDataAllocated19 = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 7
  store i8 %.sink, ptr %isDataAllocated19, align 1
  br i1 %tobool, label %do.body, label %if.end24

do.body:                                          ; preds = %if.end20, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %if.end20 ]
  %j.0 = phi i32 [ %add, %do.body ], [ 32, %if.end20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [34848 x i32], ptr %trie.0, i64 0, i64 %indvars.iv
  store i32 %j.0, ptr %arrayidx, align 4
  %add = add nuw nsw i32 %j.0, 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %if.end24, label %do.body, !llvm.loop !4

if.end24:                                         ; preds = %do.body, %if.end20
  %j.1 = phi i32 [ 32, %if.end20 ], [ 288, %do.body ]
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 5
  store i32 %j.1, ptr %dataLength, align 4
  %data26 = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 1
  %0 = zext nneg i32 %j.1 to i64
  br label %while.body

while.body:                                       ; preds = %if.end24, %while.body
  %indvars.iv33 = phi i64 [ %0, %if.end24 ], [ %indvars.iv.next34, %while.body ]
  %1 = load ptr, ptr %data26, align 8
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %arrayidx28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next34
  store i32 %initialValue, ptr %arrayidx28, align 4
  %cmp25 = icmp ugt i64 %indvars.iv33, 1
  br i1 %cmp25, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body
  %leadUnitValue29 = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 2
  store i32 %leadUnitValue, ptr %leadUnitValue29, align 8
  %indexLength = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 3
  store i32 34816, ptr %indexLength, align 4
  %dataCapacity = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 4
  store i32 %maxDataLength, ptr %dataCapacity, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 8
  store i8 %latin1Linear, ptr %isLatin1Linear, align 2
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %trie.0, i64 0, i32 9
  store i8 0, ptr %isCompacted, align 1
  br label %return

return:                                           ; preds = %if.else, %entry, %lor.lhs.false, %while.end, %if.then17
  %retval.0 = phi ptr [ %trie.0, %while.end ], [ null, %if.then17 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @utrie_clone_75(ptr noundef %fillIn, ptr noundef readonly %other, ptr noundef %aliasData, i32 noundef %aliasDataCapacity) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %other, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.UNewTrie, ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %other, i64 0, i32 9
  %1 = load i8, ptr %isCompacted, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %cmp3.not = icmp eq ptr %aliasData, null
  %dataCapacity6.phi.trans.insert = getelementptr inbounds %struct.UNewTrie, ptr %other, i64 0, i32 4
  %.pre = load i32, ptr %dataCapacity6.phi.trans.insert, align 8
  %cmp4.not = icmp sgt i32 %.pre, %aliasDataCapacity
  %or.cond = select i1 %cmp3.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end
  %mul = shl nsw i32 %.pre, 2
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.else.if.end11_crit_edge

if.else.if.end11_crit_edge:                       ; preds = %if.else
  %.pre25 = load ptr, ptr %data, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else.if.end11_crit_edge
  %2 = phi ptr [ %.pre25, %if.else.if.end11_crit_edge ], [ %0, %if.end ]
  %aliasData.addr.0 = phi ptr [ %call, %if.else.if.end11_crit_edge ], [ %aliasData, %if.end ]
  %aliasDataCapacity.addr.0 = phi i32 [ %.pre, %if.else.if.end11_crit_edge ], [ %aliasDataCapacity, %if.end ]
  %isDataAllocated.0 = phi i8 [ 1, %if.else.if.end11_crit_edge ], [ 0, %if.end ]
  %3 = load i32, ptr %2, align 4
  %leadUnitValue = getelementptr inbounds %struct.UNewTrie, ptr %other, i64 0, i32 2
  %4 = load i32, ptr %leadUnitValue, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %other, i64 0, i32 8
  %5 = load i8, ptr %isLatin1Linear, align 2
  %cmp.i = icmp slt i32 %aliasDataCapacity.addr.0, 32
  br i1 %cmp.i, label %if.then15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11
  %tobool.i = icmp ne i8 %5, 0
  %cmp1.i = icmp ult i32 %aliasDataCapacity.addr.0, 1024
  %or.cond.i = and i1 %cmp1.i, %tobool.i
  br i1 %or.cond.i, label %if.then15, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp2.not.i = icmp eq ptr %fillIn, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.end20.i

if.else.i:                                        ; preds = %if.end.i
  %call.i = tail call noalias dereferenceable_or_null(278816) ptr @uprv_malloc_75(i64 noundef 278816) #14
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then15, label %if.end20.i

if.end20.i:                                       ; preds = %if.else.i, %if.end.i
  %trie.0.i = phi ptr [ %call.i, %if.else.i ], [ %fillIn, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(278816) %trie.0.i, i8 0, i64 278816, i1 false)
  %conv.i = zext i1 %cmp2.not.i to i8
  %isAllocated.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 6
  store i8 %conv.i, ptr %isAllocated.i, align 8
  %data.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 1
  store ptr %aliasData.addr.0, ptr %data.i, align 8
  %isDataAllocated19.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 7
  br i1 %tobool.i, label %do.body.i, label %if.end24.i

do.body.i:                                        ; preds = %if.end20.i, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %if.end20.i ]
  %j.0.i = phi i32 [ %add.i, %do.body.i ], [ 32, %if.end20.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [34848 x i32], ptr %trie.0.i, i64 0, i64 %indvars.iv.i
  store i32 %j.0.i, ptr %arrayidx.i, align 4
  %add.i = add nuw nsw i32 %j.0.i, 32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %if.end24.i, label %do.body.i, !llvm.loop !4

if.end24.i:                                       ; preds = %do.body.i, %if.end20.i
  %j.1.i = phi i32 [ 32, %if.end20.i ], [ 288, %do.body.i ]
  %dataLength.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 5
  store i32 %j.1.i, ptr %dataLength.i, align 4
  %6 = zext nneg i32 %j.1.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.end24.i
  %indvars.iv33.i = phi i64 [ %6, %if.end24.i ], [ %indvars.iv.next34.i, %while.body.i ]
  %7 = load ptr, ptr %data.i, align 8
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, -1
  %arrayidx28.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next34.i
  store i32 %3, ptr %arrayidx28.i, align 4
  %cmp25.i = icmp ugt i64 %indvars.iv33.i, 1
  br i1 %cmp25.i, label %while.body.i, label %do.body, !llvm.loop !6

if.then15:                                        ; preds = %lor.lhs.false.i, %if.end11, %if.else.i
  tail call void @uprv_free_75(ptr noundef nonnull %aliasData.addr.0)
  br label %return

do.body:                                          ; preds = %while.body.i
  %leadUnitValue29.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 2
  store i32 %4, ptr %leadUnitValue29.i, align 8
  %indexLength.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 3
  store i32 34816, ptr %indexLength.i, align 4
  %dataCapacity.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 4
  store i32 %aliasDataCapacity.addr.0, ptr %dataCapacity.i, align 8
  %isLatin1Linear.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 8
  store i8 %5, ptr %isLatin1Linear.i, align 2
  %isCompacted.i = getelementptr inbounds %struct.UNewTrie, ptr %trie.0.i, i64 0, i32 9
  store i8 0, ptr %isCompacted.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(139392) %trie.0.i, ptr noundef nonnull align 8 dereferenceable(139392) %other, i64 139392, i1 false)
  %8 = load ptr, ptr %data.i, align 8
  %9 = load ptr, ptr %data, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %other, i64 0, i32 5
  %10 = load i32, ptr %dataLength, align 4
  %conv22 = sext i32 %10 to i64
  %mul23 = shl nsw i64 %conv22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 %mul23, i1 false)
  %11 = load i32, ptr %dataLength, align 4
  store i32 %11, ptr %dataLength.i, align 4
  store i8 %isDataAllocated.0, ptr %isDataAllocated19.i, align 1
  br label %return

return:                                           ; preds = %if.then15, %do.body, %if.else, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi ptr [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.else ], [ %trie.0.i, %do.body ], [ null, %if.then15 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @utrie_close_75(ptr noundef %trie) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %trie, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %isDataAllocated = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 7
  %0 = load i8, ptr %isDataAllocated, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store ptr null, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %isAllocated = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 6
  %2 = load i8, ptr %isAllocated, align 8
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %trie)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @utrie_getData_75(ptr noundef readonly %trie, ptr noundef writeonly %pLength) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %trie, null
  %cmp1 = icmp eq ptr %pLength, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %0 = load i32, ptr %dataLength, align 4
  store i32 %0, ptr %pLength, align 4
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define signext i8 @utrie_set32_75(ptr noundef %trie, i32 noundef %c, i32 noundef %value) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %trie, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 9
  %0 = load i8, ptr %isCompacted, align 1
  %tobool = icmp ne i8 %0, 0
  %cmp2 = icmp ugt i32 %c, 1114111
  %or.cond = or i1 %cmp2, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %dataLength.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %2 = load i32, ptr %dataLength.i.i, align 4
  %add.i.i = add nsw i32 %2, 32
  %dataCapacity.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 4
  %3 = load i32, ptr %dataCapacity.i.i, align 8
  %cmp.i.i = icmp sgt i32 %add.i.i, %3
  br i1 %cmp.i.i, label %return, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i:       ; preds = %if.end.i
  store i32 %add.i.i, ptr %dataLength.i.i, align 4
  %cmp1.i = icmp slt i32 %2, 0
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i
  store i32 %2, ptr %arrayidx.i, align 4
  %data.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %4 = load ptr, ptr %data.i, align 8
  %idx.ext.i = zext nneg i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  %idx.ext8.i = sext i32 %1 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext8.i
  %add.ptr9.i = getelementptr inbounds i32, ptr %4, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr9.i, i64 128, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.end3.i, %if.end
  %retval.0.i = phi i32 [ %2, %if.end3.i ], [ %1, %if.end ]
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %and = and i32 %c, 31
  %add = add nuw nsw i32 %retval.0.i, %and
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %value, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end.i, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i, %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i8 [ 1, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i ], [ 0, %if.end.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @utrie_get32_75(ptr noundef readonly %trie, i32 noundef %c, ptr noundef writeonly %pInBlockZero) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %trie, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 9
  %0 = load i8, ptr %isCompacted, align 1
  %tobool = icmp ne i8 %0, 0
  %cmp2 = icmp ugt i32 %c, 1114111
  %or.cond = or i1 %cmp2, %tobool
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp3.not = icmp eq ptr %pInBlockZero, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 1, ptr %pInBlockZero, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %shr = lshr i32 %c, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp6.not = icmp eq ptr %pInBlockZero, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %cmp8 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp8 to i8
  store i8 %conv, ptr %pInBlockZero, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cond = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %and = and i32 %c, 31
  %add = add nuw nsw i32 %cond, %and
  %idxprom11 = zext nneg i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 %idxprom11
  %3 = load i32, ptr %arrayidx12, align 4
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.end9
  %retval.0 = phi i32 [ %3, %if.end9 ], [ 0, %if.then4 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define signext i8 @utrie_setRange32_75(ptr noundef %trie, i32 noundef %start, i32 noundef %limit, i32 noundef %value, i8 noundef signext %overwrite) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %trie, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 9
  %0 = load i8, ptr %isCompacted, align 1
  %tobool = icmp ne i8 %0, 0
  %cmp2 = icmp ugt i32 %start, 1114111
  %or.cond = or i1 %cmp2, %tobool
  %cmp4 = icmp ugt i32 %limit, 1114112
  %or.cond1 = or i1 %cmp4, %or.cond
  %cmp6 = icmp sgt i32 %start, %limit
  %or.cond67 = or i1 %cmp6, %or.cond1
  br i1 %or.cond67, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7 = icmp eq i32 %start, %limit
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %1, align 4
  %and = and i32 %start, 31
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end26, label %if.then11

if.then11:                                        ; preds = %if.end9
  %shr.i = lshr i32 %start, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end14, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  %dataLength.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %4 = load i32, ptr %dataLength.i.i, align 4
  %add.i.i = add nsw i32 %4, 32
  %dataCapacity.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 4
  %5 = load i32, ptr %dataCapacity.i.i, align 8
  %cmp.i.i = icmp sgt i32 %add.i.i, %5
  br i1 %cmp.i.i, label %return, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i:       ; preds = %if.end.i
  store i32 %add.i.i, ptr %dataLength.i.i, align 4
  %cmp1.i = icmp slt i32 %4, 0
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i
  store i32 %4, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %data, align 8
  %idx.ext.i = zext nneg i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  %idx.ext8.i = sext i32 %3 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext8.i
  %add.ptr9.i = getelementptr inbounds i32, ptr %6, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr9.i, i64 128, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end3.i, %if.then11
  %retval.0.i = phi i32 [ %4, %if.end3.i ], [ %3, %if.then11 ]
  %add = add nuw nsw i32 %start, 32
  %and15 = and i32 %add, 4194272
  %cmp16.not = icmp ugt i32 %and15, %limit
  %7 = load ptr, ptr %data, align 8
  %idx.ext21 = zext nneg i32 %retval.0.i to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %7, i64 %idx.ext21
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  %8 = shl nuw nsw i32 %and, 2
  %add.ptr2.i.idx = zext nneg i32 %8 to i64
  %tobool.not.i = icmp eq i8 %overwrite, 0
  br i1 %tobool.not.i, label %while.body5.i, label %while.body.i

while.body.i:                                     ; preds = %if.then17, %while.body.i
  %block.addr.012.i.idx = phi i64 [ %block.addr.012.i.add, %while.body.i ], [ %add.ptr2.i.idx, %if.then17 ]
  %block.addr.012.i.ptr = getelementptr inbounds i8, ptr %add.ptr22, i64 %block.addr.012.i.idx
  %block.addr.012.i.add = add nuw nsw i64 %block.addr.012.i.idx, 4
  store i32 %value, ptr %block.addr.012.i.ptr, align 4
  %cmp.i69 = icmp ult i64 %block.addr.012.i.idx, 124
  br i1 %cmp.i69, label %while.body.i, label %if.end26, !llvm.loop !7

while.body5.i:                                    ; preds = %if.then17, %if.end.i70
  %block.addr.114.i.idx = phi i64 [ %block.addr.114.i.add, %if.end.i70 ], [ %add.ptr2.i.idx, %if.then17 ]
  %block.addr.114.i.ptr = getelementptr inbounds i8, ptr %add.ptr22, i64 %block.addr.114.i.idx
  %9 = load i32, ptr %block.addr.114.i.ptr, align 4
  %cmp6.i = icmp eq i32 %9, %2
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i70

if.then7.i:                                       ; preds = %while.body5.i
  store i32 %value, ptr %block.addr.114.i.ptr, align 4
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.then7.i, %while.body5.i
  %block.addr.114.i.add = add nuw nsw i64 %block.addr.114.i.idx, 4
  %cmp4.i = icmp ult i64 %block.addr.114.i.idx, 124
  br i1 %cmp4.i, label %while.body5.i, label %if.end26, !llvm.loop !8

if.else:                                          ; preds = %if.end14
  %and24 = and i32 %limit, 31
  %idx.ext.i71 = zext nneg i32 %and24 to i64
  %add.ptr.i72 = getelementptr inbounds i32, ptr %add.ptr22, i64 %idx.ext.i71
  %idx.ext1.i73 = zext nneg i32 %and to i64
  %add.ptr2.i74 = getelementptr inbounds i32, ptr %add.ptr22, i64 %idx.ext1.i73
  %tobool.not.i75 = icmp eq i8 %overwrite, 0
  %cmp413.i = icmp ult i32 %and, %and24
  br i1 %tobool.not.i75, label %while.cond3.preheader.i81, label %while.cond.preheader.i76

while.cond.preheader.i76:                         ; preds = %if.else
  br i1 %cmp413.i, label %while.body.i77, label %return

while.cond3.preheader.i81:                        ; preds = %if.else
  br i1 %cmp413.i, label %while.body5.i82, label %return

while.body.i77:                                   ; preds = %while.cond.preheader.i76, %while.body.i77
  %block.addr.012.i78 = phi ptr [ %incdec.ptr.i79, %while.body.i77 ], [ %add.ptr2.i74, %while.cond.preheader.i76 ]
  %incdec.ptr.i79 = getelementptr inbounds i32, ptr %block.addr.012.i78, i64 1
  store i32 %value, ptr %block.addr.012.i78, align 4
  %cmp.i80 = icmp ult ptr %incdec.ptr.i79, %add.ptr.i72
  br i1 %cmp.i80, label %while.body.i77, label %return, !llvm.loop !7

while.body5.i82:                                  ; preds = %while.cond3.preheader.i81, %if.end.i85
  %block.addr.114.i83 = phi ptr [ %incdec.ptr8.i86, %if.end.i85 ], [ %add.ptr2.i74, %while.cond3.preheader.i81 ]
  %10 = load i32, ptr %block.addr.114.i83, align 4
  %cmp6.i84 = icmp eq i32 %10, %2
  br i1 %cmp6.i84, label %if.then7.i88, label %if.end.i85

if.then7.i88:                                     ; preds = %while.body5.i82
  store i32 %value, ptr %block.addr.114.i83, align 4
  br label %if.end.i85

if.end.i85:                                       ; preds = %if.then7.i88, %while.body5.i82
  %incdec.ptr8.i86 = getelementptr inbounds i32, ptr %block.addr.114.i83, i64 1
  %cmp4.i87 = icmp ult ptr %incdec.ptr8.i86, %add.ptr.i72
  br i1 %cmp4.i87, label %while.body5.i82, label %return, !llvm.loop !8

if.end26:                                         ; preds = %while.body.i, %if.end.i70, %if.end9
  %start.addr.0 = phi i32 [ %start, %if.end9 ], [ %and15, %if.end.i70 ], [ %and15, %while.body.i ]
  %and27 = and i32 %limit, 31
  %and28 = and i32 %limit, 2097120
  %cmp33185 = icmp slt i32 %start.addr.0, %and28
  br i1 %cmp33185, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end26
  %cmp29 = icmp ne i32 %2, %value
  %. = sext i1 %cmp29 to i32
  %tobool47 = icmp ne i8 %overwrite, 0
  %dataLength.i.i111 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %dataCapacity.i.i113 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 4
  %tobool.not.i91 = icmp eq i8 %overwrite, 0
  %11 = zext i32 %start.addr.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end71
  %indvars.iv = phi i64 [ %11, %while.body.lr.ph ], [ %indvars.iv.next, %if.end71 ]
  %repeatBlock.1187 = phi i32 [ %., %while.body.lr.ph ], [ %repeatBlock.2, %if.end71 ]
  %12 = lshr i64 %indvars.iv, 5
  %arrayidx34 = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %13, 0
  %14 = load ptr, ptr %data, align 8
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %while.body
  %idx.ext38 = zext nneg i32 %13 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %14, i64 %idx.ext38
  br i1 %tobool.not.i91, label %while.body5.i98, label %while.body.i93

while.body.i93:                                   ; preds = %if.then36, %while.body.i93
  %block.addr.012.i94.idx = phi i64 [ %block.addr.012.i94.add, %while.body.i93 ], [ 0, %if.then36 ]
  %block.addr.012.i94.ptr = getelementptr inbounds i8, ptr %add.ptr39, i64 %block.addr.012.i94.idx
  %block.addr.012.i94.add = add nuw nsw i64 %block.addr.012.i94.idx, 4
  store i32 %value, ptr %block.addr.012.i94.ptr, align 4
  %cmp.i96 = icmp ult i64 %block.addr.012.i94.idx, 124
  br i1 %cmp.i96, label %while.body.i93, label %if.end71, !llvm.loop !7

while.body5.i98:                                  ; preds = %if.then36, %if.end.i101
  %block.addr.114.i99.idx = phi i64 [ %block.addr.114.i99.add, %if.end.i101 ], [ 0, %if.then36 ]
  %block.addr.114.i99.ptr = getelementptr inbounds i8, ptr %add.ptr39, i64 %block.addr.114.i99.idx
  %15 = load i32, ptr %block.addr.114.i99.ptr, align 4
  %cmp6.i100 = icmp eq i32 %15, %2
  br i1 %cmp6.i100, label %if.then7.i104, label %if.end.i101

if.then7.i104:                                    ; preds = %while.body5.i98
  store i32 %value, ptr %block.addr.114.i99.ptr, align 4
  br label %if.end.i101

if.end.i101:                                      ; preds = %if.then7.i104, %while.body5.i98
  %block.addr.114.i99.add = add nuw nsw i64 %block.addr.114.i99.idx, 4
  %cmp4.i103 = icmp ult i64 %block.addr.114.i99.idx, 124
  br i1 %cmp4.i103, label %while.body5.i98, label %if.end71, !llvm.loop !8

if.else40:                                        ; preds = %while.body
  %sub = sub nsw i32 0, %13
  %idxprom42 = zext nneg i32 %sub to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %14, i64 %idxprom42
  %16 = load i32, ptr %arrayidx43, align 4
  %cmp44.not = icmp ne i32 %16, %value
  %cmp45 = icmp eq i32 %13, 0
  %or.cond2 = or i1 %tobool47, %cmp45
  %or.cond188 = and i1 %cmp44.not, %or.cond2
  br i1 %or.cond188, label %if.then48, label %if.end71

if.then48:                                        ; preds = %if.else40
  %cmp49 = icmp sgt i32 %repeatBlock.1187, -1
  br i1 %cmp49, label %if.then50, label %if.end.i110

if.then50:                                        ; preds = %if.then48
  %sub51 = sub nsw i32 0, %repeatBlock.1187
  store i32 %sub51, ptr %arrayidx34, align 4
  br label %if.end71

if.end.i110:                                      ; preds = %if.then48
  %17 = load i32, ptr %dataLength.i.i111, align 4
  %add.i.i112 = add nsw i32 %17, 32
  %18 = load i32, ptr %dataCapacity.i.i113, align 8
  %cmp.i.i114 = icmp sgt i32 %add.i.i112, %18
  br i1 %cmp.i.i114, label %return, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i115

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i115:    ; preds = %if.end.i110
  store i32 %add.i.i112, ptr %dataLength.i.i111, align 4
  %cmp1.i116 = icmp slt i32 %17, 0
  br i1 %cmp1.i116, label %return, label %if.end60

if.end60:                                         ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i115
  store i32 %17, ptr %arrayidx34, align 4
  %19 = load ptr, ptr %data, align 8
  %idx.ext.i119 = zext nneg i32 %17 to i64
  %add.ptr.i120 = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i119
  %idx.ext8.i121 = sext i32 %13 to i64
  %idx.neg.i122 = sub nsw i64 0, %idx.ext8.i121
  %add.ptr9.i123 = getelementptr inbounds i32, ptr %19, i64 %idx.neg.i122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr.i120, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr9.i123, i64 128, i1 false)
  %sub61 = sub nsw i32 0, %17
  store i32 %sub61, ptr %arrayidx34, align 4
  %20 = load ptr, ptr %data, align 8
  %add.ptr68 = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i119
  br label %while.body.i128

while.body.i128:                                  ; preds = %while.body.i128, %if.end60
  %block.addr.012.i129.idx = phi i64 [ %block.addr.012.i129.add, %while.body.i128 ], [ 0, %if.end60 ]
  %block.addr.012.i129.ptr = getelementptr inbounds i8, ptr %add.ptr68, i64 %block.addr.012.i129.idx
  %block.addr.012.i129.add = add nuw nsw i64 %block.addr.012.i129.idx, 4
  store i32 %value, ptr %block.addr.012.i129.ptr, align 4
  %cmp.i131 = icmp ult i64 %block.addr.012.i129.idx, 124
  br i1 %cmp.i131, label %while.body.i128, label %if.end71, !llvm.loop !7

if.end71:                                         ; preds = %while.body.i128, %while.body.i93, %if.end.i101, %if.else40, %if.then50
  %repeatBlock.2 = phi i32 [ %repeatBlock.1187, %if.then50 ], [ %repeatBlock.1187, %if.else40 ], [ %repeatBlock.1187, %if.end.i101 ], [ %repeatBlock.1187, %while.body.i93 ], [ %17, %while.body.i128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %21 = trunc i64 %indvars.iv.next to i32
  %cmp33 = icmp sgt i32 %and28, %21
  br i1 %cmp33, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end71, %if.end26
  %start.addr.1.lcssa = phi i32 [ %start.addr.0, %if.end26 ], [ %21, %if.end71 ]
  %cmp73.not = icmp eq i32 %and27, 0
  br i1 %cmp73.not, label %return, label %if.then74

if.then74:                                        ; preds = %while.end
  %shr.i133 = lshr i32 %start.addr.1.lcssa, 5
  %idxprom.i134 = zext nneg i32 %shr.i133 to i64
  %arrayidx.i135 = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %idxprom.i134
  %22 = load i32, ptr %arrayidx.i135, align 4
  %cmp.i136 = icmp sgt i32 %22, 0
  br i1 %cmp.i136, label %if.then74.if.end78_crit_edge, label %if.end.i137

if.then74.if.end78_crit_edge:                     ; preds = %if.then74
  %.pre = zext nneg i32 %22 to i64
  br label %if.end78

if.end.i137:                                      ; preds = %if.then74
  %dataLength.i.i138 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %23 = load i32, ptr %dataLength.i.i138, align 4
  %add.i.i139 = add nsw i32 %23, 32
  %dataCapacity.i.i140 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 4
  %24 = load i32, ptr %dataCapacity.i.i140, align 8
  %cmp.i.i141 = icmp sgt i32 %add.i.i139, %24
  br i1 %cmp.i.i141, label %return, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i142

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i142:    ; preds = %if.end.i137
  store i32 %add.i.i139, ptr %dataLength.i.i138, align 4
  %cmp1.i143 = icmp slt i32 %23, 0
  br i1 %cmp1.i143, label %return, label %if.end3.i144

if.end3.i144:                                     ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i142
  store i32 %23, ptr %arrayidx.i135, align 4
  %25 = load ptr, ptr %data, align 8
  %idx.ext.i146 = zext nneg i32 %23 to i64
  %add.ptr.i147 = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i146
  %idx.ext8.i148 = sext i32 %22 to i64
  %idx.neg.i149 = sub nsw i64 0, %idx.ext8.i148
  %add.ptr9.i150 = getelementptr inbounds i32, ptr %25, i64 %idx.neg.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr.i147, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr9.i150, i64 128, i1 false)
  br label %if.end78

if.end78:                                         ; preds = %if.then74.if.end78_crit_edge, %if.end3.i144
  %idx.ext80.pre-phi = phi i64 [ %.pre, %if.then74.if.end78_crit_edge ], [ %idx.ext.i146, %if.end3.i144 ]
  %26 = load ptr, ptr %data, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %26, i64 %idx.ext80.pre-phi
  %idx.ext.i153 = zext nneg i32 %and27 to i64
  %add.ptr.i154 = getelementptr inbounds i32, ptr %add.ptr81, i64 %idx.ext.i153
  %tobool.not.i155 = icmp eq i8 %overwrite, 0
  br i1 %tobool.not.i155, label %while.body5.i163, label %while.body.i158

while.body.i158:                                  ; preds = %if.end78, %while.body.i158
  %block.addr.012.i159 = phi ptr [ %incdec.ptr.i160, %while.body.i158 ], [ %add.ptr81, %if.end78 ]
  %incdec.ptr.i160 = getelementptr inbounds i32, ptr %block.addr.012.i159, i64 1
  store i32 %value, ptr %block.addr.012.i159, align 4
  %cmp.i161 = icmp ult ptr %incdec.ptr.i160, %add.ptr.i154
  br i1 %cmp.i161, label %while.body.i158, label %return, !llvm.loop !7

while.body5.i163:                                 ; preds = %if.end78, %if.end.i166
  %block.addr.114.i164 = phi ptr [ %incdec.ptr8.i167, %if.end.i166 ], [ %add.ptr81, %if.end78 ]
  %27 = load i32, ptr %block.addr.114.i164, align 4
  %cmp6.i165 = icmp eq i32 %27, %2
  br i1 %cmp6.i165, label %if.then7.i169, label %if.end.i166

if.then7.i169:                                    ; preds = %while.body5.i163
  store i32 %value, ptr %block.addr.114.i164, align 4
  br label %if.end.i166

if.end.i166:                                      ; preds = %if.then7.i169, %while.body5.i163
  %incdec.ptr8.i167 = getelementptr inbounds i32, ptr %block.addr.114.i164, i64 1
  %cmp4.i168 = icmp ult ptr %incdec.ptr8.i167, %add.ptr.i154
  br i1 %cmp4.i168, label %while.body5.i163, label %return, !llvm.loop !8

return:                                           ; preds = %while.body.i77, %if.end.i85, %if.end.i110, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i115, %while.body.i158, %if.end.i166, %if.end.i137, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i142, %if.end.i, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i, %while.cond3.preheader.i81, %while.cond.preheader.i76, %while.end, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ], [ 1, %while.end ], [ 1, %while.cond.preheader.i76 ], [ 1, %while.cond3.preheader.i81 ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i ], [ 0, %if.end.i ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i142 ], [ 0, %if.end.i137 ], [ 1, %if.end.i166 ], [ 1, %while.body.i158 ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i115 ], [ 0, %if.end.i110 ], [ 1, %if.end.i85 ], [ 1, %while.body.i77 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_serialize_75(ptr noundef %trie, ptr noundef writeonly %dt, i32 noundef %capacity, ptr noundef readonly %getFoldedValue, i8 noundef signext %reduceTo16Bits, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %leadIndexes.i = alloca [32 x i32], align 16
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %trie, null
  %cmp3 = icmp slt i32 %capacity, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp ne i32 %capacity, 0
  %cmp6 = icmp eq ptr %dt, null
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 9
  %1 = load i8, ptr %isCompacted, align 1
  %tobool12.not = icmp eq i8 %1, 0
  br i1 %tobool12.not, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end8
  %cmp9 = icmp eq ptr %getFoldedValue, null
  %spec.store.select = select i1 %cmp9, ptr @_ZL21defaultGetFoldedValueP8UNewTrieii, ptr %getFoldedValue
  tail call fastcc void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef nonnull %trie, i8 noundef signext 0, i32 %0)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %leadIndexes.i)
  %add.ptr.i = getelementptr inbounds i32, ptr %trie, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %leadIndexes.i, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr.i, i64 128, i1 false)
  %leadUnitValue.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 2
  %2 = load i32, ptr %leadUnitValue.i, align 8
  %data.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %3 = load ptr, ptr %data.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i62 = icmp eq i32 %2, %4
  br i1 %cmp.i62, label %if.end9.i, label %if.else.i

if.else.i:                                        ; preds = %if.then13
  %dataLength.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %5 = load i32, ptr %dataLength.i.i, align 4
  %add.i.i = add nsw i32 %5, 32
  %dataCapacity.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 4
  %6 = load i32, ptr %dataCapacity.i.i, align 8
  %cmp.i.i = icmp sgt i32 %add.i.i, %6
  br i1 %cmp.i.i, label %if.then3.i, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i:       ; preds = %if.else.i
  store i32 %add.i.i, ptr %dataLength.i.i, align 4
  %cmp2.i = icmp slt i32 %5, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i, %if.else.i
  store i32 7, ptr %pErrorCode, align 4
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

if.end.i:                                         ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i
  %idx.ext.i = zext nneg i32 %5 to i64
  %add.ptr5.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i
  %block.addr.012.i.idx.i = phi i64 [ %block.addr.012.i.add.i, %while.body.i.i ], [ 0, %if.end.i ]
  %block.addr.012.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %block.addr.012.i.idx.i
  %block.addr.012.i.add.i = add nuw nsw i64 %block.addr.012.i.idx.i, 4
  store i32 %2, ptr %block.addr.012.i.ptr.i, align 4
  %cmp.i46.i = icmp ult i64 %block.addr.012.i.idx.i, 124
  br i1 %cmp.i46.i, label %while.body.i.i, label %_ZL15utrie_fillBlockPjiijja.exit.i, !llvm.loop !7

_ZL15utrie_fillBlockPjiijja.exit.i:               ; preds = %while.body.i.i
  %sub.i = sub nsw i32 0, %5
  br label %if.end9.i

if.end9.i:                                        ; preds = %_ZL15utrie_fillBlockPjiijja.exit.i, %if.then13
  %block.0.i = phi i32 [ %sub.i, %_ZL15utrie_fillBlockPjiijja.exit.i ], [ 0, %if.then13 ]
  br label %for.body.i

for.cond13.preheader.i:                           ; preds = %for.body.i
  %dataLength.i.i.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %dataCapacity.i.i.i.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 4
  br label %for.body15.i

for.body.i:                                       ; preds = %for.body.i, %if.end9.i
  %indvars.iv.i = phi i64 [ 1728, %if.end9.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx12.i = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %indvars.iv.i
  store i32 %block.0.i, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1760
  br i1 %exitcond.not.i, label %for.cond13.preheader.i, label %for.body.i, !llvm.loop !10

for.body15.i:                                     ; preds = %if.end51.i, %for.cond13.preheader.i
  %indexLength.073.i = phi i32 [ 2048, %for.cond13.preheader.i ], [ %indexLength.2.i, %if.end51.i ]
  %c.172.i = phi i32 [ 65536, %for.cond13.preheader.i ], [ %c.2.i, %if.end51.i ]
  %shr.i = ashr i32 %c.172.i, 5
  %idxprom16.i = sext i32 %shr.i to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %trie, i64 %idxprom16.i
  %7 = load i32, ptr %arrayidx17.i, align 4
  %cmp18.not.i = icmp eq i32 %7, 0
  br i1 %cmp18.not.i, label %if.else49.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.body15.i
  %and.i = and i32 %c.172.i, -1024
  %shr20.i = ashr exact i32 %and.i, 5
  %cmp13.i.i = icmp sgt i32 %indexLength.073.i, 2048
  br i1 %cmp13.i.i, label %for.cond1.preheader.preheader.i.i, label %lor.lhs.false.i.i

for.cond1.preheader.preheader.i.i:                ; preds = %if.then19.i
  %8 = sext i32 %shr20.i to i64
  %9 = zext nneg i32 %indexLength.073.i to i64
  %invariant.gep.i.i = getelementptr i32, ptr %trie, i64 %8
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.inc11.i.i, %for.cond1.preheader.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ 2048, %for.cond1.preheader.preheader.i.i ], [ %indvars.iv.next20.i.i, %for.inc11.i.i ]
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.inc.i.i, %for.cond1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond1.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %10 = or disjoint i64 %indvars.iv.i.i, %indvars.iv19.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %trie, i64 %10
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %12 = load i32, ptr %gep.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %11, %12
  br i1 %cmp7.not.i.i, label %for.inc.i.i, label %for.inc11.i.i

for.inc.i.i:                                      ; preds = %for.body3.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body3.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.inc.i.i
  %13 = trunc i64 %indvars.iv19.i.i to i32
  br label %lor.lhs.false.i.i

for.inc11.i.i:                                    ; preds = %for.body3.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 32
  %cmp.i48.i = icmp ult i64 %indvars.iv.next20.i.i, %9
  br i1 %cmp.i48.i, label %for.cond1.preheader.i.i, label %lor.lhs.false.i.i, !llvm.loop !12

lor.lhs.false.i.i:                                ; preds = %for.inc11.i.i, %for.end.i.i, %if.then19.i
  %retval.0.i47.i = phi i32 [ %indexLength.073.i, %if.then19.i ], [ %13, %for.end.i.i ], [ %indexLength.073.i, %for.inc11.i.i ]
  %add.i = add nsw i32 %retval.0.i47.i, 32
  %call22.i = tail call noundef i32 %spec.store.select(ptr noundef nonnull %trie, i32 noundef %and.i, i32 noundef %add.i)
  %14 = load i8, ptr %isCompacted, align 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %utrie_get32_75.exit.i, label %utrie_get32_75.exit.thread.i

utrie_get32_75.exit.i:                            ; preds = %lor.lhs.false.i.i
  %shr23.i = lshr i32 %c.172.i, 10
  %conv.i63 = add nuw nsw i32 %shr23.i, 55232
  %conv25.i = lshr i32 %conv.i63, 5
  %shr.i.i = and i32 %conv25.i, 2047
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i50.i = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i50.i, align 4
  %16 = load ptr, ptr %data.i, align 8
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %and.i.i = and i32 %shr23.i, 31
  %add.i51.i = add nuw nsw i32 %cond.i.i, %and.i.i
  %idxprom11.i.i = zext nneg i32 %add.i51.i to i64
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom11.i.i
  %17 = load i32, ptr %arrayidx12.i.i, align 4
  %cmp27.not.i = icmp eq i32 %call22.i, %17
  br i1 %cmp27.not.i, label %if.end47.i, label %if.end.i57.i

utrie_get32_75.exit.thread.i:                     ; preds = %lor.lhs.false.i.i
  %cmp27.not77.i = icmp eq i32 %call22.i, 0
  br i1 %cmp27.not77.i, label %if.end47.i, label %if.then34.i

if.end.i57.i:                                     ; preds = %utrie_get32_75.exit.i
  %cmp.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp.i.i.i, label %if.end35.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i57.i
  %18 = load i32, ptr %dataLength.i.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %18, 32
  %19 = load i32, ptr %dataCapacity.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %19
  br i1 %cmp.i.i.i.i, label %if.then34.i, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i:   ; preds = %if.end.i.i.i
  store i32 %add.i.i.i.i, ptr %dataLength.i.i.i.i, align 4
  %cmp1.i.i.i = icmp slt i32 %18, 0
  br i1 %cmp1.i.i.i, label %if.then34.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i
  store i32 %18, ptr %arrayidx.i50.i, align 4
  %idx.ext.i.i.i = zext nneg i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i.i.i
  %idx.ext8.i.i.i = sext i32 %15 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext8.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idx.neg.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr9.i.i.i, i64 128, i1 false)
  %.pre = load ptr, ptr %data.i, align 8
  br label %if.end35.i

if.then34.i:                                      ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i, %if.end.i.i.i, %utrie_get32_75.exit.thread.i
  store i32 7, ptr %pErrorCode, align 4
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

if.end35.i:                                       ; preds = %if.end3.i.i.i, %if.end.i57.i
  %20 = phi ptr [ %.pre, %if.end3.i.i.i ], [ %16, %if.end.i57.i ]
  %retval.0.i.i.i = phi i32 [ %18, %if.end3.i.i.i ], [ %15, %if.end.i57.i ]
  %add.i61.i = add nuw nsw i32 %retval.0.i.i.i, %and.i.i
  %idxprom.i62.i = zext nneg i32 %add.i61.i to i64
  %arrayidx.i63.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i62.i
  store i32 %call22.i, ptr %arrayidx.i63.i, align 4
  %cmp36.i = icmp eq i32 %retval.0.i47.i, %indexLength.073.i
  br i1 %cmp36.i, label %do.body38.i, label %if.end47.i

do.body38.i:                                      ; preds = %if.end35.i
  %idx.ext39.i = sext i32 %indexLength.073.i to i64
  %add.ptr40.i = getelementptr inbounds i32, ptr %trie, i64 %idx.ext39.i
  %idx.ext42.i = sext i32 %shr20.i to i64
  %add.ptr43.i = getelementptr inbounds i32, ptr %trie, i64 %idx.ext42.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr40.i, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr43.i, i64 128, i1 false)
  %add45.i = add nsw i32 %indexLength.073.i, 32
  br label %if.end47.i

if.end47.i:                                       ; preds = %do.body38.i, %if.end35.i, %utrie_get32_75.exit.thread.i, %utrie_get32_75.exit.i
  %indexLength.1.i = phi i32 [ %add45.i, %do.body38.i ], [ %indexLength.073.i, %if.end35.i ], [ %indexLength.073.i, %utrie_get32_75.exit.i ], [ %indexLength.073.i, %utrie_get32_75.exit.thread.i ]
  %add48.i = add nsw i32 %and.i, 1024
  br label %if.end51.i

if.else49.i:                                      ; preds = %for.body15.i
  %add50.i = add nsw i32 %c.172.i, 32
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else49.i, %if.end47.i
  %c.2.i = phi i32 [ %add48.i, %if.end47.i ], [ %add50.i, %if.else49.i ]
  %indexLength.2.i = phi i32 [ %indexLength.1.i, %if.end47.i ], [ %indexLength.073.i, %if.else49.i ]
  %cmp14.i = icmp slt i32 %c.2.i, 1114112
  br i1 %cmp14.i, label %for.body15.i, label %for.end52.i, !llvm.loop !13

for.end52.i:                                      ; preds = %if.end51.i
  %cmp53.i = icmp sgt i32 %indexLength.2.i, 34815
  br i1 %cmp53.i, label %if.then54.i, label %do.body56.i

if.then54.i:                                      ; preds = %for.end52.i
  store i32 8, ptr %pErrorCode, align 4
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

do.body56.i:                                      ; preds = %for.end52.i
  %add.ptr57.i = getelementptr inbounds i32, ptr %trie, i64 2048
  %add.ptr58.i = getelementptr inbounds i32, ptr %trie, i64 2080
  %sub60.i = shl i32 %indexLength.2.i, 2
  %mul.i = add i32 %sub60.i, -8192
  %conv61.i = sext i32 %mul.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr58.i, ptr nonnull align 4 %add.ptr57.i, i64 %conv61.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr57.i, ptr noundef nonnull align 16 dereferenceable(128) %leadIndexes.i, i64 128, i1 false)
  %add67.i = add nsw i32 %indexLength.2.i, 32
  %indexLength68.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 3
  store i32 %add67.i, ptr %indexLength68.i, align 4
  %pErrorCode.val61.pre = load i32, ptr %pErrorCode, align 4
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit: ; preds = %if.then3.i, %if.then34.i, %if.then54.i, %do.body56.i
  %pErrorCode.val61 = phi i32 [ 7, %if.then3.i ], [ 7, %if.then34.i ], [ 8, %if.then54.i ], [ %pErrorCode.val61.pre, %do.body56.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %leadIndexes.i)
  tail call fastcc void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef nonnull %trie, i8 noundef signext 1, i32 %pErrorCode.val61)
  store i8 1, ptr %isCompacted, align 1
  %21 = load i32, ptr %pErrorCode, align 4
  %cmp.i64 = icmp slt i32 %21, 1
  br i1 %cmp.i64, label %if.end19, label %return

if.end19:                                         ; preds = %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit, %if.end8
  %tobool20.not = icmp eq i8 %reduceTo16Bits, 0
  %dataLength21 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %22 = load i32, ptr %dataLength21, align 4
  br i1 %tobool20.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end19
  %indexLength = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 3
  %23 = load i32, ptr %indexLength, align 4
  %add = add nsw i32 %23, %22
  br label %cond.end

cond.end:                                         ; preds = %if.end19, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %22, %if.end19 ]
  %cmp22 = icmp sgt i32 %cond, 262143
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %cond.end
  %indexLength25 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 3
  %24 = load i32, ptr %indexLength25, align 4
  br i1 %tobool20.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end24
  %dataLength30 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %25 = load i32, ptr %dataLength30, align 4
  %26 = add i32 %25, %24
  %27 = shl i32 %26, 1
  %add32 = add i32 %27, 16
  br label %if.end36

if.else:                                          ; preds = %if.end24
  %mul = shl nsw i32 %24, 1
  %add26 = add i32 %mul, 16
  %dataLength33 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %28 = load i32, ptr %dataLength33, align 4
  %mul34 = shl nsw i32 %28, 2
  %add35 = add nsw i32 %add26, %mul34
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  %length.0 = phi i32 [ %add32, %if.then29 ], [ %add35, %if.else ]
  %cmp37 = icmp sgt i32 %length.0, %capacity
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %if.end36
  %add.ptr = getelementptr inbounds i8, ptr %dt, i64 16
  store i32 1416784229, ptr %dt, align 4
  %options = getelementptr inbounds %struct.UTrieHeader, ptr %dt, i64 0, i32 1
  %spec.select = select i1 %tobool20.not, i32 293, i32 37
  store i32 %spec.select, ptr %options, align 4
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 8
  %29 = load i8, ptr %isLatin1Linear, align 2
  %tobool44.not = icmp eq i8 %29, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end39
  %or47 = or disjoint i32 %spec.select, 512
  store i32 %or47, ptr %options, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end39
  %30 = load i32, ptr %indexLength25, align 4
  %indexLength50 = getelementptr inbounds %struct.UTrieHeader, ptr %dt, i64 0, i32 2
  store i32 %30, ptr %indexLength50, align 4
  %dataLength51 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %31 = load i32, ptr %dataLength51, align 4
  %dataLength52 = getelementptr inbounds %struct.UTrieHeader, ptr %dt, i64 0, i32 3
  store i32 %31, ptr %dataLength52, align 4
  %32 = load i32, ptr %indexLength25, align 4
  %cmp7775 = icmp sgt i32 %32, 0
  br i1 %tobool20.not, label %if.else72, label %if.then54

if.then54:                                        ; preds = %if.end48
  br i1 %cmp7775, label %for.body, label %for.end

for.body:                                         ; preds = %if.then54, %for.body
  %i.070 = phi i32 [ %dec, %for.body ], [ %32, %if.then54 ]
  %dest16.069 = phi ptr [ %incdec.ptr60, %for.body ], [ %add.ptr, %if.then54 ]
  %p.068 = phi ptr [ %incdec.ptr, %for.body ], [ %trie, %if.then54 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %p.068, i64 1
  %33 = load i32, ptr %p.068, align 4
  %34 = load i32, ptr %indexLength25, align 4
  %add58 = add i32 %34, %33
  %shr = lshr i32 %add58, 2
  %conv59 = trunc i32 %shr to i16
  %incdec.ptr60 = getelementptr inbounds i16, ptr %dest16.069, i64 1
  store i16 %conv59, ptr %dest16.069, align 2
  %dec = add nsw i32 %i.070, -1
  %cmp56 = icmp ugt i32 %i.070, 1
  br i1 %cmp56, label %for.body, label %for.end.loopexit, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %.pre82 = load i32, ptr %dataLength51, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then54
  %35 = phi i32 [ %31, %if.then54 ], [ %.pre82, %for.end.loopexit ]
  %dest16.0.lcssa = phi ptr [ %add.ptr, %if.then54 ], [ %incdec.ptr60, %for.end.loopexit ]
  %cmp6471 = icmp sgt i32 %35, 0
  br i1 %cmp6471, label %for.body65.preheader, label %return

for.body65.preheader:                             ; preds = %for.end
  %data61 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %36 = load ptr, ptr %data61, align 8
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.body65
  %i.174 = phi i32 [ %dec70, %for.body65 ], [ %35, %for.body65.preheader ]
  %dest16.173 = phi ptr [ %incdec.ptr68, %for.body65 ], [ %dest16.0.lcssa, %for.body65.preheader ]
  %p.172 = phi ptr [ %incdec.ptr66, %for.body65 ], [ %36, %for.body65.preheader ]
  %incdec.ptr66 = getelementptr inbounds i32, ptr %p.172, i64 1
  %37 = load i32, ptr %p.172, align 4
  %conv67 = trunc i32 %37 to i16
  %incdec.ptr68 = getelementptr inbounds i16, ptr %dest16.173, i64 1
  store i16 %conv67, ptr %dest16.173, align 2
  %dec70 = add nsw i32 %i.174, -1
  %cmp64 = icmp ugt i32 %i.174, 1
  br i1 %cmp64, label %for.body65, label %return, !llvm.loop !15

if.else72:                                        ; preds = %if.end48
  br i1 %cmp7775, label %for.body78, label %do.body

for.body78:                                       ; preds = %if.else72, %for.body78
  %i.278 = phi i32 [ %dec84, %for.body78 ], [ %32, %if.else72 ]
  %dest16.277 = phi ptr [ %incdec.ptr82, %for.body78 ], [ %add.ptr, %if.else72 ]
  %p.276 = phi ptr [ %incdec.ptr79, %for.body78 ], [ %trie, %if.else72 ]
  %incdec.ptr79 = getelementptr inbounds i32, ptr %p.276, i64 1
  %38 = load i32, ptr %p.276, align 4
  %shr80 = lshr i32 %38, 2
  %conv81 = trunc i32 %shr80 to i16
  %incdec.ptr82 = getelementptr inbounds i16, ptr %dest16.277, i64 1
  store i16 %conv81, ptr %dest16.277, align 2
  %dec84 = add nsw i32 %i.278, -1
  %cmp77 = icmp ugt i32 %i.278, 1
  br i1 %cmp77, label %for.body78, label %do.body.loopexit, !llvm.loop !16

do.body.loopexit:                                 ; preds = %for.body78
  %.pre83 = load i32, ptr %dataLength51, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.loopexit, %if.else72
  %39 = phi i32 [ %31, %if.else72 ], [ %.pre83, %do.body.loopexit ]
  %dest16.2.lcssa = phi ptr [ %add.ptr, %if.else72 ], [ %incdec.ptr82, %do.body.loopexit ]
  %data86 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %40 = load ptr, ptr %data86, align 8
  %conv88 = sext i32 %39 to i64
  %mul89 = shl nsw i64 %conv88, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %dest16.2.lcssa, ptr align 4 %40, i64 %mul89, i1 false)
  br label %return

return:                                           ; preds = %for.body65, %for.end, %do.body, %if.end36, %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit, %entry, %lor.lhs.false, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit ], [ %length.0, %if.end36 ], [ %length.0, %do.body ], [ %length.0, %for.end ], [ %length.0, %for.body65 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL21defaultGetFoldedValueP8UNewTrieii(ptr nocapture noundef readonly %trie, i32 noundef %start, i32 noundef %offset) unnamed_addr #9 {
entry.split:
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %0, align 4
  %add = add nsw i32 %start, 1024
  %isCompacted.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 9
  %2 = load i8, ptr %isCompacted.i, align 1
  %.fr = freeze i8 %2
  %tobool.i.not = icmp eq i8 %.fr, 0
  br i1 %tobool.i.not, label %while.body, label %return

while.body:                                       ; preds = %entry.split, %if.end5
  %start.addr.09 = phi i32 [ %inc, %if.end5 ], [ %start, %entry.split ]
  %cmp2.i = icmp ugt i32 %start.addr.09, 1114111
  br i1 %cmp2.i, label %if.end5, label %utrie_get32_75.exit

utrie_get32_75.exit:                              ; preds = %while.body
  %shr.i = lshr i32 %start.addr.09, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp8.i.not = icmp eq i32 %3, 0
  br i1 %cmp8.i.not, label %if.end5, label %if.else

if.else:                                          ; preds = %utrie_get32_75.exit
  %cond.i = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %and.i = and i32 %start.addr.09, 31
  %add.i = add nuw nsw i32 %cond.i, %and.i
  %idxprom11.i = zext nneg i32 %add.i to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %0, i64 %idxprom11.i
  %4 = load i32, ptr %arrayidx12.i, align 4
  %cmp2.not = icmp eq i32 %4, %1
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.else, %utrie_get32_75.exit, %while.body
  %.sink = phi i32 [ 32, %while.body ], [ 32, %utrie_get32_75.exit ], [ 1, %if.else ]
  %inc = add nsw i32 %start.addr.09, %.sink
  %cmp = icmp slt i32 %inc, %add
  br i1 %cmp, label %while.body, label %return, !llvm.loop !17

return:                                           ; preds = %if.end5, %if.else, %entry.split
  %.us-phi = phi i32 [ 0, %entry.split ], [ %offset, %if.else ], [ 0, %if.end5 ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr nocapture noundef %trie, i8 noundef signext %overlap, i32 %pErrorCode.0.val) unnamed_addr #8 {
entry:
  %cmp.i = icmp slt i32 %pErrorCode.0.val, 1
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 9
  %0 = load i8, ptr %isCompacted, align 1
  %tobool4.not = icmp eq i8 %0, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %map.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(139396) %map.i, i8 -1, i64 139396, i1 false)
  %indexLength.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 3
  %1 = load i32, ptr %indexLength.i, align 4
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %_ZL17_findUnusedBlocksP8UNewTrie.exit

for.body.preheader.i:                             ; preds = %if.end6
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %cond.i = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %shr.i = lshr i32 %cond.i, 5
  %idxprom9.i = zext nneg i32 %shr.i to i64
  %arrayidx10.i = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 10, i64 %idxprom9.i
  store i32 0, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17_findUnusedBlocksP8UNewTrie.exit, label %for.body.i, !llvm.loop !18

_ZL17_findUnusedBlocksP8UNewTrie.exit:            ; preds = %for.body.i, %if.end6
  store i32 0, ptr %map.i, align 4
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 8
  %3 = load i8, ptr %isLatin1Linear, align 2
  %tobool7.not = icmp eq i8 %3, 0
  %. = select i1 %tobool7.not, i32 32, i32 288
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 5
  %4 = load i32, ptr %dataLength, align 4
  %cmp102841 = icmp sgt i32 %4, 32
  br i1 %cmp102841, label %for.body.lr.ph.lr.ph, label %for.cond92.preheader

for.body.lr.ph.lr.ph:                             ; preds = %_ZL17_findUnusedBlocksP8UNewTrie.exit
  %data = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 1
  %tobool15.not = icmp eq i8 %overlap, 0
  %5 = select i1 %tobool15.not, i64 32, i64 4
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end90
  %6 = phi i32 [ %4, %for.body.lr.ph.lr.ph ], [ %33, %if.end90 ]
  %newStart.0.ph43 = phi i32 [ 32, %for.body.lr.ph.lr.ph ], [ %newStart.3, %if.end90 ]
  %start.0.ph42 = phi i32 [ 32, %for.body.lr.ph.lr.ph ], [ %start.3, %if.end90 ]
  %cmp.not12.i = icmp slt i32 %newStart.0.ph43, 32
  %sub.i = add nsw i32 %newStart.0.ph43, -32
  %7 = zext nneg i32 %sub.i to i64
  br label %for.body

for.cond92.preheader:                             ; preds = %if.end90, %for.cond.backedge, %_ZL17_findUnusedBlocksP8UNewTrie.exit
  %newStart.0.ph.lcssa = phi i32 [ 32, %_ZL17_findUnusedBlocksP8UNewTrie.exit ], [ %newStart.0.ph43, %for.cond.backedge ], [ %newStart.3, %if.end90 ]
  %8 = load i32, ptr %indexLength.i, align 4
  %cmp9345 = icmp sgt i32 %8, 0
  br i1 %cmp9345, label %for.body94, label %for.end115

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %9 = phi i32 [ %6, %for.body.lr.ph ], [ %11, %for.cond.backedge ]
  %start.029 = phi i32 [ %start.0.ph42, %for.body.lr.ph ], [ %start.0.be, %for.cond.backedge ]
  %shr = ashr i32 %start.029, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 10, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %cmp11 = icmp slt i32 %10, 0
  br i1 %cmp11, label %for.cond.backedge, label %if.end13

for.cond.backedge:                                ; preds = %for.body, %if.then18
  %11 = phi i32 [ %.pre, %if.then18 ], [ %9, %for.body ]
  %start.0.be = add nsw i32 %start.029, 32
  %cmp10 = icmp slt i32 %start.0.be, %11
  br i1 %cmp10, label %for.body, label %for.cond92.preheader, !llvm.loop !19

if.end13:                                         ; preds = %for.body
  %cmp14.not = icmp slt i32 %start.029, %.
  br i1 %cmp14.not, label %if.else62, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %12 = load ptr, ptr %data, align 8
  br i1 %cmp.not12.i, label %if.end24, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %idx.ext1.i = zext nneg i32 %start.029 to i64
  %add.ptr2.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext1.i
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i73 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i74, %for.inc.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i73
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %for.body.i72
  %length.addr.08.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ 32, %for.body.i72 ]
  %t.addr.07.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %add.ptr2.i, %for.body.i72 ]
  %s.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i, %for.body.i72 ]
  %13 = load i32, ptr %s.addr.06.i.i, align 4
  %14 = load i32, ptr %t.addr.07.i.i, align 4
  %cmp1.i.i = icmp eq i32 %13, %14
  br i1 %cmp1.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %s.addr.06.i.i, i64 1
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.i, i64 1
  %dec.i.i = add nsw i32 %length.addr.08.i.i, -1
  %cmp.i.i = icmp ugt i32 %length.addr.08.i.i, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZL18_findSameDataBlockPKjiii.exit, !llvm.loop !20

for.inc.i:                                        ; preds = %land.rhs.i.i
  %indvars.iv.next.i74 = add i64 %indvars.iv.i73, %5
  %cmp.not.i = icmp sgt i64 %indvars.iv.next.i74, %7
  br i1 %cmp.not.i, label %if.end24, label %for.body.i72, !llvm.loop !21

_ZL18_findSameDataBlockPKjiii.exit:               ; preds = %while.body.i.i
  %15 = trunc i64 %indvars.iv.i73 to i32
  %cmp17 = icmp sgt i32 %15, -1
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %_ZL18_findSameDataBlockPKjiii.exit
  store i32 %15, ptr %arrayidx, align 4
  %.pre = load i32, ptr %dataLength, align 4
  br label %for.cond.backedge

if.end24:                                         ; preds = %land.lhs.true, %_ZL18_findSameDataBlockPKjiii.exit, %for.inc.i
  br i1 %tobool15.not, label %if.else62, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %if.end24
  %idx.ext33 = zext nneg i32 %start.029 to i64
  %add.ptr34 = getelementptr inbounds i32, ptr %12, i64 %idx.ext33
  %16 = sext i32 %newStart.0.ph43 to i64
  %17 = add i32 %start.029, 28
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond29.preheader, %for.inc
  %indvars.iv69 = phi i32 [ %17, %for.cond29.preheader ], [ %indvars.iv.next70, %for.inc ]
  %indvars.iv = phi i64 [ 28, %for.cond29.preheader ], [ %indvars.iv.next, %for.inc ]
  %18 = sub nsw i64 %16, %indvars.iv
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %18
  %19 = trunc i64 %indvars.iv to i32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs, %while.body.i
  %length.addr.08.i = phi i32 [ %dec.i, %while.body.i ], [ %19, %land.rhs ]
  %t.addr.07.i = phi ptr [ %incdec.ptr2.i, %while.body.i ], [ %add.ptr34, %land.rhs ]
  %s.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr, %land.rhs ]
  %20 = load i32, ptr %s.addr.06.i, align 4
  %21 = load i32, ptr %t.addr.07.i, align 4
  %cmp1.i = icmp eq i32 %20, %21
  br i1 %cmp1.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %s.addr.06.i, i64 1
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %t.addr.07.i, i64 1
  %dec.i = add nsw i32 %length.addr.08.i, -1
  %cmp.i76 = icmp sgt i32 %length.addr.08.i, 1
  br i1 %cmp.i76, label %land.rhs.i, label %if.then42, !llvm.loop !20

for.inc:                                          ; preds = %land.rhs.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %cmp30 = icmp ugt i64 %indvars.iv, 4
  %indvars.iv.next70 = add i32 %indvars.iv69, -4
  br i1 %cmp30, label %land.rhs, label %if.else62, !llvm.loop !22

if.then42:                                        ; preds = %while.body.i
  %sub43 = sub nsw i32 %newStart.0.ph43, %19
  store i32 %sub43, ptr %arrayidx, align 4
  %add48 = add nsw i32 %start.029, %19
  %cmp5132 = icmp slt i32 %19, 32
  br i1 %cmp5132, label %for.body52.preheader, label %if.end90

for.body52.preheader:                             ; preds = %if.then42
  %sub49 = sub nsw i32 32, %19
  %22 = sext i32 %indvars.iv69 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.body52
  %indvars.iv72 = phi i64 [ %22, %for.body52.preheader ], [ %indvars.iv.next73, %for.body52 ]
  %indvars.iv67 = phi i64 [ %16, %for.body52.preheader ], [ %indvars.iv.next68, %for.body52 ]
  %i.233 = phi i32 [ %sub49, %for.body52.preheader ], [ %dec, %for.body52 ]
  %23 = load ptr, ptr %data, align 8
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %arrayidx55 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv72
  %24 = load i32, ptr %arrayidx55, align 4
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %arrayidx59 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv67
  store i32 %24, ptr %arrayidx59, align 4
  %dec = add nsw i32 %i.233, -1
  %cmp51 = icmp ugt i32 %i.233, 1
  br i1 %cmp51, label %for.body52, label %if.end90.loopexit47, !llvm.loop !23

if.else62:                                        ; preds = %if.end13, %for.inc, %if.end24
  %cmp63 = icmp slt i32 %newStart.0.ph43, %start.029
  br i1 %cmp63, label %if.then64, label %if.else83

if.then64:                                        ; preds = %if.else62
  store i32 %newStart.0.ph43, ptr %arrayidx, align 4
  %25 = sext i32 %newStart.0.ph43 to i64
  %26 = sext i32 %start.029 to i64
  br label %for.body71

for.body71:                                       ; preds = %if.then64, %for.body71
  %indvars.iv79 = phi i64 [ %26, %if.then64 ], [ %indvars.iv.next80, %for.body71 ]
  %indvars.iv77 = phi i64 [ %25, %if.then64 ], [ %indvars.iv.next78, %for.body71 ]
  %i.338 = phi i32 [ 32, %if.then64 ], [ %dec81, %for.body71 ]
  %27 = load ptr, ptr %data, align 8
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %arrayidx75 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv79
  %28 = load i32, ptr %arrayidx75, align 4
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %arrayidx79 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv77
  store i32 %28, ptr %arrayidx79, align 4
  %dec81 = add nsw i32 %i.338, -1
  %cmp70 = icmp ugt i32 %i.338, 1
  br i1 %cmp70, label %for.body71, label %if.end90.loopexit, !llvm.loop !24

if.else83:                                        ; preds = %if.else62
  store i32 %start.029, ptr %arrayidx, align 4
  %add88 = add nsw i32 %newStart.0.ph43, 32
  br label %if.end90

if.end90.loopexit:                                ; preds = %for.body71
  %29 = trunc i64 %indvars.iv.next80 to i32
  %30 = trunc i64 %indvars.iv.next78 to i32
  br label %if.end90

if.end90.loopexit47:                              ; preds = %for.body52
  %31 = trunc i64 %indvars.iv.next73 to i32
  %32 = trunc i64 %indvars.iv.next68 to i32
  br label %if.end90

if.end90:                                         ; preds = %if.end90.loopexit47, %if.end90.loopexit, %if.then42, %if.else83
  %start.3 = phi i32 [ %add88, %if.else83 ], [ %add48, %if.then42 ], [ %29, %if.end90.loopexit ], [ %31, %if.end90.loopexit47 ]
  %newStart.3 = phi i32 [ %add88, %if.else83 ], [ %newStart.0.ph43, %if.then42 ], [ %30, %if.end90.loopexit ], [ %32, %if.end90.loopexit47 ]
  %33 = load i32, ptr %dataLength, align 4
  %cmp1028 = icmp slt i32 %start.3, %33
  br i1 %cmp1028, label %for.body.lr.ph, label %for.cond92.preheader, !llvm.loop !19

for.body94:                                       ; preds = %for.cond92.preheader, %for.body94
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.body94 ], [ 0, %for.cond92.preheader ]
  %arrayidx97 = getelementptr inbounds [34848 x i32], ptr %trie, i64 0, i64 %indvars.iv84
  %34 = load i32, ptr %arrayidx97, align 4
  %cond106 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %shr107 = lshr i32 %cond106, 5
  %idxprom108 = zext nneg i32 %shr107 to i64
  %arrayidx109 = getelementptr inbounds %struct.UNewTrie, ptr %trie, i64 0, i32 10, i64 %idxprom108
  %35 = load i32, ptr %arrayidx109, align 4
  store i32 %35, ptr %arrayidx97, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %36 = load i32, ptr %indexLength.i, align 4
  %37 = sext i32 %36 to i64
  %cmp93 = icmp slt i64 %indvars.iv.next85, %37
  br i1 %cmp93, label %for.body94, label %for.end115, !llvm.loop !25

for.end115:                                       ; preds = %for.body94, %for.cond92.preheader
  store i32 %newStart.0.ph.lcssa, ptr %dataLength, align 4
  br label %return

return:                                           ; preds = %if.end3, %entry, %for.end115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @utrie_defaultGetFoldingOffset_75(i32 noundef returned %data) #10 {
entry:
  ret i32 %data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @utrie_unserialize_75(ptr nocapture noundef writeonly %trie, ptr noundef %data, i32 noundef %length, ptr noundef %pErrorCode) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp slt i32 %length, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %data, align 4
  %cmp4.not = icmp eq i32 %1, 1416784229
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %options7 = getelementptr inbounds %struct.UTrieHeader, ptr %data, i64 0, i32 1
  %2 = load i32, ptr %options7, align 4
  %3 = and i32 %2, 255
  %or.cond = icmp eq i32 %3, 37
  br i1 %or.cond, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %and14 = lshr i32 %2, 9
  %4 = trunc i32 %and14 to i8
  %conv = and i8 %4, 1
  %isLatin1Linear = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 6
  store i8 %conv, ptr %isLatin1Linear, align 4
  %indexLength = getelementptr inbounds %struct.UTrieHeader, ptr %data, i64 0, i32 2
  %5 = load i32, ptr %indexLength, align 4
  %indexLength16 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 3
  store i32 %5, ptr %indexLength16, align 8
  %dataLength = getelementptr inbounds %struct.UTrieHeader, ptr %data, i64 0, i32 3
  %6 = load i32, ptr %dataLength, align 4
  %dataLength17 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 4
  store i32 %6, ptr %dataLength17, align 4
  %sub = add nsw i32 %length, -16
  %mul = shl nsw i32 %5, 1
  %cmp19 = icmp slt i32 %sub, %mul
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %add.ptr = getelementptr inbounds %struct.UTrieHeader, ptr %data, i64 1
  store ptr %add.ptr, ptr %trie, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %sub26 = sub nsw i32 %sub, %mul
  %and27 = and i32 %2, 256
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end21
  %mul31 = shl nsw i32 %6, 2
  %cmp32 = icmp slt i32 %sub26, %mul31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  %data32 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 1
  store ptr %add.ptr23, ptr %data32, align 8
  %7 = load i32, ptr %add.ptr23, align 4
  %initialValue = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 5
  store i32 %7, ptr %initialValue, align 8
  %add = add nsw i32 %mul, 16
  %add40 = add nsw i32 %add, %mul31
  br label %if.end58

if.else:                                          ; preds = %if.end21
  %mul42 = shl nsw i32 %6, 1
  %cmp43 = icmp slt i32 %sub26, %mul42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end45:                                         ; preds = %if.else
  %data3246 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 1
  store ptr null, ptr %data3246, align 8
  %8 = load i16, ptr %add.ptr23, align 2
  %conv50 = zext i16 %8 to i32
  %initialValue51 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 5
  store i32 %conv50, ptr %initialValue51, align 8
  %9 = add i32 %6, %5
  %10 = shl i32 %9, 1
  %add57 = add i32 %10, 16
  br label %if.end58

if.end58:                                         ; preds = %if.end45, %if.end34
  %length.addr.0 = phi i32 [ %add40, %if.end34 ], [ %add57, %if.end45 ]
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 2
  store ptr @utrie_defaultGetFoldingOffset_75, ptr %getFoldingOffset, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end58, %if.then44, %if.then33, %if.then20, %if.then12, %if.then5, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then5 ], [ -1, %if.then12 ], [ -1, %if.then20 ], [ -1, %if.then33 ], [ %length.addr.0, %if.end58 ], [ -1, %if.then44 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @utrie_unserializeDummy_75(ptr nocapture noundef %trie, ptr noundef %data, i32 noundef %length, i32 noundef %initialValue, i32 noundef %leadUnitValue, i8 noundef signext %make16BitTrie, ptr noundef %pErrorCode) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %indexLength = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 3
  store i32 2080, ptr %indexLength, align 8
  %dataLength = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 4
  %cmp1.not.not = icmp eq i32 %leadUnitValue, %initialValue
  %spec.select = select i1 %cmp1.not.not, i32 256, i32 288
  store i32 %spec.select, ptr %dataLength, align 4
  %tobool6.not = icmp eq i8 %make16BitTrie, 0
  br i1 %tobool6.not, label %if.end14, label %if.end14.thread

if.end14:                                         ; preds = %if.end
  %mul12 = shl nuw nsw i32 %spec.select, 2
  %add13 = or disjoint i32 %mul12, 4160
  %cmp15 = icmp sgt i32 %add13, %length
  br i1 %cmp15, label %if.then16, label %if.else64

if.end14.thread:                                  ; preds = %if.end
  %mul79 = shl nuw nsw i32 %spec.select, 1
  %add10 = add nuw nsw i32 %mul79, 4160
  %cmp1581 = icmp sgt i32 %add10, %length
  br i1 %cmp1581, label %if.then16, label %if.then20

if.then16:                                        ; preds = %if.end14.thread, %if.end14
  %actualLength.082 = phi i32 [ %add10, %if.end14.thread ], [ %add13, %if.end14 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.then20:                                        ; preds = %if.end14.thread
  %isLatin1Linear85 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 6
  store i8 1, ptr %isLatin1Linear85, align 4
  %initialValue1886 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 5
  store i32 %initialValue, ptr %initialValue1886, align 8
  store ptr %data, ptr %trie, align 8
  br label %for.body

for.body:                                         ; preds = %if.then20, %for.body
  %indvars.iv = phi i64 [ 0, %if.then20 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %data, i64 %indvars.iv
  store i16 520, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2080
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  br i1 %cmp1.not.not, label %if.end40, label %for.body34

for.body34:                                       ; preds = %for.end, %for.body34
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.body34 ], [ 1728, %for.end ]
  %arrayidx36 = getelementptr inbounds i16, ptr %data, i64 %indvars.iv103
  store i16 584, ptr %arrayidx36, align 2
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 1760
  br i1 %exitcond106.not, label %if.end40, label %for.body34, !llvm.loop !27

if.end40:                                         ; preds = %for.body34, %for.end
  %data32 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 1
  store ptr null, ptr %data32, align 8
  %1 = load i32, ptr %indexLength, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %data, i64 %idx.ext
  %conv45 = trunc i32 %initialValue to i16
  br label %for.body44

for.body44:                                       ; preds = %if.end40, %for.body44
  %indvars.iv107 = phi i64 [ 0, %if.end40 ], [ %indvars.iv.next108, %for.body44 ]
  %arrayidx47 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv107
  store i16 %conv45, ptr %arrayidx47, align 2
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 256
  br i1 %exitcond110.not, label %for.end50, label %for.body44, !llvm.loop !28

for.end50:                                        ; preds = %for.body44
  br i1 %cmp1.not.not, label %if.end105, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %for.end50
  %conv57 = trunc i32 %leadUnitValue to i16
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.body56
  %indvars.iv111 = phi i64 [ 256, %for.body56.lr.ph ], [ %indvars.iv.next112, %for.body56 ]
  %arrayidx59 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv111
  store i16 %conv57, ptr %arrayidx59, align 2
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 288
  br i1 %exitcond114.not, label %if.end105, label %for.body56, !llvm.loop !29

if.else64:                                        ; preds = %if.end14
  %isLatin1Linear = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 6
  store i8 1, ptr %isLatin1Linear, align 4
  %initialValue18 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 5
  store i32 %initialValue, ptr %initialValue18, align 8
  store ptr %data, ptr %trie, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4160) %data, i8 0, i64 4160, i1 false)
  br i1 %cmp1.not.not, label %if.end80, label %for.body74

for.body74:                                       ; preds = %if.else64, %for.body74
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.body74 ], [ 1728, %if.else64 ]
  %arrayidx76 = getelementptr inbounds i16, ptr %data, i64 %indvars.iv115
  store i16 64, ptr %arrayidx76, align 2
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 1760
  br i1 %exitcond118.not, label %if.end80, label %for.body74, !llvm.loop !30

if.end80:                                         ; preds = %for.body74, %if.else64
  %2 = load i32, ptr %indexLength, align 8
  %idx.ext82 = sext i32 %2 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %data, i64 %idx.ext82
  %data3284 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 1
  store ptr %add.ptr83, ptr %data3284, align 8
  br label %for.body87

for.body87:                                       ; preds = %if.end80, %for.body87
  %indvars.iv119 = phi i64 [ 0, %if.end80 ], [ %indvars.iv.next120, %for.body87 ]
  %arrayidx89 = getelementptr inbounds i32, ptr %add.ptr83, i64 %indvars.iv119
  store i32 %initialValue, ptr %arrayidx89, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 256
  br i1 %exitcond122.not, label %for.end92, label %for.body87, !llvm.loop !31

for.end92:                                        ; preds = %for.body87
  br i1 %cmp1.not.not, label %if.end105, label %for.body98

for.body98:                                       ; preds = %for.end92, %for.body98
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %for.body98 ], [ 256, %for.end92 ]
  %arrayidx100 = getelementptr inbounds i32, ptr %add.ptr83, i64 %indvars.iv123
  store i32 %leadUnitValue, ptr %arrayidx100, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 288
  br i1 %exitcond126.not, label %if.end105, label %for.body98, !llvm.loop !32

if.end105:                                        ; preds = %for.body56, %for.body98, %for.end92, %for.end50
  %actualLength.08387 = phi i32 [ %add13, %for.end92 ], [ %add10, %for.end50 ], [ %add13, %for.body98 ], [ %add10, %for.body56 ]
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 2
  store ptr @utrie_defaultGetFoldingOffset_75, ptr %getFoldingOffset, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end105, %if.then16
  %retval.0 = phi i32 [ %actualLength.082, %if.then16 ], [ %actualLength.08387, %if.end105 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @utrie_enum_75(ptr noundef readonly %trie, ptr noundef readonly %enumValue, ptr noundef readonly %enumRange, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %trie, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %trie, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %enumRange, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp4 = icmp eq ptr %enumValue, null
  %spec.store.select = select i1 %cmp4, ptr @_ZL13enumSameValuePKvj, ptr %enumValue
  %data328 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 1
  %1 = load ptr, ptr %data328, align 8
  %initialValue9 = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 5
  %2 = load i32, ptr %initialValue9, align 8
  %call = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %2)
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %if.end
  %indexLength = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 3
  %3 = load i32, ptr %indexLength, align 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc65.us
  %prevBlock.0187.us = phi i32 [ %prevBlock.5.us, %for.inc65.us ], [ %3, %for.body.us.preheader ]
  %i.0186.us = phi i32 [ %inc66.us, %for.inc65.us ], [ 0, %for.body.us.preheader ]
  %prev.0185.us = phi i32 [ %prev.4.us, %for.inc65.us ], [ 0, %for.body.us.preheader ]
  %c.0184.us = phi i32 [ %c.2.us, %for.inc65.us ], [ 0, %for.body.us.preheader ]
  %prevValue.0183.us = phi i32 [ %prevValue.4.us, %for.inc65.us ], [ %call, %for.body.us.preheader ]
  switch i32 %c.0184.us, label %if.end20.fold.split.us [
    i32 55296, label %if.end20.us
    i32 56320, label %if.then18.us
  ]

if.then18.us:                                     ; preds = %for.body.us
  br label %if.end20.us

if.end20.fold.split.us:                           ; preds = %for.body.us
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.end20.fold.split.us, %if.then18.us, %for.body.us
  %i.1.us = phi i32 [ 1760, %if.then18.us ], [ 2048, %for.body.us ], [ %i.0186.us, %if.end20.fold.split.us ]
  %idxprom.us = sext i32 %i.1.us to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %0, i64 %idxprom.us
  %4 = load i16, ptr %arrayidx.us, align 2
  %conv.us = zext i16 %4 to i32
  %shl.us = shl nuw nsw i32 %conv.us, 2
  %cmp21.us = icmp eq i32 %shl.us, %prevBlock.0187.us
  br i1 %cmp21.us, label %if.then22.us, label %if.else23.us

if.else23.us:                                     ; preds = %if.end20.us
  %cmp24.us = icmp eq i32 %shl.us, %3
  br i1 %cmp24.us, label %if.then25.us, label %for.body39.us.us.preheader

for.body39.us.us.preheader:                       ; preds = %if.else23.us
  %5 = zext nneg i32 %shl.us to i64
  %invariant.gep257 = getelementptr i16, ptr %0, i64 %5
  br label %for.body39.us.us

if.then25.us:                                     ; preds = %if.else23.us
  %cmp26.not.us = icmp eq i32 %prevValue.0183.us, %call
  br i1 %cmp26.not.us, label %if.end34.us, label %if.then27.us

if.then27.us:                                     ; preds = %if.then25.us
  %cmp28.us = icmp slt i32 %prev.0185.us, %c.0184.us
  br i1 %cmp28.us, label %if.then29.us, label %if.end34.us

if.then29.us:                                     ; preds = %if.then27.us
  %call30.us = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.0185.us, i32 noundef %c.0184.us, i32 noundef %prevValue.0183.us)
  %tobool.not.us = icmp eq i8 %call30.us, 0
  br i1 %tobool.not.us, label %return, label %if.end34.us

if.end34.us:                                      ; preds = %if.then29.us, %if.then27.us, %if.then25.us
  %prev.1.us = phi i32 [ %prev.0185.us, %if.then25.us ], [ %c.0184.us, %if.then29.us ], [ %c.0184.us, %if.then27.us ]
  %prevBlock.1.us = phi i32 [ %prevBlock.0187.us, %if.then25.us ], [ %3, %if.then29.us ], [ %3, %if.then27.us ]
  %add35.us = add nsw i32 %c.0184.us, 32
  br label %for.inc65.us

if.then22.us:                                     ; preds = %if.end20.us
  %add.us = add nsw i32 %c.0184.us, 32
  br label %for.inc65.us

for.inc65.us:                                     ; preds = %if.end61.us.us, %if.then22.us, %if.end34.us
  %prevValue.4.us = phi i32 [ %prevValue.0183.us, %if.then22.us ], [ %call, %if.end34.us ], [ %prevValue.3.us.us, %if.end61.us.us ]
  %c.2.us = phi i32 [ %add.us, %if.then22.us ], [ %add35.us, %if.end34.us ], [ %inc.us.us, %if.end61.us.us ]
  %prev.4.us = phi i32 [ %prev.0185.us, %if.then22.us ], [ %prev.1.us, %if.end34.us ], [ %prev.3.us.us, %if.end61.us.us ]
  %prevBlock.5.us = phi i32 [ %prevBlock.0187.us, %if.then22.us ], [ %prevBlock.1.us, %if.end34.us ], [ %prevBlock.4.us.us, %if.end61.us.us ]
  %inc66.us = add nsw i32 %i.1.us, 1
  %cmp13.us = icmp slt i32 %c.2.us, 65536
  br i1 %cmp13.us, label %for.body.us, label %for.cond68.preheader, !llvm.loop !33

for.body39.us.us:                                 ; preds = %for.body39.us.us.preheader, %if.end61.us.us
  %indvars.iv223 = phi i64 [ 0, %for.body39.us.us.preheader ], [ %indvars.iv.next224, %if.end61.us.us ]
  %prevBlock.2179.us.us = phi i32 [ %shl.us, %for.body39.us.us.preheader ], [ %prevBlock.4.us.us, %if.end61.us.us ]
  %prev.2177.us.us = phi i32 [ %prev.0185.us, %for.body39.us.us.preheader ], [ %prev.3.us.us, %if.end61.us.us ]
  %c.1175.us.us = phi i32 [ %c.0184.us, %for.body39.us.us.preheader ], [ %inc.us.us, %if.end61.us.us ]
  %prevValue.2174.us.us = phi i32 [ %prevValue.0183.us, %for.body39.us.us.preheader ], [ %prevValue.3.us.us, %if.end61.us.us ]
  %gep258 = getelementptr i16, ptr %invariant.gep257, i64 %indvars.iv223
  %6 = load i16, ptr %gep258, align 2
  %conv47.us.us = zext i16 %6 to i32
  %call48.us.us = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %conv47.us.us)
  %cmp49.not.us.us = icmp eq i32 %call48.us.us, %prevValue.2174.us.us
  br i1 %cmp49.not.us.us, label %if.end61.us.us, label %if.then50.us.us

if.then50.us.us:                                  ; preds = %for.body39.us.us
  %cmp51.us.us = icmp slt i32 %prev.2177.us.us, %c.1175.us.us
  br i1 %cmp51.us.us, label %if.then52.us.us, label %if.end57.us.us

if.then52.us.us:                                  ; preds = %if.then50.us.us
  %call53.us.us = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.2177.us.us, i32 noundef %c.1175.us.us, i32 noundef %prevValue.2174.us.us)
  %tobool54.not.us.us = icmp eq i8 %call53.us.us, 0
  br i1 %tobool54.not.us.us, label %return, label %if.end57.us.us

if.end57.us.us:                                   ; preds = %if.then52.us.us, %if.then50.us.us
  %cmp58.not.us.us = icmp eq i64 %indvars.iv223, 0
  %spec.select.us.us = select i1 %cmp58.not.us.us, i32 %prevBlock.2179.us.us, i32 -1
  br label %if.end61.us.us

if.end61.us.us:                                   ; preds = %if.end57.us.us, %for.body39.us.us
  %prevValue.3.us.us = phi i32 [ %call48.us.us, %if.end57.us.us ], [ %prevValue.2174.us.us, %for.body39.us.us ]
  %prev.3.us.us = phi i32 [ %c.1175.us.us, %if.end57.us.us ], [ %prev.2177.us.us, %for.body39.us.us ]
  %prevBlock.4.us.us = phi i32 [ %spec.select.us.us, %if.end57.us.us ], [ %prevBlock.2179.us.us, %for.body39.us.us ]
  %inc.us.us = add nsw i32 %c.1175.us.us, 1
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, 32
  br i1 %exitcond227.not, label %for.inc65.us, label %for.body39.us.us, !llvm.loop !34

for.cond68.preheader:                             ; preds = %for.inc65, %for.inc65.us
  %nullBlock.0245 = phi i32 [ %3, %for.inc65.us ], [ 0, %for.inc65 ]
  %.us-phi188 = phi i32 [ %prevValue.4.us, %for.inc65.us ], [ %prevValue.4, %for.inc65 ]
  %.us-phi189 = phi i32 [ %c.2.us, %for.inc65.us ], [ %c.2, %for.inc65 ]
  %.us-phi190 = phi i32 [ %prev.4.us, %for.inc65.us ], [ %prev.4, %for.inc65 ]
  %.us-phi191 = phi i32 [ %prevBlock.5.us, %for.inc65.us ], [ %prevBlock.5, %for.inc65 ]
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %trie, i64 0, i32 2
  br label %for.body70

for.body:                                         ; preds = %if.end, %for.inc65
  %prevBlock.0187 = phi i32 [ %prevBlock.5, %for.inc65 ], [ 0, %if.end ]
  %i.0186 = phi i32 [ %inc66, %for.inc65 ], [ 0, %if.end ]
  %prev.0185 = phi i32 [ %prev.4, %for.inc65 ], [ 0, %if.end ]
  %c.0184 = phi i32 [ %c.2, %for.inc65 ], [ 0, %if.end ]
  %prevValue.0183 = phi i32 [ %prevValue.4, %for.inc65 ], [ %call, %if.end ]
  switch i32 %c.0184, label %if.end20.fold.split [
    i32 55296, label %if.end20
    i32 56320, label %if.then18
  ]

if.then18:                                        ; preds = %for.body
  br label %if.end20

if.end20.fold.split:                              ; preds = %for.body
  br label %if.end20

if.end20:                                         ; preds = %for.body, %if.end20.fold.split, %if.then18
  %i.1 = phi i32 [ 1760, %if.then18 ], [ 2048, %for.body ], [ %i.0186, %if.end20.fold.split ]
  %idxprom = sext i32 %i.1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %shl = shl nuw nsw i32 %conv, 2
  %cmp21 = icmp eq i32 %shl, %prevBlock.0187
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  %add = add nsw i32 %c.0184, 32
  br label %for.inc65

if.else23:                                        ; preds = %if.end20
  %cmp24 = icmp eq i16 %7, 0
  br i1 %cmp24, label %if.then25, label %for.body39.preheader

for.body39.preheader:                             ; preds = %if.else23
  %8 = zext nneg i32 %shl to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %8
  br label %for.body39

if.then25:                                        ; preds = %if.else23
  %cmp26.not = icmp eq i32 %prevValue.0183, %call
  br i1 %cmp26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.then25
  %cmp28 = icmp slt i32 %prev.0185, %c.0184
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then27
  %call30 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.0185, i32 noundef %c.0184, i32 noundef %prevValue.0183)
  %tobool.not = icmp eq i8 %call30, 0
  br i1 %tobool.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.then27, %if.then29, %if.then25
  %prev.1 = phi i32 [ %prev.0185, %if.then25 ], [ %c.0184, %if.then29 ], [ %c.0184, %if.then27 ]
  %prevBlock.1 = phi i32 [ %prevBlock.0187, %if.then25 ], [ 0, %if.then29 ], [ 0, %if.then27 ]
  %add35 = add nsw i32 %c.0184, 32
  br label %for.inc65

for.body39:                                       ; preds = %for.body39.preheader, %if.end61
  %indvars.iv = phi i64 [ 0, %for.body39.preheader ], [ %indvars.iv.next, %if.end61 ]
  %prevBlock.2179 = phi i32 [ %shl, %for.body39.preheader ], [ %prevBlock.4, %if.end61 ]
  %prev.2177 = phi i32 [ %prev.0185, %for.body39.preheader ], [ %prev.3, %if.end61 ]
  %c.1175 = phi i32 [ %c.0184, %for.body39.preheader ], [ %inc, %if.end61 ]
  %prevValue.2174 = phi i32 [ %prevValue.0183, %for.body39.preheader ], [ %prevValue.3, %if.end61 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i32, ptr %gep, align 4
  %call48 = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %9)
  %cmp49.not = icmp eq i32 %call48, %prevValue.2174
  br i1 %cmp49.not, label %if.end61, label %if.then50

if.then50:                                        ; preds = %for.body39
  %cmp51 = icmp slt i32 %prev.2177, %c.1175
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.then50
  %call53 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.2177, i32 noundef %c.1175, i32 noundef %prevValue.2174)
  %tobool54.not = icmp eq i8 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.then52, %if.then50
  %cmp58.not = icmp eq i64 %indvars.iv, 0
  %spec.select = select i1 %cmp58.not, i32 %prevBlock.2179, i32 -1
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %for.body39
  %prevValue.3 = phi i32 [ %call48, %if.end57 ], [ %prevValue.2174, %for.body39 ]
  %prev.3 = phi i32 [ %c.1175, %if.end57 ], [ %prev.2177, %for.body39 ]
  %prevBlock.4 = phi i32 [ %spec.select, %if.end57 ], [ %prevBlock.2179, %for.body39 ]
  %inc = add nsw i32 %c.1175, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.inc65, label %for.body39, !llvm.loop !34

for.inc65:                                        ; preds = %if.end61, %if.then22, %if.end34
  %prevValue.4 = phi i32 [ %prevValue.0183, %if.then22 ], [ %call, %if.end34 ], [ %prevValue.3, %if.end61 ]
  %c.2 = phi i32 [ %add, %if.then22 ], [ %add35, %if.end34 ], [ %inc, %if.end61 ]
  %prev.4 = phi i32 [ %prev.0185, %if.then22 ], [ %prev.1, %if.end34 ], [ %prev.3, %if.end61 ]
  %prevBlock.5 = phi i32 [ %prevBlock.0187, %if.then22 ], [ %prevBlock.1, %if.end34 ], [ %prevBlock.4, %if.end61 ]
  %inc66 = add nsw i32 %i.1, 1
  %cmp13 = icmp slt i32 %c.2, 65536
  br i1 %cmp13, label %for.body, label %for.cond68.preheader, !llvm.loop !33

for.body70:                                       ; preds = %for.cond68.preheader, %for.cond68.backedge
  %prevBlock.6209 = phi i32 [ %.us-phi191, %for.cond68.preheader ], [ %prevBlock.6.be, %for.cond68.backedge ]
  %l.0208 = phi i32 [ 55296, %for.cond68.preheader ], [ %l.0.be, %for.cond68.backedge ]
  %prev.5207 = phi i32 [ %.us-phi190, %for.cond68.preheader ], [ %prev.5.be, %for.cond68.backedge ]
  %c.3206 = phi i32 [ %.us-phi189, %for.cond68.preheader ], [ %c.3.be, %for.cond68.backedge ]
  %prevValue.5205 = phi i32 [ %.us-phi188, %for.cond68.preheader ], [ %prevValue.5.be, %for.cond68.backedge ]
  %shr71 = ashr i32 %l.0208, 5
  %idxprom72 = sext i32 %shr71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %0, i64 %idxprom72
  %10 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %10 to i32
  %shl75 = shl nuw nsw i32 %conv74, 2
  %cmp76 = icmp eq i32 %shl75, %nullBlock.0245
  br i1 %cmp76, label %if.then77, label %if.end90

if.then77:                                        ; preds = %for.body70
  %cmp78.not = icmp eq i32 %prevValue.5205, %call
  br i1 %cmp78.not, label %if.end87, label %if.then79

if.then79:                                        ; preds = %if.then77
  %cmp80 = icmp slt i32 %prev.5207, %c.3206
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.then79
  %call82 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.5207, i32 noundef %c.3206, i32 noundef %prevValue.5205)
  %tobool83.not = icmp eq i8 %call82, 0
  br i1 %tobool83.not, label %return, label %if.end87

if.end87:                                         ; preds = %if.then79, %if.then81, %if.then77
  %prev.6 = phi i32 [ %prev.5207, %if.then77 ], [ %c.3206, %if.then81 ], [ %c.3206, %if.then79 ]
  %prevBlock.7 = phi i32 [ %prevBlock.6209, %if.then77 ], [ %nullBlock.0245, %if.then81 ], [ %nullBlock.0245, %if.then79 ]
  %add88 = add nsw i32 %l.0208, 32
  %add89 = add nsw i32 %c.3206, 32768
  br label %for.cond68.backedge

for.cond68.backedge:                              ; preds = %if.end87, %if.end179
  %prevValue.5.be = phi i32 [ %call, %if.end87 ], [ %prevValue.13, %if.end179 ]
  %c.3.be = phi i32 [ %add89, %if.end87 ], [ %c.7, %if.end179 ]
  %prev.5.be = phi i32 [ %prev.6, %if.end87 ], [ %prev.13, %if.end179 ]
  %l.0.be = phi i32 [ %add88, %if.end87 ], [ %inc180, %if.end179 ]
  %prevBlock.6.be = phi i32 [ %prevBlock.7, %if.end87 ], [ %prevBlock.15, %if.end179 ]
  %cmp69 = icmp slt i32 %l.0.be, 56320
  br i1 %cmp69, label %for.body70, label %for.end181, !llvm.loop !35

if.end90:                                         ; preds = %for.body70
  %and97 = and i32 %l.0208, 31
  %add98 = add nuw nsw i32 %shl75, %and97
  %idxprom99 = zext nneg i32 %add98 to i64
  br i1 %cmp10, label %cond.false96, label %cond.true92

cond.true92:                                      ; preds = %if.end90
  %arrayidx95 = getelementptr inbounds i32, ptr %1, i64 %idxprom99
  %11 = load i32, ptr %arrayidx95, align 4
  br label %cond.end102

cond.false96:                                     ; preds = %if.end90
  %arrayidx100 = getelementptr inbounds i16, ptr %0, i64 %idxprom99
  %12 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %12 to i32
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false96, %cond.true92
  %cond103 = phi i32 [ %11, %cond.true92 ], [ %conv101, %cond.false96 ]
  %13 = load ptr, ptr %getFoldingOffset, align 8
  %call104 = tail call noundef i32 %13(i32 noundef %cond103)
  %cmp105 = icmp slt i32 %call104, 1
  br i1 %cmp105, label %if.then106, label %do.body.preheader

do.body.preheader:                                ; preds = %cond.end102
  %14 = add nuw nsw i32 %call104, 31
  %15 = zext nneg i32 %call104 to i64
  br i1 %cmp10, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %do.body.preheader, %do.cond.us
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %do.cond.us ], [ %15, %do.body.preheader ]
  %prevValue.8.us = phi i32 [ %prevValue.12.us, %do.cond.us ], [ %prevValue.5205, %do.body.preheader ]
  %c.4.us = phi i32 [ %c.6.us, %do.cond.us ], [ %c.3206, %do.body.preheader ]
  %prev.8.us = phi i32 [ %prev.12.us, %do.cond.us ], [ %prev.5207, %do.body.preheader ]
  %prevBlock.9.us = phi i32 [ %prevBlock.14.us, %do.cond.us ], [ %prevBlock.6209, %do.body.preheader ]
  %arrayidx121.us = getelementptr inbounds i16, ptr %0, i64 %indvars.iv241
  %16 = load i16, ptr %arrayidx121.us, align 2
  %conv122.us = zext i16 %16 to i32
  %shl123.us = shl nuw nsw i32 %conv122.us, 2
  %cmp124.us = icmp eq i32 %shl123.us, %prevBlock.9.us
  br i1 %cmp124.us, label %if.then125.us, label %if.else127.us

if.else127.us:                                    ; preds = %do.body.us
  %cmp128.us = icmp eq i32 %shl123.us, %nullBlock.0245
  br i1 %cmp128.us, label %if.then129.us, label %for.body144.us.us.preheader

for.body144.us.us.preheader:                      ; preds = %if.else127.us
  %17 = zext nneg i32 %shl123.us to i64
  %invariant.gep261 = getelementptr i16, ptr %0, i64 %17
  br label %for.body144.us.us

if.then129.us:                                    ; preds = %if.else127.us
  %cmp130.not.us = icmp eq i32 %prevValue.8.us, %call
  br i1 %cmp130.not.us, label %if.end139.us, label %if.then131.us

if.then131.us:                                    ; preds = %if.then129.us
  %cmp132.us = icmp slt i32 %prev.8.us, %c.4.us
  br i1 %cmp132.us, label %if.then133.us, label %if.end139.us

if.then133.us:                                    ; preds = %if.then131.us
  %call134.us = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.8.us, i32 noundef %c.4.us, i32 noundef %prevValue.8.us)
  %tobool135.not.us = icmp eq i8 %call134.us, 0
  br i1 %tobool135.not.us, label %return, label %if.end139.us

if.end139.us:                                     ; preds = %if.then133.us, %if.then131.us, %if.then129.us
  %prev.9.us = phi i32 [ %prev.8.us, %if.then129.us ], [ %c.4.us, %if.then133.us ], [ %c.4.us, %if.then131.us ]
  %prevBlock.10.us = phi i32 [ %prevBlock.9.us, %if.then129.us ], [ %nullBlock.0245, %if.then133.us ], [ %nullBlock.0245, %if.then131.us ]
  %add140.us = add nsw i32 %c.4.us, 32
  br label %do.cond.us

if.then125.us:                                    ; preds = %do.body.us
  %add126.us = add nsw i32 %c.4.us, 32
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.end170.us.us, %if.then125.us, %if.end139.us
  %prevValue.12.us = phi i32 [ %prevValue.8.us, %if.then125.us ], [ %call, %if.end139.us ], [ %prevValue.11.us.us, %if.end170.us.us ]
  %c.6.us = phi i32 [ %add126.us, %if.then125.us ], [ %add140.us, %if.end139.us ], [ %inc171.us.us, %if.end170.us.us ]
  %prev.12.us = phi i32 [ %prev.8.us, %if.then125.us ], [ %prev.9.us, %if.end139.us ], [ %prev.11.us.us, %if.end170.us.us ]
  %prevBlock.14.us = phi i32 [ %prevBlock.9.us, %if.then125.us ], [ %prevBlock.10.us, %if.end139.us ], [ %prevBlock.13.us.us, %if.end170.us.us ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %18 = trunc i64 %indvars.iv241 to i32
  %cmp178.us = icmp sgt i32 %14, %18
  br i1 %cmp178.us, label %do.body.us, label %if.end179, !llvm.loop !36

for.body144.us.us:                                ; preds = %for.body144.us.us.preheader, %if.end170.us.us
  %indvars.iv236 = phi i64 [ 0, %for.body144.us.us.preheader ], [ %indvars.iv.next237, %if.end170.us.us ]
  %prevBlock.11197.us.us = phi i32 [ %shl123.us, %for.body144.us.us.preheader ], [ %prevBlock.13.us.us, %if.end170.us.us ]
  %prev.10195.us.us = phi i32 [ %prev.8.us, %for.body144.us.us.preheader ], [ %prev.11.us.us, %if.end170.us.us ]
  %c.5193.us.us = phi i32 [ %c.4.us, %for.body144.us.us.preheader ], [ %inc171.us.us, %if.end170.us.us ]
  %prevValue.10192.us.us = phi i32 [ %prevValue.8.us, %for.body144.us.us.preheader ], [ %prevValue.11.us.us, %if.end170.us.us ]
  %gep262 = getelementptr i16, ptr %invariant.gep261, i64 %indvars.iv236
  %19 = load i16, ptr %gep262, align 2
  %conv154.us.us = zext i16 %19 to i32
  %call157.us.us = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %conv154.us.us)
  %cmp158.not.us.us = icmp eq i32 %call157.us.us, %prevValue.10192.us.us
  br i1 %cmp158.not.us.us, label %if.end170.us.us, label %if.then159.us.us

if.then159.us.us:                                 ; preds = %for.body144.us.us
  %cmp160.us.us = icmp slt i32 %prev.10195.us.us, %c.5193.us.us
  br i1 %cmp160.us.us, label %if.then161.us.us, label %if.end166.us.us

if.then161.us.us:                                 ; preds = %if.then159.us.us
  %call162.us.us = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.10195.us.us, i32 noundef %c.5193.us.us, i32 noundef %prevValue.10192.us.us)
  %tobool163.not.us.us = icmp eq i8 %call162.us.us, 0
  br i1 %tobool163.not.us.us, label %return, label %if.end166.us.us

if.end166.us.us:                                  ; preds = %if.then161.us.us, %if.then159.us.us
  %cmp167.not.us.us = icmp eq i64 %indvars.iv236, 0
  %spec.select144.us.us = select i1 %cmp167.not.us.us, i32 %prevBlock.11197.us.us, i32 -1
  br label %if.end170.us.us

if.end170.us.us:                                  ; preds = %if.end166.us.us, %for.body144.us.us
  %prevValue.11.us.us = phi i32 [ %call157.us.us, %if.end166.us.us ], [ %prevValue.10192.us.us, %for.body144.us.us ]
  %prev.11.us.us = phi i32 [ %c.5193.us.us, %if.end166.us.us ], [ %prev.10195.us.us, %for.body144.us.us ]
  %prevBlock.13.us.us = phi i32 [ %spec.select144.us.us, %if.end166.us.us ], [ %prevBlock.11197.us.us, %for.body144.us.us ]
  %inc171.us.us = add nsw i32 %c.5193.us.us, 1
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, 32
  br i1 %exitcond240.not, label %do.cond.us, label %for.body144.us.us, !llvm.loop !37

if.then106:                                       ; preds = %cond.end102
  %cmp107.not = icmp eq i32 %prevValue.5205, %call
  br i1 %cmp107.not, label %if.end116, label %if.then108

if.then108:                                       ; preds = %if.then106
  %cmp109 = icmp slt i32 %prev.5207, %c.3206
  br i1 %cmp109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.then108
  %call111 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.5207, i32 noundef %c.3206, i32 noundef %prevValue.5205)
  %tobool112.not = icmp eq i8 %call111, 0
  br i1 %tobool112.not, label %return, label %if.end116

if.end116:                                        ; preds = %if.then108, %if.then110, %if.then106
  %prev.7 = phi i32 [ %prev.5207, %if.then106 ], [ %c.3206, %if.then110 ], [ %c.3206, %if.then108 ]
  %prevBlock.8 = phi i32 [ %prevBlock.6209, %if.then106 ], [ %nullBlock.0245, %if.then110 ], [ %nullBlock.0245, %if.then108 ]
  %add117 = add nsw i32 %c.3206, 1024
  br label %if.end179

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %do.cond ], [ %15, %do.body.preheader ]
  %prevValue.8 = phi i32 [ %prevValue.12, %do.cond ], [ %prevValue.5205, %do.body.preheader ]
  %c.4 = phi i32 [ %c.6, %do.cond ], [ %c.3206, %do.body.preheader ]
  %prev.8 = phi i32 [ %prev.12, %do.cond ], [ %prev.5207, %do.body.preheader ]
  %prevBlock.9 = phi i32 [ %prevBlock.14, %do.cond ], [ %prevBlock.6209, %do.body.preheader ]
  %arrayidx121 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv233
  %20 = load i16, ptr %arrayidx121, align 2
  %conv122 = zext i16 %20 to i32
  %shl123 = shl nuw nsw i32 %conv122, 2
  %cmp124 = icmp eq i32 %shl123, %prevBlock.9
  br i1 %cmp124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %do.body
  %add126 = add nsw i32 %c.4, 32
  br label %do.cond

if.else127:                                       ; preds = %do.body
  %cmp128 = icmp eq i32 %shl123, %nullBlock.0245
  br i1 %cmp128, label %if.then129, label %for.body144.preheader

for.body144.preheader:                            ; preds = %if.else127
  %21 = zext nneg i32 %shl123 to i64
  %invariant.gep259 = getelementptr i32, ptr %1, i64 %21
  br label %for.body144

if.then129:                                       ; preds = %if.else127
  %cmp130.not = icmp eq i32 %prevValue.8, %call
  br i1 %cmp130.not, label %if.end139, label %if.then131

if.then131:                                       ; preds = %if.then129
  %cmp132 = icmp slt i32 %prev.8, %c.4
  br i1 %cmp132, label %if.then133, label %if.end139

if.then133:                                       ; preds = %if.then131
  %call134 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.8, i32 noundef %c.4, i32 noundef %prevValue.8)
  %tobool135.not = icmp eq i8 %call134, 0
  br i1 %tobool135.not, label %return, label %if.end139

if.end139:                                        ; preds = %if.then131, %if.then133, %if.then129
  %prev.9 = phi i32 [ %prev.8, %if.then129 ], [ %c.4, %if.then133 ], [ %c.4, %if.then131 ]
  %prevBlock.10 = phi i32 [ %prevBlock.9, %if.then129 ], [ %nullBlock.0245, %if.then133 ], [ %nullBlock.0245, %if.then131 ]
  %add140 = add nsw i32 %c.4, 32
  br label %do.cond

for.body144:                                      ; preds = %for.body144.preheader, %if.end170
  %indvars.iv228 = phi i64 [ 0, %for.body144.preheader ], [ %indvars.iv.next229, %if.end170 ]
  %prevBlock.11197 = phi i32 [ %shl123, %for.body144.preheader ], [ %prevBlock.13, %if.end170 ]
  %prev.10195 = phi i32 [ %prev.8, %for.body144.preheader ], [ %prev.11, %if.end170 ]
  %c.5193 = phi i32 [ %c.4, %for.body144.preheader ], [ %inc171, %if.end170 ]
  %prevValue.10192 = phi i32 [ %prevValue.8, %for.body144.preheader ], [ %prevValue.11, %if.end170 ]
  %gep260 = getelementptr i32, ptr %invariant.gep259, i64 %indvars.iv228
  %22 = load i32, ptr %gep260, align 4
  %call157 = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %22)
  %cmp158.not = icmp eq i32 %call157, %prevValue.10192
  br i1 %cmp158.not, label %if.end170, label %if.then159

if.then159:                                       ; preds = %for.body144
  %cmp160 = icmp slt i32 %prev.10195, %c.5193
  br i1 %cmp160, label %if.then161, label %if.end166

if.then161:                                       ; preds = %if.then159
  %call162 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.10195, i32 noundef %c.5193, i32 noundef %prevValue.10192)
  %tobool163.not = icmp eq i8 %call162, 0
  br i1 %tobool163.not, label %return, label %if.end166

if.end166:                                        ; preds = %if.then161, %if.then159
  %cmp167.not = icmp eq i64 %indvars.iv228, 0
  %spec.select144 = select i1 %cmp167.not, i32 %prevBlock.11197, i32 -1
  br label %if.end170

if.end170:                                        ; preds = %if.end166, %for.body144
  %prevValue.11 = phi i32 [ %call157, %if.end166 ], [ %prevValue.10192, %for.body144 ]
  %prev.11 = phi i32 [ %c.5193, %if.end166 ], [ %prev.10195, %for.body144 ]
  %prevBlock.13 = phi i32 [ %spec.select144, %if.end166 ], [ %prevBlock.11197, %for.body144 ]
  %inc171 = add nsw i32 %c.5193, 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, 32
  br i1 %exitcond232.not, label %do.cond, label %for.body144, !llvm.loop !37

do.cond:                                          ; preds = %if.end170, %if.then125, %if.end139
  %prevValue.12 = phi i32 [ %prevValue.8, %if.then125 ], [ %call, %if.end139 ], [ %prevValue.11, %if.end170 ]
  %c.6 = phi i32 [ %add126, %if.then125 ], [ %add140, %if.end139 ], [ %inc171, %if.end170 ]
  %prev.12 = phi i32 [ %prev.8, %if.then125 ], [ %prev.9, %if.end139 ], [ %prev.11, %if.end170 ]
  %prevBlock.14 = phi i32 [ %prevBlock.9, %if.then125 ], [ %prevBlock.10, %if.end139 ], [ %prevBlock.13, %if.end170 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %23 = trunc i64 %indvars.iv233 to i32
  %cmp178 = icmp sgt i32 %14, %23
  br i1 %cmp178, label %do.body, label %if.end179, !llvm.loop !36

if.end179:                                        ; preds = %do.cond, %do.cond.us, %if.end116
  %prevValue.13 = phi i32 [ %call, %if.end116 ], [ %prevValue.12.us, %do.cond.us ], [ %prevValue.12, %do.cond ]
  %c.7 = phi i32 [ %add117, %if.end116 ], [ %c.6.us, %do.cond.us ], [ %c.6, %do.cond ]
  %prev.13 = phi i32 [ %prev.7, %if.end116 ], [ %prev.12.us, %do.cond.us ], [ %prev.12, %do.cond ]
  %prevBlock.15 = phi i32 [ %prevBlock.8, %if.end116 ], [ %prevBlock.14.us, %do.cond.us ], [ %prevBlock.14, %do.cond ]
  %inc180 = add nsw i32 %l.0208, 1
  br label %for.cond68.backedge

for.end181:                                       ; preds = %for.cond68.backedge
  %call182 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.5.be, i32 noundef %c.3.be, i32 noundef %prevValue.5.be)
  br label %return

return:                                           ; preds = %if.then29, %if.then52, %if.then29.us, %if.then52.us.us, %if.then110, %if.then81, %if.then133, %if.then133.us, %if.then161, %if.then161.us.us, %entry, %lor.lhs.false, %for.end181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr nocapture readnone %0, i32 noundef returned %value) unnamed_addr #10 {
entry:
  ret i32 %value
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(0) }

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
