; ModuleID = 'bench/re2/original/rune.cc.ll'
source_filename = "bench/re2/original/rune.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3re210chartoruneEPiPKc(ptr nocapture noundef writeonly %rune, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %2 = xor i8 %1, -128
  %xor = zext i8 %2 to i32
  %tobool.not = icmp ult i8 %2, 64
  br i1 %tobool.not, label %if.end3, label %bad

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i8 %0, -32
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %cmp6 = icmp ult i8 %0, -64
  br i1 %cmp6, label %bad, label %if.end8

if.end8:                                          ; preds = %if.then5
  %shl = shl nuw nsw i32 %conv, 6
  %shl.masked = and i32 %shl, 1984
  %and9 = or disjoint i32 %shl.masked, %xor
  %cmp10 = icmp ult i32 %and9, 128
  br i1 %cmp10, label %bad, label %return

if.end13:                                         ; preds = %if.end3
  %add.ptr14 = getelementptr inbounds i8, ptr %str, i64 2
  %3 = load i8, ptr %add.ptr14, align 1
  %4 = xor i8 %3, -128
  %xor16 = zext i8 %4 to i32
  %tobool18.not = icmp ult i8 %4, 64
  br i1 %tobool18.not, label %if.end20, label %bad

if.end20:                                         ; preds = %if.end13
  %cmp21 = icmp ult i8 %0, -16
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end20
  %5 = shl nuw nsw i32 %conv, 12
  %6 = shl nuw nsw i32 %xor, 6
  %.masked = and i32 %5, 61440
  %shl25.masked = or disjoint i32 %6, %.masked
  %and27 = or disjoint i32 %shl25.masked, %xor16
  %cmp28 = icmp ult i32 %and27, 2048
  br i1 %cmp28, label %bad, label %return

if.end31:                                         ; preds = %if.end20
  %add.ptr32 = getelementptr inbounds i8, ptr %str, i64 3
  %7 = load i8, ptr %add.ptr32, align 1
  %8 = xor i8 %7, -128
  %tobool36 = icmp ult i8 %8, 64
  %cmp39 = icmp ult i8 %0, -8
  %or.cond = and i1 %cmp39, %tobool36
  br i1 %or.cond, label %if.then40, label %bad

if.then40:                                        ; preds = %if.end31
  %xor34 = zext nneg i8 %8 to i32
  %9 = shl nuw nsw i32 %conv, 12
  %10 = shl nuw nsw i32 %xor, 6
  %shl43 = or disjoint i32 %10, %9
  %or44 = or disjoint i32 %shl43, %xor16
  %shl45 = shl nuw nsw i32 %or44, 6
  %shl45.masked = and i32 %shl45, 2097088
  %and47 = or i32 %shl45.masked, %xor34
  %cmp48 = icmp ult i32 %and47, 65536
  br i1 %cmp48, label %bad, label %return

bad:                                              ; preds = %if.then40, %if.end31, %if.then22, %if.end13, %if.end8, %if.then5, %if.end
  br label %return

return:                                           ; preds = %if.then40, %if.then22, %if.end8, %entry, %bad
  %.sink = phi i32 [ 65533, %bad ], [ %conv, %entry ], [ %and9, %if.end8 ], [ %and27, %if.then22 ], [ %and47, %if.then40 ]
  %retval.0 = phi i32 [ 1, %bad ], [ 1, %entry ], [ 2, %if.end8 ], [ 3, %if.then22 ], [ 4, %if.then40 ]
  store i32 %.sink, ptr %rune, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3re210runetocharEPcPKi(ptr nocapture noundef writeonly %str, ptr nocapture noundef readonly %rune) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %rune, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %str, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %0, 2048
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %shr = lshr i32 %0, 6
  %1 = trunc i32 %shr to i8
  %conv5 = or disjoint i8 %1, -64
  store i8 %conv5, ptr %str, align 1
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 63
  %conv8 = or disjoint i8 %3, -128
  %arrayidx9 = getelementptr inbounds i8, ptr %str, i64 1
  store i8 %conv8, ptr %arrayidx9, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp11 = icmp ugt i32 %0, 1114111
  %spec.store.select = select i1 %cmp11, i32 65533, i32 %0
  %cmp14 = icmp ult i32 %spec.store.select, 65536
  %arrayidx26 = getelementptr inbounds i8, ptr %str, i64 1
  br i1 %cmp14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end10
  %shr16 = lshr i32 %spec.store.select, 12
  %4 = trunc i32 %shr16 to i8
  %conv20 = or disjoint i8 %4, -32
  store i8 %conv20, ptr %str, align 1
  %shr22 = lshr i32 %spec.store.select, 6
  %5 = trunc i32 %shr22 to i8
  %6 = and i8 %5, 63
  %conv25 = or disjoint i8 %6, -128
  store i8 %conv25, ptr %arrayidx26, align 1
  %7 = trunc i32 %spec.store.select to i8
  %8 = and i8 %7, 63
  %conv29 = or disjoint i8 %8, -128
  %arrayidx30 = getelementptr inbounds i8, ptr %str, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  br label %return

