; ModuleID = 'bench/icu/original/utrie2_builder.ll'
source_filename = "bench/icu/original/utrie2_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.UNewTrie2 = type { [544 x i32], [35488 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [34852 x i32] }
%struct.NewTrieAndStatus = type { ptr, i32, i8 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie2_open_75(i32 noundef %initialValue, i32 noundef %errorValue, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #6
  %call2 = tail call noalias dereferenceable_or_null(283584) ptr @uprv_malloc_75(i64 noundef 283584) #6
  %call3 = tail call noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #6
  %cmp = icmp eq ptr %call1, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp, %cmp4
  %cmp6 = icmp eq ptr %call3, null
  %or.cond1 = or i1 %or.cond, %cmp6
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef %call1)
  tail call void @uprv_free_75(ptr noundef %call2)
  tail call void @uprv_free_75(ptr noundef %call3)
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call1, i8 0, i64 72, i1 false)
  %initialValue9 = getelementptr inbounds %struct.UTrie2, ptr %call1, i64 0, i32 7
  store i32 %initialValue, ptr %initialValue9, align 4
  %errorValue10 = getelementptr inbounds %struct.UTrie2, ptr %call1, i64 0, i32 8
  store i32 %errorValue, ptr %errorValue10, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %call1, i64 0, i32 9
  store i32 1114112, ptr %highStart, align 4
  %newTrie11 = getelementptr inbounds %struct.UTrie2, ptr %call1, i64 0, i32 16
  store ptr %call2, ptr %newTrie11, align 8
  %data12 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 2
  store ptr %call3, ptr %data12, align 8
  %dataCapacity = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 6
  store i32 16384, ptr %dataCapacity, align 4
  %initialValue13 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 3
  store i32 %initialValue, ptr %initialValue13, align 8
  %errorValue14 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 4
  store i32 %errorValue, ptr %errorValue14, align 4
  %highStart15 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 11
  store i32 1114112, ptr %highStart15, align 8
  %firstFreeBlock = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 8
  store i32 0, ptr %firstFreeBlock, align 4
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 12
  store i8 0, ptr %isCompacted, align 4
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.body
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %data12, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %initialValue, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %for.body20, label %for.body, !llvm.loop !4

for.body20:                                       ; preds = %for.body, %for.body20
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %for.body20 ], [ 128, %for.body ]
  %2 = load ptr, ptr %data12, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv114
  store i32 %errorValue, ptr %arrayidx23, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 192
  br i1 %exitcond117.not, label %for.body29, label %for.body20, !llvm.loop !6

for.body29:                                       ; preds = %for.body20, %for.body29
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.body29 ], [ 192, %for.body20 ]
  %3 = load ptr, ptr %data12, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv118
  store i32 %initialValue, ptr %arrayidx32, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 256
  br i1 %exitcond121.not, label %for.end35, label %for.body29, !llvm.loop !7

for.end35:                                        ; preds = %for.body29
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 10
  store i32 192, ptr %dataNullOffset, align 4
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 7
  store i32 256, ptr %dataLength, align 8
  br label %for.body38

for.body38:                                       ; preds = %for.end35, %for.body38
  %indvars.iv122 = phi i64 [ 0, %for.end35 ], [ %indvars.iv.next123, %for.body38 ]
  %j.095 = phi i32 [ 0, %for.end35 ], [ %add, %for.body38 ]
  %arrayidx40 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 1, i64 %indvars.iv122
  store i32 %j.095, ptr %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 13, i64 %indvars.iv122
  store i32 1, ptr %arrayidx42, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %add = add nuw nsw i32 %j.095, 32
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 4
  br i1 %exitcond125.not, label %for.cond71.preheader, label %for.body38, !llvm.loop !8

for.cond71.preheader:                             ; preds = %for.body38
  %scevgep = getelementptr i8, ptr %call2, i64 144192
  store i64 0, ptr %scevgep, align 4
  %arrayidx59 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 13, i64 6
  store i32 34845, ptr %arrayidx59, align 4
  %arrayidx66 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 13, i64 7
  store i32 0, ptr %arrayidx66, align 4
  br label %for.body73

for.body73:                                       ; preds = %for.cond71.preheader, %for.body73
  %indvars.iv133 = phi i64 [ 4, %for.cond71.preheader ], [ %indvars.iv.next134, %for.body73 ]
  %arrayidx76 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 1, i64 %indvars.iv133
  store i32 192, ptr %arrayidx76, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 2080
  br i1 %exitcond136.not, label %for.body82.preheader, label %for.body73, !llvm.loop !9

for.body82.preheader:                             ; preds = %for.body73
  %scevgep137 = getelementptr i8, ptr %call2, i64 10496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %scevgep137, i8 -1, i64 2304, i1 false)
  br label %for.body92

for.body92:                                       ; preds = %for.body82.preheader, %for.body92
  %indvars.iv142 = phi i64 [ 0, %for.body82.preheader ], [ %indvars.iv.next143, %for.body92 ]
  %4 = add nuw nsw i64 %indvars.iv142, 2656
  %arrayidx96 = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 1, i64 %4
  store i32 192, ptr %arrayidx96, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, 64
  br i1 %exitcond146.not, label %for.end99, label %for.body92, !llvm.loop !10

for.end99:                                        ; preds = %for.body92
  %index2NullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 9
  store i32 2656, ptr %index2NullOffset, align 8
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %call2, i64 0, i32 5
  store i32 2720, ptr %index2Length, align 8
  br label %for.body102

for.body102:                                      ; preds = %for.end99, %for.body102
  %indvars.iv147 = phi i64 [ 0, %for.end99 ], [ %indvars.iv.next148, %for.body102 ]
  %j.3107 = phi i32 [ 0, %for.end99 ], [ %add107, %for.body102 ]
  %arrayidx104 = getelementptr inbounds [544 x i32], ptr %call2, i64 0, i64 %indvars.iv147
  store i32 %j.3107, ptr %arrayidx104, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %add107 = add nuw nsw i32 %j.3107, 64
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 32
  br i1 %exitcond150.not, label %for.body111, label %for.body102, !llvm.loop !11

for.cond118.preheader:                            ; preds = %for.body111
  %5 = load i32, ptr %pErrorCode, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %for.body120, label %return

for.body111:                                      ; preds = %for.body102, %for.body111
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %for.body111 ], [ 32, %for.body102 ]
  %arrayidx114 = getelementptr inbounds [544 x i32], ptr %call2, i64 0, i64 %indvars.iv151
  store i32 2656, ptr %arrayidx114, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 544
  br i1 %exitcond154.not, label %for.cond118.preheader, label %for.body111, !llvm.loop !12

for.body120thread-pre-split:                      ; preds = %utrie2_set32_75.exit
  %add122 = add nuw nsw i32 %i.11110, 32
  %.pr = load i32, ptr %pErrorCode, align 4
  br label %for.body120

for.body120:                                      ; preds = %for.cond118.preheader, %for.body120thread-pre-split
  %7 = phi i32 [ %.pr, %for.body120thread-pre-split ], [ %5, %for.cond118.preheader ]
  %i.11110 = phi i32 [ %add122, %for.body120thread-pre-split ], [ 128, %for.cond118.preheader ]
  %cmp.i.i = icmp slt i32 %7, 1
  br i1 %cmp.i.i, label %lor.lhs.false.i.i, label %utrie2_set32_75.exit

lor.lhs.false.i.i:                                ; preds = %for.body120
  %8 = load i8, ptr %isCompacted, align 4
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i32 30, ptr %pErrorCode, align 4
  br label %utrie2_set32_75.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call.i.i = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %call2, i32 noundef %i.11110, i8 noundef signext 1)
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %utrie2_set32_75.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %9 = load ptr, ptr %data12, align 8
  %idxprom.i.i = zext nneg i32 %call.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  store i32 %initialValue, ptr %arrayidx.i.i, align 4
  br label %utrie2_set32_75.exit

utrie2_set32_75.exit:                             ; preds = %for.body120, %if.then.i.i, %if.then2.i.i, %if.end3.i.i
  %cmp119 = icmp ult i32 %i.11110, 2016
  br i1 %cmp119, label %for.body120thread-pre-split, label %return, !llvm.loop !13

return:                                           ; preds = %utrie2_set32_75.exit, %for.cond118.preheader, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ %call1, %for.cond118.preheader ], [ %call1, %utrie2_set32_75.exit ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @utrie2_set32_75(ptr nocapture noundef readonly %trie, i32 noundef %c, i32 noundef %value, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i32 %c, 1114111
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %1 = load ptr, ptr %newTrie, align 8
  %cmp.i4 = icmp eq ptr %1, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2
  %isCompacted.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 12
  %2 = load i8, ptr %isCompacted.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end2
  store i32 30, ptr %pErrorCode, align 4
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %1, i32 noundef %c, i8 noundef signext 1)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %data.i, align 8
  %and.i = and i32 %c, 31
  %add.i = add nuw nsw i32 %call.i, %and.i
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  store i32 %value, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %if.then.i, %entry, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie2_clone_75(ptr noundef readonly %other, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %other, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %memory = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 11
  %1 = load ptr, ptr %memory, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 16
  %2 = load ptr, ptr %newTrie, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call5 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end4
  store i32 7, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call5, ptr noundef nonnull align 8 dereferenceable(80) %other, i64 80, i1 false)
  %3 = load ptr, ptr %memory, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %do.body
  %length = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 12
  %4 = load i32, ptr %length, align 8
  %conv = sext i32 %4 to i64
  %call12 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  %memory13 = getelementptr inbounds %struct.UTrie2, ptr %call5, i64 0, i32 11
  store ptr %call12, ptr %memory13, align 8
  %cmp15.not = icmp eq ptr %call12, null
  br i1 %cmp15.not, label %land.lhs.true57, label %if.then16

if.then16:                                        ; preds = %if.then11
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %call5, i64 0, i32 13
  store i8 1, ptr %isMemoryOwned, align 4
  %5 = load ptr, ptr %memory, align 8
  %6 = load i32, ptr %length, align 8
  %conv21 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call12, ptr align 1 %5, i64 %conv21, i1 false)
  %7 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %call5, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %data16, align 8
  %cmp26.not = icmp eq ptr %8, null
  br i1 %cmp26.not, label %if.end37, label %if.then27

if.then27:                                        ; preds = %if.then16
  %sub.ptr.lhs.cast31 = ptrtoint ptr %8 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast
  %add.ptr35 = getelementptr inbounds i8, ptr %call12, i64 %sub.ptr.sub33
  %data1636 = getelementptr inbounds %struct.UTrie2, ptr %call5, i64 0, i32 1
  store ptr %add.ptr35, ptr %data1636, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then27, %if.then16
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %data32, align 8
  %cmp38.not = icmp eq ptr %9, null
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end37
  %sub.ptr.lhs.cast43 = ptrtoint ptr %9 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast
  %add.ptr47 = getelementptr inbounds i8, ptr %call12, i64 %sub.ptr.sub45
  %data3248 = getelementptr inbounds %struct.UTrie2, ptr %call5, i64 0, i32 2
  store ptr %add.ptr47, ptr %data3248, align 8
  br label %return

if.else:                                          ; preds = %do.body
  %newTrie51 = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 16
  %10 = load ptr, ptr %newTrie51, align 8
  %call.i = tail call noalias dereferenceable_or_null(283584) ptr @uprv_malloc_75(i64 noundef 283584) #6
  %cmp.i37 = icmp eq ptr %call.i, null
  br i1 %cmp.i37, label %if.end54, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %dataCapacity.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 6
  %11 = load i32, ptr %dataCapacity.i, align 4
  %mul.i = shl nsw i32 %11, 2
  %conv.i38 = sext i32 %mul.i to i64
  %call1.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i38) #6
  %data.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %data.i, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @uprv_free_75(ptr noundef nonnull %call.i)
  br label %if.end54

if.end5.i:                                        ; preds = %if.end.i
  %12 = load i32, ptr %dataCapacity.i, align 4
  %dataCapacity7.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 6
  store i32 %12, ptr %dataCapacity7.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %call.i, ptr noundef nonnull align 8 dereferenceable(2176) %10, i64 2176, i1 false)
  %index2.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 1
  %index212.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 1
  %index2Length.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 5
  %13 = load i32, ptr %index2Length.i, align 8
  %conv14.i = sext i32 %13 to i64
  %mul15.i = shl nsw i64 %conv14.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %index2.i, ptr nonnull align 8 %index212.i, i64 %mul15.i, i1 false)
  %index2NullOffset.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 9
  %14 = load i32, ptr %index2NullOffset.i, align 8
  %index2NullOffset17.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 9
  store i32 %14, ptr %index2NullOffset17.i, align 8
  %index2Length19.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 5
  store i32 %13, ptr %index2Length19.i, align 8
  %15 = load ptr, ptr %data.i, align 8
  %data22.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %data22.i, align 8
  %dataLength.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 7
  %17 = load i32, ptr %dataLength.i, align 8
  %conv23.i = sext i32 %17 to i64
  %mul24.i = shl nsw i64 %conv23.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %mul24.i, i1 false)
  %dataNullOffset.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 10
  %18 = load i32, ptr %dataNullOffset.i, align 4
  %dataNullOffset26.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 10
  store i32 %18, ptr %dataNullOffset26.i, align 4
  %19 = load i32, ptr %dataLength.i, align 8
  %dataLength28.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 7
  store i32 %19, ptr %dataLength28.i, align 8
  %isCompacted.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 12
  %20 = load i8, ptr %isCompacted.i, align 4
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %do.body30.i, label %if.end40.i

do.body30.i:                                      ; preds = %if.end5.i
  %map.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 13
  %map32.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 13
  %conv35.i = sext i32 %19 to i64
  %21 = lshr i64 %conv35.i, 3
  %mul36.i = and i64 %21, 2305843009213693948
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %map.i, ptr nonnull align 8 %map32.i, i64 %mul36.i, i1 false)
  %firstFreeBlock38.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 8
  %22 = load i32, ptr %firstFreeBlock38.i, align 4
  br label %if.end40.i

if.end40.i:                                       ; preds = %do.body30.i, %if.end5.i
  %.sink.i = phi i32 [ %22, %do.body30.i ], [ 0, %if.end5.i ]
  %23 = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 8
  store i32 %.sink.i, ptr %23, align 4
  %initialValue.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 3
  %24 = load i32, ptr %initialValue.i, align 8
  %initialValue41.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 3
  store i32 %24, ptr %initialValue41.i, align 8
  %errorValue.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 4
  %25 = load i32, ptr %errorValue.i, align 4
  %errorValue42.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 4
  store i32 %25, ptr %errorValue42.i, align 4
  %highStart.i = getelementptr inbounds %struct.UNewTrie2, ptr %10, i64 0, i32 11
  %26 = load i32, ptr %highStart.i, align 8
  %highStart43.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 11
  store i32 %26, ptr %highStart43.i, align 8
  %isCompacted45.i = getelementptr inbounds %struct.UNewTrie2, ptr %call.i, i64 0, i32 12
  store i8 %20, ptr %isCompacted45.i, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end40.i, %if.then4.i, %if.else
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ %call.i, %if.end40.i ], [ null, %if.else ]
  %newTrie53 = getelementptr inbounds %struct.UTrie2, ptr %call5, i64 0, i32 16
  store ptr %retval.0.i, ptr %newTrie53, align 8
  %memory55.phi.trans.insert = getelementptr inbounds %struct.UTrie2, ptr %call5, i64 0, i32 11
  %.pre = load ptr, ptr %memory55.phi.trans.insert, align 8
  %27 = icmp eq ptr %.pre, null
  br i1 %27, label %land.lhs.true57, label %return

land.lhs.true57:                                  ; preds = %if.then11, %if.end54
  %newTrie58 = getelementptr inbounds %struct.UTrie2, ptr %call5, i64 0, i32 16
  %28 = load ptr, ptr %newTrie58, align 8
  %cmp59 = icmp eq ptr %28, null
  br i1 %cmp59, label %if.then60, label %return

if.then60:                                        ; preds = %land.lhs.true57
  store i32 7, ptr %pErrorCode, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call5)
  br label %return

