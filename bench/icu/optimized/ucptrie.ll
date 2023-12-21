; ModuleID = 'bench/icu/original/ucptrie.ll'
source_filename = "bench/icu/original/ucptrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noalias ptr @ucptrie_openFromBinary_75(i32 noundef %type, i32 noundef %valueWidth, ptr noundef %data, i32 noundef %length, ptr noundef writeonly %pActualLength, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = ptrtoint ptr %data to i64
  %and = and i64 %1, 3
  %cmp1 = icmp ne i64 %and, 0
  %2 = add i32 %type, -2
  %3 = icmp ult i32 %2, -3
  %or.cond1 = or i1 %3, %cmp1
  %4 = add i32 %valueWidth, -3
  %5 = icmp ult i32 %4, -4
  %or.cond3 = or i1 %5, %or.cond1
  br i1 %or.cond3, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %cmp12 = icmp ult i32 %length, 16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %6 = load i32, ptr %data, align 4
  %cmp15.not = icmp eq i32 %6, 1416784179
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %options18 = getelementptr inbounds i8, ptr %data, i64 4
  %7 = load i16, ptr %options18, align 4
  %conv = zext i16 %7 to i32
  %shr = lshr i32 %conv, 6
  %and19 = and i32 %shr, 3
  %and20 = and i32 %conv, 7
  %cmp21 = icmp ult i32 %and19, 2
  %cmp23 = icmp ult i32 %and20, 3
  %or.cond4.not81 = and i1 %cmp23, %cmp21
  %and25 = and i32 %conv, 56
  %cmp26.not = icmp eq i32 %and25, 0
  %or.cond = and i1 %cmp26.not, %or.cond4.not81
  br i1 %or.cond, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end17
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end28:                                         ; preds = %if.end17
  %cmp29 = icmp slt i32 %type, 0
  %cmp32 = icmp slt i32 %valueWidth, 0
  %cmp35.not82 = icmp eq i32 %and19, %type
  %cmp35.not = or i1 %cmp29, %cmp35.not82
  %cmp37.not83 = icmp eq i32 %and20, %valueWidth
  %cmp37.not = or i1 %cmp32, %cmp37.not83
  %or.cond79 = and i1 %cmp37.not, %cmp35.not
  br i1 %or.cond79, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end28
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end39:                                         ; preds = %if.end28
  %indexLength = getelementptr inbounds i8, ptr %data, i64 6
  %8 = load i16, ptr %indexLength, align 2
  %conv40 = zext i16 %8 to i32
  %and42 = shl nuw nsw i32 %conv, 4
  %shl = and i32 %and42, 983040
  %dataLength = getelementptr inbounds i8, ptr %data, i64 8
  %9 = load i16, ptr %dataLength, align 4
  %conv43 = zext i16 %9 to i32
  %or = or disjoint i32 %shl, %conv43
  %index3NullOffset = getelementptr inbounds i8, ptr %data, i64 10
  %10 = load i16, ptr %index3NullOffset, align 2
  %and46 = shl nuw nsw i32 %conv, 8
  %shl47 = and i32 %and46, 983040
  %dataNullOffset = getelementptr inbounds i8, ptr %data, i64 12
  %11 = load i16, ptr %dataNullOffset, align 4
  %conv48 = zext i16 %11 to i32
  %or49 = or disjoint i32 %shl47, %conv48
  %shiftedHighStart = getelementptr inbounds i8, ptr %data, i64 14
  %12 = load i16, ptr %shiftedHighStart, align 2
  %conv51 = zext i16 %12 to i32
  %shl52 = shl nuw nsw i32 %conv51, 9
  %add = add nuw nsw i32 %shl52, 4095
  %shr54 = lshr i32 %add, 12
  %conv55 = trunc i32 %shr54 to i16
  %conv56 = trunc i32 %and19 to i8
  %conv58 = trunc i32 %and20 to i8
  %mul = shl nuw nsw i32 %conv40, 1
  %add61 = add nuw nsw i32 %mul, 16
  switch i32 %and20, label %if.else72 [
    i32 0, label %if.then63
    i32 1, label %if.then68
  ]

if.then63:                                        ; preds = %if.end39
  %13 = add nuw nsw i32 %or, %conv40
  %14 = shl nuw nsw i32 %13, 1
  %add66 = add nuw nsw i32 %14, 16
  br label %if.end76

if.then68:                                        ; preds = %if.end39
  %mul70 = shl nuw nsw i32 %or, 2
  %add71 = add nuw nsw i32 %mul70, %add61
  br label %if.end76

if.else72:                                        ; preds = %if.end39
  %add74 = add nuw nsw i32 %add61, %or
  br label %if.end76

if.end76:                                         ; preds = %if.then68, %if.else72, %if.then63
  %actualLength.0 = phi i32 [ %add66, %if.then63 ], [ %add71, %if.then68 ], [ %add74, %if.else72 ]
  %cmp77 = icmp ugt i32 %actualLength.0, %length
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end79:                                         ; preds = %if.end76
  %call80 = tail call noalias dereferenceable_or_null(48) ptr @uprv_malloc_75(i64 noundef 48) #9
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %do.body

if.then82:                                        ; preds = %if.end79
  store i32 7, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end79
  %15 = getelementptr inbounds i8, ptr %call80, i64 8
  store i64 0, ptr %15, align 8
  %tempTrie.sroa.2.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 16
  store i32 %conv40, ptr %tempTrie.sroa.2.0.trie.0.12.sroa_idx, align 8
  %tempTrie.sroa.4.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 20
  store i32 %or, ptr %tempTrie.sroa.4.0.trie.0.12.sroa_idx, align 4
  %tempTrie.sroa.8.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 24
  store i32 %shl52, ptr %tempTrie.sroa.8.0.trie.0.12.sroa_idx, align 8
  %tempTrie.sroa.10.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 28
  store i16 %conv55, ptr %tempTrie.sroa.10.0.trie.0.12.sroa_idx, align 4
  %tempTrie.sroa.11.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 30
  store i8 %conv56, ptr %tempTrie.sroa.11.0.trie.0.12.sroa_idx, align 2
  %tempTrie.sroa.12.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 31
  store i8 %conv58, ptr %tempTrie.sroa.12.0.trie.0.12.sroa_idx, align 1
  %tempTrie.sroa.13.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %tempTrie.sroa.13.0.trie.0.12.sroa_idx, i8 0, i64 6, i1 false)
  %tempTrie.sroa.1334.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 38
  store i16 %10, ptr %tempTrie.sroa.1334.0.trie.0.12.sroa_idx, align 2
  %tempTrie.sroa.14.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 40
  store i32 %or49, ptr %tempTrie.sroa.14.0.trie.0.12.sroa_idx, align 8
  %tempTrie.sroa.15.0.trie.0.12.sroa_idx = getelementptr inbounds i8, ptr %call80, i64 44
  store i32 0, ptr %tempTrie.sroa.15.0.trie.0.12.sroa_idx, align 4
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %add.ptr, ptr %call80, align 8
  %idx.ext = zext i16 %8 to i64
  %add.ptr85 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %cmp88.not = icmp ult i32 %or49, %or
  %sub = add nsw i32 %or, -2
  %spec.select80 = select i1 %cmp88.not, i32 %or49, i32 %sub
  switch i32 %and20, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb95
    i32 2, label %sw.bb101
  ]

sw.bb:                                            ; preds = %do.body
  %data92 = getelementptr inbounds i8, ptr %call80, i64 8
  store ptr %add.ptr85, ptr %data92, align 8
  %idxprom = sext i32 %spec.select80 to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr85, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv94 = zext i16 %16 to i32
  br label %sw.epilog

sw.bb95:                                          ; preds = %do.body
  %data96 = getelementptr inbounds i8, ptr %call80, i64 8
  store ptr %add.ptr85, ptr %data96, align 8
  %idxprom98 = sext i32 %spec.select80 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %add.ptr85, i64 %idxprom98
  %17 = load i32, ptr %arrayidx99, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %do.body
  %data102 = getelementptr inbounds i8, ptr %call80, i64 8
  store ptr %add.ptr85, ptr %data102, align 8
  %idxprom104 = sext i32 %spec.select80 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %add.ptr85, i64 %idxprom104
  %18 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %18 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  store i32 3, ptr %pErrorCode, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb101, %sw.bb95, %sw.bb
  %conv106.sink = phi i32 [ %conv106, %sw.bb101 ], [ %17, %sw.bb95 ], [ %conv94, %sw.bb ]
  store i32 %conv106.sink, ptr %tempTrie.sroa.15.0.trie.0.12.sroa_idx, align 4
  %cmp108.not = icmp eq ptr %pActualLength, null
  br i1 %cmp108.not, label %return, label %if.then109

