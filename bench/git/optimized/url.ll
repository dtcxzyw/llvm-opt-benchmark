; ModuleID = 'bench/git/original/url.ll'
source_filename = "bench/git/original/url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__const.str_end_url_with_slash.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @is_urlschemechar(i32 noundef %first_flag, i32 noundef %ch) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %ch, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = and i32 %ch, 255
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 6
  %cmp2 = icmp ne i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %4 = icmp ult i32 %ch, 47
  %switch.cast = zext nneg i32 %ch to i47
  %switch.downshift = lshr i47 -26388279066624, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  %5 = select i1 %4, i1 %switch.masked, i1 false
  %tobool11.not = icmp eq i32 %first_flag, 0
  %6 = and i1 %tobool11.not, %5
  %narrow = or i1 %3, %6
  %lor.ext17 = zext i1 %narrow to i32
  ret i32 %lor.ext17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_url(ptr noundef readonly %url) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %url, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %url, align 1
  %cmp.i = icmp sgt i8 %0, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %lor.lhs.false
  %conv = zext nneg i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 6
  %cmp2.i.not = icmp eq i8 %2, 0
  br i1 %cmp2.i.not, label %return, label %while.cond

while.cond:                                       ; preds = %land.rhs.i, %land.end.i9
  %url.pn = phi ptr [ %url.addr.0, %land.end.i9 ], [ %url, %land.rhs.i ]
  %url.addr.0 = getelementptr inbounds nuw i8, ptr %url.pn, i64 1
  %3 = load i8, ptr %url.addr.0, align 1
  %conv2 = sext i8 %3 to i64
  switch i8 %3, label %while.body [
    i8 58, label %land.lhs.true
    i8 0, label %return
  ]

while.body:                                       ; preds = %while.cond
  %cmp.i8 = icmp sgt i8 %3, 0
  br i1 %cmp.i8, label %land.rhs.i12, label %land.end.i9

land.rhs.i12:                                     ; preds = %while.body
  %arrayidx.i14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv2
  %4 = load i8, ptr %arrayidx.i14, align 1
  %5 = and i8 %4, 6
  %cmp2.i15 = icmp ne i8 %5, 0
  br label %land.end.i9

land.end.i9:                                      ; preds = %land.rhs.i12, %while.body
  %6 = phi i1 [ false, %while.body ], [ %cmp2.i15, %land.rhs.i12 ]
  %7 = icmp ult i8 %3, 47
  %switch.cast = zext nneg i8 %3 to i47
  %switch.downshift = lshr i47 -26388279066624, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  %8 = select i1 %7, i1 %switch.masked, i1 false
  %narrow.i = or i1 %6, %8
  br i1 %narrow.i, label %while.cond, label %return, !llvm.loop !5

land.lhs.true:                                    ; preds = %while.cond
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %url.pn, i64 2
  %9 = load i8, ptr %arrayidx15, align 1
  %cmp17 = icmp eq i8 %9, 47
  br i1 %cmp17, label %land.rhs19, label %return

land.rhs19:                                       ; preds = %land.lhs.true
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %url.pn, i64 3
  %10 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %10, 47
  %11 = zext i1 %cmp22 to i32
  br label %return

return:                                           ; preds = %while.cond, %land.end.i9, %lor.lhs.false, %land.lhs.true, %land.rhs19, %entry, %land.rhs.i
  %retval.0 = phi i32 [ 0, %land.rhs.i ], [ 0, %entry ], [ 0, %land.lhs.true ], [ %11, %land.rhs19 ], [ 0, %lor.lhs.false ], [ 0, %land.end.i9 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode(ptr noundef %url) local_unnamed_addr #2 {
entry:
  %url.addr.i = alloca ptr, align 8
  %out.i = alloca %struct.strbuf, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #8
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %url.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  store ptr %url, ptr %url.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i = tail call ptr @memchr(ptr noundef nonnull %url, i32 noundef 58, i64 noundef %conv.i) #8
  %cmp.i = icmp ult ptr %url, %call.i
  br i1 %cmp.i, label %if.then.i, label %url_decode_mem.exit

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %url to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %out.i, ptr noundef nonnull %url, i64 noundef %sub.ptr.sub.i) #9
  %sub.ptr.sub4.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %0 = trunc i64 %sub.ptr.sub4.neg.i to i32
  %conv6.i = add i32 %0, %conv
  store ptr %call.i, ptr %url.addr.i, align 8
  br label %url_decode_mem.exit

