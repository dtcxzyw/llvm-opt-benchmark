; ModuleID = 'bench/libevent/original/event_tagging.c.ll'
source_filename = "bench/libevent/original/event_tagging.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"%s: malloc\00", align 1
@__func__.evtag_unmarshal_string = private unnamed_addr constant [23 x i8] c"evtag_unmarshal_string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @evtag_init() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_encode_int(ptr noundef %evbuf, i32 noundef %number) local_unnamed_addr #1 {
entry:
  %data = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data, i8 0, i64 5, i1 false)
  %tobool.not20.i = icmp eq i32 %number, 0
  br i1 %tobool.not20.i, label %encode_int_internal.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %off.022.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %entry ]
  %number.addr.021.i = phi i32 [ %shr.i, %if.end.i ], [ %number, %entry ]
  %and.i = and i32 %off.022.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %div8.i = lshr i32 %off.022.i, 1
  %idxprom9.i = zext nneg i32 %div8.i to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %data, i64 %idxprom9.i
  %0 = load i8, ptr %arrayidx10.i, align 1
  %number.addr.0.tr.i = trunc i32 %number.addr.021.i to i8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %1 = and i8 %0, -16
  %2 = and i8 %number.addr.0.tr.i, 15
  %conv4.i = or disjoint i8 %1, %2
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %3 = and i8 %0, 15
  %4 = shl i8 %number.addr.0.tr.i, 4
  %conv15.i = or disjoint i8 %3, %4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %conv15.sink.i = phi i8 [ %conv15.i, %if.else.i ], [ %conv4.i, %if.then.i ]
  store i8 %conv15.sink.i, ptr %arrayidx10.i, align 1
  %shr.i = lshr i32 %number.addr.021.i, 4
  %inc.i = add nuw nsw i32 %off.022.i, 1
  %tobool.not.i = icmp ult i32 %number.addr.021.i, 16
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load i8, ptr %data, align 1
  %5 = and i8 %.pre.i, 15
  %cmp.i = icmp ugt i32 %off.022.i, 1
  %off.0.tr.i = trunc i32 %inc.i to i8
  %6 = shl i8 %off.0.tr.i, 4
  %7 = add i8 %6, -32
  %spec.select.i = select i1 %cmp.i, i8 %7, i8 0
  %8 = or disjoint i8 %5, %spec.select.i
  %9 = add nuw i32 %off.022.i, 2
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  br label %encode_int_internal.exit

encode_int_internal.exit:                         ; preds = %entry, %while.end.i
  %off.0.lcssa27.i = phi i64 [ 1, %entry ], [ %11, %while.end.i ]
  %conv28.i = phi i8 [ 0, %entry ], [ %8, %while.end.i ]
  store i8 %conv28.i, ptr %data, align 1
  %call2 = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data, i64 noundef %off.0.lcssa27.i) #7
  ret void
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evtag_encode_int64(ptr noundef %evbuf, i64 noundef %number) local_unnamed_addr #1 {
entry:
  %data = alloca [9 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %data, i8 0, i64 9, i1 false)
  %tobool.not20.i = icmp eq i64 %number, 0
  br i1 %tobool.not20.i, label %encode_int64_internal.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %off.022.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %entry ]
  %number.addr.021.i = phi i64 [ %shr.i, %if.end.i ], [ %number, %entry ]
  %and.i = and i32 %off.022.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %div9.i = lshr i32 %off.022.i, 1
  %idxprom10.i = zext nneg i32 %div9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %data, i64 %idxprom10.i
  %0 = load i8, ptr %arrayidx11.i, align 1
  %number.addr.0.tr.i = trunc i64 %number.addr.021.i to i8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %1 = and i8 %0, -16
  %2 = and i8 %number.addr.0.tr.i, 15
  %conv5.i = or disjoint i8 %1, %2
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %3 = and i8 %0, 15
  %4 = shl i8 %number.addr.0.tr.i, 4
  %conv17.i = or disjoint i8 %3, %4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %conv17.sink.i = phi i8 [ %conv17.i, %if.else.i ], [ %conv5.i, %if.then.i ]
  store i8 %conv17.sink.i, ptr %arrayidx11.i, align 1
  %shr.i = lshr i64 %number.addr.021.i, 4
  %inc.i = add nuw nsw i32 %off.022.i, 1
  %tobool.not.i = icmp ult i64 %number.addr.021.i, 16
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load i8, ptr %data, align 1
  %5 = and i8 %.pre.i, 15
  %cmp.i = icmp ugt i32 %off.022.i, 1
  %off.0.tr.i = trunc i32 %inc.i to i8
  %6 = shl i8 %off.0.tr.i, 4
  %7 = add i8 %6, -32
  %spec.select.i = select i1 %cmp.i, i8 %7, i8 0
  %8 = or disjoint i8 %5, %spec.select.i
  %9 = add nuw i32 %off.022.i, 2
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  br label %encode_int64_internal.exit

encode_int64_internal.exit:                       ; preds = %entry, %while.end.i
  %off.0.lcssa27.i = phi i64 [ 1, %entry ], [ %11, %while.end.i ]
  %conv30.i = phi i8 [ 0, %entry ], [ %8, %while.end.i ]
  store i8 %conv30.i, ptr %data, align 1
  %call2 = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data, i64 noundef %off.0.lcssa27.i) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evtag_encode_tag(ptr noundef %evbuf, i32 noundef %tag) local_unnamed_addr #1 {
entry:
  %data = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data, i8 0, i64 5, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %tag.addr.0 = phi i32 [ %shr, %do.body ], [ %tag, %entry ]
  %0 = trunc i32 %tag.addr.0 to i8
  %conv = and i8 %0, 127
  %shr = lshr i32 %tag.addr.0, 7
  %tobool.not = icmp ult i32 %tag.addr.0, 128
  %masksel = select i1 %tobool.not, i8 0, i8 -128
  %lower.0 = or disjoint i8 %conv, %masksel
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 %indvars.iv
  store i8 %lower.0, ptr %arrayidx, align 1
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %cmp.not = icmp eq ptr %evbuf, null
  br i1 %cmp.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %do.end
  %conv7 = and i64 %indvars.iv.next, 4294967295
  %call = call i32 @evbuffer_add(ptr noundef nonnull %evbuf, ptr noundef nonnull %data, i64 noundef %conv7) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  %1 = trunc i64 %indvars.iv.next to i32
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_tag(ptr noundef writeonly %ptag, ptr noundef %evbuf) local_unnamed_addr #1 {
entry:
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 5)
  %call1.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %cond.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %decode_tag_internal.exit, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %if.end12.i
  %number.0.i = phi i32 [ %or.i, %if.end12.i ], [ 0, %entry ]
  %data.0.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %call1.i, %entry ]
  %count.0.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %entry ]
  %shift.0.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %entry ]
  %inc.i = add i64 %count.0.i, 1
  %exitcond.not.i = icmp eq i64 %count.0.i, %call.i
  br i1 %exitcond.not.i, label %decode_tag_internal.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %0 = load i8, ptr %data.0.i, align 1
  %cmp3.i = icmp ugt i32 %shift.0.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %while.body.i
  %cmp5.not.i = icmp eq i32 %shift.0.i, 28
  %1 = and i8 %0, 112
  %cmp8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp8.not.i, i1 false
  br i1 %or.cond.i, label %if.end12.i, label %decode_tag_internal.exit

if.end12.i:                                       ; preds = %if.then4.i, %while.body.i
  %2 = and i8 %0, 127
  %and14.i = zext nneg i8 %2 to i32
  %shl.i = shl i32 %and14.i, %shift.0.i
  %or.i = or i32 %shl.i, %number.0.i
  %add.i = add nuw nsw i32 %shift.0.i, 7
  %tobool17.not.i = icmp sgt i8 %0, -1
  br i1 %tobool17.not.i, label %if.end22.i, label %while.cond.i, !llvm.loop !8

if.end22.i:                                       ; preds = %if.end12.i
  %call25.i = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %inc.i) #7
  %cmp27.not.i = icmp eq ptr %ptag, null
  br i1 %cmp27.not.i, label %if.end30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end22.i
  store i32 %or.i, ptr %ptag, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then29.i, %if.end22.i
  %cond3716.i = tail call i64 @llvm.umin.i64(i64 %inc.i, i64 2147483647)
  %cond37.i = trunc i64 %cond3716.i to i32
  br label %decode_tag_internal.exit

