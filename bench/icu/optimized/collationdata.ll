; ModuleID = 'bench/icu/original/collationdata.ll'
source_filename = "bench/icu/original/collationdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %ce32) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %ce32, 15
  switch i32 %and.i, label %if.end11.fold.split [
    i32 10, label %if.then
    i32 13, label %if.end11
    i32 11, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %ce32s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ce32s, align 8
  %shr.i = lshr i32 %ce32, 13
  %idxprom = zext nneg i32 %shr.i to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  br label %if.end11

if.then7:                                         ; preds = %entry
  %ce32s8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %ce32s8, align 8
  %3 = load i32, ptr %2, align 4
  br label %if.end11

if.end11.fold.split:                              ; preds = %entry
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.end11.fold.split, %if.then7, %if.then
  %ce32.addr.0 = phi i32 [ %1, %if.then ], [ %3, %if.then7 ], [ -1, %entry ], [ %ce32, %if.end11.fold.split ]
  ret i32 %ce32.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %ce32) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %ce32, 192
  %cmp.i.not = icmp eq i32 %and.i, 192
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and.i.i = and i32 %ce32, 15
  switch i32 %and.i.i, label %if.end11.fold.split.i [
    i32 10, label %if.then.i
    i32 13, label %if.end
    i32 11, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.then
  %ce32s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ce32s.i, align 8
  %shr.i.i = lshr i32 %ce32, 13
  %idxprom.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %if.end

if.then7.i:                                       ; preds = %if.then
  %ce32s8.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %ce32s8.i, align 8
  %3 = load i32, ptr %2, align 4
  br label %if.end

if.end11.fold.split.i:                            ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.end11.fold.split.i, %if.then7.i, %if.then.i, %if.then, %entry
  %ce32.addr.0 = phi i32 [ %ce32, %entry ], [ %1, %if.then.i ], [ %3, %if.then7.i ], [ -1, %if.then ], [ %ce32, %if.end11.fold.split.i ]
  ret i32 %ce32.addr.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7513CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %c, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %data32.i, align 8
  %cmp.i23 = icmp ult i32 %c, 55296
  br i1 %cmp.i23, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %cmp4.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread125, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp slt i32 %c, %3
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %5 = load ptr, ptr %1, align 8
  %shr30.i = lshr i32 %c, 11
  %6 = zext nneg i32 %shr30.i to i64
  %7 = getelementptr inbounds nuw i16, ptr %5, i64 %6
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %7, i64 4160
  %8 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %8 to i32
  %shr35.i = lshr i32 %c, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw i16, ptr %5, i64 %idxprom38.i
  %9 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %9 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %4, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i
  %10 = load i32, ptr %arrayidx52.i, align 4
  %cmp = icmp eq i32 %10, 192
  br i1 %cmp, label %if.then3, label %if.end6

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread125: ; preds = %cond.false.i
  %11 = load ptr, ptr %1, align 8
  %cmp8.i = icmp samesign ult i32 %c, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds nuw i16, ptr %11, i64 %idxprom11.i
  %12 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %12 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i127 = zext nneg i32 %add16.i to i64
  %arrayidx52.i128 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom51.i127
  %13 = load i32, ptr %arrayidx52.i128, align 4
  %cmp129 = icmp eq i32 %13, 192
  br i1 %cmp129, label %cond.true5.i52, label %if.end6

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end
  %14 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %14, i64 %idxprom.i
  %15 = load i16, ptr %arrayidx.i, align 2
  %conv.i24 = zext i16 %15 to i32
  %shl.i = shl nuw nsw i32 %conv.i24, 2
  %and.i = and i32 %c, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i98 = zext nneg i32 %add3.i to i64
  %arrayidx52.i99 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom51.i98
  %16 = load i32, ptr %arrayidx52.i99, align 4
  %cmp100 = icmp eq i32 %16, 192
  br i1 %cmp100, label %if.then3.thread, label %if.end6

if.then3.thread:                                  ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base101 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %base101, align 8
  %18 = load ptr, ptr %17, align 8
  %data32.i25102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %data32.i25102, align 8
  %20 = load ptr, ptr %18, align 8
  %arrayidx.i66 = getelementptr inbounds nuw i16, ptr %20, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i66, align 2
  %conv.i67 = zext i16 %21 to i32
  %shl.i68 = shl nuw nsw i32 %conv.i67, 2
  %add3.i70 = add nuw nsw i32 %shl.i68, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit71

if.then3:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %base, align 8
  %23 = load ptr, ptr %22, align 8
  %data32.i25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %data32.i25, align 8
  %cmp18.i30 = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i30, label %_ZNK6icu_7513CollationData7getCE32Ei.exit71, label %cond.false20.i31

cond.true5.i52:                                   ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread125
  %base131 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %base131, align 8
  %26 = load ptr, ptr %25, align 8
  %data32.i25132 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %data32.i25132, align 8
  %28 = load ptr, ptr %26, align 8
  %cmp8.i53 = icmp samesign ult i32 %c, 56320
  %cond.i54 = select i1 %cmp8.i53, i32 320, i32 0
  %shr9.i55 = lshr i32 %c, 5
  %add10.i56 = add nuw nsw i32 %cond.i54, %shr9.i55
  %idxprom11.i57 = zext nneg i32 %add10.i56 to i64
  %arrayidx12.i58 = getelementptr inbounds nuw i16, ptr %28, i64 %idxprom11.i57
  %29 = load i16, ptr %arrayidx12.i58, align 2
  %conv13.i59 = zext i16 %29 to i32
  %shl14.i60 = shl nuw nsw i32 %conv13.i59, 2
  %and15.i61 = and i32 %c, 31
  %add16.i62 = add nuw nsw i32 %shl14.i60, %and15.i61
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit71

cond.false20.i31:                                 ; preds = %if.then3
  %highStart.i32 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %30 = load i32, ptr %highStart.i32, align 4
  %cmp22.not.i33 = icmp slt i32 %c, %30
  br i1 %cmp22.not.i33, label %cond.false25.i39, label %cond.true23.i34

cond.true23.i34:                                  ; preds = %cond.false20.i31
  %highValueIndex.i35 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load i32, ptr %highValueIndex.i35, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit71

cond.false25.i39:                                 ; preds = %cond.false20.i31
  %32 = load ptr, ptr %23, align 8
  %shr30.i40 = lshr i32 %c, 11
  %33 = zext nneg i32 %shr30.i40 to i64
  %34 = getelementptr inbounds nuw i16, ptr %32, i64 %33
  %arrayidx33.i41 = getelementptr inbounds nuw i8, ptr %34, i64 4160
  %35 = load i16, ptr %arrayidx33.i41, align 2
  %conv34.i42 = zext i16 %35 to i32
  %shr35.i43 = lshr i32 %c, 5
  %and36.i44 = and i32 %shr35.i43, 63
  %add37.i45 = add nuw nsw i32 %and36.i44, %conv34.i42
  %idxprom38.i46 = zext nneg i32 %add37.i45 to i64
  %arrayidx39.i47 = getelementptr inbounds nuw i16, ptr %32, i64 %idxprom38.i46
  %36 = load i16, ptr %arrayidx39.i47, align 2
  %conv40.i48 = zext i16 %36 to i32
  %shl41.i49 = shl nuw nsw i32 %conv40.i48, 2
  %and42.i50 = and i32 %c, 31
  %add43.i51 = add nuw nsw i32 %shl41.i49, %and42.i50
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit71

_ZNK6icu_7513CollationData7getCE32Ei.exit71:      ; preds = %if.then3.thread, %cond.true5.i52, %if.then3, %cond.true23.i34, %cond.false25.i39
  %37 = phi ptr [ %19, %if.then3.thread ], [ %27, %cond.true5.i52 ], [ %24, %if.then3 ], [ %24, %cond.true23.i34 ], [ %24, %cond.false25.i39 ]
  %38 = phi ptr [ %17, %if.then3.thread ], [ %25, %cond.true5.i52 ], [ %22, %if.then3 ], [ %22, %cond.true23.i34 ], [ %22, %cond.false25.i39 ]
  %cond50.i36 = phi i32 [ %add3.i70, %if.then3.thread ], [ %add16.i62, %cond.true5.i52 ], [ 128, %if.then3 ], [ %31, %cond.true23.i34 ], [ %add43.i51, %cond.false25.i39 ]
  %idxprom51.i37 = sext i32 %cond50.i36 to i64
  %arrayidx52.i38 = getelementptr inbounds i32, ptr %37, i64 %idxprom51.i37
  %39 = load i32, ptr %arrayidx52.i38, align 4
  br label %if.end6

if.end6:                                          ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread125, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit71
  %d.0 = phi ptr [ %38, %_ZNK6icu_7513CollationData7getCE32Ei.exit71 ], [ %this, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %this, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %this, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread125 ]
  %ce32.0 = phi i32 [ %39, %_ZNK6icu_7513CollationData7getCE32Ei.exit71 ], [ %10, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %16, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %13, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread125 ]
  %and.i72112 = and i32 %ce32.0, 192
  %cmp.i73.not113 = icmp eq i32 %and.i72112, 192
  br i1 %cmp.i73.not113, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end6
  %ce32s35 = getelementptr inbounds nuw i8, ptr %d.0, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ce32.1114 = phi i32 [ %ce32.0, %while.body.lr.ph ], [ %ce32.2, %sw.epilog ]
  %and.i75 = and i32 %ce32.1114, 15
  switch i32 %and.i75, label %default.unreachable124 [
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 0, label %sw.bb10
    i32 3, label %sw.bb10
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb21
    i32 10, label %sw.bb29
    i32 11, label %sw.bb34
    i32 14, label %sw.bb37
    i32 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb10:                                          ; preds = %while.body, %while.body
  store i32 5, ptr %errorCode, align 4
  br label %return

sw.bb11:                                          ; preds = %while.body
  %and.i76 = and i32 %ce32.1114, -256
  %conv.i77 = zext i32 %and.i76 to i64
  %shl.i78 = shl nuw i64 %conv.i77, 32
  %or.i = or disjoint i64 %shl.i78, 83887360
  br label %return

sw.bb13:                                          ; preds = %while.body
  %and.i79 = and i32 %ce32.1114, -256
  %conv.i80 = zext i32 %and.i79 to i64
  br label %return

sw.bb15:                                          ; preds = %while.body
  %40 = and i32 %ce32.1114, 7936
  %cmp17 = icmp eq i32 %40, 256
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %sw.bb15
  %41 = load ptr, ptr %ce32s35, align 8
  %shr.i83 = lshr i32 %ce32.1114, 13
  %idxprom = zext nneg i32 %shr.i83 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %41, i64 %idxprom
  br label %sw.epilog

if.else20:                                        ; preds = %sw.bb15
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb21:                                          ; preds = %while.body
  %42 = and i32 %ce32.1114, 7936
  %cmp23 = icmp eq i32 %42, 256
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %sw.bb21
  %ces = getelementptr inbounds nuw i8, ptr %d.0, i64 16
  %43 = load ptr, ptr %ces, align 8
  %shr.i86 = lshr i32 %ce32.1114, 13
  %idxprom26 = zext nneg i32 %shr.i86 to i64
  %arrayidx27 = getelementptr inbounds nuw i64, ptr %43, i64 %idxprom26
  %44 = load i64, ptr %arrayidx27, align 8
  br label %return

if.else28:                                        ; preds = %sw.bb21
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb29:                                          ; preds = %while.body
  %45 = load ptr, ptr %ce32s35, align 8
  %shr.i87 = lshr i32 %ce32.1114, 13
  %idxprom32 = zext nneg i32 %shr.i87 to i64
  %arrayidx33 = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom32
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %46 = load ptr, ptr %ce32s35, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %ces.i = getelementptr inbounds nuw i8, ptr %d.0, i64 16
  %47 = load ptr, ptr %ces.i, align 8
  %shr.i.i = lshr i32 %ce32.1114, 13
  %idxprom.i88 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i89 = getelementptr inbounds nuw i64, ptr %47, i64 %idxprom.i88
  %48 = load i64, ptr %arrayidx.i89, align 8
  %call2.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %48)
  %conv.i.i = zext i32 %call2.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, 83887360
  br label %return

sw.bb39:                                          ; preds = %while.body
  %call.i = tail call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c)
  %conv.i.i90 = zext i32 %call.i to i64
  %shl.i.i91 = shl nuw i64 %conv.i.i90, 32
  %or.i.i92 = or disjoint i64 %shl.i.i91, 83887360
  br label %return