url_decode_mem.exit:                              ; preds = %entry, %if.then.i
  %len.addr.0.i = phi i32 [ %conv6.i, %if.then.i ], [ %conv, %entry ]
  %call7.i = call fastcc ptr @url_decode_internal(ptr noundef nonnull %url.addr.i, i32 noundef %len.addr.0.i, ptr noundef null, ptr noundef %out.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %url.addr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  ret ptr %call7.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_mem(ptr noundef %url, i32 noundef %len) local_unnamed_addr #2 {
entry:
  %url.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %url, ptr %url.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %conv = sext i32 %len to i64
  %call = tail call ptr @memchr(ptr noundef %url, i32 noundef 58, i64 noundef %conv) #8
  %cmp = icmp ult ptr %url, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %url to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %url, i64 noundef %sub.ptr.sub) #9
  %sub.ptr.sub4.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %0 = trunc i64 %sub.ptr.sub4.neg to i32
  %conv6 = add i32 %len, %0
  store ptr %call, ptr %url.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv6, %if.then ], [ %len, %entry ]
  %call7 = call fastcc ptr @url_decode_internal(ptr noundef nonnull %url.addr, i32 noundef %len.addr.0, ptr noundef null, ptr noundef %out, i32 noundef 0)
  ret ptr %call7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @url_decode_internal(ptr noundef captures(none) %query, i32 noundef %len, ptr noundef readonly %stop_at, ptr noundef nonnull %out, i32 noundef range(i32 0, 2) %decode_plus) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %query, align 8
  %tobool.not59 = icmp eq i32 %len, 0
  br i1 %tobool.not59, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool2.not = icmp eq ptr %stop_at, null
  %tobool21 = icmp ne i32 %decode_plus, 0
  %len.i.i26 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %buf.i30 = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %len.addr.063 = phi i32 [ %len, %while.body.lr.ph ], [ %sub, %while.cond.backedge ]
  %q.060 = phi ptr [ %0, %while.body.lr.ph ], [ %add.ptr18, %while.cond.backedge ]
  %1 = load i8, ptr %q.060, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv = zext i8 %1 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %stop_at, i32 noundef %conv) #8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.060, i64 1
  br label %while.end

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %cmp = icmp eq i8 %1, 37
  %or.cond = icmp ugt i32 %len.addr.063, 2
  %or.cond22 = and i1 %or.cond, %cmp
  br i1 %or.cond22, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %q.060, i64 1
  %2 = load i8, ptr %add.ptr, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %3 to i32
  %tobool.not.i = icmp ult i8 %3, 16
  br i1 %tobool.not.i, label %cond.false.i, label %hex2chr.exit

cond.false.i:                                     ; preds = %if.then13
  %shl.i = shl nuw nsw i32 %conv.i.i, 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %q.060, i64 2
  %4 = load i8, ptr %arrayidx1.i, align 1
  %idxprom.i4.i = zext i8 %4 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i
  %5 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i6.i = sext i8 %5 to i32
  %or.i = or i32 %shl.i, %conv.i6.i
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %if.then13, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.false.i ], [ %conv.i.i, %if.then13 ]
  %cmp15 = icmp sgt i32 %cond.i, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %hex2chr.exit
  %6 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then17
  %7 = load i64, ptr %len.i.i26, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i23 = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i23, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then17
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #9
  %.pre.i = load i64, ptr %len.i.i26, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %strbuf_avail.exit.i ]
  %conv.i = trunc i32 %cond.i to i8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %strbuf_avail.exit.i25, %strbuf_avail.exit.i40, %if.end28.sink.split, %strbuf_addch.exit
  %inc.pre-phi.i.sink = phi i64 [ %inc.pre-phi.i, %strbuf_addch.exit ], [ %.neg.i27, %strbuf_avail.exit.i25 ], [ %.neg.i42, %strbuf_avail.exit.i40 ], [ %.pre8.i53, %if.end28.sink.split ]
  %.sink77 = phi i64 [ %8, %strbuf_addch.exit ], [ %13, %strbuf_avail.exit.i25 ], [ %15, %strbuf_avail.exit.i40 ], [ %.pre.i52, %if.end28.sink.split ]
  %conv.i.sink = phi i8 [ %conv.i, %strbuf_addch.exit ], [ 32, %strbuf_avail.exit.i25 ], [ %1, %strbuf_avail.exit.i40 ], [ %.sink71.ph, %if.end28.sink.split ]
  %.sink68 = phi i64 [ 3, %strbuf_addch.exit ], [ 1, %strbuf_avail.exit.i25 ], [ 1, %strbuf_avail.exit.i40 ], [ 1, %if.end28.sink.split ]
  %.sink = phi i32 [ -3, %strbuf_addch.exit ], [ -1, %strbuf_avail.exit.i25 ], [ -1, %strbuf_avail.exit.i40 ], [ -1, %if.end28.sink.split ]
  %9 = load ptr, ptr %buf.i30, align 8
  store i64 %inc.pre-phi.i.sink, ptr %len.i.i26, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %.sink77
  store i8 %conv.i.sink, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i30, align 8
  %11 = load i64, ptr %len.i.i26, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %q.060, i64 %.sink68
  %sub = add nsw i32 %len.addr.063, %.sink
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

