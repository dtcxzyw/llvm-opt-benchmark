; ModuleID = 'bench/redis/original/zipmap.ll'
source_filename = "bench/redis/original/zipmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zipmapNew() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(2) ptr @zmalloc(i64 noundef 2) #12
  store i8 0, ptr %call, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %call, i64 1
  store i8 -1, ptr %arrayidx1, align 1
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapSet(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr nocapture noundef readonly %val, i32 noundef %vlen, ptr noundef writeonly %update) local_unnamed_addr #0 {
entry:
  %zmlen = alloca i32, align 4
  %add.i = add i32 %vlen, %klen
  %cmp.i = icmp ugt i32 %klen, 253
  %spec.select.v.i = select i1 %cmp.i, i32 7, i32 3
  %spec.select.i = add i32 %add.i, %spec.select.v.i
  %cmp3.i = icmp ugt i32 %vlen, 253
  %add5.i = add i32 %spec.select.i, 4
  %l.1.i = select i1 %cmp3.i, i32 %add5.i, i32 %spec.select.i
  %conv.i = zext i32 %l.1.i to i64
  %tobool.not = icmp eq ptr %update, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %call1 = call fastcc ptr @zipmapLookupRaw(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef nonnull %zmlen)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then3, label %if.end15

if.end.thread:                                    ; preds = %entry
  store i32 0, ptr %update, align 4
  %call184 = call fastcc ptr @zipmapLookupRaw(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef nonnull %zmlen)
  %cmp85 = icmp eq ptr %call184, null
  br i1 %cmp85, label %if.then3, label %if.then14

if.then3:                                         ; preds = %if.end.thread, %if.end
  %0 = load i32, ptr %zmlen, align 4
  %add = add i32 %0, %l.1.i
  %conv.i58 = zext i32 %add to i64
  %call.i = call ptr @zrealloc(ptr noundef %zm, i64 noundef %conv.i58) #13
  %sub.i = add i32 %add, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  store i8 -1, ptr %arrayidx.i, align 1
  %1 = load i32, ptr %zmlen, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %add6 = add i32 %1, %l.1.i
  store i32 %add6, ptr %zmlen, align 4
  %2 = load i8, ptr %call.i, align 1
  %cmp8 = icmp ult i8 %2, -2
  br i1 %cmp8, label %if.then10, label %if.end36

if.then10:                                        ; preds = %if.then3
  %inc = add nuw i8 %2, 1
  store i8 %inc, ptr %call.i, align 1
  br label %if.end36

if.then14:                                        ; preds = %if.end.thread
  store i32 1, ptr %update, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then14
  %call18689 = phi ptr [ %call184, %if.then14 ], [ %call1, %if.end ]
  %3 = load i8, ptr %call18689, align 1
  %cmp.i.i.i = icmp ult i8 %3, -2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  %conv.i.i.i = zext i8 %3 to i32
  br label %zipmapRawKeyLength.exit.i

if.end.i.i.i:                                     ; preds = %if.end15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call18689, i64 1
  %len.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  br label %zipmapRawKeyLength.exit.i

zipmapRawKeyLength.exit.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i.i ], [ %len.0.copyload.i.i.i, %if.end.i.i.i ]
  %cmp1.i.i.i = icmp ult i32 %retval.0.i.i.i, 254
  %conv.i3.i.i = select i1 %cmp1.i.i.i, i32 1, i32 5
  %add.i.i = add i32 %conv.i3.i.i, %retval.0.i.i.i
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call18689, i64 %idx.ext.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %cmp.i.i3.i = icmp ult i8 %4, -2
  br i1 %cmp.i.i3.i, label %if.then.i.i10.i, label %if.end.i.i4.i

if.then.i.i10.i:                                  ; preds = %zipmapRawKeyLength.exit.i
  %conv.i.i11.i = zext i8 %4 to i32
  br label %zipmapRawEntryLength.exit

if.end.i.i4.i:                                    ; preds = %zipmapRawKeyLength.exit.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %len.0.copyload.i.i6.i = load i32, ptr %add.ptr.i.i5.i, align 1
  br label %zipmapRawEntryLength.exit

zipmapRawEntryLength.exit:                        ; preds = %if.then.i.i10.i, %if.end.i.i4.i
  %retval.0.i.i7.i = phi i32 [ %conv.i.i11.i, %if.then.i.i10.i ], [ %len.0.copyload.i.i6.i, %if.end.i.i4.i ]
  %cmp1.i.i8.i = icmp ult i32 %retval.0.i.i7.i, 254
  %conv.i6.i.i = select i1 %cmp1.i.i8.i, i32 1, i32 5
  %idxprom.i.i = zext nneg i32 %conv.i6.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %add.i9.i = add i32 %add.i.i, 1
  %add2.i.i = add i32 %add.i9.i, %retval.0.i.i7.i
  %add3.i.i = add i32 %add2.i.i, %conv.i.i
  %add.i59 = add i32 %add3.i.i, %conv.i6.i.i
  %cmp17 = icmp ult i32 %add.i59, %l.1.i
  br i1 %cmp17, label %if.then19, label %if.end36

if.then19:                                        ; preds = %zipmapRawEntryLength.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %call18689 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %zm to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv20 = trunc i64 %sub.ptr.sub to i32
  %6 = load i32, ptr %zmlen, align 4
  %sub = sub i32 %6, %add.i59
  %add21 = add i32 %sub, %l.1.i
  %conv.i60 = zext i32 %add21 to i64
  %call.i61 = call ptr @zrealloc(ptr noundef %zm, i64 noundef %conv.i60) #13
  %sub.i62 = add i32 %add21, -1
  %idxprom.i63 = zext i32 %sub.i62 to i64
  %arrayidx.i64 = getelementptr inbounds i8, ptr %call.i61, i64 %idxprom.i63
  store i8 -1, ptr %arrayidx.i64, align 1
  %idx.ext23 = and i64 %sub.ptr.sub, 4294967295
  %add.ptr24 = getelementptr inbounds i8, ptr %call.i61, i64 %idx.ext23
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr24, i64 %conv.i
  %idx.ext27 = zext i32 %add.i59 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idx.ext27
  %7 = load i32, ptr %zmlen, align 4
  %add29 = add i32 %add.i59, %conv20
  %add30.neg = xor i32 %add29, -1
  %sub31 = add i32 %7, %add30.neg
  %conv32 = zext i32 %sub31 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr26, ptr align 1 %add.ptr28, i64 %conv32, i1 false)
  %8 = load i32, ptr %zmlen, align 4
  %sub33 = sub i32 %l.1.i, %add.i59
  %add34 = add i32 %sub33, %8
  store i32 %add34, ptr %zmlen, align 4
  br label %if.end36

if.end36:                                         ; preds = %zipmapRawEntryLength.exit, %if.then19, %if.then3, %if.then10
  %freelen.0 = phi i32 [ %l.1.i, %if.then10 ], [ %l.1.i, %if.then3 ], [ %l.1.i, %if.then19 ], [ %add.i59, %zipmapRawEntryLength.exit ]
  %zm.addr.0 = phi ptr [ %call.i, %if.then10 ], [ %call.i, %if.then3 ], [ %call.i61, %if.then19 ], [ %zm, %zipmapRawEntryLength.exit ]
  %p.0 = phi ptr [ %add.ptr5, %if.then10 ], [ %add.ptr5, %if.then3 ], [ %add.ptr24, %if.then19 ], [ %call18689, %zipmapRawEntryLength.exit ]
  %sub37 = sub i32 %freelen.0, %l.1.i
  %cmp38 = icmp ugt i32 %sub37, 3
  br i1 %cmp38, label %if.then40, label %if.else57