return:                                           ; preds = %if.end37, %if.then39, %if.end54, %land.lhs.true57, %if.then60, %entry, %if.then7, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ null, %entry ], [ null, %if.then60 ], [ %call5, %land.lhs.true57 ], [ %call5, %if.end54 ], [ %call5, %if.then39 ], [ %call5, %if.end37 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define ptr @utrie2_cloneAsThawed_75(ptr noundef %other, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %context = alloca %struct.NewTrieAndStatus, align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %other, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %memory = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 11
  %1 = load ptr, ptr %memory, align 8
  %cmp1 = icmp eq ptr %1, null
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 16
  %2 = load ptr, ptr %newTrie, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  br i1 %cmp2, label %if.then3, label %land.lhs.true7

if.then3:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  br i1 %cmp2, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true, %if.end4
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 12
  %3 = load i8, ptr %isCompacted, align 4
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true7
  %call11 = tail call ptr @utrie2_clone_75(ptr noundef nonnull %other, ptr noundef nonnull %pErrorCode)
  br label %return

if.end12:                                         ; preds = %land.lhs.true7, %if.end4
  %initialValue = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 7
  %4 = load i32, ptr %initialValue, align 4
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 8
  %5 = load i32, ptr %errorValue, align 8
  %call13 = tail call ptr @utrie2_open_75(i32 noundef %4, i32 noundef %5, ptr noundef nonnull %pErrorCode)
  store ptr %call13, ptr %context, align 8
  %6 = load i32, ptr %pErrorCode, align 4
  %cmp.i31 = icmp slt i32 %6, 1
  br i1 %cmp.i31, label %if.end17, label %return

if.end17:                                         ; preds = %if.end12
  %exclusiveLimit = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i64 0, i32 2
  store i8 0, ptr %exclusiveLimit, align 4
  %errorCode = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i64 0, i32 1
  store i32 %6, ptr %errorCode, align 8
  call void @utrie2_enum_75(ptr noundef nonnull %other, ptr noundef null, ptr noundef nonnull @_ZL13copyEnumRangePKviij, ptr noundef nonnull %context)
  %7 = load i32, ptr %errorCode, align 8
  store i32 %7, ptr %pErrorCode, align 4
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %other, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end17, %for.inc
  %indvars.iv = phi i32 [ 55296, %if.end17 ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %data32, align 8
  %cmp20 = icmp eq ptr %8, null
  %9 = load ptr, ptr %other, align 8
  %shr = lshr i32 %indvars.iv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv24 = zext i16 %10 to i32
  %shl = shl nuw nsw i32 %conv24, 2
  %and = and i32 %indvars.iv, 31
  %add26 = add nuw nsw i32 %shl, %and
  %idxprom27 = zext nneg i32 %add26 to i64
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %arrayidx28 = getelementptr inbounds i16, ptr %9, i64 %idxprom27
  %11 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %11 to i32
  br label %if.end44

if.else:                                          ; preds = %for.body
  %arrayidx43 = getelementptr inbounds i32, ptr %8, i64 %idxprom27
  %12 = load i32, ptr %arrayidx43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then21
  %value.0 = phi i32 [ %conv29, %if.then21 ], [ %12, %if.else ]
  %13 = load i32, ptr %initialValue, align 4
  %cmp46.not = icmp eq i32 %value.0, %13
  br i1 %cmp46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %if.end44
  %14 = load ptr, ptr %context, align 8
  %15 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then47
  %and.i = and i32 %indvars.iv, 64512
  %cmp.i33 = icmp eq i32 %and.i, 55296
  br i1 %cmp.i33, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %for.inc

if.end2.i:                                        ; preds = %if.end.i
  %newTrie.i = getelementptr inbounds %struct.UTrie2, ptr %14, i64 0, i32 16
  %16 = load ptr, ptr %newTrie.i, align 8
  %cmp.i4.i = icmp eq ptr %16, null
  br i1 %cmp.i4.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end2.i
  %isCompacted.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %16, i64 0, i32 12
  %17 = load i8, ptr %isCompacted.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end2.i
  store i32 30, ptr %pErrorCode, align 4
  br label %for.inc

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call.i.i = call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %16, i32 noundef %indvars.iv, i8 noundef signext 0)
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %for.inc

if.end3.i.i:                                      ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %data.i.i, align 8
  %and.i.i = and i32 %indvars.iv, 31
  %add.i.i = add nuw nsw i32 %call.i.i, %and.i.i
  %idxprom.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  store i32 %value.0, ptr %arrayidx.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end3.i.i, %if.then2.i.i, %if.then.i.i, %if.then1.i, %if.then47, %if.end44
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 56320
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %19 = load i32, ptr %pErrorCode, align 4
  %cmp.i34 = icmp slt i32 %19, 1
  %.pre40 = load ptr, ptr %context, align 8
  br i1 %cmp.i34, label %return, label %if.then53

if.then53:                                        ; preds = %for.end
  call void @utrie2_close_75(ptr noundef %.pre40)
  br label %return

return:                                           ; preds = %for.end, %if.then53, %if.end12, %entry, %if.then10, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call11, %if.then10 ], [ null, %entry ], [ null, %if.end12 ], [ null, %if.then53 ], [ %.pre40, %for.end ]
  ret ptr %retval.0
}

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13copyEnumRangePKviij(ptr nocapture noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #0 {
entry:
  %0 = load ptr, ptr %context, align 8
  %initialValue = getelementptr inbounds %struct.UTrie2, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %initialValue, align 4
  %cmp.not = icmp eq i32 %1, %value
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %exclusiveLimit = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i64 0, i32 2
  %2 = load i8, ptr %exclusiveLimit, align 4
  %tobool.not = icmp ne i8 %2, 0
  %dec = sext i1 %tobool.not to i32
  %spec.select = add nsw i32 %dec, %end
  %cmp2 = icmp eq i32 %spec.select, %start
  %errorCode = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i64 0, i32 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end7

if.end.i:                                         ; preds = %if.then3
  %cmp.i = icmp ugt i32 %start, 1114111
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %if.end7

if.end2.i:                                        ; preds = %if.end.i
  %newTrie.i = getelementptr inbounds %struct.UTrie2, ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %newTrie.i, align 8
  %cmp.i4.i = icmp eq ptr %4, null
  br i1 %cmp.i4.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end2.i
  %isCompacted.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %4, i64 0, i32 12
  %5 = load i8, ptr %isCompacted.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end2.i
  store i32 30, ptr %errorCode, align 4
  br label %if.end7

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call.i.i = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %4, i32 noundef %start, i8 noundef signext 1)
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %if.end7

if.end3.i.i:                                      ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %data.i.i, align 8
  %and.i.i = and i32 %start, 31
  %add.i.i = add nuw nsw i32 %call.i.i, %and.i.i
  %idxprom.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  store i32 %value, ptr %arrayidx.i.i, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  tail call void @utrie2_setRange32_75(ptr noundef nonnull %0, i32 noundef %start, i32 noundef %spec.select, i32 noundef %value, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  br label %if.end7

if.end7:                                          ; preds = %if.end3.i.i, %if.then2.i.i, %if.then.i.i, %if.then1.i, %if.then3, %if.else
  %errorCode8 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i64 0, i32 1
  %7 = load i32, ptr %errorCode8, align 8
  %cmp.i13 = icmp slt i32 %7, 1
  %conv.i = zext i1 %cmp.i13 to i8
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i8 [ %conv.i, %if.end7 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr nocapture noundef readonly %trie, i32 noundef %c, i32 noundef %value, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %c, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %1 = load ptr, ptr %newTrie, align 8
  %cmp.i4 = icmp eq ptr %1, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2
  %isCompacted.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 12
  %2 = load i8, ptr %isCompacted.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end2
  store i32 30, ptr %pErrorCode, align 4
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %1, i32 noundef %c, i8 noundef signext 0)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %data.i, align 8
  %and.i = and i32 %c, 31
  %add.i = add nuw nsw i32 %call.i, %and.i
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  store i32 %value, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %if.then.i, %entry, %if.then1
  ret void
}

declare void @utrie2_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @utrie2_fromUTrie_75(ptr noundef %trie1, i32 noundef %errorValue, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %context = alloca %struct.NewTrieAndStatus, align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %trie1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %initialValue = getelementptr inbounds %struct.UTrie, ptr %trie1, i64 0, i32 5
  %1 = load i32, ptr %initialValue, align 8
  %call3 = tail call ptr @utrie2_open_75(i32 noundef %1, i32 noundef %errorValue, ptr noundef nonnull %pErrorCode)
  store ptr %call3, ptr %context, align 8
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i26 = icmp slt i32 %2, 1
  br i1 %cmp.i26, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  %exclusiveLimit = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i64 0, i32 2
  store i8 1, ptr %exclusiveLimit, align 4
  %errorCode = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i64 0, i32 1
  store i32 %2, ptr %errorCode, align 8
  call void @utrie_enum_75(ptr noundef nonnull %trie1, ptr noundef null, ptr noundef nonnull @_ZL13copyEnumRangePKviij, ptr noundef nonnull %context)
  %3 = load i32, ptr %errorCode, align 8
  store i32 %3, ptr %pErrorCode, align 4
  %data32 = getelementptr inbounds %struct.UTrie, ptr %trie1, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.end7, %for.inc
  %indvars.iv = phi i32 [ 55296, %if.end7 ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %data32, align 8
  %cmp10 = icmp eq ptr %4, null
  %5 = load ptr, ptr %trie1, align 8
  %shr = lshr i32 %indvars.iv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv14 = zext i16 %6 to i32
  %shl = shl nuw nsw i32 %conv14, 2
  %and = and i32 %indvars.iv, 31
  %add16 = add nuw nsw i32 %shl, %and
  %idxprom17 = zext nneg i32 %add16 to i64
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %arrayidx18 = getelementptr inbounds i16, ptr %5, i64 %idxprom17
  %7 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %7 to i32
  br label %if.end34

if.else:                                          ; preds = %for.body
  %arrayidx33 = getelementptr inbounds i32, ptr %4, i64 %idxprom17
  %8 = load i32, ptr %arrayidx33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then11
  %value.0 = phi i32 [ %conv19, %if.then11 ], [ %8, %if.else ]
  %9 = load i32, ptr %initialValue, align 8
  %cmp36.not = icmp eq i32 %value.0, %9
  br i1 %cmp36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %if.end34
  %10 = load ptr, ptr %context, align 8
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then37
  %and.i = and i32 %indvars.iv, 64512
  %cmp.i28 = icmp eq i32 %and.i, 55296
  br i1 %cmp.i28, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %for.inc

if.end2.i:                                        ; preds = %if.end.i
  %newTrie.i = getelementptr inbounds %struct.UTrie2, ptr %10, i64 0, i32 16
  %12 = load ptr, ptr %newTrie.i, align 8
  %cmp.i4.i = icmp eq ptr %12, null
  br i1 %cmp.i4.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end2.i
  %isCompacted.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %12, i64 0, i32 12
  %13 = load i8, ptr %isCompacted.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end2.i
  store i32 30, ptr %pErrorCode, align 4
  br label %for.inc

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call.i.i = call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %12, i32 noundef %indvars.iv, i8 noundef signext 0)
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %for.inc

if.end3.i.i:                                      ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %data.i.i, align 8
  %and.i.i = and i32 %indvars.iv, 31
  %add.i.i = add nuw nsw i32 %call.i.i, %and.i.i
  %idxprom.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  store i32 %value.0, ptr %arrayidx.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end3.i.i, %if.then2.i.i, %if.then.i.i, %if.then1.i, %if.then37, %if.end34
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 56320
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %15 = load i32, ptr %pErrorCode, align 4
  %cmp.i29 = icmp sgt i32 %15, 0
  %.pre36.pre37 = load ptr, ptr %context, align 8
  br i1 %cmp.i29, label %if.then50, label %if.end47

if.end47:                                         ; preds = %for.end
  %16 = load ptr, ptr %data32, align 8
  %cmp46.not = icmp ne ptr %16, null
  %cond = zext i1 %cmp46.not to i32
  call void @utrie2_freeze_75(ptr noundef %.pre36.pre37, i32 noundef %cond, ptr noundef nonnull %pErrorCode)
  %.pre = load i32, ptr %pErrorCode, align 4
  %.pre36.pre = load ptr, ptr %context, align 8
  %17 = icmp slt i32 %.pre, 1
  br i1 %17, label %return, label %if.then50

if.then50:                                        ; preds = %for.end, %if.end47
  %.pre3641 = phi ptr [ %.pre36.pre, %if.end47 ], [ %.pre36.pre37, %for.end ]
  call void @utrie2_close_75(ptr noundef %.pre3641)
  br label %return

return:                                           ; preds = %if.end47, %if.then50, %if.end2, %entry, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ null, %if.end2 ], [ null, %if.then50 ], [ %.pre36.pre, %if.end47 ]
  ret ptr %retval.0
}