default.unreachable124:                           ; preds = %while.body
  unreachable

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb29, %if.then18
  %ce32.2.in = phi ptr [ %46, %sw.bb34 ], [ %arrayidx33, %sw.bb29 ], [ %arrayidx, %if.then18 ]
  %ce32.2 = load i32, ptr %ce32.2.in, align 4
  %and.i72 = and i32 %ce32.2, 192
  %cmp.i73.not = icmp eq i32 %and.i72, 192
  br i1 %cmp.i73.not, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %if.end6
  %ce32.1.lcssa = phi i32 [ %ce32.0, %if.end6 ], [ %ce32.2, %sw.epilog ]
  %and.i93 = and i32 %ce32.1.lcssa, -65536
  %conv.i94 = zext i32 %and.i93 to i64
  %shl.i95 = shl nuw i64 %conv.i94, 32
  %and1.i = shl i32 %ce32.1.lcssa, 16
  %shl2.i = and i32 %and1.i, -16777216
  %conv3.i = zext i32 %shl2.i to i64
  %or.i96 = or disjoint i64 %shl.i95, %conv3.i
  %and4.i = shl i32 %ce32.1.lcssa, 8
  %shl5.i = and i32 %and4.i, 65280
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i96, %conv6.i
  br label %return

return:                                           ; preds = %entry, %while.end, %sw.bb39, %sw.bb37, %if.else28, %if.then24, %if.else20, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb
  %retval.0 = phi i64 [ %or.i.i92, %sw.bb39 ], [ %or.i.i, %sw.bb37 ], [ %44, %if.then24 ], [ 0, %if.else28 ], [ 0, %if.else20 ], [ %conv.i80, %sw.bb13 ], [ %or.i, %sw.bb11 ], [ 0, %sw.bb10 ], [ 0, %sw.bb ], [ %or7.i, %while.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -65535) i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %script) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp slt i32 %script, 0
  br i1 %cmp.i, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %numScripts.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %numScripts.i, align 4
  %cmp2.i = icmp slt i32 %script, %0
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %scriptsIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %scriptsIndex.i, align 8
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %1, i64 %idxprom.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %2 = and i32 %script, 2147483640
  %or.cond.i = icmp eq i32 %2, 4096
  br i1 %or.cond.i, label %if.then9.i, label %cond.end