if.then40:                                        ; preds = %if.end36
  %sub.ptr.lhs.cast41 = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %zm.addr.0 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %conv44 = trunc i64 %sub.ptr.sub43 to i32
  %add.ptr46 = getelementptr inbounds i8, ptr %p.0, i64 %conv.i
  %idx.ext47 = zext i32 %freelen.0 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext47
  %9 = load i32, ptr %zmlen, align 4
  %add49 = add i32 %freelen.0, %conv44
  %add50.neg = xor i32 %add49, -1
  %sub51 = add i32 %9, %add50.neg
  %conv52 = zext i32 %sub51 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr46, ptr align 1 %add.ptr48, i64 %conv52, i1 false)
  %10 = load i32, ptr %zmlen, align 4
  %sub53 = sub i32 %10, %sub37
  store i32 %sub53, ptr %zmlen, align 4
  %conv.i65 = zext i32 %sub53 to i64
  %call.i66 = call ptr @zrealloc(ptr noundef %zm.addr.0, i64 noundef %conv.i65) #13
  %sub.i67 = add i32 %sub53, -1
  %idxprom.i68 = zext i32 %sub.i67 to i64
  %arrayidx.i69 = getelementptr inbounds i8, ptr %call.i66, i64 %idxprom.i68
  store i8 -1, ptr %arrayidx.i69, align 1
  %idx.ext55 = and i64 %sub.ptr.sub43, 4294967295
  %add.ptr56 = getelementptr inbounds i8, ptr %call.i66, i64 %idx.ext55
  br label %if.else.i

if.else57:                                        ; preds = %if.end36
  %11 = trunc nuw nsw i32 %sub37 to i8
  br label %if.else.i

if.else.i:                                        ; preds = %if.then40, %if.else57
  %zm.addr.1 = phi ptr [ %call.i66, %if.then40 ], [ %zm.addr.0, %if.else57 ]
  %vempty.0 = phi i8 [ 0, %if.then40 ], [ %11, %if.else57 ]
  %p.1 = phi ptr [ %add.ptr56, %if.then40 ], [ %p.0, %if.else57 ]
  %cmp1.i = icmp ult i32 %klen, 254
  br i1 %cmp1.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %conv5.i = trunc nuw i32 %klen to i8
  br label %zipmapEncodeLength.exit

if.else6.i:                                       ; preds = %if.else.i
  %add.ptr.i71 = getelementptr inbounds i8, ptr %p.1, i64 1
  store i32 %klen, ptr %add.ptr.i71, align 1
  br label %zipmapEncodeLength.exit

zipmapEncodeLength.exit:                          ; preds = %if.then4.i, %if.else6.i
  %.sink = phi i8 [ %conv5.i, %if.then4.i ], [ -2, %if.else6.i ]
  %retval.0.i = phi i64 [ 1, %if.then4.i ], [ 5, %if.else6.i ]
  store i8 %.sink, ptr %p.1, align 1
  %add.ptr61 = getelementptr inbounds i8, ptr %p.1, i64 %retval.0.i
  %conv62 = zext i32 %klen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr61, ptr align 1 %key, i64 %conv62, i1 false)
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr61, i64 %conv62
  %cmp1.i74 = icmp ult i32 %vlen, 254
  br i1 %cmp1.i74, label %if.then4.i79, label %if.else6.i76

if.then4.i79:                                     ; preds = %zipmapEncodeLength.exit
  %conv5.i80 = trunc nuw i32 %vlen to i8
  br label %zipmapEncodeLength.exit83

if.else6.i76:                                     ; preds = %zipmapEncodeLength.exit
  %add.ptr.i77 = getelementptr inbounds i8, ptr %add.ptr64, i64 1
  store i32 %vlen, ptr %add.ptr.i77, align 1
  br label %zipmapEncodeLength.exit83

zipmapEncodeLength.exit83:                        ; preds = %if.then4.i79, %if.else6.i76
  %.sink90 = phi i8 [ %conv5.i80, %if.then4.i79 ], [ -2, %if.else6.i76 ]
  %retval.0.i78 = phi i64 [ 1, %if.then4.i79 ], [ 5, %if.else6.i76 ]
  store i8 %.sink90, ptr %add.ptr64, align 1
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr64, i64 %retval.0.i78
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr67, i64 1
  store i8 %vempty.0, ptr %add.ptr67, align 1
  %conv69 = zext i32 %vlen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %val, i64 %conv69, i1 false)
  ret ptr %zm.addr.1
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @zipmapLookupRaw(ptr noundef %zm, ptr noundef readonly %key, i32 noundef %klen, ptr noundef writeonly %totlen) unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %zm, i64 1
  %cmp3.not = icmp eq ptr %key, null
  br i1 %cmp3.not, label %while.cond.us, label %entry.split

while.cond.us:                                    ; preds = %entry, %zipmapDecodeLength.exit32.us
  %p.0.us = phi ptr [ %add.ptr28.us, %zipmapDecodeLength.exit32.us ], [ %add.ptr, %entry ]
  %0 = load i8, ptr %p.0.us, align 1
  switch i8 %0, label %if.then.i.us [
    i8 -1, label %while.end
    i8 -2, label %if.end.i.us
  ]

if.end.i.us:                                      ; preds = %while.cond.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %p.0.us, i64 1
  %len.0.copyload.i.us = load i32, ptr %add.ptr.i.us, align 1
  br label %zipmapDecodeLength.exit.us

if.then.i.us:                                     ; preds = %while.cond.us
  %conv.i.us = zext i8 %0 to i32
  br label %zipmapDecodeLength.exit.us

zipmapDecodeLength.exit.us:                       ; preds = %if.then.i.us, %if.end.i.us
  %retval.0.i.us = phi i32 [ %conv.i.us, %if.then.i.us ], [ %len.0.copyload.i.us, %if.end.i.us ]
  %cmp1.i.us = icmp ult i32 %retval.0.i.us, 254
  %conv.i23.us = select i1 %cmp1.i.us, i32 1, i32 5
  %add.us = add i32 %conv.i23.us, %retval.0.i.us
  %idx.ext18.us = zext i32 %add.us to i64
  %add.ptr19.us = getelementptr inbounds i8, ptr %p.0.us, i64 %idx.ext18.us
  %1 = load i8, ptr %add.ptr19.us, align 1
  %cmp.i25.us = icmp ult i8 %1, -2
  br i1 %cmp.i25.us, label %if.then.i30.us, label %if.end.i26.us

if.end.i26.us:                                    ; preds = %zipmapDecodeLength.exit.us
  %add.ptr.i27.us = getelementptr inbounds i8, ptr %add.ptr19.us, i64 1
  %len.0.copyload.i28.us = load i32, ptr %add.ptr.i27.us, align 1
  br label %zipmapDecodeLength.exit32.us

