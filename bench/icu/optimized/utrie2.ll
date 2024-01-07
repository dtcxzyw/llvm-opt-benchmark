; ModuleID = 'bench/icu/original/utrie2.ll'
source_filename = "bench/icu/original/utrie2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.UNewTrie2 = type { [544 x i32], [35488 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [34852 x i32] }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }
%"class.icu_75::UTrie2StringIterator" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::BackwardUTrie2StringIterator" = type { %"class.icu_75::UTrie2StringIterator.base", ptr }
%"class.icu_75::UTrie2StringIterator.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.icu_75::ForwardUTrie2StringIterator" = type { %"class.icu_75::UTrie2StringIterator.base", ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @utrie2_get32_75(ptr nocapture noundef readonly %trie, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 1
  %0 = load ptr, ptr %data16, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %trie, align 8
  %cmp1 = icmp ult i32 %c, 55296
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %shr = lshr i32 %c, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %shl = shl nuw nsw i32 %conv, 2
  %and = and i32 %c, 31
  %add3 = add nuw nsw i32 %shl, %and
  br label %cond.end45

cond.false:                                       ; preds = %if.then
  %cmp4 = icmp ult i32 %c, 65536
  br i1 %cmp4, label %cond.true5, label %cond.false16

cond.true5:                                       ; preds = %cond.false
  %cmp7 = icmp ult i32 %c, 56320
  %cond = select i1 %cmp7, i32 320, i32 0
  %shr8 = lshr i32 %c, 5
  %add9 = add nuw nsw i32 %cond, %shr8
  %idxprom10 = zext nneg i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %1, i64 %idxprom10
  %3 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %3 to i32
  %shl13 = shl nuw nsw i32 %conv12, 2
  %and14 = and i32 %c, 31
  %add15 = add nuw nsw i32 %shl13, %and14
  br label %cond.end45

cond.false16:                                     ; preds = %cond.false
  %cmp17 = icmp ugt i32 %c, 1114111
  br i1 %cmp17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.false16
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 3
  %4 = load i32, ptr %indexLength, align 8
  %add19 = add nsw i32 %4, 128
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false16
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  %5 = load i32, ptr %highStart, align 4
  %cmp21.not = icmp sgt i32 %5, %c
  br i1 %cmp21.not, label %cond.false23, label %cond.true22

cond.true22:                                      ; preds = %cond.false20
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 10
  %6 = load i32, ptr %highValueIndex, align 8
  br label %cond.end45

cond.false23:                                     ; preds = %cond.false20
  %shr26 = lshr i32 %c, 11
  %7 = zext nneg i32 %shr26 to i64
  %8 = getelementptr i16, ptr %1, i64 %7
  %arrayidx29 = getelementptr i16, ptr %8, i64 2080
  %9 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %9 to i32
  %shr31 = lshr i32 %c, 5
  %and32 = and i32 %shr31, 63
  %add33 = add nuw nsw i32 %and32, %conv30
  %idxprom34 = zext nneg i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %1, i64 %idxprom34
  %10 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %10 to i32
  %shl37 = shl nuw nsw i32 %conv36, 2
  %and38 = and i32 %c, 31
  %add39 = add nuw nsw i32 %shl37, %and38
  br label %cond.end45

cond.end45:                                       ; preds = %cond.true5, %cond.true22, %cond.false23, %cond.true18, %cond.true
  %cond46 = phi i32 [ %add3, %cond.true ], [ %add15, %cond.true5 ], [ %add19, %cond.true18 ], [ %6, %cond.true22 ], [ %add39, %cond.false23 ]
  %idxprom47 = sext i32 %cond46 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %1, i64 %idxprom47
  %11 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %11 to i32
  br label %return

if.else:                                          ; preds = %entry
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 2
  %12 = load ptr, ptr %data32, align 8
  %cmp50.not = icmp eq ptr %12, null
  br i1 %cmp50.not, label %if.else113, label %if.then51

if.then51:                                        ; preds = %if.else
  %cmp53 = icmp ult i32 %c, 55296
  br i1 %cmp53, label %cond.true54, label %cond.false64

cond.true54:                                      ; preds = %if.then51
  %13 = load ptr, ptr %trie, align 8
  %shr56 = lshr i32 %c, 5
  %idxprom58 = zext nneg i32 %shr56 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %13, i64 %idxprom58
  %14 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %14 to i32
  %shl61 = shl nuw nsw i32 %conv60, 2
  %and62 = and i32 %c, 31
  %add63 = add nuw nsw i32 %shl61, %and62
  br label %cond.end109

cond.false64:                                     ; preds = %if.then51
  %cmp65 = icmp ult i32 %c, 65536
  br i1 %cmp65, label %cond.true66, label %cond.false78

cond.true66:                                      ; preds = %cond.false64
  %15 = load ptr, ptr %trie, align 8
  %cmp68 = icmp ult i32 %c, 56320
  %cond69 = select i1 %cmp68, i32 320, i32 0
  %shr70 = lshr i32 %c, 5
  %add71 = add nuw nsw i32 %cond69, %shr70
  %idxprom72 = zext nneg i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %15, i64 %idxprom72
  %16 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %16 to i32
  %shl75 = shl nuw nsw i32 %conv74, 2
  %and76 = and i32 %c, 31
  %add77 = add nuw nsw i32 %shl75, %and76
  br label %cond.end109

cond.false78:                                     ; preds = %cond.false64
  %cmp79 = icmp ugt i32 %c, 1114111
  br i1 %cmp79, label %cond.end109, label %cond.false81

cond.false81:                                     ; preds = %cond.false78
  %highStart82 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  %17 = load i32, ptr %highStart82, align 4
  %cmp83.not = icmp sgt i32 %17, %c
  br i1 %cmp83.not, label %cond.false86, label %cond.true84

cond.true84:                                      ; preds = %cond.false81
  %highValueIndex85 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 10
  %18 = load i32, ptr %highValueIndex85, align 8
  br label %cond.end109

cond.false86:                                     ; preds = %cond.false81
  %19 = load ptr, ptr %trie, align 8
  %shr89 = lshr i32 %c, 11
  %20 = zext nneg i32 %shr89 to i64
  %21 = getelementptr i16, ptr %19, i64 %20
  %arrayidx92 = getelementptr i16, ptr %21, i64 2080
  %22 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %22 to i32
  %shr94 = lshr i32 %c, 5
  %and95 = and i32 %shr94, 63
  %add96 = add nuw nsw i32 %and95, %conv93
  %idxprom97 = zext nneg i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %19, i64 %idxprom97
  %23 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %23 to i32
  %shl100 = shl nuw nsw i32 %conv99, 2
  %and101 = and i32 %c, 31
  %add102 = add nuw nsw i32 %shl100, %and101
  br label %cond.end109

cond.end109:                                      ; preds = %cond.true66, %cond.true84, %cond.false86, %cond.false78, %cond.true54
  %cond110 = phi i32 [ %add63, %cond.true54 ], [ %add77, %cond.true66 ], [ 128, %cond.false78 ], [ %18, %cond.true84 ], [ %add102, %cond.false86 ]
  %idxprom111 = sext i32 %cond110 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %12, i64 %idxprom111
  %24 = load i32, ptr %arrayidx112, align 4
  br label %return

if.else113:                                       ; preds = %if.else
  %cmp114 = icmp ugt i32 %c, 1114111
  br i1 %cmp114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.else113
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 8
  %25 = load i32, ptr %errorValue, align 8
  br label %return

if.else116:                                       ; preds = %if.else113
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %26 = load ptr, ptr %newTrie, align 8
  %highStart.i = getelementptr inbounds %struct.UNewTrie2, ptr %26, i64 0, i32 11
  %27 = load i32, ptr %highStart.i, align 8
  %cmp.not.i = icmp sgt i32 %27, %c
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else116
  %data.i = getelementptr inbounds %struct.UNewTrie2, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %data.i, align 8
  %dataLength.i = getelementptr inbounds %struct.UNewTrie2, ptr %26, i64 0, i32 7
  %29 = load i32, ptr %dataLength.i, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %arrayidx.i = getelementptr i32, ptr %31, i64 -4
  br label %_ZL5get32PK9UNewTrie2ia.exit

if.end.i:                                         ; preds = %if.else116
  %and2.i = and i32 %c, 2096128
  %cmp3.i = icmp eq i32 %and2.i, 55296
  br i1 %cmp3.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %c, 5
  %add.i = add nuw nsw i32 %shr.i, 320
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %shr7.i = lshr i32 %c, 11
  %idxprom8.i = zext nneg i32 %shr7.i to i64
  %arrayidx9.i = getelementptr inbounds [544 x i32], ptr %26, i64 0, i64 %idxprom8.i
  %32 = load i32, ptr %arrayidx9.i, align 4
  %shr10.i = lshr i32 %c, 5
  %and11.i = and i32 %shr10.i, 63
  %add12.i = add nsw i32 %32, %and11.i
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then6.i
  %i2.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add12.i, %if.else.i ]
  %idxprom14.i = sext i32 %i2.0.i to i64
  %arrayidx15.i = getelementptr inbounds %struct.UNewTrie2, ptr %26, i64 0, i32 1, i64 %idxprom14.i
  %33 = load i32, ptr %arrayidx15.i, align 4
  %data16.i = getelementptr inbounds %struct.UNewTrie2, ptr %26, i64 0, i32 2
  %34 = load ptr, ptr %data16.i, align 8
  %and17.i = and i32 %c, 31
  %add18.i = add nsw i32 %33, %and17.i
  %idxprom19.i = sext i32 %add18.i to i64
  %arrayidx20.i = getelementptr inbounds i32, ptr %34, i64 %idxprom19.i
  br label %_ZL5get32PK9UNewTrie2ia.exit

_ZL5get32PK9UNewTrie2ia.exit:                     ; preds = %land.lhs.true.i, %if.end13.i
  %retval.0.in.i = phi ptr [ %arrayidx.i, %land.lhs.true.i ], [ %arrayidx20.i, %if.end13.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  br label %return

return:                                           ; preds = %_ZL5get32PK9UNewTrie2ia.exit, %if.then115, %cond.end109, %cond.end45
  %retval.0 = phi i32 [ %conv49, %cond.end45 ], [ %24, %cond.end109 ], [ %25, %if.then115 ], [ %retval.0.i, %_ZL5get32PK9UNewTrie2ia.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @utrie2_get32FromLeadSurrogateCodeUnit_75(ptr nocapture noundef readonly %trie, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %and = and i32 %c, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 8
  %0 = load i32, ptr %errorValue, align 8
  br label %return

if.end:                                           ; preds = %entry
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 1
  %1 = load ptr, ptr %data16, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %trie, align 8
  %shr = lshr i32 %c, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %shl = shl nuw nsw i32 %conv, 2
  %and4 = and i32 %c, 31
  %add5 = add nuw nsw i32 %shl, %and4
  %idxprom6 = zext nneg i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %2, i64 %idxprom6
  %4 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %4 to i32
  br label %return

if.else:                                          ; preds = %if.end
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 2
  %5 = load ptr, ptr %data32, align 8
  %cmp9.not = icmp eq ptr %5, null
  br i1 %cmp9.not, label %if.else23, label %if.then10

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %trie, align 8
  %shr13 = lshr i32 %c, 5
  %idxprom15 = zext nneg i32 %shr13 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %6, i64 %idxprom15
  %7 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %7 to i32
  %shl18 = shl nuw nsw i32 %conv17, 2
  %and19 = and i32 %c, 31
  %add20 = add nuw nsw i32 %shl18, %and19
  %idxprom21 = zext nneg i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %5, i64 %idxprom21
  %8 = load i32, ptr %arrayidx22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %9 = load ptr, ptr %newTrie, align 8
  %arrayidx9.i = getelementptr inbounds [544 x i32], ptr %9, i64 0, i64 27
  %10 = load i32, ptr %arrayidx9.i, align 4
  %shr10.i = lshr i32 %c, 5
  %and11.i = and i32 %shr10.i, 31
  %add12.i = add nsw i32 %10, %and11.i
  %idxprom14.i = sext i32 %add12.i to i64
  %arrayidx15.i = getelementptr inbounds %struct.UNewTrie2, ptr %9, i64 0, i32 1, i64 %idxprom14.i
  %11 = load i32, ptr %arrayidx15.i, align 4
  %data16.i = getelementptr inbounds %struct.UNewTrie2, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %data16.i, align 8
  %and17.i = and i32 %c, 31
  %add18.i = add nsw i32 %11, %and17.i
  %idxprom19.i = sext i32 %add18.i to i64
  %arrayidx20.i = getelementptr inbounds i32, ptr %12, i64 %idxprom19.i
  %retval.0.i = load i32, ptr %arrayidx20.i, align 4
  br label %return

return:                                           ; preds = %if.else23, %if.then10, %if.then2, %if.then
  %retval.0 = phi i32 [ %conv8, %if.then2 ], [ %8, %if.then10 ], [ %retval.0.i, %if.else23 ], [ %0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8NextIndex_75(ptr nocapture noundef readonly %trie, i32 noundef %c, ptr noundef %src, ptr noundef %limit) local_unnamed_addr #1 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %limit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.sub to i32
  %length.0 = select i1 %cmp, i32 %conv, i32 7
  %call = call i32 @utf8_nextCharSafeBody_75(ptr noundef %src, ptr noundef nonnull %i, i32 noundef %length.0, i32 noundef %c, i8 noundef signext -1)
  %0 = load i32, ptr %i, align 4
  %cmp.i = icmp ult i32 %call, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %trie, align 8
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %2 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %call, 31
  %add1.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false.i:                                     ; preds = %entry
  %cmp2.i = icmp ult i32 %call, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false14.i

cond.true3.i:                                     ; preds = %cond.false.i
  %3 = load ptr, ptr %trie, align 8
  %cmp5.i = icmp ult i32 %call, 56320
  %cond.i = select i1 %cmp5.i, i32 320, i32 0
  %shr6.i = lshr i32 %call, 5
  %add7.i = add nuw nsw i32 %cond.i, %shr6.i
  %idxprom8.i = zext nneg i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %3, i64 %idxprom8.i
  %4 = load i16, ptr %arrayidx9.i, align 2
  %conv10.i = zext i16 %4 to i32
  %shl11.i = shl nuw nsw i32 %conv10.i, 2
  %and12.i = and i32 %call, 31
  %add13.i = add nuw nsw i32 %shl11.i, %and12.i
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false14.i:                                   ; preds = %cond.false.i
  %cmp15.i = icmp ugt i32 %call, 1114111
  br i1 %cmp15.i, label %cond.true16.i, label %cond.false22.i

cond.true16.i:                                    ; preds = %cond.false14.i
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 2
  %5 = load ptr, ptr %data32.i, align 8
  %cmp17.i = icmp eq ptr %5, null
  br i1 %cmp17.i, label %cond.true18.i, label %_ZL7u8IndexPK6UTrie2ii.exit

cond.true18.i:                                    ; preds = %cond.true16.i
  %indexLength.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 3
  %6 = load i32, ptr %indexLength.i, align 8
  %7 = add nsw i32 %6, 128
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false22.i:                                   ; preds = %cond.false14.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  %8 = load i32, ptr %highStart.i, align 4
  %cmp23.not.i = icmp sgt i32 %8, %call
  br i1 %cmp23.not.i, label %cond.false25.i, label %cond.true24.i

cond.true24.i:                                    ; preds = %cond.false22.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 10
  %9 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false25.i:                                   ; preds = %cond.false22.i
  %10 = load ptr, ptr %trie, align 8
  %shr28.i = lshr i32 %call, 11
  %11 = zext nneg i32 %shr28.i to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %arrayidx31.i = getelementptr i16, ptr %12, i64 2080
  %13 = load i16, ptr %arrayidx31.i, align 2
  %conv32.i = zext i16 %13 to i32
  %shr33.i = lshr i32 %call, 5
  %and34.i = and i32 %shr33.i, 63
  %add35.i = add nuw nsw i32 %and34.i, %conv32.i
  %idxprom36.i = zext nneg i32 %add35.i to i64
  %arrayidx37.i = getelementptr inbounds i16, ptr %10, i64 %idxprom36.i
  %14 = load i16, ptr %arrayidx37.i, align 2
  %conv38.i = zext i16 %14 to i32
  %shl39.i = shl nuw nsw i32 %conv38.i, 2
  %and40.i = and i32 %call, 31
  %add41.i = add nuw nsw i32 %shl39.i, %and40.i
  br label %_ZL7u8IndexPK6UTrie2ii.exit

_ZL7u8IndexPK6UTrie2ii.exit:                      ; preds = %cond.true.i, %cond.true3.i, %cond.true16.i, %cond.true18.i, %cond.true24.i, %cond.false25.i
  %cond49.i = phi i32 [ %add1.i, %cond.true.i ], [ %add13.i, %cond.true3.i ], [ %9, %cond.true24.i ], [ %add41.i, %cond.false25.i ], [ %7, %cond.true18.i ], [ 128, %cond.true16.i ]
  %shl50.i = shl i32 %cond49.i, 3
  %or.i = or i32 %shl50.i, %0
  ret i32 %or.i
}

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8PrevIndex_75(ptr nocapture noundef readonly %trie, i32 noundef %c, ptr noundef %start, ptr noundef %src) local_unnamed_addr #1 {
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
  %cmp.i = icmp ult i32 %call, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %trie, align 8
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %2 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %call, 31
  %add1.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false.i:                                     ; preds = %entry
  %cmp2.i = icmp ult i32 %call, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false14.i

cond.true3.i:                                     ; preds = %cond.false.i
  %3 = load ptr, ptr %trie, align 8
  %cmp5.i = icmp ult i32 %call, 56320
  %cond.i = select i1 %cmp5.i, i32 320, i32 0
  %shr6.i = lshr i32 %call, 5
  %add7.i = add nuw nsw i32 %cond.i, %shr6.i
  %idxprom8.i = zext nneg i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %3, i64 %idxprom8.i
  %4 = load i16, ptr %arrayidx9.i, align 2
  %conv10.i = zext i16 %4 to i32
  %shl11.i = shl nuw nsw i32 %conv10.i, 2
  %and12.i = and i32 %call, 31
  %add13.i = add nuw nsw i32 %shl11.i, %and12.i
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false14.i:                                   ; preds = %cond.false.i
  %cmp15.i = icmp ugt i32 %call, 1114111
  br i1 %cmp15.i, label %cond.true16.i, label %cond.false22.i

cond.true16.i:                                    ; preds = %cond.false14.i
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 2
  %5 = load ptr, ptr %data32.i, align 8
  %cmp17.i = icmp eq ptr %5, null
  br i1 %cmp17.i, label %cond.true18.i, label %_ZL7u8IndexPK6UTrie2ii.exit

cond.true18.i:                                    ; preds = %cond.true16.i
  %indexLength.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 3
  %6 = load i32, ptr %indexLength.i, align 8
  %7 = add nsw i32 %6, 128
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false22.i:                                   ; preds = %cond.false14.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  %8 = load i32, ptr %highStart.i, align 4
  %cmp23.not.i = icmp sgt i32 %8, %call
  br i1 %cmp23.not.i, label %cond.false25.i, label %cond.true24.i

cond.true24.i:                                    ; preds = %cond.false22.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 10
  %9 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZL7u8IndexPK6UTrie2ii.exit

cond.false25.i:                                   ; preds = %cond.false22.i
  %10 = load ptr, ptr %trie, align 8
  %shr28.i = lshr i32 %call, 11
  %11 = zext nneg i32 %shr28.i to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %arrayidx31.i = getelementptr i16, ptr %12, i64 2080
  %13 = load i16, ptr %arrayidx31.i, align 2
  %conv32.i = zext i16 %13 to i32
  %shr33.i = lshr i32 %call, 5
  %and34.i = and i32 %shr33.i, 63
  %add35.i = add nuw nsw i32 %and34.i, %conv32.i
  %idxprom36.i = zext nneg i32 %add35.i to i64
  %arrayidx37.i = getelementptr inbounds i16, ptr %10, i64 %idxprom36.i
  %14 = load i16, ptr %arrayidx37.i, align 2
  %conv38.i = zext i16 %14 to i32
  %shl39.i = shl nuw nsw i32 %conv38.i, 2
  %and40.i = and i32 %call, 31
  %add41.i = add nuw nsw i32 %shl39.i, %and40.i
  br label %_ZL7u8IndexPK6UTrie2ii.exit

_ZL7u8IndexPK6UTrie2ii.exit:                      ; preds = %cond.true.i, %cond.true3.i, %cond.true16.i, %cond.true18.i, %cond.true24.i, %cond.false25.i
  %cond49.i = phi i32 [ %add1.i, %cond.true.i ], [ %add13.i, %cond.true3.i ], [ %9, %cond.true24.i ], [ %add41.i, %cond.false25.i ], [ %7, %cond.true18.i ], [ 128, %cond.true16.i ]
  %shl50.i = shl i32 %cond49.i, 3
  %or.i = or i32 %shl50.i, %sub
  ret i32 %or.i
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @utrie2_openFromSerialized_75(i32 noundef %valueBits, ptr noundef %data, i32 noundef %length, ptr noundef writeonly %pActualLength, ptr nocapture noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = ptrtoint ptr %data to i64
  %and = and i64 %1, 3
  %cmp1 = icmp ne i64 %and, 0
  %2 = icmp ugt i32 %valueBits, 1
  %or.cond1 = or i1 %2, %cmp1
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %cmp8 = icmp ult i32 %length, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %3 = load i32, ptr %data, align 4
  %cmp11.not = icmp eq i32 %3, 1416784178
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %data, i64 0, i32 1
  %4 = load i16, ptr %options, align 4
  %5 = and i16 %4, 15
  %and14 = zext nneg i16 %5 to i32
  %cmp15.not = icmp eq i32 %and14, %valueBits
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %indexLength = getelementptr inbounds %struct.UTrie2Header, ptr %data, i64 0, i32 2
  %6 = load i16, ptr %indexLength, align 2
  %conv18 = zext i16 %6 to i32
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %data, i64 0, i32 3
  %7 = load i16, ptr %shiftedDataLength, align 4
  %conv20 = zext i16 %7 to i32
  %shl = shl nuw nsw i32 %conv20, 2
  %index2NullOffset = getelementptr inbounds %struct.UTrie2Header, ptr %data, i64 0, i32 4
  %8 = load <2 x i16>, ptr %index2NullOffset, align 2
  %shiftedHighStart = getelementptr inbounds %struct.UTrie2Header, ptr %data, i64 0, i32 6
  %9 = load i16, ptr %shiftedHighStart, align 2
  %conv23 = zext i16 %9 to i32
  %shl24 = shl nuw nsw i32 %conv23, 11
  %cmp26 = icmp eq i32 %valueBits, 0
  %10 = add nsw i32 %conv18, -4
  %sub = select i1 %cmp26, i32 %10, i32 -4
  %spec.select = add nsw i32 %sub, %shl
  %mul = shl nuw nsw i32 %conv18, 1
  %add32 = add nuw nsw i32 %mul, 16
  %mul36.pn.v = select i1 %cmp26, i32 3, i32 4
  %mul36.pn = shl nuw nsw i32 %conv20, %mul36.pn.v
  %actualLength.0 = add nuw nsw i32 %add32, %mul36.pn
  %cmp42 = icmp ugt i32 %actualLength.0, %length
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end17
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end44:                                         ; preds = %if.end17
  %call45 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #11
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %do.body

if.then47:                                        ; preds = %if.end44
  store i32 7, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end44
  %tempTrie.sroa.2.0.trie.0.2.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 24
  store i32 %conv18, ptr %tempTrie.sroa.2.0.trie.0.2.sroa_idx, align 8
  %tempTrie.sroa.5.0.trie.0.2.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 28
  store i32 %shl, ptr %tempTrie.sroa.5.0.trie.0.2.sroa_idx, align 4
  %tempTrie.sroa.9.0.trie.0.2.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 32
  store <2 x i16> %8, ptr %tempTrie.sroa.9.0.trie.0.2.sroa_idx, align 8
  %tempTrie.sroa.11.0.trie.0.2.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 36
  %tempTrie.sroa.1126.0.trie.0.2.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 44
  store i32 %shl24, ptr %tempTrie.sroa.1126.0.trie.0.2.sroa_idx, align 4
  %tempTrie.sroa.12.0.trie.0.2.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 48
  store i32 %spec.select, ptr %tempTrie.sroa.12.0.trie.0.2.sroa_idx, align 8
  %tempTrie.sroa.15.0.trie.0.2.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %tempTrie.sroa.15.0.trie.0.2.sroa_idx, i8 0, i64 28, i1 false)
  %memory = getelementptr inbounds %struct.UTrie2, ptr %call45, i64 0, i32 11
  store ptr %data, ptr %memory, align 8
  %length49 = getelementptr inbounds %struct.UTrie2, ptr %call45, i64 0, i32 12
  store i32 %actualLength.0, ptr %length49, align 8
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %data, i64 1
  store ptr %add.ptr, ptr %call45, align 8
  %idx.ext = zext i16 %6 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %11 = extractelement <2 x i16> %8, i64 1
  %idxprom = zext i16 %11 to i64
  br i1 %cmp26, label %sw.bb, label %sw.bb58

sw.bb:                                            ; preds = %do.body
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv54 = zext i16 %12 to i32
  %arrayidx56 = getelementptr inbounds i16, ptr %add.ptr51, i64 128
  %13 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %13 to i32
  br label %sw.epilog

sw.bb58:                                          ; preds = %do.body
  %arrayidx64 = getelementptr inbounds i32, ptr %add.ptr51, i64 %idxprom
  %14 = load i32, ptr %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds i32, ptr %add.ptr51, i64 128
  %15 = load i32, ptr %arrayidx67, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb
  %.sink65 = phi ptr [ %add.ptr51, %sw.bb ], [ null, %sw.bb58 ]
  %add.ptr51.sink = phi ptr [ null, %sw.bb ], [ %add.ptr51, %sw.bb58 ]
  %.sink64 = phi i32 [ %conv54, %sw.bb ], [ %14, %sw.bb58 ]
  %.sink = phi i32 [ %conv57, %sw.bb ], [ %15, %sw.bb58 ]
  %16 = getelementptr inbounds %struct.UTrie2, ptr %call45, i64 0, i32 1
  store ptr %.sink65, ptr %16, align 8
  %17 = getelementptr inbounds %struct.UTrie2, ptr %call45, i64 0, i32 2
  store ptr %add.ptr51.sink, ptr %17, align 8
  store i32 %.sink64, ptr %tempTrie.sroa.11.0.trie.0.2.sroa_idx, align 4
  %18 = getelementptr inbounds %struct.UTrie2, ptr %call45, i64 0, i32 8
  store i32 %.sink, ptr %18, align 8
  %cmp69.not = icmp eq ptr %pActualLength, null
  br i1 %cmp69.not, label %return, label %if.then70

if.then70:                                        ; preds = %sw.epilog
  store i32 %actualLength.0, ptr %pActualLength, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then70, %entry, %if.then47, %if.then43, %if.then16, %if.then12, %if.then9, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then9 ], [ null, %if.then12 ], [ null, %if.then16 ], [ null, %if.then43 ], [ null, %if.then47 ], [ null, %entry ], [ %call45, %if.then70 ], [ %call45, %sw.epilog ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie2_openDummy_75(i32 noundef %valueBits, i32 noundef %initialValue, i32 noundef %errorValue, ptr nocapture noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %valueBits, 1
  br i1 %or.cond, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %valueBits, 0
  %. = select i1 %cmp4, i32 4632, i32 5024
  %call11 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #11
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call11, i8 0, i64 80, i1 false)
  %conv = zext nneg i32 %. to i64
  %call15 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  %memory = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 11
  store ptr %call15, ptr %memory, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void @uprv_free_75(ptr noundef nonnull %call11)
  br label %return.sink.split

if.end19:                                         ; preds = %if.end14
  %length20 = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 12
  store i32 %., ptr %length20, align 8
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 13
  store i8 1, ptr %isMemoryOwned, align 4
  %.86 = select i1 %cmp4, i32 2112, i32 0
  %indexLength25 = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 3
  store i32 2112, ptr %indexLength25, align 8
  %dataLength26 = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 4
  store i32 196, ptr %dataLength26, align 4
  %index2NullOffset = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 5
  store i16 0, ptr %index2NullOffset, align 8
  %conv27 = trunc i32 %.86 to i16
  %dataNullOffset = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 6
  store i16 %conv27, ptr %dataNullOffset, align 2
  %initialValue28 = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 7
  store i32 %initialValue, ptr %initialValue28, align 4
  %errorValue29 = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 8
  store i32 %errorValue, ptr %errorValue29, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 9
  store i32 0, ptr %highStart, align 4
  %add30 = add nuw nsw i32 %.86, 192
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 10
  store i32 %add30, ptr %highValueIndex, align 8
  store i32 1416784178, ptr %call15, align 4
  %conv32 = trunc i32 %valueBits to i16
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %call15, i64 0, i32 1
  store i16 %conv32, ptr %options, align 4
  %indexLength34 = getelementptr inbounds %struct.UTrie2Header, ptr %call15, i64 0, i32 2
  store i16 2112, ptr %indexLength34, align 2
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %call15, i64 0, i32 3
  store i16 49, ptr %shiftedDataLength, align 4
  %index2NullOffset36 = getelementptr inbounds %struct.UTrie2Header, ptr %call15, i64 0, i32 4
  store i16 0, ptr %index2NullOffset36, align 2
  %dataNullOffset38 = getelementptr inbounds %struct.UTrie2Header, ptr %call15, i64 0, i32 5
  store i16 %conv27, ptr %dataNullOffset38, align 4
  %shiftedHighStart = getelementptr inbounds %struct.UTrie2Header, ptr %call15, i64 0, i32 6
  store i16 0, ptr %shiftedHighStart, align 2
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %call15, i64 1
  store ptr %add.ptr, ptr %call11, align 8
  %shr40 = lshr exact i32 %.86, 2
  %conv41 = trunc i32 %shr40 to i16
  br label %for.body

for.cond42.preheader:                             ; preds = %for.body
  %conv46 = or disjoint i16 %conv27, 128
  br label %for.body44

for.body:                                         ; preds = %if.end19, %for.body
  %i.089 = phi i32 [ 0, %if.end19 ], [ %inc, %for.body ]
  %dest16.088 = phi ptr [ %add.ptr, %if.end19 ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %dest16.088, i64 1
  store i16 %conv41, ptr %dest16.088, align 2
  %inc = add nuw nsw i32 %i.089, 1
  %exitcond.not = icmp eq i32 %inc, 2080
  br i1 %exitcond.not, label %for.cond42.preheader, label %for.body, !llvm.loop !4

for.body44:                                       ; preds = %for.cond42.preheader, %for.body44
  %cmp43 = phi i1 [ true, %for.cond42.preheader ], [ false, %for.body44 ]
  %dest16.190 = phi ptr [ %incdec.ptr, %for.cond42.preheader ], [ %incdec.ptr47, %for.body44 ]
  %incdec.ptr47 = getelementptr inbounds i16, ptr %dest16.190, i64 1
  store i16 %conv46, ptr %dest16.190, align 2
  br i1 %cmp43, label %for.body44, label %for.body53, !llvm.loop !6

for.body53:                                       ; preds = %for.body44, %for.body53
  %i.293 = phi i32 [ %inc57, %for.body53 ], [ 2, %for.body44 ]
  %dest16.292 = phi ptr [ %incdec.ptr55, %for.body53 ], [ %incdec.ptr47, %for.body44 ]
  %incdec.ptr55 = getelementptr inbounds i16, ptr %dest16.292, i64 1
  store i16 %conv27, ptr %dest16.292, align 2
  %inc57 = add nuw nsw i32 %i.293, 1
  %exitcond110.not = icmp eq i32 %inc57, 32
  br i1 %exitcond110.not, label %for.end58, label %for.body53, !llvm.loop !7

for.end58:                                        ; preds = %for.body53
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 1
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %call11, i64 0, i32 2
  br i1 %cmp4, label %sw.bb, label %sw.bb83

sw.bb:                                            ; preds = %for.end58
  store ptr %incdec.ptr55, ptr %data16, align 8
  store ptr null, ptr %data32, align 8
  %conv62 = trunc i32 %initialValue to i16
  br label %for.body61

for.body69.lr.ph:                                 ; preds = %for.body61
  %conv70 = trunc i32 %errorValue to i16
  br label %for.body69

for.body61:                                       ; preds = %sw.bb, %for.body61
  %i.3102 = phi i32 [ 0, %sw.bb ], [ %inc65, %for.body61 ]
  %dest16.3101 = phi ptr [ %incdec.ptr55, %sw.bb ], [ %incdec.ptr63, %for.body61 ]
  %incdec.ptr63 = getelementptr inbounds i16, ptr %dest16.3101, i64 1
  store i16 %conv62, ptr %dest16.3101, align 2
  %inc65 = add nuw nsw i32 %i.3102, 1
  %exitcond114.not = icmp eq i32 %inc65, 128
  br i1 %exitcond114.not, label %for.body69.lr.ph, label %for.body61, !llvm.loop !8

for.body69:                                       ; preds = %for.body69.lr.ph, %for.body69
  %i.4105 = phi i32 [ 128, %for.body69.lr.ph ], [ %inc73, %for.body69 ]
  %dest16.4104 = phi ptr [ %incdec.ptr63, %for.body69.lr.ph ], [ %incdec.ptr71, %for.body69 ]
  %incdec.ptr71 = getelementptr inbounds i16, ptr %dest16.4104, i64 1
  store i16 %conv70, ptr %dest16.4104, align 2
  %inc73 = add nuw nsw i32 %i.4105, 1
  %exitcond115.not = icmp eq i32 %inc73, 192
  br i1 %exitcond115.not, label %for.body77, label %for.body69, !llvm.loop !9

for.body77:                                       ; preds = %for.body69, %for.body77
  %i.5108 = phi i32 [ %inc81, %for.body77 ], [ 0, %for.body69 ]
  %dest16.5107 = phi ptr [ %incdec.ptr79, %for.body77 ], [ %incdec.ptr71, %for.body69 ]
  %incdec.ptr79 = getelementptr inbounds i16, ptr %dest16.5107, i64 1
  store i16 %conv62, ptr %dest16.5107, align 2
  %inc81 = add nuw nsw i32 %i.5108, 1
  %exitcond116.not = icmp eq i32 %inc81, 4
  br i1 %exitcond116.not, label %return, label %for.body77, !llvm.loop !10

sw.bb83:                                          ; preds = %for.end58
  store ptr null, ptr %data16, align 8
  store ptr %incdec.ptr55, ptr %data32, align 8
  br label %for.body88

for.body88:                                       ; preds = %sw.bb83, %for.body88
  %i.695 = phi i32 [ 0, %sw.bb83 ], [ %inc91, %for.body88 ]
  %p.094 = phi ptr [ %incdec.ptr55, %sw.bb83 ], [ %incdec.ptr89, %for.body88 ]
  %incdec.ptr89 = getelementptr inbounds i32, ptr %p.094, i64 1
  store i32 %initialValue, ptr %p.094, align 4
  %inc91 = add nuw nsw i32 %i.695, 1
  %exitcond111.not = icmp eq i32 %inc91, 128
  br i1 %exitcond111.not, label %for.body95, label %for.body88, !llvm.loop !11

for.body95:                                       ; preds = %for.body88, %for.body95
  %i.798 = phi i32 [ %inc98, %for.body95 ], [ 128, %for.body88 ]
  %p.197 = phi ptr [ %incdec.ptr96, %for.body95 ], [ %incdec.ptr89, %for.body88 ]
  %incdec.ptr96 = getelementptr inbounds i32, ptr %p.197, i64 1
  store i32 %errorValue, ptr %p.197, align 4
  %inc98 = add nuw nsw i32 %i.798, 1
  %exitcond112.not = icmp eq i32 %inc98, 192
  br i1 %exitcond112.not, label %for.body102, label %for.body95, !llvm.loop !12

for.body102:                                      ; preds = %for.body95, %for.body102
  %i.8100 = phi i32 [ %inc105, %for.body102 ], [ 0, %for.body95 ]
  %p.299 = phi ptr [ %incdec.ptr103, %for.body102 ], [ %incdec.ptr96, %for.body95 ]
  %incdec.ptr103 = getelementptr inbounds i32, ptr %p.299, i64 1
  store i32 %initialValue, ptr %p.299, align 4
  %inc105 = add nuw nsw i32 %i.8100, 1
  %exitcond113.not = icmp eq i32 %inc105, 4
  br i1 %exitcond113.not, label %return, label %for.body102, !llvm.loop !13

return.sink.split:                                ; preds = %if.end3, %if.end, %if.then18
  %.sink = phi i32 [ 7, %if.then18 ], [ 1, %if.end ], [ 7, %if.end3 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %for.body102, %for.body77, %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %return.sink.split ], [ %call11, %for.body77 ], [ %call11, %for.body102 ]
  ret ptr %retval.0
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @utrie2_close_75(ptr noundef %trie) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %trie, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 13
  %0 = load i8, ptr %isMemoryOwned, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %memory = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 11
  %1 = load ptr, ptr %memory, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %2 = load ptr, ptr %newTrie, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  %4 = load ptr, ptr %newTrie, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %trie)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @utrie2_isFrozen_75(ptr nocapture noundef readonly %trie) local_unnamed_addr #6 {
entry:
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %0 = load ptr, ptr %newTrie, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @utrie2_serialize_75(ptr noundef readonly %trie, ptr noundef %data, i32 noundef %capacity, ptr nocapture noundef %pErrorCode) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %trie, null
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %memory = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 11
  %1 = load ptr, ptr %memory, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then11, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %2 = load ptr, ptr %newTrie, align 8
  %cmp3 = icmp ne ptr %2, null
  %cmp5 = icmp slt i32 %capacity, 0
  %or.cond = or i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then11, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false2
  %cmp7.not = icmp eq i32 %capacity, 0
  br i1 %cmp7.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %cmp8 = icmp ne ptr %data, null
  %3 = ptrtoint ptr %data to i64
  %and = and i64 %3, 3
  %cmp10.not = icmp eq i64 %and, 0
  %or.cond13 = and i1 %cmp8, %cmp10.not
  br i1 %or.cond13, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %length = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 12
  %4 = load i32, ptr %length, align 8
  %cmp13.not = icmp sgt i32 %4, %capacity
  br i1 %cmp13.not, label %if.else, label %do.body

do.body:                                          ; preds = %if.end12
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr nonnull align 1 %1, i64 %conv, i1 false)
  br label %if.end17

if.else:                                          ; preds = %if.end12
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %do.body
  %5 = load i32, ptr %length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end17, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ %5, %if.end17 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enum_75(ptr nocapture noundef readonly %trie, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context) local_unnamed_addr #1 {
entry:
  tail call fastcc void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %trie, i32 noundef 0, i32 noundef 1114112, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr nocapture noundef readonly %trie, i32 noundef %start, i32 noundef %limit, ptr noundef readonly %enumValue, ptr noundef readonly %enumRange, ptr noundef %context) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %enumRange, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %enumValue, null
  %spec.store.select = select i1 %cmp1, ptr @_ZL13enumSameValuePKvj, ptr %enumValue
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 16
  %0 = load ptr, ptr %newTrie, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %trie, align 8
  %data326 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 2
  %index2NullOffset7 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 5
  %2 = load i16, ptr %index2NullOffset7, align 8
  %conv = zext i16 %2 to i32
  %dataNullOffset = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 6
  %3 = load i16, ptr %dataNullOffset, align 2
  %conv8 = zext i16 %3 to i32
  %4 = freeze ptr %1
  br label %if.end14

if.else:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %0, i64 0, i32 2
  %index2NullOffset11 = getelementptr inbounds %struct.UNewTrie2, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %index2NullOffset11, align 8
  %dataNullOffset13 = getelementptr inbounds %struct.UNewTrie2, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %dataNullOffset13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %idx.0 = phi ptr [ %4, %if.then5 ], [ null, %if.else ]
  %data32.0.in = phi ptr [ %data326, %if.then5 ], [ %data, %if.else ]
  %index2NullOffset.0 = phi i32 [ %conv, %if.then5 ], [ %5, %if.else ]
  %nullBlock.0 = phi i32 [ %conv8, %if.then5 ], [ %6, %if.else ]
  %data32.0 = load ptr, ptr %data32.0.in, align 8
  %highStart15 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 9
  %7 = load i32, ptr %highStart15, align 4
  %initialValue16 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 7
  %8 = load i32, ptr %initialValue16, align 4
  %call = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %8)
  %cmp40.not = icmp eq ptr %idx.0, null
  %cmp119.not = icmp eq ptr %data32.0, null
  %invariant.gep = getelementptr i16, ptr %idx.0, i64 2080
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end147, %if.end14
  %prevValue.0.ph = phi i32 [ %prevValue.7, %if.end147 ], [ 0, %if.end14 ]
  %c.0.ph = phi i32 [ %c.4, %if.end147 ], [ %start, %if.end14 ]
  %prev.0.ph = phi i32 [ %prev.7, %if.end147 ], [ %start, %if.end14 ]
  %prevI2Block.0.ph = phi i32 [ %i2Block.1, %if.end147 ], [ -1, %if.end14 ]
  %prevBlock.0.ph = phi i32 [ %prevBlock.4, %if.end147 ], [ -1, %if.end14 ]
  %cmp22.us = icmp slt i32 %c.0.ph, 65536
  br i1 %cmp40.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.outer, %if.else39.us
  %c.0.us = phi i32 [ %add.us, %if.else39.us ], [ %c.0.ph, %for.cond.outer ]
  %cmp17.us = icmp slt i32 %c.0.us, %limit
  %cmp18.us = icmp slt i32 %c.0.us, %7
  %9 = select i1 %cmp17.us, i1 %cmp18.us, i1 false
  br i1 %9, label %for.body.us, label %for.end148

for.body.us:                                      ; preds = %for.cond.us
  %add.us = add nsw i32 %c.0.us, 2048
  br i1 %cmp22.us, label %if.then23, label %if.else39.us

if.else39.us:                                     ; preds = %for.body.us
  %10 = load ptr, ptr %newTrie, align 8
  %shr47.us = lshr i32 %c.0.us, 11
  %idxprom48.us = zext nneg i32 %shr47.us to i64
  %arrayidx49.us = getelementptr inbounds [544 x i32], ptr %10, i64 0, i64 %idxprom48.us
  %11 = load i32, ptr %arrayidx49.us, align 4
  %cmp51.us = icmp eq i32 %11, %prevI2Block.0.ph
  %sub.us = sub nsw i32 %c.0.us, %prev.0.ph
  %cmp52.us = icmp sgt i32 %sub.us, 2047
  %or.cond.us = select i1 %cmp51.us, i1 %cmp52.us, i1 false
  br i1 %or.cond.us, label %for.cond.us, label %if.end56.loopexit, !llvm.loop !14

for.cond:                                         ; preds = %for.cond.outer, %if.else39
  %c.0 = phi i32 [ %add, %if.else39 ], [ %c.0.ph, %for.cond.outer ]
  %cmp17 = icmp slt i32 %c.0, %limit
  %cmp18 = icmp slt i32 %c.0, %7
  %12 = select i1 %cmp17, i1 %cmp18, i1 false
  br i1 %12, label %for.body, label %for.end148

for.body:                                         ; preds = %for.cond
  %add = add nsw i32 %c.0, 2048
  br i1 %cmp22.us, label %if.then23, label %if.else39

if.then23:                                        ; preds = %for.body, %for.body.us
  %.us-phi160 = phi i32 [ %add.us, %for.body.us ], [ %add, %for.body ]
  %.us-phi162 = phi i32 [ %c.0.us, %for.body.us ], [ %c.0, %for.body ]
  %and = and i32 %.us-phi162, -2048
  %cmp24 = icmp eq i32 %and, 55296
  br i1 %cmp24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.then23
  %spec.select.le155 = tail call i32 @llvm.smin.i32(i32 %.us-phi160, i32 %limit)
  %shr = ashr i32 %.us-phi162, 5
  br label %if.end56

if.else26:                                        ; preds = %if.then23
  %and27 = and i32 %.us-phi162, 1024
  %cmp28 = icmp eq i32 %and27, 0
  %. = select i1 %cmp28, i32 2048, i32 1728
  %minmaxop = select i1 %cmp28, i32 56320, i32 57344
  %cond.cond36 = tail call i32 @llvm.smin.i32(i32 %minmaxop, i32 %limit)
  br label %if.end56

if.else39:                                        ; preds = %for.body
  %shr42 = lshr i32 %c.0, 11
  %13 = zext nneg i32 %shr42 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %13
  %14 = load i16, ptr %gep, align 2
  %conv44 = zext i16 %14 to i32
  %cmp51 = icmp eq i32 %prevI2Block.0.ph, %conv44
  %sub = sub nsw i32 %c.0, %prev.0.ph
  %cmp52 = icmp sgt i32 %sub, 2047
  %or.cond = select i1 %cmp51, i1 %cmp52, i1 false
  br i1 %or.cond, label %for.cond, label %if.end56.loopexit, !llvm.loop !14

if.end56.loopexit:                                ; preds = %if.else39, %if.else39.us
  %.us-phi163 = phi i32 [ %add.us, %if.else39.us ], [ %add, %if.else39 ]
  %.us-phi164 = phi i32 [ %11, %if.else39.us ], [ %conv44, %if.else39 ]
  %.us-phi166 = phi i32 [ %c.0.us, %if.else39.us ], [ %c.0, %if.else39 ]
  %spec.select.le = tail call i32 @llvm.smin.i32(i32 %.us-phi163, i32 %limit)
  br label %if.end56

if.end56:                                         ; preds = %if.else26, %if.end56.loopexit, %if.then25
  %add134 = phi i32 [ %.us-phi160, %if.then25 ], [ %.us-phi163, %if.end56.loopexit ], [ %.us-phi160, %if.else26 ]
  %c.0131 = phi i32 [ %.us-phi162, %if.then25 ], [ %.us-phi166, %if.end56.loopexit ], [ %.us-phi162, %if.else26 ]
  %i2Block.1 = phi i32 [ %shr, %if.then25 ], [ %.us-phi164, %if.end56.loopexit ], [ %., %if.else26 ]
  %tempLimit.1 = phi i32 [ %spec.select.le155, %if.then25 ], [ %spec.select.le, %if.end56.loopexit ], [ %cond.cond36, %if.else26 ]
  %cmp57 = icmp eq i32 %i2Block.1, %index2NullOffset.0
  br i1 %cmp57, label %if.then58, label %if.else69

if.then58:                                        ; preds = %if.end56
  %cmp59.not = icmp eq i32 %prevValue.0.ph, %call
  br i1 %cmp59.not, label %if.end147, label %if.then60

if.then60:                                        ; preds = %if.then58
  %cmp61 = icmp slt i32 %prev.0.ph, %c.0131
  br i1 %cmp61, label %land.lhs.true62, label %if.end147

land.lhs.true62:                                  ; preds = %if.then60
  %sub63 = add nsw i32 %c.0131, -1
  %call64 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.0.ph, i32 noundef %sub63, i32 noundef %prevValue.0.ph)
  %tobool.not = icmp eq i8 %call64, 0
  br i1 %tobool.not, label %return, label %if.end147