if.then9.i:                                       ; preds = %if.else4.i
  %sub.i = add nsw i32 %script, -4096
  %scriptsIndex10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %scriptsIndex10.i, align 8
  %add.i = add nsw i32 %sub.i, %0
  %idxprom12.i = sext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %3, i64 %idxprom12.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %if.then3.i, %if.then9.i
  %retval.0.shrunk.i.in = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx13.i, %if.then9.i ]
  %retval.0.shrunk.i = load i16, ptr %retval.0.shrunk.i.in, align 2
  %cmp = icmp eq i16 %retval.0.shrunk.i, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %scriptStarts = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %scriptStarts, align 8
  %idxprom = zext i16 %retval.0.shrunk.i to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %shl = shl nuw i32 %conv, 16
  br label %cond.end

cond.end:                                         ; preds = %if.else4.i, %entry, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit, %cond.false
  %cond = phi i32 [ %shl, %cond.false ], [ 0, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit ], [ 0, %entry ], [ 0, %if.else4.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %script) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %script, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %numScripts = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %numScripts, align 4
  %cmp2 = icmp slt i32 %script, %0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %scriptsIndex = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %scriptsIndex, align 8
  %idxprom = zext nneg i32 %script to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  br label %return

if.else4:                                         ; preds = %if.else
  %3 = and i32 %script, 2147483640
  %or.cond = icmp eq i32 %3, 4096
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.else4
  %sub = add nsw i32 %script, -4096
  %scriptsIndex10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %scriptsIndex10, align 8
  %add = add nsw i32 %sub, %0
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %4, i64 %idxprom12
  %5 = load i16, ptr %arrayidx13, align 2
  br label %return

return:                                           ; preds = %if.else4, %entry, %if.then9, %if.then3
  %retval.0.shrunk = phi i16 [ %2, %if.then3 ], [ %5, %if.then9 ], [ 0, %entry ], [ 0, %if.else4 ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, -65536) i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %script) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp slt i32 %script, 0
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry
  %numScripts.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %numScripts.i, align 4
  %cmp2.i = icmp slt i32 %script, %0
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %scriptsIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %scriptsIndex.i, align 8
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %1, i64 %idxprom.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %2 = and i32 %script, 2147483640
  %or.cond.i = icmp eq i32 %2, 4096
  br i1 %or.cond.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.else4.i
  %sub.i = add nsw i32 %script, -4096
  %scriptsIndex10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %scriptsIndex10.i, align 8
  %add.i = add nsw i32 %sub.i, %0
  %idxprom12.i = sext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %3, i64 %idxprom12.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %if.then3.i, %if.then9.i
  %retval.0.shrunk.i.in = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx13.i, %if.then9.i ]
  %retval.0.shrunk.i = load i16, ptr %retval.0.shrunk.i.in, align 2
  %cmp = icmp eq i16 %retval.0.shrunk.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %scriptStarts = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %scriptStarts, align 8
  %5 = zext i16 %retval.0.shrunk.i to i64
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  %arrayidx = getelementptr inbounds nuw i8, ptr %6, i64 2
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %shl = shl nuw i32 %conv, 16
  %sub = add i32 %shl, -1
  br label %return