if.then.i30.us:                                   ; preds = %zipmapDecodeLength.exit.us
  %conv.i31.us = zext i8 %1 to i32
  br label %zipmapDecodeLength.exit32.us

zipmapDecodeLength.exit32.us:                     ; preds = %if.then.i30.us, %if.end.i26.us
  %retval.0.i29.us = phi i32 [ %conv.i31.us, %if.then.i30.us ], [ %len.0.copyload.i28.us, %if.end.i26.us ]
  %cmp1.i33.us = icmp ult i32 %retval.0.i29.us, 254
  %conv.i35.us = select i1 %cmp1.i33.us, i64 1, i64 5
  %add.ptr23.us = getelementptr inbounds i8, ptr %add.ptr19.us, i64 %conv.i35.us
  %2 = load i8, ptr %add.ptr23.us, align 1
  %add24.us = add i32 %retval.0.i29.us, 1
  %conv25.us = zext i8 %2 to i32
  %add26.us = add i32 %add24.us, %conv25.us
  %idx.ext27.us = zext i32 %add26.us to i64
  %add.ptr28.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.ext27.us
  br label %while.cond.us, !llvm.loop !5

entry.split:                                      ; preds = %entry
  %cmp14.not = icmp eq ptr %totlen, null
  %conv12.us = zext i32 %klen to i64
  br i1 %cmp14.not, label %while.cond.us40, label %while.cond

while.cond.us40:                                  ; preds = %entry.split, %zipmapDecodeLength.exit32.us63
  %p.0.us42 = phi ptr [ %add.ptr28.us72, %zipmapDecodeLength.exit32.us63 ], [ %add.ptr, %entry.split ]
  %3 = load i8, ptr %p.0.us42, align 1
  switch i8 %3, label %if.then.i.us46 [
    i8 -1, label %while.end
    i8 -2, label %if.end.i.us43
  ]

if.end.i.us43:                                    ; preds = %while.cond.us40
  %add.ptr.i.us44 = getelementptr inbounds i8, ptr %p.0.us42, i64 1
  %len.0.copyload.i.us45 = load i32, ptr %add.ptr.i.us44, align 1
  br label %land.lhs.true7.us

if.then.i.us46:                                   ; preds = %while.cond.us40
  %conv.i.us47 = zext i8 %3 to i32
  br label %land.lhs.true7.us

land.lhs.true7.us:                                ; preds = %if.end.i.us43, %if.then.i.us46
  %retval.0.i.us49 = phi i32 [ %conv.i.us47, %if.then.i.us46 ], [ %len.0.copyload.i.us45, %if.end.i.us43 ]
  %cmp1.i.us50 = icmp ult i32 %retval.0.i.us49, 254
  %conv.i23.us51 = select i1 %cmp1.i.us50, i32 1, i32 5
  %cmp8.us = icmp eq i32 %retval.0.i.us49, %klen
  br i1 %cmp8.us, label %land.lhs.true10.us, label %if.end17.us52

land.lhs.true10.us:                               ; preds = %land.lhs.true7.us
  %idx.ext.us = zext nneg i32 %conv.i23.us51 to i64
  %add.ptr11.us = getelementptr inbounds i8, ptr %p.0.us42, i64 %idx.ext.us
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %add.ptr11.us, ptr nonnull %key, i64 %conv12.us)
  %tobool.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %tobool.not.us, label %return, label %if.end17.us52

if.end17.us52:                                    ; preds = %land.lhs.true10.us, %land.lhs.true7.us
  %add.us54 = add i32 %conv.i23.us51, %retval.0.i.us49
  %idx.ext18.us55 = zext i32 %add.us54 to i64
  %add.ptr19.us56 = getelementptr inbounds i8, ptr %p.0.us42, i64 %idx.ext18.us55
  %4 = load i8, ptr %add.ptr19.us56, align 1
  %cmp.i25.us57 = icmp ult i8 %4, -2
  br i1 %cmp.i25.us57, label %if.then.i30.us61, label %if.end.i26.us58

if.end.i26.us58:                                  ; preds = %if.end17.us52
  %add.ptr.i27.us59 = getelementptr inbounds i8, ptr %add.ptr19.us56, i64 1
  %len.0.copyload.i28.us60 = load i32, ptr %add.ptr.i27.us59, align 1
  br label %zipmapDecodeLength.exit32.us63

if.then.i30.us61:                                 ; preds = %if.end17.us52
  %conv.i31.us62 = zext i8 %4 to i32
  br label %zipmapDecodeLength.exit32.us63

zipmapDecodeLength.exit32.us63:                   ; preds = %if.then.i30.us61, %if.end.i26.us58
  %retval.0.i29.us64 = phi i32 [ %conv.i31.us62, %if.then.i30.us61 ], [ %len.0.copyload.i28.us60, %if.end.i26.us58 ]
  %cmp1.i33.us65 = icmp ult i32 %retval.0.i29.us64, 254
  %conv.i35.us66 = select i1 %cmp1.i33.us65, i64 1, i64 5
  %add.ptr23.us67 = getelementptr inbounds i8, ptr %add.ptr19.us56, i64 %conv.i35.us66
  %5 = load i8, ptr %add.ptr23.us67, align 1
  %add24.us68 = add i32 %retval.0.i29.us64, 1
  %conv25.us69 = zext i8 %5 to i32
  %add26.us70 = add i32 %add24.us68, %conv25.us69
  %idx.ext27.us71 = zext i32 %add26.us70 to i64
  %add.ptr28.us72 = getelementptr inbounds i8, ptr %add.ptr23.us67, i64 %idx.ext27.us71
  br label %while.cond.us40, !llvm.loop !5

while.cond:                                       ; preds = %entry.split, %zipmapDecodeLength.exit32
  %k.0 = phi ptr [ %k.1, %zipmapDecodeLength.exit32 ], [ null, %entry.split ]
  %p.0 = phi ptr [ %add.ptr28, %zipmapDecodeLength.exit32 ], [ %add.ptr, %entry.split ]
  %6 = load i8, ptr %p.0, align 1
  switch i8 %6, label %if.then.i [
    i8 -1, label %while.end
    i8 -2, label %if.end.i
  ]

if.then.i:                                        ; preds = %while.cond
  %conv.i = zext i8 %6 to i32
  br label %zipmapDecodeLength.exit

if.end.i:                                         ; preds = %while.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0, i64 1
  %len.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  br label %zipmapDecodeLength.exit

zipmapDecodeLength.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len.0.copyload.i, %if.end.i ]
  %cmp1.i = icmp ult i32 %retval.0.i, 254
  %conv.i23 = select i1 %cmp1.i, i32 1, i32 5
  %cmp5 = icmp eq ptr %k.0, null
  br i1 %cmp5, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %zipmapDecodeLength.exit
  %cmp8 = icmp eq i32 %retval.0.i, %klen
  br i1 %cmp8, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %idx.ext = zext nneg i32 %conv.i23 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr11, ptr nonnull %key, i64 %conv12.us)
  %tobool.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %tobool.not, ptr %p.0, ptr null
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true10, %land.lhs.true7, %zipmapDecodeLength.exit
  %k.1 = phi ptr [ null, %land.lhs.true7 ], [ %k.0, %zipmapDecodeLength.exit ], [ %spec.select, %land.lhs.true10 ]
  %add = add i32 %conv.i23, %retval.0.i
  %idx.ext18 = zext i32 %add to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext18
  %7 = load i8, ptr %add.ptr19, align 1
  %cmp.i25 = icmp ult i8 %7, -2
  br i1 %cmp.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.end17
  %conv.i31 = zext i8 %7 to i32
  br label %zipmapDecodeLength.exit32

