; ModuleID = 'bench/icu/original/collationdata.ll'
source_filename = "bench/icu/original/collationdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %ce32) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %ce32, 15
  switch i32 %and.i, label %if.end11.fold.split [
    i32 10, label %if.then
    i32 13, label %if.end11
    i32 11, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ce32s, align 8
  %shr.i = lshr i32 %ce32, 13
  %idxprom = zext nneg i32 %shr.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  br label %if.end11

if.then7:                                         ; preds = %entry
  %ce32s8 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 1
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
define noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %ce32) local_unnamed_addr #0 align 2 {
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
  %ce32s.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ce32s.i, align 8
  %shr.i.i = lshr i32 %ce32, 13
  %idxprom.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %if.end

if.then7.i:                                       ; preds = %if.then
  %ce32s8.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 1
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
define noundef i64 @_ZNK6icu_7513CollationData11getSingleCEEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %c, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data32.i, align 8
  %cmp.i23 = icmp ult i32 %c, 55296
  br i1 %cmp.i23, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %cmp4.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread126, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %3, %c
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %5 = load ptr, ptr %1, align 8
  %shr30.i = lshr i32 %c, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %5, i64 %idxprom32.i
  %6 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %6 to i32
  %shr35.i = lshr i32 %c, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %5, i64 %idxprom38.i
  %7 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %7 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %4, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i
  %8 = load i32, ptr %arrayidx52.i, align 4
  %cmp = icmp eq i32 %8, 192
  br i1 %cmp, label %if.then3, label %if.end6

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread126: ; preds = %cond.false.i
  %9 = load ptr, ptr %1, align 8
  %cmp8.i = icmp ult i32 %c, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %9, i64 %idxprom11.i
  %10 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %10 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i128 = zext nneg i32 %add16.i to i64
  %arrayidx52.i129 = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i128
  %11 = load i32, ptr %arrayidx52.i129, align 4
  %cmp130 = icmp eq i32 %11, 192
  br i1 %cmp130, label %if.then3.thread131, label %if.end6

if.then3.thread131:                               ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread126
  %base132 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %base132, align 8
  %13 = load ptr, ptr %12, align 8
  %data32.i25133 = getelementptr inbounds %struct.UTrie2, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %data32.i25133, align 8
  br label %cond.true5.i54

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end
  %15 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv.i24 = zext i16 %16 to i32
  %shl.i = shl nuw nsw i32 %conv.i24, 2
  %and.i = and i32 %c, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i100 = zext nneg i32 %add3.i to i64
  %arrayidx52.i101 = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i100
  %17 = load i32, ptr %arrayidx52.i101, align 4
  %cmp102 = icmp eq i32 %17, 192
  br i1 %cmp102, label %if.then3.thread, label %if.end6

if.then3.thread:                                  ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base103 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %base103, align 8
  %19 = load ptr, ptr %18, align 8
  %data32.i25104 = getelementptr inbounds %struct.UTrie2, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %data32.i25104, align 8
  %21 = load ptr, ptr %19, align 8
  %arrayidx.i68 = getelementptr inbounds i16, ptr %21, i64 %idxprom.i
  %22 = load i16, ptr %arrayidx.i68, align 2
  %conv.i69 = zext i16 %22 to i32
  %shl.i70 = shl nuw nsw i32 %conv.i69, 2
  %add3.i72 = add nuw nsw i32 %shl.i70, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit73

if.then3:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %base, align 8
  %24 = load ptr, ptr %23, align 8
  %data32.i25 = getelementptr inbounds %struct.UTrie2, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %data32.i25, align 8
  br i1 %cmp4.i, label %cond.true5.i54, label %cond.false17.i29

cond.true5.i54:                                   ; preds = %if.then3.thread131, %if.then3
  %26 = phi ptr [ %14, %if.then3.thread131 ], [ %25, %if.then3 ]
  %27 = phi ptr [ %13, %if.then3.thread131 ], [ %24, %if.then3 ]
  %28 = phi ptr [ %12, %if.then3.thread131 ], [ %23, %if.then3 ]
  %29 = load ptr, ptr %27, align 8
  %cmp8.i55 = icmp ult i32 %c, 56320
  %cond.i56 = select i1 %cmp8.i55, i32 320, i32 0
  %shr9.i57 = lshr i32 %c, 5
  %add10.i58 = add nuw nsw i32 %cond.i56, %shr9.i57
  %idxprom11.i59 = zext nneg i32 %add10.i58 to i64
  %arrayidx12.i60 = getelementptr inbounds i16, ptr %29, i64 %idxprom11.i59
  %30 = load i16, ptr %arrayidx12.i60, align 2
  %conv13.i61 = zext i16 %30 to i32
  %shl14.i62 = shl nuw nsw i32 %conv13.i61, 2
  %and15.i63 = and i32 %c, 31
  %add16.i64 = add nuw nsw i32 %shl14.i62, %and15.i63
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit73

cond.false17.i29:                                 ; preds = %if.then3
  %cmp18.i30 = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i30, label %_ZNK6icu_7513CollationData7getCE32Ei.exit73, label %cond.false20.i31

cond.false20.i31:                                 ; preds = %cond.false17.i29
  %highStart.i32 = getelementptr inbounds %struct.UTrie2, ptr %24, i64 0, i32 9
  %31 = load i32, ptr %highStart.i32, align 4
  %cmp22.not.i33 = icmp sgt i32 %31, %c
  br i1 %cmp22.not.i33, label %cond.false25.i39, label %cond.true23.i34

cond.true23.i34:                                  ; preds = %cond.false20.i31
  %highValueIndex.i35 = getelementptr inbounds %struct.UTrie2, ptr %24, i64 0, i32 10
  %32 = load i32, ptr %highValueIndex.i35, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit73