decode_tag_internal.exit:                         ; preds = %while.cond.i, %if.then4.i, %entry, %if.end30.i
  %retval.0.i = phi i32 [ %cond37.i, %if.end30.i ], [ -1, %entry ], [ -1, %if.then4.i ], [ -1, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal(ptr noundef %evbuf, i32 noundef %tag, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %data.i4 = alloca [5 x i8], align 1
  %data.i = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i, i8 0, i64 5, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %entry ]
  %tag.addr.0.i = phi i32 [ %shr.i, %do.body.i ], [ %tag, %entry ]
  %0 = trunc i32 %tag.addr.0.i to i8
  %conv.i = and i8 %0, 127
  %shr.i = lshr i32 %tag.addr.0.i, 7
  %tobool.not.i = icmp ult i32 %tag.addr.0.i, 128
  %masksel.i = select i1 %tobool.not.i, i8 0, i8 -128
  %lower.0.i = or disjoint i8 %conv.i, %masksel.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [5 x i8], ptr %data.i, i64 0, i64 %indvars.iv.i
  store i8 %lower.0.i, ptr %arrayidx.i, align 1
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp.not.i = icmp eq ptr %evbuf, null
  br i1 %cmp.not.i, label %evtag_encode_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %conv7.i = and i64 %indvars.iv.next.i, 4294967295
  %call.i = call i32 @evbuffer_add(ptr noundef nonnull %evbuf, ptr noundef nonnull %data.i, i64 noundef %conv7.i) #7
  br label %evtag_encode_tag.exit

evtag_encode_tag.exit:                            ; preds = %do.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i4, i8 0, i64 5, i1 false)
  %tobool.not20.i.i = icmp eq i32 %len, 0
  br i1 %tobool.not20.i.i, label %evtag_encode_int.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %evtag_encode_tag.exit, %if.end.i.i
  %off.022.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 1, %evtag_encode_tag.exit ]
  %number.addr.021.i.i = phi i32 [ %shr.i.i, %if.end.i.i ], [ %len, %evtag_encode_tag.exit ]
  %and.i.i = and i32 %off.022.i.i, 1
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  %div8.i.i = lshr i32 %off.022.i.i, 1
  %idxprom9.i.i = zext nneg i32 %div8.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %data.i4, i64 %idxprom9.i.i
  %1 = load i8, ptr %arrayidx10.i.i, align 1
  %number.addr.0.tr.i.i = trunc i32 %number.addr.021.i.i to i8
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %2 = and i8 %1, -16
  %3 = and i8 %number.addr.0.tr.i.i, 15
  %conv4.i.i = or disjoint i8 %2, %3
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %4 = and i8 %1, 15
  %5 = shl i8 %number.addr.0.tr.i.i, 4
  %conv15.i.i = or disjoint i8 %4, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %conv15.sink.i.i = phi i8 [ %conv15.i.i, %if.else.i.i ], [ %conv4.i.i, %if.then.i.i ]
  store i8 %conv15.sink.i.i, ptr %arrayidx10.i.i, align 1
  %shr.i.i = lshr i32 %number.addr.021.i.i, 4
  %inc.i.i = add nuw nsw i32 %off.022.i.i, 1
  %tobool.not.i.i = icmp ult i32 %number.addr.021.i.i, 16
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end.i.i
  %.pre.i.i = load i8, ptr %data.i4, align 1
  %6 = and i8 %.pre.i.i, 15
  %cmp.i.i = icmp ugt i32 %off.022.i.i, 1
  %off.0.tr.i.i = trunc i32 %inc.i.i to i8
  %7 = shl i8 %off.0.tr.i.i, 4
  %8 = add i8 %7, -32
  %spec.select.i.i = select i1 %cmp.i.i, i8 %8, i8 0
  %9 = or disjoint i8 %6, %spec.select.i.i
  %10 = add nuw i32 %off.022.i.i, 2
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  br label %evtag_encode_int.exit

evtag_encode_int.exit:                            ; preds = %evtag_encode_tag.exit, %while.end.i.i
  %off.0.lcssa27.i.i = phi i64 [ 1, %evtag_encode_tag.exit ], [ %12, %while.end.i.i ]
  %conv28.i.i = phi i8 [ 0, %evtag_encode_tag.exit ], [ %9, %while.end.i.i ]
  store i8 %conv28.i.i, ptr %data.i4, align 1
  %call2.i = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data.i4, i64 noundef %off.0.lcssa27.i.i) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i4)
  %conv = zext i32 %len to i64
  %call1 = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef %data, i64 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_buffer(ptr noundef %evbuf, i32 noundef %tag, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %data.i4 = alloca [5 x i8], align 1
  %data.i = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i, i8 0, i64 5, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %entry ]
  %tag.addr.0.i = phi i32 [ %shr.i, %do.body.i ], [ %tag, %entry ]
  %0 = trunc i32 %tag.addr.0.i to i8
  %conv.i = and i8 %0, 127
  %shr.i = lshr i32 %tag.addr.0.i, 7
  %tobool.not.i = icmp ult i32 %tag.addr.0.i, 128
  %masksel.i = select i1 %tobool.not.i, i8 0, i8 -128
  %lower.0.i = or disjoint i8 %conv.i, %masksel.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [5 x i8], ptr %data.i, i64 0, i64 %indvars.iv.i
  store i8 %lower.0.i, ptr %arrayidx.i, align 1
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp.not.i = icmp eq ptr %evbuf, null
  br i1 %cmp.not.i, label %evtag_encode_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %conv7.i = and i64 %indvars.iv.next.i, 4294967295
  %call.i = call i32 @evbuffer_add(ptr noundef nonnull %evbuf, ptr noundef nonnull %data.i, i64 noundef %conv7.i) #7
  br label %evtag_encode_tag.exit

evtag_encode_tag.exit:                            ; preds = %do.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i)
  %call1 = call i64 @evbuffer_get_length(ptr noundef %data) #7
  %conv = trunc i64 %call1 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i4, i8 0, i64 5, i1 false)
  %tobool.not20.i.i = icmp eq i32 %conv, 0
  br i1 %tobool.not20.i.i, label %evtag_encode_int.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %evtag_encode_tag.exit, %if.end.i.i
  %off.022.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 1, %evtag_encode_tag.exit ]
  %number.addr.021.i.i = phi i32 [ %shr.i.i, %if.end.i.i ], [ %conv, %evtag_encode_tag.exit ]
  %and.i.i = and i32 %off.022.i.i, 1
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  %div8.i.i = lshr i32 %off.022.i.i, 1
  %idxprom9.i.i = zext nneg i32 %div8.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %data.i4, i64 %idxprom9.i.i
  %1 = load i8, ptr %arrayidx10.i.i, align 1
  %number.addr.0.tr.i.i = trunc i32 %number.addr.021.i.i to i8
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %2 = and i8 %1, -16
  %3 = and i8 %number.addr.0.tr.i.i, 15
  %conv4.i.i = or disjoint i8 %2, %3
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %4 = and i8 %1, 15
  %5 = shl i8 %number.addr.0.tr.i.i, 4
  %conv15.i.i = or disjoint i8 %4, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %conv15.sink.i.i = phi i8 [ %conv15.i.i, %if.else.i.i ], [ %conv4.i.i, %if.then.i.i ]
  store i8 %conv15.sink.i.i, ptr %arrayidx10.i.i, align 1
  %shr.i.i = lshr i32 %number.addr.021.i.i, 4
  %inc.i.i = add nuw nsw i32 %off.022.i.i, 1
  %tobool.not.i.i = icmp ult i32 %number.addr.021.i.i, 16
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end.i.i
  %.pre.i.i = load i8, ptr %data.i4, align 1
  %6 = and i8 %.pre.i.i, 15
  %cmp.i.i = icmp ugt i32 %off.022.i.i, 1
  %off.0.tr.i.i = trunc i32 %inc.i.i to i8
  %7 = shl i8 %off.0.tr.i.i, 4
  %8 = add i8 %7, -32
  %spec.select.i.i = select i1 %cmp.i.i, i8 %8, i8 0
  %9 = or disjoint i8 %6, %spec.select.i.i
  %10 = add nuw i32 %off.022.i.i, 2
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  br label %evtag_encode_int.exit

evtag_encode_int.exit:                            ; preds = %evtag_encode_tag.exit, %while.end.i.i
  %off.0.lcssa27.i.i = phi i64 [ 1, %evtag_encode_tag.exit ], [ %12, %while.end.i.i ]
  %conv28.i.i = phi i8 [ 0, %evtag_encode_tag.exit ], [ %9, %while.end.i.i ]
  store i8 %conv28.i.i, ptr %data.i4, align 1
  %call2.i = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data.i4, i64 noundef %off.0.lcssa27.i.i) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i4)
  %call2 = call i32 @evbuffer_add_buffer(ptr noundef %evbuf, ptr noundef %data) #7
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #2

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int(ptr noundef %evbuf, i32 noundef %tag, i32 noundef %integer) local_unnamed_addr #1 {
entry:
  %data.i6 = alloca [5 x i8], align 1
  %data.i = alloca [5 x i8], align 1
  %data = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data, i8 0, i64 5, i1 false)
  %tobool.not20.i = icmp eq i32 %integer, 0
  br i1 %tobool.not20.i, label %encode_int_internal.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %off.022.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %entry ]
  %number.addr.021.i = phi i32 [ %shr.i, %if.end.i ], [ %integer, %entry ]
  %and.i = and i32 %off.022.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %div8.i = lshr i32 %off.022.i, 1
  %idxprom9.i = zext nneg i32 %div8.i to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %data, i64 %idxprom9.i
  %0 = load i8, ptr %arrayidx10.i, align 1
  %number.addr.0.tr.i = trunc i32 %number.addr.021.i to i8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %1 = and i8 %0, -16
  %2 = and i8 %number.addr.0.tr.i, 15
  %conv4.i = or disjoint i8 %1, %2
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %3 = and i8 %0, 15
  %4 = shl i8 %number.addr.0.tr.i, 4
  %conv15.i = or disjoint i8 %3, %4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %conv15.sink.i = phi i8 [ %conv15.i, %if.else.i ], [ %conv4.i, %if.then.i ]
  store i8 %conv15.sink.i, ptr %arrayidx10.i, align 1
  %shr.i = lshr i32 %number.addr.021.i, 4
  %inc.i = add nuw nsw i32 %off.022.i, 1
  %tobool.not.i = icmp ult i32 %number.addr.021.i, 16
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load i8, ptr %data, align 1
  %5 = and i8 %.pre.i, 15
  %cmp.i = icmp ugt i32 %off.022.i, 1
  %off.0.tr.i = trunc i32 %inc.i to i8
  %6 = shl i8 %off.0.tr.i, 4
  %7 = add i8 %6, -32
  %spec.select.i = select i1 %cmp.i, i8 %7, i8 0
  %8 = or disjoint i8 %5, %spec.select.i
  %9 = add nuw i32 %off.022.i, 2
  %10 = lshr i32 %9, 1
  br label %encode_int_internal.exit