if.end.i26:                                       ; preds = %if.end17
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr19, i64 1
  %len.0.copyload.i28 = load i32, ptr %add.ptr.i27, align 1
  br label %zipmapDecodeLength.exit32

zipmapDecodeLength.exit32:                        ; preds = %if.then.i30, %if.end.i26
  %retval.0.i29 = phi i32 [ %conv.i31, %if.then.i30 ], [ %len.0.copyload.i28, %if.end.i26 ]
  %cmp1.i33 = icmp ult i32 %retval.0.i29, 254
  %conv.i35 = select i1 %cmp1.i33, i64 1, i64 5
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr19, i64 %conv.i35
  %8 = load i8, ptr %add.ptr23, align 1
  %add24 = add i32 %retval.0.i29, 1
  %conv25 = zext i8 %8 to i32
  %add26 = add i32 %add24, %conv25
  %idx.ext27 = zext i32 %add26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext27
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond, %while.cond.us40, %while.cond.us
  %.us-phi = phi ptr [ null, %while.cond.us ], [ null, %while.cond.us40 ], [ %k.0, %while.cond ]
  %.us-phi39 = phi ptr [ %p.0.us, %while.cond.us ], [ %p.0.us42, %while.cond.us40 ], [ %p.0, %while.cond ]
  %cmp29.not = icmp eq ptr %totlen, null
  br i1 %cmp29.not, label %return, label %if.then31

if.then31:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %.us-phi39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %zm to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv32 = trunc i64 %sub.ptr.sub to i32
  %add33 = add i32 %conv32, 1
  store i32 %add33, ptr %totlen, align 4
  br label %return

return:                                           ; preds = %land.lhs.true10.us, %while.end, %if.then31
  %retval.0 = phi ptr [ %.us-phi, %if.then31 ], [ %.us-phi, %while.end ], [ %p.0.us42, %land.lhs.true10.us ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zipmapDel(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef writeonly %deleted) local_unnamed_addr #0 {
entry:
  %zmlen = alloca i32, align 4
  %call = call fastcc ptr @zipmapLookupRaw(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef nonnull %zmlen)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %cmp.i.i.i = icmp ult i8 %0, -2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %conv.i.i.i = zext i8 %0 to i32
  br label %zipmapRawKeyLength.exit.i

if.end.i.i.i:                                     ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call, i64 1
  %len.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  br label %zipmapRawKeyLength.exit.i

zipmapRawKeyLength.exit.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i.i ], [ %len.0.copyload.i.i.i, %if.end.i.i.i ]
  %cmp1.i.i.i = icmp ult i32 %retval.0.i.i.i, 254
  %conv.i3.i.i = select i1 %cmp1.i.i.i, i32 1, i32 5
  %add.i.i = add i32 %conv.i3.i.i, %retval.0.i.i.i
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %idx.ext.i
  %1 = load i8, ptr %add.ptr.i, align 1
  %cmp.i.i3.i = icmp ult i8 %1, -2
  br i1 %cmp.i.i3.i, label %if.then.i.i10.i, label %if.end.i.i4.i

if.then.i.i10.i:                                  ; preds = %zipmapRawKeyLength.exit.i
  %conv.i.i11.i = zext i8 %1 to i32
  br label %zipmapRawEntryLength.exit

if.end.i.i4.i:                                    ; preds = %zipmapRawKeyLength.exit.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %len.0.copyload.i.i6.i = load i32, ptr %add.ptr.i.i5.i, align 1
  br label %zipmapRawEntryLength.exit

zipmapRawEntryLength.exit:                        ; preds = %if.then.i.i10.i, %if.end.i.i4.i
  %retval.0.i.i7.i = phi i32 [ %conv.i.i11.i, %if.then.i.i10.i ], [ %len.0.copyload.i.i6.i, %if.end.i.i4.i ]
  %cmp1.i.i8.i = icmp ult i32 %retval.0.i.i7.i, 254
  %conv.i6.i.i = select i1 %cmp1.i.i8.i, i32 1, i32 5
  %idxprom.i.i = zext nneg i32 %conv.i6.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %add.i9.i = add i32 %add.i.i, 1
  %add2.i.i = add i32 %add.i9.i, %retval.0.i.i7.i
  %add3.i.i = add i32 %add2.i.i, %conv.i.i
  %add.i = add i32 %add3.i.i, %conv.i6.i.i
  %idx.ext = zext i32 %add.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %3 = load i32, ptr %zmlen, align 4
  %conv = zext i32 %3 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %zm to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, %idx.ext
  %add3.neg = xor i64 %add, -1
  %sub = add i64 %add3.neg, %conv
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  %4 = load i32, ptr %zmlen, align 4
  %sub4 = sub i32 %4, %add.i
  %conv.i = zext i32 %sub4 to i64
  %call.i = call ptr @zrealloc(ptr noundef %zm, i64 noundef %conv.i) #13
  %sub.i = add i32 %sub4, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  store i8 -1, ptr %arrayidx.i, align 1
  %5 = load i8, ptr %call.i, align 1
  %cmp = icmp ult i8 %5, -2
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %zipmapRawEntryLength.exit
  %dec = add i8 %5, -1
  store i8 %dec, ptr %call.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %zipmapRawEntryLength.exit
  %tobool10.not = icmp eq ptr %deleted, null
  br i1 %tobool10.not, label %if.end16, label %if.end16.sink.split

if.else:                                          ; preds = %entry
  %tobool13.not = icmp eq ptr %deleted, null
  br i1 %tobool13.not, label %if.end16, label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.else, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 0, %if.else ]
  %zm.addr.0.ph = phi ptr [ %call.i, %if.end ], [ %zm, %if.else ]
  store i32 %.sink, ptr %deleted, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.else, %if.end
  %zm.addr.0 = phi ptr [ %call.i, %if.end ], [ %zm, %if.else ], [ %zm.addr.0.ph, %if.end16.sink.split ]
  ret ptr %zm.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @zipmapRewind(ptr noundef readnone %zm) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %zm, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @zipmapNext(ptr noundef %zm, ptr noundef %key, ptr nocapture noundef writeonly %klen, ptr noundef %value, ptr nocapture noundef writeonly %vlen) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %zm, align 1
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %zm, ptr %key, align 8
  %1 = load i8, ptr %zm, align 1
  %cmp.i = icmp ult i8 %1, -2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %conv.i = zext i8 %1 to i32
  br label %zipmapDecodeLength.exit

if.end.i:                                         ; preds = %if.then2
  %add.ptr.i = getelementptr inbounds i8, ptr %zm, i64 1
  %len.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  br label %zipmapDecodeLength.exit