cond.false25.i39:                                 ; preds = %cond.false20.i31
  %33 = load ptr, ptr %24, align 8
  %shr30.i40 = lshr i32 %c, 11
  %add31.i41 = add nuw nsw i32 %shr30.i40, 2080
  %idxprom32.i42 = zext nneg i32 %add31.i41 to i64
  %arrayidx33.i43 = getelementptr inbounds i16, ptr %33, i64 %idxprom32.i42
  %34 = load i16, ptr %arrayidx33.i43, align 2
  %conv34.i44 = zext i16 %34 to i32
  %shr35.i45 = lshr i32 %c, 5
  %and36.i46 = and i32 %shr35.i45, 63
  %add37.i47 = add nuw nsw i32 %and36.i46, %conv34.i44
  %idxprom38.i48 = zext nneg i32 %add37.i47 to i64
  %arrayidx39.i49 = getelementptr inbounds i16, ptr %33, i64 %idxprom38.i48
  %35 = load i16, ptr %arrayidx39.i49, align 2
  %conv40.i50 = zext i16 %35 to i32
  %shl41.i51 = shl nuw nsw i32 %conv40.i50, 2
  %and42.i52 = and i32 %c, 31
  %add43.i53 = add nuw nsw i32 %shl41.i51, %and42.i52
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit73

_ZNK6icu_7513CollationData7getCE32Ei.exit73:      ; preds = %if.then3.thread, %cond.true5.i54, %cond.false17.i29, %cond.true23.i34, %cond.false25.i39
  %36 = phi ptr [ %20, %if.then3.thread ], [ %26, %cond.true5.i54 ], [ %25, %cond.false17.i29 ], [ %25, %cond.true23.i34 ], [ %25, %cond.false25.i39 ]
  %37 = phi ptr [ %18, %if.then3.thread ], [ %28, %cond.true5.i54 ], [ %23, %cond.false17.i29 ], [ %23, %cond.true23.i34 ], [ %23, %cond.false25.i39 ]
  %cond50.i36 = phi i32 [ %add3.i72, %if.then3.thread ], [ %add16.i64, %cond.true5.i54 ], [ 128, %cond.false17.i29 ], [ %32, %cond.true23.i34 ], [ %add43.i53, %cond.false25.i39 ]
  %idxprom51.i37 = sext i32 %cond50.i36 to i64
  %arrayidx52.i38 = getelementptr inbounds i32, ptr %36, i64 %idxprom51.i37
  %38 = load i32, ptr %arrayidx52.i38, align 4
  br label %if.end6

if.end6:                                          ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread126, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit73
  %d.0 = phi ptr [ %37, %_ZNK6icu_7513CollationData7getCE32Ei.exit73 ], [ %this, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %this, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %this, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread126 ]
  %ce32.0 = phi i32 [ %38, %_ZNK6icu_7513CollationData7getCE32Ei.exit73 ], [ %8, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %11, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread126 ]
  %and.i74114 = and i32 %ce32.0, 192
  %cmp.i75.not115 = icmp eq i32 %and.i74114, 192
  br i1 %cmp.i75.not115, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end6
  %ce32s35 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.0, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ce32.1116 = phi i32 [ %ce32.0, %while.body.lr.ph ], [ %ce32.2, %sw.epilog ]
  %and.i77 = and i32 %ce32.1116, 15
  switch i32 %and.i77, label %while.body.unreachabledefault [
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
  %and.i78 = and i32 %ce32.1116, -256
  %conv.i79 = zext i32 %and.i78 to i64
  %shl.i80 = shl nuw i64 %conv.i79, 32
  %or.i = or disjoint i64 %shl.i80, 83887360
  br label %return

sw.bb13:                                          ; preds = %while.body
  %and.i81 = and i32 %ce32.1116, -256
  %conv.i82 = zext i32 %and.i81 to i64
  br label %return

sw.bb15:                                          ; preds = %while.body
  %39 = and i32 %ce32.1116, 7936
  %cmp17 = icmp eq i32 %39, 256
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %sw.bb15
  %40 = load ptr, ptr %ce32s35, align 8
  %shr.i85 = lshr i32 %ce32.1116, 13
  %idxprom = zext nneg i32 %shr.i85 to i64
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 %idxprom
  br label %sw.epilog

if.else20:                                        ; preds = %sw.bb15
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb21:                                          ; preds = %while.body
  %41 = and i32 %ce32.1116, 7936
  %cmp23 = icmp eq i32 %41, 256
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %sw.bb21
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.0, i64 0, i32 2
  %42 = load ptr, ptr %ces, align 8
  %shr.i88 = lshr i32 %ce32.1116, 13
  %idxprom26 = zext nneg i32 %shr.i88 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %42, i64 %idxprom26
  %43 = load i64, ptr %arrayidx27, align 8
  br label %return

if.else28:                                        ; preds = %sw.bb21
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb29:                                          ; preds = %while.body
  %44 = load ptr, ptr %ce32s35, align 8
  %shr.i89 = lshr i32 %ce32.1116, 13
  %idxprom32 = zext nneg i32 %shr.i89 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %44, i64 %idxprom32
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %45 = load ptr, ptr %ce32s35, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %ces.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.0, i64 0, i32 2
  %46 = load ptr, ptr %ces.i, align 8
  %shr.i.i = lshr i32 %ce32.1116, 13
  %idxprom.i90 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i91 = getelementptr inbounds i64, ptr %46, i64 %idxprom.i90
  %47 = load i64, ptr %arrayidx.i91, align 8
  %call2.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %47)
  %conv.i.i = zext i32 %call2.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, 83887360
  br label %return