encode_int_internal.exit:                         ; preds = %entry, %while.end.i
  %off.0.lcssa27.i = phi i32 [ 1, %entry ], [ %10, %while.end.i ]
  %conv28.i = phi i8 [ 0, %entry ], [ %8, %while.end.i ]
  store i8 %conv28.i, ptr %data, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i, i8 0, i64 5, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %encode_int_internal.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %encode_int_internal.exit ]
  %tag.addr.0.i = phi i32 [ %shr.i4, %do.body.i ], [ %tag, %encode_int_internal.exit ]
  %11 = trunc i32 %tag.addr.0.i to i8
  %conv.i = and i8 %11, 127
  %shr.i4 = lshr i32 %tag.addr.0.i, 7
  %tobool.not.i5 = icmp ult i32 %tag.addr.0.i, 128
  %masksel.i = select i1 %tobool.not.i5, i8 0, i8 -128
  %lower.0.i = or disjoint i8 %conv.i, %masksel.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [5 x i8], ptr %data.i, i64 0, i64 %indvars.iv.i
  store i8 %lower.0.i, ptr %arrayidx.i, align 1
  br i1 %tobool.not.i5, label %do.end.i, label %do.body.i, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp.not.i = icmp eq ptr %evbuf, null
  br i1 %cmp.not.i, label %evtag_encode_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %conv7.i = and i64 %indvars.iv.next.i, 4294967295
  %call.i = call i32 @evbuffer_add(ptr noundef nonnull %evbuf, ptr noundef nonnull %data.i, i64 noundef %conv7.i) #7
  br label %evtag_encode_tag.exit

evtag_encode_tag.exit:                            ; preds = %do.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i6, i8 0, i64 5, i1 false)
  %tobool.not20.i.i = icmp eq i32 %off.0.lcssa27.i, 0
  br i1 %tobool.not20.i.i, label %evtag_encode_int.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %evtag_encode_tag.exit, %if.end.i.i
  %off.022.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 1, %evtag_encode_tag.exit ]
  %number.addr.021.i.i = phi i32 [ %shr.i.i, %if.end.i.i ], [ %off.0.lcssa27.i, %evtag_encode_tag.exit ]
  %and.i.i = and i32 %off.022.i.i, 1
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  %div8.i.i = lshr i32 %off.022.i.i, 1
  %idxprom9.i.i = zext nneg i32 %div8.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %data.i6, i64 %idxprom9.i.i
  %12 = load i8, ptr %arrayidx10.i.i, align 1
  %number.addr.0.tr.i.i = trunc i32 %number.addr.021.i.i to i8
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %13 = and i8 %12, -16
  %14 = and i8 %number.addr.0.tr.i.i, 15
  %conv4.i.i = or disjoint i8 %13, %14
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %15 = and i8 %12, 15
  %16 = shl i8 %number.addr.0.tr.i.i, 4
  %conv15.i.i = or disjoint i8 %15, %16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %conv15.sink.i.i = phi i8 [ %conv15.i.i, %if.else.i.i ], [ %conv4.i.i, %if.then.i.i ]
  store i8 %conv15.sink.i.i, ptr %arrayidx10.i.i, align 1
  %shr.i.i = lshr i32 %number.addr.021.i.i, 4
  %inc.i.i = add nuw nsw i32 %off.022.i.i, 1
  %tobool.not.i.i = icmp ult i32 %number.addr.021.i.i, 16
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end.i.i
  %.pre.i.i = load i8, ptr %data.i6, align 1
  %17 = and i8 %.pre.i.i, 15
  %cmp.i.i = icmp ugt i32 %off.022.i.i, 1
  %off.0.tr.i.i = trunc i32 %inc.i.i to i8
  %18 = shl i8 %off.0.tr.i.i, 4
  %19 = add i8 %18, -32
  %spec.select.i.i = select i1 %cmp.i.i, i8 %19, i8 0
  %20 = or disjoint i8 %17, %spec.select.i.i
  %21 = add nuw i32 %off.022.i.i, 2
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  br label %evtag_encode_int.exit

evtag_encode_int.exit:                            ; preds = %evtag_encode_tag.exit, %while.end.i.i
  %off.0.lcssa27.i.i = phi i64 [ 1, %evtag_encode_tag.exit ], [ %23, %while.end.i.i ]
  %conv28.i.i = phi i8 [ 0, %evtag_encode_tag.exit ], [ %20, %while.end.i.i ]
  store i8 %conv28.i.i, ptr %data.i6, align 1
  %call2.i = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data.i6, i64 noundef %off.0.lcssa27.i.i) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i6)
  %conv = zext nneg i32 %off.0.lcssa27.i to i64
  %call3 = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data, i64 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int64(ptr noundef %evbuf, i32 noundef %tag, i64 noundef %integer) local_unnamed_addr #1 {
entry:
  %data.i6 = alloca [5 x i8], align 1
  %data.i = alloca [5 x i8], align 1
  %data = alloca [9 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %data, i8 0, i64 9, i1 false)
  %tobool.not20.i = icmp eq i64 %integer, 0
  br i1 %tobool.not20.i, label %encode_int64_internal.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %off.022.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %entry ]
  %number.addr.021.i = phi i64 [ %shr.i, %if.end.i ], [ %integer, %entry ]
  %and.i = and i32 %off.022.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %div9.i = lshr i32 %off.022.i, 1
  %idxprom10.i = zext nneg i32 %div9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %data, i64 %idxprom10.i
  %0 = load i8, ptr %arrayidx11.i, align 1
  %number.addr.0.tr.i = trunc i64 %number.addr.021.i to i8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %1 = and i8 %0, -16
  %2 = and i8 %number.addr.0.tr.i, 15
  %conv5.i = or disjoint i8 %1, %2
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %3 = and i8 %0, 15
  %4 = shl i8 %number.addr.0.tr.i, 4
  %conv17.i = or disjoint i8 %3, %4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %conv17.sink.i = phi i8 [ %conv17.i, %if.else.i ], [ %conv5.i, %if.then.i ]
  store i8 %conv17.sink.i, ptr %arrayidx11.i, align 1
  %shr.i = lshr i64 %number.addr.021.i, 4
  %inc.i = add nuw nsw i32 %off.022.i, 1
  %tobool.not.i = icmp ult i64 %number.addr.021.i, 16
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load i8, ptr %data, align 1
  %5 = and i8 %.pre.i, 15
  %cmp.i = icmp ugt i32 %off.022.i, 1
  %off.0.tr.i = trunc i32 %inc.i to i8
  %6 = shl i8 %off.0.tr.i, 4
  %7 = add i8 %6, -32
  %spec.select.i = select i1 %cmp.i, i8 %7, i8 0
  %8 = or disjoint i8 %5, %spec.select.i
  %9 = add nuw i32 %off.022.i, 2
  %10 = lshr i32 %9, 1
  br label %encode_int64_internal.exit

encode_int64_internal.exit:                       ; preds = %entry, %while.end.i
  %off.0.lcssa27.i = phi i32 [ 1, %entry ], [ %10, %while.end.i ]
  %conv30.i = phi i8 [ 0, %entry ], [ %8, %while.end.i ]
  store i8 %conv30.i, ptr %data, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i, i8 0, i64 5, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %encode_int64_internal.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %encode_int64_internal.exit ]
  %tag.addr.0.i = phi i32 [ %shr.i4, %do.body.i ], [ %tag, %encode_int64_internal.exit ]
  %11 = trunc i32 %tag.addr.0.i to i8
  %conv.i = and i8 %11, 127
  %shr.i4 = lshr i32 %tag.addr.0.i, 7
  %tobool.not.i5 = icmp ult i32 %tag.addr.0.i, 128
  %masksel.i = select i1 %tobool.not.i5, i8 0, i8 -128
  %lower.0.i = or disjoint i8 %conv.i, %masksel.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [5 x i8], ptr %data.i, i64 0, i64 %indvars.iv.i
  store i8 %lower.0.i, ptr %arrayidx.i, align 1
  br i1 %tobool.not.i5, label %do.end.i, label %do.body.i, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp.not.i = icmp eq ptr %evbuf, null
  br i1 %cmp.not.i, label %evtag_encode_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %conv7.i = and i64 %indvars.iv.next.i, 4294967295
  %call.i = call i32 @evbuffer_add(ptr noundef nonnull %evbuf, ptr noundef nonnull %data.i, i64 noundef %conv7.i) #7
  br label %evtag_encode_tag.exit

evtag_encode_tag.exit:                            ; preds = %do.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %data.i6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data.i6, i8 0, i64 5, i1 false)
  %tobool.not20.i.i = icmp eq i32 %off.0.lcssa27.i, 0
  br i1 %tobool.not20.i.i, label %evtag_encode_int.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %evtag_encode_tag.exit, %if.end.i.i
  %off.022.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 1, %evtag_encode_tag.exit ]
  %number.addr.021.i.i = phi i32 [ %shr.i.i, %if.end.i.i ], [ %off.0.lcssa27.i, %evtag_encode_tag.exit ]
  %and.i.i = and i32 %off.022.i.i, 1
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  %div8.i.i = lshr i32 %off.022.i.i, 1
  %idxprom9.i.i = zext nneg i32 %div8.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %data.i6, i64 %idxprom9.i.i
  %12 = load i8, ptr %arrayidx10.i.i, align 1
  %number.addr.0.tr.i.i = trunc i32 %number.addr.021.i.i to i8
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %13 = and i8 %12, -16
  %14 = and i8 %number.addr.0.tr.i.i, 15
  %conv4.i.i = or disjoint i8 %13, %14
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %15 = and i8 %12, 15
  %16 = shl i8 %number.addr.0.tr.i.i, 4
  %conv15.i.i = or disjoint i8 %15, %16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %conv15.sink.i.i = phi i8 [ %conv15.i.i, %if.else.i.i ], [ %conv4.i.i, %if.then.i.i ]
  store i8 %conv15.sink.i.i, ptr %arrayidx10.i.i, align 1
  %shr.i.i = lshr i32 %number.addr.021.i.i, 4
  %inc.i.i = add nuw nsw i32 %off.022.i.i, 1
  %tobool.not.i.i = icmp ult i32 %number.addr.021.i.i, 16
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end.i.i
  %.pre.i.i = load i8, ptr %data.i6, align 1
  %17 = and i8 %.pre.i.i, 15
  %cmp.i.i = icmp ugt i32 %off.022.i.i, 1
  %off.0.tr.i.i = trunc i32 %inc.i.i to i8
  %18 = shl i8 %off.0.tr.i.i, 4
  %19 = add i8 %18, -32
  %spec.select.i.i = select i1 %cmp.i.i, i8 %19, i8 0
  %20 = or disjoint i8 %17, %spec.select.i.i
  %21 = add nuw i32 %off.022.i.i, 2
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  br label %evtag_encode_int.exit