zipmapDecodeLength.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len.0.copyload.i, %if.end.i ]
  store i32 %retval.0.i, ptr %klen, align 4
  %cmp3 = icmp ult i32 %retval.0.i, 254
  %cond = select i1 %cmp3, i64 1, i64 5
  %2 = load ptr, ptr %key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %cond
  store ptr %add.ptr, ptr %key, align 8
  %.pr = load i8, ptr %zm, align 1
  br label %if.end5

if.end5:                                          ; preds = %zipmapDecodeLength.exit, %if.end
  %3 = phi i8 [ %.pr, %zipmapDecodeLength.exit ], [ %0, %if.end ]
  %cmp.i.i = icmp ult i8 %3, -2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end5
  %conv.i.i = zext i8 %3 to i32
  br label %zipmapRawKeyLength.exit

if.end.i.i:                                       ; preds = %if.end5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %zm, i64 1
  %len.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  br label %zipmapRawKeyLength.exit

zipmapRawKeyLength.exit:                          ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %len.0.copyload.i.i, %if.end.i.i ]
  %cmp1.i.i = icmp ult i32 %retval.0.i.i, 254
  %conv.i3.i = select i1 %cmp1.i.i, i32 1, i32 5
  %add.i = add i32 %conv.i3.i, %retval.0.i.i
  %idx.ext = zext i32 %add.i to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %zm, i64 %idx.ext
  %tobool8.not = icmp eq ptr %value, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %zipmapRawKeyLength.exit
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr7, i64 1
  store ptr %add.ptr10, ptr %value, align 8
  %4 = load i8, ptr %add.ptr7, align 1
  %cmp.i16 = icmp ult i8 %4, -2
  br i1 %cmp.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then9
  %conv.i22 = zext i8 %4 to i32
  br label %zipmapDecodeLength.exit23

if.end.i17:                                       ; preds = %if.then9
  %len.0.copyload.i19 = load i32, ptr %add.ptr10, align 1
  br label %zipmapDecodeLength.exit23

zipmapDecodeLength.exit23:                        ; preds = %if.then.i21, %if.end.i17
  %retval.0.i20 = phi i32 [ %conv.i22, %if.then.i21 ], [ %len.0.copyload.i19, %if.end.i17 ]
  store i32 %retval.0.i20, ptr %vlen, align 4
  %cmp12 = icmp ult i32 %retval.0.i20, 254
  %cond14 = select i1 %cmp12, i64 1, i64 5
  %5 = load ptr, ptr %value, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %5, i64 %cond14
  store ptr %add.ptr15, ptr %value, align 8
  br label %if.end16

if.end16:                                         ; preds = %zipmapDecodeLength.exit23, %zipmapRawKeyLength.exit
  %6 = load i8, ptr %add.ptr7, align 1
  %cmp.i.i24 = icmp ult i8 %6, -2
  br i1 %cmp.i.i24, label %if.then.i.i32, label %if.end.i.i25

if.then.i.i32:                                    ; preds = %if.end16
  %conv.i.i33 = zext i8 %6 to i32
  br label %zipmapRawValueLength.exit

if.end.i.i25:                                     ; preds = %if.end16
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %add.ptr7, i64 1
  %len.0.copyload.i.i27 = load i32, ptr %add.ptr.i.i26, align 1
  br label %zipmapRawValueLength.exit

zipmapRawValueLength.exit:                        ; preds = %if.then.i.i32, %if.end.i.i25
  %retval.0.i.i28 = phi i32 [ %conv.i.i33, %if.then.i.i32 ], [ %len.0.copyload.i.i27, %if.end.i.i25 ]
  %cmp1.i.i29 = icmp ult i32 %retval.0.i.i28, 254
  %conv.i6.i = select i1 %cmp1.i.i29, i32 1, i32 5
  %idxprom.i = zext nneg i32 %conv.i6.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr7, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %7 to i32
  %add.i31 = add i32 %retval.0.i.i28, 1
  %add2.i = add i32 %add.i31, %conv.i30
  %add3.i = add i32 %add2.i, %conv.i6.i
  %idx.ext18 = zext i32 %add3.i to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr7, i64 %idx.ext18
  br label %return

return:                                           ; preds = %entry, %zipmapRawValueLength.exit
  %retval.0 = phi ptr [ %add.ptr19, %zipmapRawValueLength.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @zipmapGet(ptr noundef %zm, ptr noundef readonly %key, i32 noundef %klen, ptr nocapture noundef writeonly %value, ptr nocapture noundef writeonly %vlen) local_unnamed_addr #2 {
entry:
  %cmp3.not.i = icmp eq ptr %key, null
  br i1 %cmp3.not.i, label %return, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %zm, i64 1
  %conv12.us.i = zext i32 %klen to i64
  br label %while.cond.us40.i

while.cond.us40.i:                                ; preds = %zipmapDecodeLength.exit32.us63.i, %entry.split.i
  %p.0.us42.i = phi ptr [ %add.ptr28.us72.i, %zipmapDecodeLength.exit32.us63.i ], [ %add.ptr.i, %entry.split.i ]
  %0 = load i8, ptr %p.0.us42.i, align 1
  switch i8 %0, label %if.then.i.us46.i [
    i8 -1, label %return
    i8 -2, label %if.end.i.us43.i
  ]

if.end.i.us43.i:                                  ; preds = %while.cond.us40.i
  %add.ptr.i.us44.i = getelementptr inbounds i8, ptr %p.0.us42.i, i64 1
  %len.0.copyload.i.us45.i = load i32, ptr %add.ptr.i.us44.i, align 1
  br label %land.lhs.true7.us.i

if.then.i.us46.i:                                 ; preds = %while.cond.us40.i
  %conv.i.us47.i = zext i8 %0 to i32
  br label %land.lhs.true7.us.i

land.lhs.true7.us.i:                              ; preds = %if.then.i.us46.i, %if.end.i.us43.i
  %retval.0.i.us49.i = phi i32 [ %conv.i.us47.i, %if.then.i.us46.i ], [ %len.0.copyload.i.us45.i, %if.end.i.us43.i ]
  %cmp1.i.us50.i = icmp ult i32 %retval.0.i.us49.i, 254
  %conv.i23.us51.i = select i1 %cmp1.i.us50.i, i32 1, i32 5
  %cmp8.us.i = icmp eq i32 %retval.0.i.us49.i, %klen
  br i1 %cmp8.us.i, label %land.lhs.true10.us.i, label %if.end17.us52.i

land.lhs.true10.us.i:                             ; preds = %land.lhs.true7.us.i
  %idx.ext.us.i = zext nneg i32 %conv.i23.us51.i to i64
  %add.ptr11.us.i = getelementptr inbounds i8, ptr %p.0.us42.i, i64 %idx.ext.us.i
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %add.ptr11.us.i, ptr nonnull readonly %key, i64 %conv12.us.i)
  %tobool.not.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %tobool.not.us.i, label %if.end, label %if.end17.us52.i

if.end17.us52.i:                                  ; preds = %land.lhs.true10.us.i, %land.lhs.true7.us.i
  %add.us54.i = add i32 %conv.i23.us51.i, %retval.0.i.us49.i
  %idx.ext18.us55.i = zext i32 %add.us54.i to i64
  %add.ptr19.us56.i = getelementptr inbounds i8, ptr %p.0.us42.i, i64 %idx.ext18.us55.i
  %1 = load i8, ptr %add.ptr19.us56.i, align 1
  %cmp.i25.us57.i = icmp ult i8 %1, -2
  br i1 %cmp.i25.us57.i, label %if.then.i30.us61.i, label %if.end.i26.us58.i