if.else69:                                        ; preds = %if.end56
  %shr70 = lshr i32 %c.0131, 5
  %and71 = and i32 %shr70, 63
  %cmp74.unshifted = xor i32 %tempLimit.1, %c.0131
  %cmp74 = icmp ult i32 %cmp74.unshifted, 2048
  %shr76 = lshr i32 %tempLimit.1, 5
  %and77 = and i32 %shr76, 63
  %i2Limit.0 = select i1 %cmp74, i32 %and77, i32 64
  %cmp81174 = icmp ult i32 %and71, %i2Limit.0
  br i1 %cmp81174, label %for.body82.preheader, label %if.end147

for.body82.preheader:                             ; preds = %if.else69
  %15 = and i32 %shr70, 63
  %16 = zext nneg i32 %15 to i64
  %17 = sext i32 %i2Block.1 to i64
  %wide.trip.count = zext nneg i32 %i2Limit.0 to i64
  %invariant.gep258 = getelementptr i16, ptr %idx.0, i64 %17
  br label %for.body82

for.body82:                                       ; preds = %for.body82.preheader, %for.inc144
  %indvars.iv219 = phi i64 [ %16, %for.body82.preheader ], [ %indvars.iv.next220, %for.inc144 ]
  %prevBlock.2178 = phi i32 [ %prevBlock.0.ph, %for.body82.preheader ], [ %prevBlock.3, %for.inc144 ]
  %prev.2177 = phi i32 [ %prev.0.ph, %for.body82.preheader ], [ %prev.6, %for.inc144 ]
  %c.1176 = phi i32 [ %c.0131, %for.body82.preheader ], [ %c.3, %for.inc144 ]
  %prevValue.2175 = phi i32 [ %prevValue.0.ph, %for.body82.preheader ], [ %prevValue.6, %for.inc144 ]
  br i1 %cmp40.not, label %if.else89, label %if.then84