evtag_encode_int.exit:                            ; preds = %evtag_encode_tag.exit, %while.end.i.i
  %off.0.lcssa27.i.i = phi i64 [ 1, %evtag_encode_tag.exit ], [ %23, %while.end.i.i ]
  %conv28.i.i = phi i8 [ 0, %evtag_encode_tag.exit ], [ %20, %while.end.i.i ]
  store i8 %conv28.i.i, ptr %data.i6, align 1
  %call2.i = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data.i6, i64 noundef %off.0.lcssa27.i.i) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %data.i6)
  %conv = zext nneg i32 %off.0.lcssa27.i to i64
  %call3 = call i32 @evbuffer_add(ptr noundef %evbuf, ptr noundef nonnull %data, i64 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_string(ptr noundef %buf, i32 noundef %tag, ptr noundef %string) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #8
  %conv = trunc i64 %call to i32
  tail call void @evtag_marshal(ptr noundef %buf, i32 noundef %tag, ptr noundef %string, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @evtag_marshal_timeval(ptr noundef %evbuf, i32 noundef %tag, ptr nocapture noundef readonly %tv) local_unnamed_addr #1 {
entry:
  %data = alloca [10 x i8], align 1
  %0 = load i64, ptr %tv, align 8
  %conv = trunc i64 %0 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %data, i8 0, i64 5, i1 false)
  %tobool.not20.i = icmp eq i32 %conv, 0
  br i1 %tobool.not20.i, label %encode_int_internal.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %off.022.i = phi i32 [ %inc.i, %if.end.i ], [ 1, %entry ]
  %number.addr.021.i = phi i32 [ %shr.i, %if.end.i ], [ %conv, %entry ]
  %and.i = and i32 %off.022.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %div8.i = lshr i32 %off.022.i, 1
  %idxprom9.i = zext nneg i32 %div8.i to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %data, i64 %idxprom9.i
  %1 = load i8, ptr %arrayidx10.i, align 1
  %number.addr.0.tr.i = trunc i32 %number.addr.021.i to i8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %2 = and i8 %1, -16
  %3 = and i8 %number.addr.0.tr.i, 15
  %conv4.i = or disjoint i8 %2, %3
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %4 = and i8 %1, 15
  %5 = shl i8 %number.addr.0.tr.i, 4
  %conv15.i = or disjoint i8 %4, %5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %conv15.sink.i = phi i8 [ %conv15.i, %if.else.i ], [ %conv4.i, %if.then.i ]
  store i8 %conv15.sink.i, ptr %arrayidx10.i, align 1
  %shr.i = lshr i32 %number.addr.021.i, 4
  %inc.i = add nuw nsw i32 %off.022.i, 1
  %tobool.not.i = icmp ult i32 %number.addr.021.i, 16
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load i8, ptr %data, align 1
  %6 = and i8 %.pre.i, 15
  %cmp.i = icmp ugt i32 %off.022.i, 1
  %off.0.tr.i = trunc i32 %inc.i to i8
  %7 = shl i8 %off.0.tr.i, 4
  %8 = add i8 %7, -32
  %spec.select.i = select i1 %cmp.i, i8 %8, i8 0
  %9 = or disjoint i8 %6, %spec.select.i
  %10 = add nuw i32 %off.022.i, 2
  %11 = lshr i32 %10, 1
  br label %encode_int_internal.exit

encode_int_internal.exit:                         ; preds = %entry, %while.end.i
  %off.0.lcssa27.i = phi i32 [ 1, %entry ], [ %11, %while.end.i ]
  %conv28.i = phi i8 [ 0, %entry ], [ %9, %while.end.i ]
  store i8 %conv28.i, ptr %data, align 1
  %idx.ext = zext nneg i32 %off.0.lcssa27.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %12 = load i64, ptr %tv_usec, align 8
  %conv2 = trunc i64 %12 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr, i8 0, i64 5, i1 false)
  %tobool.not20.i4 = icmp eq i32 %conv2, 0
  br i1 %tobool.not20.i4, label %encode_int_internal.exit30, label %while.body.i5

while.body.i5:                                    ; preds = %encode_int_internal.exit, %if.end.i16
  %off.022.i6 = phi i32 [ %inc.i19, %if.end.i16 ], [ 1, %encode_int_internal.exit ]
  %number.addr.021.i7 = phi i32 [ %shr.i18, %if.end.i16 ], [ %conv2, %encode_int_internal.exit ]
  %and.i8 = and i32 %off.022.i6, 1
  %tobool1.not.i9 = icmp eq i32 %and.i8, 0
  %div8.i10 = lshr i32 %off.022.i6, 1
  %idxprom9.i11 = zext nneg i32 %div8.i10 to i64
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom9.i11
  %13 = load i8, ptr %arrayidx10.i12, align 1
  %number.addr.0.tr.i13 = trunc i32 %number.addr.021.i7 to i8
  br i1 %tobool1.not.i9, label %if.else.i28, label %if.then.i14

if.then.i14:                                      ; preds = %while.body.i5
  %14 = and i8 %13, -16
  %15 = and i8 %number.addr.0.tr.i13, 15
  %conv4.i15 = or disjoint i8 %14, %15
  br label %if.end.i16

if.else.i28:                                      ; preds = %while.body.i5
  %16 = and i8 %13, 15
  %17 = shl i8 %number.addr.0.tr.i13, 4
  %conv15.i29 = or disjoint i8 %16, %17
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.else.i28, %if.then.i14
  %conv15.sink.i17 = phi i8 [ %conv15.i29, %if.else.i28 ], [ %conv4.i15, %if.then.i14 ]
  store i8 %conv15.sink.i17, ptr %arrayidx10.i12, align 1
  %shr.i18 = lshr i32 %number.addr.021.i7, 4
  %inc.i19 = add nuw nsw i32 %off.022.i6, 1
  %tobool.not.i20 = icmp ult i32 %number.addr.021.i7, 16
  br i1 %tobool.not.i20, label %while.end.i21, label %while.body.i5, !llvm.loop !4

while.end.i21:                                    ; preds = %if.end.i16
  %.pre.i22 = load i8, ptr %add.ptr, align 1
  %18 = and i8 %.pre.i22, 15
  %cmp.i23 = icmp ugt i32 %off.022.i6, 1
  %off.0.tr.i24 = trunc i32 %inc.i19 to i8
  %19 = shl i8 %off.0.tr.i24, 4
  %20 = add i8 %19, -32
  %spec.select.i25 = select i1 %cmp.i23, i8 %20, i8 0
  %21 = or disjoint i8 %18, %spec.select.i25
  %22 = add nuw i32 %off.022.i6, 2
  %23 = lshr i32 %22, 1
  br label %encode_int_internal.exit30

encode_int_internal.exit30:                       ; preds = %encode_int_internal.exit, %while.end.i21
  %off.0.lcssa27.i26 = phi i32 [ 1, %encode_int_internal.exit ], [ %23, %while.end.i21 ]
  %conv28.i27 = phi i8 [ 0, %encode_int_internal.exit ], [ %21, %while.end.i21 ]
  store i8 %conv28.i27, ptr %add.ptr, align 1
  %add = add nuw nsw i32 %off.0.lcssa27.i26, %off.0.lcssa27.i
  call void @evtag_marshal(ptr noundef %evbuf, i32 noundef %tag, ptr noundef nonnull %data, i32 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_int(ptr nocapture noundef writeonly %pnumber, ptr noundef %evbuf) local_unnamed_addr #1 {
entry:
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cmp.i = icmp slt i64 %call.i, 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef 1) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %0 = load i8, ptr %call3.i, align 1
  %1 = lshr i8 %0, 4
  %narrow.i = add nuw nsw i8 %1, 1
  %add7.i = zext nneg i8 %narrow.i to i32
  %cmp8.i = icmp slt i8 %0, 0
  br i1 %cmp8.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %shr10.i = lshr i32 %add7.i, 1
  %add11.i = add nuw nsw i32 %shr10.i, 1
  %conv12.i = zext nneg i32 %add11.i to i64
  %cmp13.i = icmp ult i64 %call.i, %conv12.i
  br i1 %cmp13.i, label %if.end, label %if.end16.i