if.then109:                                       ; preds = %sw.epilog
  store i32 %actualLength.0, ptr %pActualLength, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then109, %entry, %sw.default, %if.then82, %if.then78, %if.then38, %if.then27, %if.then16, %if.then13, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %if.then13 ], [ null, %if.then16 ], [ null, %if.then27 ], [ null, %if.then38 ], [ null, %if.then78 ], [ null, %if.then82 ], [ null, %sw.default ], [ null, %entry ], [ %call80, %if.then109 ], [ %call80, %sw.epilog ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @ucptrie_close_75(ptr noundef %trie) local_unnamed_addr #0 {
entry:
  tail call void @uprv_free_75(ptr noundef %trie)
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ucptrie_getType_75(ptr nocapture noundef readonly %trie) local_unnamed_addr #5 {
entry:
  %type = getelementptr inbounds i8, ptr %trie, i64 30
  %0 = load i8, ptr %type, align 2
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ucptrie_getValueWidth_75(ptr nocapture noundef readonly %trie) local_unnamed_addr #5 {
entry:
  %valueWidth = getelementptr inbounds i8, ptr %trie, i64 31
  %0 = load i8, ptr %valueWidth, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ucptrie_internalSmallIndex_75(ptr nocapture noundef readonly %trie, i32 noundef %c) local_unnamed_addr #6 {
entry:
  %shr = ashr i32 %c, 14
  %type = getelementptr inbounds i8, ptr %trie, i64 30
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 0
  %i1.0.v = select i1 %cmp, i32 1020, i32 64
  %i1.0 = add nsw i32 %i1.0.v, %shr
  %1 = load ptr, ptr %trie, align 8
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %2 to i32
  %shr4 = lshr i32 %c, 9
  %and = and i32 %shr4, 31
  %add5 = add nuw nsw i32 %and, %conv3
  %idxprom6 = zext nneg i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %1, i64 %idxprom6
  %3 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %3 to i32
  %shr9 = lshr i32 %c, 4
  %and10 = and i32 %shr9, 31
  %cmp12 = icmp sgt i16 %3, -1
  br i1 %cmp12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %entry
  %add15 = add nuw nsw i32 %and10, %conv8
  %idxprom16 = zext nneg i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %1, i64 %idxprom16
  %4 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %4 to i32
  br label %if.end37

if.else19:                                        ; preds = %entry
  %and20 = and i32 %conv8, 32767
  %and21 = and i32 %shr9, 24
  %shr23 = lshr i32 %and10, 3
  %add22 = or disjoint i32 %shr23, %and21
  %add24 = add nuw nsw i32 %add22, %and20
  %and25 = and i32 %shr9, 7
  %idxprom27 = zext nneg i32 %add24 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %1, i64 %idxprom27
  %5 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %5 to i32
  %mul = shl nuw nsw i32 %and25, 1
  %add30 = add nuw nsw i32 %mul, 2
  %shl = shl nuw i32 %conv29, %add30
  %and31 = and i32 %shl, 196608
  %inc = add nuw nsw i32 %and25, 1
  %add33 = add nuw nsw i32 %inc, %add24
  %idxprom34 = zext nneg i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %1, i64 %idxprom34
  %6 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %6 to i32
  %or = or disjoint i32 %and31, %conv36
  br label %if.end37

if.end37:                                         ; preds = %if.else19, %if.then13
  %dataBlock.0 = phi i32 [ %conv18, %if.then13 ], [ %or, %if.else19 ]
  %and38 = and i32 %c, 15
  %add39 = add nuw nsw i32 %dataBlock.0, %and38
  ret i32 %add39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ucptrie_internalSmallU8Index_75(ptr nocapture noundef readonly %trie, i32 noundef %lt1, i8 noundef zeroext %t2, i8 noundef zeroext %t3) local_unnamed_addr #6 {
entry:
  %shl = shl i32 %lt1, 12
  %conv = zext i8 %t2 to i32
  %shl1 = shl nuw nsw i32 %conv, 6
  %conv2 = zext i8 %t3 to i32
  %0 = or i32 %shl1, %conv2
  %or3 = or i32 %0, %shl
  %highStart = getelementptr inbounds i8, ptr %trie, i64 24
  %1 = load i32, ptr %highStart, align 8
  %cmp.not = icmp slt i32 %or3, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dataLength = getelementptr inbounds i8, ptr %trie, i64 20
  %2 = load i32, ptr %dataLength, align 4
  %sub = add nsw i32 %2, -2
  br label %return

if.end:                                           ; preds = %entry
  %shr.i = ashr i32 %shl, 14
  %type.i = getelementptr inbounds i8, ptr %trie, i64 30
  %3 = load i8, ptr %type.i, align 2
  %cmp.i = icmp eq i8 %3, 0
  %i1.0.v.i = select i1 %cmp.i, i32 1020, i32 64
  %i1.0.i = add nsw i32 %i1.0.v.i, %shr.i
  %4 = load ptr, ptr %trie, align 8
  %idxprom.i = sext i32 %i1.0.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %conv3.i = zext i16 %5 to i32
  %shr4.i = lshr i32 %or3, 9
  %and.i = and i32 %shr4.i, 31
  %add5.i = add nuw nsw i32 %and.i, %conv3.i
  %idxprom6.i = zext nneg i32 %add5.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %4, i64 %idxprom6.i
  %6 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %6 to i32
  %shr9.i = lshr i32 %or3, 4
  %and10.i = and i32 %shr9.i, 31
  %cmp12.i = icmp sgt i16 %6, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.else19.i

if.then13.i:                                      ; preds = %if.end
  %add15.i = add nuw nsw i32 %and10.i, %conv8.i
  %idxprom16.i = zext nneg i32 %add15.i to i64
  %arrayidx17.i = getelementptr inbounds i16, ptr %4, i64 %idxprom16.i
  %7 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %7 to i32
  br label %ucptrie_internalSmallIndex_75.exit

if.else19.i:                                      ; preds = %if.end
  %and20.i = and i32 %conv8.i, 32767
  %and21.i = and i32 %shr9.i, 24
  %shr23.i = lshr i32 %and10.i, 3
  %add22.i = or disjoint i32 %shr23.i, %and21.i
  %add24.i = add nuw nsw i32 %and20.i, %add22.i
  %and25.i = and i32 %shr9.i, 7
  %idxprom27.i = zext nneg i32 %add24.i to i64
  %arrayidx28.i = getelementptr inbounds i16, ptr %4, i64 %idxprom27.i
  %8 = load i16, ptr %arrayidx28.i, align 2
  %conv29.i = zext i16 %8 to i32
  %mul.i = shl nuw nsw i32 %and25.i, 1
  %add30.i = add nuw nsw i32 %mul.i, 2
  %shl.i = shl nuw i32 %conv29.i, %add30.i
  %and31.i = and i32 %shl.i, 196608
  %inc.i = add nuw nsw i32 %and25.i, 1
  %add33.i = add nuw nsw i32 %inc.i, %add24.i
  %idxprom34.i = zext nneg i32 %add33.i to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %4, i64 %idxprom34.i
  %9 = load i16, ptr %arrayidx35.i, align 2
  %conv36.i = zext i16 %9 to i32
  %or.i = or disjoint i32 %and31.i, %conv36.i
  br label %ucptrie_internalSmallIndex_75.exit

ucptrie_internalSmallIndex_75.exit:               ; preds = %if.then13.i, %if.else19.i
  %dataBlock.0.i = phi i32 [ %conv18.i, %if.then13.i ], [ %or.i, %if.else19.i ]
  %and38.i = and i32 %conv2, 15
  %add39.i = add nuw nsw i32 %dataBlock.0.i, %and38.i
  br label %return

return:                                           ; preds = %ucptrie_internalSmallIndex_75.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %add39.i, %ucptrie_internalSmallIndex_75.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalU8PrevIndex_75(ptr nocapture noundef readonly %trie, i32 noundef %c, ptr noundef %start, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.sub to i32
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 -7
  %.sink = select i1 %cmp, i32 %conv, i32 7
  %start.addr.0 = select i1 %cmp, ptr %start, ptr %add.ptr
  store i32 %.sink, ptr %i, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %start.addr.0, i32 noundef 0, ptr noundef nonnull %i, i32 noundef %c, i8 noundef signext -1)
  %0 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %.sink, %0
  store i32 %sub, ptr %i, align 4
  %cmp4 = icmp ult i32 %call, 65536
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %trie, align 8
  %shr = lshr i32 %call, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %2 to i32
  %and = and i32 %call, 63
  %add = add nuw nsw i32 %and, %conv5
  br label %cond.end18

cond.false:                                       ; preds = %entry
  %cmp6 = icmp ult i32 %call, 1114112
  br i1 %cmp6, label %cond.true7, label %cond.false13

cond.true7:                                       ; preds = %cond.false
  %highStart = getelementptr inbounds i8, ptr %trie, i64 24
  %3 = load i32, ptr %highStart, align 8
  %cmp8.not = icmp slt i32 %call, %3
  br i1 %cmp8.not, label %cond.false11, label %cond.true9

cond.true9:                                       ; preds = %cond.true7
  %dataLength = getelementptr inbounds i8, ptr %trie, i64 20
  %4 = load i32, ptr %dataLength, align 4
  %sub10 = add nsw i32 %4, -2
  br label %cond.end18

cond.false11:                                     ; preds = %cond.true7
  %shr.i = lshr i32 %call, 14
  %type.i = getelementptr inbounds i8, ptr %trie, i64 30
  %5 = load i8, ptr %type.i, align 2
  %cmp.i = icmp eq i8 %5, 0
  %i1.0.v.i = select i1 %cmp.i, i32 1020, i32 64
  %i1.0.i = add nuw nsw i32 %i1.0.v.i, %shr.i
  %6 = load ptr, ptr %trie, align 8
  %idxprom.i = zext nneg i32 %i1.0.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv3.i = zext i16 %7 to i32
  %shr4.i = lshr i32 %call, 9
  %and.i = and i32 %shr4.i, 31
  %add5.i = add nuw nsw i32 %and.i, %conv3.i
  %idxprom6.i = zext nneg i32 %add5.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %6, i64 %idxprom6.i
  %8 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %8 to i32
  %shr9.i = lshr i32 %call, 4
  %and10.i = and i32 %shr9.i, 31
  %cmp12.i = icmp sgt i16 %8, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.else19.i

if.then13.i:                                      ; preds = %cond.false11
  %add15.i = add nuw nsw i32 %and10.i, %conv8.i
  %idxprom16.i = zext nneg i32 %add15.i to i64
  %arrayidx17.i = getelementptr inbounds i16, ptr %6, i64 %idxprom16.i
  %9 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %9 to i32
  br label %ucptrie_internalSmallIndex_75.exit

if.else19.i:                                      ; preds = %cond.false11
  %and20.i = and i32 %conv8.i, 32767
  %and21.i = and i32 %shr9.i, 24
  %shr23.i = lshr i32 %and10.i, 3
  %add22.i = or disjoint i32 %shr23.i, %and21.i
  %add24.i = add nuw nsw i32 %and20.i, %add22.i
  %and25.i = and i32 %shr9.i, 7
  %idxprom27.i = zext nneg i32 %add24.i to i64
  %arrayidx28.i = getelementptr inbounds i16, ptr %6, i64 %idxprom27.i
  %10 = load i16, ptr %arrayidx28.i, align 2
  %conv29.i = zext i16 %10 to i32
  %mul.i = shl nuw nsw i32 %and25.i, 1
  %add30.i = add nuw nsw i32 %mul.i, 2
  %shl.i = shl nuw i32 %conv29.i, %add30.i
  %and31.i = and i32 %shl.i, 196608
  %inc.i = add nuw nsw i32 %and25.i, 1
  %add33.i = add nuw nsw i32 %inc.i, %add24.i
  %idxprom34.i = zext nneg i32 %add33.i to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %6, i64 %idxprom34.i
  %11 = load i16, ptr %arrayidx35.i, align 2
  %conv36.i = zext i16 %11 to i32
  %or.i = or disjoint i32 %and31.i, %conv36.i
  br label %ucptrie_internalSmallIndex_75.exit

ucptrie_internalSmallIndex_75.exit:               ; preds = %if.then13.i, %if.else19.i
  %dataBlock.0.i = phi i32 [ %conv18.i, %if.then13.i ], [ %or.i, %if.else19.i ]
  %and38.i = and i32 %call, 15
  %add39.i = add nuw nsw i32 %dataBlock.0.i, %and38.i
  br label %cond.end18

cond.false13:                                     ; preds = %cond.false
  %dataLength14 = getelementptr inbounds i8, ptr %trie, i64 20
  %12 = load i32, ptr %dataLength14, align 4
  %sub15 = add nsw i32 %12, -1
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false13, %ucptrie_internalSmallIndex_75.exit, %cond.true9, %cond.true
  %cond19 = phi i32 [ %add, %cond.true ], [ %sub15, %cond.false13 ], [ %sub10, %cond.true9 ], [ %add39.i, %ucptrie_internalSmallIndex_75.exit ]
  %shl = shl i32 %cond19, 3
  %or = or i32 %shl, %sub
  ret i32 %or
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ucptrie_get_75(ptr nocapture noundef readonly %trie, i32 noundef %c) local_unnamed_addr #6 {
entry:
  %cmp = icmp ult i32 %c, 128
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %type = getelementptr inbounds i8, ptr %trie, i64 30
  %0 = load i8, ptr %type, align 2
  %cmp1 = icmp eq i8 %0, 0
  %cond = select i1 %cmp1, i32 65535, i32 4095
  %cmp2.not = icmp ult i32 %cond, %c
  br i1 %cmp2.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %1 = load ptr, ptr %trie, align 8
  %shr = lshr i32 %c, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %2 to i32
  %and = and i32 %c, 63
  %add = add nuw nsw i32 %and, %conv3
  br label %if.end

cond.false:                                       ; preds = %if.else
  %cmp4 = icmp ult i32 %c, 1114112
  br i1 %cmp4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.false
  %highStart = getelementptr inbounds i8, ptr %trie, i64 24
  %3 = load i32, ptr %highStart, align 8
  %cmp6.not = icmp sgt i32 %3, %c
  br i1 %cmp6.not, label %cond.false8, label %cond.true7

cond.true7:                                       ; preds = %cond.true5
  %dataLength = getelementptr inbounds i8, ptr %trie, i64 20
  %4 = load i32, ptr %dataLength, align 4
  %sub = add nsw i32 %4, -2
  br label %if.end

cond.false8:                                      ; preds = %cond.true5
  %shr.i = lshr i32 %c, 14
  %i1.0.v.i = select i1 %cmp1, i32 1020, i32 64
  %i1.0.i = add nuw nsw i32 %i1.0.v.i, %shr.i
  %5 = load ptr, ptr %trie, align 8
  %idxprom.i = zext nneg i32 %i1.0.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv3.i = zext i16 %6 to i32
  %shr4.i = lshr i32 %c, 9
  %and.i = and i32 %shr4.i, 31
  %add5.i = add nuw nsw i32 %and.i, %conv3.i
  %idxprom6.i = zext nneg i32 %add5.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %5, i64 %idxprom6.i
  %7 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %7 to i32
  %shr9.i = lshr i32 %c, 4
  %and10.i = and i32 %shr9.i, 31
  %cmp12.i = icmp sgt i16 %7, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.else19.i

if.then13.i:                                      ; preds = %cond.false8
  %add15.i = add nuw nsw i32 %and10.i, %conv8.i
  %idxprom16.i = zext nneg i32 %add15.i to i64
  %arrayidx17.i = getelementptr inbounds i16, ptr %5, i64 %idxprom16.i
  %8 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %8 to i32
  br label %ucptrie_internalSmallIndex_75.exit

if.else19.i:                                      ; preds = %cond.false8
  %and20.i = and i32 %conv8.i, 32767
  %and21.i = and i32 %shr9.i, 24
  %shr23.i = lshr i32 %and10.i, 3
  %add22.i = or disjoint i32 %shr23.i, %and21.i
  %add24.i = add nuw nsw i32 %and20.i, %add22.i
  %and25.i = and i32 %shr9.i, 7
  %idxprom27.i = zext nneg i32 %add24.i to i64
  %arrayidx28.i = getelementptr inbounds i16, ptr %5, i64 %idxprom27.i
  %9 = load i16, ptr %arrayidx28.i, align 2
  %conv29.i = zext i16 %9 to i32
  %mul.i = shl nuw nsw i32 %and25.i, 1
  %add30.i = add nuw nsw i32 %mul.i, 2
  %shl.i = shl nuw i32 %conv29.i, %add30.i
  %and31.i = and i32 %shl.i, 196608
  %inc.i = add nuw nsw i32 %and25.i, 1
  %add33.i = add nuw nsw i32 %inc.i, %add24.i
  %idxprom34.i = zext nneg i32 %add33.i to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %5, i64 %idxprom34.i
  %10 = load i16, ptr %arrayidx35.i, align 2
  %conv36.i = zext i16 %10 to i32
  %or.i = or disjoint i32 %and31.i, %conv36.i
  br label %ucptrie_internalSmallIndex_75.exit

ucptrie_internalSmallIndex_75.exit:               ; preds = %if.then13.i, %if.else19.i
  %dataBlock.0.i = phi i32 [ %conv18.i, %if.then13.i ], [ %or.i, %if.else19.i ]
  %and38.i = and i32 %c, 15
  %add39.i = add nuw nsw i32 %dataBlock.0.i, %and38.i
  br label %if.end

cond.false10:                                     ; preds = %cond.false
  %dataLength11 = getelementptr inbounds i8, ptr %trie, i64 20
  %11 = load i32, ptr %dataLength11, align 4
  %sub12 = add nsw i32 %11, -1
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.true7, %ucptrie_internalSmallIndex_75.exit, %cond.false10, %entry
  %dataIndex.0 = phi i32 [ %c, %entry ], [ %add, %cond.true ], [ %sub12, %cond.false10 ], [ %sub, %cond.true7 ], [ %add39.i, %ucptrie_internalSmallIndex_75.exit ]
  %data = getelementptr inbounds i8, ptr %trie, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %data, align 8
  %valueWidth = getelementptr inbounds i8, ptr %trie, i64 31
  %12 = load i8, ptr %valueWidth, align 1
  %conv17 = sext i8 %12 to i32
  switch i32 %conv17, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %idxprom.i15 = sext i32 %dataIndex.0 to i64
  %arrayidx.i16 = getelementptr inbounds i16, ptr %agg.tmp.sroa.0.0.copyload, i64 %idxprom.i15
  %13 = load i16, ptr %arrayidx.i16, align 2
  %conv.i = zext i16 %13 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

sw.bb1.i:                                         ; preds = %if.end
  %idxprom2.i = sext i32 %dataIndex.0 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload, i64 %idxprom2.i
  %14 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

sw.bb4.i:                                         ; preds = %if.end
  %idxprom5.i = sext i32 %dataIndex.0 to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %idxprom5.i
  %15 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %15 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit: ; preds = %if.end, %sw.bb.i, %sw.bb1.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %conv7.i, %sw.bb4.i ], [ %14, %sw.bb1.i ], [ %conv.i, %sw.bb.i ], [ -1, %if.end ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalGetRange_75(ptr nocapture noundef readonly %getRange, ptr noundef %trie, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %value2 = alloca i32, align 4
  %cmp = icmp eq i32 %option, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 %getRange(ptr noundef %trie, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %pValue, null
  %spec.store.select = select i1 %cmp1, ptr %value, ptr %pValue
  %cmp4 = icmp eq i32 %option, 2
  %cond = select i1 %cmp4, i32 57343, i32 56319
  %call5 = call noundef i32 %getRange(ptr noundef %trie, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef nonnull %spec.store.select)
  %cmp6 = icmp slt i32 %call5, 55295
  %cmp7 = icmp slt i32 %cond, %start
  %or.cond = or i1 %cmp7, %cmp6
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %0 = load i32, ptr %spec.store.select, align 4
  %cmp10 = icmp eq i32 %0, %surrogateValue
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %cmp12.not = icmp ult i32 %call5, %cond
  br i1 %cmp12.not, label %if.end21, label %return

if.else:                                          ; preds = %if.end9
  %cmp15 = icmp slt i32 %start, 55296
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.else
  store i32 %surrogateValue, ptr %spec.store.select, align 4
  %cmp18 = icmp ugt i32 %call5, %cond
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17, %if.then11
  %add = add nuw nsw i32 %cond, 1
  %call22 = call noundef i32 %getRange(ptr noundef %trie, i32 noundef %add, ptr noundef %filter, ptr noundef %context, ptr noundef nonnull %value2)
  %1 = load i32, ptr %value2, align 4
  %cmp23 = icmp eq i32 %1, %surrogateValue
  %call22.cond = select i1 %cmp23, i32 %call22, i32 %cond
  br label %return

return:                                           ; preds = %if.end21, %if.end17, %if.else, %if.then11, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.end ], [ %call5, %if.then11 ], [ 55295, %if.else ], [ %cond, %if.end17 ], [ %call22.cond, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_getRange_75(ptr nocapture noundef readonly %trie, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %value2.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value2.i)
  %cmp.i = icmp eq i32 %option, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %trie, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue)
  br label %ucptrie_internalGetRange_75.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %pValue, null
  %spec.store.select.i = select i1 %cmp1.i, ptr %value.i, ptr %pValue
  %cmp4.i = icmp eq i32 %option, 2
  %cond.i = select i1 %cmp4.i, i32 57343, i32 56319
  %call5.i = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %trie, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef nonnull %spec.store.select.i)
  %cmp6.i = icmp slt i32 %call5.i, 55295
  %cmp7.i = icmp slt i32 %cond.i, %start
  %or.cond.i = or i1 %cmp7.i, %cmp6.i
  br i1 %or.cond.i, label %ucptrie_internalGetRange_75.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %0 = load i32, ptr %spec.store.select.i, align 4
  %cmp10.i = icmp eq i32 %0, %surrogateValue
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end9.i
  %cmp12.not.i = icmp ult i32 %call5.i, %cond.i
  br i1 %cmp12.not.i, label %if.end21.i, label %ucptrie_internalGetRange_75.exit

if.else.i:                                        ; preds = %if.end9.i
  %cmp15.i = icmp slt i32 %start, 55296
  br i1 %cmp15.i, label %ucptrie_internalGetRange_75.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i
  store i32 %surrogateValue, ptr %spec.store.select.i, align 4
  %cmp18.i = icmp ugt i32 %call5.i, %cond.i
  br i1 %cmp18.i, label %ucptrie_internalGetRange_75.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i, %if.then11.i
  %add.i = add nuw nsw i32 %cond.i, 1
  %call22.i = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %trie, i32 noundef %add.i, ptr noundef %filter, ptr noundef %context, ptr noundef nonnull %value2.i)
  %1 = load i32, ptr %value2.i, align 4
  %cmp23.i = icmp eq i32 %1, %surrogateValue
  %call22.cond.i = select i1 %cmp23.i, i32 %call22.i, i32 %cond.i
  br label %ucptrie_internalGetRange_75.exit

