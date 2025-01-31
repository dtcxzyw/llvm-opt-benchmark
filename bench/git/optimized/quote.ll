; ModuleID = 'bench/git/original/quote.ll'
source_filename = "bench/git/original/quote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@quote_path_fully = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@sq_quote_buf_pretty.ok_punct = internal constant [11 x i8] c"+,-./:=@_^\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.quote_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@cq_lookup = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\01\01\01\01\01\01abtnvfr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\22\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\\\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01", [128 x i8] zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf(ptr noundef %dst, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, %src
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @strbuf_detach(ptr noundef nonnull %dst, ptr noundef null) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %to_free.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %1 = load i64, ptr %dst, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %4 = load ptr, ptr %buf, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 39, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %7 = load i8, ptr %src, align 1
  %tobool.not60 = icmp eq i8 %7, 0
  br i1 %tobool.not60, label %while.end6, label %while.body

while.body:                                       ; preds = %while.cond2, %strbuf_addch.exit
  %src.addr.061 = phi ptr [ %src, %strbuf_addch.exit ], [ %src.addr.1, %while.cond2 ]
  %call1 = tail call i64 @strcspn(ptr noundef nonnull %src.addr.061, ptr noundef nonnull @.str) #12
  tail call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull %src.addr.061, i64 noundef %call1) #11
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.061, i64 %call1
  br label %while.cond2

while.cond2:                                      ; preds = %strbuf_addch.exit44, %while.body
  %src.addr.1 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr, %strbuf_addch.exit44 ]
  %8 = load i8, ptr %src.addr.1, align 1
  switch i8 %8, label %while.body [
    i8 39, label %while.body5
    i8 33, label %while.body5
    i8 0, label %while.end6
  ]

while.body5:                                      ; preds = %while.cond2, %while.cond2
  tail call void @strbuf_add(ptr noundef nonnull %dst, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.1, i64 1
  %9 = load i8, ptr %src.addr.1, align 1
  %10 = load i64, ptr %dst, align 8
  %tobool.not.i.i15 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i15, label %if.then.i25, label %strbuf_avail.exit.i16

strbuf_avail.exit.i16:                            ; preds = %while.body5
  %11 = load i64, ptr %len.i, align 8
  %.neg.i18 = add i64 %11, 1
  %tobool.not.i19 = icmp eq i64 %10, %.neg.i18
  br i1 %tobool.not.i19, label %if.then.i25, label %strbuf_addch.exit29

if.then.i25:                                      ; preds = %strbuf_avail.exit.i16, %while.body5
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i27 = load i64, ptr %len.i, align 8
  %.pre8.i28 = add i64 %.pre.i27, 1
  br label %strbuf_addch.exit29

strbuf_addch.exit29:                              ; preds = %strbuf_avail.exit.i16, %if.then.i25
  %inc.pre-phi.i20 = phi i64 [ %.pre8.i28, %if.then.i25 ], [ %.neg.i18, %strbuf_avail.exit.i16 ]
  %12 = phi i64 [ %.pre.i27, %if.then.i25 ], [ %11, %strbuf_avail.exit.i16 ]
  %13 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i20, ptr %len.i, align 8
  %arrayidx.i23 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 %9, ptr %arrayidx.i23, align 1
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len.i, align 8
  %arrayidx3.i24 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i24, align 1
  %16 = load i64, ptr %dst, align 8
  %tobool.not.i.i30 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i30, label %if.then.i40, label %strbuf_avail.exit.i31

strbuf_avail.exit.i31:                            ; preds = %strbuf_addch.exit29
  %17 = load i64, ptr %len.i, align 8
  %.neg.i33 = add i64 %17, 1
  %tobool.not.i34 = icmp eq i64 %16, %.neg.i33
  br i1 %tobool.not.i34, label %if.then.i40, label %strbuf_addch.exit44

if.then.i40:                                      ; preds = %strbuf_avail.exit.i31, %strbuf_addch.exit29
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i42 = load i64, ptr %len.i, align 8
  %.pre8.i43 = add i64 %.pre.i42, 1
  br label %strbuf_addch.exit44

strbuf_addch.exit44:                              ; preds = %strbuf_avail.exit.i31, %if.then.i40
  %inc.pre-phi.i35 = phi i64 [ %.pre8.i43, %if.then.i40 ], [ %.neg.i33, %strbuf_avail.exit.i31 ]
  %18 = phi i64 [ %.pre.i42, %if.then.i40 ], [ %17, %strbuf_avail.exit.i31 ]
  %19 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i35, ptr %len.i, align 8
  %arrayidx.i38 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 39, ptr %arrayidx.i38, align 1
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %len.i, align 8
  %arrayidx3.i39 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i39, align 1
  br label %while.cond2, !llvm.loop !5

while.end6:                                       ; preds = %while.cond2, %strbuf_addch.exit
  %22 = load i64, ptr %dst, align 8
  %tobool.not.i.i45 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i45, label %if.then.i55, label %strbuf_avail.exit.i46

strbuf_avail.exit.i46:                            ; preds = %while.end6
  %23 = load i64, ptr %len.i, align 8
  %.neg.i48 = add i64 %23, 1
  %tobool.not.i49 = icmp eq i64 %22, %.neg.i48
  br i1 %tobool.not.i49, label %if.then.i55, label %strbuf_addch.exit59

if.then.i55:                                      ; preds = %strbuf_avail.exit.i46, %while.end6
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i57 = load i64, ptr %len.i, align 8
  %.pre8.i58 = add i64 %.pre.i57, 1
  br label %strbuf_addch.exit59

strbuf_addch.exit59:                              ; preds = %strbuf_avail.exit.i46, %if.then.i55
  %inc.pre-phi.i50 = phi i64 [ %.pre8.i58, %if.then.i55 ], [ %.neg.i48, %strbuf_avail.exit.i46 ]
  %24 = phi i64 [ %.pre.i57, %if.then.i55 ], [ %23, %strbuf_avail.exit.i46 ]
  %25 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i50, ptr %len.i, align 8
  %arrayidx.i53 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 39, ptr %arrayidx.i53, align 1
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %len.i, align 8
  %arrayidx3.i54 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx3.i54, align 1
  tail call void @free(ptr noundef %to_free.0) #11
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf_pretty(ptr noundef %dst, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %src, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef nonnull @.str.2, i64 noundef 2) #11
  br label %return

for.body:                                         ; preds = %entry, %for.inc
  %p.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %src, %entry ]
  %1 = phi i8 [ %.pr, %for.inc ], [ %0, %entry ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 6
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %conv3 = sext i8 %1 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @sq_quote_buf_pretty.ok_punct, i32 %conv3, i64 11)
  %tobool4.not = icmp eq ptr %memchr, null
  br i1 %tobool4.not, label %if.then5, label %for.inc

if.then5:                                         ; preds = %land.lhs.true
  tail call void @sq_quote_buf(ptr noundef %dst, ptr noundef nonnull %src)
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.010, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %tobool1.not = icmp eq i8 %.pr, 0
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %call.i9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #12
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef nonnull %src, i64 noundef %call.i9) #11
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quotef(ptr noundef %dst, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %src = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src, ptr noundef nonnull align 8 dereferenceable(24) @__const.quote_path.sb, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %src, ptr noundef %fmt, ptr noundef nonnull %ap) #11
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %buf = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void @sq_quote_buf(ptr noundef %dst, ptr noundef %0)
  call void @strbuf_release(ptr noundef nonnull %src) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv(ptr noundef %dst, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  tail call void @strbuf_grow(ptr noundef %dst, i64 noundef 255) #11
  %0 = load ptr, ptr %argv, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_addch.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %strbuf_addch.exit ]
  %arrayidx8 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %1 = load i64, ptr %dst, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.body
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %for.body
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %4 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 32, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %7 = load ptr, ptr %arrayidx8, align 8
  tail call void @sq_quote_buf(ptr noundef nonnull %dst, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %strbuf_addch.exit, %entry
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv_pretty(ptr noundef %dst, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %argv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %dst, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %len.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 32, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %entry
  tail call void @sq_append_quote_argv_pretty(ptr noundef %dst, ptr noundef nonnull %argv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sq_append_quote_argv_pretty(ptr noundef %dst, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %argv, align 8
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sq_quote_buf_pretty.exit
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %13, %sq_quote_buf_pretty.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %sq_quote_buf_pretty.exit ]
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load i64, ptr %dst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %3 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 32, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load ptr, ptr %arrayidx11, align 8
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %for.body
  %8 = phi ptr [ %.pre, %strbuf_addch.exit ], [ %1, %for.body ]
  %9 = load i8, ptr %8, align 1
  %tobool.not.i6 = icmp eq i8 %9, 0
  br i1 %tobool.not.i6, label %if.then.i8, label %for.body.i

if.then.i8:                                       ; preds = %if.end
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef nonnull @.str.2, i64 noundef 2) #11
  br label %sq_quote_buf_pretty.exit

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %p.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %8, %if.end ]
  %10 = phi i8 [ %.pr.i, %for.inc.i ], [ %9, %if.end ]
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i7 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i7, align 1
  %12 = and i8 %11, 6
  %cmp.not.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %conv3.i = sext i8 %10 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @sq_quote_buf_pretty.ok_punct, i32 %conv3.i, i64 11)
  %tobool4.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @sq_quote_buf(ptr noundef %dst, ptr noundef nonnull %8)
  br label %sq_quote_buf_pretty.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.010.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  %tobool1.not.i = icmp eq i8 %.pr.i, 0
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %call.i9.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef nonnull %8, i64 noundef %call.i9.i) #11
  br label %sq_quote_buf_pretty.exit

sq_quote_buf_pretty.exit:                         ; preds = %if.then.i8, %if.then5.i, %for.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %sq_quote_buf_pretty.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @sq_dequote_step(ptr noundef %arg, ptr noundef writeonly %next) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %arg, align 1
  %cmp.not = icmp eq i8 %0, 39
  br i1 %cmp.not, label %for.cond, label %return