declare void @utrie_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @utrie2_freeze_75(ptr noundef %trie, i32 noundef %valueBits, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %trie, null
  %1 = icmp ugt i32 %valueBits, 1
  %or.cond1 = or i1 %cmp, %1
  br i1 %or.cond1, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %newTrie6 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %2 = load ptr, ptr %newTrie6, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 1
  %3 = load ptr, ptr %data16, align 8
  %cmp9.not = icmp eq ptr %3, null
  %cond = zext i1 %cmp9.not to i32
  %cmp10.not = icmp eq i32 %cond, %valueBits
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 12
  %4 = load i8, ptr %isCompacted, align 4
  %tobool14.not = icmp eq i8 %4, 0
  br i1 %tobool14.not, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %call.i = tail call i32 @utrie2_get32_75(ptr noundef nonnull %trie, i32 noundef 1114111)
  %data.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i, align 8
  %initialValue1.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %initialValue1.i.i, align 8
  %index2NullOffset2.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 9
  %7 = load i32, ptr %index2NullOffset2.i.i, align 8
  %dataNullOffset.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 10
  %8 = load i32, ptr %dataNullOffset.i.i, align 4
  %.fr.i.i = freeze i32 %6
  %cmp.i.i = icmp eq i32 %.fr.i.i, %call.i
  br i1 %cmp.i.i, label %while.body.lr.ph.us.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.us.i.i:                          ; preds = %if.then15, %if.end42.us.i.i
  %prevBlock.1.ph60.us.i.i = phi i32 [ %prevBlock.3.us.i.i, %if.end42.us.i.i ], [ %8, %if.then15 ]
  %c.0.ph59.us.i.i = phi i32 [ %c.4.us.i.i, %if.end42.us.i.i ], [ 1114112, %if.then15 ]
  %i1.0.ph58.us.i.i = phi i64 [ %indvars.iv.next115.i.i, %if.end42.us.i.i ], [ 544, %if.then15 ]
  %prevI2Block.1.ph57.us.i.i = phi i32 [ %10, %if.end42.us.i.i ], [ %7, %if.then15 ]
  %sext129.i.i = shl i64 %i1.0.ph58.us.i.i, 32
  %9 = ashr exact i64 %sext129.i.i, 32
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.then5.us.i.i, %while.body.lr.ph.us.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %if.then5.us.i.i ], [ %9, %while.body.lr.ph.us.i.i ]
  %c.045.us.i.i = phi i32 [ %sub.us.i.i, %if.then5.us.i.i ], [ %c.0.ph59.us.i.i, %while.body.lr.ph.us.i.i ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %arrayidx.us.i.i = getelementptr inbounds [544 x i32], ptr %2, i64 0, i64 %indvars.iv.next115.i.i
  %10 = load i32, ptr %arrayidx.us.i.i, align 4
  %cmp4.us.i.i = icmp eq i32 %10, %prevI2Block.1.ph57.us.i.i
  br i1 %cmp4.us.i.i, label %if.then5.us.i.i, label %if.end6.us.i.i

if.end6.us.i.i:                                   ; preds = %while.body.us.i.i
  %cmp7.us.i.i = icmp eq i32 %10, %7
  br i1 %cmp7.us.i.i, label %if.then8.us.i.i, label %for.body.lr.ph.us.preheader.i.i

for.body.lr.ph.us.preheader.i.i:                  ; preds = %if.end6.us.i.i
  %11 = sext i32 %10 to i64
  br label %for.body.lr.ph.us.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.us.i.i, %if.then19.us.i.i
  %indvars.iv124.in.i.i = phi i32 [ %c.1.ph55.us.i.i, %for.body.lr.ph.us.i.i ], [ %indvars.iv124.i.i, %if.then19.us.i.i ]
  %indvars.iv117.i.i = phi i64 [ %17, %for.body.lr.ph.us.i.i ], [ %indvars.iv.next118.i.i, %if.then19.us.i.i ]
  %indvars.iv124.i.i = add i32 %indvars.iv124.in.i.i, -32
  %indvars.iv.next118.i.i = add nsw i64 %indvars.iv117.i.i, -1
  %12 = add nsw i64 %indvars.iv.next118.i.i, %11
  %arrayidx17.us.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1, i64 %12
  %13 = load i32, ptr %arrayidx17.us.i.i, align 4
  %cmp18.us.i.i = icmp eq i32 %13, %prevBlock.2.ph56.us.i.i
  br i1 %cmp18.us.i.i, label %if.then19.us.i.i, label %if.end21.us.i.i

if.end21.us.i.i:                                  ; preds = %for.body.us.i.i
  %14 = trunc i64 %indvars.iv117.i.i to i32
  %cmp22.us.i.i = icmp eq i32 %13, %8
  br i1 %cmp22.us.i.i, label %if.end40.us.i.i, label %for.body31.us.preheader.i.i

for.body31.us.preheader.i.i:                      ; preds = %if.end21.us.i.i
  %15 = sext i32 %13 to i64
  %invariant.gep172.i.i = getelementptr i32, ptr %5, i64 %15
  br label %for.body31.us.i.i

for.body31.us.i.i:                                ; preds = %if.end38.us.i.i, %for.body31.us.preheader.i.i
  %indvars.iv121.i.i = phi i64 [ 32, %for.body31.us.preheader.i.i ], [ %indvars.iv.next122.i.i, %if.end38.us.i.i ]
  %c.253.us.i.i = phi i32 [ %indvars.iv124.in.i.i, %for.body31.us.preheader.i.i ], [ %dec39.us.i.i, %if.end38.us.i.i ]
  %indvars.iv.next122.i.i = add nsw i64 %indvars.iv121.i.i, -1
  %gep173.i.i = getelementptr i32, ptr %invariant.gep172.i.i, i64 %indvars.iv.next122.i.i
  %16 = load i32, ptr %gep173.i.i, align 4
  %cmp36.not.us.i.i = icmp eq i32 %16, %call.i
  br i1 %cmp36.not.us.i.i, label %if.end38.us.i.i, label %_ZL13findHighStartP9UNewTrie2j.exit.i

if.end38.us.i.i:                                  ; preds = %for.body31.us.i.i
  %dec39.us.i.i = add nsw i32 %c.253.us.i.i, -1
  %cmp30.us.i.i = icmp ugt i64 %indvars.iv121.i.i, 1
  br i1 %cmp30.us.i.i, label %for.body31.us.i.i, label %if.end40.us.i.i, !llvm.loop !17

if.end40.us.i.i:                                  ; preds = %if.end38.us.i.i, %if.end21.us.i.i
  %cmp1446.us.i.i = icmp sgt i32 %14, 1
  br i1 %cmp1446.us.i.i, label %for.body.lr.ph.us.i.i, label %if.end42.us.i.i, !llvm.loop !18

if.then19.us.i.i:                                 ; preds = %for.body.us.i.i
  %cmp14.us.i.i = icmp sgt i64 %indvars.iv117.i.i, 1
  br i1 %cmp14.us.i.i, label %for.body.us.i.i, label %if.end42.us.i.i, !llvm.loop !18

if.then8.us.i.i:                                  ; preds = %if.end6.us.i.i
  %sub12.us.i.i = add nsw i32 %c.045.us.i.i, -2048
  br label %if.end42.us.i.i

if.end42.us.i.i:                                  ; preds = %if.end40.us.i.i, %if.then19.us.i.i, %if.then8.us.i.i
  %c.4.us.i.i = phi i32 [ %sub12.us.i.i, %if.then8.us.i.i ], [ %indvars.iv124.i.i, %if.then19.us.i.i ], [ %indvars.iv124.i.i, %if.end40.us.i.i ]
  %prevBlock.3.us.i.i = phi i32 [ %prevBlock.1.ph60.us.i.i, %if.then8.us.i.i ], [ %prevBlock.2.ph56.us.i.i, %if.then19.us.i.i ], [ %13, %if.end40.us.i.i ]
  %cmp343.us.i.i = icmp sgt i32 %c.4.us.i.i, 0
  br i1 %cmp343.us.i.i, label %while.body.lr.ph.us.i.i, label %if.end.thread.i, !llvm.loop !19

if.then5.us.i.i:                                  ; preds = %while.body.us.i.i
  %sub.us.i.i = add nsw i32 %c.045.us.i.i, -2048
  %cmp3.us.i.i = icmp sgt i32 %c.045.us.i.i, 2048
  br i1 %cmp3.us.i.i, label %while.body.us.i.i, label %if.end.thread.i, !llvm.loop !19

for.body.lr.ph.us.i.i:                            ; preds = %if.end40.us.i.i, %for.body.lr.ph.us.preheader.i.i
  %prevBlock.2.ph56.us.i.i = phi i32 [ %13, %if.end40.us.i.i ], [ %prevBlock.1.ph60.us.i.i, %for.body.lr.ph.us.preheader.i.i ]
  %c.1.ph55.us.i.i = phi i32 [ %indvars.iv124.i.i, %if.end40.us.i.i ], [ %c.045.us.i.i, %for.body.lr.ph.us.preheader.i.i ]
  %i2.0.ph54.us.i.i = phi i64 [ %indvars.iv.next118.i.i, %if.end40.us.i.i ], [ 64, %for.body.lr.ph.us.preheader.i.i ]
  %sext130.i.i = shl i64 %i2.0.ph54.us.i.i, 32
  %17 = ashr exact i64 %sext130.i.i, 32
  br label %for.body.us.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then15, %if.end42.loopexit.i.i
  %prevBlock.1.ph60.i.i = phi i32 [ %prevBlock.2.ph.lcssa42.i.i, %if.end42.loopexit.i.i ], [ -1, %if.then15 ]
  %c.0.ph59.i.i = phi i32 [ %indvars.iv110.i.i, %if.end42.loopexit.i.i ], [ 1114112, %if.then15 ]
  %i1.0.ph58.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end42.loopexit.i.i ], [ 544, %if.then15 ]
  %prevI2Block.1.ph57.i.i = phi i32 [ %19, %if.end42.loopexit.i.i ], [ -1, %if.then15 ]
  %sext.i.i = shl i64 %i1.0.ph58.i.i, 32
  %18 = ashr exact i64 %sext.i.i, 32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %18, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.then5.i.i ]
  %c.045.i.i = phi i32 [ %c.0.ph59.i.i, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.then5.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds [544 x i32], ptr %2, i64 0, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.i = icmp eq i32 %19, %prevI2Block.1.ph57.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %sub.i.i = add nsw i32 %c.045.i.i, -2048
  %cmp3.i.i = icmp sgt i32 %c.045.i.i, 2048
  br i1 %cmp3.i.i, label %while.body.i.i, label %if.end.thread.i, !llvm.loop !19

if.end6.i.i:                                      ; preds = %while.body.i.i
  %cmp7.i.i = icmp eq i32 %19, %7
  br i1 %cmp7.i.i, label %_ZL13findHighStartP9UNewTrie2j.exit.i, label %for.body.lr.ph.preheader.i.i

for.body.lr.ph.preheader.i.i:                     ; preds = %if.end6.i.i
  %20 = sext i32 %19 to i64
  br label %for.body.lr.ph.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %if.then19.i.i
  %indvars.iv110.in.i.i = phi i32 [ %c.1.ph55.i.i, %for.body.lr.ph.i.i ], [ %indvars.iv110.i.i, %if.then19.i.i ]
  %indvars.iv103.i.i = phi i64 [ %26, %for.body.lr.ph.i.i ], [ %indvars.iv.next104.i.i, %if.then19.i.i ]
  %indvars.iv110.i.i = add i32 %indvars.iv110.in.i.i, -32
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, -1
  %21 = add nsw i64 %indvars.iv.next104.i.i, %20
  %arrayidx17.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1, i64 %21
  %22 = load i32, ptr %arrayidx17.i.i, align 4
  %cmp18.i.i = icmp eq i32 %22, %prevBlock.2.ph56.i.i
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end21.i.i

if.then19.i.i:                                    ; preds = %for.body.i.i
  %cmp14.i.i = icmp sgt i64 %indvars.iv103.i.i, 1
  br i1 %cmp14.i.i, label %for.body.i.i, label %if.end42.loopexit.i.i, !llvm.loop !18

if.end21.i.i:                                     ; preds = %for.body.i.i
  %23 = trunc i64 %indvars.iv103.i.i to i32
  %cmp22.i.i = icmp eq i32 %22, %8
  br i1 %cmp22.i.i, label %_ZL13findHighStartP9UNewTrie2j.exit.i, label %for.body31.preheader.i.i

for.body31.preheader.i.i:                         ; preds = %if.end21.i.i
  %24 = sext i32 %22 to i64
  %invariant.gep.i.i = getelementptr i32, ptr %5, i64 %24
  br label %for.body31.i.i

for.body31.i.i:                                   ; preds = %if.end38.i.i, %for.body31.preheader.i.i
  %indvars.iv107.i.i = phi i64 [ 32, %for.body31.preheader.i.i ], [ %indvars.iv.next108.i.i, %if.end38.i.i ]
  %c.253.i.i = phi i32 [ %indvars.iv110.in.i.i, %for.body31.preheader.i.i ], [ %dec39.i.i, %if.end38.i.i ]
  %indvars.iv.next108.i.i = add nsw i64 %indvars.iv107.i.i, -1
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.next108.i.i
  %25 = load i32, ptr %gep.i.i, align 4
  %cmp36.not.i.i = icmp eq i32 %25, %call.i
  br i1 %cmp36.not.i.i, label %if.end38.i.i, label %_ZL13findHighStartP9UNewTrie2j.exit.i

if.end38.i.i:                                     ; preds = %for.body31.i.i
  %dec39.i.i = add nsw i32 %c.253.i.i, -1
  %cmp30.i.i = icmp ugt i64 %indvars.iv107.i.i, 1
  br i1 %cmp30.i.i, label %for.body31.i.i, label %if.end40.i.i, !llvm.loop !17

if.end40.i.i:                                     ; preds = %if.end38.i.i
  %cmp1446.i.i = icmp sgt i32 %23, 1
  br i1 %cmp1446.i.i, label %for.body.lr.ph.i.i, label %if.end42.loopexit.i.i, !llvm.loop !18

for.body.lr.ph.i.i:                               ; preds = %if.end40.i.i, %for.body.lr.ph.preheader.i.i
  %prevBlock.2.ph56.i.i = phi i32 [ %22, %if.end40.i.i ], [ %prevBlock.1.ph60.i.i, %for.body.lr.ph.preheader.i.i ]
  %c.1.ph55.i.i = phi i32 [ %indvars.iv110.i.i, %if.end40.i.i ], [ %c.045.i.i, %for.body.lr.ph.preheader.i.i ]
  %i2.0.ph54.i.i = phi i64 [ %indvars.iv.next104.i.i, %if.end40.i.i ], [ 64, %for.body.lr.ph.preheader.i.i ]
  %sext128.i.i = shl i64 %i2.0.ph54.i.i, 32
  %26 = ashr exact i64 %sext128.i.i, 32
  br label %for.body.i.i

if.end42.loopexit.i.i:                            ; preds = %if.end40.i.i, %if.then19.i.i
  %prevBlock.2.ph.lcssa42.i.i = phi i32 [ %prevBlock.2.ph56.i.i, %if.then19.i.i ], [ %22, %if.end40.i.i ]
  %cmp343.i.i = icmp sgt i32 %indvars.iv110.i.i, 0
  br i1 %cmp343.i.i, label %while.body.lr.ph.i.i, label %if.end.thread.i, !llvm.loop !19

if.end.thread.i:                                  ; preds = %if.end42.loopexit.i.i, %if.then5.i.i, %if.end42.us.i.i, %if.then5.us.i.i
  %highStart375.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 11
  store i32 0, ptr %highStart375.i, align 8
  %highStart476.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  store i32 0, ptr %highStart476.i, align 4
  br label %if.then6.i

_ZL13findHighStartP9UNewTrie2j.exit.i:            ; preds = %if.end6.i.i, %if.end21.i.i, %for.body31.i.i, %for.body31.us.i.i
  %retval.0.i.i = phi i32 [ %c.253.us.i.i, %for.body31.us.i.i ], [ %c.253.i.i, %for.body31.i.i ], [ %indvars.iv110.in.i.i, %if.end21.i.i ], [ %c.045.i.i, %if.end6.i.i ]
  %add.i = add nsw i32 %retval.0.i.i, 2047
  %and.i = and i32 %add.i, -2048
  %cmp.i113 = icmp eq i32 %and.i, 1114112
  br i1 %cmp.i113, label %if.end.thread84.i, label %if.end.i

if.end.thread84.i:                                ; preds = %_ZL13findHighStartP9UNewTrie2j.exit.i
  %errorValue.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 8
  %27 = load i32, ptr %errorValue.i, align 8
  %highStart387.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 11
  store i32 1114112, ptr %highStart387.i, align 8
  %highStart488.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  store i32 1114112, ptr %highStart488.i, align 4
  br label %if.end11.i

if.end.i:                                         ; preds = %_ZL13findHighStartP9UNewTrie2j.exit.i
  %highStart3.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 11
  store i32 %and.i, ptr %highStart3.i, align 8
  %highStart4.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  store i32 %and.i, ptr %highStart4.i, align 4
  %cmp5.i = icmp slt i32 %and.i, 1114112
  br i1 %cmp5.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %highStart383.i = phi ptr [ %highStart375.i, %if.end.thread.i ], [ %highStart3.i, %if.end.i ]
  %and7279.i = phi i32 [ 0, %if.end.thread.i ], [ %and.i, %if.end.i ]
  %cond.i = tail call i32 @llvm.smax.i32(i32 %and7279.i, i32 65536)
  %initialValue.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 7
  %28 = load i32, ptr %initialValue.i, align 4
  tail call void @utrie2_setRange32_75(ptr noundef nonnull %trie, i32 noundef %cond.i, i32 noundef 1114111, i32 noundef %28, i8 noundef signext 1, ptr noundef nonnull %pErrorCode)
  %29 = load i32, ptr %pErrorCode, align 4
  %cmp.i24.i = icmp slt i32 %29, 1
  br i1 %cmp.i24.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.then6.i, %if.end.i, %if.end.thread84.i
  %highStart382.i = phi ptr [ %highStart383.i, %if.then6.i ], [ %highStart3.i, %if.end.i ], [ %highStart387.i, %if.end.thread84.i ]
  %highValue.080.i = phi i32 [ %call.i, %if.then6.i ], [ %call.i, %if.end.i ], [ %27, %if.end.thread84.i ]
  %and7278.i = phi i32 [ %and7279.i, %if.then6.i ], [ %and.i, %if.end.i ], [ 1114112, %if.end.thread84.i ]
  br label %for.body.i25.i

for.cond1.preheader.i.i:                          ; preds = %for.body.i25.i
  %dataLength.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 7
  %30 = load i32, ptr %dataLength.i.i, align 8
  %cmp2100124.i.i = icmp sgt i32 %30, 192
  br i1 %cmp2100124.i.i, label %for.body3.lr.ph.i.i, label %for.cond86.preheader.i.i

for.body.i25.i:                                   ; preds = %for.body.i25.i, %if.end11.i
  %indvars.iv.i26.i = phi i64 [ 0, %if.end11.i ], [ %indvars.iv.next.i28.i, %for.body.i25.i ]
  %start.094.i.i = phi i32 [ 0, %if.end11.i ], [ %add.i.i, %for.body.i25.i ]
  %arrayidx.i27.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %indvars.iv.i26.i
  store i32 %start.094.i.i, ptr %arrayidx.i27.i, align 4
  %add.i.i = add nuw nsw i32 %start.094.i.i, 32
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i28.i, 6
  br i1 %exitcond.not.i.i, label %for.cond1.preheader.i.i, label %for.body.i25.i, !llvm.loop !20

for.cond86.preheader.i.i:                         ; preds = %if.end84.i.i, %for.cond1.backedge.i.i, %for.cond1.preheader.i.i
  %newStart.0.ph.lcssa.i.i = phi i32 [ 192, %for.cond1.preheader.i.i ], [ %newStart.0.ph126.i.i, %for.cond1.backedge.i.i ], [ %newStart.2.i.i, %if.end84.i.i ]
  %index2Length.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 5
  %31 = load i32, ptr %index2Length.i.i, align 8
  %cmp87130.i.i = icmp sgt i32 %31, 0
  br i1 %cmp87130.i.i, label %for.body88.i.i, label %for.end104.i.i

for.body3.i.i:                                    ; preds = %for.body3.lr.ph.i.i, %for.cond1.backedge.i.i
  %32 = phi i32 [ %54, %for.body3.lr.ph.i.i ], [ %34, %for.cond1.backedge.i.i ]
  %blockCount.0103.i.i = phi i32 [ %blockCount.0.ph128.i.i, %for.body3.lr.ph.i.i ], [ %spec.select82.i.i, %for.cond1.backedge.i.i ]
  %blockLength.0102.i.i = phi i32 [ %blockLength.0.ph127.i.i, %for.body3.lr.ph.i.i ], [ %spec.select.i.i, %for.cond1.backedge.i.i ]
  %start.1101.i.i = phi i32 [ %start.1.ph125.i.i, %for.body3.lr.ph.i.i ], [ %start.1.be.i.i, %for.cond1.backedge.i.i ]
  %cmp4.i33.i = icmp eq i32 %start.1101.i.i, 2176
  %spec.select.i.i = select i1 %cmp4.i33.i, i32 32, i32 %blockLength.0102.i.i
  %spec.select82.i.i = select i1 %cmp4.i33.i, i32 1, i32 %blockCount.0103.i.i
  %shr6.i.i = ashr i32 %start.1101.i.i, 5
  %idxprom7.i.i = sext i32 %shr6.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom7.i.i
  %33 = load i32, ptr %arrayidx8.i.i, align 4
  %cmp9.i.i = icmp slt i32 %33, 1
  br i1 %cmp9.i.i, label %for.cond1.backedge.i.i, label %if.end12.i.i

for.cond1.backedge.i.i:                           ; preds = %for.end25.i.i, %for.body3.i.i
  %34 = phi i32 [ %.pre.pre.i.i, %for.end25.i.i ], [ %32, %for.body3.i.i ]
  %start.1.be.i.i = add nsw i32 %spec.select.i.i, %start.1101.i.i
  %cmp2.i.i = icmp slt i32 %start.1.be.i.i, %34
  br i1 %cmp2.i.i, label %for.body3.i.i, label %for.cond86.preheader.i.i, !llvm.loop !21

if.end12.i.i:                                     ; preds = %for.body3.i.i
  %35 = load ptr, ptr %data.i.i, align 8
  %sub.i.i.i = sub nsw i32 %newStart.0.ph126.i.i, %spec.select.i.i
  %cmp.not18.i.i.i = icmp slt i32 %sub.i.i.i, 0
  %.pre248.i = sext i32 %start.1101.i.i to i64
  br i1 %cmp.not18.i.i.i, label %land.rhs.lr.ph.i.i, label %for.body.us.i.preheader.i.i

for.body.us.i.preheader.i.i:                      ; preds = %if.end12.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i32, ptr %35, i64 %.pre248.i
  br label %for.body.us.i.i.i

for.body.us.i.i.i:                                ; preds = %for.inc.loopexit.us.i.i.i, %for.body.us.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.loopexit.us.i.i.i ], [ 0, %for.body.us.i.preheader.i.i ]
  %add.ptr.us.i.i.i = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i.i
  br label %land.rhs.i.us.i.i.i