ucptrie_internalGetRange_75.exit:                 ; preds = %if.then.i, %if.end.i, %if.then11.i, %if.else.i, %if.end17.i, %if.end21.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call5.i, %if.end.i ], [ %call5.i, %if.then11.i ], [ 55295, %if.else.i ], [ %cond.i, %if.end17.i ], [ %call22.cond.i, %if.end21.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value2.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr nocapture noundef readonly %t, i32 noundef %start, ptr noundef readonly %filter, ptr noundef %context, ptr noundef writeonly %pValue) unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %start, 1114111
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %valueWidth1 = getelementptr inbounds i8, ptr %t, i64 31
  %0 = load i8, ptr %valueWidth1, align 1
  %conv = sext i8 %0 to i32
  %highStart = getelementptr inbounds i8, ptr %t, i64 24
  %1 = load i32, ptr %highStart, align 8
  %cmp2.not = icmp sgt i32 %1, %start
  br i1 %cmp2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4.not = icmp eq ptr %pValue, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %dataLength = getelementptr inbounds i8, ptr %t, i64 20
  %2 = load i32, ptr %dataLength, align 4
  %sub = add nsw i32 %2, -2
  %data = getelementptr inbounds i8, ptr %t, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %data, align 8
  switch i32 %conv, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then5
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %agg.tmp.sroa.0.0.copyload, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %3 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