for.cond:                                         ; preds = %entry, %for.cond.backedge
  %dst.0 = phi ptr [ %dst.0.be, %for.cond.backedge ], [ %arg, %entry ]
  %src.0 = phi ptr [ %src.0.be, %for.cond.backedge ], [ %arg, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  switch i8 %1, label %for.cond.backedge [
    i8 0, label %return
    i8 39, label %if.end9
  ]

for.cond.backedge:                                ; preds = %land.lhs.true, %for.cond
  %storemerge = phi i8 [ %1, %for.cond ], [ %3, %land.lhs.true ]
  %src.0.be = phi ptr [ %incdec.ptr, %for.cond ], [ %arrayidx17, %land.lhs.true ]
  %dst.0.be = getelementptr inbounds nuw i8, ptr %dst.0, i64 1
  store i8 %storemerge, ptr %dst.0, align 1
  br label %for.cond

if.end9:                                          ; preds = %for.cond
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %src.0, i64 2
  %2 = load i8, ptr %incdec.ptr10, align 1
  switch i8 %2, label %sw.default [
    i8 0, label %sw.bb
    i8 92, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end9
  store i8 0, ptr %dst.0, align 1
  %tobool12.not = icmp eq ptr %next, null
  br i1 %tobool12.not, label %return, label %return.sink.split

sw.bb15:                                          ; preds = %if.end9
  %arrayidx = getelementptr inbounds nuw i8, ptr %src.0, i64 3
  %3 = load i8, ptr %arrayidx, align 1
  switch i8 %3, label %sw.default [
    i8 39, label %land.lhs.true
    i8 33, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.bb15, %sw.bb15
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %src.0, i64 4
  %4 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %4, 39
  br i1 %cmp19, label %for.cond.backedge, label %sw.default

sw.default:                                       ; preds = %sw.bb15, %land.lhs.true, %if.end9
  %tobool25.not = icmp eq ptr %next, null
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %sw.default
  %incdec.ptr10.le = getelementptr inbounds nuw i8, ptr %src.0, i64 2
  store i8 0, ptr %dst.0, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb, %if.end27
  %.sink = phi ptr [ %incdec.ptr10.le, %if.end27 ], [ null, %sw.bb ]
  store ptr %.sink, ptr %next, align 8
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split, %sw.default, %sw.bb, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %arg, %sw.bb ], [ null, %sw.default ], [ %arg, %return.sink.split ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @sq_dequote(ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %arg, align 1
  %cmp.not.i = icmp eq i8 %0, 39
  br i1 %cmp.not.i, label %for.cond.i, label %sq_dequote_step.exit

for.cond.i:                                       ; preds = %entry, %for.cond.backedge.i
  %dst.0.i = phi ptr [ %dst.0.be.i, %for.cond.backedge.i ], [ %arg, %entry ]
  %src.0.i = phi ptr [ %src.0.be.i, %for.cond.backedge.i ], [ %arg, %entry ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %1, label %for.cond.backedge.i [
    i8 0, label %sq_dequote_step.exit
    i8 39, label %if.end9.i
  ]

for.cond.backedge.i:                              ; preds = %land.lhs.true.i, %for.cond.i
  %storemerge.i = phi i8 [ %1, %for.cond.i ], [ %3, %land.lhs.true.i ]
  %src.0.be.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %arrayidx17.i, %land.lhs.true.i ]
  %dst.0.be.i = getelementptr inbounds nuw i8, ptr %dst.0.i, i64 1
  store i8 %storemerge.i, ptr %dst.0.i, align 1
  br label %for.cond.i

if.end9.i:                                        ; preds = %for.cond.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 2
  %2 = load i8, ptr %incdec.ptr10.i, align 1
  switch i8 %2, label %sq_dequote_step.exit [
    i8 0, label %sw.bb.i
    i8 92, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %if.end9.i
  store i8 0, ptr %dst.0.i, align 1
  br label %sq_dequote_step.exit

sw.bb15.i:                                        ; preds = %if.end9.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 3
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %sq_dequote_step.exit [
    i8 39, label %land.lhs.true.i
    i8 33, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %sw.bb15.i, %sw.bb15.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 4
  %4 = load i8, ptr %arrayidx17.i, align 1
  %cmp19.i = icmp eq i8 %4, 39
  br i1 %cmp19.i, label %for.cond.backedge.i, label %sq_dequote_step.exit

sq_dequote_step.exit:                             ; preds = %if.end9.i, %sw.bb15.i, %land.lhs.true.i, %for.cond.i, %entry, %sw.bb.i
  %retval.0.i = phi ptr [ null, %entry ], [ %arg, %sw.bb.i ], [ null, %for.cond.i ], [ null, %land.lhs.true.i ], [ null, %sw.bb15.i ], [ null, %if.end9.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sq_dequote_to_argv(ptr noundef %arg, ptr noundef %argv, ptr noundef captures(none) %nr, ptr noundef captures(none) %alloc) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @sq_dequote_to_argv_internal(ptr noundef %arg, ptr noundef %argv, ptr noundef %nr, ptr noundef %alloc, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sq_dequote_to_argv_internal(ptr noundef %arg, ptr noundef %argv, ptr noundef captures(none) %nr, ptr noundef captures(none) %alloc, ptr noundef %array) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %arg, align 1
  switch i8 %0, label %return.loopexit31 [
    i8 0, label %return
    i8 39, label %for.cond.i.preheader.lr.ph
  ]

for.cond.i.preheader.lr.ph:                       ; preds = %entry
  %tobool17.not = icmp eq ptr %argv, null
  %tobool42.not = icmp eq ptr %array, null
  br i1 %tobool17.not, label %for.cond.i.preheader.lr.ph.split.us, label %for.cond.i.preheader

for.cond.i.preheader.lr.ph.split.us:              ; preds = %for.cond.i.preheader.lr.ph
  br i1 %tobool42.not, label %for.cond.i.us.us, label %for.cond.i.preheader.us

for.cond.i.us.us:                                 ; preds = %for.cond.i.preheader.lr.ph.split.us, %for.cond.i.us.us.backedge
  %dst.0.i.us.us = phi ptr [ %dst.0.i.us.us.be, %for.cond.i.us.us.backedge ], [ %arg, %for.cond.i.preheader.lr.ph.split.us ]
  %src.0.i.us.us = phi ptr [ %src.0.i.us.us.be, %for.cond.i.us.us.backedge ], [ %arg, %for.cond.i.preheader.lr.ph.split.us ]
  %incdec.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %src.0.i.us.us, i64 1
  %1 = load i8, ptr %incdec.ptr.i.us.us, align 1
  switch i8 %1, label %for.cond.backedge.i.us.us [
    i8 0, label %return
    i8 39, label %if.end9.i.us.us
  ]

if.end9.i.us.us:                                  ; preds = %for.cond.i.us.us
  %incdec.ptr10.i.us.us = getelementptr inbounds nuw i8, ptr %src.0.i.us.us, i64 2
  %2 = load i8, ptr %incdec.ptr10.i.us.us, align 1
  switch i8 %2, label %sq_dequote_step.exit.us.us [
    i8 0, label %if.end16.us.us.thread
    i8 92, label %sw.bb15.i.us.us
  ]

sw.bb15.i.us.us:                                  ; preds = %if.end9.i.us.us
  %arrayidx.i.us.us = getelementptr inbounds nuw i8, ptr %src.0.i.us.us, i64 3
  %3 = load i8, ptr %arrayidx.i.us.us, align 1
  switch i8 %3, label %sq_dequote_step.exit.us.us [
    i8 39, label %land.lhs.true.i.us.us
    i8 33, label %land.lhs.true.i.us.us
  ]

land.lhs.true.i.us.us:                            ; preds = %sw.bb15.i.us.us, %sw.bb15.i.us.us
  %arrayidx17.i.us.us = getelementptr inbounds nuw i8, ptr %src.0.i.us.us, i64 4
  %4 = load i8, ptr %arrayidx17.i.us.us, align 1
  %cmp19.i.us.us = icmp eq i8 %4, 39
  br i1 %cmp19.i.us.us, label %for.cond.backedge.i.us.us, label %sq_dequote_step.exit.us.us

if.end16.us.us.thread:                            ; preds = %if.end9.i.us.us
  store i8 0, ptr %dst.0.i.us.us, align 1
  br label %return

sq_dequote_step.exit.us.us:                       ; preds = %land.lhs.true.i.us.us, %sw.bb15.i.us.us, %if.end9.i.us.us
  %incdec.ptr10.i.us.us.le = getelementptr inbounds nuw i8, ptr %src.0.i.us.us, i64 2
  store i8 0, ptr %dst.0.i.us.us, align 1
  %5 = load i8, ptr %incdec.ptr10.i.us.us.le, align 1
  %idxprom.us.us = zext i8 %5 to i64
  %arrayidx.us.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.us.us
  %6 = load i8, ptr %arrayidx.us.us, align 1
  %7 = and i8 %6, 1
  %cmp.not.us.us = icmp eq i8 %7, 0
  br i1 %cmp.not.us.us, label %return, label %do.body9.us.us

do.body9.us.us:                                   ; preds = %sq_dequote_step.exit.us.us, %do.body9.us.us
  %next.2.us.us = phi ptr [ %incdec.ptr.us.us, %do.body9.us.us ], [ %incdec.ptr10.i.us.us.le, %sq_dequote_step.exit.us.us ]
  %incdec.ptr.us.us = getelementptr inbounds nuw i8, ptr %next.2.us.us, i64 1
  %8 = load i8, ptr %incdec.ptr.us.us, align 1
  %idxprom10.us.us = zext i8 %8 to i64
  %arrayidx11.us.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10.us.us
  %9 = load i8, ptr %arrayidx11.us.us, align 1
  %10 = and i8 %9, 1
  %cmp14.not.us.us = icmp eq i8 %10, 0
  br i1 %cmp14.not.us.us, label %do.bodythread-pre-split.us.us, label %do.body9.us.us, !llvm.loop !10

do.bodythread-pre-split.us.us:                    ; preds = %do.body9.us.us
  %.pr.us.us = load i8, ptr %incdec.ptr.us.us, align 1
  %cmp.not.i.us.us = icmp eq i8 %.pr.us.us, 39
  br i1 %cmp.not.i.us.us, label %for.cond.i.us.us.backedge, label %return

for.cond.backedge.i.us.us:                        ; preds = %land.lhs.true.i.us.us, %for.cond.i.us.us
  %storemerge.i.us.us = phi i8 [ %1, %for.cond.i.us.us ], [ %3, %land.lhs.true.i.us.us ]
  %src.0.be.i.us.us = phi ptr [ %incdec.ptr.i.us.us, %for.cond.i.us.us ], [ %arrayidx17.i.us.us, %land.lhs.true.i.us.us ]
  %dst.0.be.i.us.us = getelementptr inbounds nuw i8, ptr %dst.0.i.us.us, i64 1
  store i8 %storemerge.i.us.us, ptr %dst.0.i.us.us, align 1
  br label %for.cond.i.us.us.backedge

for.cond.i.us.us.backedge:                        ; preds = %for.cond.backedge.i.us.us, %do.bodythread-pre-split.us.us
  %dst.0.i.us.us.be = phi ptr [ %dst.0.be.i.us.us, %for.cond.backedge.i.us.us ], [ %incdec.ptr.us.us, %do.bodythread-pre-split.us.us ]
  %src.0.i.us.us.be = phi ptr [ %src.0.be.i.us.us, %for.cond.backedge.i.us.us ], [ %incdec.ptr.us.us, %do.bodythread-pre-split.us.us ]
  br label %for.cond.i.us.us

for.cond.i.preheader.us:                          ; preds = %for.cond.i.preheader.lr.ph.split.us, %do.bodythread-pre-split.us
  %next.036.us = phi ptr [ %incdec.ptr.us, %do.bodythread-pre-split.us ], [ %arg, %for.cond.i.preheader.lr.ph.split.us ]
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.cond.backedge.i.us, %for.cond.i.preheader.us
  %dst.0.i.us = phi ptr [ %dst.0.be.i.us, %for.cond.backedge.i.us ], [ %next.036.us, %for.cond.i.preheader.us ]
  %src.0.i.us = phi ptr [ %src.0.be.i.us, %for.cond.backedge.i.us ], [ %next.036.us, %for.cond.i.preheader.us ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %src.0.i.us, i64 1
  %11 = load i8, ptr %incdec.ptr.i.us, align 1
  switch i8 %11, label %for.cond.backedge.i.us [
    i8 0, label %return
    i8 39, label %if.end9.i.us
  ]

if.end9.i.us:                                     ; preds = %for.cond.i.us
  %incdec.ptr10.i.us = getelementptr inbounds nuw i8, ptr %src.0.i.us, i64 2
  %12 = load i8, ptr %incdec.ptr10.i.us, align 1
  switch i8 %12, label %sq_dequote_step.exit.us [
    i8 0, label %if.end16.us.thread
    i8 92, label %sw.bb15.i.us
  ]

sw.bb15.i.us:                                     ; preds = %if.end9.i.us
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %src.0.i.us, i64 3
  %13 = load i8, ptr %arrayidx.i.us, align 1
  switch i8 %13, label %sq_dequote_step.exit.us [
    i8 39, label %land.lhs.true.i.us
    i8 33, label %land.lhs.true.i.us
  ]

land.lhs.true.i.us:                               ; preds = %sw.bb15.i.us, %sw.bb15.i.us
  %arrayidx17.i.us = getelementptr inbounds nuw i8, ptr %src.0.i.us, i64 4
  %14 = load i8, ptr %arrayidx17.i.us, align 1
  %cmp19.i.us = icmp eq i8 %14, 39
  br i1 %cmp19.i.us, label %for.cond.backedge.i.us, label %sq_dequote_step.exit.us

if.end16.us.thread:                               ; preds = %if.end9.i.us
  store i8 0, ptr %dst.0.i.us, align 1
  %call44.us67 = tail call ptr @strvec_push(ptr noundef nonnull %array, ptr noundef nonnull %next.036.us) #11
  br label %return

sq_dequote_step.exit.us:                          ; preds = %land.lhs.true.i.us, %sw.bb15.i.us, %if.end9.i.us
  %incdec.ptr10.i.us.le = getelementptr inbounds nuw i8, ptr %src.0.i.us, i64 2
  store i8 0, ptr %dst.0.i.us, align 1
  %15 = load i8, ptr %incdec.ptr10.i.us.le, align 1
  %idxprom.us = zext i8 %15 to i64
  %arrayidx.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.us
  %16 = load i8, ptr %arrayidx.us, align 1
  %17 = and i8 %16, 1
  %cmp.not.us = icmp eq i8 %17, 0
  br i1 %cmp.not.us, label %return, label %do.body9.us

do.body9.us:                                      ; preds = %sq_dequote_step.exit.us, %do.body9.us
  %next.2.us = phi ptr [ %incdec.ptr.us, %do.body9.us ], [ %incdec.ptr10.i.us.le, %sq_dequote_step.exit.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %next.2.us, i64 1
  %18 = load i8, ptr %incdec.ptr.us, align 1
  %idxprom10.us = zext i8 %18 to i64
  %arrayidx11.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10.us
  %19 = load i8, ptr %arrayidx11.us, align 1
  %20 = and i8 %19, 1
  %cmp14.not.us = icmp eq i8 %20, 0
  br i1 %cmp14.not.us, label %do.bodythread-pre-split.us, label %do.body9.us, !llvm.loop !10

do.bodythread-pre-split.us:                       ; preds = %do.body9.us
  %call44.us = tail call ptr @strvec_push(ptr noundef nonnull %array, ptr noundef nonnull %next.036.us) #11
  %.pr.us = load i8, ptr %incdec.ptr.us, align 1
  %cmp.not.i.us = icmp eq i8 %.pr.us, 39
  br i1 %cmp.not.i.us, label %for.cond.i.preheader.us, label %return

for.cond.backedge.i.us:                           ; preds = %land.lhs.true.i.us, %for.cond.i.us
  %storemerge.i.us = phi i8 [ %11, %for.cond.i.us ], [ %13, %land.lhs.true.i.us ]
  %src.0.be.i.us = phi ptr [ %incdec.ptr.i.us, %for.cond.i.us ], [ %arrayidx17.i.us, %land.lhs.true.i.us ]
  %dst.0.be.i.us = getelementptr inbounds nuw i8, ptr %dst.0.i.us, i64 1
  store i8 %storemerge.i.us, ptr %dst.0.i.us, align 1
  br label %for.cond.i.us

do.bodythread-pre-split:                          ; preds = %do.cond46
  %.pr = load i8, ptr %next.1, align 1
  %cmp.not.i = icmp eq i8 %.pr, 39
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %return

for.cond.i.preheader:                             ; preds = %for.cond.i.preheader.lr.ph, %do.bodythread-pre-split
  %next.036 = phi ptr [ %next.1, %do.bodythread-pre-split ], [ %arg, %for.cond.i.preheader.lr.ph ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.backedge.i
  %dst.0.i = phi ptr [ %dst.0.be.i, %for.cond.backedge.i ], [ %next.036, %for.cond.i.preheader ]
  %src.0.i = phi ptr [ %src.0.be.i, %for.cond.backedge.i ], [ %next.036, %for.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 1
  %21 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %21, label %for.cond.backedge.i [
    i8 0, label %return
    i8 39, label %if.end9.i
  ]

for.cond.backedge.i:                              ; preds = %land.lhs.true.i, %for.cond.i
  %storemerge.i = phi i8 [ %21, %for.cond.i ], [ %23, %land.lhs.true.i ]
  %src.0.be.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %arrayidx17.i, %land.lhs.true.i ]
  %dst.0.be.i = getelementptr inbounds nuw i8, ptr %dst.0.i, i64 1
  store i8 %storemerge.i, ptr %dst.0.i, align 1
  br label %for.cond.i

if.end9.i:                                        ; preds = %for.cond.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 2
  %22 = load i8, ptr %incdec.ptr10.i, align 1
  switch i8 %22, label %sq_dequote_step.exit [
    i8 0, label %sq_dequote_step.exit.thread23
    i8 92, label %sw.bb15.i
  ]

sw.bb15.i:                                        ; preds = %if.end9.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 3
  %23 = load i8, ptr %arrayidx.i, align 1
  switch i8 %23, label %sq_dequote_step.exit [
    i8 39, label %land.lhs.true.i
    i8 33, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %sw.bb15.i, %sw.bb15.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 4
  %24 = load i8, ptr %arrayidx17.i, align 1
  %cmp19.i = icmp eq i8 %24, 39
  br i1 %cmp19.i, label %for.cond.backedge.i, label %sq_dequote_step.exit

sq_dequote_step.exit:                             ; preds = %if.end9.i, %sw.bb15.i, %land.lhs.true.i
  %incdec.ptr10.i.le = getelementptr inbounds nuw i8, ptr %src.0.i, i64 2
  store i8 0, ptr %dst.0.i, align 1
  %25 = load i8, ptr %incdec.ptr10.i.le, align 1
  %idxprom = zext i8 %25 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  %27 = and i8 %26, 1
  %cmp.not = icmp eq i8 %27, 0
  br i1 %cmp.not, label %return, label %do.body9

sq_dequote_step.exit.thread23:                    ; preds = %if.end9.i
  store i8 0, ptr %dst.0.i, align 1
  br label %if.end16

do.body9:                                         ; preds = %sq_dequote_step.exit, %do.body9
  %next.2 = phi ptr [ %incdec.ptr, %do.body9 ], [ %incdec.ptr10.i.le, %sq_dequote_step.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %next.2, i64 1
  %28 = load i8, ptr %incdec.ptr, align 1
  %idxprom10 = zext i8 %28 to i64
  %arrayidx11 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10
  %29 = load i8, ptr %arrayidx11, align 1
  %30 = and i8 %29, 1
  %cmp14.not = icmp eq i8 %30, 0
  br i1 %cmp14.not, label %if.end16, label %do.body9, !llvm.loop !10

if.end16:                                         ; preds = %do.body9, %sq_dequote_step.exit.thread23
  %next.1 = phi ptr [ null, %sq_dequote_step.exit.thread23 ], [ %incdec.ptr, %do.body9 ]
  %31 = load i32, ptr %nr, align 4
  %32 = load i32, ptr %alloc, align 4
  %cmp20.not = icmp slt i32 %31, %32
  br i1 %cmp20.not, label %if.end16.do.end38_crit_edge, label %if.then22

if.end16.do.end38_crit_edge:                      ; preds = %if.end16
  %.pre = load ptr, ptr %argv, align 8
  br label %do.end38

if.then22:                                        ; preds = %if.end16
  %add = add nsw i32 %31, 1
  %33 = mul i32 %32, 3
  %mul = add i32 %33, 48
  %div = sdiv i32 %mul, 2
  %cmp25.not = icmp sgt i32 %div, %31
  %div.add = select i1 %cmp25.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv33 = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv33) #13
  unreachable

st_mult.exit:                                     ; preds = %if.then22
  %34 = load ptr, ptr %argv, align 8
  %mul.i = shl nuw nsw i64 %conv33, 3
  %call35 = tail call ptr @xrealloc(ptr noundef %34, i64 noundef %mul.i) #11
  store ptr %call35, ptr %argv, align 8
  %.pre63 = load i32, ptr %nr, align 4
  br label %do.end38

do.end38:                                         ; preds = %if.end16.do.end38_crit_edge, %st_mult.exit
  %35 = phi i32 [ %31, %if.end16.do.end38_crit_edge ], [ %.pre63, %st_mult.exit ]
  %36 = phi ptr [ %.pre, %if.end16.do.end38_crit_edge ], [ %call35, %st_mult.exit ]
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %nr, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %36, i64 %idxprom39
  store ptr %next.036, ptr %arrayidx40, align 8
  br i1 %tobool42.not, label %do.cond46, label %if.then43

if.then43:                                        ; preds = %do.end38
  %call44 = tail call ptr @strvec_push(ptr noundef nonnull %array, ptr noundef nonnull %next.036) #11
  br label %do.cond46

do.cond46:                                        ; preds = %do.end38, %if.then43
  %tobool47.not = icmp eq ptr %next.1, null
  br i1 %tobool47.not, label %return, label %do.bodythread-pre-split, !llvm.loop !11

return.loopexit31:                                ; preds = %entry
  br label %return

return:                                           ; preds = %sq_dequote_step.exit, %do.cond46, %do.bodythread-pre-split, %for.cond.i, %sq_dequote_step.exit.us, %do.bodythread-pre-split.us, %for.cond.i.us, %sq_dequote_step.exit.us.us, %do.bodythread-pre-split.us.us, %for.cond.i.us.us, %if.end16.us.thread, %if.end16.us.us.thread, %entry, %return.loopexit31
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %return.loopexit31 ], [ 0, %if.end16.us.us.thread ], [ 0, %if.end16.us.thread ], [ -1, %for.cond.i.us.us ], [ -1, %do.bodythread-pre-split.us.us ], [ -1, %sq_dequote_step.exit.us.us ], [ -1, %for.cond.i.us ], [ -1, %do.bodythread-pre-split.us ], [ -1, %sq_dequote_step.exit.us ], [ -1, %for.cond.i ], [ -1, %sq_dequote_step.exit ], [ 0, %do.cond46 ], [ -1, %do.bodythread-pre-split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sq_dequote_to_strvec(ptr noundef %arg, ptr noundef %array) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @sq_dequote_to_argv_internal(ptr noundef %arg, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %array)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_c_style(ptr noundef %name, ptr noundef %sb, ptr noundef %fp, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @quote_c_style_counted(ptr noundef %name, i64 noundef -1, ptr noundef %sb, ptr noundef %fp, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quote_c_style_counted(ptr noundef %name, i64 noundef %maxlen, ptr noundef %sb, ptr noundef %fp, i32 noundef %flags) unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %tobool8.not = icmp eq ptr %sb, null
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %tobool11.not = icmp eq ptr %fp, null
  br label %for.cond

for.cond:                                         ; preds = %if.end108, %entry
  %maxlen.addr.0 = phi i64 [ %maxlen, %entry ], [ %maxlen.addr.1, %if.end108 ]
  %count.0 = phi i64 [ 0, %entry ], [ %inc106, %if.end108 ]
  %p.0 = phi ptr [ %name, %entry ], [ %incdec.ptr, %if.end108 ]
  %cmp.i = icmp slt i64 %maxlen.addr.0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond
  %cmp215.not.i = icmp eq i64 %maxlen.addr.0, 0
  br i1 %cmp215.not.i, label %do.body109, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond1.preheader.i
  %0 = load i32, ptr @quote_path_fully, align 4
  br label %land.rhs.i

for.cond.preheader.i:                             ; preds = %for.cond
  %1 = load i32, ptr @quote_path_fully, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %len.0.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %p.0, i64 %len.0.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %3 to i32
  %add.i.i = add nsw i32 %1, %conv.i.i
  %cmp.i.i = icmp slt i32 %add.i.i, 1
  %inc.i = add i64 %len.0.i, 1
  br i1 %cmp.i.i, label %for.cond.i, label %next_quote_pos.exit, !llvm.loop !12

land.rhs.i:                                       ; preds = %for.inc8.i, %land.rhs.lr.ph.i
  %len.216.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %inc9.i, %for.inc8.i ]
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %p.0, i64 %len.216.i
  %4 = load i8, ptr %arrayidx3.i, align 1
  %idxprom.i8.i = zext i8 %4 to i64
  %arrayidx.i9.i = getelementptr inbounds nuw [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom.i8.i
  %5 = load i8, ptr %arrayidx.i9.i, align 1
  %conv.i10.i = sext i8 %5 to i32
  %add.i11.i = add nsw i32 %0, %conv.i10.i
  %cmp.i12.i = icmp slt i32 %add.i11.i, 1
  br i1 %cmp.i12.i, label %for.inc8.i, label %next_quote_pos.exit

for.inc8.i:                                       ; preds = %land.rhs.i
  %inc9.i = add nuw nsw i64 %len.216.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %maxlen.addr.0
  br i1 %exitcond.not.i, label %do.body109, label %land.rhs.i, !llvm.loop !13

next_quote_pos.exit:                              ; preds = %land.rhs.i, %for.cond.i
  %6 = phi i8 [ %2, %for.cond.i ], [ %4, %land.rhs.i ]
  %len.1.i = phi i64 [ %len.0.i, %for.cond.i ], [ %len.216.i, %land.rhs.i ]
  %cmp = icmp eq i64 %len.1.i, %maxlen.addr.0
  br i1 %cmp, label %do.body109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %next_quote_pos.exit
  %tobool3.not = icmp eq i8 %6, 0
  %or.cond207 = and i1 %cmp.i, %tobool3.not
  br i1 %or.cond207, label %do.body109, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp6 = icmp eq ptr %p.0, %name
  %or.cond = and i1 %tobool.not, %cmp6
  br i1 %or.cond, label %do.body, label %do.body16

do.body:                                          ; preds = %if.end
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.body
  %7 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then9
  %8 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %8, 1
  %tobool.not.i = icmp eq i64 %7, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then9
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %9 = phi i64 [ %.pre.i, %if.then.i ], [ %8, %strbuf_avail.exit.i ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i77 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 34, ptr %arrayidx.i77, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i78 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i78, align 1
  br label %if.end10

if.end10:                                         ; preds = %strbuf_addch.exit, %do.body
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call i32 @fputc(i32 noundef 34, ptr noundef nonnull %fp)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %inc = add i64 %count.0, 1
  br label %do.body16

do.body16:                                        ; preds = %if.end, %if.end14
  %count.1 = phi i64 [ %count.0, %if.end ], [ %inc, %if.end14 ]
  br i1 %tobool8.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %do.body16
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %p.0, i64 noundef %len.1.i) #11
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body16
  br i1 %tobool11.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = tail call i64 @fwrite(ptr noundef nonnull %p.0, i64 noundef %len.1.i, i64 noundef 1, ptr noundef nonnull %fp)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %add = add i64 %count.1, %len.1.i
  br i1 %tobool8.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  %13 = load i64, ptr %sb, align 8
  %tobool.not.i.i79 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i79, label %if.then.i89, label %strbuf_avail.exit.i80

strbuf_avail.exit.i80:                            ; preds = %if.then27
  %14 = load i64, ptr %len.i.i, align 8
  %.neg.i82 = add i64 %14, 1
  %tobool.not.i83 = icmp eq i64 %13, %.neg.i82
  br i1 %tobool.not.i83, label %if.then.i89, label %strbuf_addch.exit93

if.then.i89:                                      ; preds = %strbuf_avail.exit.i80, %if.then27
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i91 = load i64, ptr %len.i.i, align 8
  %.pre8.i92 = add i64 %.pre.i91, 1
  br label %strbuf_addch.exit93

strbuf_addch.exit93:                              ; preds = %strbuf_avail.exit.i80, %if.then.i89
  %inc.pre-phi.i84 = phi i64 [ %.pre8.i92, %if.then.i89 ], [ %.neg.i82, %strbuf_avail.exit.i80 ]
  %15 = phi i64 [ %.pre.i91, %if.then.i89 ], [ %14, %strbuf_avail.exit.i80 ]
  %16 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i84, ptr %len.i.i, align 8
  %arrayidx.i87 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 92, ptr %arrayidx.i87, align 1
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i88 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i88, align 1
  br label %if.end28

if.end28:                                         ; preds = %strbuf_addch.exit93, %if.end23
  br i1 %tobool11.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call31 = tail call i32 @fputc(i32 noundef 92, ptr noundef nonnull %fp)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 %len.1.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %19 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %19 to i32
  %add38.neg = xor i64 %len.1.i, -1
  %sub = select i1 %cmp.i, i64 0, i64 %add38.neg
  %maxlen.addr.1 = add i64 %sub, %maxlen.addr.0
  %idxprom = zext i8 %19 to i64
  %arrayidx40 = getelementptr inbounds nuw [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %20, 31
  br i1 %cmp42, label %do.body45, label %do.body61

do.body45:                                        ; preds = %if.end32
  br i1 %tobool8.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %do.body45
  %21 = load i64, ptr %sb, align 8
  %tobool.not.i.i94 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i94, label %if.then.i104, label %strbuf_avail.exit.i95

strbuf_avail.exit.i95:                            ; preds = %if.then47
  %22 = load i64, ptr %len.i.i, align 8
  %.neg.i97 = add i64 %22, 1
  %tobool.not.i98 = icmp eq i64 %21, %.neg.i97
  br i1 %tobool.not.i98, label %if.then.i104, label %strbuf_addch.exit108

if.then.i104:                                     ; preds = %strbuf_avail.exit.i95, %if.then47
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i106 = load i64, ptr %len.i.i, align 8
  %.pre8.i107 = add i64 %.pre.i106, 1
  br label %strbuf_addch.exit108

strbuf_addch.exit108:                             ; preds = %strbuf_avail.exit.i95, %if.then.i104
  %inc.pre-phi.i99 = phi i64 [ %.pre8.i107, %if.then.i104 ], [ %.neg.i97, %strbuf_avail.exit.i95 ]
  %23 = phi i64 [ %.pre.i106, %if.then.i104 ], [ %22, %strbuf_avail.exit.i95 ]
  %24 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i99, ptr %len.i.i, align 8
  %arrayidx.i102 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %20, ptr %arrayidx.i102, align 1
  %25 = load ptr, ptr %buf.i, align 8
  %26 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i103 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i103, align 1
  br label %if.end51

if.end51:                                         ; preds = %strbuf_addch.exit108, %do.body45
  br i1 %tobool11.not, label %if.end108, label %if.then53

if.then53:                                        ; preds = %if.end51
  %conv56 = zext nneg i8 %20 to i32
  br label %if.end108.sink.split

do.body61:                                        ; preds = %if.end32
  br i1 %tobool8.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %do.body61
  %shr = lshr i8 %19, 6
  %add65 = or disjoint i8 %shr, 48
  %27 = load i64, ptr %sb, align 8
  %tobool.not.i.i109 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i109, label %if.then.i119, label %strbuf_avail.exit.i110

strbuf_avail.exit.i110:                           ; preds = %if.then63
  %28 = load i64, ptr %len.i.i, align 8
  %.neg.i112 = add i64 %28, 1
  %tobool.not.i113 = icmp eq i64 %27, %.neg.i112
  br i1 %tobool.not.i113, label %if.then.i119, label %strbuf_addch.exit123

if.then.i119:                                     ; preds = %strbuf_avail.exit.i110, %if.then63
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i121 = load i64, ptr %len.i.i, align 8
  %.pre8.i122 = add i64 %.pre.i121, 1
  br label %strbuf_addch.exit123

strbuf_addch.exit123:                             ; preds = %strbuf_avail.exit.i110, %if.then.i119
  %inc.pre-phi.i114 = phi i64 [ %.pre8.i122, %if.then.i119 ], [ %.neg.i112, %strbuf_avail.exit.i110 ]
  %29 = phi i64 [ %.pre.i121, %if.then.i119 ], [ %28, %strbuf_avail.exit.i110 ]
  %30 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i114, ptr %len.i.i, align 8
  %arrayidx.i117 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 %add65, ptr %arrayidx.i117, align 1
  %31 = load ptr, ptr %buf.i, align 8
  %32 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i118 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i118, align 1
  br label %if.end66

if.end66:                                         ; preds = %strbuf_addch.exit123, %do.body61
  br i1 %tobool11.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end66
  %shr69 = lshr i32 %conv, 6
  %add71 = or disjoint i32 %shr69, 48
  %call72 = tail call i32 @fputc(i32 noundef %add71, ptr noundef nonnull %fp)
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end66
  br i1 %tobool8.not, label %if.end82, label %if.then78

if.then78:                                        ; preds = %if.end73
  %shr79 = lshr i8 %19, 3
  %and80 = and i8 %shr79, 7
  %add81 = or disjoint i8 %and80, 48
  %33 = load i64, ptr %sb, align 8
  %tobool.not.i.i124 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i124, label %if.then.i135, label %strbuf_avail.exit.i125

strbuf_avail.exit.i125:                           ; preds = %if.then78
  %34 = load i64, ptr %len.i.i, align 8
  %.neg.i127 = add i64 %34, 1
  %tobool.not.i128 = icmp eq i64 %33, %.neg.i127
  br i1 %tobool.not.i128, label %if.then.i135, label %strbuf_addch.exit139

if.then.i135:                                     ; preds = %strbuf_avail.exit.i125, %if.then78
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i137 = load i64, ptr %len.i.i, align 8
  %.pre8.i138 = add i64 %.pre.i137, 1
  br label %strbuf_addch.exit139

strbuf_addch.exit139:                             ; preds = %strbuf_avail.exit.i125, %if.then.i135
  %inc.pre-phi.i129 = phi i64 [ %.pre8.i138, %if.then.i135 ], [ %.neg.i127, %strbuf_avail.exit.i125 ]
  %35 = phi i64 [ %.pre.i137, %if.then.i135 ], [ %34, %strbuf_avail.exit.i125 ]
  %36 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i129, ptr %len.i.i, align 8
  %arrayidx.i133 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 %add81, ptr %arrayidx.i133, align 1
  %37 = load ptr, ptr %buf.i, align 8
  %38 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i134 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %arrayidx3.i134, align 1
  br label %if.end82

if.end82:                                         ; preds = %strbuf_addch.exit139, %if.end73
  br i1 %tobool11.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %if.end82
  %shr85 = lshr i32 %conv, 3
  %and86 = and i32 %shr85, 7
  %add87 = or disjoint i32 %and86, 48
  %call88 = tail call i32 @fputc(i32 noundef %add87, ptr noundef nonnull %fp)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end82
  br i1 %tobool8.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.end89
  %and96 = and i8 %19, 7
  %add97 = or disjoint i8 %and96, 48
  %39 = load i64, ptr %sb, align 8
  %tobool.not.i.i140 = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i140, label %if.then.i151, label %strbuf_avail.exit.i141

strbuf_avail.exit.i141:                           ; preds = %if.then94
  %40 = load i64, ptr %len.i.i, align 8
  %.neg.i143 = add i64 %40, 1
  %tobool.not.i144 = icmp eq i64 %39, %.neg.i143
  br i1 %tobool.not.i144, label %if.then.i151, label %strbuf_addch.exit155

if.then.i151:                                     ; preds = %strbuf_avail.exit.i141, %if.then94
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i153 = load i64, ptr %len.i.i, align 8
  %.pre8.i154 = add i64 %.pre.i153, 1
  br label %strbuf_addch.exit155

strbuf_addch.exit155:                             ; preds = %strbuf_avail.exit.i141, %if.then.i151
  %inc.pre-phi.i145 = phi i64 [ %.pre8.i154, %if.then.i151 ], [ %.neg.i143, %strbuf_avail.exit.i141 ]
  %41 = phi i64 [ %.pre.i153, %if.then.i151 ], [ %40, %strbuf_avail.exit.i141 ]
  %42 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i145, ptr %len.i.i, align 8
  %arrayidx.i149 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 %add97, ptr %arrayidx.i149, align 1
  %43 = load ptr, ptr %buf.i, align 8
  %44 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i150 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %arrayidx3.i150, align 1
  br label %if.end98

if.end98:                                         ; preds = %strbuf_addch.exit155, %if.end89
  br i1 %tobool11.not, label %if.end108, label %if.then100

if.then100:                                       ; preds = %if.end98
  %and102 = and i32 %conv, 7
  %add103 = or disjoint i32 %and102, 48
  br label %if.end108.sink.split

if.end108.sink.split:                             ; preds = %if.then53, %if.then100
  %add103.sink = phi i32 [ %add103, %if.then100 ], [ %conv56, %if.then53 ]
  %.sink.ph = phi i64 [ 4, %if.then100 ], [ 2, %if.then53 ]
  %call104 = tail call i32 @fputc(i32 noundef %add103.sink, ptr noundef nonnull %fp)
  br label %if.end108

if.end108:                                        ; preds = %if.end108.sink.split, %if.end98, %if.end51
  %.sink = phi i64 [ 2, %if.end51 ], [ 4, %if.end98 ], [ %.sink.ph, %if.end108.sink.split ]
  %inc106 = add i64 %add, %.sink
  br label %for.cond

do.body109:                                       ; preds = %for.cond1.preheader.i, %next_quote_pos.exit, %lor.lhs.false, %for.inc8.i
  %len.1.i173 = phi i64 [ %maxlen.addr.0, %for.inc8.i ], [ 0, %for.cond1.preheader.i ], [ %maxlen.addr.0, %next_quote_pos.exit ], [ %len.1.i, %lor.lhs.false ]
  br i1 %tobool8.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %do.body109
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %p.0, i64 noundef %len.1.i173) #11
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %do.body109
  br i1 %tobool11.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end112
  %call115 = tail call i64 @fwrite(ptr noundef %p.0, i64 noundef %len.1.i173, i64 noundef 1, ptr noundef nonnull %fp)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end112
  %add117 = add i64 %len.1.i173, %count.0
  %cmp119 = icmp ne ptr %p.0, %name
  %brmerge.not = and i1 %tobool.not, %cmp119
  %.mux = select i1 %cmp119, i64 %add117, i64 0
  br i1 %brmerge.not, label %do.body125, label %return

do.body125:                                       ; preds = %if.end116
  br i1 %tobool8.not, label %if.end128, label %if.then127

if.then127:                                       ; preds = %do.body125
  %45 = load i64, ptr %sb, align 8
  %tobool.not.i.i156 = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i156, label %if.then.i166, label %strbuf_avail.exit.i157

strbuf_avail.exit.i157:                           ; preds = %if.then127
  %46 = load i64, ptr %len.i.i, align 8
  %.neg.i159 = add i64 %46, 1
  %tobool.not.i160 = icmp eq i64 %45, %.neg.i159
  br i1 %tobool.not.i160, label %if.then.i166, label %strbuf_addch.exit170

if.then.i166:                                     ; preds = %strbuf_avail.exit.i157, %if.then127
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i168 = load i64, ptr %len.i.i, align 8
  %.pre8.i169 = add i64 %.pre.i168, 1
  br label %strbuf_addch.exit170

strbuf_addch.exit170:                             ; preds = %strbuf_avail.exit.i157, %if.then.i166
  %inc.pre-phi.i161 = phi i64 [ %.pre8.i169, %if.then.i166 ], [ %.neg.i159, %strbuf_avail.exit.i157 ]
  %47 = phi i64 [ %.pre.i168, %if.then.i166 ], [ %46, %strbuf_avail.exit.i157 ]
  %48 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i161, ptr %len.i.i, align 8
  %arrayidx.i164 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 34, ptr %arrayidx.i164, align 1
  %49 = load ptr, ptr %buf.i, align 8
  %50 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i165 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %arrayidx3.i165, align 1
  br label %if.end128

if.end128:                                        ; preds = %strbuf_addch.exit170, %do.body125
  br i1 %tobool11.not, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.end128
  %call131 = tail call i32 @fputc(i32 noundef 34, ptr noundef nonnull %fp)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.end128
  %inc133 = add i64 %add117, 1
  br label %return

return:                                           ; preds = %if.end116, %if.end132
  %retval.0 = phi i64 [ %.mux, %if.end116 ], [ %inc133, %if.end132 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_two_c_style(ptr noundef %sb, ptr noundef %prefix, ptr noundef %path, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %0 = load i32, ptr @quote_path_fully, align 4
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %entry, %if.end.i
  %count.0.i = phi i64 [ 0, %entry ], [ %inc106.i, %if.end.i ]
  %p.0.i = phi ptr [ %prefix, %entry ], [ %incdec.ptr.i, %if.end.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %len.0.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 %len.0.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %2 to i32
  %add.i.i.i = add nsw i32 %0, %conv.i.i.i
  %cmp.i.i.i = icmp slt i32 %add.i.i.i, 1
  %inc.i.i = add i64 %len.0.i.i, 1
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %next_quote_pos.exit.i, !llvm.loop !12

next_quote_pos.exit.i:                            ; preds = %for.cond.i.i
  %cmp.i = icmp eq i64 %len.0.i.i, -1
  %tobool3.not.i = icmp eq i8 %1, 0
  %or.cond143 = or i1 %cmp.i, %tobool3.not.i
  br i1 %or.cond143, label %do.body109.i, label %if.end.i

if.end.i:                                         ; preds = %next_quote_pos.exit.i
  %cmp6.i = icmp eq ptr %p.0.i, %prefix
  %inc.i = zext i1 %cmp6.i to i64
  %spec.select = add i64 %count.0.i, %inc.i
  %add.i = add i64 %spec.select, %len.0.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 %len.0.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %cmp42.i = icmp sgt i8 %2, 31
  %.sink.i = select i1 %cmp42.i, i64 2, i64 4
  %inc106.i = add i64 %add.i, %.sink.i
  br label %for.cond.i.i.preheader

do.body109.i:                                     ; preds = %next_quote_pos.exit.i
  %add117.i = add i64 %len.0.i.i, %count.0.i
  %cmp119.i.not = icmp eq ptr %p.0.i, %prefix
  %tobool2.not99 = icmp eq i64 %add117.i, -1
  %tobool2.not = select i1 %cmp119.i.not, i1 true, i1 %tobool2.not99
  br i1 %tobool2.not, label %for.cond.i.i88.preheader, label %if.then

for.cond.i.i88.preheader:                         ; preds = %do.body109.i, %if.end.i55
  %count.0.i35 = phi i64 [ %inc106.i72, %if.end.i55 ], [ 0, %do.body109.i ]
  %p.0.i36 = phi ptr [ %incdec.ptr.i61, %if.end.i55 ], [ %path, %do.body109.i ]
  br label %for.cond.i.i88

for.cond.i.i88:                                   ; preds = %for.cond.i.i88.preheader, %for.cond.i.i88
  %len.0.i.i89 = phi i64 [ %inc.i.i96, %for.cond.i.i88 ], [ 0, %for.cond.i.i88.preheader ]
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %p.0.i36, i64 %len.0.i.i89
  %3 = load i8, ptr %arrayidx.i.i90, align 1
  %idxprom.i.i.i91 = zext i8 %3 to i64
  %arrayidx.i.i.i92 = getelementptr inbounds nuw [256 x i8], ptr @cq_lookup, i64 0, i64 %idxprom.i.i.i91
  %4 = load i8, ptr %arrayidx.i.i.i92, align 1
  %conv.i.i.i93 = sext i8 %4 to i32
  %add.i.i.i94 = add nsw i32 %0, %conv.i.i.i93
  %cmp.i.i.i95 = icmp slt i32 %add.i.i.i94, 1
  %inc.i.i96 = add i64 %len.0.i.i89, 1
  br i1 %cmp.i.i.i95, label %for.cond.i.i88, label %next_quote_pos.exit.i49, !llvm.loop !12

next_quote_pos.exit.i49:                          ; preds = %for.cond.i.i88
  %cmp.i51 = icmp eq i64 %len.0.i.i89, -1
  %tobool3.not.i53 = icmp eq i8 %3, 0
  %or.cond = or i1 %cmp.i51, %tobool3.not.i53
  br i1 %or.cond, label %do.body109.i76, label %if.end.i55

if.end.i55:                                       ; preds = %next_quote_pos.exit.i49
  %cmp6.i56 = icmp eq ptr %p.0.i36, %path
  %inc.i75 = zext i1 %cmp6.i56 to i64
  %spec.select98 = add i64 %count.0.i35, %inc.i75
  %add.i59 = add i64 %spec.select98, %len.0.i.i89
  %add.ptr.i60 = getelementptr inbounds i8, ptr %p.0.i36, i64 %len.0.i.i89
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 1
  %cmp42.i68 = icmp sgt i8 %4, 31
  %.sink.i71 = select i1 %cmp42.i68, i64 2, i64 4
  %inc106.i72 = add i64 %add.i59, %.sink.i71
  br label %for.cond.i.i88.preheader

do.body109.i76:                                   ; preds = %next_quote_pos.exit.i49
  %add117.i78 = add i64 %len.0.i.i89, %count.0.i35
  %cmp119.i79.not = icmp eq ptr %p.0.i36, %path
  %tobool4.not100 = icmp eq i64 %add117.i78, -1
  %tobool4.not = select i1 %cmp119.i79.not, i1 true, i1 %tobool4.not100
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body109.i76, %do.body109.i
  br i1 %tobool.not, label %if.then6, label %if.end12.critedge

if.then6:                                         ; preds = %if.then
  %5 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then6
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %6 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then6
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %6, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 34, ptr %arrayidx.i, align 1
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i, align 1
  %call.i12 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %prefix, i64 noundef -1, ptr noundef nonnull %sb, ptr noundef null, i32 noundef 1)
  %call.i13 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %path, i64 noundef -1, ptr noundef nonnull %sb, ptr noundef null, i32 noundef 1)
  %11 = load i64, ptr %sb, align 8
  %tobool.not.i.i14 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i14, label %if.then.i24, label %strbuf_avail.exit.i15

strbuf_avail.exit.i15:                            ; preds = %strbuf_addch.exit
  %12 = load i64, ptr %len.i, align 8
  %.neg.i17 = add i64 %12, 1
  %tobool.not.i18 = icmp eq i64 %11, %.neg.i17
  br i1 %tobool.not.i18, label %if.then.i24, label %strbuf_addch.exit28

if.then.i24:                                      ; preds = %strbuf_avail.exit.i15, %strbuf_addch.exit
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i26 = load i64, ptr %len.i, align 8
  %.pre8.i27 = add i64 %.pre.i26, 1
  br label %strbuf_addch.exit28

strbuf_addch.exit28:                              ; preds = %strbuf_avail.exit.i15, %if.then.i24
  %inc.pre-phi.i19 = phi i64 [ %.pre8.i27, %if.then.i24 ], [ %.neg.i17, %strbuf_avail.exit.i15 ]
  %13 = phi i64 [ %.pre.i26, %if.then.i24 ], [ %12, %strbuf_avail.exit.i15 ]
  %14 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i19, ptr %len.i, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 34, ptr %arrayidx.i22, align 1
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len.i, align 8
  %arrayidx3.i23 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i23, align 1
  br label %if.end12

if.else:                                          ; preds = %do.body109.i76
  %call.i29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %prefix, i64 noundef %call.i29) #11
  %call.i30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #12
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %path, i64 noundef %call.i30) #11
  br label %if.end12

if.end12.critedge:                                ; preds = %if.then
  %call.i31 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %prefix, i64 noundef -1, ptr noundef %sb, ptr noundef null, i32 noundef 1)
  %call.i32 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %path, i64 noundef -1, ptr noundef %sb, ptr noundef null, i32 noundef 1)
  br label %if.end12

if.end12:                                         ; preds = %if.end12.critedge, %strbuf_addch.exit28, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted(ptr noundef %name, ptr noundef %fp, i32 noundef %terminator) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %terminator, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call fastcc i64 @quote_c_style_counted(ptr noundef %name, i64 noundef -1, ptr noundef null, ptr noundef %fp, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @fputs(ptr noundef %name, ptr noundef %fp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = tail call i32 @fputc(i32 noundef %terminator, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted_relative(ptr noundef %name, ptr noundef %prefix, ptr noundef %fp, i32 noundef %terminator) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.quote_path.sb, i64 24, i1 false)
  %call = call ptr @relative_path(ptr noundef %name, ptr noundef %prefix, ptr noundef nonnull %sb) #11
  %tobool.not.i = icmp eq i32 %terminator, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = call fastcc i64 @quote_c_style_counted(ptr noundef %call, i64 noundef -1, ptr noundef null, ptr noundef %fp, i32 noundef 0)
  br label %write_name_quoted.exit

if.else.i:                                        ; preds = %entry
  %call1.i = call i32 @fputs(ptr noundef %call, ptr noundef %fp)
  br label %write_name_quoted.exit

write_name_quoted.exit:                           ; preds = %if.then.i, %if.else.i
  %call2.i = call i32 @fputc(i32 noundef %terminator, ptr noundef %fp)
  call void @strbuf_release(ptr noundef nonnull %sb) #11
  ret void
}

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_path(ptr noundef %in, ptr noundef %prefix, ptr noundef initializes((8, 16)) %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.quote_path.sb, i64 24, i1 false)
  %call = call ptr @relative_path(ptr noundef %in, ptr noundef %prefix, ptr noundef nonnull %sb) #11
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 32) #12
  %tobool2 = icmp ne ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %len2.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.end
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %land.end, %if.then4.i
  br i1 %0, label %if.then, label %if.end9.critedge

if.then:                                          ; preds = %strbuf_setlen.exit
  %2 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %3 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 34, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #12
  %call6 = call fastcc i64 @quote_c_style_counted(ptr noundef nonnull %call, i64 noundef %call4, ptr noundef nonnull %out, ptr noundef null, i32 noundef 1)
  %8 = load i64, ptr %out, align 8
  %tobool.not.i.i10 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i10, label %if.then.i20, label %strbuf_avail.exit.i11

strbuf_avail.exit.i11:                            ; preds = %strbuf_addch.exit
  %9 = load i64, ptr %len2.i, align 8
  %.neg.i13 = add i64 %9, 1
  %tobool.not.i14 = icmp eq i64 %8, %.neg.i13
  br i1 %tobool.not.i14, label %if.then.i20, label %strbuf_addch.exit24

if.then.i20:                                      ; preds = %strbuf_avail.exit.i11, %strbuf_addch.exit
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #11
  %.pre.i22 = load i64, ptr %len2.i, align 8
  %.pre8.i23 = add i64 %.pre.i22, 1
  br label %strbuf_addch.exit24

strbuf_addch.exit24:                              ; preds = %strbuf_avail.exit.i11, %if.then.i20
  %inc.pre-phi.i15 = phi i64 [ %.pre8.i23, %if.then.i20 ], [ %.neg.i13, %strbuf_avail.exit.i11 ]
  %10 = phi i64 [ %.pre.i22, %if.then.i20 ], [ %9, %strbuf_avail.exit.i11 ]
  %11 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i15, ptr %len2.i, align 8
  %arrayidx.i18 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 34, ptr %arrayidx.i18, align 1
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %len2.i, align 8
  %arrayidx3.i19 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i19, align 1
  br label %if.end9

if.end9.critedge:                                 ; preds = %strbuf_setlen.exit
  %call4.c = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #12
  %call6.c = call fastcc i64 @quote_c_style_counted(ptr noundef nonnull %call, i64 noundef %call4.c, ptr noundef nonnull %out, ptr noundef null, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.end9.critedge, %strbuf_addch.exit24
  call void @strbuf_release(ptr noundef nonnull %sb) #11
  %14 = load ptr, ptr %buf.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unquote_c_style(ptr noundef %sb, ptr noundef %quoted, ptr noundef writeonly %endp) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %1 = load i8, ptr %quoted, align 1
  %cmp.not = icmp eq i8 %1, 34
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %quoted, i64 1
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %strbuf_addch.exit
  %quoted.addr.0 = phi ptr [ %quoted.addr.1, %strbuf_addch.exit ], [ %incdec.ptr, %for.cond.preheader ]
  %call = tail call i64 @strcspn(ptr noundef nonnull %quoted.addr.0, ptr noundef nonnull @.str.3) #12
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %quoted.addr.0, i64 noundef %call) #11
  %add.ptr = getelementptr inbounds i8, ptr %quoted.addr.0, i64 %call
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %2 = load i8, ptr %add.ptr, align 1
  switch i8 %2, label %error [
    i8 34, label %sw.bb
    i8 92, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.cond
  %tobool.not = icmp eq ptr %endp, null
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %sw.bb
  store ptr %incdec.ptr3, ptr %endp, align 8
  br label %return

sw.epilog:                                        ; preds = %for.cond
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %3 = load i8, ptr %incdec.ptr3, align 1
  switch i8 %3, label %error [
    i8 97, label %sw.bb10
    i8 98, label %sw.bb11
    i8 102, label %sw.bb12
    i8 110, label %sw.bb13
    i8 114, label %sw.bb14
    i8 116, label %sw.bb15
    i8 118, label %sw.bb16
    i8 92, label %sw.epilog41
    i8 34, label %sw.epilog41
    i8 48, label %sw.bb18
    i8 49, label %sw.bb18
    i8 50, label %sw.bb18
    i8 51, label %sw.bb18
  ]

sw.bb10:                                          ; preds = %sw.epilog
  br label %sw.epilog41

sw.bb11:                                          ; preds = %sw.epilog
  br label %sw.epilog41

sw.bb12:                                          ; preds = %sw.epilog
  br label %sw.epilog41

sw.bb13:                                          ; preds = %sw.epilog
  br label %sw.epilog41

sw.bb14:                                          ; preds = %sw.epilog
  br label %sw.epilog41

sw.bb15:                                          ; preds = %sw.epilog
  br label %sw.epilog41

sw.bb16:                                          ; preds = %sw.epilog
  br label %sw.epilog41

sw.bb18:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %4 = load i8, ptr %incdec.ptr8, align 1
  %5 = add i8 %4, -56
  %or.cond = icmp ult i8 %5, -8
  br i1 %or.cond, label %error, label %if.end26

if.end26:                                         ; preds = %sw.bb18
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %6 = load i8, ptr %incdec.ptr19, align 1
  %7 = add i8 %6, -56
  %or.cond1 = icmp ult i8 %7, -8
  br i1 %or.cond1, label %error, label %if.end37

if.end37:                                         ; preds = %if.end26
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %sub = shl i8 %3, 6
  %sub27 = shl i8 %4, 3
  %shl28 = and i8 %sub27, 56
  %or = or disjoint i8 %shl28, %sub
  %sub38 = add nsw i8 %6, -48
  %or39 = or disjoint i8 %sub38, %or
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %sw.epilog, %sw.epilog, %if.end37, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10
  %quoted.addr.1 = phi ptr [ %incdec.ptr29, %if.end37 ], [ %incdec.ptr8, %sw.epilog ], [ %incdec.ptr8, %sw.epilog ], [ %incdec.ptr8, %sw.bb16 ], [ %incdec.ptr8, %sw.bb15 ], [ %incdec.ptr8, %sw.bb14 ], [ %incdec.ptr8, %sw.bb13 ], [ %incdec.ptr8, %sw.bb12 ], [ %incdec.ptr8, %sw.bb11 ], [ %incdec.ptr8, %sw.bb10 ]
  %ch.0 = phi i8 [ %or39, %if.end37 ], [ %3, %sw.epilog ], [ %3, %sw.epilog ], [ 11, %sw.bb16 ], [ 9, %sw.bb15 ], [ 13, %sw.bb14 ], [ 10, %sw.bb13 ], [ 12, %sw.bb12 ], [ 8, %sw.bb11 ], [ 7, %sw.bb10 ]
  %8 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %sw.epilog41
  %9 = load i64, ptr %len, align 8
  %.neg.i = add i64 %9, 1
  %tobool.not.i = icmp eq i64 %8, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %sw.epilog41
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %10 = phi i64 [ %.pre.i, %if.then.i ], [ %9, %strbuf_avail.exit.i ]
  %11 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %ch.0, ptr %arrayidx.i, align 1
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.cond

error:                                            ; preds = %sw.epilog, %if.end26, %sw.bb18, %for.cond
  %14 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i24, label %if.end.i

if.then.i24:                                      ; preds = %error
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #13
  unreachable

if.end.i:                                         ; preds = %error
  store i64 %0, ptr %len, align 8
  %15 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i23 = getelementptr inbounds i8, ptr %15, i64 %0
  store i8 0, ptr %arrayidx.i23, align 1
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %sw.bb, %if.then5, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then5 ], [ 0, %sw.bb ], [ -1, %if.end.i ], [ -1, %if.then4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf(ptr noundef %sb, ptr noundef readonly captures(none) %src) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 39, ptr %arrayidx.i, align 1
  br label %while.cond

while.cond:                                       ; preds = %strbuf_addch.exit35, %strbuf_addch.exit
  %src.addr.0 = phi ptr [ %src, %strbuf_addch.exit ], [ %incdec.ptr, %strbuf_addch.exit35 ]
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i30, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %6 = load i8, ptr %src.addr.0, align 1
  switch i8 %6, label %if.end [
    i8 0, label %while.end
    i8 92, label %if.then
    i8 39, label %if.then
  ]

if.then:                                          ; preds = %while.cond, %while.cond
  %7 = load i64, ptr %sb, align 8
  %tobool.not.i.i6 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i6, label %if.then.i16, label %strbuf_avail.exit.i7

strbuf_avail.exit.i7:                             ; preds = %if.then
  %8 = load i64, ptr %len.i, align 8
  %.neg.i9 = add i64 %8, 1
  %tobool.not.i10 = icmp eq i64 %7, %.neg.i9
  br i1 %tobool.not.i10, label %if.then.i16, label %strbuf_addch.exit20

if.then.i16:                                      ; preds = %strbuf_avail.exit.i7, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i18 = load i64, ptr %len.i, align 8
  %.pre8.i19 = add i64 %.pre.i18, 1
  br label %strbuf_addch.exit20

strbuf_addch.exit20:                              ; preds = %strbuf_avail.exit.i7, %if.then.i16
  %inc.pre-phi.i11 = phi i64 [ %.pre8.i19, %if.then.i16 ], [ %.neg.i9, %strbuf_avail.exit.i7 ]
  %9 = phi i64 [ %.pre.i18, %if.then.i16 ], [ %8, %strbuf_avail.exit.i7 ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i11, ptr %len.i, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 92, ptr %arrayidx.i14, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx3.i15 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i15, align 1
  br label %if.end

if.end:                                           ; preds = %while.cond, %strbuf_addch.exit20
  %13 = load i64, ptr %sb, align 8
  %tobool.not.i.i21 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i21, label %if.then.i31, label %strbuf_avail.exit.i22

strbuf_avail.exit.i22:                            ; preds = %if.end
  %14 = load i64, ptr %len.i, align 8
  %.neg.i24 = add i64 %14, 1
  %tobool.not.i25 = icmp eq i64 %13, %.neg.i24
  br i1 %tobool.not.i25, label %if.then.i31, label %strbuf_addch.exit35

if.then.i31:                                      ; preds = %strbuf_avail.exit.i22, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i33 = load i64, ptr %len.i, align 8
  %.pre8.i34 = add i64 %.pre.i33, 1
  br label %strbuf_addch.exit35

strbuf_addch.exit35:                              ; preds = %strbuf_avail.exit.i22, %if.then.i31
  %inc.pre-phi.i26 = phi i64 [ %.pre8.i34, %if.then.i31 ], [ %.neg.i24, %strbuf_avail.exit.i22 ]
  %15 = phi i64 [ %.pre.i33, %if.then.i31 ], [ %14, %strbuf_avail.exit.i22 ]
  %16 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i26, ptr %len.i, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %6, ptr %arrayidx.i29, align 1
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %sb, align 8
  %tobool.not.i.i36 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i36, label %if.then.i46, label %strbuf_avail.exit.i37

strbuf_avail.exit.i37:                            ; preds = %while.end
  %18 = load i64, ptr %len.i, align 8
  %.neg.i39 = add i64 %18, 1
  %tobool.not.i40 = icmp eq i64 %17, %.neg.i39
  br i1 %tobool.not.i40, label %if.then.i46, label %strbuf_addch.exit50

if.then.i46:                                      ; preds = %strbuf_avail.exit.i37, %while.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i48 = load i64, ptr %len.i, align 8
  %.pre8.i49 = add i64 %.pre.i48, 1
  br label %strbuf_addch.exit50

strbuf_addch.exit50:                              ; preds = %strbuf_avail.exit.i37, %if.then.i46
  %inc.pre-phi.i41 = phi i64 [ %.pre8.i49, %if.then.i46 ], [ %.neg.i39, %strbuf_avail.exit.i37 ]
  %19 = phi i64 [ %.pre.i48, %if.then.i46 ], [ %18, %strbuf_avail.exit.i37 ]
  %20 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i41, ptr %len.i, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 39, ptr %arrayidx.i44, align 1
  %21 = load ptr, ptr %buf.i, align 8
  %22 = load i64, ptr %len.i, align 8
  %arrayidx3.i45 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %arrayidx3.i45, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf_with_len(ptr noundef %sb, ptr noundef readonly %src, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %len
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 39, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  %cmp.not54 = icmp eq i64 %len, 0
  br i1 %cmp.not54, label %while.end, label %while.body

while.body:                                       ; preds = %strbuf_addch.exit, %strbuf_addch.exit38
  %c.055 = phi ptr [ %incdec.ptr, %strbuf_addch.exit38 ], [ %src, %strbuf_addch.exit ]
  %6 = load i8, ptr %c.055, align 1
  switch i8 %6, label %if.end [
    i8 39, label %if.then
    i8 92, label %if.then
  ]

if.then:                                          ; preds = %while.body, %while.body
  %7 = load i64, ptr %sb, align 8
  %tobool.not.i.i9 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i9, label %if.then.i19, label %strbuf_avail.exit.i10

strbuf_avail.exit.i10:                            ; preds = %if.then
  %8 = load i64, ptr %len.i, align 8
  %.neg.i12 = add i64 %8, 1
  %tobool.not.i13 = icmp eq i64 %7, %.neg.i12
  br i1 %tobool.not.i13, label %if.then.i19, label %strbuf_addch.exit23

if.then.i19:                                      ; preds = %strbuf_avail.exit.i10, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i21 = load i64, ptr %len.i, align 8
  %.pre8.i22 = add i64 %.pre.i21, 1
  br label %strbuf_addch.exit23

strbuf_addch.exit23:                              ; preds = %strbuf_avail.exit.i10, %if.then.i19
  %inc.pre-phi.i14 = phi i64 [ %.pre8.i22, %if.then.i19 ], [ %.neg.i12, %strbuf_avail.exit.i10 ]
  %9 = phi i64 [ %.pre.i21, %if.then.i19 ], [ %8, %strbuf_avail.exit.i10 ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i14, ptr %len.i, align 8
  %arrayidx.i17 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 92, ptr %arrayidx.i17, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx3.i18 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i18, align 1
  %.pre = load i8, ptr %c.055, align 1
  br label %if.end

if.end:                                           ; preds = %while.body, %strbuf_addch.exit23
  %13 = phi i8 [ %6, %while.body ], [ %.pre, %strbuf_addch.exit23 ]
  %14 = load i64, ptr %sb, align 8
  %tobool.not.i.i24 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i24, label %if.then.i34, label %strbuf_avail.exit.i25

strbuf_avail.exit.i25:                            ; preds = %if.end
  %15 = load i64, ptr %len.i, align 8
  %.neg.i27 = add i64 %15, 1
  %tobool.not.i28 = icmp eq i64 %14, %.neg.i27
  br i1 %tobool.not.i28, label %if.then.i34, label %strbuf_addch.exit38

if.then.i34:                                      ; preds = %strbuf_avail.exit.i25, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i36 = load i64, ptr %len.i, align 8
  %.pre8.i37 = add i64 %.pre.i36, 1
  br label %strbuf_addch.exit38

strbuf_addch.exit38:                              ; preds = %strbuf_avail.exit.i25, %if.then.i34
  %inc.pre-phi.i29 = phi i64 [ %.pre8.i37, %if.then.i34 ], [ %.neg.i27, %strbuf_avail.exit.i25 ]
  %16 = phi i64 [ %.pre.i36, %if.then.i34 ], [ %15, %strbuf_avail.exit.i25 ]
  %17 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i29, ptr %len.i, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 %13, ptr %arrayidx.i32, align 1
  %18 = load ptr, ptr %buf.i, align 8
  %19 = load i64, ptr %len.i, align 8
  %arrayidx3.i33 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i33, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c.055, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %strbuf_addch.exit38, %strbuf_addch.exit
  %20 = load i64, ptr %sb, align 8
  %tobool.not.i.i39 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i39, label %if.then.i49, label %strbuf_avail.exit.i40

strbuf_avail.exit.i40:                            ; preds = %while.end
  %21 = load i64, ptr %len.i, align 8
  %.neg.i42 = add i64 %21, 1
  %tobool.not.i43 = icmp eq i64 %20, %.neg.i42
  br i1 %tobool.not.i43, label %if.then.i49, label %strbuf_addch.exit53

if.then.i49:                                      ; preds = %strbuf_avail.exit.i40, %while.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i51 = load i64, ptr %len.i, align 8
  %.pre8.i52 = add i64 %.pre.i51, 1
  br label %strbuf_addch.exit53

strbuf_addch.exit53:                              ; preds = %strbuf_avail.exit.i40, %if.then.i49
  %inc.pre-phi.i44 = phi i64 [ %.pre8.i52, %if.then.i49 ], [ %.neg.i42, %strbuf_avail.exit.i40 ]
  %22 = phi i64 [ %.pre.i51, %if.then.i49 ], [ %21, %strbuf_avail.exit.i40 ]
  %23 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i44, ptr %len.i, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 39, ptr %arrayidx.i47, align 1
  %24 = load ptr, ptr %buf.i, align 8
  %25 = load i64, ptr %len.i, align 8
  %arrayidx3.i48 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx3.i48, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @python_quote_buf(ptr noundef %sb, ptr noundef readonly captures(none) %src) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 39, ptr %arrayidx.i, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %strbuf_addch.exit
  %src.addr.0 = phi ptr [ %src, %strbuf_addch.exit ], [ %incdec.ptr, %while.cond.backedge ]
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i33 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i33, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %6 = load i8, ptr %src.addr.0, align 1
  switch i8 %6, label %if.end9 [
    i8 0, label %while.end
    i8 10, label %if.then
    i8 92, label %if.then8
    i8 39, label %if.then8
  ]

if.then:                                          ; preds = %while.cond
  %7 = load i64, ptr %sb, align 8
  %tobool.not.i.i9 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i9, label %if.then.i19, label %strbuf_avail.exit.i10

strbuf_avail.exit.i10:                            ; preds = %if.then
  %8 = load i64, ptr %len.i, align 8
  %.neg.i12 = add i64 %8, 1
  %tobool.not.i13 = icmp eq i64 %7, %.neg.i12
  br i1 %tobool.not.i13, label %if.then.i19, label %strbuf_addch.exit23

if.then.i19:                                      ; preds = %strbuf_avail.exit.i10, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i21 = load i64, ptr %len.i, align 8
  %.pre8.i22 = add i64 %.pre.i21, 1
  br label %strbuf_addch.exit23

strbuf_addch.exit23:                              ; preds = %strbuf_avail.exit.i10, %if.then.i19
  %inc.pre-phi.i14 = phi i64 [ %.pre8.i22, %if.then.i19 ], [ %.neg.i12, %strbuf_avail.exit.i10 ]
  %9 = phi i64 [ %.pre.i21, %if.then.i19 ], [ %8, %strbuf_avail.exit.i10 ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i14, ptr %len.i, align 8
  %arrayidx.i17 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 92, ptr %arrayidx.i17, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx3.i18 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i18, align 1
  %13 = load i64, ptr %sb, align 8
  %tobool.not.i.i24 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i24, label %while.cond.backedge.sink.split, label %strbuf_avail.exit.i25

strbuf_avail.exit.i25:                            ; preds = %strbuf_addch.exit23
  %14 = load i64, ptr %len.i, align 8
  %.neg.i27 = add i64 %14, 1
  %tobool.not.i28 = icmp eq i64 %13, %.neg.i27
  br i1 %tobool.not.i28, label %while.cond.backedge.sink.split, label %while.cond.backedge

while.cond.backedge.sink.split:                   ; preds = %strbuf_addch.exit23, %strbuf_avail.exit.i25, %if.end9, %strbuf_avail.exit.i55
  %.sink.ph = phi i8 [ %6, %strbuf_avail.exit.i55 ], [ %6, %if.end9 ], [ 110, %strbuf_avail.exit.i25 ], [ 110, %strbuf_addch.exit23 ]
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i36 = load i64, ptr %len.i, align 8
  %.pre8.i37 = add i64 %.pre.i36, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %strbuf_avail.exit.i25, %strbuf_avail.exit.i55
  %inc.pre-phi.i29.sink = phi i64 [ %.neg.i57, %strbuf_avail.exit.i55 ], [ %.neg.i27, %strbuf_avail.exit.i25 ], [ %.pre8.i37, %while.cond.backedge.sink.split ]
  %.sink86 = phi i64 [ %23, %strbuf_avail.exit.i55 ], [ %14, %strbuf_avail.exit.i25 ], [ %.pre.i36, %while.cond.backedge.sink.split ]
  %.sink = phi i8 [ %6, %strbuf_avail.exit.i55 ], [ 110, %strbuf_avail.exit.i25 ], [ %.sink.ph, %while.cond.backedge.sink.split ]
  %15 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i29.sink, ptr %len.i, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %15, i64 %.sink86
  store i8 %.sink, ptr %arrayidx.i32, align 1
  br label %while.cond, !llvm.loop !16

if.then8:                                         ; preds = %while.cond, %while.cond
  %16 = load i64, ptr %sb, align 8
  %tobool.not.i.i39 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i39, label %if.then.i49, label %strbuf_avail.exit.i40

strbuf_avail.exit.i40:                            ; preds = %if.then8
  %17 = load i64, ptr %len.i, align 8
  %.neg.i42 = add i64 %17, 1
  %tobool.not.i43 = icmp eq i64 %16, %.neg.i42
  br i1 %tobool.not.i43, label %if.then.i49, label %strbuf_addch.exit53

if.then.i49:                                      ; preds = %strbuf_avail.exit.i40, %if.then8
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i51 = load i64, ptr %len.i, align 8
  %.pre8.i52 = add i64 %.pre.i51, 1
  br label %strbuf_addch.exit53

strbuf_addch.exit53:                              ; preds = %strbuf_avail.exit.i40, %if.then.i49
  %inc.pre-phi.i44 = phi i64 [ %.pre8.i52, %if.then.i49 ], [ %.neg.i42, %strbuf_avail.exit.i40 ]
  %18 = phi i64 [ %.pre.i51, %if.then.i49 ], [ %17, %strbuf_avail.exit.i40 ]
  %19 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i44, ptr %len.i, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 92, ptr %arrayidx.i47, align 1
  %20 = load ptr, ptr %buf.i, align 8
  %21 = load i64, ptr %len.i, align 8
  %arrayidx3.i48 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i48, align 1
  br label %if.end9

if.end9:                                          ; preds = %while.cond, %strbuf_addch.exit53
  %22 = load i64, ptr %sb, align 8
  %tobool.not.i.i54 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i54, label %while.cond.backedge.sink.split, label %strbuf_avail.exit.i55

strbuf_avail.exit.i55:                            ; preds = %if.end9
  %23 = load i64, ptr %len.i, align 8
  %.neg.i57 = add i64 %23, 1
  %tobool.not.i58 = icmp eq i64 %22, %.neg.i57
  br i1 %tobool.not.i58, label %while.cond.backedge.sink.split, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %24 = load i64, ptr %sb, align 8
  %tobool.not.i.i69 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i69, label %if.then.i79, label %strbuf_avail.exit.i70

strbuf_avail.exit.i70:                            ; preds = %while.end
  %25 = load i64, ptr %len.i, align 8
  %.neg.i72 = add i64 %25, 1
  %tobool.not.i73 = icmp eq i64 %24, %.neg.i72
  br i1 %tobool.not.i73, label %if.then.i79, label %strbuf_addch.exit83

if.then.i79:                                      ; preds = %strbuf_avail.exit.i70, %while.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i81 = load i64, ptr %len.i, align 8
  %.pre8.i82 = add i64 %.pre.i81, 1
  br label %strbuf_addch.exit83

strbuf_addch.exit83:                              ; preds = %strbuf_avail.exit.i70, %if.then.i79
  %inc.pre-phi.i74 = phi i64 [ %.pre8.i82, %if.then.i79 ], [ %.neg.i72, %strbuf_avail.exit.i70 ]
  %26 = phi i64 [ %.pre.i81, %if.then.i79 ], [ %25, %strbuf_avail.exit.i70 ]
  %27 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i74, ptr %len.i, align 8
  %arrayidx.i77 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 39, ptr %arrayidx.i77, align 1
  %28 = load ptr, ptr %buf.i, align 8
  %29 = load i64, ptr %len.i, align 8
  %arrayidx3.i78 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx3.i78, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tcl_quote_buf(ptr noundef %sb, ptr noundef readonly captures(none) %src) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 34, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %strbuf_addch.exit
  %src.addr.0 = phi ptr [ %src, %strbuf_addch.exit ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %6 = load i8, ptr %src.addr.0, align 1
  switch i8 %6, label %sw.default [
    i8 0, label %while.end
    i8 91, label %sw.bb
    i8 93, label %sw.bb
    i8 123, label %sw.bb
    i8 125, label %sw.bb
    i8 36, label %sw.bb
    i8 92, label %sw.bb
    i8 34, label %sw.bb
    i8 12, label %sw.bb2
    i8 13, label %sw.bb3
    i8 10, label %sw.bb4
    i8 9, label %sw.bb5
    i8 11, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %7 = load i64, ptr %sb, align 8
  %tobool.not.i.i10 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i10, label %if.then.i20, label %strbuf_avail.exit.i11

strbuf_avail.exit.i11:                            ; preds = %sw.bb
  %8 = load i64, ptr %len.i, align 8
  %.neg.i13 = add i64 %8, 1
  %tobool.not.i14 = icmp eq i64 %7, %.neg.i13
  br i1 %tobool.not.i14, label %if.then.i20, label %strbuf_addch.exit24

if.then.i20:                                      ; preds = %strbuf_avail.exit.i11, %sw.bb
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i22 = load i64, ptr %len.i, align 8
  %.pre8.i23 = add i64 %.pre.i22, 1
  br label %strbuf_addch.exit24

strbuf_addch.exit24:                              ; preds = %strbuf_avail.exit.i11, %if.then.i20
  %inc.pre-phi.i15 = phi i64 [ %.pre8.i23, %if.then.i20 ], [ %.neg.i13, %strbuf_avail.exit.i11 ]
  %9 = phi i64 [ %.pre.i22, %if.then.i20 ], [ %8, %strbuf_avail.exit.i11 ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i15, ptr %len.i, align 8
  %arrayidx.i18 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 92, ptr %arrayidx.i18, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx3.i19 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i19, align 1
  br label %sw.default

sw.default:                                       ; preds = %while.cond, %strbuf_addch.exit24
  %13 = load i64, ptr %sb, align 8
  %tobool.not.i.i25 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i25, label %if.then.i35, label %strbuf_avail.exit.i26

strbuf_avail.exit.i26:                            ; preds = %sw.default
  %14 = load i64, ptr %len.i, align 8
  %.neg.i28 = add i64 %14, 1
  %tobool.not.i29 = icmp eq i64 %13, %.neg.i28
  br i1 %tobool.not.i29, label %if.then.i35, label %strbuf_addch.exit39

if.then.i35:                                      ; preds = %strbuf_avail.exit.i26, %sw.default
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i37 = load i64, ptr %len.i, align 8
  %.pre8.i38 = add i64 %.pre.i37, 1
  br label %strbuf_addch.exit39

strbuf_addch.exit39:                              ; preds = %strbuf_avail.exit.i26, %if.then.i35
  %inc.pre-phi.i30 = phi i64 [ %.pre8.i38, %if.then.i35 ], [ %.neg.i28, %strbuf_avail.exit.i26 ]
  %15 = phi i64 [ %.pre.i37, %if.then.i35 ], [ %14, %strbuf_avail.exit.i26 ]
  %16 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i30, ptr %len.i, align 8
  %arrayidx.i33 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %6, ptr %arrayidx.i33, align 1
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len.i, align 8
  %arrayidx3.i34 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i34, align 1
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.5, i64 noundef 2) #11
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.8, i64 noundef 2) #11
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %strbuf_addch.exit39
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %sb, align 8
  %tobool.not.i.i44 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i44, label %if.then.i54, label %strbuf_avail.exit.i45

strbuf_avail.exit.i45:                            ; preds = %while.end
  %20 = load i64, ptr %len.i, align 8
  %.neg.i47 = add i64 %20, 1
  %tobool.not.i48 = icmp eq i64 %19, %.neg.i47
  br i1 %tobool.not.i48, label %if.then.i54, label %strbuf_addch.exit58

if.then.i54:                                      ; preds = %strbuf_avail.exit.i45, %while.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i56 = load i64, ptr %len.i, align 8
  %.pre8.i57 = add i64 %.pre.i56, 1
  br label %strbuf_addch.exit58

strbuf_addch.exit58:                              ; preds = %strbuf_avail.exit.i45, %if.then.i54
  %inc.pre-phi.i49 = phi i64 [ %.pre8.i57, %if.then.i54 ], [ %.neg.i47, %strbuf_avail.exit.i45 ]
  %21 = phi i64 [ %.pre.i56, %if.then.i54 ], [ %20, %strbuf_avail.exit.i45 ]
  %22 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i49, ptr %len.i, align 8
  %arrayidx.i52 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 34, ptr %arrayidx.i52, align 1
  %23 = load ptr, ptr %buf.i, align 8
  %24 = load i64, ptr %len.i, align 8
  %arrayidx3.i53 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %arrayidx3.i53, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basic_regex_quote_buf(ptr noundef %sb, ptr noundef readonly captures(none) %src) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %src, align 1
  %cmp = icmp eq i8 %0, 94
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src, i64 1
  %7 = load i8, ptr %src, align 1
  %8 = load i64, ptr %sb, align 8
  %tobool.not.i.i16 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i16, label %if.then.i26, label %strbuf_avail.exit.i17

strbuf_avail.exit.i17:                            ; preds = %strbuf_addch.exit
  %9 = load i64, ptr %len.i, align 8
  %.neg.i19 = add i64 %9, 1
  %tobool.not.i20 = icmp eq i64 %8, %.neg.i19
  br i1 %tobool.not.i20, label %if.then.i26, label %strbuf_addch.exit30

if.then.i26:                                      ; preds = %strbuf_avail.exit.i17, %strbuf_addch.exit
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i28 = load i64, ptr %len.i, align 8
  %.pre8.i29 = add i64 %.pre.i28, 1
  br label %strbuf_addch.exit30

strbuf_addch.exit30:                              ; preds = %strbuf_avail.exit.i17, %if.then.i26
  %inc.pre-phi.i21 = phi i64 [ %.pre8.i29, %if.then.i26 ], [ %.neg.i19, %strbuf_avail.exit.i17 ]
  %10 = phi i64 [ %.pre.i28, %if.then.i26 ], [ %9, %strbuf_avail.exit.i17 ]
  %11 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i21, ptr %len.i, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %7, ptr %arrayidx.i24, align 1
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %len.i, align 8
  %arrayidx3.i25 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i25, align 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit30, %entry
  %14 = phi i8 [ %.pr, %strbuf_addch.exit30 ], [ %0, %entry ]
  %src.addr.0 = phi ptr [ %incdec.ptr, %strbuf_addch.exit30 ], [ %src, %entry ]
  %cmp4 = icmp eq i8 %14, 42
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %15 = load i64, ptr %sb, align 8
  %tobool.not.i.i31 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i31, label %if.then.i41, label %strbuf_avail.exit.i32

strbuf_avail.exit.i32:                            ; preds = %if.then6
  %len.i.i33 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %16 = load i64, ptr %len.i.i33, align 8
  %.neg.i34 = add i64 %16, 1
  %tobool.not.i35 = icmp eq i64 %15, %.neg.i34
  br i1 %tobool.not.i35, label %if.then.i41, label %strbuf_addch.exit45

if.then.i41:                                      ; preds = %strbuf_avail.exit.i32, %if.then6
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i43 = load i64, ptr %len.phi.trans.insert.i42, align 8
  %.pre8.i44 = add i64 %.pre.i43, 1
  br label %strbuf_addch.exit45

strbuf_addch.exit45:                              ; preds = %strbuf_avail.exit.i32, %if.then.i41
  %inc.pre-phi.i36 = phi i64 [ %.pre8.i44, %if.then.i41 ], [ %.neg.i34, %strbuf_avail.exit.i32 ]
  %17 = phi i64 [ %.pre.i43, %if.then.i41 ], [ %16, %strbuf_avail.exit.i32 ]
  %buf.i37 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %18 = load ptr, ptr %buf.i37, align 8
  %len.i38 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i36, ptr %len.i38, align 8
  %arrayidx.i39 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 42, ptr %arrayidx.i39, align 1
  %19 = load ptr, ptr %buf.i37, align 8
  %20 = load i64, ptr %len.i38, align 8
  %arrayidx3.i40 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i40, align 1
  br label %if.end9

if.end9:                                          ; preds = %strbuf_addch.exit45, %if.end
  %src.addr.1 = phi ptr [ %incdec.ptr7, %strbuf_addch.exit45 ], [ %src.addr.0, %if.end ]
  %len.i.i78 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i82 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end9
  %src.addr.2 = phi ptr [ %src.addr.1, %if.end9 ], [ %incdec.ptr10, %sw.epilog ]
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %src.addr.2, i64 1
  %21 = load i8, ptr %src.addr.2, align 1
  switch i8 %21, label %sw.default [
    i8 0, label %while.end
    i8 91, label %sw.bb
    i8 46, label %sw.bb
    i8 92, label %sw.bb
    i8 42, label %sw.bb
    i8 36, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %22 = load i64, ptr %sb, align 8
  %tobool.not.i.i46 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i46, label %if.then.i56, label %strbuf_avail.exit.i47

strbuf_avail.exit.i47:                            ; preds = %sw.bb
  %23 = load i64, ptr %len.i.i78, align 8
  %.neg.i49 = add i64 %23, 1
  %tobool.not.i50 = icmp eq i64 %22, %.neg.i49
  br i1 %tobool.not.i50, label %if.then.i56, label %strbuf_addch.exit60

if.then.i56:                                      ; preds = %strbuf_avail.exit.i47, %sw.bb
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i58 = load i64, ptr %len.i.i78, align 8
  %.pre8.i59 = add i64 %.pre.i58, 1
  br label %strbuf_addch.exit60

strbuf_addch.exit60:                              ; preds = %strbuf_avail.exit.i47, %if.then.i56
  %inc.pre-phi.i51 = phi i64 [ %.pre8.i59, %if.then.i56 ], [ %.neg.i49, %strbuf_avail.exit.i47 ]
  %24 = phi i64 [ %.pre.i58, %if.then.i56 ], [ %23, %strbuf_avail.exit.i47 ]
  %25 = load ptr, ptr %buf.i82, align 8
  store i64 %inc.pre-phi.i51, ptr %len.i.i78, align 8
  %arrayidx.i54 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 92, ptr %arrayidx.i54, align 1
  %26 = load ptr, ptr %buf.i82, align 8
  %27 = load i64, ptr %len.i.i78, align 8
  %arrayidx3.i55 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx3.i55, align 1
  %28 = load i64, ptr %sb, align 8
  %tobool.not.i.i61 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i61, label %sw.epilog.sink.split, label %strbuf_avail.exit.i62

strbuf_avail.exit.i62:                            ; preds = %strbuf_addch.exit60
  %29 = load i64, ptr %len.i.i78, align 8
  %.neg.i64 = add i64 %29, 1
  %tobool.not.i65 = icmp eq i64 %28, %.neg.i64
  br i1 %tobool.not.i65, label %sw.epilog.sink.split, label %sw.epilog

sw.bb13:                                          ; preds = %while.cond
  %30 = load i8, ptr %incdec.ptr10, align 1
  %cmp15 = icmp eq i8 %30, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb13
  %31 = load i64, ptr %sb, align 8
  %tobool.not.i.i76 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i76, label %if.then.i86, label %strbuf_avail.exit.i77

strbuf_avail.exit.i77:                            ; preds = %if.then17
  %32 = load i64, ptr %len.i.i78, align 8
  %.neg.i79 = add i64 %32, 1
  %tobool.not.i80 = icmp eq i64 %31, %.neg.i79
  br i1 %tobool.not.i80, label %if.then.i86, label %strbuf_addch.exit90

if.then.i86:                                      ; preds = %strbuf_avail.exit.i77, %if.then17
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i88 = load i64, ptr %len.i.i78, align 8
  %.pre8.i89 = add i64 %.pre.i88, 1
  br label %strbuf_addch.exit90

strbuf_addch.exit90:                              ; preds = %strbuf_avail.exit.i77, %if.then.i86
  %inc.pre-phi.i81 = phi i64 [ %.pre8.i89, %if.then.i86 ], [ %.neg.i79, %strbuf_avail.exit.i77 ]
  %33 = phi i64 [ %.pre.i88, %if.then.i86 ], [ %32, %strbuf_avail.exit.i77 ]
  %34 = load ptr, ptr %buf.i82, align 8
  store i64 %inc.pre-phi.i81, ptr %len.i.i78, align 8
  %arrayidx.i84 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 92, ptr %arrayidx.i84, align 1
  %35 = load ptr, ptr %buf.i82, align 8
  %36 = load i64, ptr %len.i.i78, align 8
  %arrayidx3.i85 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx3.i85, align 1
  br label %if.end18

if.end18:                                         ; preds = %strbuf_addch.exit90, %sw.bb13
  %37 = load i64, ptr %sb, align 8
  %tobool.not.i.i91 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i91, label %sw.epilog.sink.split, label %strbuf_avail.exit.i92

strbuf_avail.exit.i92:                            ; preds = %if.end18
  %38 = load i64, ptr %len.i.i78, align 8
  %.neg.i94 = add i64 %38, 1
  %tobool.not.i95 = icmp eq i64 %37, %.neg.i94
  br i1 %tobool.not.i95, label %sw.epilog.sink.split, label %sw.epilog

sw.default:                                       ; preds = %while.cond
  %39 = load i64, ptr %sb, align 8
  %tobool.not.i.i106 = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i106, label %sw.epilog.sink.split, label %strbuf_avail.exit.i107

strbuf_avail.exit.i107:                           ; preds = %sw.default
  %40 = load i64, ptr %len.i.i78, align 8
  %.neg.i109 = add i64 %40, 1
  %tobool.not.i110 = icmp eq i64 %39, %.neg.i109
  br i1 %tobool.not.i110, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %sw.default, %strbuf_avail.exit.i107, %if.end18, %strbuf_avail.exit.i92, %strbuf_addch.exit60, %strbuf_avail.exit.i62
  %.sink.ph = phi i8 [ %21, %strbuf_avail.exit.i62 ], [ %21, %strbuf_addch.exit60 ], [ 36, %strbuf_avail.exit.i92 ], [ 36, %if.end18 ], [ %21, %strbuf_avail.exit.i107 ], [ %21, %sw.default ]
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %.pre.i118 = load i64, ptr %len.i.i78, align 8
  %.pre8.i119 = add i64 %.pre.i118, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %strbuf_avail.exit.i107, %strbuf_avail.exit.i92, %strbuf_avail.exit.i62
  %inc.pre-phi.i111.sink = phi i64 [ %.neg.i64, %strbuf_avail.exit.i62 ], [ %.neg.i94, %strbuf_avail.exit.i92 ], [ %.neg.i109, %strbuf_avail.exit.i107 ], [ %.pre8.i119, %sw.epilog.sink.split ]
  %.sink123 = phi i64 [ %29, %strbuf_avail.exit.i62 ], [ %38, %strbuf_avail.exit.i92 ], [ %40, %strbuf_avail.exit.i107 ], [ %.pre.i118, %sw.epilog.sink.split ]
  %.sink = phi i8 [ %21, %strbuf_avail.exit.i62 ], [ 36, %strbuf_avail.exit.i92 ], [ %21, %strbuf_avail.exit.i107 ], [ %.sink.ph, %sw.epilog.sink.split ]
  %41 = load ptr, ptr %buf.i82, align 8
  store i64 %inc.pre-phi.i111.sink, ptr %len.i.i78, align 8
  %arrayidx.i114 = getelementptr inbounds i8, ptr %41, i64 %.sink123
  store i8 %.sink, ptr %arrayidx.i114, align 1
  %42 = load ptr, ptr %buf.i82, align 8
  %43 = load i64, ptr %len.i.i78, align 8
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %arrayidx3.i115, align 1
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