sw.bb39:                                          ; preds = %while.body
  %call.i = tail call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c)
  %conv.i.i92 = zext i32 %call.i to i64
  %shl.i.i93 = shl nuw i64 %conv.i.i92, 32
  %or.i.i94 = or disjoint i64 %shl.i.i93, 83887360
  br label %return

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb29, %if.then18
  %ce32.2.in = phi ptr [ %45, %sw.bb34 ], [ %arrayidx33, %sw.bb29 ], [ %arrayidx, %if.then18 ]
  %ce32.2 = load i32, ptr %ce32.2.in, align 4
  %and.i74 = and i32 %ce32.2, 192
  %cmp.i75.not = icmp eq i32 %and.i74, 192
  br i1 %cmp.i75.not, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %if.end6
  %ce32.1.lcssa = phi i32 [ %ce32.0, %if.end6 ], [ %ce32.2, %sw.epilog ]
  %and.i95 = and i32 %ce32.1.lcssa, -65536
  %conv.i96 = zext i32 %and.i95 to i64
  %shl.i97 = shl nuw i64 %conv.i96, 32
  %and1.i = shl i32 %ce32.1.lcssa, 16
  %shl2.i = and i32 %and1.i, -16777216
  %conv3.i = zext i32 %shl2.i to i64
  %or.i98 = or disjoint i64 %shl.i97, %conv3.i
  %and4.i = shl i32 %ce32.1.lcssa, 8
  %shl5.i = and i32 %and4.i, 65280
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i98, %conv6.i
  br label %return

return:                                           ; preds = %entry, %while.end, %sw.bb39, %sw.bb37, %if.else28, %if.then24, %if.else20, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb
  %retval.0 = phi i64 [ %or.i.i94, %sw.bb39 ], [ %or.i.i, %sw.bb37 ], [ %43, %if.then24 ], [ 0, %if.else28 ], [ 0, %if.else20 ], [ %conv.i82, %sw.bb13 ], [ %or.i, %sw.bb11 ], [ 0, %sw.bb10 ], [ 0, %sw.bb ], [ %or7.i, %while.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %script) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp slt i32 %script, 0
  br i1 %cmp.i, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %numScripts.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %numScripts.i, align 4
  %cmp2.i = icmp sgt i32 %0, %script
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %scriptsIndex.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %scriptsIndex.i, align 8
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %2 = and i32 %script, 2147483640
  %or.cond.i = icmp eq i32 %2, 4096
  br i1 %or.cond.i, label %if.then9.i, label %cond.end

if.then9.i:                                       ; preds = %if.else4.i
  %sub.i = add nsw i32 %script, -4096
  %scriptsIndex10.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %scriptsIndex10.i, align 8
  %add.i = add nsw i32 %sub.i, %0
  %idxprom12.i = sext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %3, i64 %idxprom12.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %if.then3.i, %if.then9.i
  %arrayidx13.sink.i = phi ptr [ %arrayidx13.i, %if.then9.i ], [ %arrayidx.i, %if.then3.i ]
  %4 = load i16, ptr %arrayidx13.sink.i, align 2
  %cmp = icmp eq i16 %4, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 17
  %5 = load ptr, ptr %scriptStarts, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl nuw i32 %conv, 16
  br label %cond.end

cond.end:                                         ; preds = %if.else4.i, %entry, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit, %cond.false
  %cond = phi i32 [ %shl, %cond.false ], [ 0, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit ], [ 0, %entry ], [ 0, %if.else4.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %script) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %script, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %numScripts, align 4
  %cmp2 = icmp sgt i32 %0, %script
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %scriptsIndex, align 8
  %idxprom = zext nneg i32 %script to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  br label %return.sink.split

if.else4:                                         ; preds = %if.else
  %2 = and i32 %script, 2147483640
  %or.cond = icmp eq i32 %2, 4096
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.else4
  %sub = add nsw i32 %script, -4096
  %scriptsIndex10 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %scriptsIndex10, align 8
  %add = add nsw i32 %sub, %0
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %3, i64 %idxprom12
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then9
  %arrayidx13.sink = phi ptr [ %arrayidx13, %if.then9 ], [ %arrayidx, %if.then3 ]
  %4 = load i16, ptr %arrayidx13.sink, align 2
  %5 = zext i16 %4 to i32
  br label %return

return:                                           ; preds = %return.sink.split, %if.else4, %entry
  %retval.0.shrunk = phi i32 [ 0, %entry ], [ 0, %if.else4 ], [ %5, %return.sink.split ]
  ret i32 %retval.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %script) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp slt i32 %script, 0
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry
  %numScripts.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %numScripts.i, align 4
  %cmp2.i = icmp sgt i32 %0, %script
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %scriptsIndex.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %scriptsIndex.i, align 8
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %2 = and i32 %script, 2147483640
  %or.cond.i = icmp eq i32 %2, 4096
  br i1 %or.cond.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.else4.i
  %sub.i = add nsw i32 %script, -4096
  %scriptsIndex10.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %scriptsIndex10.i, align 8
  %add.i = add nsw i32 %sub.i, %0
  %idxprom12.i = sext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %3, i64 %idxprom12.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %if.then3.i, %if.then9.i
  %arrayidx13.sink.i = phi ptr [ %arrayidx13.i, %if.then9.i ], [ %arrayidx.i, %if.then3.i ]
  %4 = load i16, ptr %arrayidx13.sink.i, align 2
  %cmp = icmp eq i16 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %5 = zext i16 %4 to i64
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 17
  %6 = load ptr, ptr %scriptStarts, align 8
  %7 = getelementptr i16, ptr %6, i64 %5
  %arrayidx = getelementptr i16, ptr %7, i64 1
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %shl = shl nuw i32 %conv, 16
  %sub = add i32 %shl, -1
  br label %return