if.then84:                                        ; preds = %for.body82
  %gep259 = getelementptr i16, ptr %invariant.gep258, i64 %indvars.iv219
  %18 = load i16, ptr %gep259, align 2
  %conv88 = zext i16 %18 to i32
  %shl = shl nuw nsw i32 %conv88, 2
  br label %if.end94

if.else89:                                        ; preds = %for.body82
  %19 = load ptr, ptr %newTrie, align 8
  %20 = add nsw i64 %indvars.iv219, %17
  %arrayidx93 = getelementptr inbounds %struct.UNewTrie2, ptr %19, i64 0, i32 1, i64 %20
  %21 = load i32, ptr %arrayidx93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then84
  %block.0 = phi i32 [ %shl, %if.then84 ], [ %21, %if.else89 ]
  %cmp95 = icmp eq i32 %block.0, %prevBlock.2178
  %sub97 = sub nsw i32 %c.1176, %prev.2177
  %cmp98 = icmp sgt i32 %sub97, 31
  %or.cond124 = select i1 %cmp95, i1 %cmp98, i1 false
  br i1 %or.cond124, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end94
  %add100 = add nsw i32 %c.1176, 32
  br label %for.inc144

if.end101:                                        ; preds = %if.end94
  %cmp102 = icmp eq i32 %block.0, %nullBlock.0
  br i1 %cmp102, label %if.then103, label %for.cond116.preheader