if.end16.i:                                       ; preds = %lor.lhs.false.i
  %call22.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %conv12.i) #7
  %tobool25.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool25.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.end16.i, %while.body.i
  %nibbles.025.i = phi i32 [ %dec.i, %while.body.i ], [ %add7.i, %if.end16.i ]
  %number.024.i = phi i32 [ %number.1.i, %while.body.i ], [ 0, %if.end16.i ]
  %shl.i = shl i32 %number.024.i, 4
  %and30.i = and i32 %nibbles.025.i, 1
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %shr37.i = lshr i32 %nibbles.025.i, 1
  %idxprom38.i = zext nneg i32 %shr37.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %call22.i, i64 %idxprom38.i
  %2 = load i8, ptr %arrayidx39.i, align 1
  %3 = and i8 %2, 15
  %4 = lshr i8 %2, 4
  %and36.pn.in.i = select i1 %tobool31.not.i, i8 %4, i8 %3
  %and36.pn.i = zext nneg i8 %and36.pn.in.i to i32
  %number.1.i = or disjoint i32 %shl.i, %and36.pn.i
  %dec.i = add nsw i32 %nibbles.025.i, -1
  %cmp28.i = icmp ugt i32 %nibbles.025.i, 1
  br i1 %cmp28.i, label %while.body.i, label %decode_int_internal.exit, !llvm.loop !9

decode_int_internal.exit:                         ; preds = %while.body.i
  store i32 %number.1.i, ptr %pnumber, align 4
  %call1 = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %conv12.i) #7
  br label %if.end

if.end:                                           ; preds = %if.end16.i, %if.end5.i, %lor.lhs.false.i, %if.end.i, %entry, %decode_int_internal.exit
  %cmp.not6 = phi i32 [ 0, %decode_int_internal.exit ], [ -1, %entry ], [ -1, %if.end.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end5.i ], [ -1, %if.end16.i ]
  ret i32 %cmp.not6
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_int64(ptr nocapture noundef writeonly %pnumber, ptr noundef %evbuf) local_unnamed_addr #1 {
entry:
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cmp.i = icmp slt i64 %call.i, 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef 1) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %0 = load i8, ptr %call3.i, align 1
  %1 = lshr i8 %0, 4
  %narrow.i = add nuw nsw i8 %1, 1
  %add7.i = zext nneg i8 %narrow.i to i32
  %shr10.i = lshr i32 %add7.i, 1
  %add11.i = add nuw nsw i32 %shr10.i, 1
  %conv12.i = zext nneg i32 %add11.i to i64
  %cmp13.i = icmp ult i64 %call.i, %conv12.i
  br i1 %cmp13.i, label %if.end, label %if.end16.i

if.end16.i:                                       ; preds = %if.end5.i
  %call22.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %conv12.i) #7
  %tobool25.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool25.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.end16.i, %while.body.i
  %nibbles.025.i = phi i32 [ %dec.i, %while.body.i ], [ %add7.i, %if.end16.i ]
  %number.024.i = phi i64 [ %number.1.i, %while.body.i ], [ 0, %if.end16.i ]
  %shl.i = shl i64 %number.024.i, 4
  %and30.i = and i32 %nibbles.025.i, 1
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %shr38.i = lshr i32 %nibbles.025.i, 1
  %idxprom39.i = zext nneg i32 %shr38.i to i64
  %arrayidx40.i = getelementptr inbounds i8, ptr %call22.i, i64 %idxprom39.i
  %2 = load i8, ptr %arrayidx40.i, align 1
  %3 = and i8 %2, 15
  %4 = lshr i8 %2, 4
  %conv37.pn.in.i = select i1 %tobool31.not.i, i8 %4, i8 %3
  %conv37.pn.i = zext nneg i8 %conv37.pn.in.i to i64
  %number.1.i = or disjoint i64 %shl.i, %conv37.pn.i
  %dec.i = add nsw i32 %nibbles.025.i, -1
  %cmp28.i = icmp ugt i32 %nibbles.025.i, 1
  br i1 %cmp28.i, label %while.body.i, label %decode_int64_internal.exit, !llvm.loop !10

decode_int64_internal.exit:                       ; preds = %while.body.i
  store i64 %number.1.i, ptr %pnumber, align 8
  %call1 = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %conv12.i) #7
  br label %if.end

if.end:                                           ; preds = %if.end16.i, %if.end5.i, %if.end.i, %entry, %decode_int64_internal.exit
  %cmp.not6 = phi i32 [ 0, %decode_int64_internal.exit ], [ -1, %entry ], [ -1, %if.end.i ], [ -1, %if.end5.i ], [ -1, %if.end16.i ]
  ret i32 %cmp.not6
}

; Function Attrs: nounwind uwtable
define i32 @evtag_peek(ptr noundef %evbuf, ptr noundef writeonly %ptag) local_unnamed_addr #1 {
entry:
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 5)
  %call1.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %cond.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %decode_tag_internal.exit, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %if.end12.i
  %number.0.i = phi i32 [ %or.i, %if.end12.i ], [ 0, %entry ]
  %data.0.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %call1.i, %entry ]
  %count.0.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %entry ]
  %shift.0.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %entry ]
  %inc.i = add i64 %count.0.i, 1
  %exitcond.not.i = icmp eq i64 %count.0.i, %call.i
  br i1 %exitcond.not.i, label %decode_tag_internal.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %0 = load i8, ptr %data.0.i, align 1
  %cmp3.i = icmp ugt i32 %shift.0.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %while.body.i
  %cmp5.not.i = icmp eq i32 %shift.0.i, 28
  %1 = and i8 %0, 112
  %cmp8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp8.not.i, i1 false
  br i1 %or.cond.i, label %if.end12.i, label %decode_tag_internal.exit

if.end12.i:                                       ; preds = %if.then4.i, %while.body.i
  %2 = and i8 %0, 127
  %and14.i = zext nneg i8 %2 to i32
  %shl.i = shl i32 %and14.i, %shift.0.i
  %or.i = or i32 %shl.i, %number.0.i
  %add.i = add nuw nsw i32 %shift.0.i, 7
  %tobool17.not.i = icmp sgt i8 %0, -1
  br i1 %tobool17.not.i, label %if.end22.i, label %while.cond.i, !llvm.loop !8

if.end22.i:                                       ; preds = %if.end12.i
  %cmp27.not.i = icmp eq ptr %ptag, null
  br i1 %cmp27.not.i, label %if.end30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end22.i
  store i32 %or.i, ptr %ptag, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then29.i, %if.end22.i
  %cond3716.i = tail call i64 @llvm.umin.i64(i64 %inc.i, i64 2147483647)
  %cond37.i = trunc i64 %cond3716.i to i32
  br label %decode_tag_internal.exit

decode_tag_internal.exit:                         ; preds = %while.cond.i, %if.then4.i, %entry, %if.end30.i
  %retval.0.i = phi i32 [ %cond37.i, %if.end30.i ], [ -1, %entry ], [ -1, %if.then4.i ], [ -1, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @evtag_peek_length(ptr noundef %evbuf, ptr nocapture noundef writeonly %plength) local_unnamed_addr #1 {
entry:
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 5)
  %call1.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %cond.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %if.end12.i
  %data.0.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %call1.i, %entry ]
  %count.0.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %entry ]
  %shift.0.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %entry ]
  %inc.i = add i64 %count.0.i, 1
  %exitcond.not.i = icmp eq i64 %count.0.i, %call.i
  br i1 %exitcond.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %0 = load i8, ptr %data.0.i, align 1
  %cmp3.i = icmp ugt i32 %shift.0.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %while.body.i
  %cmp5.not.i = icmp eq i32 %shift.0.i, 28
  %1 = and i8 %0, 112
  %cmp8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp8.not.i, i1 false
  br i1 %or.cond.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then4.i, %while.body.i
  %add.i = add nuw nsw i32 %shift.0.i, 7
  %tobool17.not.i = icmp sgt i8 %0, -1
  br i1 %tobool17.not.i, label %decode_tag_internal.exit, label %while.cond.i, !llvm.loop !8

decode_tag_internal.exit:                         ; preds = %if.end12.i
  %cond3716.i = tail call i64 @llvm.umin.i64(i64 %inc.i, i64 2147483647)
  %cond37.i = trunc i64 %cond3716.i to i32
  %call.i6 = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %sub.i = sub i64 %call.i6, %cond3716.i
  %cmp.i = icmp slt i64 %sub.i, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %decode_tag_internal.exit
  %add.i7 = add nuw nsw i64 %cond3716.i, 1
  %call3.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %add.i7) #7
  %tobool.not.i8 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i8, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 %cond3716.i
  %2 = load i8, ptr %add.ptr.i, align 1
  %3 = lshr i8 %2, 4
  %narrow.i = add nuw nsw i8 %3, 1
  %add7.i = zext nneg i8 %narrow.i to i32
  %cmp8.i = icmp slt i8 %2, 0
  br i1 %cmp8.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %shr10.i = lshr i32 %add7.i, 1
  %add11.i = add nuw nsw i32 %shr10.i, 1
  %conv12.i = zext nneg i32 %add11.i to i64
  %cmp13.i = icmp ult i64 %sub.i, %conv12.i
  br i1 %cmp13.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %lor.lhs.false.i
  %add21.i = add nuw nsw i64 %cond3716.i, %conv12.i
  %call22.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %add21.i) #7
  %add.ptr24.i = getelementptr inbounds i8, ptr %call22.i, i64 %cond3716.i
  %tobool25.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool25.not.i, label %return, label %while.body.i9