if.end.i26.us58.i:                                ; preds = %if.end17.us52.i
  %add.ptr.i27.us59.i = getelementptr inbounds i8, ptr %add.ptr19.us56.i, i64 1
  %len.0.copyload.i28.us60.i = load i32, ptr %add.ptr.i27.us59.i, align 1
  br label %zipmapDecodeLength.exit32.us63.i

if.then.i30.us61.i:                               ; preds = %if.end17.us52.i
  %conv.i31.us62.i = zext i8 %1 to i32
  br label %zipmapDecodeLength.exit32.us63.i

zipmapDecodeLength.exit32.us63.i:                 ; preds = %if.then.i30.us61.i, %if.end.i26.us58.i
  %retval.0.i29.us64.i = phi i32 [ %conv.i31.us62.i, %if.then.i30.us61.i ], [ %len.0.copyload.i28.us60.i, %if.end.i26.us58.i ]
  %cmp1.i33.us65.i = icmp ult i32 %retval.0.i29.us64.i, 254
  %conv.i35.us66.i = select i1 %cmp1.i33.us65.i, i64 1, i64 5
  %add.ptr23.us67.i = getelementptr inbounds i8, ptr %add.ptr19.us56.i, i64 %conv.i35.us66.i
  %2 = load i8, ptr %add.ptr23.us67.i, align 1
  %add24.us68.i = add i32 %retval.0.i29.us64.i, 1
  %conv25.us69.i = zext i8 %2 to i32
  %add26.us70.i = add i32 %add24.us68.i, %conv25.us69.i
  %idx.ext27.us71.i = zext i32 %add26.us70.i to i64
  %add.ptr28.us72.i = getelementptr inbounds i8, ptr %add.ptr23.us67.i, i64 %idx.ext27.us71.i
  br label %while.cond.us40.i, !llvm.loop !5

if.end:                                           ; preds = %land.lhs.true10.us.i
  %cmp.i.i = icmp ult i8 %0, -2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %conv.i.i = zext i8 %0 to i32
  br label %zipmapRawKeyLength.exit

if.end.i.i:                                       ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.0.us42.i, i64 1
  %len.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  br label %zipmapRawKeyLength.exit

zipmapRawKeyLength.exit:                          ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %len.0.copyload.i.i, %if.end.i.i ]
  %cmp1.i.i = icmp ult i32 %retval.0.i.i, 254
  %conv.i3.i = select i1 %cmp1.i.i, i32 1, i32 5
  %add.i = add i32 %conv.i3.i, %retval.0.i.i
  %idx.ext = zext i32 %add.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.0.us42.i, i64 %idx.ext
  %3 = load i8, ptr %add.ptr, align 1
  %cmp.i = icmp ult i8 %3, -2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %zipmapRawKeyLength.exit
  %conv.i = zext i8 %3 to i32
  br label %zipmapDecodeLength.exit

if.end.i:                                         ; preds = %zipmapRawKeyLength.exit
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %len.0.copyload.i = load i32, ptr %add.ptr.i5, align 1
  br label %zipmapDecodeLength.exit

zipmapDecodeLength.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i6 = phi i32 [ %conv.i, %if.then.i ], [ %len.0.copyload.i, %if.end.i ]
  store i32 %retval.0.i6, ptr %vlen, align 4
  %cmp3 = icmp ult i32 %retval.0.i6, 254
  %cond = select i1 %cmp3, i64 1, i64 5
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %cond
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 1
  store ptr %add.ptr5, ptr %value, align 8
  br label %return

return:                                           ; preds = %while.cond.us40.i, %entry, %zipmapDecodeLength.exit
  %retval.0 = phi i32 [ 1, %zipmapDecodeLength.exit ], [ 0, %entry ], [ 0, %while.cond.us40.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @zipmapExists(ptr nocapture noundef readonly %zm, ptr noundef readonly %key, i32 noundef %klen) local_unnamed_addr #6 {
entry:
  %cmp3.not.i = icmp eq ptr %key, null
  br i1 %cmp3.not.i, label %zipmapLookupRaw.exit, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %zm, i64 1
  %conv12.us.i = zext i32 %klen to i64
  br label %while.cond.us40.i

while.cond.us40.i:                                ; preds = %zipmapDecodeLength.exit32.us63.i, %entry.split.i
  %p.0.us42.i = phi ptr [ %add.ptr28.us72.i, %zipmapDecodeLength.exit32.us63.i ], [ %add.ptr.i, %entry.split.i ]
  %0 = load i8, ptr %p.0.us42.i, align 1
  switch i8 %0, label %if.then.i.us46.i [
    i8 -1, label %zipmapLookupRaw.exit
    i8 -2, label %if.end.i.us43.i
  ]

if.end.i.us43.i:                                  ; preds = %while.cond.us40.i
  %add.ptr.i.us44.i = getelementptr inbounds i8, ptr %p.0.us42.i, i64 1
  %len.0.copyload.i.us45.i = load i32, ptr %add.ptr.i.us44.i, align 1
  br label %land.lhs.true7.us.i

if.then.i.us46.i:                                 ; preds = %while.cond.us40.i
  %conv.i.us47.i = zext i8 %0 to i32
  br label %land.lhs.true7.us.i

land.lhs.true7.us.i:                              ; preds = %if.then.i.us46.i, %if.end.i.us43.i
  %retval.0.i.us49.i = phi i32 [ %conv.i.us47.i, %if.then.i.us46.i ], [ %len.0.copyload.i.us45.i, %if.end.i.us43.i ]
  %cmp1.i.us50.i = icmp ult i32 %retval.0.i.us49.i, 254
  %conv.i23.us51.i = select i1 %cmp1.i.us50.i, i32 1, i32 5
  %cmp8.us.i = icmp eq i32 %retval.0.i.us49.i, %klen
  br i1 %cmp8.us.i, label %land.lhs.true10.us.i, label %if.end17.us52.i

land.lhs.true10.us.i:                             ; preds = %land.lhs.true7.us.i
  %idx.ext.us.i = zext nneg i32 %conv.i23.us51.i to i64
  %add.ptr11.us.i = getelementptr inbounds i8, ptr %p.0.us42.i, i64 %idx.ext.us.i
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %add.ptr11.us.i, ptr nonnull readonly %key, i64 %conv12.us.i)
  %tobool.not.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %tobool.not.us.i, label %zipmapLookupRaw.exit, label %if.end17.us52.i

if.end17.us52.i:                                  ; preds = %land.lhs.true10.us.i, %land.lhs.true7.us.i
  %add.us54.i = add i32 %conv.i23.us51.i, %retval.0.i.us49.i
  %idx.ext18.us55.i = zext i32 %add.us54.i to i64
  %add.ptr19.us56.i = getelementptr inbounds i8, ptr %p.0.us42.i, i64 %idx.ext18.us55.i
  %1 = load i8, ptr %add.ptr19.us56.i, align 1
  %cmp.i25.us57.i = icmp ult i8 %1, -2
  br i1 %cmp.i25.us57.i, label %if.then.i30.us61.i, label %if.end.i26.us58.i