for.cond116.preheader:                            ; preds = %if.end101
  %22 = sext i32 %block.0 to i64
  br i1 %cmp119.not, label %for.body118.us.preheader, label %for.body118.preheader

for.body118.preheader:                            ; preds = %for.cond116.preheader
  %invariant.gep254 = getelementptr i32, ptr %data32.0, i64 %22
  br label %for.body118

for.body118.us.preheader:                         ; preds = %for.cond116.preheader
  %invariant.gep256 = getelementptr i16, ptr %idx.0, i64 %22
  br label %for.body118.us

for.body118.us:                                   ; preds = %for.body118.us.preheader, %if.end141.us
  %indvars.iv214 = phi i64 [ 0, %for.body118.us.preheader ], [ %indvars.iv.next215, %if.end141.us ]
  %prev.4169.us = phi i32 [ %prev.2177, %for.body118.us.preheader ], [ %prev.5.us, %if.end141.us ]
  %c.2168.us = phi i32 [ %c.1176, %for.body118.us.preheader ], [ %inc.us, %if.end141.us ]
  %prevValue.4167.us = phi i32 [ %prevValue.2175, %for.body118.us.preheader ], [ %prevValue.5.us, %if.end141.us ]
  %gep257 = getelementptr i16, ptr %invariant.gep256, i64 %indvars.iv214
  %23 = load i16, ptr %gep257, align 2
  %conv128.us = zext i16 %23 to i32
  %call131.us = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %conv128.us)
  %cmp132.not.us = icmp eq i32 %call131.us, %prevValue.4167.us
  br i1 %cmp132.not.us, label %if.end141.us, label %if.then133.us