land.rhs.i.us.i.i.i:                              ; preds = %while.body.i.us.i.i.i, %for.body.us.i.i.i
  %length.addr.08.i.us.i.i.i = phi i32 [ %dec.i.us.i.i.i, %while.body.i.us.i.i.i ], [ %spec.select.i.i, %for.body.us.i.i.i ]
  %t.addr.07.i.us.i.i.i = phi ptr [ %incdec.ptr2.i.us.i.i.i, %while.body.i.us.i.i.i ], [ %add.ptr2.i.i.i, %for.body.us.i.i.i ]
  %s.addr.06.i.us.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i.i, %while.body.i.us.i.i.i ], [ %add.ptr.us.i.i.i, %for.body.us.i.i.i ]
  %36 = load i32, ptr %s.addr.06.i.us.i.i.i, align 4
  %37 = load i32, ptr %t.addr.07.i.us.i.i.i, align 4
  %cmp1.i.us.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp1.i.us.i.i.i, label %while.body.i.us.i.i.i, label %for.inc.loopexit.us.i.i.i

while.body.i.us.i.i.i:                            ; preds = %land.rhs.i.us.i.i.i
  %incdec.ptr.i.us.i.i.i = getelementptr inbounds i32, ptr %s.addr.06.i.us.i.i.i, i64 1
  %incdec.ptr2.i.us.i.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.us.i.i.i, i64 1
  %dec.i.us.i.i.i = add nsw i32 %length.addr.08.i.us.i.i.i, -1
  %cmp.i.us.i.i.i = icmp sgt i32 %length.addr.08.i.us.i.i.i, 1
  br i1 %cmp.i.us.i.i.i, label %land.rhs.i.us.i.i.i, label %_ZL17findSameDataBlockPKjiii.exit.i.i, !llvm.loop !22

for.inc.loopexit.us.i.i.i:                        ; preds = %land.rhs.i.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 4
  %38 = trunc i64 %indvars.iv.next.i.i.i to i32
  %cmp.not.us.i.i.i = icmp slt i32 %sub.i.i.i, %38
  br i1 %cmp.not.us.i.i.i, label %land.rhs.lr.ph.i.i, label %for.body.us.i.i.i, !llvm.loop !23

_ZL17findSameDataBlockPKjiii.exit.i.i:            ; preds = %while.body.i.us.i.i.i
  %39 = trunc i64 %indvars.iv.i.i.i to i32
  %cmp13.i.i = icmp sgt i32 %39, -1
  br i1 %cmp13.i.i, label %for.body18.i.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %_ZL17findSameDataBlockPKjiii.exit.i.i, %if.end12.i.i, %for.inc.loopexit.us.i.i.i
  %add.ptr34.i.i = getelementptr inbounds i32, ptr %35, i64 %.pre248.i
  %40 = zext nneg i32 %spec.select.i.i to i64
  %41 = add nsw i64 %40, -4
  %42 = sext i32 %newStart.0.ph126.i.i to i64
  br label %land.rhs.i.i

for.body18.i.i:                                   ; preds = %_ZL17findSameDataBlockPKjiii.exit.i.i, %for.body18.i.i
  %indvars.iv148.i.i = phi i64 [ %indvars.iv.next149.i.i, %for.body18.i.i ], [ %idxprom7.i.i, %_ZL17findSameDataBlockPKjiii.exit.i.i ]
  %i.198.i.i = phi i32 [ %dec.i.i, %for.body18.i.i ], [ %spec.select82.i.i, %_ZL17findSameDataBlockPKjiii.exit.i.i ]
  %movedStart.097.i.i = phi i32 [ %add23.i.i, %for.body18.i.i ], [ %39, %_ZL17findSameDataBlockPKjiii.exit.i.i ]
  %indvars.iv.next149.i.i = add nsw i64 %indvars.iv148.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %indvars.iv148.i.i
  store i32 %movedStart.097.i.i, ptr %arrayidx22.i.i, align 4
  %add23.i.i = add nuw nsw i32 %movedStart.097.i.i, 32
  %dec.i.i = add nsw i32 %i.198.i.i, -1
  %cmp17.i.i = icmp sgt i32 %i.198.i.i, 1
  br i1 %cmp17.i.i, label %for.body18.i.i, label %for.end25.i.i, !llvm.loop !24

for.end25.i.i:                                    ; preds = %for.body18.i.i
  %.pre.pre.i.i = load i32, ptr %dataLength.i.i, align 8
  br label %for.cond1.backedge.i.i

for.cond28.loopexit.i.i:                          ; preds = %land.rhs.i.i.i
  %indvars.iv.next152.i.i = add nsw i64 %indvars.iv151.i.i, -4
  %cmp29.i.i = icmp sgt i64 %indvars.iv151.i.i, 4
  br i1 %cmp29.i.i, label %land.rhs.i.i, label %lor.lhs.false.critedge.i.i

land.rhs.i.i:                                     ; preds = %for.cond28.loopexit.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv151.i.i = phi i64 [ %41, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next152.i.i, %for.cond28.loopexit.i.i ]
  %43 = sub nsw i64 %42, %indvars.iv151.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %35, i64 %43
  %44 = trunc i64 %indvars.iv151.i.i to i32
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.i.i
  %length.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %44, %land.rhs.i.i ]
  %t.addr.07.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr34.i.i, %land.rhs.i.i ]
  %s.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i, %land.rhs.i.i ]
  %45 = load i32, ptr %s.addr.06.i.i.i, align 4
  %46 = load i32, ptr %t.addr.07.i.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %45, %46
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %for.cond28.loopexit.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %s.addr.06.i.i.i, i64 1
  %incdec.ptr2.i.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.i.i, i64 1
  %dec.i.i.i = add nsw i32 %length.addr.08.i.i.i, -1
  %cmp.i.i.i = icmp sgt i32 %length.addr.08.i.i.i, 1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.body47.preheader.i.i, !llvm.loop !22

lor.lhs.false.critedge.i.i:                       ; preds = %for.cond28.loopexit.i.i
  %47 = trunc i64 %indvars.iv.next152.i.i to i32
  %cmp41.old.i.i = icmp slt i32 %newStart.0.ph126.i.i, %start.1101.i.i
  br i1 %cmp41.old.i.i, label %for.body47.preheader.i.i, label %for.body75.i.i

for.body47.preheader.i.i:                         ; preds = %while.body.i.i.i, %lor.lhs.false.critedge.i.i
  %overlap.093.i.i = phi i32 [ %47, %lor.lhs.false.critedge.i.i ], [ %44, %while.body.i.i.i ]
  %sub43.i.i = sub nsw i32 %newStart.0.ph126.i.i, %overlap.093.i.i
  br label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.body47.i.i, %for.body47.preheader.i.i
  %indvars.iv158.i.i = phi i64 [ %idxprom7.i.i, %for.body47.preheader.i.i ], [ %indvars.iv.next159.i.i, %for.body47.i.i ]
  %i.2116.i.i = phi i32 [ %spec.select82.i.i, %for.body47.preheader.i.i ], [ %dec54.i.i, %for.body47.i.i ]
  %movedStart.1115.i.i = phi i32 [ %sub43.i.i, %for.body47.preheader.i.i ], [ %add52.i.i, %for.body47.i.i ]
  %indvars.iv.next159.i.i = add nsw i64 %indvars.iv158.i.i, 1
  %arrayidx51.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %indvars.iv158.i.i
  store i32 %movedStart.1115.i.i, ptr %arrayidx51.i.i, align 4
  %add52.i.i = add nsw i32 %movedStart.1115.i.i, 32
  %dec54.i.i = add nsw i32 %i.2116.i.i, -1
  %cmp46.i.i = icmp sgt i32 %i.2116.i.i, 1
  br i1 %cmp46.i.i, label %for.body47.i.i, label %for.end55.i.i, !llvm.loop !25

for.end55.i.i:                                    ; preds = %for.body47.i.i
  %add56.i.i = add i32 %overlap.093.i.i, %start.1101.i.i
  %sub57.i.i = sub nsw i32 %spec.select.i.i, %overlap.093.i.i
  %cmp59118.i.i = icmp sgt i32 %sub57.i.i, 0
  br i1 %cmp59118.i.i, label %for.body60.preheader.i.i, label %if.end84.i.i

for.body60.preheader.i.i:                         ; preds = %for.end55.i.i
  %48 = sext i32 %add56.i.i to i64
  br label %for.body60.i.i

for.body60.i.i:                                   ; preds = %for.body60.i.i, %for.body60.preheader.i.i
  %indvars.iv163.i.i = phi i64 [ %48, %for.body60.preheader.i.i ], [ %indvars.iv.next164.i.i, %for.body60.i.i ]
  %indvars.iv161.i.i = phi i64 [ %42, %for.body60.preheader.i.i ], [ %indvars.iv.next162.i.i, %for.body60.i.i ]
  %i.3121.i.i = phi i32 [ %sub57.i.i, %for.body60.preheader.i.i ], [ %dec70.i.i, %for.body60.i.i ]
  %49 = load ptr, ptr %data.i.i, align 8
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %arrayidx64.i.i = getelementptr inbounds i32, ptr %49, i64 %indvars.iv163.i.i
  %50 = load i32, ptr %arrayidx64.i.i, align 4
  %indvars.iv.next162.i.i = add nsw i64 %indvars.iv161.i.i, 1
  %arrayidx68.i.i = getelementptr inbounds i32, ptr %49, i64 %indvars.iv161.i.i
  store i32 %50, ptr %arrayidx68.i.i, align 4
  %dec70.i.i = add nsw i32 %i.3121.i.i, -1
  %cmp59.i.i = icmp ugt i32 %i.3121.i.i, 1
  br i1 %cmp59.i.i, label %for.body60.i.i, label %if.end84.loopexit.i.i, !llvm.loop !26

for.body75.i.i:                                   ; preds = %lor.lhs.false.critedge.i.i, %for.body75.i.i
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %for.body75.i.i ], [ %idxprom7.i.i, %lor.lhs.false.critedge.i.i ]
  %i.4111.i.i = phi i32 [ %dec82.i.i, %for.body75.i.i ], [ %spec.select82.i.i, %lor.lhs.false.critedge.i.i ]
  %start.3110.i.i = phi i32 [ %add80.i.i, %for.body75.i.i ], [ %start.1101.i.i, %lor.lhs.false.critedge.i.i ]
  %indvars.iv.next156.i.i = add nsw i64 %indvars.iv155.i.i, 1
  %arrayidx79.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %indvars.iv155.i.i
  store i32 %start.3110.i.i, ptr %arrayidx79.i.i, align 4
  %add80.i.i = add nsw i32 %start.3110.i.i, 32
  %dec82.i.i = add nsw i32 %i.4111.i.i, -1
  %cmp74.i.i = icmp sgt i32 %i.4111.i.i, 1
  br i1 %cmp74.i.i, label %for.body75.i.i, label %if.end84.i.i, !llvm.loop !27

if.end84.loopexit.i.i:                            ; preds = %for.body60.i.i
  %51 = trunc i64 %indvars.iv.next164.i.i to i32
  %52 = trunc i64 %indvars.iv.next162.i.i to i32
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %for.body75.i.i, %if.end84.loopexit.i.i, %for.end55.i.i
  %start.4.i.i = phi i32 [ %add56.i.i, %for.end55.i.i ], [ %51, %if.end84.loopexit.i.i ], [ %add80.i.i, %for.body75.i.i ]
  %newStart.2.i.i = phi i32 [ %newStart.0.ph126.i.i, %for.end55.i.i ], [ %52, %if.end84.loopexit.i.i ], [ %add80.i.i, %for.body75.i.i ]
  %53 = load i32, ptr %dataLength.i.i, align 8
  %cmp2100.i.i = icmp slt i32 %start.4.i.i, %53
  br i1 %cmp2100.i.i, label %for.body3.lr.ph.i.i, label %for.cond86.preheader.i.i, !llvm.loop !21

for.body3.lr.ph.i.i:                              ; preds = %for.cond1.preheader.i.i, %if.end84.i.i
  %54 = phi i32 [ %53, %if.end84.i.i ], [ %30, %for.cond1.preheader.i.i ]
  %blockCount.0.ph128.i.i = phi i32 [ %spec.select82.i.i, %if.end84.i.i ], [ 2, %for.cond1.preheader.i.i ]
  %blockLength.0.ph127.i.i = phi i32 [ %spec.select.i.i, %if.end84.i.i ], [ 64, %for.cond1.preheader.i.i ]
  %newStart.0.ph126.i.i = phi i32 [ %newStart.2.i.i, %if.end84.i.i ], [ 192, %for.cond1.preheader.i.i ]
  %start.1.ph125.i.i = phi i32 [ %start.4.i.i, %if.end84.i.i ], [ 192, %for.cond1.preheader.i.i ]
  br label %for.body3.i.i

for.body88.i.i:                                   ; preds = %for.cond86.preheader.i.i, %for.body88.i.i
  %i.5131.i.i = phi i32 [ %inc103.i.i, %for.body88.i.i ], [ 0, %for.cond86.preheader.i.i ]
  %cmp89.i.i = icmp eq i32 %i.5131.i.i, 2080
  %spec.select83.i.i = select i1 %cmp89.i.i, i32 2656, i32 %i.5131.i.i
  %idxprom94.i.i = sext i32 %spec.select83.i.i to i64
  %arrayidx95.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1, i64 %idxprom94.i.i
  %55 = load i32, ptr %arrayidx95.i.i, align 4
  %shr96.i.i = ashr i32 %55, 5
  %idxprom97.i.i = sext i32 %shr96.i.i to i64
  %arrayidx98.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom97.i.i
  %56 = load i32, ptr %arrayidx98.i.i, align 4
  store i32 %56, ptr %arrayidx95.i.i, align 4
  %inc103.i.i = add nsw i32 %spec.select83.i.i, 1
  %57 = load i32, ptr %index2Length.i.i, align 8
  %cmp87.i.i = icmp slt i32 %inc103.i.i, %57
  br i1 %cmp87.i.i, label %for.body88.i.i, label %for.end104.i.i, !llvm.loop !28