sw.bb1.i:                                         ; preds = %if.then5
  %idxprom2.i = sext i32 %sub to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload, i64 %idxprom2.i
  %4 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

sw.bb4.i:                                         ; preds = %if.then5
  %idxprom5.i = sext i32 %sub to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %idxprom5.i
  %5 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %5 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit: ; preds = %if.then5, %sw.bb.i, %sw.bb1.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %conv7.i, %sw.bb4.i ], [ %4, %sw.bb1.i ], [ %conv.i, %sw.bb.i ], [ -1, %if.then5 ]
  %cmp6.not = icmp eq ptr %filter, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit
  %call8 = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %retval.0.i)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit
  %value.0 = phi i32 [ %call8, %if.then7 ], [ %retval.0.i, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit ]
  store i32 %value.0, ptr %pValue, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %nullValue12 = getelementptr inbounds i8, ptr %t, i64 44
  %6 = load i32, ptr %nullValue12, align 4
  %cmp13.not = icmp eq ptr %filter, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %6)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %nullValue.0 = phi i32 [ %call15, %if.then14 ], [ %6, %if.end11 ]
  %7 = load ptr, ptr %t, align 8
  %type = getelementptr inbounds i8, ptr %t, i64 30
  %index3NullOffset = getelementptr inbounds i8, ptr %t, i64 38
  %cmp60.not = icmp eq ptr %pValue, null
  %dataNullOffset = getelementptr inbounds i8, ptr %t, i64 40
  %data125 = getelementptr inbounds i8, ptr %t, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond171, %if.end16
  %haveValue.0 = phi i8 [ 0, %if.end16 ], [ %haveValue.6, %do.cond171 ]
  %value18.0 = phi i32 [ %nullValue.0, %if.end16 ], [ %value18.6, %do.cond171 ]
  %trieValue.0 = phi i32 [ undef, %if.end16 ], [ %trieValue.8, %do.cond171 ]
  %c.0 = phi i32 [ %start, %if.end16 ], [ %c.4, %do.cond171 ]
  %prevBlock.0 = phi i32 [ -1, %if.end16 ], [ %prevBlock.3, %do.cond171 ]
  %prevI3Block.0 = phi i32 [ -1, %if.end16 ], [ %prevI3Block.2, %do.cond171 ]
  %cmp19 = icmp slt i32 %c.0, 65536
  %.pre = load i8, ptr %type, align 2
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %cmp21 = icmp eq i8 %.pre, 0
  %cmp22 = icmp slt i32 %c.0, 4096
  %or.cond = or i1 %cmp22, %cmp21
  br i1 %or.cond, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %shr = ashr i32 %c.0, 6
  %cond = select i1 %cmp21, i64 1024, i64 64
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true, %do.body
  %shr27 = lshr i32 %c.0, 14
  %cmp30 = icmp eq i8 %.pre, 0
  %i1.0.v = select i1 %cmp30, i32 1020, i32 64
  %i1.0 = add nuw nsw i32 %i1.0.v, %shr27
  %8 = load ptr, ptr %t, align 8
  %idxprom = zext nneg i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv37 = zext i16 %9 to i32
  %shr38 = lshr i32 %c.0, 9
  %and = and i32 %shr38, 31
  %add39 = add nuw nsw i32 %and, %conv37
  %idxprom40 = zext nneg i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %8, i64 %idxprom40
  %10 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %10 to i32
  %cmp43 = icmp eq i32 %prevI3Block.0, %conv42
  %sub45 = sub nsw i32 %c.0, %start
  %cmp46 = icmp sgt i32 %sub45, 511
  %or.cond124 = select i1 %cmp43, i1 %cmp46, i1 false
  br i1 %or.cond124, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else
  %add48 = add nuw nsw i32 %c.0, 512
  br label %do.cond171

if.end49:                                         ; preds = %if.else
  %11 = load i16, ptr %index3NullOffset, align 2
  %cmp51 = icmp eq i16 %10, %11
  br i1 %cmp51, label %if.then52, label %if.end66

if.then52:                                        ; preds = %if.end49
  %12 = and i8 %haveValue.0, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.else58, label %if.then53

if.then53:                                        ; preds = %if.then52
  %cmp54.not = icmp eq i32 %nullValue.0, %value18.0
  br i1 %cmp54.not, label %if.end63, label %if.then55

if.then55:                                        ; preds = %if.then53
  %sub56 = add nsw i32 %c.0, -1
  br label %return

if.else58:                                        ; preds = %if.then52
  %13 = load i32, ptr %nullValue12, align 4
  br i1 %cmp60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.else58
  store i32 %nullValue.0, ptr %pValue, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then61, %if.then53
  %haveValue.1 = phi i8 [ %haveValue.0, %if.then53 ], [ 1, %if.then61 ], [ 1, %if.else58 ]
  %trieValue.1 = phi i32 [ %trieValue.0, %if.then53 ], [ %13, %if.then61 ], [ %13, %if.else58 ]
  %14 = load i32, ptr %dataNullOffset, align 8
  %15 = and i32 %c.0, -512
  %and65 = add nuw nsw i32 %15, 512
  br label %do.cond171

if.end66:                                         ; preds = %if.end49
  %shr67 = lshr i32 %c.0, 4
  %and68 = and i32 %shr67, 31
  br label %if.end69

if.end69:                                         ; preds = %if.end66, %if.then23
  %i3Block.0 = phi i32 [ 0, %if.then23 ], [ %conv42, %if.end66 ]
  %i3.0 = phi i32 [ %shr, %if.then23 ], [ %and68, %if.end66 ]
  %i3BlockLength.0 = phi i64 [ %cond, %if.then23 ], [ 32, %if.end66 ]
  %dataBlockLength.0 = phi i32 [ 64, %if.then23 ], [ 16, %if.end66 ]
  %prevI3Block.1 = phi i32 [ %prevI3Block.0, %if.then23 ], [ %conv42, %if.end66 ]
  %cmp72 = icmp ult i32 %i3Block.0, 32768
  %and79 = and i32 %i3Block.0, 32767
  %sub102 = add nsw i32 %dataBlockLength.0, -1
  %not = sub nsw i32 0, %dataBlockLength.0
  %16 = sext i32 %i3.0 to i64
  %17 = zext nneg i32 %i3Block.0 to i64
  %invariant.gep = getelementptr i16, ptr %7, i64 %17
  br label %do.body70