return:                                           ; preds = %if.else4.i, %entry, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ 0, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit ], [ 0, %entry ], [ 0, %if.else4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData18getGroupForPrimaryEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %shr = lshr i32 %p, 16
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %scriptStarts, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 1
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ult i32 %shr, %conv
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 18
  %2 = load i32, ptr %scriptStartsLength, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %arrayidx3 = getelementptr i16, ptr %4, i64 -1
  %5 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %5 to i32
  %cmp5.not = icmp ult i32 %shr, %conv4
  br i1 %cmp5.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %lor.lhs.false
  %6 = trunc i32 %shr to i16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv = phi i64 [ 1, %while.cond.preheader ], [ %indvars.iv.next, %while.cond ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next
  %7 = load i16, ptr %arrayidx8, align 2
  %cmp10.not = icmp ugt i16 %7, %6
  br i1 %cmp10.not, label %for.cond.preheader, label %while.cond, !llvm.loop !6

for.cond.preheader:                               ; preds = %while.cond
  %8 = trunc i64 %indvars.iv to i32
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 15
  %9 = load i32, ptr %numScripts, align 4
  %cmp1117 = icmp sgt i32 %9, 0
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %10 = load ptr, ptr %scriptsIndex, align 8
  br i1 %cmp1117, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %11 = sext i32 %9 to i64
  %invariant.gep = getelementptr i16, ptr %10, i64 %11
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv24 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next25, %for.inc ]
  %arrayidx13 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv24
  %12 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %12 to i32
  %cmp15 = icmp eq i32 %8, %conv14
  br i1 %cmp15, label %return.loopexit20, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !7

for.body22:                                       ; preds = %for.cond20.preheader, %for.inc33
  %indvars.iv27 = phi i64 [ 0, %for.cond20.preheader ], [ %indvars.iv.next28, %for.inc33 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv27
  %13 = load i16, ptr %gep, align 2
  %conv28 = zext i16 %13 to i32
  %cmp29 = icmp eq i32 %8, %conv28
  br i1 %cmp29, label %if.then30, label %for.inc33

if.then30:                                        ; preds = %for.body22
  %14 = trunc i64 %indvars.iv27 to i32
  %add31 = or disjoint i32 %14, 4096
  br label %return

for.inc33:                                        ; preds = %for.body22
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, 8
  br i1 %exitcond31.not, label %return, label %for.body22, !llvm.loop !8

return.loopexit20:                                ; preds = %for.body
  %15 = trunc i64 %indvars.iv24 to i32
  br label %return

return:                                           ; preds = %for.inc33, %return.loopexit20, %entry, %lor.lhs.false, %if.then30
  %retval.0 = phi i32 [ %add31, %if.then30 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %15, %return.loopexit20 ], [ -1, %for.inc33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %script, ptr nocapture noundef writeonly %dest, i32 noundef %capacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp.i16 = icmp slt i32 %script, 0
  %or.cond = or i1 %cmp.i16, %cmp.i
  br i1 %or.cond, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry
  %numScripts.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 15
  %1 = load i32, ptr %numScripts.i, align 4
  %cmp2.i = icmp sgt i32 %1, %script
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %scriptsIndex.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %scriptsIndex.i, align 8
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.else4.i:                                       ; preds = %if.else.i
  %3 = and i32 %script, 2147483640
  %or.cond.i = icmp eq i32 %3, 4096
  br i1 %or.cond.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.else4.i
  %sub.i = add nsw i32 %script, -4096
  %scriptsIndex10.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %4 = load ptr, ptr %scriptsIndex10.i, align 8
  %add.i = add nsw i32 %sub.i, %1
  %idxprom12.i = sext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %4, i64 %idxprom12.i
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %if.then3.i, %if.then9.i
  %arrayidx13.sink.i = phi ptr [ %arrayidx13.i, %if.then9.i ], [ %arrayidx.i, %if.then3.i ]
  %5 = load i16, ptr %arrayidx13.sink.i, align 2
  %cmp = icmp eq i16 %5, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %cmp5 = icmp ugt i32 %script, 4095
  br i1 %cmp5, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp1119 = icmp sgt i32 %1, 0
  br i1 %cmp1119, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
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
  %.pre24 = phi i32 [ %1, %for.body.lr.ph ], [ %.pre25, %for.inc ]
  %6 = phi i32 [ %1, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %length.020 = phi i32 [ 0, %for.body.lr.ph ], [ %length.1, %for.inc ]
  %7 = load ptr, ptr %scriptsIndex, align 8
  %arrayidx12 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx12, align 2
  %cmp13 = icmp eq i16 %5, %8
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %cmp15 = icmp slt i32 %length.020, %capacity
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %idxprom17 = sext i32 %length.020 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %dest, i64 %idxprom17
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, ptr %arrayidx18, align 4
  %.pre.pre = load i32, ptr %numScripts.i, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  %.pre = phi i32 [ %.pre.pre, %if.then16 ], [ %.pre24, %if.then14 ]
  %inc = add nsw i32 %length.020, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end19
  %.pre25 = phi i32 [ %.pre, %if.end19 ], [ %.pre24, %for.body ]
  %10 = phi i32 [ %.pre, %if.end19 ], [ %6, %for.body ]
  %length.1 = phi i32 [ %inc, %if.end19 ], [ %length.020, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %10 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %11
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
define void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, ptr nocapture noundef readonly %reorder, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %reorder, i32 noundef %length, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, ptr nocapture noundef readonly %reorder, i32 noundef %length, i8 noundef signext %latinMustMove, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %table = alloca [256 x i8], align 16
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 16
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 15
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 17
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 18
  %cmp31193 = icmp sgt i32 %length, 0
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
  %arrayidx6 = getelementptr i16, ptr %7, i64 14
  %8 = load i16, ptr %arrayidx6, align 2
  %cmp7.not = icmp eq i16 %8, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %idxprom9 = zext i16 %8 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom9
  store i8 -1, ptr %arrayidx10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %arrayidx17 = getelementptr i16, ptr %7, i64 15
  %9 = load i16, ptr %arrayidx17, align 2
  %cmp19.not = icmp eq i16 %9, 0
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end11
  %idxprom21 = zext i16 %9 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom21
  store i8 -1, ptr %arrayidx22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end11
  %10 = load ptr, ptr %scriptStarts, align 8
  %arrayidx24 = getelementptr inbounds i16, ptr %10, i64 1
  %11 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %11 to i32
  %12 = load i32, ptr %scriptStartsLength, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %arrayidx29 = getelementptr i16, ptr %14, i64 -1
  %15 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %15 to i32
  br i1 %cmp31193, label %for.body, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %for.body, %if.end23
  %specials.0.lcssa = phi i32 [ 0, %if.end23 ], [ %specials.1, %for.body ]
  %invariant.gep = getelementptr i16, ptr %4, i64 %6
  br label %for.body43

for.body:                                         ; preds = %if.end23, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end23 ]
  %specials.0195 = phi i32 [ %specials.1, %for.body ], [ 0, %if.end23 ]
  %arrayidx33 = getelementptr inbounds i32, ptr %reorder, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx33, align 4
  %17 = and i32 %16, -8
  %or.cond = icmp eq i32 %17, 4096
  %sub34 = add nsw i32 %16, -4096
  %shl = shl nuw nsw i32 1, %sub34
  %or = select i1 %or.cond, i32 %shl, i32 0
  %specials.1 = or i32 %or, %specials.0195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond41.preheader, label %for.body, !llvm.loop !10

for.body43:                                       ; preds = %for.cond41.preheader, %for.inc59
  %indvars.iv224 = phi i64 [ 0, %for.cond41.preheader ], [ %indvars.iv.next225, %for.inc59 ]
  %lowStart.0197 = phi i32 [ %conv25, %for.cond41.preheader ], [ %lowStart.1, %for.inc59 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv224
  %18 = load i16, ptr %gep, align 2
  %cmp51.not = icmp eq i16 %18, 0
  br i1 %cmp51.not, label %for.inc59, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %for.body43
  %19 = trunc i64 %indvars.iv224 to i32
  %shl53 = shl nuw nsw i32 1, %19
  %and = and i32 %shl53, %specials.0.lcssa
  %cmp54 = icmp eq i32 %and, 0
  br i1 %cmp54, label %if.then55, label %for.inc59

if.then55:                                        ; preds = %land.lhs.true52
  %idxprom.i = zext i16 %18 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %10, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2
  %conv.i75 = zext i16 %20 to i32
  %and.i = and i32 %conv.i75, 255
  %and2.i = and i32 %lowStart.0197, 255
  %cmp.i76 = icmp ult i32 %and.i, %and2.i
  %add.i = add nsw i32 %lowStart.0197, 256
  %spec.select.i = select i1 %cmp.i76, i32 %add.i, i32 %lowStart.0197
  %shr.i = lshr i32 %spec.select.i, 8
  %conv3.i = trunc i32 %shr.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %table, i64 %idxprom.i
  store i8 %conv3.i, ptr %arrayidx5.i, align 1
  %arrayidx9.i = getelementptr i16, ptr %arrayidx.i, i64 1
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
  %lowStart.1 = phi i32 [ %or.i, %if.then55 ], [ %lowStart.0197, %land.lhs.true52 ], [ %lowStart.0197, %for.body43 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, 8
  br i1 %exitcond228.not, label %for.end61, label %for.body43, !llvm.loop !11

for.end61:                                        ; preds = %for.inc59
  %cmp62 = icmp eq i32 %specials.0.lcssa, 0
  br i1 %cmp62, label %land.lhs.true63, label %if.end78

land.lhs.true63:                                  ; preds = %for.end61
  %22 = load i32, ptr %reorder, align 4
  %cmp65 = icmp ne i32 %22, 25
  %or.cond1 = or i1 %latinMustMove.tr, %cmp65
  br i1 %or.cond1, label %if.end78, label %if.then68

if.then68:                                        ; preds = %land.lhs.true63
  %arrayidx71 = getelementptr inbounds i16, ptr %4, i64 25
  %23 = load i16, ptr %arrayidx71, align 2
  %idxprom74 = zext i16 %23 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %10, i64 %idxprom74
  %24 = load i16, ptr %arrayidx75, align 2
  %conv76 = zext i16 %24 to i32
  %sub77 = sub nsw i32 %conv76, %lowStart.1
  %25 = and i32 %sub77, 65280
  br label %if.end78

if.end78:                                         ; preds = %if.then68, %land.lhs.true63, %for.end61
  %skippedReserved.0 = phi i32 [ 0, %land.lhs.true63 ], [ %25, %if.then68 ], [ 0, %for.end61 ]
  %lowStart.2 = phi i32 [ %lowStart.1, %land.lhs.true63 ], [ %conv76, %if.then68 ], [ %lowStart.1, %for.end61 ]
  %sub.i101 = add i32 %5, -4096
  br label %for.cond80.outer

for.cond80.outer:                                 ; preds = %if.end123, %if.end78
  %i79.0.ph = phi i32 [ %43, %if.end123 ], [ 0, %if.end78 ]
  %lowStart.3.ph = phi i32 [ %or.i133, %if.end123 ], [ %lowStart.2, %if.end78 ]
  %26 = sext i32 %i79.0.ph to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %i79.0.ph, i32 %length)
  %wide.trip.count232 = sext i32 %smax to i64
  br label %for.cond80

for.cond80:                                       ; preds = %for.cond80.outer, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit112
  %indvars.iv229 = phi i64 [ %26, %for.cond80.outer ], [ %indvars.iv.next230, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit112 ]
  %exitcond233 = icmp eq i64 %indvars.iv229, %wide.trip.count232
  br i1 %exitcond233, label %for.end126, label %for.body82

for.body82:                                       ; preds = %for.cond80
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %arrayidx85 = getelementptr inbounds i32, ptr %reorder, i64 %indvars.iv229
  %27 = load i32, ptr %arrayidx85, align 4
  switch i32 %27, label %if.end112 [
    i32 103, label %while.cond.preheader
    i32 -1, label %for.end206.sink.split
  ]

while.cond.preheader:                             ; preds = %for.body82
  %sext = shl i64 %indvars.iv.next230, 32
  %28 = ashr exact i64 %sext, 32
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end106
  %highLimit.0.ph = phi i32 [ %conv30, %while.cond.preheader ], [ %or.i91, %if.end106 ]
  %length.addr.0.ph = phi i32 [ %length, %while.cond.preheader ], [ %35, %if.end106 ]
  %29 = sext i32 %length.addr.0.ph to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %indvars.iv234 = phi i64 [ %29, %while.cond.outer ], [ %indvars.iv.next235, %_ZNK6icu_7513CollationData14getScriptIndexEi.exit ]
  %cmp88 = icmp slt i64 %28, %indvars.iv234
  br i1 %cmp88, label %while.body, label %for.end126

while.body:                                       ; preds = %while.cond
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, -1
  %arrayidx90 = getelementptr inbounds i32, ptr %reorder, i64 %indvars.iv.next235
  %30 = load i32, ptr %arrayidx90, align 4
  switch i32 %30, label %if.end95 [
    i32 -1, label %for.end206.sink.split
    i32 103, label %for.end206.sink.split
  ]

if.end95:                                         ; preds = %while.body
  %cmp.i77 = icmp slt i32 %30, 0
  br i1 %cmp.i77, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end95
  %cmp2.i = icmp sgt i32 %5, %30
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %idxprom.i80 = zext nneg i32 %30 to i64
  br label %return.sink.split.i

if.else4.i:                                       ; preds = %if.else.i
  %31 = and i32 %30, 2147483640
  %or.cond.i = icmp eq i32 %31, 4096
  br i1 %or.cond.i, label %if.then9.i, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

if.then9.i:                                       ; preds = %if.else4.i
  %add.i79 = add i32 %sub.i101, %30
  %idxprom12.i = sext i32 %add.i79 to i64
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then9.i, %if.then3.i
  %idxprom12.i.pn = phi i64 [ %idxprom12.i, %if.then9.i ], [ %idxprom.i80, %if.then3.i ]
  %arrayidx13.sink.i = getelementptr inbounds i16, ptr %4, i64 %idxprom12.i.pn
  %32 = load i16, ptr %arrayidx13.sink.i, align 2
  %33 = zext i16 %32 to i32
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit

_ZNK6icu_7513CollationData14getScriptIndexEi.exit: ; preds = %if.end95, %if.else4.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i32 [ 0, %if.end95 ], [ 0, %if.else4.i ], [ %33, %return.sink.split.i ]
  %cmp98 = icmp eq i32 %retval.0.shrunk.i, 0
  br i1 %cmp98, label %while.cond, label %if.end100, !llvm.loop !12

if.end100:                                        ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit
  %idxprom101 = zext nneg i32 %retval.0.shrunk.i to i64
  %arrayidx102 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom101
  %34 = load i8, ptr %arrayidx102, align 1
  %cmp104.not = icmp eq i8 %34, 0
  br i1 %cmp104.not, label %if.end106, label %for.end206.sink.split

if.end106:                                        ; preds = %if.end100
  %35 = trunc i64 %indvars.iv.next235 to i32
  %36 = getelementptr i16, ptr %10, i64 %idxprom101
  %arrayidx.i83 = getelementptr i16, ptr %36, i64 1
  %37 = load i16, ptr %arrayidx.i83, align 2
  %conv.i84 = zext i16 %37 to i32
  %and.i85 = and i32 %conv.i84, 255
  %and2.i86 = and i32 %highLimit.0.ph, 255
  %cmp.i87 = icmp ugt i32 %and.i85, %and2.i86
  %sub.i88 = add nsw i32 %highLimit.0.ph, 65280
  %spec.select.i89 = select i1 %cmp.i87, i32 %sub.i88, i32 %highLimit.0.ph
  %38 = load i16, ptr %36, align 2
  %conv6.i = zext i16 %38 to i32
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
  br i1 %cmp.i93, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit112, label %if.else.i94

if.else.i94:                                      ; preds = %if.end112
  %cmp2.i96 = icmp sgt i32 %5, %27
  br i1 %cmp2.i96, label %if.then3.i108, label %if.else4.i97

if.then3.i108:                                    ; preds = %if.else.i94
  %idxprom.i110 = zext nneg i32 %27 to i64
  br label %return.sink.split.i106

if.else4.i97:                                     ; preds = %if.else.i94
  %39 = and i32 %27, 2147483640
  %or.cond.i98 = icmp eq i32 %39, 4096
  br i1 %or.cond.i98, label %if.then9.i100, label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit112

if.then9.i100:                                    ; preds = %if.else4.i97
  %add.i103 = add i32 %sub.i101, %27
  %idxprom12.i104 = sext i32 %add.i103 to i64
  br label %return.sink.split.i106

return.sink.split.i106:                           ; preds = %if.then9.i100, %if.then3.i108
  %idxprom12.i104.pn = phi i64 [ %idxprom12.i104, %if.then9.i100 ], [ %idxprom.i110, %if.then3.i108 ]
  %arrayidx13.sink.i107 = getelementptr inbounds i16, ptr %4, i64 %idxprom12.i104.pn
  %40 = load i16, ptr %arrayidx13.sink.i107, align 2
  %41 = zext i16 %40 to i32
  br label %_ZNK6icu_7513CollationData14getScriptIndexEi.exit112

_ZNK6icu_7513CollationData14getScriptIndexEi.exit112: ; preds = %if.end112, %if.else4.i97, %return.sink.split.i106
  %retval.0.shrunk.i99 = phi i32 [ 0, %if.end112 ], [ 0, %if.else4.i97 ], [ %41, %return.sink.split.i106 ]
  %cmp115 = icmp eq i32 %retval.0.shrunk.i99, 0
  br i1 %cmp115, label %for.cond80, label %if.end117, !llvm.loop !13

if.end117:                                        ; preds = %_ZNK6icu_7513CollationData14getScriptIndexEi.exit112
  %idxprom118 = zext nneg i32 %retval.0.shrunk.i99 to i64
  %arrayidx119 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom118
  %42 = load i8, ptr %arrayidx119, align 1
  %cmp121.not = icmp eq i8 %42, 0
  br i1 %cmp121.not, label %if.end123, label %for.end206.sink.split

if.end123:                                        ; preds = %if.end117
  %43 = trunc i64 %indvars.iv.next230 to i32
  %arrayidx.i115 = getelementptr inbounds i16, ptr %10, i64 %idxprom118
  %44 = load i16, ptr %arrayidx.i115, align 2
  %conv.i116 = zext i16 %44 to i32
  %and.i117 = and i32 %conv.i116, 255
  %and2.i118 = and i32 %lowStart.3.ph, 255
  %cmp.i119 = icmp ult i32 %and.i117, %and2.i118
  %add.i120 = add nsw i32 %lowStart.3.ph, 256
  %spec.select.i121 = select i1 %cmp.i119, i32 %add.i120, i32 %lowStart.3.ph
  %shr.i122 = lshr i32 %spec.select.i121, 8
  %conv3.i123 = trunc i32 %shr.i122 to i8
  store i8 %conv3.i123, ptr %arrayidx119, align 1
  %arrayidx9.i125 = getelementptr i16, ptr %arrayidx.i115, i64 1
  %45 = load i16, ptr %arrayidx9.i125, align 2
  %conv10.i126 = zext i16 %45 to i32
  %and11.i127 = and i32 %spec.select.i121, 65280
  %and12.i128 = and i32 %conv10.i126, 65280
  %and13.i129 = and i32 %conv.i116, 65280
  %sub.i130 = sub nsw i32 %and12.i128, %and13.i129
  %and15.i132 = and i32 %conv10.i126, 255
  %add14.i131 = or disjoint i32 %sub.i130, %and15.i132
  %or.i133 = add nsw i32 %add14.i131, %and11.i127
  br label %for.cond80.outer, !llvm.loop !13

for.end126:                                       ; preds = %for.cond80, %while.cond
  %highLimit.1 = phi i32 [ %highLimit.0.ph, %while.cond ], [ %conv30, %for.cond80 ]
  %cmp81.not252 = icmp sge i64 %indvars.iv229, %1
  %cmp131198 = icmp sgt i32 %12, 2
  br i1 %cmp131198, label %for.body132.preheader, label %for.end153

for.body132.preheader:                            ; preds = %for.end126
  %sub130 = add nsw i32 %12, -1
  %wide.trip.count240 = zext nneg i32 %sub130 to i64
  br label %for.body132

for.body132:                                      ; preds = %for.body132.preheader, %for.inc151
  %indvars.iv237 = phi i64 [ 1, %for.body132.preheader ], [ %indvars.iv.next238, %for.inc151 ]
  %lowStart.4200 = phi i32 [ %lowStart.3.ph, %for.body132.preheader ], [ %lowStart.6, %for.inc151 ]
  %arrayidx134 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %indvars.iv237
  %46 = load i8, ptr %arrayidx134, align 1
  %cmp136.not = icmp eq i8 %46, 0
  br i1 %cmp136.not, label %if.end138, label %for.inc151

if.end138:                                        ; preds = %for.body132
  %arrayidx142 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv237
  %47 = load i16, ptr %arrayidx142, align 2
  %conv143 = zext i16 %47 to i32
  %cmp146 = icmp slt i32 %lowStart.4200, %conv143
  %or.cond74 = select i1 %cmp81.not252, i1 %cmp146, i1 false
  %lowStart.5 = select i1 %or.cond74, i32 %conv143, i32 %lowStart.4200
  %and.i138 = and i32 %conv143, 255
  %and2.i139 = and i32 %lowStart.5, 255
  %cmp.i140 = icmp ult i32 %and.i138, %and2.i139
  %add.i141 = add nsw i32 %lowStart.5, 256
  %spec.select.i142 = select i1 %cmp.i140, i32 %add.i141, i32 %lowStart.5
  %shr.i143 = lshr i32 %spec.select.i142, 8
  %conv3.i144 = trunc i32 %shr.i143 to i8
  store i8 %conv3.i144, ptr %arrayidx134, align 1
  %arrayidx9.i146 = getelementptr i16, ptr %arrayidx142, i64 1
  %48 = load i16, ptr %arrayidx9.i146, align 2
  %conv10.i147 = zext i16 %48 to i32
  %and11.i148 = and i32 %spec.select.i142, 65280
  %and12.i149 = and i32 %conv10.i147, 65280
  %and13.i150 = and i32 %conv143, 65280
  %sub.i151 = sub nsw i32 %and12.i149, %and13.i150
  %and15.i153 = and i32 %conv10.i147, 255
  %add14.i152 = or disjoint i32 %sub.i151, %and15.i153
  %or.i154 = add nsw i32 %add14.i152, %and11.i148
  br label %for.inc151

for.inc151:                                       ; preds = %for.body132, %if.end138
  %lowStart.6 = phi i32 [ %lowStart.4200, %for.body132 ], [ %or.i154, %if.end138 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %for.end153, label %for.body132, !llvm.loop !14

for.end153:                                       ; preds = %for.inc151, %for.end126
  %lowStart.4.lcssa = phi i32 [ %lowStart.3.ph, %for.end126 ], [ %lowStart.6, %for.inc151 ]
  %cmp154 = icmp sgt i32 %lowStart.4.lcssa, %highLimit.1
  br i1 %cmp154, label %if.then155, label %for.cond163.preheader

for.cond163.preheader:                            ; preds = %for.end153
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %ranges, i64 0, i32 1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %ranges, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %ranges, i64 0, i32 4
  br label %for.cond163

if.then155:                                       ; preds = %for.end153
  %sub157 = sub nsw i32 %lowStart.4.lcssa, %skippedReserved.0
  %cmp158.not = icmp sgt i32 %sub157, %highLimit.1
  br i1 %cmp158.not, label %for.end206.sink.split, label %tailrecurse

for.cond163:                                      ; preds = %if.end198, %for.cond163.preheader
  %49 = phi i32 [ %63, %if.end198 ], [ %12, %for.cond163.preheader ]
  %offset.0 = phi i32 [ %nextOffset.2160, %if.end198 ], [ 0, %for.cond163.preheader ]
  %i162.0 = phi i32 [ %inc205, %if.end198 ], [ 1, %for.cond163.preheader ]
  %sub166 = add nsw i32 %49, -1
  %cmp167202 = icmp slt i32 %i162.0, %sub166
  br i1 %cmp167202, label %while.body168.lr.ph, label %while.end184.thread

while.body168.lr.ph:                              ; preds = %for.cond163
  %50 = load ptr, ptr %scriptStarts, align 8
  %51 = sext i32 %i162.0 to i64
  br label %while.body168

while.body168:                                    ; preds = %while.body168.lr.ph, %if.end182
  %indvars.iv242 = phi i64 [ %51, %while.body168.lr.ph ], [ %indvars.iv.next243, %if.end182 ]
  %nextOffset.0204 = phi i32 [ %offset.0, %while.body168.lr.ph ], [ %nextOffset.1, %if.end182 ]
  %arrayidx170 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %indvars.iv242
  %52 = load i8, ptr %arrayidx170, align 1
  %cmp172 = icmp eq i8 %52, -1
  br i1 %cmp172, label %if.end182, label %if.else

if.else:                                          ; preds = %while.body168
  %conv171 = zext i8 %52 to i32
  %arrayidx176 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv242
  %53 = load i16, ptr %arrayidx176, align 2
  %54 = lshr i16 %53, 8
  %shr = zext nneg i16 %54 to i32
  %sub178 = sub nsw i32 %conv171, %shr
  %cmp179.not = icmp eq i32 %sub178, %offset.0
  br i1 %cmp179.not, label %if.end182, label %if.then190.loopexit

if.end182:                                        ; preds = %if.else, %while.body168
  %nextOffset.1 = phi i32 [ %nextOffset.0204, %while.body168 ], [ %offset.0, %if.else ]
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next243 to i32
  %exitcond245.not = icmp eq i32 %sub166, %lftr.wideiv
  br i1 %exitcond245.not, label %while.end184.thread, label %while.body168, !llvm.loop !15

while.end184.thread:                              ; preds = %if.end182, %for.cond163
  %i162.1.lcssa = phi i32 [ %i162.0, %for.cond163 ], [ %sub166, %if.end182 ]
  %nextOffset.0.lcssa = phi i32 [ %offset.0, %for.cond163 ], [ %nextOffset.1, %if.end182 ]
  %cmp185.not159 = icmp eq i32 %offset.0, 0
  br i1 %cmp185.not159, label %if.end198, label %while.end184.thread.if.then190_crit_edge

while.end184.thread.if.then190_crit_edge:         ; preds = %while.end184.thread
  %.pre = load ptr, ptr %scriptStarts, align 8
  br label %if.then190

if.then190.loopexit:                              ; preds = %if.else
  %55 = trunc i64 %indvars.iv242 to i32
  br label %if.then190

if.then190:                                       ; preds = %while.end184.thread.if.then190_crit_edge, %if.then190.loopexit
  %56 = phi ptr [ %.pre, %while.end184.thread.if.then190_crit_edge ], [ %50, %if.then190.loopexit ]
  %i162.1168 = phi i32 [ %i162.1.lcssa, %while.end184.thread.if.then190_crit_edge ], [ %55, %if.then190.loopexit ]
  %nextOffset.2161 = phi i32 [ %nextOffset.0.lcssa, %while.end184.thread.if.then190_crit_edge ], [ %sub178, %if.then190.loopexit ]
  %idxprom192 = sext i32 %i162.1168 to i64
  %arrayidx193 = getelementptr inbounds i16, ptr %56, i64 %idxprom192
  %57 = load i16, ptr %arrayidx193, align 2
  %conv194 = zext i16 %57 to i32
  %shl195 = shl nuw i32 %conv194, 16
  %and196 = and i32 %offset.0, 65535
  %or197 = or disjoint i32 %shl195, %and196
  %58 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %58, -1
  %59 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %59, %58
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then190
  %add.i157 = add nsw i32 %58, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ranges, i32 noundef %add.i157, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end198, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.then190
  %60 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %58, %if.then190 ]
  %61 = load ptr, ptr %elements.i, align 8
  %idxprom.i155 = sext i32 %60 to i64
  %arrayidx.i156 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i155
  store i32 %or197, ptr %arrayidx.i156, align 4
  %62 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %62, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %if.end198

if.end198:                                        ; preds = %while.end184.thread, %if.then.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %i162.1169 = phi i32 [ %i162.1168, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %i162.1168, %if.then.i ], [ %i162.1.lcssa, %while.end184.thread ]
  %nextOffset.2160 = phi i32 [ %nextOffset.2161, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %nextOffset.2161, %if.then.i ], [ %nextOffset.0.lcssa, %while.end184.thread ]
  %63 = load i32, ptr %scriptStartsLength, align 8
  %sub200 = add nsw i32 %63, -1
  %cmp201 = icmp eq i32 %i162.1169, %sub200
  %inc205 = add nsw i32 %i162.1169, 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513CollationData17addLowScriptRangeEPhii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, ptr nocapture noundef writeonly %table, i32 noundef %index, i32 noundef %lowStart) local_unnamed_addr #5 align 2 {
entry:
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %scriptStarts, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 255
  %and2 = and i32 %lowStart, 255
  %cmp = icmp ult i32 %and, %and2
  %add = add nsw i32 %lowStart, 256
  %spec.select = select i1 %cmp, i32 %add, i32 %lowStart
  %shr = lshr i32 %spec.select, 8
  %conv3 = trunc i32 %shr to i8
  %arrayidx5 = getelementptr inbounds i8, ptr %table, i64 %idxprom
  store i8 %conv3, ptr %arrayidx5, align 1
  %2 = load ptr, ptr %scriptStarts, align 8
  %3 = getelementptr i16, ptr %2, i64 %idxprom
  %arrayidx9 = getelementptr i16, ptr %3, i64 1
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
define noundef i32 @_ZNK6icu_7513CollationData18addHighScriptRangeEPhii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, ptr nocapture noundef writeonly %table, i32 noundef %index, i32 noundef %highLimit) local_unnamed_addr #5 align 2 {
entry:
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %scriptStarts, align 8
  %1 = sext i32 %index to i64
  %2 = getelementptr i16, ptr %0, i64 %1
  %arrayidx = getelementptr i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 255
  %and2 = and i32 %highLimit, 255
  %cmp = icmp ugt i32 %and, %and2
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