if.end20:                                         ; preds = %if.end5
  %cmp24 = icmp eq i8 %1, 43
  %or.cond1 = and i1 %tobool21, %cmp24
  br i1 %or.cond1, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end20
  %12 = load i64, ptr %out, align 8
  %tobool.not.i.i24 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i24, label %if.end28.sink.split, label %strbuf_avail.exit.i25

strbuf_avail.exit.i25:                            ; preds = %if.then26
  %13 = load i64, ptr %len.i.i26, align 8
  %.neg.i27 = add i64 %13, 1
  %tobool.not.i28 = icmp eq i64 %12, %.neg.i27
  br i1 %tobool.not.i28, label %if.end28.sink.split, label %while.cond.backedge

if.else:                                          ; preds = %hex2chr.exit, %if.end20
  %14 = load i64, ptr %out, align 8
  %tobool.not.i.i39 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i39, label %if.end28.sink.split, label %strbuf_avail.exit.i40

strbuf_avail.exit.i40:                            ; preds = %if.else
  %15 = load i64, ptr %len.i.i26, align 8
  %.neg.i42 = add i64 %15, 1
  %tobool.not.i43 = icmp eq i64 %14, %.neg.i42
  br i1 %tobool.not.i43, label %if.end28.sink.split, label %while.cond.backedge

if.end28.sink.split:                              ; preds = %if.else, %strbuf_avail.exit.i40, %if.then26, %strbuf_avail.exit.i25
  %.sink71.ph = phi i8 [ 32, %strbuf_avail.exit.i25 ], [ 32, %if.then26 ], [ %1, %strbuf_avail.exit.i40 ], [ %1, %if.else ]
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #9
  %.pre.i52 = load i64, ptr %len.i.i26, align 8
  %.pre8.i53 = add i64 %.pre.i52, 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %while.body, %entry, %if.then4
  %q.1 = phi ptr [ %incdec.ptr, %if.then4 ], [ %0, %entry ], [ %add.ptr18, %while.cond.backedge ], [ %q.060, %while.body ]
  store ptr %q.1, ptr %query, align 8
  %call31 = tail call ptr @strbuf_detach(ptr noundef nonnull %out, ptr noundef null) #9
  ret ptr %call31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_percent_decode(ptr noundef %encoded) local_unnamed_addr #2 {
entry:
  %encoded.addr = alloca ptr, align 8
  %out = alloca %struct.strbuf, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoded) #8
  %conv = trunc i64 %call to i32
  %call1 = call fastcc ptr @url_decode_internal(ptr noundef nonnull %encoded.addr, i32 noundef %conv, ptr noundef null, ptr noundef %out, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_name(ptr noundef captures(none) %query) local_unnamed_addr #2 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %call = call fastcc ptr @url_decode_internal(ptr noundef %query, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %out, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_value(ptr noundef captures(none) %query) local_unnamed_addr #2 {
entry:
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %call = call fastcc ptr @url_decode_internal(ptr noundef %query, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef %out, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @end_url_with_slash(ptr noundef %buf, ptr noundef %url) local_unnamed_addr #2 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #8
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %url, i64 noundef %call.i) #9
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i = add i64 %0, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #9
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %0, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %entry, %land.lhs.true.i, %strbuf_addch.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @str_end_url_with_slash(ptr noundef %url, ptr noundef captures(none) %dest) local_unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #8
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %url, i64 noundef %call.i.i) #9
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %end_url_with_slash.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 47
  br i1 %cmp.not.i.i, label %end_url_with_slash.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i.i = add i64 %0, 1
  %tobool.not.i.i.i = icmp eq i64 %4, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #9
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i.i.i, align 1
  %7 = load ptr, ptr %buf.i.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %end_url_with_slash.exit

end_url_with_slash.exit:                          ; preds = %entry, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  %9 = load ptr, ptr %dest, align 8
  call void @free(ptr noundef %9) #9
  %call = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #9
  store ptr %call, ptr %dest, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