if.then133.us:                                    ; preds = %for.body118.us
  %cmp134.us = icmp slt i32 %prev.4169.us, %c.2168.us
  br i1 %cmp134.us, label %land.lhs.true135.us, label %if.end141.us

land.lhs.true135.us:                              ; preds = %if.then133.us
  %sub136.us = add nsw i32 %c.2168.us, -1
  %call137.us = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.4169.us, i32 noundef %sub136.us, i32 noundef %prevValue.4167.us)
  %tobool138.not.us = icmp eq i8 %call137.us, 0
  br i1 %tobool138.not.us, label %return, label %if.end141.us

if.end141.us:                                     ; preds = %land.lhs.true135.us, %if.then133.us, %for.body118.us
  %prevValue.5.us = phi i32 [ %prevValue.4167.us, %for.body118.us ], [ %call131.us, %land.lhs.true135.us ], [ %call131.us, %if.then133.us ]
  %prev.5.us = phi i32 [ %prev.4169.us, %for.body118.us ], [ %c.2168.us, %land.lhs.true135.us ], [ %c.2168.us, %if.then133.us ]
  %inc.us = add nsw i32 %c.2168.us, 1
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, 32
  br i1 %exitcond218.not, label %for.inc144, label %for.body118.us, !llvm.loop !15