do.body70:                                        ; preds = %do.cond, %if.end69
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %do.cond ], [ %16, %if.end69 ]
  %haveValue.2 = phi i8 [ %haveValue.5, %do.cond ], [ %haveValue.0, %if.end69 ]
  %value18.2 = phi i32 [ %value18.5, %do.cond ], [ %value18.0, %if.end69 ]
  %trieValue.2 = phi i32 [ %trieValue.7, %do.cond ], [ %trieValue.0, %if.end69 ]
  %c.1 = phi i32 [ %c.3, %do.cond ], [ %c.0, %if.end69 ]
  %prevBlock.1 = phi i32 [ %prevBlock.2, %do.cond ], [ %prevBlock.0, %if.end69 ]
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %do.body70
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv334
  %18 = load i16, ptr %gep, align 2
  %conv77 = zext i16 %18 to i32
  br label %if.end94

if.else78:                                        ; preds = %do.body70
  %19 = trunc i64 %indvars.iv334 to i32
  %and80 = and i32 %19, -8
  %add81 = add nsw i32 %and80, %and79
  %shr82 = ashr i32 %19, 3
  %add83 = add nsw i32 %add81, %shr82
  %and84 = and i32 %19, 7
  %idxprom85 = sext i32 %add83 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %7, i64 %idxprom85
  %20 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %20 to i32
  %mul = shl nuw nsw i32 %and84, 1
  %add88 = add nuw nsw i32 %mul, 2
  %shl = shl nuw i32 %conv87, %add88
  %and89 = and i32 %shl, 196608
  %inc = add nuw nsw i32 %and84, 1
  %add90 = add i32 %inc, %add83
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %7, i64 %idxprom91
  %21 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %21 to i32
  %or = or disjoint i32 %and89, %conv93
  br label %if.end94

if.end94:                                         ; preds = %if.else78, %if.then73
  %block.0 = phi i32 [ %conv77, %if.then73 ], [ %or, %if.else78 ]
  %cmp95 = icmp ne i32 %block.0, %prevBlock.1
  %sub97 = sub nsw i32 %c.1, %start
  %cmp98.not = icmp slt i32 %sub97, %dataBlockLength.0
  %or.cond125 = select i1 %cmp95, i1 true, i1 %cmp98.not
  br i1 %or.cond125, label %if.else101, label %if.then99

if.then99:                                        ; preds = %if.end94
  %add100 = add nsw i32 %c.1, %dataBlockLength.0
  br label %do.cond

if.else101:                                       ; preds = %if.end94
  %22 = load i32, ptr %dataNullOffset, align 8
  %cmp104 = icmp eq i32 %block.0, %22
  br i1 %cmp104, label %if.then105, label %if.else120

if.then105:                                       ; preds = %if.else101
  %23 = and i8 %haveValue.2, 1
  %tobool106.not = icmp eq i8 %23, 0
  br i1 %tobool106.not, label %if.else112, label %if.then107

if.then107:                                       ; preds = %if.then105
  %cmp108.not = icmp eq i32 %nullValue.0, %value18.2
  br i1 %cmp108.not, label %if.end117, label %if.then109

if.then109:                                       ; preds = %if.then107
  %sub110 = add nsw i32 %c.1, -1
  br label %return

if.else112:                                       ; preds = %if.then105
  %24 = load i32, ptr %nullValue12, align 4
  br i1 %cmp60.not, label %if.end117, label %if.then115

if.then115:                                       ; preds = %if.else112
  store i32 %nullValue.0, ptr %pValue, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else112, %if.then115, %if.then107
  %haveValue.3 = phi i8 [ %haveValue.2, %if.then107 ], [ 1, %if.then115 ], [ 1, %if.else112 ]
  %trieValue.3 = phi i32 [ %trieValue.2, %if.then107 ], [ %24, %if.then115 ], [ %24, %if.else112 ]
  %add118 = add nsw i32 %c.1, %dataBlockLength.0
  %and119 = and i32 %add118, %not
  br label %do.cond

if.else120:                                       ; preds = %if.else101
  %and122 = and i32 %c.1, %sub102
  %add123 = add nuw nsw i32 %block.0, %and122
  %agg.tmp124.sroa.0.0.copyload = load ptr, ptr %data125, align 8
  switch i32 %conv, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit138 [
    i32 0, label %sw.bb.i134
    i32 1, label %sw.bb1.i131
    i32 2, label %sw.bb4.i126
  ]

sw.bb.i134:                                       ; preds = %if.else120
  %idxprom.i135 = zext nneg i32 %add123 to i64
  %arrayidx.i136 = getelementptr inbounds i16, ptr %agg.tmp124.sroa.0.0.copyload, i64 %idxprom.i135
  %25 = load i16, ptr %arrayidx.i136, align 2
  %conv.i137 = zext i16 %25 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit138

sw.bb1.i131:                                      ; preds = %if.else120
  %idxprom2.i132 = zext nneg i32 %add123 to i64
  %arrayidx3.i133 = getelementptr inbounds i32, ptr %agg.tmp124.sroa.0.0.copyload, i64 %idxprom2.i132
  %26 = load i32, ptr %arrayidx3.i133, align 4
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit138

sw.bb4.i126:                                      ; preds = %if.else120
  %idxprom5.i127 = zext nneg i32 %add123 to i64
  %arrayidx6.i128 = getelementptr inbounds i8, ptr %agg.tmp124.sroa.0.0.copyload, i64 %idxprom5.i127
  %27 = load i8, ptr %arrayidx6.i128, align 1
  %conv7.i129 = zext i8 %27 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit138

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit138: ; preds = %if.else120, %sw.bb.i134, %sw.bb1.i131, %sw.bb4.i126
  %retval.0.i130 = phi i32 [ %conv7.i129, %sw.bb4.i126 ], [ %26, %sw.bb1.i131 ], [ %conv.i137, %sw.bb.i134 ], [ -1, %if.else120 ]
  %28 = and i8 %haveValue.2, 1
  %tobool128.not = icmp eq i8 %28, 0
  br i1 %tobool128.not, label %if.else141, label %if.then129

if.then129:                                       ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit138
  %cmp130.not = icmp eq i32 %retval.0.i130, %trieValue.2
  br i1 %cmp130.not, label %if.end147, label %if.then131

if.then131:                                       ; preds = %if.then129
  br i1 %cmp13.not, label %if.then137, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.then131
  %29 = load i32, ptr %nullValue12, align 4
  %cmp.i = icmp eq i32 %retval.0.i130, %29
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %lor.lhs.false133
  %call.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %retval.0.i130)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit: ; preds = %lor.lhs.false133, %if.then2.i
  %value.addr.0.i = phi i32 [ %call.i, %if.then2.i ], [ %nullValue.0, %lor.lhs.false133 ]
  %cmp136.not = icmp eq i32 %value.addr.0.i, %value18.2
  br i1 %cmp136.not, label %if.end147.thread, label %if.then137

if.then137:                                       ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit, %if.then131
  %sub138 = add nsw i32 %c.1, -1
  br label %return

if.else141:                                       ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit138
  %30 = load i32, ptr %nullValue12, align 4
  %cmp.i139 = icmp eq i32 %retval.0.i130, %30
  %brmerge = or i1 %cmp13.not, %cmp.i139
  %nullValue.0.mux = select i1 %cmp.i139, i32 %nullValue.0, i32 %retval.0.i130
  br i1 %brmerge, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145, label %if.then2.i142

if.then2.i142:                                    ; preds = %if.else141
  %call.i143 = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %retval.0.i130)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145: ; preds = %if.else141, %if.then2.i142
  %value.addr.0.i144 = phi i32 [ %call.i143, %if.then2.i142 ], [ %nullValue.0.mux, %if.else141 ]
  br i1 %cmp60.not, label %if.end147, label %if.then145

if.then145:                                       ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145
  store i32 %value.addr.0.i144, ptr %pValue, align 4
  br label %if.end147

if.end147:                                        ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145, %if.then145, %if.then129
  %haveValue.4 = phi i8 [ %haveValue.2, %if.then129 ], [ 1, %if.then145 ], [ 1, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145 ]
  %value18.4 = phi i32 [ %value18.2, %if.then129 ], [ %value.addr.0.i144, %if.then145 ], [ %value.addr.0.i144, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145 ]
  %trieValue.4 = phi i32 [ %trieValue.2, %if.then129 ], [ %retval.0.i130, %if.then145 ], [ %retval.0.i130, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit145 ]
  %inc148198 = add nsw i32 %c.1, 1
  %and149199 = and i32 %inc148198, %sub102
  %cmp150.not200 = icmp eq i32 %and149199, 0
  br i1 %cmp150.not200, label %do.cond, label %while.body.lr.ph

if.end147.thread:                                 ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit
  %inc148198340 = add nsw i32 %c.1, 1
  %and149199341 = and i32 %inc148198340, %sub102
  %cmp150.not200342 = icmp eq i32 %and149199341, 0
  br i1 %cmp150.not200342, label %do.cond, label %while.body.preheader