for.end104.i.i:                                   ; preds = %for.body88.i.i, %for.cond86.preheader.i.i
  %58 = load i32, ptr %dataNullOffset.i.i, align 4
  %shr106.i.i = ashr i32 %58, 5
  %idxprom107.i.i = sext i32 %shr106.i.i to i64
  %arrayidx108.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom107.i.i
  %59 = load i32, ptr %arrayidx108.i.i, align 4
  store i32 %59, ptr %dataNullOffset.i.i, align 4
  %and132.i.i = and i32 %newStart.0.ph.lcssa.i.i, 3
  %cmp110.not133.i.i = icmp eq i32 %and132.i.i, 0
  br i1 %cmp110.not133.i.i, label %_ZL11compactDataP9UNewTrie2.exit.i, label %while.body.lr.ph.i30.i

while.body.lr.ph.i30.i:                           ; preds = %for.end104.i.i
  %60 = sext i32 %newStart.0.ph.lcssa.i.i to i64
  %.pre171.i.i = load i32, ptr %initialValue1.i.i, align 8
  br label %while.body.i31.i

while.body.i31.i:                                 ; preds = %while.body.i31.i, %while.body.lr.ph.i30.i
  %indvars.iv168.i.i = phi i64 [ %60, %while.body.lr.ph.i30.i ], [ %indvars.iv.next169.i.i, %while.body.i31.i ]
  %61 = load ptr, ptr %data.i.i, align 8
  %indvars.iv.next169.i.i = add nsw i64 %indvars.iv168.i.i, 1
  %arrayidx114.i.i = getelementptr inbounds i32, ptr %61, i64 %indvars.iv168.i.i
  store i32 %.pre171.i.i, ptr %arrayidx114.i.i, align 4
  %62 = trunc i64 %indvars.iv.next169.i.i to i32
  %and.i.i = and i32 %62, 3
  %cmp110.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp110.not.i.i, label %_ZL11compactDataP9UNewTrie2.exit.i, label %while.body.i31.i, !llvm.loop !29

_ZL11compactDataP9UNewTrie2.exit.i:               ; preds = %while.body.i31.i, %for.end104.i.i
  %newStart.3.lcssa.i.i = phi i32 [ %newStart.0.ph.lcssa.i.i, %for.end104.i.i ], [ %62, %while.body.i31.i ]
  store i32 %newStart.3.lcssa.i.i, ptr %dataLength.i.i, align 8
  %cmp12.i = icmp sgt i32 %and7278.i, 65536
  br i1 %cmp12.i, label %for.body.i34.i, label %if.end14.i

for.body.i34.i:                                   ; preds = %_ZL11compactDataP9UNewTrie2.exit.i, %for.body.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i38.i, %for.body.i34.i ], [ 0, %_ZL11compactDataP9UNewTrie2.exit.i ]
  %start.066.i.i = phi i32 [ %add.i37.i, %for.body.i34.i ], [ 0, %_ZL11compactDataP9UNewTrie2.exit.i ]
  %arrayidx.i36.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %indvars.iv.i35.i
  store i32 %start.066.i.i, ptr %arrayidx.i36.i, align 4
  %add.i37.i = add nuw nsw i32 %start.066.i.i, 64
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 33
  br i1 %exitcond.not.i39.i, label %for.end.i.i, label %for.body.i34.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i34.i
  %63 = load i32, ptr %highStart382.i, align 8
  %sub.i40.i = add nsw i32 %63, -65536
  %shr.i.i = ashr i32 %sub.i40.i, 11
  %add2.i.i = add nsw i32 %shr.i.i, 2112
  %64 = load i32, ptr %index2Length.i.i, align 8
  %cmp46880.i.i = icmp sgt i32 %64, 2656
  br i1 %cmp46880.i.i, label %for.body5.lr.ph.lr.ph.i.i, label %for.cond56.preheader.i.i

for.body5.lr.ph.lr.ph.i.i:                        ; preds = %for.end.i.i
  %index2.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1
  br label %for.body5.lr.ph.i.i

for.body5.lr.ph.i.i:                              ; preds = %if.end54.i.i, %for.body5.lr.ph.lr.ph.i.i
  %newStart.0.ph82.i.i = phi i32 [ %add2.i.i, %for.body5.lr.ph.lr.ph.i.i ], [ %newStart.2.i59.i, %if.end54.i.i ]
  %start.1.ph81.i.i = phi i32 [ 2656, %for.body5.lr.ph.lr.ph.i.i ], [ %start.3.i.i, %if.end54.i.i ]
  %cmp.not12.i.i.i = icmp slt i32 %newStart.0.ph82.i.i, 64
  %65 = add nsw i32 %newStart.0.ph82.i.i, -63
  %wide.trip.count.i.i.i = zext nneg i32 %65 to i64
  br i1 %cmp.not12.i.i.i, label %for.cond12.preheader.i.i, label %for.body5.preheader.i.i

for.body5.preheader.i.i:                          ; preds = %for.body5.lr.ph.i.i
  %66 = sext i32 %start.1.ph81.i.i to i64
  br label %for.body5.i.i

for.cond56.preheader.i.i:                         ; preds = %if.end54.i.i, %if.then.i.i, %for.end.i.i
  %newStart.0.ph.lcssa.i42.i = phi i32 [ %add2.i.i, %for.end.i.i ], [ %newStart.0.ph82.i.i, %if.then.i.i ], [ %newStart.2.i59.i, %if.end54.i.i ]
  br label %for.body58.i.i

for.body5.i.i:                                    ; preds = %if.then.i.i, %for.body5.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ %66, %for.body5.preheader.i.i ], [ %indvars.iv.next96.i.i, %if.then.i.i ]
  %add.ptr2.i.i47.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %indvars.iv95.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body5.i.i
  %indvars.iv.i.i48.i = phi i64 [ 0, %for.body5.i.i ], [ %indvars.iv.next.i.i49.i, %for.inc.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %indvars.iv.i.i48.i
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.body.i.i.i
  %length.addr.08.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ 64, %for.body.i.i.i ]
  %t.addr.07.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr2.i.i47.i, %for.body.i.i.i ]
  %s.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i ]
  %67 = load i32, ptr %s.addr.06.i.i.i.i, align 4
  %68 = load i32, ptr %t.addr.07.i.i.i.i, align 4
  %cmp1.i.i.i.i = icmp eq i32 %67, %68
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %s.addr.06.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.i.i.i, i64 1
  %dec.i.i.i.i = add nsw i32 %length.addr.08.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i32 %length.addr.08.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.then.i.i, !llvm.loop !31

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i.i
  %indvars.iv.next.i.i49.i = add nuw nsw i64 %indvars.iv.i.i48.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i49.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.cond12.preheader.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !32

for.cond12.preheader.loopexit.i.i:                ; preds = %for.inc.i.i.i
  %69 = trunc i64 %indvars.iv95.i.i to i32
  br label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %for.cond12.preheader.loopexit.i.i, %for.body5.lr.ph.i.i
  %.us-phi71.i.i = phi i32 [ %start.1.ph81.i.i, %for.body5.lr.ph.i.i ], [ %69, %for.cond12.preheader.loopexit.i.i ]
  %idx.ext19.i.i = sext i32 %.us-phi71.i.i to i64
  %add.ptr20.i.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %idx.ext19.i.i
  %70 = sext i32 %newStart.0.ph82.i.i to i64
  br label %land.rhs.i50.i

if.then.i.i:                                      ; preds = %while.body.i.i.i.i
  %71 = trunc i64 %indvars.iv.i.i48.i to i32
  %72 = trunc i64 %indvars.iv95.i.i to i32
  %shr8.i.i = ashr i32 %72, 6
  %idxprom9.i.i = sext i32 %shr8.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom9.i.i
  store i32 %71, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next96.i.i = add nsw i64 %indvars.iv95.i.i, 64
  %73 = load i32, ptr %index2Length.i.i, align 8
  %74 = sext i32 %73 to i64
  %cmp4.i67.i = icmp slt i64 %indvars.iv.next96.i.i, %74
  br i1 %cmp4.i67.i, label %for.body5.i.i, label %for.cond56.preheader.i.i, !llvm.loop !33

land.rhs.i50.i:                                   ; preds = %for.inc23.i.i, %for.cond12.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 63, %for.cond12.preheader.i.i ], [ %indvars.iv.next99.i.i, %for.inc23.i.i ]
  %75 = sub nsw i64 %70, %indvars.iv98.i.i
  %add.ptr.i51.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %75
  %76 = trunc i64 %indvars.iv98.i.i to i32
  br label %land.rhs.i.i52.i

land.rhs.i.i52.i:                                 ; preds = %while.body.i.i62.i, %land.rhs.i50.i
  %length.addr.08.i.i53.i = phi i32 [ %dec.i.i65.i, %while.body.i.i62.i ], [ %76, %land.rhs.i50.i ]
  %t.addr.07.i.i54.i = phi ptr [ %incdec.ptr2.i.i64.i, %while.body.i.i62.i ], [ %add.ptr20.i.i, %land.rhs.i50.i ]
  %s.addr.06.i.i55.i = phi ptr [ %incdec.ptr.i.i63.i, %while.body.i.i62.i ], [ %add.ptr.i51.i, %land.rhs.i50.i ]
  %77 = load i32, ptr %s.addr.06.i.i55.i, align 4
  %78 = load i32, ptr %t.addr.07.i.i54.i, align 4
  %cmp1.i.i56.i = icmp eq i32 %77, %78
  br i1 %cmp1.i.i56.i, label %while.body.i.i62.i, label %for.inc23.i.i

while.body.i.i62.i:                               ; preds = %land.rhs.i.i52.i
  %incdec.ptr.i.i63.i = getelementptr inbounds i32, ptr %s.addr.06.i.i55.i, i64 1
  %incdec.ptr2.i.i64.i = getelementptr inbounds i32, ptr %t.addr.07.i.i54.i, i64 1
  %dec.i.i65.i = add nsw i32 %length.addr.08.i.i53.i, -1
  %cmp.i.i66.i = icmp sgt i32 %length.addr.08.i.i53.i, 1
  br i1 %cmp.i.i66.i, label %land.rhs.i.i52.i, label %if.then27.i.i, !llvm.loop !31

for.inc23.i.i:                                    ; preds = %land.rhs.i.i52.i
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, -1
  %cmp13.i57.i = icmp ugt i64 %indvars.iv98.i.i, 1
  br i1 %cmp13.i57.i, label %land.rhs.i50.i, label %lor.lhs.false.critedge.i58.i, !llvm.loop !34

lor.lhs.false.critedge.i58.i:                     ; preds = %for.inc23.i.i
  %cmp26.old.i.i = icmp slt i32 %newStart.0.ph82.i.i, %.us-phi71.i.i
  %shr30123.i.i = ashr i32 %.us-phi71.i.i, 6
  %idxprom31124.i.i = sext i32 %shr30123.i.i to i64
  %arrayidx32125.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom31124.i.i
  br i1 %cmp26.old.i.i, label %if.then27.thread.i.i, label %if.else.i.i

if.then27.thread.i.i:                             ; preds = %lor.lhs.false.critedge.i58.i
  store i32 %newStart.0.ph82.i.i, ptr %arrayidx32125.i.i, align 4
  br label %for.body37.preheader.i.i

if.then27.i.i:                                    ; preds = %while.body.i.i62.i
  %sub28.i.i = sub nsw i32 %newStart.0.ph82.i.i, %76
  %shr30.i.i = ashr i32 %.us-phi71.i.i, 6
  %idxprom31.i.i = sext i32 %shr30.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom31.i.i
  store i32 %sub28.i.i, ptr %arrayidx32.i.i, align 4
  %add33.i.i = add i32 %.us-phi71.i.i, %76
  %cmp3674.i.i = icmp slt i32 %76, 64
  br i1 %cmp3674.i.i, label %if.then27.i.for.body37.preheader.i_crit_edge.i, label %if.end54.i.i

if.then27.i.for.body37.preheader.i_crit_edge.i:   ; preds = %if.then27.i.i
  %.pre247.i = sext i32 %add33.i.i to i64
  br label %for.body37.preheader.i.i

for.body37.preheader.i.i:                         ; preds = %if.then27.i.for.body37.preheader.i_crit_edge.i, %if.then27.thread.i.i
  %.pre-phi.i = phi i64 [ %.pre247.i, %if.then27.i.for.body37.preheader.i_crit_edge.i ], [ %idx.ext19.i.i, %if.then27.thread.i.i ]
  %overlap.065128.i.i = phi i32 [ %76, %if.then27.i.for.body37.preheader.i_crit_edge.i ], [ 0, %if.then27.thread.i.i ]
  %sub34.i.i = sub nsw i32 64, %overlap.065128.i.i
  br label %for.body37.i.i

for.body37.i.i:                                   ; preds = %for.body37.i.i, %for.body37.preheader.i.i
  %indvars.iv107.i60.i = phi i64 [ %.pre-phi.i, %for.body37.preheader.i.i ], [ %indvars.iv.next108.i61.i, %for.body37.i.i ]
  %indvars.iv105.i.i = phi i64 [ %70, %for.body37.preheader.i.i ], [ %indvars.iv.next106.i.i, %for.body37.i.i ]
  %i.177.i.i = phi i32 [ %sub34.i.i, %for.body37.preheader.i.i ], [ %dec47.i.i, %for.body37.i.i ]
  %indvars.iv.next108.i61.i = add nsw i64 %indvars.iv107.i60.i, 1
  %arrayidx41.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1, i64 %indvars.iv107.i60.i
  %79 = load i32, ptr %arrayidx41.i.i, align 4
  %indvars.iv.next106.i.i = add nsw i64 %indvars.iv105.i.i, 1
  %arrayidx45.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1, i64 %indvars.iv105.i.i
  store i32 %79, ptr %arrayidx45.i.i, align 4
  %dec47.i.i = add nsw i32 %i.177.i.i, -1
  %cmp36.i.i = icmp ugt i32 %i.177.i.i, 1
  br i1 %cmp36.i.i, label %for.body37.i.i, label %if.end54.loopexit.i.i, !llvm.loop !35

if.else.i.i:                                      ; preds = %lor.lhs.false.critedge.i58.i
  store i32 %.us-phi71.i.i, ptr %arrayidx32125.i.i, align 4
  %add53.i.i = add nsw i32 %.us-phi71.i.i, 64
  br label %if.end54.i.i

if.end54.loopexit.i.i:                            ; preds = %for.body37.i.i
  %80 = trunc i64 %indvars.iv.next108.i61.i to i32
  %81 = trunc i64 %indvars.iv.next106.i.i to i32
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.end54.loopexit.i.i, %if.else.i.i, %if.then27.i.i
  %start.3.i.i = phi i32 [ %add53.i.i, %if.else.i.i ], [ %add33.i.i, %if.then27.i.i ], [ %80, %if.end54.loopexit.i.i ]
  %newStart.2.i59.i = phi i32 [ %add53.i.i, %if.else.i.i ], [ %newStart.0.ph82.i.i, %if.then27.i.i ], [ %81, %if.end54.loopexit.i.i ]
  %82 = load i32, ptr %index2Length.i.i, align 8
  %cmp468.i.i = icmp slt i32 %start.3.i.i, %82
  br i1 %cmp468.i.i, label %for.body5.lr.ph.i.i, label %for.cond56.preheader.i.i, !llvm.loop !33

for.body58.i.i:                                   ; preds = %for.body58.i.i, %for.cond56.preheader.i.i
  %indvars.iv112.i.i = phi i64 [ 0, %for.cond56.preheader.i.i ], [ %indvars.iv.next113.i.i, %for.body58.i.i ]
  %arrayidx61.i.i = getelementptr inbounds [544 x i32], ptr %2, i64 0, i64 %indvars.iv112.i.i
  %83 = load i32, ptr %arrayidx61.i.i, align 4
  %shr62.i.i = ashr i32 %83, 6
  %idxprom63.i.i = sext i32 %shr62.i.i to i64
  %arrayidx64.i43.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom63.i.i
  %84 = load i32, ptr %arrayidx64.i43.i, align 4
  store i32 %84, ptr %arrayidx61.i.i, align 4
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, 544
  br i1 %exitcond115.not.i.i, label %for.end70.i.i, label %for.body58.i.i, !llvm.loop !36

for.end70.i.i:                                    ; preds = %for.body58.i.i
  %85 = load i32, ptr %index2NullOffset2.i.i, align 8
  %shr72.i.i = ashr i32 %85, 6
  %idxprom73.i.i = sext i32 %shr72.i.i to i64
  %arrayidx74.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 13, i64 %idxprom73.i.i
  %86 = load i32, ptr %arrayidx74.i.i, align 4
  store i32 %86, ptr %index2NullOffset2.i.i, align 8
  %and85.i.i = and i32 %newStart.0.ph.lcssa.i42.i, 3
  %cmp76.not86.i.i = icmp eq i32 %and85.i.i, 0
  br i1 %cmp76.not86.i.i, label %_ZL13compactIndex2P9UNewTrie2.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %for.end70.i.i
  %87 = sext i32 %newStart.0.ph.lcssa.i42.i to i64
  br label %while.body.i44.i