if.end31:                                         ; preds = %if.end10
  %9 = lshr i32 %spec.store.select, 18
  %10 = trunc i32 %9 to i8
  %conv36 = or i8 %10, -16
  store i8 %conv36, ptr %str, align 1
  %shr38 = lshr i32 %spec.store.select, 12
  %11 = trunc i32 %shr38 to i8
  %12 = and i8 %11, 63
  %conv41 = or disjoint i8 %12, -128
  store i8 %conv41, ptr %arrayidx26, align 1
  %shr43 = lshr i32 %spec.store.select, 6
  %13 = trunc i32 %shr43 to i8
  %14 = and i8 %13, 63
  %conv46 = or disjoint i8 %14, -128
  %arrayidx47 = getelementptr inbounds i8, ptr %str, i64 2
  store i8 %conv46, ptr %arrayidx47, align 1
  %15 = trunc i32 %spec.store.select to i8
  %16 = and i8 %15, 63
  %conv50 = or disjoint i8 %16, -128
  %arrayidx51 = getelementptr inbounds i8, ptr %str, i64 3
  store i8 %conv50, ptr %arrayidx51, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then15, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.then2 ], [ 3, %if.then15 ], [ 4, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3re27runelenEi(i32 noundef %rune) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ult i32 %rune, 128
  br i1 %cmp.i, label %_ZN3re210runetocharEPcPKi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %rune, 2048
  br i1 %cmp1.i, label %_ZN3re210runetocharEPcPKi.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %0 = add i32 %rune, -1114112
  %cmp14.i = icmp ult i32 %0, -1048576
  %. = select i1 %cmp14.i, i32 3, i32 4
  br label %_ZN3re210runetocharEPcPKi.exit

_ZN3re210runetocharEPcPKi.exit:                   ; preds = %if.end10.i, %if.end.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 2, %if.end.i ], [ %., %if.end10.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3re28fullruneEPKci(ptr nocapture noundef readonly %str, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp3.not = icmp eq i32 %n, 1
  br i1 %cmp3.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp ult i8 %0, -32
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then4
  %cmp8 = icmp ugt i32 %n, 2
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %cmp10 = icmp ult i8 %0, -16
  %cmp11 = icmp ne i32 %n, 3
  %or.cond = or i1 %cmp11, %cmp10
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9, %if.end7, %entry
  br label %return

return:                                           ; preds = %if.then9, %if.then4, %if.then, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 1, %if.then ], [ 1, %if.then4 ], [ 1, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3re26utflenEPKc(ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %add.ptr, %if.end3 ]
  %n.0 = phi i32 [ 0, %entry ], [ %inc, %if.end3 ]
  %0 = load i8, ptr %s.addr.0, align 1
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %for.cond
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  ret i32 %n.0

if.end.i:                                         ; preds = %for.cond
  %conv.i = zext i8 %0 to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %1 = load i8, ptr %add.ptr.i, align 1
  %2 = xor i8 %1, -128
  %xor.i = zext i8 %2 to i32
  %tobool.not.i = icmp ult i8 %2, 64
  br i1 %tobool.not.i, label %if.end3.i, label %bad.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i8 %0, -32
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp6.i = icmp ult i8 %0, -64
  br i1 %cmp6.i, label %bad.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %shl.i = shl nuw nsw i32 %conv.i, 6
  %shl.masked.i = and i32 %shl.i, 1920
  %and9.i = or disjoint i32 %shl.masked.i, %xor.i
  %cmp10.i = icmp ult i32 %and9.i, 128
  br i1 %cmp10.i, label %bad.i, label %if.end3

if.end13.i:                                       ; preds = %if.end3.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %3 = load i8, ptr %add.ptr14.i, align 1
  %tobool18.not.i = icmp slt i8 %3, -64
  br i1 %tobool18.not.i, label %if.end20.i, label %bad.i

if.end20.i:                                       ; preds = %if.end13.i
  %cmp21.i = icmp ult i8 %0, -16
  br i1 %cmp21.i, label %if.then22.i, label %if.end31.i

if.then22.i:                                      ; preds = %if.end20.i
  %4 = shl nuw nsw i32 %conv.i, 12
  %5 = shl nuw nsw i32 %xor.i, 6
  %.masked.i = and i32 %4, 61440
  %shl25.masked.i = or disjoint i32 %5, %.masked.i
  %cmp28.i = icmp ult i32 %shl25.masked.i, 2048
  br i1 %cmp28.i, label %bad.i, label %if.end3

if.end31.i:                                       ; preds = %if.end20.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %s.addr.0, i64 3
  %6 = load i8, ptr %add.ptr32.i, align 1
  %tobool36.i = icmp slt i8 %6, -64
  %cmp39.i = icmp ult i8 %0, -8
  %or.cond.i = and i1 %cmp39.i, %tobool36.i
  br i1 %or.cond.i, label %if.then40.i, label %bad.i

if.then40.i:                                      ; preds = %if.end31.i
  %7 = shl nuw nsw i32 %conv.i, 18
  %8 = shl nuw nsw i32 %xor.i, 12
  %.masked = and i32 %7, 1835008
  %shl45.masked.i = or disjoint i32 %8, %.masked
  %cmp48.i = icmp ult i32 %shl45.masked.i, 65536
  br i1 %cmp48.i, label %bad.i, label %if.end3

bad.i:                                            ; preds = %if.then40.i, %if.end31.i, %if.then22.i, %if.end13.i, %if.end8.i, %if.then5.i, %if.end.i
  br label %if.end3

if.end3:                                          ; preds = %bad.i, %if.then40.i, %if.then22.i, %if.end8.i, %if.then
  %retval.0.i.sink = phi i64 [ 1, %if.then ], [ 1, %bad.i ], [ 2, %if.end8.i ], [ 3, %if.then22.i ], [ 4, %if.then40.i ]
  %add.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 %retval.0.i.sink
  %inc = add nuw nsw i32 %n.0, 1
  br label %for.cond, !llvm.loop !4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3re27utfruneEPKci(ptr noundef readonly %s, i32 noundef %c) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %c, 128
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef %c) #6
  br label %return

for.cond:                                         ; preds = %entry, %for.cond.backedge
  %s.addr.0 = phi ptr [ %incdec.ptr, %for.cond.backedge ], [ %s, %entry ]
  %0 = load i8, ptr %s.addr.0, align 1
  %conv = zext i8 %0 to i32
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %for.cond
  %cmp3 = icmp eq i8 %0, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %cmp6 = icmp eq i32 %conv, %c
  br i1 %cmp6, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end5, %_ZN3re210chartoruneEPiPKc.exit
  %.sink = phi i64 [ %retval.0.i, %_ZN3re210chartoruneEPiPKc.exit ], [ 1, %if.end5 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 %.sink
  br label %for.cond, !llvm.loop !6

if.end.i:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %1 = load i8, ptr %add.ptr.i, align 1
  %2 = xor i8 %1, -128
  %xor.i = zext i8 %2 to i32
  %tobool.not.i = icmp ult i8 %2, 64
  br i1 %tobool.not.i, label %if.end3.i, label %bad.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i8 %0, -32
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp6.i = icmp ult i8 %0, -64
  br i1 %cmp6.i, label %bad.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %shl.i = shl nuw nsw i32 %conv, 6
  %shl.masked.i = and i32 %shl.i, 1984
  %and9.i = or disjoint i32 %shl.masked.i, %xor.i
  %cmp10.i = icmp ult i32 %and9.i, 128
  br i1 %cmp10.i, label %bad.i, label %_ZN3re210chartoruneEPiPKc.exit

if.end13.i:                                       ; preds = %if.end3.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %3 = load i8, ptr %add.ptr14.i, align 1
  %4 = xor i8 %3, -128
  %xor16.i = zext i8 %4 to i32
  %tobool18.not.i = icmp ult i8 %4, 64
  br i1 %tobool18.not.i, label %if.end20.i, label %bad.i

if.end20.i:                                       ; preds = %if.end13.i
  %cmp21.i = icmp ult i8 %0, -16
  br i1 %cmp21.i, label %if.then22.i, label %if.end31.i

if.then22.i:                                      ; preds = %if.end20.i
  %5 = shl nuw nsw i32 %conv, 12
  %6 = shl nuw nsw i32 %xor.i, 6
  %.masked.i = and i32 %5, 61440
  %shl25.masked.i = or disjoint i32 %6, %.masked.i
  %and27.i = or disjoint i32 %shl25.masked.i, %xor16.i
  %cmp28.i = icmp ult i32 %and27.i, 2048
  br i1 %cmp28.i, label %bad.i, label %_ZN3re210chartoruneEPiPKc.exit

if.end31.i:                                       ; preds = %if.end20.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %s.addr.0, i64 3
  %7 = load i8, ptr %add.ptr32.i, align 1
  %8 = xor i8 %7, -128
  %tobool36.i = icmp ult i8 %8, 64
  %cmp39.i = icmp ult i8 %0, -8
  %or.cond.i = and i1 %cmp39.i, %tobool36.i
  br i1 %or.cond.i, label %if.then40.i, label %bad.i

if.then40.i:                                      ; preds = %if.end31.i
  %xor34.i = zext nneg i8 %8 to i32
  %9 = shl nuw nsw i32 %conv, 12
  %10 = shl nuw nsw i32 %xor.i, 6
  %shl43.i = or disjoint i32 %10, %9
  %or44.i = or disjoint i32 %shl43.i, %xor16.i
  %shl45.i = shl nuw nsw i32 %or44.i, 6
  %shl45.masked.i = and i32 %shl45.i, 2097088
  %and47.i = or i32 %shl45.masked.i, %xor34.i
  %cmp48.i = icmp ult i32 %and47.i, 65536
  br i1 %cmp48.i, label %bad.i, label %_ZN3re210chartoruneEPiPKc.exit

bad.i:                                            ; preds = %if.then40.i, %if.end31.i, %if.then22.i, %if.end13.i, %if.end8.i, %if.then5.i, %if.end.i
  br label %_ZN3re210chartoruneEPiPKc.exit

_ZN3re210chartoruneEPiPKc.exit:                   ; preds = %if.end8.i, %if.then22.i, %if.then40.i, %bad.i
  %.sink.i = phi i32 [ 65533, %bad.i ], [ %and9.i, %if.end8.i ], [ %and27.i, %if.then22.i ], [ %and47.i, %if.then40.i ]
  %retval.0.i = phi i64 [ 1, %bad.i ], [ 2, %if.end8.i ], [ 3, %if.then22.i ], [ 4, %if.then40.i ]
  %cmp11 = icmp eq i32 %.sink.i, %c
  br i1 %cmp11, label %return, label %for.cond.backedge

return:                                           ; preds = %_ZN3re210chartoruneEPiPKc.exit, %if.end5, %if.then2, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %s.addr.0, %_ZN3re210chartoruneEPiPKc.exit ], [ %s.addr.0, %if.end5 ], [ null, %if.then2 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