while.body.lr.ph:                                 ; preds = %if.end147
  br i1 %cmp13.not, label %while.body.lr.ph.split.us, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end147.thread, %while.body.lr.ph
  %haveValue.4343354 = phi i8 [ %haveValue.4, %while.body.lr.ph ], [ %haveValue.2, %if.end147.thread ]
  %value18.4344353 = phi i32 [ %value18.4, %while.body.lr.ph ], [ %value18.2, %if.end147.thread ]
  %trieValue.4345352 = phi i32 [ %trieValue.4, %while.body.lr.ph ], [ %retval.0.i130, %if.end147.thread ]
  %inc148198346351 = phi i32 [ %inc148198, %while.body.lr.ph ], [ %inc148198340, %if.end147.thread ]
  %31 = zext nneg i32 %add123 to i64
  br label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %agg.tmp151.sroa.0.0.copyload.us = load ptr, ptr %data125, align 8
  switch i32 %conv, label %while.body.lr.ph.split.us.split [
    i32 0, label %while.body.lr.ph.split.us.split.us
    i32 1, label %while.body.lr.ph.split.us.split.us212
    i32 2, label %while.body.lr.ph.split.us.split.us231
  ]

while.body.lr.ph.split.us.split.us:               ; preds = %while.body.lr.ph.split.us
  %inc153.us.us268 = add nuw nsw i32 %add123, 1
  %idxprom.i155.us.us269 = zext nneg i32 %inc153.us.us268 to i64
  %arrayidx.i156.us.us270 = getelementptr inbounds i16, ptr %agg.tmp151.sroa.0.0.copyload.us, i64 %idxprom.i155.us.us269
  %32 = load i16, ptr %arrayidx.i156.us.us270, align 2
  %conv.i157.us.us271 = zext i16 %32 to i32
  %cmp156.not.us.us272 = icmp eq i32 %trieValue.4, %conv.i157.us.us271
  br i1 %cmp156.not.us.us272, label %if.end166.us.us, label %return

while.body.us.us:                                 ; preds = %if.end166.us.us
  %indvars.iv.next332 = add i64 %indvars.iv331, 1
  %arrayidx.i156.us.us = getelementptr inbounds i16, ptr %agg.tmp151.sroa.0.0.copyload.us, i64 %indvars.iv.next332
  %33 = load i16, ptr %arrayidx.i156.us.us, align 2
  %conv.i157.us.us = zext i16 %33 to i32
  %cmp156.not.us.us = icmp eq i32 %trieValue.4, %conv.i157.us.us
  br i1 %cmp156.not.us.us, label %if.end166.us.us, label %return, !llvm.loop !4

if.end166.us.us:                                  ; preds = %while.body.lr.ph.split.us.split.us, %while.body.us.us
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %while.body.us.us ], [ %idxprom.i155.us.us269, %while.body.lr.ph.split.us.split.us ]
  %inc148204.us.us273 = phi i32 [ %inc148.us.us, %while.body.us.us ], [ %inc148198, %while.body.lr.ph.split.us.split.us ]
  %inc148.us.us = add nsw i32 %inc148204.us.us273, 1
  %and149.us.us = and i32 %inc148.us.us, %sub102
  %cmp150.not.us.us = icmp eq i32 %and149.us.us, 0
  br i1 %cmp150.not.us.us, label %do.cond, label %while.body.us.us, !llvm.loop !4

while.body.lr.ph.split.us.split.us212:            ; preds = %while.body.lr.ph.split.us
  %inc153.us.us217277 = add nuw nsw i32 %add123, 1
  %idxprom2.i152.us.us278 = zext nneg i32 %inc153.us.us217277 to i64
  %arrayidx3.i153.us.us279 = getelementptr inbounds i32, ptr %agg.tmp151.sroa.0.0.copyload.us, i64 %idxprom2.i152.us.us278
  %34 = load i32, ptr %arrayidx3.i153.us.us279, align 4
  %cmp156.not.us.us220280 = icmp eq i32 %34, %trieValue.4
  br i1 %cmp156.not.us.us220280, label %if.end166.us.us221, label %return

while.body.us.us213:                              ; preds = %if.end166.us.us221
  %indvars.iv.next329 = add i64 %indvars.iv328, 1
  %arrayidx3.i153.us.us = getelementptr inbounds i32, ptr %agg.tmp151.sroa.0.0.copyload.us, i64 %indvars.iv.next329
  %35 = load i32, ptr %arrayidx3.i153.us.us, align 4
  %cmp156.not.us.us220 = icmp eq i32 %35, %trieValue.4
  br i1 %cmp156.not.us.us220, label %if.end166.us.us221, label %return, !llvm.loop !4

if.end166.us.us221:                               ; preds = %while.body.lr.ph.split.us.split.us212, %while.body.us.us213
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %while.body.us.us213 ], [ %idxprom2.i152.us.us278, %while.body.lr.ph.split.us.split.us212 ]
  %inc148204.us.us214281 = phi i32 [ %inc148.us.us222, %while.body.us.us213 ], [ %inc148198, %while.body.lr.ph.split.us.split.us212 ]
  %inc148.us.us222 = add nsw i32 %inc148204.us.us214281, 1
  %and149.us.us223 = and i32 %inc148.us.us222, %sub102
  %cmp150.not.us.us224 = icmp eq i32 %and149.us.us223, 0
  br i1 %cmp150.not.us.us224, label %do.cond, label %while.body.us.us213, !llvm.loop !4

while.body.lr.ph.split.us.split.us231:            ; preds = %while.body.lr.ph.split.us
  %inc153.us.us236285 = add nuw nsw i32 %add123, 1
  %idxprom5.i147.us.us286 = zext nneg i32 %inc153.us.us236285 to i64
  %arrayidx6.i148.us.us287 = getelementptr inbounds i8, ptr %agg.tmp151.sroa.0.0.copyload.us, i64 %idxprom5.i147.us.us286
  %36 = load i8, ptr %arrayidx6.i148.us.us287, align 1
  %conv7.i149.us.us288 = zext i8 %36 to i32
  %cmp156.not.us.us239289 = icmp eq i32 %trieValue.4, %conv7.i149.us.us288
  br i1 %cmp156.not.us.us239289, label %if.end166.us.us240, label %return

while.body.us.us232:                              ; preds = %if.end166.us.us240
  %indvars.iv.next326 = add i64 %indvars.iv325, 1
  %arrayidx6.i148.us.us = getelementptr inbounds i8, ptr %agg.tmp151.sroa.0.0.copyload.us, i64 %indvars.iv.next326
  %37 = load i8, ptr %arrayidx6.i148.us.us, align 1
  %conv7.i149.us.us = zext i8 %37 to i32
  %cmp156.not.us.us239 = icmp eq i32 %trieValue.4, %conv7.i149.us.us
  br i1 %cmp156.not.us.us239, label %if.end166.us.us240, label %return, !llvm.loop !4

if.end166.us.us240:                               ; preds = %while.body.lr.ph.split.us.split.us231, %while.body.us.us232
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %while.body.us.us232 ], [ %idxprom5.i147.us.us286, %while.body.lr.ph.split.us.split.us231 ]
  %inc148204.us.us233290 = phi i32 [ %inc148.us.us241, %while.body.us.us232 ], [ %inc148198, %while.body.lr.ph.split.us.split.us231 ]
  %inc148.us.us241 = add nsw i32 %inc148204.us.us233290, 1
  %and149.us.us242 = and i32 %inc148.us.us241, %sub102
  %cmp150.not.us.us243 = icmp eq i32 %and149.us.us242, 0
  br i1 %cmp150.not.us.us243, label %do.cond, label %while.body.us.us232, !llvm.loop !4

while.body.lr.ph.split.us.split:                  ; preds = %while.body.lr.ph.split.us
  %cmp156.not.us = icmp eq i32 %trieValue.4, -1
  br i1 %cmp156.not.us, label %if.end166.us.us255, label %return

if.end166.us.us255:                               ; preds = %while.body.lr.ph.split.us.split, %if.end166.us.us255
  %inc148204.us251.us = phi i32 [ %inc148.us.us256, %if.end166.us.us255 ], [ %inc148198, %while.body.lr.ph.split.us.split ]
  %inc148.us.us256 = add nsw i32 %inc148204.us251.us, 1
  %and149.us.us257 = and i32 %inc148.us.us256, %sub102
  %cmp150.not.us.us258 = icmp eq i32 %and149.us.us257, 0
  br i1 %cmp150.not.us.us258, label %do.cond, label %if.end166.us.us255, !llvm.loop !4

while.body:                                       ; preds = %while.body.preheader, %if.end166
  %indvars.iv = phi i64 [ %31, %while.body.preheader ], [ %indvars.iv.next, %if.end166 ]
  %inc148204 = phi i32 [ %inc148198346351, %while.body.preheader ], [ %inc148, %if.end166 ]
  %c.2202 = phi i32 [ %c.1, %while.body.preheader ], [ %inc148204, %if.end166 ]
  %trieValue.5201 = phi i32 [ %trieValue.4345352, %while.body.preheader ], [ %trieValue.6, %if.end166 ]
  %agg.tmp151.sroa.0.0.copyload = load ptr, ptr %data125, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  switch i32 %conv, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158 [
    i32 0, label %sw.bb.i154
    i32 1, label %sw.bb1.i151
    i32 2, label %sw.bb4.i146
  ]

sw.bb.i154:                                       ; preds = %while.body
  %arrayidx.i156 = getelementptr inbounds i16, ptr %agg.tmp151.sroa.0.0.copyload, i64 %indvars.iv.next
  %38 = load i16, ptr %arrayidx.i156, align 2
  %conv.i157 = zext i16 %38 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158

sw.bb1.i151:                                      ; preds = %while.body
  %arrayidx3.i153 = getelementptr inbounds i32, ptr %agg.tmp151.sroa.0.0.copyload, i64 %indvars.iv.next
  %39 = load i32, ptr %arrayidx3.i153, align 4
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158