while.body.i44.i:                                 ; preds = %while.body.i44.i, %while.body.preheader.i.i
  %indvars.iv116.i.i = phi i64 [ %87, %while.body.preheader.i.i ], [ %indvars.iv.next117.i.i, %while.body.i44.i ]
  %indvars.iv.next117.i.i = add nsw i64 %indvars.iv116.i.i, 1
  %arrayidx80.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1, i64 %indvars.iv116.i.i
  store i32 262140, ptr %arrayidx80.i.i, align 4
  %88 = trunc i64 %indvars.iv.next117.i.i to i32
  %and.i45.i = and i32 %88, 3
  %cmp76.not.i.i = icmp eq i32 %and.i45.i, 0
  br i1 %cmp76.not.i.i, label %_ZL13compactIndex2P9UNewTrie2.exit.i, label %while.body.i44.i, !llvm.loop !37

_ZL13compactIndex2P9UNewTrie2.exit.i:             ; preds = %while.body.i44.i, %for.end70.i.i
  %newStart.3.lcssa.i46.i = phi i32 [ %newStart.0.ph.lcssa.i42.i, %for.end70.i.i ], [ %88, %while.body.i44.i ]
  store i32 %newStart.3.lcssa.i46.i, ptr %index2Length.i.i, align 8
  %.pre.i = load i32, ptr %dataLength.i.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZL13compactIndex2P9UNewTrie2.exit.i, %_ZL11compactDataP9UNewTrie2.exit.i
  %89 = phi i32 [ %.pre.i, %_ZL13compactIndex2P9UNewTrie2.exit.i ], [ %newStart.3.lcssa.i.i, %_ZL11compactDataP9UNewTrie2.exit.i ]
  %90 = load ptr, ptr %data.i.i, align 8
  %inc.i = add nsw i32 %89, 1
  store i32 %inc.i, ptr %dataLength.i.i, align 8
  %idxprom.i = sext i32 %89 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %90, i64 %idxprom.i
  store i32 %highValue.080.i, ptr %arrayidx.i, align 4
  %91 = load i32, ptr %dataLength.i.i, align 8
  %and16166.i = and i32 %91, 3
  %cmp17.not167.i = icmp eq i32 %and16166.i, 0
  br i1 %cmp17.not167.i, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end14.i
  %initialValue18.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %92 = phi i32 [ %91, %while.body.lr.ph.i ], [ %95, %while.body.i ]
  %93 = load i32, ptr %initialValue18.i, align 4
  %94 = load ptr, ptr %data.i.i, align 8
  %inc21.i = add nsw i32 %92, 1
  store i32 %inc21.i, ptr %dataLength.i.i, align 8
  %idxprom22.i = sext i32 %92 to i64
  %arrayidx23.i = getelementptr inbounds i32, ptr %94, i64 %idxprom22.i
  store i32 %93, ptr %arrayidx23.i, align 4
  %95 = load i32, ptr %dataLength.i.i, align 8
  %and16.i = and i32 %95, 3
  %cmp17.not.i = icmp eq i32 %and16.i, 0
  br i1 %cmp17.not.i, label %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, label %while.body.i, !llvm.loop !38

_ZL11compactTrieP6UTrie2P10UErrorCode.exit:       ; preds = %while.body.i, %if.end14.i
  store i8 1, ptr %isCompacted, align 4
  %.pre = load i32, ptr %pErrorCode, align 4
  %cmp.i114 = icmp slt i32 %.pre, 1
  br i1 %cmp.i114, label %if.end20, label %return

if.end20:                                         ; preds = %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, %if.end13
  %highStart21 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  %96 = load i32, ptr %highStart21, align 4
  %cmp22 = icmp slt i32 %96, 65537
  br i1 %cmp22, label %if.end24.thread, label %if.end24

if.end24.thread:                                  ; preds = %if.end20
  %cmp25117 = icmp eq i32 %valueBits, 0
  %allIndexesLength.0.118 = select i1 %cmp25117, i32 2112, i32 0
  br label %lor.lhs.false30

if.end24:                                         ; preds = %if.end20
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 5
  %97 = load i32, ptr %index2Length, align 8
  %cmp25 = icmp eq i32 %valueBits, 0
  %allIndexesLength.0. = select i1 %cmp25, i32 %97, i32 0
  %cmp29 = icmp sgt i32 %97, 65535
  br i1 %cmp29, label %if.then38, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end24.thread, %if.end24
  %allIndexesLength.0.122 = phi i32 [ %allIndexesLength.0.118, %if.end24.thread ], [ %allIndexesLength.0., %if.end24 ]
  %cmp25121 = phi i1 [ %cmp25117, %if.end24.thread ], [ %cmp25, %if.end24 ]
  %allIndexesLength.0120 = phi i32 [ 2112, %if.end24.thread ], [ %97, %if.end24 ]
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 10
  %98 = load i32, ptr %dataNullOffset, align 4
  %add = add nsw i32 %98, %allIndexesLength.0.122
  %cmp31 = icmp sgt i32 %add, 65535
  %cmp34 = icmp sgt i32 %allIndexesLength.0.122, 63359
  %or.cond = or i1 %cmp34, %cmp31
  br i1 %or.cond, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 7
  %99 = load i32, ptr %dataLength, align 8
  %add36 = add nsw i32 %99, %allIndexesLength.0.122
  %cmp37 = icmp sgt i32 %add36, 262140
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false30, %if.end24
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false35
  br i1 %cmp25121, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.end39
  %100 = add i32 %99, %allIndexesLength.0120
  %101 = shl i32 %100, 1
  %add46 = add i32 %101, 16
  br label %if.end51

if.else47:                                        ; preds = %if.end39
  %mul = shl nsw i32 %allIndexesLength.0120, 1
  %add40 = add i32 %mul, 16
  %mul49 = shl nsw i32 %99, 2
  %add50 = add nsw i32 %add40, %mul49
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then43
  %length.0 = phi i32 [ %add46, %if.then43 ], [ %add50, %if.else47 ]
  %conv52 = sext i32 %length.0 to i64
  %call53 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv52) #6
  %memory = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 11
  store ptr %call53, ptr %memory, align 8
  %cmp55 = icmp eq ptr %call53, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  %length58 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 12
  store i32 %length.0, ptr %length58, align 8
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 13
  store i8 1, ptr %isMemoryOwned, align 4
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 3
  store i32 %allIndexesLength.0120, ptr %indexLength, align 8
  %102 = load i32, ptr %dataLength, align 8
  %dataLength60 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 4
  store i32 %102, ptr %dataLength60, align 4
  br i1 %cmp22, label %if.end68, label %if.else63

if.else63:                                        ; preds = %if.end57
  %index2NullOffset64 = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 9
  %103 = load i32, ptr %index2NullOffset64, align 8
  %conv66 = trunc i32 %103 to i16
  br label %if.end68

if.end68:                                         ; preds = %if.end57, %if.else63
  %conv66.sink = phi i16 [ %conv66, %if.else63 ], [ -1, %if.end57 ]
  %104 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 5
  store i16 %conv66.sink, ptr %104, align 8
  %105 = load i32, ptr %dataNullOffset, align 4
  %add70 = add nsw i32 %105, %allIndexesLength.0.122
  %conv71 = trunc i32 %add70 to i16
  %dataNullOffset72 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 6
  store i16 %conv71, ptr %dataNullOffset72, align 2
  %add74 = add i32 %allIndexesLength.0.122, -4
  %sub = add i32 %add74, %102
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 10
  store i32 %sub, ptr %highValueIndex, align 8
  store i32 1416784178, ptr %call53, align 4
  %conv76 = trunc i32 %valueBits to i16
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %call53, i64 0, i32 1
  store i16 %conv76, ptr %options, align 4
  %conv78 = trunc i32 %allIndexesLength.0120 to i16
  %indexLength79 = getelementptr inbounds %struct.UTrie2Header, ptr %call53, i64 0, i32 2
  store i16 %conv78, ptr %indexLength79, align 2
  %shr = lshr i32 %102, 2
  %conv81 = trunc i32 %shr to i16
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %call53, i64 0, i32 3
  store i16 %conv81, ptr %shiftedDataLength, align 4
  %index2NullOffset83 = getelementptr inbounds %struct.UTrie2Header, ptr %call53, i64 0, i32 4
  store i16 %conv66.sink, ptr %index2NullOffset83, align 2
  %dataNullOffset85 = getelementptr inbounds %struct.UTrie2Header, ptr %call53, i64 0, i32 5
  store i16 %conv71, ptr %dataNullOffset85, align 4
  %shr86 = lshr i32 %96, 11
  %conv87 = trunc i32 %shr86 to i16
  %shiftedHighStart = getelementptr inbounds %struct.UTrie2Header, ptr %call53, i64 0, i32 6
  store i16 %conv87, ptr %shiftedHighStart, align 2
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %call53, i64 1
  store ptr %add.ptr, ptr %trie, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1
  br label %for.body

for.cond93.preheader:                             ; preds = %for.body
  %106 = trunc i32 %allIndexesLength.0.122 to i16
  %conv97 = add i16 %106, 128
  br label %for.body95

for.body:                                         ; preds = %if.end68, %for.body
  %p.0206 = phi ptr [ %index2, %if.end68 ], [ %incdec.ptr, %for.body ]
  %dest16.0205 = phi ptr [ %add.ptr, %if.end68 ], [ %incdec.ptr92, %for.body ]
  %i.0204 = phi i32 [ 2080, %if.end68 ], [ %dec, %for.body ]
  %incdec.ptr = getelementptr inbounds i32, ptr %p.0206, i64 1
  %107 = load i32, ptr %p.0206, align 4
  %add89 = add i32 %107, %allIndexesLength.0.122
  %shr90 = lshr i32 %add89, 2
  %conv91 = trunc i32 %shr90 to i16
  %incdec.ptr92 = getelementptr inbounds i16, ptr %dest16.0205, i64 1
  store i16 %conv91, ptr %dest16.0205, align 2
  %dec = add nsw i32 %i.0204, -1
  %cmp88 = icmp ugt i32 %i.0204, 1
  br i1 %cmp88, label %for.body, label %for.cond93.preheader, !llvm.loop !39

for.body95:                                       ; preds = %for.cond93.preheader, %for.body95
  %dest16.1208 = phi ptr [ %incdec.ptr92, %for.cond93.preheader ], [ %incdec.ptr98, %for.body95 ]
  %cmp94 = phi i1 [ true, %for.cond93.preheader ], [ false, %for.body95 ]
  %incdec.ptr98 = getelementptr inbounds i16, ptr %dest16.1208, i64 1
  store i16 %conv97, ptr %dest16.1208, align 2
  br i1 %cmp94, label %for.body95, label %for.body103, !llvm.loop !40

for.body103:                                      ; preds = %for.body95, %for.body103
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body103 ], [ 2, %for.body95 ]
  %dest16.2210 = phi ptr [ %incdec.ptr107, %for.body103 ], [ %incdec.ptr98, %for.body95 ]
  %108 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 1, i64 %108
  %109 = load i32, ptr %arrayidx, align 4
  %add105 = add nsw i32 %109, %allIndexesLength.0.122
  %conv106 = trunc i32 %add105 to i16
  %incdec.ptr107 = getelementptr inbounds i16, ptr %dest16.2210, i64 1
  store i16 %conv106, ptr %dest16.2210, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end110, label %for.body103, !llvm.loop !41

for.end110:                                       ; preds = %for.body103
  %cmp111 = icmp sgt i32 %96, 65536
  br i1 %cmp111, label %if.then112, label %if.end144

if.then112:                                       ; preds = %for.end110
  %sub113 = add nsw i32 %96, -65536
  %shr114 = lshr i32 %sub113, 11
  %add115 = add nuw nsw i32 %shr114, 2112
  %cmp119211.not = icmp ult i32 %sub113, 2048
  br i1 %cmp119211.not, label %for.end127, label %for.body120.preheader

for.body120.preheader:                            ; preds = %if.then112
  %add.ptr117 = getelementptr inbounds i32, ptr %2, i64 32
  br label %for.body120

for.body120:                                      ; preds = %for.body120.preheader, %for.body120
  %p.1214 = phi ptr [ %incdec.ptr121, %for.body120 ], [ %add.ptr117, %for.body120.preheader ]
  %dest16.3213 = phi ptr [ %incdec.ptr124, %for.body120 ], [ %incdec.ptr107, %for.body120.preheader ]
  %i.3212 = phi i32 [ %dec126, %for.body120 ], [ %shr114, %for.body120.preheader ]
  %incdec.ptr121 = getelementptr inbounds i32, ptr %p.1214, i64 1
  %110 = load i32, ptr %p.1214, align 4
  %conv123 = trunc i32 %110 to i16
  %incdec.ptr124 = getelementptr inbounds i16, ptr %dest16.3213, i64 1
  store i16 %conv123, ptr %dest16.3213, align 2
  %dec126 = add nsw i32 %i.3212, -1
  %cmp119 = icmp ugt i32 %i.3212, 1
  br i1 %cmp119, label %for.body120, label %for.end127, !llvm.loop !42

for.end127:                                       ; preds = %for.body120, %if.then112
  %dest16.3.lcssa = phi ptr [ %incdec.ptr107, %if.then112 ], [ %incdec.ptr124, %for.body120 ]
  %index2Length131 = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 5
  %111 = load i32, ptr %index2Length131, align 8
  %sub132 = sub nsw i32 %111, %add115
  %cmp134215 = icmp sgt i32 %sub132, 0
  br i1 %cmp134215, label %for.body135.preheader, label %if.end144

for.body135.preheader:                            ; preds = %for.end127
  %idx.ext = zext nneg i32 %add115 to i64
  %add.ptr130 = getelementptr inbounds i32, ptr %index2, i64 %idx.ext
  br label %for.body135

for.body135:                                      ; preds = %for.body135.preheader, %for.body135
  %p.2218 = phi ptr [ %incdec.ptr136, %for.body135 ], [ %add.ptr130, %for.body135.preheader ]
  %dest16.4217 = phi ptr [ %incdec.ptr140, %for.body135 ], [ %dest16.3.lcssa, %for.body135.preheader ]
  %i.4216 = phi i32 [ %dec142, %for.body135 ], [ %sub132, %for.body135.preheader ]
  %incdec.ptr136 = getelementptr inbounds i32, ptr %p.2218, i64 1
  %112 = load i32, ptr %p.2218, align 4
  %add137 = add i32 %112, %allIndexesLength.0.122
  %shr138 = lshr i32 %add137, 2
  %conv139 = trunc i32 %shr138 to i16
  %incdec.ptr140 = getelementptr inbounds i16, ptr %dest16.4217, i64 1
  store i16 %conv139, ptr %dest16.4217, align 2
  %dec142 = add nsw i32 %i.4216, -1
  %cmp134 = icmp ugt i32 %i.4216, 1
  br i1 %cmp134, label %for.body135, label %if.end144, !llvm.loop !43

if.end144:                                        ; preds = %for.body135, %for.end127, %for.end110
  %dest16.5 = phi ptr [ %incdec.ptr107, %for.end110 ], [ %dest16.3.lcssa, %for.end127 ], [ %incdec.ptr140, %for.body135 ]
  %switch = icmp eq i32 %valueBits, 0
  %data16145 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 1
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 2
  br i1 %switch, label %sw.bb, label %sw.bb156

sw.bb:                                            ; preds = %if.end144
  store ptr %dest16.5, ptr %data16145, align 8
  store ptr null, ptr %data32, align 8
  %113 = load i32, ptr %dataLength, align 8
  %cmp148220 = icmp sgt i32 %113, 0
  br i1 %cmp148220, label %for.body149.preheader, label %sw.epilog

for.body149.preheader:                            ; preds = %sw.bb
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 2
  %114 = load ptr, ptr %data, align 8
  br label %for.body149

for.body149:                                      ; preds = %for.body149.preheader, %for.body149
  %p.3223 = phi ptr [ %incdec.ptr150, %for.body149 ], [ %114, %for.body149.preheader ]
  %dest16.6222 = phi ptr [ %incdec.ptr152, %for.body149 ], [ %dest16.5, %for.body149.preheader ]
  %i.5221 = phi i32 [ %dec154, %for.body149 ], [ %113, %for.body149.preheader ]
  %incdec.ptr150 = getelementptr inbounds i32, ptr %p.3223, i64 1
  %115 = load i32, ptr %p.3223, align 4
  %conv151 = trunc i32 %115 to i16
  %incdec.ptr152 = getelementptr inbounds i16, ptr %dest16.6222, i64 1
  store i16 %conv151, ptr %dest16.6222, align 2
  %dec154 = add nsw i32 %i.5221, -1
  %cmp148 = icmp ugt i32 %i.5221, 1
  br i1 %cmp148, label %for.body149, label %sw.epilog, !llvm.loop !44