if.then103:                                       ; preds = %if.end101
  %cmp104.not = icmp eq i32 %prevValue.2175, %call
  br i1 %cmp104.not, label %if.end113, label %if.then105

if.then105:                                       ; preds = %if.then103
  %cmp106 = icmp slt i32 %prev.2177, %c.1176
  br i1 %cmp106, label %land.lhs.true107, label %if.end113

land.lhs.true107:                                 ; preds = %if.then105
  %sub108 = add nsw i32 %c.1176, -1
  %call109 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.2177, i32 noundef %sub108, i32 noundef %prevValue.2175)
  %tobool110.not = icmp eq i8 %call109, 0
  br i1 %tobool110.not, label %return, label %if.end113

if.end113:                                        ; preds = %if.then105, %land.lhs.true107, %if.then103
  %prev.3 = phi i32 [ %prev.2177, %if.then103 ], [ %c.1176, %land.lhs.true107 ], [ %c.1176, %if.then105 ]
  %add114 = add nsw i32 %c.1176, 32
  br label %for.inc144

for.body118:                                      ; preds = %for.body118.preheader, %if.end141
  %indvars.iv = phi i64 [ 0, %for.body118.preheader ], [ %indvars.iv.next, %if.end141 ]
  %prev.4169 = phi i32 [ %prev.2177, %for.body118.preheader ], [ %prev.5, %if.end141 ]
  %c.2168 = phi i32 [ %c.1176, %for.body118.preheader ], [ %inc, %if.end141 ]
  %prevValue.4167 = phi i32 [ %prevValue.2175, %for.body118.preheader ], [ %prevValue.5, %if.end141 ]
  %gep255 = getelementptr i32, ptr %invariant.gep254, i64 %indvars.iv
  %24 = load i32, ptr %gep255, align 4
  %call131 = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %24)
  %cmp132.not = icmp eq i32 %call131, %prevValue.4167
  br i1 %cmp132.not, label %if.end141, label %if.then133