sw.bb4.i146:                                      ; preds = %while.body
  %arrayidx6.i148 = getelementptr inbounds i8, ptr %agg.tmp151.sroa.0.0.copyload, i64 %indvars.iv.next
  %40 = load i8, ptr %arrayidx6.i148, align 1
  %conv7.i149 = zext i8 %40 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158: ; preds = %while.body, %sw.bb.i154, %sw.bb1.i151, %sw.bb4.i146
  %retval.0.i150 = phi i32 [ %conv7.i149, %sw.bb4.i146 ], [ %39, %sw.bb1.i151 ], [ %conv.i157, %sw.bb.i154 ], [ -1, %while.body ]
  %cmp156.not = icmp eq i32 %retval.0.i150, %trieValue.5201
  br i1 %cmp156.not, label %if.end166, label %if.then157

if.then157:                                       ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158
  %41 = load i32, ptr %nullValue12, align 4
  %cmp.i159 = icmp eq i32 %retval.0.i150, %41
  br i1 %cmp.i159, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit165, label %if.then2.i162

if.then2.i162:                                    ; preds = %if.then157
  %call.i163 = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %retval.0.i150)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit165

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit165: ; preds = %if.then157, %if.then2.i162
  %value.addr.0.i164 = phi i32 [ %call.i163, %if.then2.i162 ], [ %nullValue.0, %if.then157 ]
  %cmp162.not = icmp eq i32 %value.addr.0.i164, %value18.4344353
  br i1 %cmp162.not, label %if.end166, label %return

if.end166:                                        ; preds = %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit165, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158
  %trieValue.6 = phi i32 [ %trieValue.5201, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit158 ], [ %retval.0.i150, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit165 ]
  %inc148 = add nsw i32 %inc148204, 1
  %and149 = and i32 %inc148, %sub102
  %cmp150.not = icmp eq i32 %and149, 0
  br i1 %cmp150.not, label %do.cond, label %while.body, !llvm.loop !4

do.cond:                                          ; preds = %if.end166, %if.end166.us.us240, %if.end166.us.us221, %if.end166.us.us, %if.end166.us.us255, %if.end147.thread, %if.end147, %if.then99, %if.end117
  %haveValue.5 = phi i8 [ %haveValue.2, %if.then99 ], [ %haveValue.3, %if.end117 ], [ %haveValue.4, %if.end147 ], [ %haveValue.2, %if.end147.thread ], [ %haveValue.4, %if.end166.us.us255 ], [ %haveValue.4, %if.end166.us.us ], [ %haveValue.4, %if.end166.us.us221 ], [ %haveValue.4, %if.end166.us.us240 ], [ %haveValue.4343354, %if.end166 ]
  %value18.5 = phi i32 [ %value18.2, %if.then99 ], [ %nullValue.0, %if.end117 ], [ %value18.4, %if.end147 ], [ %value18.2, %if.end147.thread ], [ %value18.4, %if.end166.us.us255 ], [ %value18.4, %if.end166.us.us ], [ %value18.4, %if.end166.us.us221 ], [ %value18.4, %if.end166.us.us240 ], [ %value18.4344353, %if.end166 ]
  %trieValue.7 = phi i32 [ %trieValue.2, %if.then99 ], [ %trieValue.3, %if.end117 ], [ %trieValue.4, %if.end147 ], [ %retval.0.i130, %if.end147.thread ], [ -1, %if.end166.us.us255 ], [ %trieValue.4, %if.end166.us.us ], [ %trieValue.4, %if.end166.us.us221 ], [ %trieValue.4, %if.end166.us.us240 ], [ %trieValue.6, %if.end166 ]
  %c.3 = phi i32 [ %add100, %if.then99 ], [ %and119, %if.end117 ], [ %inc148198, %if.end147 ], [ %inc148198340, %if.end147.thread ], [ %inc148.us.us256, %if.end166.us.us255 ], [ %inc148.us.us, %if.end166.us.us ], [ %inc148.us.us222, %if.end166.us.us221 ], [ %inc148.us.us241, %if.end166.us.us240 ], [ %inc148, %if.end166 ]
  %prevBlock.2 = phi i32 [ %prevBlock.1, %if.then99 ], [ %block.0, %if.end117 ], [ %block.0, %if.end147 ], [ %block.0, %if.end147.thread ], [ %block.0, %if.end166.us.us255 ], [ %block.0, %if.end166.us.us ], [ %block.0, %if.end166.us.us221 ], [ %block.0, %if.end166.us.us240 ], [ %block.0, %if.end166 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %cmp170 = icmp slt i64 %indvars.iv.next335, %i3BlockLength.0
  br i1 %cmp170, label %do.body70, label %do.cond171, !llvm.loop !6

do.cond171:                                       ; preds = %do.cond, %if.end63, %if.then47
  %haveValue.6 = phi i8 [ %haveValue.0, %if.then47 ], [ %haveValue.1, %if.end63 ], [ %haveValue.5, %do.cond ]
  %value18.6 = phi i32 [ %value18.0, %if.then47 ], [ %nullValue.0, %if.end63 ], [ %value18.5, %do.cond ]
  %trieValue.8 = phi i32 [ %trieValue.0, %if.then47 ], [ %trieValue.1, %if.end63 ], [ %trieValue.7, %do.cond ]
  %c.4 = phi i32 [ %add48, %if.then47 ], [ %and65, %if.end63 ], [ %c.3, %do.cond ]
  %prevBlock.3 = phi i32 [ %prevBlock.0, %if.then47 ], [ %14, %if.end63 ], [ %prevBlock.2, %do.cond ]
  %prevI3Block.2 = phi i32 [ %prevI3Block.0, %if.then47 ], [ %conv42, %if.end63 ], [ %prevI3Block.1, %do.cond ]
  %42 = load i32, ptr %highStart, align 8
  %cmp173 = icmp slt i32 %c.4, %42
  br i1 %cmp173, label %do.body, label %do.end174, !llvm.loop !7

do.end174:                                        ; preds = %do.cond171
  %dataLength176 = getelementptr inbounds i8, ptr %t, i64 20
  %43 = load i32, ptr %dataLength176, align 4
  %sub177 = add nsw i32 %43, -2
  %agg.tmp178.sroa.0.0.copyload = load ptr, ptr %data125, align 8
  switch i32 %conv, label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178 [
    i32 0, label %sw.bb.i174
    i32 1, label %sw.bb1.i171
    i32 2, label %sw.bb4.i166
  ]

sw.bb.i174:                                       ; preds = %do.end174
  %idxprom.i175 = sext i32 %sub177 to i64
  %arrayidx.i176 = getelementptr inbounds i16, ptr %agg.tmp178.sroa.0.0.copyload, i64 %idxprom.i175
  %44 = load i16, ptr %arrayidx.i176, align 2
  %conv.i177 = zext i16 %44 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178

sw.bb1.i171:                                      ; preds = %do.end174
  %idxprom2.i172 = sext i32 %sub177 to i64
  %arrayidx3.i173 = getelementptr inbounds i32, ptr %agg.tmp178.sroa.0.0.copyload, i64 %idxprom2.i172
  %45 = load i32, ptr %arrayidx3.i173, align 4
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178

sw.bb4.i166:                                      ; preds = %do.end174
  %idxprom5.i167 = sext i32 %sub177 to i64
  %arrayidx6.i168 = getelementptr inbounds i8, ptr %agg.tmp178.sroa.0.0.copyload, i64 %idxprom5.i167
  %46 = load i8, ptr %arrayidx6.i168, align 1
  %conv7.i169 = zext i8 %46 to i32
  br label %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178

_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178: ; preds = %do.end174, %sw.bb.i174, %sw.bb1.i171, %sw.bb4.i166
  %retval.0.i170 = phi i32 [ %conv7.i169, %sw.bb4.i166 ], [ %45, %sw.bb1.i171 ], [ %conv.i177, %sw.bb.i174 ], [ -1, %do.end174 ]
  %47 = load i32, ptr %nullValue12, align 4
  %cmp.i179 = icmp eq i32 %retval.0.i170, %47
  %brmerge186 = or i1 %cmp13.not, %cmp.i179
  %nullValue.0.mux187 = select i1 %cmp.i179, i32 %nullValue.0, i32 %retval.0.i170
  br i1 %brmerge186, label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit185, label %if.then2.i182

if.then2.i182:                                    ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178
  %call.i183 = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %retval.0.i170)
  br label %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit185

_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit185: ; preds = %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178, %if.then2.i182
  %value.addr.0.i184 = phi i32 [ %call.i183, %if.then2.i182 ], [ %nullValue.0.mux187, %_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi.exit178 ]
  %cmp184.not = icmp eq i32 %value.addr.0.i184, %value18.6
  %sub186 = add nsw i32 %c.4, -1
  %spec.select = select i1 %cmp184.not, i32 1114111, i32 %sub186
  br label %return