if.end.i26.us58.i:                                ; preds = %if.end17.us52.i
  %add.ptr.i27.us59.i = getelementptr inbounds i8, ptr %add.ptr19.us56.i, i64 1
  %len.0.copyload.i28.us60.i = load i32, ptr %add.ptr.i27.us59.i, align 1
  br label %zipmapDecodeLength.exit32.us63.i

if.then.i30.us61.i:                               ; preds = %if.end17.us52.i
  %conv.i31.us62.i = zext i8 %1 to i32
  br label %zipmapDecodeLength.exit32.us63.i

zipmapDecodeLength.exit32.us63.i:                 ; preds = %if.then.i30.us61.i, %if.end.i26.us58.i
  %retval.0.i29.us64.i = phi i32 [ %conv.i31.us62.i, %if.then.i30.us61.i ], [ %len.0.copyload.i28.us60.i, %if.end.i26.us58.i ]
  %cmp1.i33.us65.i = icmp ult i32 %retval.0.i29.us64.i, 254
  %conv.i35.us66.i = select i1 %cmp1.i33.us65.i, i64 1, i64 5
  %add.ptr23.us67.i = getelementptr inbounds i8, ptr %add.ptr19.us56.i, i64 %conv.i35.us66.i
  %2 = load i8, ptr %add.ptr23.us67.i, align 1
  %add24.us68.i = add i32 %retval.0.i29.us64.i, 1
  %conv25.us69.i = zext i8 %2 to i32
  %add26.us70.i = add i32 %add24.us68.i, %conv25.us69.i
  %idx.ext27.us71.i = zext i32 %add26.us70.i to i64
  %add.ptr28.us72.i = getelementptr inbounds i8, ptr %add.ptr23.us67.i, i64 %idx.ext27.us71.i
  br label %while.cond.us40.i, !llvm.loop !5

zipmapLookupRaw.exit:                             ; preds = %while.cond.us40.i, %land.lhs.true10.us.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %while.cond.us40.i ], [ 1, %land.lhs.true10.us.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zipmapLen(ptr nocapture noundef %zm) local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr %zm, align 1
  %cmp = icmp ult i8 %0, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext i8 %0 to i32
  br label %if.end12

if.else:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %zm, i64 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %len.0 = phi i32 [ 0, %if.else ], [ %inc, %while.body ]
  %p.0 = phi ptr [ %add.ptr.i, %if.else ], [ %add.ptr19.i, %while.body ]
  %1 = load i8, ptr %p.0, align 1
  switch i8 %1, label %if.then.i.i.i [
    i8 -1, label %while.end
    i8 -2, label %if.end.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %while.cond
  %conv.i.i.i = zext i8 %1 to i32
  br label %zipmapRawKeyLength.exit.i

if.end.i.i.i:                                     ; preds = %while.cond
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.0, i64 1
  %len.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  br label %zipmapRawKeyLength.exit.i

zipmapRawKeyLength.exit.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i.i ], [ %len.0.copyload.i.i.i, %if.end.i.i.i ]
  %cmp1.i.i.i = icmp ult i32 %retval.0.i.i.i, 254
  %conv.i3.i.i = select i1 %cmp1.i.i.i, i32 1, i32 5
  %add.i.i = add i32 %conv.i3.i.i, %retval.0.i.i.i
  %idx.ext.i = zext i32 %add.i.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext.i
  %2 = load i8, ptr %add.ptr7.i, align 1
  %cmp.i.i24.i = icmp ult i8 %2, -2
  br i1 %cmp.i.i24.i, label %if.then.i.i32.i, label %if.end.i.i25.i

if.then.i.i32.i:                                  ; preds = %zipmapRawKeyLength.exit.i
  %conv.i.i33.i = zext i8 %2 to i32
  br label %while.body

if.end.i.i25.i:                                   ; preds = %zipmapRawKeyLength.exit.i
  %add.ptr.i.i26.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 1
  %len.0.copyload.i.i27.i = load i32, ptr %add.ptr.i.i26.i, align 1
  br label %while.body

while.body:                                       ; preds = %if.end.i.i25.i, %if.then.i.i32.i
  %retval.0.i.i28.i = phi i32 [ %conv.i.i33.i, %if.then.i.i32.i ], [ %len.0.copyload.i.i27.i, %if.end.i.i25.i ]
  %add.i31.i = add i32 %retval.0.i.i28.i, 1
  %cmp1.i.i29.i = icmp ult i32 %retval.0.i.i28.i, 254
  %conv.i6.i.i = select i1 %cmp1.i.i29.i, i32 1, i32 5
  %idxprom.i.i = zext nneg i32 %conv.i6.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i30.i = zext i8 %3 to i32
  %add2.i.i = add i32 %add.i31.i, %conv.i30.i
  %add3.i.i = add i32 %add2.i.i, %conv.i6.i.i
  %idx.ext18.i = zext i32 %add3.i.i to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %idx.ext18.i
  %inc = add i32 %len.0, 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %cmp7 = icmp ult i32 %len.0, 254
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %while.end
  %conv10 = trunc nuw i32 %len.0 to i8
  store i8 %conv10, ptr %zm, align 1
  br label %if.end12

if.end12:                                         ; preds = %while.end, %if.then9, %if.then
  %len.1 = phi i32 [ %conv, %if.then ], [ %len.0, %if.then9 ], [ %len.0, %while.end ]
  ret i32 %len.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @zipmapBlobLen(ptr noundef %zm) local_unnamed_addr #8 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %zm, i64 1
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %zipmapDecodeLength.exit32.us.i, %entry
  %p.0.us.i = phi ptr [ %add.ptr28.us.i, %zipmapDecodeLength.exit32.us.i ], [ %add.ptr.i, %entry ]
  %0 = load i8, ptr %p.0.us.i, align 1
  switch i8 %0, label %if.then.i.us.i [
    i8 -1, label %zipmapLookupRaw.exit
    i8 -2, label %if.end.i.us.i
  ]

if.end.i.us.i:                                    ; preds = %while.cond.us.i
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %p.0.us.i, i64 1
  %len.0.copyload.i.us.i = load i32, ptr %add.ptr.i.us.i, align 1
  br label %zipmapDecodeLength.exit.us.i

if.then.i.us.i:                                   ; preds = %while.cond.us.i
  %conv.i.us.i = zext i8 %0 to i32
  br label %zipmapDecodeLength.exit.us.i

zipmapDecodeLength.exit.us.i:                     ; preds = %if.then.i.us.i, %if.end.i.us.i
  %retval.0.i.us.i = phi i32 [ %conv.i.us.i, %if.then.i.us.i ], [ %len.0.copyload.i.us.i, %if.end.i.us.i ]
  %cmp1.i.us.i = icmp ult i32 %retval.0.i.us.i, 254
  %conv.i23.us.i = select i1 %cmp1.i.us.i, i32 1, i32 5
  %add.us.i = add i32 %conv.i23.us.i, %retval.0.i.us.i
  %idx.ext18.us.i = zext i32 %add.us.i to i64
  %add.ptr19.us.i = getelementptr inbounds i8, ptr %p.0.us.i, i64 %idx.ext18.us.i
  %1 = load i8, ptr %add.ptr19.us.i, align 1
  %cmp.i25.us.i = icmp ult i8 %1, -2
  br i1 %cmp.i25.us.i, label %if.then.i30.us.i, label %if.end.i26.us.i

if.end.i26.us.i:                                  ; preds = %zipmapDecodeLength.exit.us.i
  %add.ptr.i27.us.i = getelementptr inbounds i8, ptr %add.ptr19.us.i, i64 1
  %len.0.copyload.i28.us.i = load i32, ptr %add.ptr.i27.us.i, align 1
  br label %zipmapDecodeLength.exit32.us.i

if.then.i30.us.i:                                 ; preds = %zipmapDecodeLength.exit.us.i
  %conv.i31.us.i = zext i8 %1 to i32
  br label %zipmapDecodeLength.exit32.us.i

zipmapDecodeLength.exit32.us.i:                   ; preds = %if.then.i30.us.i, %if.end.i26.us.i
  %retval.0.i29.us.i = phi i32 [ %conv.i31.us.i, %if.then.i30.us.i ], [ %len.0.copyload.i28.us.i, %if.end.i26.us.i ]
  %cmp1.i33.us.i = icmp ult i32 %retval.0.i29.us.i, 254
  %conv.i35.us.i = select i1 %cmp1.i33.us.i, i64 1, i64 5
  %add.ptr23.us.i = getelementptr inbounds i8, ptr %add.ptr19.us.i, i64 %conv.i35.us.i
  %2 = load i8, ptr %add.ptr23.us.i, align 1
  %add24.us.i = add i32 %retval.0.i29.us.i, 1
  %conv25.us.i = zext i8 %2 to i32
  %add26.us.i = add i32 %add24.us.i, %conv25.us.i
  %idx.ext27.us.i = zext i32 %add26.us.i to i64
  %add.ptr28.us.i = getelementptr inbounds i8, ptr %add.ptr23.us.i, i64 %idx.ext27.us.i
  br label %while.cond.us.i, !llvm.loop !5

zipmapLookupRaw.exit:                             ; preds = %while.cond.us.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.us.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %zm to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add33.i = add i64 %reass.sub, 1
  %conv = and i64 %add33.i, 4294967295
  ret i64 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @zipmapValidateIntegrity(ptr noundef readonly %zm, i64 noundef %size, i32 noundef %deep) local_unnamed_addr #9 {
entry:
  %cmp = icmp ult i64 %size, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %zm, i64 %size
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %1, -1
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %deep, 0
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %if.end4, %zipmapDecodeLength.exit55
  %count.0 = phi i32 [ %inc, %zipmapDecodeLength.exit55 ], [ 0, %if.end4 ]
  %p.0.idx = phi i64 [ %incdec.ptr.add, %zipmapDecodeLength.exit55 ], [ 1, %if.end4 ]
  %p.0.ptr = getelementptr inbounds i8, ptr %zm, i64 %p.0.idx
  %2 = load i8, ptr %p.0.ptr, align 1
  %cmp8.not = icmp eq i8 %2, -1
  br i1 %cmp8.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp.i.not = icmp eq i8 %2, -2
  %idx.ext = select i1 %cmp.i.not, i64 5, i64 1
  %p.0.add = add nuw nsw i64 %idx.ext, %p.0.idx
  %add.ptr10.ptr = getelementptr inbounds i8, ptr %zm, i64 %p.0.add
  %cmp18 = icmp ugt ptr %add.ptr10.ptr, %arrayidx
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %while.body
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %conv.i = zext i8 %2 to i32
  br label %zipmapDecodeLength.exit

if.end.i:                                         ; preds = %if.end21
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.ptr, i64 1
  %len.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  br label %zipmapDecodeLength.exit

zipmapDecodeLength.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %len.0.copyload.i, %if.end.i ]
  %idx.ext25 = zext i32 %retval.0.i to i64
  %add.ptr10.add = add nuw nsw i64 %p.0.add, %idx.ext25
  %add.ptr26.ptr = getelementptr inbounds i8, ptr %zm, i64 %add.ptr10.add
  %cmp33 = icmp ugt ptr %add.ptr26.ptr, %arrayidx
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %zipmapDecodeLength.exit
  %add.ptr26.ptr.val = load i8, ptr %add.ptr26.ptr, align 1
  %cmp.i46 = icmp ult i8 %add.ptr26.ptr.val, -2
  %idx.ext38 = select i1 %cmp.i46, i64 1, i64 5
  %add.ptr26.add = add nuw nsw i64 %idx.ext38, %add.ptr10.add
  %add.ptr39.ptr = getelementptr inbounds i8, ptr %zm, i64 %add.ptr26.add
  %cmp48 = icmp ugt ptr %add.ptr39.ptr, %arrayidx
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.end36
  br i1 %cmp.i46, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end51
  %conv.i54 = zext i8 %add.ptr26.ptr.val to i32
  br label %zipmapDecodeLength.exit55