while.body.i9:                                    ; preds = %if.end16.i, %while.body.i9
  %nibbles.025.i = phi i32 [ %dec.i, %while.body.i9 ], [ %add7.i, %if.end16.i ]
  %number.024.i = phi i32 [ %number.1.i, %while.body.i9 ], [ 0, %if.end16.i ]
  %shl.i10 = shl i32 %number.024.i, 4
  %and30.i = and i32 %nibbles.025.i, 1
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %shr37.i = lshr i32 %nibbles.025.i, 1
  %idxprom38.i = zext nneg i32 %shr37.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %idxprom38.i
  %4 = load i8, ptr %arrayidx39.i, align 1
  %5 = and i8 %4, 15
  %6 = lshr i8 %4, 4
  %and36.pn.in.i = select i1 %tobool31.not.i, i8 %6, i8 %5
  %and36.pn.i = zext nneg i8 %and36.pn.in.i to i32
  %number.1.i = or disjoint i32 %shl.i10, %and36.pn.i
  %dec.i = add nsw i32 %nibbles.025.i, -1
  %cmp28.i = icmp ugt i32 %nibbles.025.i, 1
  br i1 %cmp28.i, label %while.body.i9, label %decode_int_internal.exit, !llvm.loop !9

decode_int_internal.exit:                         ; preds = %while.body.i9
  %add = add nuw nsw i32 %add11.i, %cond37.i
  %add5 = add i32 %add, %number.1.i
  store i32 %add5, ptr %plength, align 4
  br label %return

return:                                           ; preds = %while.cond.i, %if.then4.i, %if.end16.i, %if.end5.i, %lor.lhs.false.i, %if.end.i, %decode_tag_internal.exit, %entry, %decode_int_internal.exit
  %retval.0 = phi i32 [ 0, %decode_int_internal.exit ], [ -1, %entry ], [ -1, %decode_tag_internal.exit ], [ -1, %if.end.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end5.i ], [ -1, %if.end16.i ], [ -1, %if.then4.i ], [ -1, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_payload_length(ptr noundef %evbuf, ptr nocapture noundef writeonly %plength) local_unnamed_addr #1 {
entry:
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 5)
  %call1.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %cond.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %if.end12.i
  %data.0.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %call1.i, %entry ]
  %count.0.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %entry ]
  %shift.0.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %entry ]
  %inc.i = add i64 %count.0.i, 1
  %exitcond.not.i = icmp eq i64 %count.0.i, %call.i
  br i1 %exitcond.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %0 = load i8, ptr %data.0.i, align 1
  %cmp3.i = icmp ugt i32 %shift.0.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %while.body.i
  %cmp5.not.i = icmp eq i32 %shift.0.i, 28
  %1 = and i8 %0, 112
  %cmp8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp8.not.i, i1 false
  br i1 %or.cond.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then4.i, %while.body.i
  %add.i = add nuw nsw i32 %shift.0.i, 7
  %tobool17.not.i = icmp sgt i8 %0, -1
  br i1 %tobool17.not.i, label %decode_tag_internal.exit, label %while.cond.i, !llvm.loop !8

decode_tag_internal.exit:                         ; preds = %if.end12.i
  %cond3716.i = tail call i64 @llvm.umin.i64(i64 %inc.i, i64 2147483647)
  %call.i3 = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %sub.i = sub i64 %call.i3, %cond3716.i
  %cmp.i = icmp slt i64 %sub.i, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %decode_tag_internal.exit
  %add.i4 = add nuw nsw i64 %cond3716.i, 1
  %call3.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %add.i4) #7
  %tobool.not.i5 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i5, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 %cond3716.i
  %2 = load i8, ptr %add.ptr.i, align 1
  %3 = lshr i8 %2, 4
  %narrow.i = add nuw nsw i8 %3, 1
  %add7.i = zext nneg i8 %narrow.i to i32
  %cmp8.i = icmp slt i8 %2, 0
  br i1 %cmp8.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %shr10.i = lshr i32 %add7.i, 1
  %add11.i = add nuw nsw i32 %shr10.i, 1
  %conv12.i = zext nneg i32 %add11.i to i64
  %cmp13.i = icmp ult i64 %sub.i, %conv12.i
  br i1 %cmp13.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %lor.lhs.false.i
  %add21.i = add nuw nsw i64 %cond3716.i, %conv12.i
  %call22.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %add21.i) #7
  %add.ptr24.i = getelementptr inbounds i8, ptr %call22.i, i64 %cond3716.i
  %tobool25.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool25.not.i, label %return, label %while.body.i6

while.body.i6:                                    ; preds = %if.end16.i, %while.body.i6
  %nibbles.025.i = phi i32 [ %dec.i, %while.body.i6 ], [ %add7.i, %if.end16.i ]
  %number.024.i = phi i32 [ %number.1.i, %while.body.i6 ], [ 0, %if.end16.i ]
  %shl.i7 = shl i32 %number.024.i, 4
  %and30.i = and i32 %nibbles.025.i, 1
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %shr37.i = lshr i32 %nibbles.025.i, 1
  %idxprom38.i = zext nneg i32 %shr37.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %idxprom38.i
  %4 = load i8, ptr %arrayidx39.i, align 1
  %5 = and i8 %4, 15
  %6 = lshr i8 %4, 4
  %and36.pn.in.i = select i1 %tobool31.not.i, i8 %6, i8 %5
  %and36.pn.i = zext nneg i8 %and36.pn.in.i to i32
  %number.1.i = or disjoint i32 %shl.i7, %and36.pn.i
  %dec.i = add nsw i32 %nibbles.025.i, -1
  %cmp28.i = icmp ugt i32 %nibbles.025.i, 1
  br i1 %cmp28.i, label %while.body.i6, label %decode_int_internal.exit, !llvm.loop !9

decode_int_internal.exit:                         ; preds = %while.body.i6
  store i32 %number.1.i, ptr %plength, align 4
  br label %return

return:                                           ; preds = %while.cond.i, %if.then4.i, %decode_tag_internal.exit, %if.end.i, %lor.lhs.false.i, %if.end5.i, %if.end16.i, %decode_int_internal.exit, %entry
  %retval.0 = phi i32 [ 0, %decode_int_internal.exit ], [ -1, %entry ], [ -1, %if.end16.i ], [ -1, %if.end5.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end.i ], [ -1, %decode_tag_internal.exit ], [ -1, %if.then4.i ], [ -1, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_header(ptr noundef %evbuf, ptr noundef writeonly %ptag) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 5)
  %call1.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %cond.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %if.end12.i
  %number.0.i = phi i32 [ %or.i, %if.end12.i ], [ 0, %entry ]
  %data.0.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %call1.i, %entry ]
  %count.0.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %entry ]
  %shift.0.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %entry ]
  %inc.i = add i64 %count.0.i, 1
  %exitcond.not.i = icmp eq i64 %count.0.i, %call.i
  br i1 %exitcond.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %0 = load i8, ptr %data.0.i, align 1
  %cmp3.i = icmp ugt i32 %shift.0.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %while.body.i
  %cmp5.not.i = icmp eq i32 %shift.0.i, 28
  %1 = and i8 %0, 112
  %cmp8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp8.not.i, i1 false
  br i1 %or.cond.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then4.i, %while.body.i
  %2 = and i8 %0, 127
  %and14.i = zext nneg i8 %2 to i32
  %shl.i = shl i32 %and14.i, %shift.0.i
  %or.i = or i32 %shl.i, %number.0.i
  %add.i = add nuw nsw i32 %shift.0.i, 7
  %tobool17.not.i = icmp sgt i8 %0, -1
  br i1 %tobool17.not.i, label %if.end22.i, label %while.cond.i, !llvm.loop !8

if.end22.i:                                       ; preds = %if.end12.i
  %call25.i = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %inc.i) #7
  %cmp27.not.i = icmp eq ptr %ptag, null
  br i1 %cmp27.not.i, label %decode_tag_internal.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end22.i
  store i32 %or.i, ptr %ptag, align 4
  br label %decode_tag_internal.exit

decode_tag_internal.exit:                         ; preds = %if.end22.i, %if.then29.i
  %call1 = call i32 @evtag_decode_int(ptr noundef nonnull %len, ptr noundef %evbuf), !range !11
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %decode_tag_internal.exit
  %call5 = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %cmp6 = icmp ult i64 %call5, %conv
  %. = select i1 %cmp6, i32 -1, i32 %3
  br label %return

return:                                           ; preds = %while.cond.i, %if.then4.i, %entry, %if.end4, %decode_tag_internal.exit
  %retval.0 = phi i32 [ -1, %decode_tag_internal.exit ], [ %., %if.end4 ], [ -1, %entry ], [ -1, %if.then4.i ], [ -1, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_consume(ptr noundef %evbuf) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @evtag_unmarshal_header(ptr noundef %evbuf, ptr noundef null)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %call to i64
  %call1 = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal(ptr noundef %src, ptr noundef %ptag, ptr noundef %dst) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @evtag_unmarshal_header(ptr noundef %src, ptr noundef %ptag)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %call to i64
  %call1 = tail call ptr @evbuffer_pullup(ptr noundef %src, i64 noundef %conv) #7
  %call3 = tail call i32 @evbuffer_add(ptr noundef %dst, ptr noundef %call1, i64 noundef %conv) #7
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @evbuffer_drain(ptr noundef %src, i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ %call, %if.end7 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_int(ptr noundef %evbuf, i32 noundef %need_tag, ptr nocapture noundef writeonly %pinteger) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 5)
  %call1.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %cond.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %if.end12.i
  %number.0.i = phi i32 [ %or.i, %if.end12.i ], [ 0, %entry ]
  %data.0.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %call1.i, %entry ]
  %count.0.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %entry ]
  %shift.0.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %entry ]
  %inc.i = add i64 %count.0.i, 1
  %exitcond.not.i = icmp eq i64 %count.0.i, %call.i
  br i1 %exitcond.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %0 = load i8, ptr %data.0.i, align 1
  %cmp3.i = icmp ugt i32 %shift.0.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %while.body.i
  %cmp5.not.i = icmp eq i32 %shift.0.i, 28
  %1 = and i8 %0, 112
  %cmp8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp8.not.i, i1 false
  br i1 %or.cond.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then4.i, %while.body.i
  %2 = and i8 %0, 127
  %and14.i = zext nneg i8 %2 to i32
  %shl.i = shl i32 %and14.i, %shift.0.i
  %or.i = or i32 %shl.i, %number.0.i
  %add.i = add nuw nsw i32 %shift.0.i, 7
  %tobool17.not.i = icmp sgt i8 %0, -1
  br i1 %tobool17.not.i, label %decode_tag_internal.exit, label %while.cond.i, !llvm.loop !8