sw.bb156:                                         ; preds = %if.end144
  store ptr null, ptr %data16145, align 8
  store ptr %dest16.5, ptr %data32, align 8
  %data159 = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 2
  %116 = load ptr, ptr %data159, align 8
  %117 = load i32, ptr %dataLength, align 8
  %conv161 = sext i32 %117 to i64
  %mul162 = shl nsw i64 %conv161, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %dest16.5, ptr align 4 %116, i64 %mul162, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body149, %sw.bb, %sw.bb156
  %data163 = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 2
  %118 = load ptr, ptr %data163, align 8
  tail call void @uprv_free_75(ptr noundef %118)
  tail call void @uprv_free_75(ptr noundef nonnull %2)
  store ptr null, ptr %newTrie6, align 8
  br label %return

return:                                           ; preds = %if.then6.i, %_ZL11compactTrieP6UTrie2P10UErrorCode.exit, %if.then8, %if.then11, %entry, %sw.epilog, %if.then56, %if.then38, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrie2_setRange32_75(ptr nocapture noundef readonly %trie, i32 noundef %start, i32 noundef %end, i32 noundef %value, i8 noundef signext %overwrite, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i32 %start, 1114111
  %cmp1 = icmp ugt i32 %end, 1114111
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %start, %end
  %or.cond83 = or i1 %cmp3, %or.cond
  br i1 %or.cond83, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %newTrie6 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %1 = load ptr, ptr %newTrie6, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 12
  %2 = load i8, ptr %isCompacted, align 4
  %tobool9.not = icmp eq i8 %2, 0
  br i1 %tobool9.not, label %if.end11, label %return.sink.split

if.end11:                                         ; preds = %lor.lhs.false8
  %tobool12 = icmp ne i8 %overwrite, 0
  br i1 %tobool12, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %initialValue = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %initialValue, align 8
  %cmp13 = icmp eq i32 %3, %value
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end11
  %add = add nuw nsw i32 %end, 1
  %and = and i32 %start, 31
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end35, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %1, i32 noundef %start, i8 noundef signext 1)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return.sink.split, label %if.end21

if.end21:                                         ; preds = %if.then17
  %add22 = add nuw nsw i32 %start, 31
  %and23 = and i32 %add22, -32
  %cmp24.not = icmp ugt i32 %and23, %add
  %data28 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %data28, align 8
  %idx.ext29 = zext nneg i32 %call18 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %4, i64 %idx.ext29
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end21
  %initialValue27 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %initialValue27, align 8
  %6 = shl nuw nsw i32 %and, 2
  %add.ptr2.i.idx = zext nneg i32 %6 to i64
  %tobool.not.i = icmp eq i8 %overwrite, 0
  br i1 %tobool.not.i, label %while.body5.i, label %while.body.i

while.body.i:                                     ; preds = %if.then25, %while.body.i
  %block.addr.012.i.idx = phi i64 [ %block.addr.012.i.add, %while.body.i ], [ %add.ptr2.i.idx, %if.then25 ]
  %block.addr.012.i.ptr = getelementptr inbounds i8, ptr %add.ptr30, i64 %block.addr.012.i.idx
  %block.addr.012.i.add = add nuw nsw i64 %block.addr.012.i.idx, 4
  store i32 %value, ptr %block.addr.012.i.ptr, align 4
  %cmp.i84 = icmp ult i64 %block.addr.012.i.idx, 124
  br i1 %cmp.i84, label %while.body.i, label %if.end35, !llvm.loop !45

while.body5.i:                                    ; preds = %if.then25, %if.end.i
  %block.addr.114.i.idx = phi i64 [ %block.addr.114.i.add, %if.end.i ], [ %add.ptr2.i.idx, %if.then25 ]
  %block.addr.114.i.ptr = getelementptr inbounds i8, ptr %add.ptr30, i64 %block.addr.114.i.idx
  %7 = load i32, ptr %block.addr.114.i.ptr, align 4
  %cmp6.i = icmp eq i32 %7, %5
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %while.body5.i
  store i32 %value, ptr %block.addr.114.i.ptr, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %while.body5.i
  %block.addr.114.i.add = add nuw nsw i64 %block.addr.114.i.idx, 4
  %cmp4.i = icmp ult i64 %block.addr.114.i.idx, 124
  br i1 %cmp4.i, label %while.body5.i, label %if.end35, !llvm.loop !46

if.else:                                          ; preds = %if.end21
  %and32 = and i32 %add, 31
  %initialValue33 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %initialValue33, align 8
  %idx.ext.i = zext nneg i32 %and32 to i64
  %add.ptr.i85 = getelementptr inbounds i32, ptr %add.ptr30, i64 %idx.ext.i
  %idx.ext1.i86 = zext nneg i32 %and to i64
  %add.ptr2.i87 = getelementptr inbounds i32, ptr %add.ptr30, i64 %idx.ext1.i86
  %tobool.not.i88 = icmp eq i8 %overwrite, 0
  %cmp413.i = icmp ult i32 %and, %and32
  br i1 %tobool.not.i88, label %while.cond3.preheader.i94, label %while.cond.preheader.i89

while.cond.preheader.i89:                         ; preds = %if.else
  br i1 %cmp413.i, label %while.body.i90, label %return

while.cond3.preheader.i94:                        ; preds = %if.else
  br i1 %cmp413.i, label %while.body5.i95, label %return

while.body.i90:                                   ; preds = %while.cond.preheader.i89, %while.body.i90
  %block.addr.012.i91 = phi ptr [ %incdec.ptr.i92, %while.body.i90 ], [ %add.ptr2.i87, %while.cond.preheader.i89 ]
  %incdec.ptr.i92 = getelementptr inbounds i32, ptr %block.addr.012.i91, i64 1
  store i32 %value, ptr %block.addr.012.i91, align 4
  %cmp.i93 = icmp ult ptr %incdec.ptr.i92, %add.ptr.i85
  br i1 %cmp.i93, label %while.body.i90, label %return, !llvm.loop !45

while.body5.i95:                                  ; preds = %while.cond3.preheader.i94, %if.end.i98
  %block.addr.114.i96 = phi ptr [ %incdec.ptr8.i99, %if.end.i98 ], [ %add.ptr2.i87, %while.cond3.preheader.i94 ]
  %9 = load i32, ptr %block.addr.114.i96, align 4
  %cmp6.i97 = icmp eq i32 %9, %8
  br i1 %cmp6.i97, label %if.then7.i101, label %if.end.i98

if.then7.i101:                                    ; preds = %while.body5.i95
  store i32 %value, ptr %block.addr.114.i96, align 4
  br label %if.end.i98

if.end.i98:                                       ; preds = %if.then7.i101, %while.body5.i95
  %incdec.ptr8.i99 = getelementptr inbounds i32, ptr %block.addr.114.i96, i64 1
  %cmp4.i100 = icmp ult ptr %incdec.ptr8.i99, %add.ptr.i85
  br i1 %cmp4.i100, label %while.body5.i95, label %return, !llvm.loop !46

if.end35:                                         ; preds = %while.body.i, %if.end.i, %if.end15
  %start.addr.0 = phi i32 [ %start, %if.end15 ], [ %and23, %if.end.i ], [ %and23, %while.body.i ]
  %and36 = and i32 %add, 31
  %and37 = and i32 %add, -32
  %initialValue38 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %initialValue38, align 8
  %cmp39 = icmp eq i32 %10, %value
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end35
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 10
  %11 = load i32, ptr %dataNullOffset, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end35, %if.then40
  %repeatBlock.0 = phi i32 [ %11, %if.then40 ], [ -1, %if.end35 ]
  %cmp43179183 = icmp slt i32 %start.addr.0, %and37
  br i1 %cmp43179183, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %if.end42
  %dataNullOffset.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 10
  %index2NullOffset.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 9
  %index2Length.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 5
  %index2.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 1
  %data66 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 2
  %tobool.not.i119 = icmp eq i8 %overwrite, 0
  %firstFreeBlock.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 8
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end97
  %start.addr.1.ph185 = phi i32 [ %start.addr.0, %while.body.lr.ph.lr.ph ], [ %add98, %if.end97 ]
  %repeatBlock.1.ph184 = phi i32 [ %repeatBlock.0, %while.body.lr.ph.lr.ph ], [ %repeatBlock.2, %if.end97 ]
  %12 = load i32, ptr %initialValue38, align 8
  %cmp45 = icmp eq i32 %12, %value
  br i1 %cmp45, label %while.body.lr.ph.split.us, label %while.body.lr.ph.if.end51_crit_edge

while.body.lr.ph.if.end51_crit_edge:              ; preds = %while.body.lr.ph
  %.pre = and i32 %start.addr.1.ph185, -1024
  br label %if.end51

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %13 = load i32, ptr %dataNullOffset.i, align 4
  br label %while.body.us

while.body.us:                                    ; preds = %if.then49.us, %while.body.lr.ph.split.us
  %start.addr.1180.us = phi i32 [ %start.addr.1.ph185, %while.body.lr.ph.split.us ], [ %add50.us, %if.then49.us ]
  %and.i.us = and i32 %start.addr.1180.us, -1024
  %cmp.i103.us = icmp eq i32 %and.i.us, 55296
  br i1 %cmp.i103.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %while.body.us
  %shr1.i.us = lshr i32 %start.addr.1180.us, 11
  %idxprom.i.us = zext nneg i32 %shr1.i.us to i64
  %arrayidx.i.us = getelementptr inbounds [544 x i32], ptr %1, i64 0, i64 %idxprom.i.us
  %14 = load i32, ptr %arrayidx.i.us, align 4
  %shr2.i.us = lshr i32 %start.addr.1180.us, 5
  %and3.i.us = and i32 %shr2.i.us, 63
  %add4.i.us = add nsw i32 %14, %and3.i.us
  br label %_ZL13isInNullBlockP9UNewTrie2ia.exit.us

if.then.i.us:                                     ; preds = %while.body.us
  %shr.i.us = lshr i32 %start.addr.1180.us, 5
  %add.i.us = add nuw nsw i32 %shr.i.us, 320
  br label %_ZL13isInNullBlockP9UNewTrie2ia.exit.us

_ZL13isInNullBlockP9UNewTrie2ia.exit.us:          ; preds = %if.then.i.us, %if.else.i.us
  %i2.0.i.us = phi i32 [ %add.i.us, %if.then.i.us ], [ %add4.i.us, %if.else.i.us ]
  %idxprom5.i.us = sext i32 %i2.0.i.us to i64
  %arrayidx6.i.us = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 1, i64 %idxprom5.i.us
  %15 = load i32, ptr %arrayidx6.i.us, align 4
  %cmp7.i.not.us = icmp eq i32 %15, %13
  br i1 %cmp7.i.not.us, label %if.then49.us, label %if.end51

if.then49.us:                                     ; preds = %_ZL13isInNullBlockP9UNewTrie2ia.exit.us
  %add50.us = add nuw nsw i32 %start.addr.1180.us, 32
  %cmp43.us = icmp slt i32 %add50.us, %and37
  br i1 %cmp43.us, label %while.body.us, label %while.end, !llvm.loop !47

if.end51:                                         ; preds = %_ZL13isInNullBlockP9UNewTrie2ia.exit.us, %while.body.lr.ph.if.end51_crit_edge
  %and.i106.pre-phi = phi i32 [ %.pre, %while.body.lr.ph.if.end51_crit_edge ], [ %and.i.us, %_ZL13isInNullBlockP9UNewTrie2ia.exit.us ]
  %.us-phi = phi i32 [ %start.addr.1.ph185, %while.body.lr.ph.if.end51_crit_edge ], [ %start.addr.1180.us, %_ZL13isInNullBlockP9UNewTrie2ia.exit.us ]
  %cmp.i107 = icmp eq i32 %and.i106.pre-phi, 55296
  br i1 %cmp.i107, label %if.end55, label %if.end.i108

if.end.i108:                                      ; preds = %if.end51
  %shr.i109 = ashr i32 %.us-phi, 11
  %idxprom.i110 = sext i32 %shr.i109 to i64
  %arrayidx.i111 = getelementptr inbounds [544 x i32], ptr %1, i64 0, i64 %idxprom.i110
  %16 = load i32, ptr %arrayidx.i111, align 4
  %17 = load i32, ptr %index2NullOffset.i, align 8
  %cmp1.i = icmp eq i32 %16, %17
  br i1 %cmp1.i, label %if.then2.i, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit

if.then2.i:                                       ; preds = %if.end.i108
  %18 = load i32, ptr %index2Length.i.i, align 8
  %cmp.i.i = icmp sgt i32 %18, 35424
  br i1 %cmp.i.i, label %return.sink.split, label %_ZL16allocIndex2BlockP9UNewTrie2.exit.i

_ZL16allocIndex2BlockP9UNewTrie2.exit.i:          ; preds = %if.then2.i
  %add.i.i = add nsw i32 %18, 64
  store i32 %add.i.i, ptr %index2Length.i.i, align 8
  %idx.ext.i.i = sext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %idx.ext.i.i
  %idx.ext4.i.i = sext i32 %16 to i64
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %idx.ext4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(256) %add.ptr5.i.i, i64 256, i1 false)
  %cmp3.i = icmp slt i32 %18, 0
  br i1 %cmp3.i, label %return.sink.split, label %if.end5.i

if.end5.i:                                        ; preds = %_ZL16allocIndex2BlockP9UNewTrie2.exit.i
  store i32 %18, ptr %arrayidx.i111, align 4
  br label %if.end55

_ZL14getIndex2BlockP9UNewTrie2ia.exit:            ; preds = %if.end.i108
  %cmp53 = icmp slt i32 %16, 0
  br i1 %cmp53, label %return.sink.split, label %if.end55

if.end55:                                         ; preds = %if.end5.i, %if.end51, %_ZL14getIndex2BlockP9UNewTrie2ia.exit
  %retval.0.i168 = phi i32 [ %16, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ %18, %if.end5.i ], [ 2048, %if.end51 ]
  %shr = lshr i32 %.us-phi, 5
  %and56 = and i32 %shr, 63
  %add57 = add nuw nsw i32 %retval.0.i168, %and56
  %idxprom = zext nneg i32 %add57 to i64
  %arrayidx = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 1, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %20 = load i32, ptr %dataNullOffset.i, align 4
  %cmp.not.i = icmp eq i32 %20, %19
  br i1 %cmp.not.i, label %if.else71, label %_ZL15isWritableBlockP9UNewTrie2i.exit

_ZL15isWritableBlockP9UNewTrie2i.exit:            ; preds = %if.end55
  %shr.i113 = ashr i32 %19, 5
  %idxprom.i114 = sext i32 %shr.i113 to i64
  %arrayidx.i115 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 13, i64 %idxprom.i114
  %21 = load i32, ptr %arrayidx.i115, align 4
  %cmp1.i116.not = icmp eq i32 %21, 1
  br i1 %cmp1.i116.not, label %if.then60, label %if.else71

if.then60:                                        ; preds = %_ZL15isWritableBlockP9UNewTrie2i.exit
  %cmp63 = icmp sgt i32 %19, 2175
  %or.cond1 = and i1 %tobool12, %cmp63
  br i1 %or.cond1, label %if.then85, label %if.else65

if.else65:                                        ; preds = %if.then60
  %22 = load ptr, ptr %data66, align 8
  %idx.ext67 = sext i32 %19 to i64
  %add.ptr68 = getelementptr inbounds i32, ptr %22, i64 %idx.ext67
  %23 = load i32, ptr %initialValue38, align 8
  br i1 %tobool.not.i119, label %while.body5.i126, label %while.body.i121

while.body.i121:                                  ; preds = %if.else65, %while.body.i121
  %block.addr.012.i122.idx = phi i64 [ %block.addr.012.i122.add, %while.body.i121 ], [ 0, %if.else65 ]
  %block.addr.012.i122.ptr = getelementptr inbounds i8, ptr %add.ptr68, i64 %block.addr.012.i122.idx
  %block.addr.012.i122.add = add nuw nsw i64 %block.addr.012.i122.idx, 4
  store i32 %value, ptr %block.addr.012.i122.ptr, align 4
  %cmp.i124 = icmp ult i64 %block.addr.012.i122.idx, 124
  br i1 %cmp.i124, label %while.body.i121, label %if.end97, !llvm.loop !45