if.end.i49:                                       ; preds = %if.end51
  %add.ptr.i50 = getelementptr inbounds i8, ptr %add.ptr26.ptr, i64 1
  %len.0.copyload.i51 = load i32, ptr %add.ptr.i50, align 1
  br label %zipmapDecodeLength.exit55

zipmapDecodeLength.exit55:                        ; preds = %if.then.i53, %if.end.i49
  %retval.0.i52 = phi i32 [ %conv.i54, %if.then.i53 ], [ %len.0.copyload.i51, %if.end.i49 ]
  %add.ptr39.add = add nuw nsw i64 %add.ptr26.add, 1
  %3 = load i8, ptr %add.ptr39.ptr, align 1
  %conv55 = zext i8 %3 to i32
  %add = add i32 %retval.0.i52, %conv55
  %idx.ext56 = zext i32 %add to i64
  %incdec.ptr.add = add nuw nsw i64 %add.ptr39.add, %idx.ext56
  %add.ptr57.ptr = getelementptr inbounds i8, ptr %zm, i64 %incdec.ptr.add
  %inc = add i32 %count.0, 1
  %cmp64 = icmp ugt ptr %add.ptr57.ptr, %arrayidx
  br i1 %cmp64, label %return, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %cmp68 = icmp eq i32 %count.0, 0
  br i1 %cmp68, label %return, label %if.end71

if.end71:                                         ; preds = %while.end
  %4 = load i8, ptr %zm, align 1
  %cmp74.not = icmp eq i8 %4, -2
  %conv73 = zext i8 %4 to i32
  %cmp78.not = icmp eq i32 %count.0, %conv73
  %or.cond44 = select i1 %cmp74.not, i1 true, i1 %cmp78.not
  %spec.select = zext i1 %or.cond44 to i32
  br label %return

return:                                           ; preds = %zipmapDecodeLength.exit55, %if.end36, %zipmapDecodeLength.exit, %while.body, %if.end71, %while.end, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end4 ], [ 0, %while.end ], [ %spec.select, %if.end71 ], [ 0, %while.body ], [ 0, %zipmapDecodeLength.exit ], [ 0, %if.end36 ], [ 0, %zipmapDecodeLength.exit55 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