return:                                           ; preds = %if.else4.i, %entry, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ 0, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit ], [ 0, %entry ], [ 0, %if.else4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_7513CollationData18getGroupForPrimaryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %shr = lshr i32 %p, 16
  %scriptStarts = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %scriptStarts, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp samesign ult i32 %shr, %conv
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %scriptStartsLength = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i32, ptr %scriptStartsLength, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %arrayidx3 = getelementptr i8, ptr %4, i64 -2
  %5 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %5 to i32
  %cmp5.not = icmp samesign ult i32 %shr, %conv4
  br i1 %cmp5.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %lor.lhs.false
  %6 = trunc nuw i32 %shr to i16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv = phi i64 [ 1, %while.cond.preheader ], [ %indvars.iv.next, %while.cond ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next
  %7 = load i16, ptr %arrayidx8, align 2
  %cmp10.not = icmp ugt i16 %7, %6
  br i1 %cmp10.not, label %for.cond.preheader, label %while.cond, !llvm.loop !6

for.cond.preheader:                               ; preds = %while.cond
  %numScripts = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load i32, ptr %numScripts, align 4
  %cmp1117 = icmp sgt i32 %8, 0
  %scriptsIndex = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load ptr, ptr %scriptsIndex, align 8
  br i1 %cmp1117, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %10 = sext i32 %8 to i64
  %invariant.gep = getelementptr i16, ptr %9, i64 %10
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv24 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next25, %for.inc ]
  %arrayidx13 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv24
  %11 = load i16, ptr %arrayidx13, align 2
  %12 = zext i16 %11 to i64
  %cmp15 = icmp eq i64 %indvars.iv, %12
  br i1 %cmp15, label %return.loopexit20, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !7

for.body22:                                       ; preds = %for.cond20.preheader, %for.inc33
  %indvars.iv27 = phi i64 [ 0, %for.cond20.preheader ], [ %indvars.iv.next28, %for.inc33 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv27
  %13 = load i16, ptr %gep, align 2
  %14 = zext i16 %13 to i64
  %cmp29 = icmp eq i64 %indvars.iv, %14
  br i1 %cmp29, label %if.then30, label %for.inc33

if.then30:                                        ; preds = %for.body22
  %15 = trunc nuw nsw i64 %indvars.iv27 to i32
  %add31 = or disjoint i32 %15, 4096
  br label %return

for.inc33:                                        ; preds = %for.body22
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, 8
  br i1 %exitcond31.not, label %return, label %for.body22, !llvm.loop !8

return.loopexit20:                                ; preds = %for.body
  %16 = trunc nuw nsw i64 %indvars.iv24 to i32
  br label %return

return:                                           ; preds = %for.inc33, %return.loopexit20, %entry, %lor.lhs.false, %if.then30
  %retval.0 = phi i32 [ %add31, %if.then30 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %16, %return.loopexit20 ], [ -1, %for.inc33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, i32 noundef %script, ptr noundef writeonly captures(none) %dest, i32 noundef %capacity, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp.i16 = icmp slt i32 %script, 0
  %or.cond = or i1 %cmp.i16, %cmp.i
  br i1 %or.cond, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry
  %numScripts.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %1 = load i32, ptr %numScripts.i, align 4
  %cmp2.i = icmp slt i32 %script, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %scriptsIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %scriptsIndex.i, align 8
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %3 = and i32 %script, 2147483640
  %or.cond.i = icmp eq i32 %3, 4096
  br i1 %or.cond.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.else4.i
  %sub.i = add nsw i32 %script, -4096
  %scriptsIndex10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %scriptsIndex10.i, align 8
  %add.i = add nsw i32 %sub.i, %1
  %idxprom12.i = sext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %4, i64 %idxprom12.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %if.then3.i, %if.then9.i
  %retval.0.shrunk.i.in = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx13.i, %if.then9.i ]
  %retval.0.shrunk.i = load i16, ptr %retval.0.shrunk.i.in, align 2
  %cmp = icmp eq i16 %retval.0.shrunk.i, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %cmp5 = icmp samesign ugt i32 %script, 4095
  br i1 %cmp5, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp1120 = icmp sgt i32 %1, 0
  br i1 %cmp1120, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %scriptsIndex = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.body

if.then6:                                         ; preds = %if.end4
  %cmp7 = icmp sgt i32 %capacity, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  store i32 %script, ptr %dest, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  store i32 15, ptr %errorCode, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre25 = phi i32 [ %1, %for.body.lr.ph ], [ %.pre26, %for.inc ]
  %5 = phi i32 [ %1, %for.body.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %length.021 = phi i32 [ 0, %for.body.lr.ph ], [ %length.1, %for.inc ]
  %6 = load ptr, ptr %scriptsIndex, align 8
  %arrayidx12 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx12, align 2
  %cmp13 = icmp eq i16 %retval.0.shrunk.i, %7
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %cmp15 = icmp slt i32 %length.021, %capacity
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %idxprom17 = sext i32 %length.021 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %dest, i64 %idxprom17
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %arrayidx18, align 4
  %.pre.pre = load i32, ptr %numScripts.i, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  %.pre = phi i32 [ %.pre.pre, %if.then16 ], [ %.pre25, %if.then14 ]
  %inc = add nsw i32 %length.021, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end19
  %.pre26 = phi i32 [ %.pre, %if.end19 ], [ %.pre25, %for.body ]
  %9 = phi i32 [ %.pre, %if.end19 ], [ %5, %for.body ]
  %length.1 = phi i32 [ %inc, %if.end19 ], [ %length.021, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %length.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %length.1, %for.inc ]
  %cmp22 = icmp sgt i32 %length.0.lcssa, %capacity
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %for.end
  store i32 15, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.else4.i, %for.end, %if.then23, %if.then8, %if.else, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit ], [ 1, %if.else ], [ 1, %if.then8 ], [ %length.0.lcssa, %if.then23 ], [ %length.0.lcssa, %for.end ], [ 0, %if.else4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, ptr noundef readonly captures(none) %reorder, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %reorder, i32 noundef %length, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, ptr noundef readonly captures(none) %reorder, i32 noundef %length, i8 noundef signext %latinMustMove, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %table = alloca [256 x i8], align 16
  %scriptsIndex = getelementptr inbounds nuw i8, ptr %this, i64 104
  %numScripts = getelementptr inbounds nuw i8, ptr %this, i64 100
  %scriptStarts = getelementptr inbounds nuw i8, ptr %this, i64 112
  %scriptStartsLength = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp31192 = icmp sgt i32 %length, 0
  %0 = icmp ne i8 %latinMustMove, 0
  %1 = sext i32 %length to i64
  %wide.trip.count = zext nneg i32 %length to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then155, %entry
  %latinMustMove.tr = phi i1 [ %0, %entry ], [ true, %if.then155 ]
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %for.end206

if.end:                                           ; preds = %tailrecurse
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %ranges)
  switch i32 %length, label %if.end5 [
    i32 0, label %for.end206
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %reorder, align 4
  %cmp3 = icmp eq i32 %3, 103
  br i1 %cmp3, label %for.end206, label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %table, i8 0, i64 256, i1 false)
  %4 = load ptr, ptr %scriptsIndex, align 8
  %5 = load i32, ptr %numScripts, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i16, ptr %4, i64 %6
  %arrayidx6 = getelementptr i8, ptr %7, i64 28
  %8 = load i16, ptr %arrayidx6, align 2
  %cmp7.not = icmp eq i16 %8, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %idxprom9 = zext i16 %8 to i64
  %arrayidx10 = getelementptr inbounds nuw [256 x i8], ptr %table, i64 0, i64 %idxprom9
  store i8 -1, ptr %arrayidx10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %arrayidx17 = getelementptr i8, ptr %7, i64 30
  %9 = load i16, ptr %arrayidx17, align 2
  %cmp19.not = icmp eq i16 %9, 0
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end11
  %idxprom21 = zext i16 %9 to i64
  %arrayidx22 = getelementptr inbounds nuw [256 x i8], ptr %table, i64 0, i64 %idxprom21
  store i8 -1, ptr %arrayidx22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end11
  %10 = load ptr, ptr %scriptStarts, align 8
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %11 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %11 to i32
  %12 = load i32, ptr %scriptStartsLength, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %arrayidx29 = getelementptr i8, ptr %14, i64 -2
  %15 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %15 to i32
  br i1 %cmp31192, label %for.body, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %for.body, %if.end23
  %specials.0.lcssa = phi i32 [ 0, %if.end23 ], [ %specials.1, %for.body ]
  %invariant.gep = getelementptr i16, ptr %4, i64 %6
  br label %for.body43

for.body:                                         ; preds = %if.end23, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end23 ]
  %specials.0194 = phi i32 [ %specials.1, %for.body ], [ 0, %if.end23 ]
  %arrayidx33 = getelementptr inbounds nuw i32, ptr %reorder, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx33, align 4
  %17 = and i32 %16, -8
  %or.cond = icmp eq i32 %17, 4096
  %sub34 = add nsw i32 %16, -4096
  %shl = shl nuw nsw i32 1, %sub34
  %or = select i1 %or.cond, i32 %shl, i32 0
  %specials.1 = or i32 %or, %specials.0194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond41.preheader, label %for.body, !llvm.loop !10

for.body43:                                       ; preds = %for.cond41.preheader, %for.inc59
  %indvars.iv223 = phi i64 [ 0, %for.cond41.preheader ], [ %indvars.iv.next224, %for.inc59 ]
  %lowStart.0196 = phi i32 [ %conv25, %for.cond41.preheader ], [ %lowStart.1, %for.inc59 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv223
  %18 = load i16, ptr %gep, align 2
  %cmp51.not = icmp eq i16 %18, 0
  br i1 %cmp51.not, label %for.inc59, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %for.body43
  %19 = trunc nuw nsw i64 %indvars.iv223 to i32
  %shl53 = shl nuw nsw i32 1, %19
  %and = and i32 %shl53, %specials.0.lcssa
  %cmp54 = icmp eq i32 %and, 0
  br i1 %cmp54, label %if.then55, label %for.inc59

if.then55:                                        ; preds = %land.lhs.true52
  %idxprom.i = zext i16 %18 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2
  %conv.i75 = zext i16 %20 to i32
  %and.i = and i32 %conv.i75, 255
  %and2.i = and i32 %lowStart.0196, 255
  %cmp.i76 = icmp samesign ult i32 %and.i, %and2.i
  %add.i = add nsw i32 %lowStart.0196, 256
  %spec.select.i = select i1 %cmp.i76, i32 %add.i, i32 %lowStart.0196
  %shr.i = lshr i32 %spec.select.i, 8
  %conv3.i = trunc i32 %shr.i to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %table, i64 %idxprom.i
  store i8 %conv3.i, ptr %arrayidx5.i, align 1
  %arrayidx9.i = getelementptr i8, ptr %arrayidx.i, i64 2
  %21 = load i16, ptr %arrayidx9.i, align 2
  %conv10.i = zext i16 %21 to i32
  %and11.i = and i32 %spec.select.i, 65280
  %and12.i = and i32 %conv10.i, 65280
  %and13.i = and i32 %conv.i75, 65280
  %sub.i = sub nsw i32 %and12.i, %and13.i
  %and15.i = and i32 %conv10.i, 255
  %add14.i = or disjoint i32 %sub.i, %and15.i
  %or.i = add nsw i32 %add14.i, %and11.i
  br label %for.inc59

for.inc59:                                        ; preds = %for.body43, %land.lhs.true52, %if.then55
  %lowStart.1 = phi i32 [ %or.i, %if.then55 ], [ %lowStart.0196, %land.lhs.true52 ], [ %lowStart.0196, %for.body43 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, 8
  br i1 %exitcond227.not, label %for.end61, label %for.body43, !llvm.loop !11

for.end61:                                        ; preds = %for.inc59
  %cmp62 = icmp eq i32 %specials.0.lcssa, 0
  br i1 %cmp62, label %land.lhs.true63, label %if.end78

land.lhs.true63:                                  ; preds = %for.end61
  %22 = load i32, ptr %reorder, align 4
  %cmp65 = icmp ne i32 %22, 25
  %or.cond1 = or i1 %latinMustMove.tr, %cmp65
  br i1 %or.cond1, label %if.end78, label %if.then68

if.then68:                                        ; preds = %land.lhs.true63
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %23 = load i16, ptr %arrayidx71, align 2
  %idxprom74 = zext i16 %23 to i64
  %arrayidx75 = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom74
  %24 = load i16, ptr %arrayidx75, align 2
  %conv76 = zext i16 %24 to i32
  %sub77 = sub nsw i32 %conv76, %lowStart.1
  %25 = and i32 %sub77, 65280
  br label %if.end78

if.end78:                                         ; preds = %if.then68, %land.lhs.true63, %for.end61
  %skippedReserved.0 = phi i32 [ 0, %land.lhs.true63 ], [ %25, %if.then68 ], [ 0, %for.end61 ]
  %lowStart.2 = phi i32 [ %lowStart.1, %land.lhs.true63 ], [ %conv76, %if.then68 ], [ %lowStart.1, %for.end61 ]
  %sub.i102 = add i32 %5, -4096
  br label %for.cond80.outer

for.cond80.outer:                                 ; preds = %if.end123, %if.end78
  %i79.0.ph = phi i32 [ %41, %if.end123 ], [ 0, %if.end78 ]
  %lowStart.3.ph = phi i32 [ %or.i132, %if.end123 ], [ %lowStart.2, %if.end78 ]
  %26 = sext i32 %i79.0.ph to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %i79.0.ph, i32 %length)
  %wide.trip.count231 = sext i32 %smax to i64
  br label %for.cond80

for.cond80:                                       ; preds = %for.cond80.outer, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111
  %indvars.iv228 = phi i64 [ %26, %for.cond80.outer ], [ %indvars.iv.next229, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111 ]
  %exitcond232.not = icmp eq i64 %indvars.iv228, %wide.trip.count231
  br i1 %exitcond232.not, label %for.end126, label %for.body82

for.body82:                                       ; preds = %for.cond80
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %arrayidx85 = getelementptr inbounds i32, ptr %reorder, i64 %indvars.iv228
  %27 = load i32, ptr %arrayidx85, align 4
  switch i32 %27, label %if.end112 [
    i32 103, label %while.cond.preheader
    i32 -1, label %for.end206.sink.split
  ]

while.cond.preheader:                             ; preds = %for.body82
  %sext = shl i64 %indvars.iv.next229, 32
  %28 = ashr exact i64 %sext, 32
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end106
  %highLimit.1.ph = phi i32 [ %conv30, %while.cond.preheader ], [ %or.i91, %if.end106 ]
  %length.addr.0.ph = phi i32 [ %length, %while.cond.preheader ], [ %34, %if.end106 ]
  %29 = sext i32 %length.addr.0.ph to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %indvars.iv233 = phi i64 [ %29, %while.cond.outer ], [ %indvars.iv.next234, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit ]
  %cmp88 = icmp slt i64 %28, %indvars.iv233
  br i1 %cmp88, label %while.body, label %for.end126

while.body:                                       ; preds = %while.cond
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, -1
  %arrayidx90 = getelementptr inbounds i32, ptr %reorder, i64 %indvars.iv.next234
  %30 = load i32, ptr %arrayidx90, align 4
  switch i32 %30, label %if.end95 [
    i32 -1, label %for.end206.sink.split
    i32 103, label %for.end206.sink.split
  ]

if.end95:                                         ; preds = %while.body
  %cmp.i77 = icmp slt i32 %30, 0
  br i1 %cmp.i77, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end95
  %cmp2.i = icmp slt i32 %30, %5
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %idxprom.i80 = zext nneg i32 %30 to i64
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit.sink.split

if.else4.i:                                       ; preds = %if.else.i
  %31 = and i32 %30, 2147483640
  %or.cond.i = icmp eq i32 %31, 4096
  br i1 %or.cond.i, label %if.then9.i, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.then9.i:                                       ; preds = %if.else4.i
  %add.i79 = add i32 %sub.i102, %30
  %idxprom12.i = sext i32 %add.i79 to i64
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit.sink.split

_ZNK6icu_7513CollationData14getScriptIndexEi.exit.sink.split: ; preds = %if.then9.i, %if.then3.i
  %idxprom.i80.sink = phi i64 [ %idxprom.i80, %if.then3.i ], [ %idxprom12.i, %if.then9.i ]
  %arrayidx.i81 = getelementptr inbounds i16, ptr %4, i64 %idxprom.i80.sink
  %32 = load i16, ptr %arrayidx.i81, align 2
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit.sink.split, %if.end95, %if.else4.i
  %retval.0.shrunk.i = phi i16 [ 0, %if.end95 ], [ 0, %if.else4.i ], [ %32, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit.sink.split ]
  %cmp98 = icmp eq i16 %retval.0.shrunk.i, 0
  br i1 %cmp98, label %while.cond, label %if.end100, !llvm.loop !12

if.end100:                                        ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %idxprom101 = zext i16 %retval.0.shrunk.i to i64
  %arrayidx102 = getelementptr inbounds nuw [256 x i8], ptr %table, i64 0, i64 %idxprom101
  %33 = load i8, ptr %arrayidx102, align 1
  %cmp104.not = icmp eq i8 %33, 0
  br i1 %cmp104.not, label %if.end106, label %for.end206.sink.split

if.end106:                                        ; preds = %if.end100
  %34 = trunc nsw i64 %indvars.iv.next234 to i32
  %35 = getelementptr i16, ptr %10, i64 %idxprom101
  %arrayidx.i83 = getelementptr i8, ptr %35, i64 2
  %36 = load i16, ptr %arrayidx.i83, align 2
  %conv.i84 = zext i16 %36 to i32
  %and.i85 = and i32 %conv.i84, 255
  %and2.i86 = and i32 %highLimit.1.ph, 255
  %cmp.i87 = icmp samesign ugt i32 %and.i85, %and2.i86
  %sub.i88 = add nsw i32 %highLimit.1.ph, 65280
  %spec.select.i89 = select i1 %cmp.i87, i32 %sub.i88, i32 %highLimit.1.ph
  %37 = load i16, ptr %35, align 2
  %conv6.i = zext i16 %37 to i32
  %and7.i = and i32 %spec.select.i89, 65280
  %and8.i = and i32 %conv.i84, 65280
  %and9.i = and i32 %conv6.i, 65280
  %sub10.neg.i = sub nsw i32 %and9.i, %and8.i
  %sub11.i = add nsw i32 %and7.i, %sub10.neg.i
  %and12.i90 = and i32 %conv6.i, 255
  %or.i91 = or disjoint i32 %sub11.i, %and12.i90
  %shr.i92 = lshr exact i32 %sub11.i, 8
  %conv13.i = trunc i32 %shr.i92 to i8
  store i8 %conv13.i, ptr %arrayidx102, align 1
  br label %while.cond.outer, !llvm.loop !12

if.end112:                                        ; preds = %for.body82
  %cmp.i93 = icmp slt i32 %27, 0
  br i1 %cmp.i93, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111, label %if.else.i94

if.else.i94:                                      ; preds = %if.end112
  %cmp2.i96 = icmp slt i32 %27, %5
  br i1 %cmp2.i96, label %if.then3.i107, label %if.else4.i97

if.then3.i107:                                    ; preds = %if.else.i94
  %idxprom.i109 = zext nneg i32 %27 to i64
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111.sink.split

if.else4.i97:                                     ; preds = %if.else.i94
  %38 = and i32 %27, 2147483640
  %or.cond.i98 = icmp eq i32 %38, 4096
  br i1 %or.cond.i98, label %if.then9.i101, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111

if.then9.i101:                                    ; preds = %if.else4.i97
  %add.i104 = add i32 %sub.i102, %27
  %idxprom12.i105 = sext i32 %add.i104 to i64
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111.sink.split

_ZNK6icu_7513CollationData14getScriptIndexEi.exit111.sink.split: ; preds = %if.then9.i101, %if.then3.i107
  %idxprom.i109.sink = phi i64 [ %idxprom.i109, %if.then3.i107 ], [ %idxprom12.i105, %if.then9.i101 ]
  %arrayidx.i110 = getelementptr inbounds i16, ptr %4, i64 %idxprom.i109.sink
  %39 = load i16, ptr %arrayidx.i110, align 2
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111

_ZNK6icu_7513CollationData14getScriptIndexEi.exit111: ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111.sink.split, %if.end112, %if.else4.i97
  %retval.0.shrunk.i99 = phi i16 [ 0, %if.end112 ], [ 0, %if.else4.i97 ], [ %39, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111.sink.split ]
  %cmp115 = icmp eq i16 %retval.0.shrunk.i99, 0
  br i1 %cmp115, label %for.cond80, label %if.end117, !llvm.loop !13

if.end117:                                        ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit111
  %idxprom118 = zext i16 %retval.0.shrunk.i99 to i64
  %arrayidx119 = getelementptr inbounds nuw [256 x i8], ptr %table, i64 0, i64 %idxprom118
  %40 = load i8, ptr %arrayidx119, align 1
  %cmp121.not = icmp eq i8 %40, 0
  br i1 %cmp121.not, label %if.end123, label %for.end206.sink.split

if.end123:                                        ; preds = %if.end117
  %41 = trunc nsw i64 %indvars.iv.next229 to i32
  %arrayidx.i114 = getelementptr inbounds nuw i16, ptr %10, i64 %idxprom118
  %42 = load i16, ptr %arrayidx.i114, align 2
  %conv.i115 = zext i16 %42 to i32
  %and.i116 = and i32 %conv.i115, 255
  %and2.i117 = and i32 %lowStart.3.ph, 255
  %cmp.i118 = icmp samesign ult i32 %and.i116, %and2.i117
  %add.i119 = add nsw i32 %lowStart.3.ph, 256
  %spec.select.i120 = select i1 %cmp.i118, i32 %add.i119, i32 %lowStart.3.ph
  %shr.i121 = lshr i32 %spec.select.i120, 8
  %conv3.i122 = trunc i32 %shr.i121 to i8
  store i8 %conv3.i122, ptr %arrayidx119, align 1
  %arrayidx9.i124 = getelementptr i8, ptr %arrayidx.i114, i64 2
  %43 = load i16, ptr %arrayidx9.i124, align 2
  %conv10.i125 = zext i16 %43 to i32
  %and11.i126 = and i32 %spec.select.i120, 65280
  %and12.i127 = and i32 %conv10.i125, 65280
  %and13.i128 = and i32 %conv.i115, 65280
  %sub.i129 = sub nsw i32 %and12.i127, %and13.i128
  %and15.i131 = and i32 %conv10.i125, 255
  %add14.i130 = or disjoint i32 %sub.i129, %and15.i131
  %or.i132 = add nsw i32 %add14.i130, %and11.i126
  br label %for.cond80.outer, !llvm.loop !13

for.end126:                                       ; preds = %for.cond80, %while.cond
  %highLimit.0 = phi i32 [ %highLimit.1.ph, %while.cond ], [ %conv30, %for.cond80 ]
  %cmp81.not.not251 = icmp slt i64 %indvars.iv228, %1
  %cmp131197 = icmp sgt i32 %12, 2
  br i1 %cmp131197, label %for.body132.preheader, label %for.end153

for.body132.preheader:                            ; preds = %for.end126
  %sub130 = add nsw i32 %12, -1
  %wide.trip.count239 = zext nneg i32 %sub130 to i64
  br label %for.body132

for.body132:                                      ; preds = %for.body132.preheader, %for.inc151
  %indvars.iv236 = phi i64 [ 1, %for.body132.preheader ], [ %indvars.iv.next237, %for.inc151 ]
  %lowStart.4199 = phi i32 [ %lowStart.3.ph, %for.body132.preheader ], [ %lowStart.5, %for.inc151 ]
  %arrayidx134 = getelementptr inbounds nuw [256 x i8], ptr %table, i64 0, i64 %indvars.iv236
  %44 = load i8, ptr %arrayidx134, align 1
  %cmp136.not = icmp eq i8 %44, 0
  br i1 %cmp136.not, label %if.end138, label %for.inc151

if.end138:                                        ; preds = %for.body132
  %arrayidx142 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv236
  %45 = load i16, ptr %arrayidx142, align 2
  %conv143 = zext i16 %45 to i32
  %46 = tail call i32 @llvm.smax.i32(i32 %lowStart.4199, i32 %conv143)
  %lowStart.6 = select i1 %cmp81.not.not251, i32 %lowStart.4199, i32 %46
  %and.i137 = and i32 %conv143, 255
  %and2.i138 = and i32 %lowStart.6, 255
  %cmp.i139 = icmp samesign ult i32 %and.i137, %and2.i138
  %add.i140 = add nsw i32 %lowStart.6, 256
  %spec.select.i141 = select i1 %cmp.i139, i32 %add.i140, i32 %lowStart.6
  %shr.i142 = lshr i32 %spec.select.i141, 8
  %conv3.i143 = trunc i32 %shr.i142 to i8
  store i8 %conv3.i143, ptr %arrayidx134, align 1
  %arrayidx9.i145 = getelementptr i8, ptr %arrayidx142, i64 2
  %47 = load i16, ptr %arrayidx9.i145, align 2
  %conv10.i146 = zext i16 %47 to i32
  %and11.i147 = and i32 %spec.select.i141, 65280
  %and12.i148 = and i32 %conv10.i146, 65280
  %and13.i149 = and i32 %conv143, 65280
  %sub.i150 = sub nsw i32 %and12.i148, %and13.i149
  %and15.i152 = and i32 %conv10.i146, 255
  %add14.i151 = or disjoint i32 %sub.i150, %and15.i152
  %or.i153 = add nsw i32 %add14.i151, %and11.i147
  br label %for.inc151

for.inc151:                                       ; preds = %for.body132, %if.end138
  %lowStart.5 = phi i32 [ %lowStart.4199, %for.body132 ], [ %or.i153, %if.end138 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %for.end153, label %for.body132, !llvm.loop !14

for.end153:                                       ; preds = %for.inc151, %for.end126
  %lowStart.4.lcssa = phi i32 [ %lowStart.3.ph, %for.end126 ], [ %lowStart.5, %for.inc151 ]
  %cmp154 = icmp sgt i32 %lowStart.4.lcssa, %highLimit.0
  br i1 %cmp154, label %if.then155, label %for.cond163.preheader

for.cond163.preheader:                            ; preds = %for.end153
  %count.i = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 12
  %elements.i = getelementptr inbounds nuw i8, ptr %ranges, i64 24
  br label %for.cond163

if.then155:                                       ; preds = %for.end153
  %sub157 = sub nsw i32 %lowStart.4.lcssa, %skippedReserved.0
  %cmp158.not = icmp sgt i32 %sub157, %highLimit.0
  br i1 %cmp158.not, label %for.end206.sink.split, label %tailrecurse

for.cond163:                                      ; preds = %if.end198, %for.cond163.preheader
  %48 = phi i32 [ %62, %if.end198 ], [ %12, %for.cond163.preheader ]
  %offset.0 = phi i32 [ %nextOffset.1159, %if.end198 ], [ 0, %for.cond163.preheader ]
  %i162.0 = phi i32 [ %inc205, %if.end198 ], [ 1, %for.cond163.preheader ]
  %sub166 = add nsw i32 %48, -1
  %cmp167201 = icmp slt i32 %i162.0, %sub166
  br i1 %cmp167201, label %while.body168.lr.ph, label %while.end184.thread

while.body168.lr.ph:                              ; preds = %for.cond163
  %49 = load ptr, ptr %scriptStarts, align 8
  %50 = sext i32 %i162.0 to i64
  br label %while.body168

while.body168:                                    ; preds = %while.body168.lr.ph, %if.end182
  %indvars.iv241 = phi i64 [ %50, %while.body168.lr.ph ], [ %indvars.iv.next242, %if.end182 ]
  %nextOffset.0203 = phi i32 [ %offset.0, %while.body168.lr.ph ], [ %nextOffset.2, %if.end182 ]
  %arrayidx170 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %indvars.iv241
  %51 = load i8, ptr %arrayidx170, align 1
  %cmp172 = icmp eq i8 %51, -1
  br i1 %cmp172, label %if.end182, label %if.else

if.else:                                          ; preds = %while.body168
  %conv171 = zext i8 %51 to i32
  %arrayidx176 = getelementptr inbounds i16, ptr %49, i64 %indvars.iv241
  %52 = load i16, ptr %arrayidx176, align 2
  %53 = lshr i16 %52, 8
  %shr = zext nneg i16 %53 to i32
  %sub178 = sub nsw i32 %conv171, %shr
  %cmp179.not = icmp eq i32 %sub178, %offset.0
  br i1 %cmp179.not, label %if.end182, label %if.then190.loopexit

if.end182:                                        ; preds = %if.else, %while.body168
  %nextOffset.2 = phi i32 [ %nextOffset.0203, %while.body168 ], [ %offset.0, %if.else ]
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next242 to i32
  %exitcond244.not = icmp eq i32 %sub166, %lftr.wideiv
  br i1 %exitcond244.not, label %while.end184.thread, label %while.body168, !llvm.loop !15

while.end184.thread:                              ; preds = %if.end182, %for.cond163
  %i162.1.lcssa = phi i32 [ %i162.0, %for.cond163 ], [ %sub166, %if.end182 ]
  %nextOffset.0.lcssa = phi i32 [ %offset.0, %for.cond163 ], [ %nextOffset.2, %if.end182 ]
  %cmp185.not158 = icmp eq i32 %offset.0, 0
  br i1 %cmp185.not158, label %if.end198, label %while.end184.thread.if.then190_crit_edge

while.end184.thread.if.then190_crit_edge:         ; preds = %while.end184.thread
  %.pre = load ptr, ptr %scriptStarts, align 8
  br label %if.then190

if.then190.loopexit:                              ; preds = %if.else
  %54 = trunc nsw i64 %indvars.iv241 to i32
  br label %if.then190

if.then190:                                       ; preds = %while.end184.thread.if.then190_crit_edge, %if.then190.loopexit
  %55 = phi ptr [ %.pre, %while.end184.thread.if.then190_crit_edge ], [ %49, %if.then190.loopexit ]
  %i162.1167 = phi i32 [ %i162.1.lcssa, %while.end184.thread.if.then190_crit_edge ], [ %54, %if.then190.loopexit ]
  %nextOffset.1160 = phi i32 [ %nextOffset.0.lcssa, %while.end184.thread.if.then190_crit_edge ], [ %sub178, %if.then190.loopexit ]
  %idxprom192 = sext i32 %i162.1167 to i64
  %arrayidx193 = getelementptr inbounds i16, ptr %55, i64 %idxprom192
  %56 = load i16, ptr %arrayidx193, align 2
  %conv194 = zext i16 %56 to i32
  %shl195 = shl nuw i32 %conv194, 16
  %and196 = and i32 %offset.0, 65535
  %or197 = or disjoint i32 %shl195, %and196
  %57 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %57, -1
  %58 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %58, %57
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then190
  %add.i156 = add nsw i32 %57, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ranges, i32 noundef %add.i156, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end198, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.then190
  %59 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %57, %if.then190 ]
  %60 = load ptr, ptr %elements.i, align 8
  %idxprom.i154 = sext i32 %59 to i64
  %arrayidx.i155 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i154
  store i32 %or197, ptr %arrayidx.i155, align 4
  %61 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %61, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %if.end198

if.end198:                                        ; preds = %while.end184.thread, %if.then.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %i162.1168 = phi i32 [ %i162.1167, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %i162.1167, %if.then.i ], [ %i162.1.lcssa, %while.end184.thread ]
  %nextOffset.1159 = phi i32 [ %nextOffset.1160, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %nextOffset.1160, %if.then.i ], [ %nextOffset.0.lcssa, %while.end184.thread ]
  %62 = load i32, ptr %scriptStartsLength, align 8
  %sub200 = add nsw i32 %62, -1
  %cmp201 = icmp eq i32 %i162.1168, %sub200
  %inc205 = add nsw i32 %i162.1168, 1
  br i1 %cmp201, label %for.end206, label %for.cond163, !llvm.loop !16

for.end206.sink.split:                            ; preds = %if.then155, %if.end117, %if.end100, %for.body82, %while.body, %while.body
  %.sink = phi i32 [ 1, %while.body ], [ 1, %while.body ], [ 1, %for.body82 ], [ 1, %if.end100 ], [ 1, %if.end117 ], [ 15, %if.then155 ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %for.end206

for.end206:                                       ; preds = %if.end, %land.lhs.true, %tailrecurse, %if.end198, %for.end206.sink.split
  ret void
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData17addLowScriptRangeEPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, ptr noundef writeonly captures(none) %table, i32 noundef %index, i32 noundef %lowStart) local_unnamed_addr #5 align 2 {
entry:
  %scriptStarts = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %scriptStarts, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 255
  %and2 = and i32 %lowStart, 255
  %cmp = icmp samesign ult i32 %and, %and2
  %add = add nsw i32 %lowStart, 256
  %spec.select = select i1 %cmp, i32 %add, i32 %lowStart
  %shr = lshr i32 %spec.select, 8
  %conv3 = trunc i32 %shr to i8
  %arrayidx5 = getelementptr inbounds i8, ptr %table, i64 %idxprom
  store i8 %conv3, ptr %arrayidx5, align 1
  %2 = load ptr, ptr %scriptStarts, align 8
  %3 = getelementptr i16, ptr %2, i64 %idxprom
  %arrayidx9 = getelementptr i8, ptr %3, i64 2
  %4 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %4 to i32
  %and11 = and i32 %spec.select, 65280
  %and12 = and i32 %conv10, 65280
  %and13 = and i32 %conv, 65280
  %sub = sub nsw i32 %and12, %and13
  %add14 = add nsw i32 %sub, %and11
  %and15 = and i32 %conv10, 255
  %or = or disjoint i32 %add14, %and15
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData18addHighScriptRangeEPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this, ptr noundef writeonly captures(none) %table, i32 noundef %index, i32 noundef %highLimit) local_unnamed_addr #5 align 2 {
entry:
  %scriptStarts = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %scriptStarts, align 8
  %1 = sext i32 %index to i64
  %2 = getelementptr i16, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 2
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 255
  %and2 = and i32 %highLimit, 255
  %cmp = icmp samesign ugt i32 %and, %and2
  %sub = add i32 %highLimit, 65280
  %spec.select = select i1 %cmp, i32 %sub, i32 %highLimit
  %4 = load i16, ptr %2, align 2
  %conv6 = zext i16 %4 to i32
  %and7 = and i32 %spec.select, 65280
  %and8 = and i32 %conv, 65280
  %and9 = and i32 %conv6, 65280
  %sub10.neg = sub nsw i32 %and9, %and8
  %sub11 = add nsw i32 %and7, %sub10.neg
  %and12 = and i32 %conv6, 255
  %or = or disjoint i32 %sub11, %and12
  %shr = lshr exact i32 %sub11, 8
  %conv13 = trunc i32 %shr to i8
  %arrayidx15 = getelementptr inbounds i8, ptr %table, i64 %1
  store i8 %conv13, ptr %arrayidx15, align 1
  ret i32 %or
}

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