if.then133:                                       ; preds = %for.body118
  %cmp134 = icmp slt i32 %prev.4169, %c.2168
  br i1 %cmp134, label %land.lhs.true135, label %if.end141

land.lhs.true135:                                 ; preds = %if.then133
  %sub136 = add nsw i32 %c.2168, -1
  %call137 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.4169, i32 noundef %sub136, i32 noundef %prevValue.4167)
  %tobool138.not = icmp eq i8 %call137, 0
  br i1 %tobool138.not, label %return, label %if.end141

if.end141:                                        ; preds = %if.then133, %land.lhs.true135, %for.body118
  %prevValue.5 = phi i32 [ %prevValue.4167, %for.body118 ], [ %call131, %land.lhs.true135 ], [ %call131, %if.then133 ]
  %prev.5 = phi i32 [ %prev.4169, %for.body118 ], [ %c.2168, %land.lhs.true135 ], [ %c.2168, %if.then133 ]
  %inc = add nsw i32 %c.2168, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.inc144, label %for.body118, !llvm.loop !15

for.inc144:                                       ; preds = %if.end141, %if.end141.us, %if.end113, %if.then99
  %prevValue.6 = phi i32 [ %prevValue.2175, %if.then99 ], [ %call, %if.end113 ], [ %prevValue.5.us, %if.end141.us ], [ %prevValue.5, %if.end141 ]
  %c.3 = phi i32 [ %add100, %if.then99 ], [ %add114, %if.end113 ], [ %inc.us, %if.end141.us ], [ %inc, %if.end141 ]
  %prev.6 = phi i32 [ %prev.2177, %if.then99 ], [ %prev.3, %if.end113 ], [ %prev.5.us, %if.end141.us ], [ %prev.5, %if.end141 ]
  %prevBlock.3 = phi i32 [ %prevBlock.2178, %if.then99 ], [ %nullBlock.0, %if.end113 ], [ %block.0, %if.end141.us ], [ %block.0, %if.end141 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count
  br i1 %exitcond224.not, label %if.end147, label %for.body82, !llvm.loop !16

if.end147:                                        ; preds = %for.inc144, %if.else69, %if.then58, %land.lhs.true62, %if.then60
  %prevValue.7 = phi i32 [ %call, %if.then58 ], [ %call, %land.lhs.true62 ], [ %call, %if.then60 ], [ %prevValue.0.ph, %if.else69 ], [ %prevValue.6, %for.inc144 ]
  %c.4 = phi i32 [ %add134, %if.then58 ], [ %add134, %land.lhs.true62 ], [ %add134, %if.then60 ], [ %c.0131, %if.else69 ], [ %c.3, %for.inc144 ]
  %prev.7 = phi i32 [ %prev.0.ph, %if.then58 ], [ %c.0131, %land.lhs.true62 ], [ %c.0131, %if.then60 ], [ %prev.0.ph, %if.else69 ], [ %prev.6, %for.inc144 ]
  %prevBlock.4 = phi i32 [ %prevBlock.0.ph, %if.then58 ], [ %nullBlock.0, %land.lhs.true62 ], [ %nullBlock.0, %if.then60 ], [ %prevBlock.0.ph, %if.else69 ], [ %prevBlock.3, %for.inc144 ]
  br label %for.cond.outer, !llvm.loop !14

for.end148:                                       ; preds = %for.cond, %for.cond.us
  %.us-phi158 = phi i32 [ %c.0.us, %for.cond.us ], [ %c.0, %for.cond ]
  %.us-phi159 = phi i1 [ %cmp17.us, %for.cond.us ], [ %cmp17, %for.cond ]
  %limit.mux = tail call i32 @llvm.smin.i32(i32 %.us-phi158, i32 %limit)
  br i1 %.us-phi159, label %if.then153, label %if.end187

if.then153:                                       ; preds = %for.end148
  br i1 %cmp40.not, label %if.else167, label %if.then155

if.then155:                                       ; preds = %if.then153
  %highValueIndex161 = getelementptr inbounds %struct.UTrie2, ptr %trie, i64 0, i32 10
  %25 = load i32, ptr %highValueIndex161, align 8
  %idxprom162 = sext i32 %25 to i64
  br i1 %cmp119.not, label %cond.false160, label %cond.true157

cond.true157:                                     ; preds = %if.then155
  %arrayidx159 = getelementptr inbounds i32, ptr %data32.0, i64 %idxprom162
  %26 = load i32, ptr %arrayidx159, align 4
  br label %if.end174

cond.false160:                                    ; preds = %if.then155
  %arrayidx163 = getelementptr inbounds i16, ptr %idx.0, i64 %idxprom162
  %27 = load i16, ptr %arrayidx163, align 2
  %conv164 = zext i16 %27 to i32
  br label %if.end174

if.else167:                                       ; preds = %if.then153
  %28 = load ptr, ptr %newTrie, align 8
  %data169 = getelementptr inbounds %struct.UNewTrie2, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %data169, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %28, i64 0, i32 7
  %30 = load i32, ptr %dataLength, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %arrayidx173 = getelementptr i32, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx173, align 4
  br label %if.end174

if.end174:                                        ; preds = %cond.true157, %cond.false160, %if.else167
  %highValue.0 = phi i32 [ %33, %if.else167 ], [ %26, %cond.true157 ], [ %conv164, %cond.false160 ]
  %call175 = tail call noundef i32 %spec.store.select(ptr noundef %context, i32 noundef %highValue.0)
  %cmp176.not = icmp eq i32 %call175, %prevValue.0.ph
  br i1 %cmp176.not, label %if.end187, label %if.then177

if.then177:                                       ; preds = %if.end174
  %cmp178 = icmp slt i32 %prev.0.ph, %.us-phi158
  br i1 %cmp178, label %land.lhs.true179, label %if.end187

land.lhs.true179:                                 ; preds = %if.then177
  %sub180 = add nsw i32 %.us-phi158, -1
  %call181 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.0.ph, i32 noundef %sub180, i32 noundef %prevValue.0.ph)
  %tobool182.not = icmp eq i8 %call181, 0
  br i1 %tobool182.not, label %return, label %if.end187