while.body5.i126:                                 ; preds = %if.else65, %if.end.i129
  %block.addr.114.i127.idx = phi i64 [ %block.addr.114.i127.add, %if.end.i129 ], [ 0, %if.else65 ]
  %block.addr.114.i127.ptr = getelementptr inbounds i8, ptr %add.ptr68, i64 %block.addr.114.i127.idx
  %24 = load i32, ptr %block.addr.114.i127.ptr, align 4
  %cmp6.i128 = icmp eq i32 %24, %23
  br i1 %cmp6.i128, label %if.then7.i132, label %if.end.i129

if.then7.i132:                                    ; preds = %while.body5.i126
  store i32 %value, ptr %block.addr.114.i127.ptr, align 4
  br label %if.end.i129

if.end.i129:                                      ; preds = %if.then7.i132, %while.body5.i126
  %block.addr.114.i127.add = add nuw nsw i64 %block.addr.114.i127.idx, 4
  %cmp4.i131 = icmp ult i64 %block.addr.114.i127.idx, 124
  br i1 %cmp4.i131, label %while.body5.i126, label %if.end97, !llvm.loop !46

if.else71:                                        ; preds = %if.end55, %_ZL15isWritableBlockP9UNewTrie2i.exit
  %25 = load ptr, ptr %data66, align 8
  %idxprom73 = sext i32 %19 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %25, i64 %idxprom73
  %26 = load i32, ptr %arrayidx74, align 4
  %cmp75.not = icmp ne i32 %26, %value
  %brmerge = or i1 %tobool12, %cmp.not.i
  %or.cond171 = and i1 %brmerge, %cmp75.not
  br i1 %or.cond171, label %if.then85, label %if.end97

if.then85:                                        ; preds = %if.else71, %if.then60
  %cmp86 = icmp sgt i32 %repeatBlock.1.ph184, -1
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then85
  %shr.i134 = lshr i32 %repeatBlock.1.ph184, 5
  %idxprom.i135 = zext nneg i32 %shr.i134 to i64
  %arrayidx.i136 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 13, i64 %idxprom.i135
  %27 = load i32, ptr %arrayidx.i136, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %arrayidx.i136, align 4
  %28 = load i32, ptr %arrayidx, align 4
  %shr4.i = ashr i32 %28, 5
  %idxprom5.i137 = sext i32 %shr4.i to i64
  %arrayidx6.i138 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 13, i64 %idxprom5.i137
  %29 = load i32, ptr %arrayidx6.i138, align 4
  %dec.i = add nsw i32 %29, -1
  store i32 %dec.i, ptr %arrayidx6.i138, align 4
  %cmp.i139 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i139, label %if.then.i141, label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

if.then.i141:                                     ; preds = %if.then87
  %30 = load i32, ptr %firstFreeBlock.i.i, align 4
  %sub.i.i = sub nsw i32 0, %30
  store i32 %sub.i.i, ptr %arrayidx6.i138, align 4
  store i32 %28, ptr %firstFreeBlock.i.i, align 4
  br label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

_ZL14setIndex2EntryP9UNewTrie2ii.exit:            ; preds = %if.then87, %if.then.i141
  store i32 %repeatBlock.1.ph184, ptr %arrayidx, align 4
  br label %if.end97

if.else88:                                        ; preds = %if.then85
  %call89 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef nonnull %1, i32 noundef %.us-phi, i8 noundef signext 1)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %return.sink.split, label %if.end92

if.end92:                                         ; preds = %if.else88
  %31 = load ptr, ptr %data66, align 8
  %idx.ext94 = zext nneg i32 %call89 to i64
  %add.ptr95 = getelementptr inbounds i32, ptr %31, i64 %idx.ext94
  br label %while.body.i142

while.body.i142:                                  ; preds = %while.body.i142, %if.end92
  %block.addr.0.idx3.i = phi i64 [ 0, %if.end92 ], [ %block.addr.0.add.i, %while.body.i142 ]
  %block.addr.0.ptr.i = getelementptr inbounds i8, ptr %add.ptr95, i64 %block.addr.0.idx3.i
  %block.addr.0.add.i = add nuw nsw i64 %block.addr.0.idx3.i, 4
  store i32 %value, ptr %block.addr.0.ptr.i, align 4
  %cmp.i143 = icmp ult i64 %block.addr.0.idx3.i, 124
  br i1 %cmp.i143, label %while.body.i142, label %if.end97, !llvm.loop !48

if.end97:                                         ; preds = %while.body.i121, %if.end.i129, %while.body.i142, %if.else71, %_ZL14setIndex2EntryP9UNewTrie2ii.exit
  %repeatBlock.2 = phi i32 [ %repeatBlock.1.ph184, %_ZL14setIndex2EntryP9UNewTrie2ii.exit ], [ %repeatBlock.1.ph184, %if.else71 ], [ %call89, %while.body.i142 ], [ %repeatBlock.1.ph184, %if.end.i129 ], [ %repeatBlock.1.ph184, %while.body.i121 ]
  %add98 = add nuw nsw i32 %.us-phi, 32
  %cmp43179 = icmp slt i32 %add98, %and37
  br i1 %cmp43179, label %while.body.lr.ph, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %if.end97, %if.then49.us, %if.end42
  %start.addr.1.lcssa = phi i32 [ %start.addr.0, %if.end42 ], [ %add50.us, %if.then49.us ], [ %add98, %if.end97 ]
  %cmp99.not = icmp eq i32 %and36, 0
  br i1 %cmp99.not, label %return, label %if.then100

if.then100:                                       ; preds = %while.end
  %call101 = tail call fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %1, i32 noundef %start.addr.1.lcssa, i8 noundef signext 1)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %return.sink.split, label %if.end104

if.end104:                                        ; preds = %if.then100
  %data105 = getelementptr inbounds %struct.UNewTrie2, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %data105, align 8
  %idx.ext106 = zext nneg i32 %call101 to i64
  %add.ptr107 = getelementptr inbounds i32, ptr %32, i64 %idx.ext106
  %33 = load i32, ptr %initialValue38, align 8
  %idx.ext.i144 = zext nneg i32 %and36 to i64
  %add.ptr.i145 = getelementptr inbounds i32, ptr %add.ptr107, i64 %idx.ext.i144
  %tobool.not.i146 = icmp eq i8 %overwrite, 0
  br i1 %tobool.not.i146, label %while.body5.i154, label %while.body.i149

while.body.i149:                                  ; preds = %if.end104, %while.body.i149
  %block.addr.012.i150 = phi ptr [ %incdec.ptr.i151, %while.body.i149 ], [ %add.ptr107, %if.end104 ]
  %incdec.ptr.i151 = getelementptr inbounds i32, ptr %block.addr.012.i150, i64 1
  store i32 %value, ptr %block.addr.012.i150, align 4
  %cmp.i152 = icmp ult ptr %incdec.ptr.i151, %add.ptr.i145
  br i1 %cmp.i152, label %while.body.i149, label %return, !llvm.loop !45

while.body5.i154:                                 ; preds = %if.end104, %if.end.i157
  %block.addr.114.i155 = phi ptr [ %incdec.ptr8.i158, %if.end.i157 ], [ %add.ptr107, %if.end104 ]
  %34 = load i32, ptr %block.addr.114.i155, align 4
  %cmp6.i156 = icmp eq i32 %34, %33
  br i1 %cmp6.i156, label %if.then7.i160, label %if.end.i157

if.then7.i160:                                    ; preds = %while.body5.i154
  store i32 %value, ptr %block.addr.114.i155, align 4
  br label %if.end.i157

if.end.i157:                                      ; preds = %if.then7.i160, %while.body5.i154
  %incdec.ptr8.i158 = getelementptr inbounds i32, ptr %block.addr.114.i155, i64 1
  %cmp4.i159 = icmp ult ptr %incdec.ptr8.i158, %add.ptr.i145
  br i1 %cmp4.i159, label %while.body5.i154, label %return, !llvm.loop !46

return.sink.split:                                ; preds = %if.else88, %_ZL14getIndex2BlockP9UNewTrie2ia.exit, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i, %if.then2.i, %if.then100, %if.then17, %if.end5, %lor.lhs.false8, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 30, %lor.lhs.false8 ], [ 30, %if.end5 ], [ 7, %if.then17 ], [ 7, %if.then100 ], [ 5, %if.then2.i ], [ 5, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i ], [ 5, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ 7, %if.else88 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %while.body.i90, %if.end.i98, %while.body.i149, %if.end.i157, %return.sink.split, %while.cond3.preheader.i94, %while.cond.preheader.i89, %while.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr nocapture noundef %trie, i32 noundef %c, i8 noundef signext %forLSCP) unnamed_addr #0 {
entry:
  %and.i = and i32 %c, -1024
  %cmp.i = icmp eq i32 %and.i, 55296
  %tobool.i = icmp ne i8 %forLSCP, 0
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i = ashr i32 %c, 11
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %trie, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %index2NullOffset.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 9
  %1 = load i32, ptr %index2NullOffset.i, align 8
  %cmp1.i = icmp eq i32 %0, %1
  br i1 %cmp1.i, label %if.then2.i, label %_ZL14getIndex2BlockP9UNewTrie2ia.exit

if.then2.i:                                       ; preds = %if.end.i
  %index2Length.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 5
  %2 = load i32, ptr %index2Length.i.i, align 8
  %cmp.i.i = icmp sgt i32 %2, 35424
  br i1 %cmp.i.i, label %return, label %_ZL16allocIndex2BlockP9UNewTrie2.exit.i

_ZL16allocIndex2BlockP9UNewTrie2.exit.i:          ; preds = %if.then2.i
  %add.i.i = add nsw i32 %2, 64
  store i32 %add.i.i, ptr %index2Length.i.i, align 8
  %index2.i.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 1
  %idx.ext.i.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %idx.ext.i.i
  %idx.ext4.i.i = sext i32 %0 to i64
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %index2.i.i, i64 %idx.ext4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(256) %add.ptr5.i.i, i64 256, i1 false)
  %cmp3.i = icmp slt i32 %2, 0
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %_ZL16allocIndex2BlockP9UNewTrie2.exit.i
  store i32 %2, ptr %arrayidx.i, align 4
  br label %if.end

_ZL14getIndex2BlockP9UNewTrie2ia.exit:            ; preds = %if.end.i
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end5.i, %entry, %_ZL14getIndex2BlockP9UNewTrie2ia.exit
  %retval.0.i36 = phi i32 [ %0, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ %2, %if.end5.i ], [ 2048, %entry ]
  %shr = lshr i32 %c, 5
  %and = and i32 %shr, 63
  %add = add nuw nsw i32 %retval.0.i36, %and
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %dataNullOffset.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 10
  %4 = load i32, ptr %dataNullOffset.i, align 4
  %cmp.not.i = icmp eq i32 %4, %3
  br i1 %cmp.not.i, label %if.end3, label %_ZL15isWritableBlockP9UNewTrie2i.exit

_ZL15isWritableBlockP9UNewTrie2i.exit:            ; preds = %if.end
  %shr.i13 = ashr i32 %3, 5
  %idxprom.i14 = sext i32 %shr.i13 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 13, i64 %idxprom.i14
  %5 = load i32, ptr %arrayidx.i15, align 4
  %cmp1.i16.not = icmp eq i32 %5, 1
  br i1 %cmp1.i16.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end, %_ZL15isWritableBlockP9UNewTrie2i.exit
  %firstFreeBlock.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 8
  %6 = load i32, ptr %firstFreeBlock.i, align 4
  %cmp.not.i17 = icmp eq i32 %6, 0
  br i1 %cmp.not.i17, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %shr.i18 = ashr i32 %6, 5
  %idxprom.i19 = sext i32 %shr.i18 to i64
  %arrayidx.i20 = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 13, i64 %idxprom.i19
  %7 = load i32, ptr %arrayidx.i20, align 4
  %sub.i = sub nsw i32 0, %7
  store i32 %sub.i, ptr %firstFreeBlock.i, align 4
  br label %_ZL14allocDataBlockP9UNewTrie2i.exit

if.else.i:                                        ; preds = %if.end3
  %dataLength.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 7
  %8 = load i32, ptr %dataLength.i, align 8
  %add.i = add nsw i32 %8, 32
  %dataCapacity.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 6
  %9 = load i32, ptr %dataCapacity.i, align 4
  %cmp3.i22 = icmp sgt i32 %add.i, %9
  br i1 %cmp3.i22, label %if.then4.i, label %if.end24.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp6.i = icmp slt i32 %9, 131072
  br i1 %cmp6.i, label %if.end13.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.then4.i
  %cmp10.i = icmp ult i32 %9, 1115264
  br i1 %cmp10.i, label %if.end13.i, label %return

if.end13.i:                                       ; preds = %if.else8.i, %if.then4.i
  %capacity.0.i = phi i32 [ 131072, %if.then4.i ], [ 1115264, %if.else8.i ]
  %mul.i = shl nuw nsw i32 %capacity.0.i, 2
  %conv.i23 = zext nneg i32 %mul.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i23) #6
  %cmp14.i = icmp eq ptr %call.i, null
  br i1 %cmp14.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.end13.i
  %data17.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 2
  %10 = load ptr, ptr %data17.i, align 8
  %11 = load i32, ptr %dataLength.i, align 8
  %conv19.i = sext i32 %11 to i64
  %mul20.i = shl nsw i64 %conv19.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %10, i64 %mul20.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %10)
  store ptr %call.i, ptr %data17.i, align 8
  store i32 %capacity.0.i, ptr %dataCapacity.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %do.body.i, %if.else.i
  store i32 %add.i, ptr %dataLength.i, align 8
  %.pre.i = ashr i32 %8, 5
  %.pre26.i = sext i32 %.pre.i to i64
  br label %_ZL14allocDataBlockP9UNewTrie2i.exit

_ZL14allocDataBlockP9UNewTrie2i.exit:             ; preds = %if.then.i, %if.end24.i
  %idxprom35.pre-phi.i = phi i64 [ %idxprom.i19, %if.then.i ], [ %.pre26.i, %if.end24.i ]
  %newBlock.0.i = phi i32 [ %6, %if.then.i ], [ %8, %if.end24.i ]
  %data28.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 2
  %12 = load ptr, ptr %data28.i, align 8
  %idx.ext.i = sext i32 %newBlock.0.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  %idx.ext30.i = sext i32 %3 to i64
  %add.ptr31.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(128) %add.ptr31.i, i64 128, i1 false)
  %arrayidx36.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 13, i64 %idxprom35.pre-phi.i
  store i32 0, ptr %arrayidx36.i, align 4
  %cmp5 = icmp slt i32 %newBlock.0.i, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %_ZL14allocDataBlockP9UNewTrie2i.exit
  %shr.i24 = lshr i32 %newBlock.0.i, 5
  %idxprom.i25 = zext nneg i32 %shr.i24 to i64
  %arrayidx.i26 = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 13, i64 %idxprom.i25
  %13 = load i32, ptr %arrayidx.i26, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %arrayidx.i26, align 4
  %14 = load i32, ptr %arrayidx, align 4
  %shr4.i = ashr i32 %14, 5
  %idxprom5.i = sext i32 %shr4.i to i64
  %arrayidx6.i = getelementptr inbounds %struct.UNewTrie2, ptr %trie, i64 0, i32 13, i64 %idxprom5.i
  %15 = load i32, ptr %arrayidx6.i, align 4
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %arrayidx6.i, align 4
  %cmp.i27 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i27, label %if.then.i29, label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

if.then.i29:                                      ; preds = %if.end7
  %16 = load i32, ptr %firstFreeBlock.i, align 4
  %sub.i.i = sub nsw i32 0, %16
  store i32 %sub.i.i, ptr %arrayidx6.i, align 4
  store i32 %14, ptr %firstFreeBlock.i, align 4
  br label %_ZL14setIndex2EntryP9UNewTrie2ii.exit

_ZL14setIndex2EntryP9UNewTrie2ii.exit:            ; preds = %if.end7, %if.then.i29
  store i32 %newBlock.0.i, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end13.i, %if.else8.i, %if.then2.i, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i, %_ZL14allocDataBlockP9UNewTrie2i.exit, %_ZL15isWritableBlockP9UNewTrie2i.exit, %_ZL14getIndex2BlockP9UNewTrie2ia.exit, %_ZL14setIndex2EntryP9UNewTrie2ii.exit
  %retval.0 = phi i32 [ %newBlock.0.i, %_ZL14setIndex2EntryP9UNewTrie2ii.exit ], [ -1, %_ZL14getIndex2BlockP9UNewTrie2ia.exit ], [ %3, %_ZL15isWritableBlockP9UNewTrie2i.exit ], [ -1, %_ZL14allocDataBlockP9UNewTrie2i.exit ], [ -1, %_ZL16allocIndex2BlockP9UNewTrie2.exit.i ], [ -1, %if.then2.i ], [ -1, %if.else8.i ], [ -1, %if.end13.i ]
  ret i32 %retval.0
}

declare i32 @utrie2_get32_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