return:                                           ; preds = %while.body.lr.ph.split.us.split.us, %while.body.lr.ph.split.us.split.us231, %while.body.lr.ph.split.us.split, %while.body.lr.ph.split.us.split.us212, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit165, %while.body.us.us232, %while.body.us.us213, %while.body.us.us, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit185, %if.then3, %if.end9, %entry, %if.then137, %if.then109, %if.then55
  %retval.0 = phi i32 [ %sub110, %if.then109 ], [ %sub138, %if.then137 ], [ %sub56, %if.then55 ], [ -1, %entry ], [ 1114111, %if.end9 ], [ 1114111, %if.then3 ], [ %spec.select, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit185 ], [ %inc148204.us.us273, %while.body.us.us ], [ %inc148204.us.us214281, %while.body.us.us213 ], [ %inc148204.us.us233290, %while.body.us.us232 ], [ %c.2202, %_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_.exit165 ], [ %c.1, %while.body.lr.ph.split.us.split.us212 ], [ %c.1, %while.body.lr.ph.split.us.split ], [ %c.1, %while.body.lr.ph.split.us.split.us231 ], [ %c.1, %while.body.lr.ph.split.us.split.us ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ucptrie_toBinary_75(ptr nocapture noundef readonly %trie, ptr noundef %data, i32 noundef %capacity, ptr nocapture noundef %pErrorCode) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type1 = getelementptr inbounds i8, ptr %trie, i64 30
  %1 = load i8, ptr %type1, align 2
  %valueWidth2 = getelementptr inbounds i8, ptr %trie, i64 31
  %2 = load i8, ptr %valueWidth2, align 1
  %conv3 = sext i8 %2 to i32
  %or.cond = icmp ugt i8 %1, 1
  %cmp6 = icmp slt i8 %2, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp6
  %cmp8 = icmp sgt i8 %2, 2
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp8
  %cmp10 = icmp slt i32 %capacity, 0
  %or.cond3 = or i1 %cmp10, %or.cond2
  br i1 %or.cond3, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %cmp12.not = icmp eq i32 %capacity, 0
  br i1 %cmp12.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %cmp13 = icmp ne ptr %data, null
  %3 = ptrtoint ptr %data to i64
  %and = and i64 %3, 3
  %cmp15.not = icmp eq i64 %and, 0
  %or.cond54 = and i1 %cmp13, %cmp15.not
  br i1 %or.cond54, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false11
  %indexLength = getelementptr inbounds i8, ptr %trie, i64 16
  %4 = load i32, ptr %indexLength, align 8
  %mul = shl nsw i32 %4, 1
  %add = add nsw i32 %mul, 16
  switch i32 %conv3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end17
  %dataLength = getelementptr inbounds i8, ptr %trie, i64 20
  %5 = load i32, ptr %dataLength, align 4
  %6 = add i32 %5, %4
  %7 = shl i32 %6, 1
  %add19 = add i32 %7, 16
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end17
  %dataLength21 = getelementptr inbounds i8, ptr %trie, i64 20
  %8 = load i32, ptr %dataLength21, align 4
  %mul22 = shl nsw i32 %8, 2
  %add23 = add nsw i32 %mul22, %add
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end17
  %dataLength25 = getelementptr inbounds i8, ptr %trie, i64 20
  %9 = load i32, ptr %dataLength25, align 4
  %add26 = add nsw i32 %9, %add
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %sw.bb24, %sw.bb20, %sw.bb
  %length.0 = phi i32 [ %add, %if.end17 ], [ %add26, %sw.bb24 ], [ %add23, %sw.bb20 ], [ %add19, %sw.bb ]
  %cmp27 = icmp sgt i32 %length.0, %capacity
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.epilog
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end29:                                         ; preds = %sw.epilog
  store i32 1416784179, ptr %data, align 4
  %dataLength30 = getelementptr inbounds i8, ptr %trie, i64 20
  %10 = load i32, ptr %dataLength30, align 4
  %and31 = lshr i32 %10, 4
  %shr = and i32 %and31, 61440
  %dataNullOffset = getelementptr inbounds i8, ptr %trie, i64 40
  %11 = load i32, ptr %dataNullOffset, align 8
  %and32 = lshr i32 %11, 8
  %shr33 = and i32 %and32, 3840
  %12 = load i8, ptr %type1, align 2
  %conv35 = sext i8 %12 to i32
  %shl = shl nsw i32 %conv35, 6
  %13 = or disjoint i32 %shr, %shr33
  %14 = or i32 %13, %shl
  %or37 = or i32 %14, %conv3
  %conv38 = trunc i32 %or37 to i16
  %options = getelementptr inbounds i8, ptr %data, i64 4
  store i16 %conv38, ptr %options, align 4
  %15 = load i32, ptr %indexLength, align 8
  %conv40 = trunc i32 %15 to i16
  %indexLength41 = getelementptr inbounds i8, ptr %data, i64 6
  store i16 %conv40, ptr %indexLength41, align 2
  %16 = load i32, ptr %dataLength30, align 4
  %conv43 = trunc i32 %16 to i16
  %dataLength44 = getelementptr inbounds i8, ptr %data, i64 8
  store i16 %conv43, ptr %dataLength44, align 4
  %index3NullOffset = getelementptr inbounds i8, ptr %trie, i64 38
  %17 = load i16, ptr %index3NullOffset, align 2
  %index3NullOffset45 = getelementptr inbounds i8, ptr %data, i64 10
  store i16 %17, ptr %index3NullOffset45, align 2
  %18 = load i32, ptr %dataNullOffset, align 8
  %conv47 = trunc i32 %18 to i16
  %dataNullOffset48 = getelementptr inbounds i8, ptr %data, i64 12
  store i16 %conv47, ptr %dataNullOffset48, align 4
  %highStart = getelementptr inbounds i8, ptr %trie, i64 24
  %19 = load i32, ptr %highStart, align 8
  %shr49 = lshr i32 %19, 9
  %conv50 = trunc i32 %shr49 to i16
  %shiftedHighStart = getelementptr inbounds i8, ptr %data, i64 14
  store i16 %conv50, ptr %shiftedHighStart, align 2
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 16
  %20 = load ptr, ptr %trie, align 8
  %21 = load i32, ptr %indexLength, align 8
  %mul52 = shl nsw i32 %21, 1
  %conv53 = sext i32 %mul52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 2 %20, i64 %conv53, i1 false)
  %22 = load i32, ptr %indexLength, align 8
  %mul55 = shl nsw i32 %22, 1
  %idx.ext = sext i32 %mul55 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  switch i32 %conv3, label %return [
    i32 0, label %do.body58
    i32 1, label %do.body65
    i32 2, label %do.body72
  ]

do.body58:                                        ; preds = %if.end29
  %data59 = getelementptr inbounds i8, ptr %trie, i64 8
  %23 = load ptr, ptr %data59, align 8
  %24 = load i32, ptr %dataLength30, align 4
  %mul61 = shl nsw i32 %24, 1
  %conv62 = sext i32 %mul61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr56, ptr align 2 %23, i64 %conv62, i1 false)
  br label %return

do.body65:                                        ; preds = %if.end29
  %data66 = getelementptr inbounds i8, ptr %trie, i64 8
  %25 = load ptr, ptr %data66, align 8
  %26 = load i32, ptr %dataLength30, align 4
  %mul68 = shl nsw i32 %26, 2
  %conv69 = sext i32 %mul68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr56, ptr align 4 %25, i64 %conv69, i1 false)
  br label %return

do.body72:                                        ; preds = %if.end29
  %data73 = getelementptr inbounds i8, ptr %trie, i64 8
  %27 = load ptr, ptr %data73, align 8
  %28 = load i32, ptr %dataLength30, align 4
  %conv75 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr56, ptr align 1 %27, i64 %conv75, i1 false)
  br label %return

return:                                           ; preds = %do.body58, %do.body65, %do.body72, %if.end29, %entry, %if.then28, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ %length.0, %if.then28 ], [ 0, %entry ], [ %length.0, %if.end29 ], [ %length.0, %do.body72 ], [ %length.0, %do.body65 ], [ %length.0, %do.body58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ucpmap_get_75(ptr nocapture noundef readonly %map, i32 noundef %c) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @ucptrie_get_75(ptr noundef %map, i32 noundef %c)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ucpmap_getRange_75(ptr nocapture noundef readonly %map, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %value2.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value2.i.i)
  %cmp.i.i = icmp eq i32 %option, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %map, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue)
  br label %ucptrie_getRange_75.exit

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = icmp eq ptr %pValue, null
  %spec.store.select.i.i = select i1 %cmp1.i.i, ptr %value.i.i, ptr %pValue
  %cmp4.i.i = icmp eq i32 %option, 2
  %cond.i.i = select i1 %cmp4.i.i, i32 57343, i32 56319
  %call5.i.i = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %map, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef nonnull %spec.store.select.i.i)
  %cmp6.i.i = icmp slt i32 %call5.i.i, 55295
  %cmp7.i.i = icmp slt i32 %cond.i.i, %start
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %ucptrie_getRange_75.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %spec.store.select.i.i, align 4
  %cmp10.i.i = icmp eq i32 %0, %surrogateValue
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %cmp12.not.i.i = icmp ult i32 %call5.i.i, %cond.i.i
  br i1 %cmp12.not.i.i, label %if.end21.i.i, label %ucptrie_getRange_75.exit

if.else.i.i:                                      ; preds = %if.end9.i.i
  %cmp15.i.i = icmp slt i32 %start, 55296
  br i1 %cmp15.i.i, label %ucptrie_getRange_75.exit, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else.i.i
  store i32 %surrogateValue, ptr %spec.store.select.i.i, align 4
  %cmp18.i.i = icmp ugt i32 %call5.i.i, %cond.i.i
  br i1 %cmp18.i.i, label %ucptrie_getRange_75.exit, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end17.i.i, %if.then11.i.i
  %add.i.i = add nuw nsw i32 %cond.i.i, 1
  %call22.i.i = call fastcc noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %map, i32 noundef %add.i.i, ptr noundef %filter, ptr noundef %context, ptr noundef nonnull %value2.i.i)
  %1 = load i32, ptr %value2.i.i, align 4
  %cmp23.i.i = icmp eq i32 %1, %surrogateValue
  %call22.cond.i.i = select i1 %cmp23.i.i, i32 %call22.i.i, i32 %cond.i.i
  br label %ucptrie_getRange_75.exit

ucptrie_getRange_75.exit:                         ; preds = %if.then.i.i, %if.end.i.i, %if.then11.i.i, %if.else.i.i, %if.end17.i.i, %if.end21.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call5.i.i, %if.end.i.i ], [ %call5.i.i, %if.then11.i.i ], [ 55295, %if.else.i.i ], [ %cond.i.i, %if.end17.i.i ], [ %call22.cond.i.i, %if.end21.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value2.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