if.end187:                                        ; preds = %if.end174, %land.lhs.true179, %if.then177, %for.end148
  %prevValue.9 = phi i32 [ %prevValue.0.ph, %for.end148 ], [ %prevValue.0.ph, %if.end174 ], [ %call175, %land.lhs.true179 ], [ %call175, %if.then177 ]
  %c.5 = phi i32 [ %limit.mux, %for.end148 ], [ %limit, %if.end174 ], [ %limit, %land.lhs.true179 ], [ %limit, %if.then177 ]
  %prev.9 = phi i32 [ %prev.0.ph, %for.end148 ], [ %prev.0.ph, %if.end174 ], [ %.us-phi158, %land.lhs.true179 ], [ %.us-phi158, %if.then177 ]
  %sub188 = add nsw i32 %c.5, -1
  %call189 = tail call noundef signext i8 %enumRange(ptr noundef %context, i32 noundef %prev.9, i32 noundef %sub188, i32 noundef %prevValue.9)
  br label %return

return:                                           ; preds = %land.lhs.true62, %land.lhs.true107, %land.lhs.true135, %land.lhs.true135.us, %land.lhs.true179, %entry, %if.end187
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enumForLeadSurrogate_75(ptr nocapture noundef readonly %trie, i32 noundef %lead, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context) local_unnamed_addr #1 {
entry:
  %and = and i32 %lead, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = shl nuw nsw i32 %lead, 10
  %shl = add nsw i32 %sub, -56557568
  %add = add nsw i32 %sub, -56556544
  tail call fastcc void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %trie, i32 noundef %shl, i32 noundef %add, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7528BackwardUTrie2StringIterator10previous16Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %codePointStart = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %codePointStart, align 8
  %codePointLimit = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 2
  store ptr %0, ptr %codePointLimit, align 8
  %start = getelementptr inbounds %"class.icu_75::BackwardUTrie2StringIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %cmp.not = icmp ult ptr %1, %0
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %codePoint = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 3
  store i32 -1, ptr %codePoint, align 8
  %2 = load ptr, ptr %this, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %errorValue, align 8
  %conv = trunc i32 %3 to i16
  br label %return

do.body:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %codePointStart, align 8
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv4 = zext i16 %4 to i32
  %codePoint5 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 3
  store i32 %conv4, ptr %codePoint5, align 8
  %and = and i32 %conv4, 64512
  %cmp7 = icmp ne i32 %and, 56320
  %cmp10 = icmp eq ptr %incdec.ptr, %1
  %or.cond = or i1 %cmp10, %cmp7
  br i1 %or.cond, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %do.body
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 -2
  %5 = load i16, ptr %add.ptr, align 2
  %conv13 = zext i16 %5 to i32
  %and14 = and i32 %conv13, 64512
  %cmp15 = icmp eq i32 %and14, 55296
  br i1 %cmp15, label %if.else, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false11, %do.body
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp22 = icmp eq i32 %and, 55296
  %cond = select i1 %cmp22, i32 320, i32 0
  %shr = lshr i32 %conv4, 5
  %add = add nuw nsw i32 %cond, %shr
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv24 = zext i16 %8 to i32
  %shl = shl nuw nsw i32 %conv24, 2
  %and26 = and i32 %conv4, 31
  %add27 = add nuw nsw i32 %shl, %and26
  %idxprom28 = zext nneg i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %7, i64 %idxprom28
  br label %do.end

if.else:                                          ; preds = %lor.lhs.false11
  store ptr %add.ptr, ptr %codePointStart, align 8
  %shl33 = shl nuw nsw i32 %conv13, 10
  %add35 = add nuw nsw i32 %conv4, -56613888
  %sub = add nsw i32 %add35, %shl33
  store i32 %sub, ptr %codePoint5, align 8
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %9, i64 0, i32 9
  %11 = load i32, ptr %highStart, align 4
  %cmp41.not = icmp slt i32 %sub, %11
  br i1 %cmp41.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %9, i64 0, i32 10
  %12 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %shr48 = lshr i32 %sub, 11
  %13 = zext nneg i32 %shr48 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %arrayidx51 = getelementptr i16, ptr %14, i64 2080
  %15 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %15 to i32
  %shr54 = lshr i32 %sub, 5
  %and55 = and i32 %shr54, 63
  %add56 = add nuw nsw i32 %and55, %conv52
  %idxprom57 = zext nneg i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %10, i64 %idxprom57
  %16 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %16 to i32
  %shl60 = shl nuw nsw i32 %conv59, 2
  %and62 = and i32 %conv4, 31
  %add63 = add nuw nsw i32 %shl60, %and62
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond64 = phi i32 [ %12, %cond.true ], [ %add63, %cond.false ]
  %idxprom65 = sext i32 %cond64 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %10, i64 %idxprom65
  br label %do.end

do.end:                                           ; preds = %if.then16, %cond.end
  %result.0.in = phi ptr [ %arrayidx29, %if.then16 ], [ %arrayidx66, %cond.end ]
  %result.0 = load i16, ptr %result.0.in, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i16 [ %conv, %if.then ], [ %result.0, %do.end ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7527ForwardUTrie2StringIterator6next16Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %codePointLimit = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %codePointLimit, align 8
  %codePointStart = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 1
  store ptr %0, ptr %codePointStart, align 8
  %limit = getelementptr inbounds %"class.icu_75::ForwardUTrie2StringIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %codePoint = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 3
  store i32 -1, ptr %codePoint, align 8
  %2 = load ptr, ptr %this, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %errorValue, align 8
  %conv = trunc i32 %3 to i16
  br label %return

do.body:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %codePointLimit, align 8
  %4 = load i16, ptr %0, align 2
  %conv4 = zext i16 %4 to i32
  %codePoint5 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this, i64 0, i32 3
  store i32 %conv4, ptr %codePoint5, align 8
  %and = and i32 %conv4, 64512
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.else, label %if.then8

if.then8:                                         ; preds = %do.body
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  %shr = lshr i32 %conv4, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %7 to i32
  %shl = shl nuw nsw i32 %conv13, 2
  %and15 = and i32 %conv4, 31
  %add16 = add nuw nsw i32 %shl, %and15
  %idxprom17 = zext nneg i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %6, i64 %idxprom17
  br label %do.end

if.else:                                          ; preds = %do.body
  %cmp21 = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %8 = load i16, ptr %incdec.ptr, align 2
  %conv23 = zext i16 %8 to i32
  %and24 = and i32 %conv23, 64512
  %cmp25 = icmp eq i32 %and24, 56320
  br i1 %cmp25, label %if.else43, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.else
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  %shr32 = lshr i32 %conv4, 5
  %11 = zext nneg i32 %shr32 to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %arrayidx35 = getelementptr i16, ptr %12, i64 320
  %13 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %13 to i32
  %shl37 = shl nuw nsw i32 %conv36, 2
  %and39 = and i32 %conv4, 31
  %add40 = add nuw nsw i32 %shl37, %and39
  %idxprom41 = zext nneg i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %10, i64 %idxprom41
  br label %do.end

if.else43:                                        ; preds = %lor.lhs.false
  %incdec.ptr45 = getelementptr inbounds i16, ptr %0, i64 2
  store ptr %incdec.ptr45, ptr %codePointLimit, align 8
  %shl47 = shl nuw nsw i32 %conv4, 10
  %add49 = add nsw i32 %shl47, -56613888
  %sub = add nuw nsw i32 %add49, %conv23
  store i32 %sub, ptr %codePoint5, align 8
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %14, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %highStart, align 4
  %cmp55.not = icmp slt i32 %sub, %16
  br i1 %cmp55.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else43
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %14, i64 0, i32 10
  %17 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else43
  %shr62 = lshr i32 %sub, 11
  %18 = zext nneg i32 %shr62 to i64
  %19 = getelementptr i16, ptr %15, i64 %18
  %arrayidx65 = getelementptr i16, ptr %19, i64 2080
  %20 = load i16, ptr %arrayidx65, align 2
  %conv66 = zext i16 %20 to i32
  %shr68 = lshr i32 %sub, 5
  %and69 = and i32 %shr68, 63
  %add70 = add nuw nsw i32 %and69, %conv66
  %idxprom71 = zext nneg i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %15, i64 %idxprom71
  %21 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %21 to i32
  %shl74 = shl nuw nsw i32 %conv73, 2
  %and76 = and i32 %conv23, 31
  %add77 = add nuw nsw i32 %shl74, %and76
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %add77, %cond.false ]
  %idxprom78 = sext i32 %cond to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %15, i64 %idxprom78
  br label %do.end

do.end:                                           ; preds = %if.then8, %cond.end, %if.then26
  %result.0.in = phi ptr [ %arrayidx42, %if.then26 ], [ %arrayidx79, %cond.end ], [ %arrayidx18, %if.then8 ]
  %result.0 = load i16, ptr %result.0.in, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i16 [ %conv, %if.then ], [ %result.0, %do.end ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr nocapture readnone %0, i32 noundef returned %value) unnamed_addr #9 {
entry:
  ret i32 %value
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) }

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