decode_tag_internal.exit:                         ; preds = %if.end12.i
  %call25.i = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %inc.i) #7
  %cmp1.not = icmp eq i32 %or.i, %need_tag
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %decode_tag_internal.exit
  %call4 = call i32 @evtag_decode_int(ptr noundef nonnull %len, ptr noundef %evbuf), !range !11
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %cmp9 = icmp ult i64 %call8, %conv
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call.i8 = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cmp.i = icmp slt i64 %call.i8, 1
  br i1 %cmp.i, label %decode_int_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %call3.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef 1) #7
  %tobool.not.i9 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i9, label %decode_int_internal.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %4 = load i8, ptr %call3.i, align 1
  %5 = lshr i8 %4, 4
  %narrow.i = add nuw nsw i8 %5, 1
  %add7.i = zext nneg i8 %narrow.i to i32
  %cmp8.i = icmp slt i8 %4, 0
  br i1 %cmp8.i, label %decode_int_internal.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %shr10.i = lshr i32 %add7.i, 1
  %add11.i = add nuw nsw i32 %shr10.i, 1
  %conv12.i = zext nneg i32 %add11.i to i64
  %cmp13.i = icmp ult i64 %call.i8, %conv12.i
  br i1 %cmp13.i, label %decode_int_internal.exit, label %if.end16.i

if.end16.i:                                       ; preds = %lor.lhs.false.i
  %call22.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %conv12.i) #7
  %tobool25.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool25.not.i, label %decode_int_internal.exit, label %while.body.i10

while.body.i10:                                   ; preds = %if.end16.i, %while.body.i10
  %nibbles.025.i = phi i32 [ %dec.i, %while.body.i10 ], [ %add7.i, %if.end16.i ]
  %number.024.i = phi i32 [ %number.1.i, %while.body.i10 ], [ 0, %if.end16.i ]
  %shl.i11 = shl i32 %number.024.i, 4
  %and30.i = and i32 %nibbles.025.i, 1
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %shr37.i = lshr i32 %nibbles.025.i, 1
  %idxprom38.i = zext nneg i32 %shr37.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %call22.i, i64 %idxprom38.i
  %6 = load i8, ptr %arrayidx39.i, align 1
  %7 = and i8 %6, 15
  %8 = lshr i8 %6, 4
  %and36.pn.in.i = select i1 %tobool31.not.i, i8 %8, i8 %7
  %and36.pn.i = zext nneg i8 %and36.pn.in.i to i32
  %number.1.i = or disjoint i32 %shl.i11, %and36.pn.i
  %dec.i = add nsw i32 %nibbles.025.i, -1
  %cmp28.i = icmp ugt i32 %nibbles.025.i, 1
  br i1 %cmp28.i, label %while.body.i10, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i10
  store i32 %number.1.i, ptr %pinteger, align 4
  br label %decode_int_internal.exit

decode_int_internal.exit:                         ; preds = %if.end12, %if.end.i, %if.end5.i, %lor.lhs.false.i, %if.end16.i, %while.end.i
  %retval.0.i12 = phi i32 [ %add11.i, %while.end.i ], [ -1, %if.end12 ], [ -1, %if.end.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end5.i ], [ -1, %if.end16.i ]
  %call15 = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %conv) #7
  %cmp16 = icmp slt i32 %retval.0.i12, 0
  %cmp20 = icmp ugt i32 %retval.0.i12, %3
  %or.cond = or i1 %cmp16, %cmp20
  %spec.select = select i1 %or.cond, i32 -1, i32 %retval.0.i12
  br label %return

return:                                           ; preds = %while.cond.i, %if.then4.i, %entry, %decode_int_internal.exit, %if.end7, %if.end3, %decode_tag_internal.exit
  %retval.0 = phi i32 [ -1, %decode_tag_internal.exit ], [ -1, %if.end3 ], [ -1, %if.end7 ], [ %spec.select, %decode_int_internal.exit ], [ -1, %entry ], [ -1, %if.then4.i ], [ -1, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_int64(ptr noundef %evbuf, i32 noundef %need_tag, ptr nocapture noundef writeonly %pinteger) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 5)
  %call1.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %cond.i) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %if.end12.i
  %number.0.i = phi i32 [ %or.i, %if.end12.i ], [ 0, %entry ]
  %data.0.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %call1.i, %entry ]
  %count.0.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %entry ]
  %shift.0.i = phi i32 [ %add.i, %if.end12.i ], [ 0, %entry ]
  %inc.i = add i64 %count.0.i, 1
  %exitcond.not.i = icmp eq i64 %count.0.i, %call.i
  br i1 %exitcond.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %0 = load i8, ptr %data.0.i, align 1
  %cmp3.i = icmp ugt i32 %shift.0.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %while.body.i
  %cmp5.not.i = icmp eq i32 %shift.0.i, 28
  %1 = and i8 %0, 112
  %cmp8.not.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 %cmp8.not.i, i1 false
  br i1 %or.cond.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then4.i, %while.body.i
  %2 = and i8 %0, 127
  %and14.i = zext nneg i8 %2 to i32
  %shl.i = shl i32 %and14.i, %shift.0.i
  %or.i = or i32 %shl.i, %number.0.i
  %add.i = add nuw nsw i32 %shift.0.i, 7
  %tobool17.not.i = icmp sgt i8 %0, -1
  br i1 %tobool17.not.i, label %decode_tag_internal.exit, label %while.cond.i, !llvm.loop !8

decode_tag_internal.exit:                         ; preds = %if.end12.i
  %call25.i = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %inc.i) #7
  %cmp1.not = icmp eq i32 %or.i, %need_tag
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %decode_tag_internal.exit
  %call4 = call i32 @evtag_decode_int(ptr noundef nonnull %len, ptr noundef %evbuf), !range !11
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %cmp9 = icmp ult i64 %call8, %conv
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call.i8 = tail call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cmp.i = icmp slt i64 %call.i8, 1
  br i1 %cmp.i, label %decode_int64_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %call3.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef 1) #7
  %tobool.not.i9 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i9, label %decode_int64_internal.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %4 = load i8, ptr %call3.i, align 1
  %5 = lshr i8 %4, 4
  %narrow.i = add nuw nsw i8 %5, 1
  %add7.i = zext nneg i8 %narrow.i to i32
  %shr10.i = lshr i32 %add7.i, 1
  %add11.i = add nuw nsw i32 %shr10.i, 1
  %conv12.i = zext nneg i32 %add11.i to i64
  %cmp13.i = icmp ult i64 %call.i8, %conv12.i
  br i1 %cmp13.i, label %decode_int64_internal.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end5.i
  %call22.i = tail call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %conv12.i) #7
  %tobool25.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool25.not.i, label %decode_int64_internal.exit, label %while.body.i10

while.body.i10:                                   ; preds = %if.end16.i, %while.body.i10
  %nibbles.025.i = phi i32 [ %dec.i, %while.body.i10 ], [ %add7.i, %if.end16.i ]
  %number.024.i = phi i64 [ %number.1.i, %while.body.i10 ], [ 0, %if.end16.i ]
  %shl.i11 = shl i64 %number.024.i, 4
  %and30.i = and i32 %nibbles.025.i, 1
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %shr38.i = lshr i32 %nibbles.025.i, 1
  %idxprom39.i = zext nneg i32 %shr38.i to i64
  %arrayidx40.i = getelementptr inbounds i8, ptr %call22.i, i64 %idxprom39.i
  %6 = load i8, ptr %arrayidx40.i, align 1
  %7 = and i8 %6, 15
  %8 = lshr i8 %6, 4
  %conv37.pn.in.i = select i1 %tobool31.not.i, i8 %8, i8 %7
  %conv37.pn.i = zext nneg i8 %conv37.pn.in.i to i64
  %number.1.i = or disjoint i64 %shl.i11, %conv37.pn.i
  %dec.i = add nsw i32 %nibbles.025.i, -1
  %cmp28.i = icmp ugt i32 %nibbles.025.i, 1
  br i1 %cmp28.i, label %while.body.i10, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i10
  store i64 %number.1.i, ptr %pinteger, align 8
  br label %decode_int64_internal.exit

decode_int64_internal.exit:                       ; preds = %if.end12, %if.end.i, %if.end5.i, %if.end16.i, %while.end.i
  %retval.0.i12 = phi i32 [ %add11.i, %while.end.i ], [ -1, %if.end12 ], [ -1, %if.end.i ], [ -1, %if.end5.i ], [ -1, %if.end16.i ]
  %call15 = tail call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %conv) #7
  %cmp16 = icmp slt i32 %retval.0.i12, 0
  %cmp20 = icmp ugt i32 %retval.0.i12, %3
  %or.cond = or i1 %cmp16, %cmp20
  %spec.select = select i1 %or.cond, i32 -1, i32 %retval.0.i12
  br label %return

return:                                           ; preds = %while.cond.i, %if.then4.i, %entry, %decode_int64_internal.exit, %if.end7, %if.end3, %decode_tag_internal.exit
  %retval.0 = phi i32 [ -1, %decode_tag_internal.exit ], [ -1, %if.end3 ], [ -1, %if.end7 ], [ %spec.select, %decode_int64_internal.exit ], [ -1, %entry ], [ -1, %if.then4.i ], [ -1, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_fixed(ptr noundef %src, i32 noundef %need_tag, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %tag = alloca i32, align 4
  %call = call i32 @evtag_unmarshal_header(ptr noundef %src, ptr noundef nonnull %tag)
  %cmp = icmp sgt i32 %call, -1
  %0 = load i32, ptr %tag, align 4
  %cmp1.not = icmp eq i32 %0, %need_tag
  %or.cond = select i1 %cmp, i1 %cmp1.not, i1 false
  %conv = zext nneg i32 %call to i64
  %cmp2.not = icmp eq i64 %conv, %len
  %or.cond3 = select i1 %or.cond, i1 %cmp2.not, i1 false
  br i1 %or.cond3, label %if.end5, label %return

if.end5:                                          ; preds = %entry
  %call6 = call i32 @evbuffer_remove(ptr noundef %src, ptr noundef %data, i64 noundef %len) #7
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_string(ptr noundef %evbuf, i32 noundef %need_tag, ptr nocapture noundef %pstring) local_unnamed_addr #1 {
entry:
  %tag = alloca i32, align 4
  %call = call i32 @evtag_unmarshal_header(ptr noundef %evbuf, ptr noundef nonnull %tag)
  %cmp = icmp ne i32 %call, -1
  %0 = load i32, ptr %tag, align 4
  %cmp1.not = icmp eq i32 %0, %need_tag
  %or.cond = select i1 %cmp, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %call2 = call ptr @event_mm_malloc_(i64 noundef %conv) #7
  store ptr %call2, ptr %pstring, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evtag_unmarshal_string) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %conv7 = sext i32 %call to i64
  %call8 = call i32 @evbuffer_remove(ptr noundef %evbuf, ptr noundef nonnull %call2, i64 noundef %conv7) #7
  %1 = load ptr, ptr %pstring, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %conv7
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end6 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_timeval(ptr noundef %evbuf, i32 noundef %need_tag, ptr nocapture noundef writeonly %ptv) local_unnamed_addr #1 {
entry:
  %tag = alloca i32, align 4
  %call = call i32 @evtag_unmarshal_header(ptr noundef %evbuf, ptr noundef nonnull %tag)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tag, align 4
  %cmp1.not = icmp eq i32 %0, %need_tag
  br i1 %cmp1.not, label %if.end3, label %done

if.end3:                                          ; preds = %if.end
  %call.i = call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %cmp.i = icmp slt i64 %call.i, 1
  br i1 %cmp.i, label %done, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call3.i = call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef 1) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %done, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %1 = load i8, ptr %call3.i, align 1
  %2 = lshr i8 %1, 4
  %narrow.i = add nuw nsw i8 %2, 1
  %add7.i = zext nneg i8 %narrow.i to i32
  %cmp8.i = icmp slt i8 %1, 0
  br i1 %cmp8.i, label %done, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %shr10.i = lshr i32 %add7.i, 1
  %add11.i = add nuw nsw i32 %shr10.i, 1
  %conv12.i = zext nneg i32 %add11.i to i64
  %cmp13.i = icmp ult i64 %call.i, %conv12.i
  br i1 %cmp13.i, label %done, label %if.end16.i

if.end16.i:                                       ; preds = %lor.lhs.false.i
  %call22.i = call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %conv12.i) #7
  %tobool25.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool25.not.i, label %done, label %while.body.i

while.body.i:                                     ; preds = %if.end16.i, %while.body.i
  %nibbles.025.i = phi i32 [ %dec.i, %while.body.i ], [ %add7.i, %if.end16.i ]
  %number.024.i = phi i32 [ %number.1.i, %while.body.i ], [ 0, %if.end16.i ]
  %shl.i = shl i32 %number.024.i, 4
  %and30.i = and i32 %nibbles.025.i, 1
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %shr37.i = lshr i32 %nibbles.025.i, 1
  %idxprom38.i = zext nneg i32 %shr37.i to i64
  %arrayidx39.i = getelementptr inbounds i8, ptr %call22.i, i64 %idxprom38.i
  %3 = load i8, ptr %arrayidx39.i, align 1
  %4 = and i8 %3, 15
  %5 = lshr i8 %3, 4
  %and36.pn.in.i = select i1 %tobool31.not.i, i8 %5, i8 %4
  %and36.pn.i = zext nneg i8 %and36.pn.in.i to i32
  %number.1.i = or disjoint i32 %shl.i, %and36.pn.i
  %dec.i = add nsw i32 %nibbles.025.i, -1
  %cmp28.i = icmp ugt i32 %nibbles.025.i, 1
  br i1 %cmp28.i, label %while.body.i, label %if.end7, !llvm.loop !9

if.end7:                                          ; preds = %while.body.i
  %conv = zext i32 %number.1.i to i64
  store i64 %conv, ptr %ptv, align 8
  %call.i7 = call i64 @evbuffer_get_length(ptr noundef %evbuf) #7
  %sub.i = sub i64 %call.i7, %conv12.i
  %cmp.i8 = icmp slt i64 %sub.i, 1
  br i1 %cmp.i8, label %done, label %if.end.i9

if.end.i9:                                        ; preds = %if.end7
  %add.i = add nuw nsw i32 %shr10.i, 2
  %conv2.i = zext nneg i32 %add.i to i64
  %call3.i10 = call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %conv2.i) #7
  %tobool.not.i11 = icmp eq ptr %call3.i10, null
  br i1 %tobool.not.i11, label %done, label %if.end5.i12

if.end5.i12:                                      ; preds = %if.end.i9
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i10, i64 %conv12.i
  %6 = load i8, ptr %add.ptr.i, align 1
  %7 = lshr i8 %6, 4
  %narrow.i13 = add nuw nsw i8 %7, 1
  %add7.i14 = zext nneg i8 %narrow.i13 to i32
  %cmp8.i15 = icmp slt i8 %6, 0
  br i1 %cmp8.i15, label %done, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %if.end5.i12
  %shr10.i17 = lshr i32 %add7.i14, 1
  %add11.i18 = add nuw nsw i32 %shr10.i17, 1
  %conv12.i19 = zext nneg i32 %add11.i18 to i64
  %cmp13.i20 = icmp ult i64 %sub.i, %conv12.i19
  br i1 %cmp13.i20, label %done, label %if.end16.i21

if.end16.i21:                                     ; preds = %lor.lhs.false.i16
  %add21.i = add nuw nsw i64 %conv12.i19, %conv12.i
  %call22.i22 = call ptr @evbuffer_pullup(ptr noundef %evbuf, i64 noundef %add21.i) #7
  %add.ptr24.i = getelementptr inbounds i8, ptr %call22.i22, i64 %conv12.i
  %tobool25.not.i23 = icmp eq ptr %call22.i22, null
  br i1 %tobool25.not.i23, label %done, label %while.body.i24

while.body.i24:                                   ; preds = %if.end16.i21, %while.body.i24
  %nibbles.025.i25 = phi i32 [ %dec.i36, %while.body.i24 ], [ %add7.i14, %if.end16.i21 ]
  %number.024.i26 = phi i32 [ %number.1.i35, %while.body.i24 ], [ 0, %if.end16.i21 ]
  %shl.i27 = shl i32 %number.024.i26, 4
  %and30.i28 = and i32 %nibbles.025.i25, 1
  %tobool31.not.i29 = icmp eq i32 %and30.i28, 0
  %shr37.i30 = lshr i32 %nibbles.025.i25, 1
  %idxprom38.i31 = zext nneg i32 %shr37.i30 to i64
  %arrayidx39.i32 = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %idxprom38.i31
  %8 = load i8, ptr %arrayidx39.i32, align 1
  %9 = and i8 %8, 15
  %10 = lshr i8 %8, 4
  %and36.pn.in.i33 = select i1 %tobool31.not.i29, i8 %10, i8 %9
  %and36.pn.i34 = zext nneg i8 %and36.pn.in.i33 to i32
  %number.1.i35 = or disjoint i32 %shl.i27, %and36.pn.i34
  %dec.i36 = add nsw i32 %nibbles.025.i25, -1
  %cmp28.i37 = icmp ugt i32 %nibbles.025.i25, 1
  br i1 %cmp28.i37, label %while.body.i24, label %if.end12, !llvm.loop !9

if.end12:                                         ; preds = %while.body.i24
  %conv13 = zext i32 %number.1.i35 to i64
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ptv, i64 0, i32 1
  store i64 %conv13, ptr %tv_usec, align 8
  %add = add nuw nsw i32 %add11.i18, %add11.i
  %cmp14 = icmp sgt i32 %add, %call
  %spec.select = sext i1 %cmp14 to i32
  br label %done

done:                                             ; preds = %if.end16.i21, %if.end5.i12, %lor.lhs.false.i16, %if.end.i9, %if.end7, %if.end16.i, %if.end5.i, %lor.lhs.false.i, %if.end.i, %if.end3, %if.end12, %if.end
  %result.0 = phi i32 [ -1, %if.end ], [ %spec.select, %if.end12 ], [ -1, %if.end3 ], [ -1, %if.end.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end5.i ], [ -1, %if.end16.i ], [ -1, %if.end7 ], [ -1, %if.end.i9 ], [ -1, %lor.lhs.false.i16 ], [ -1, %if.end5.i12 ], [ -1, %if.end16.i21 ]
  %conv18 = sext i32 %call to i64
  %call19 = call i32 @evbuffer_drain(ptr noundef %evbuf, i64 noundef %conv18) #7
  br label %return

return:                                           ; preds = %entry, %done
  %retval.0 = phi i32 [ %result.0, %done ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{i32 -1, i32 1}
