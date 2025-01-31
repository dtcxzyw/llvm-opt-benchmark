; ModuleID = 'bench/git/original/sideband.ll'
source_filename = "bench/git/original/sideband.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.keyword_entry = type { ptr, [75 x i8] }
%struct.strbuf = type { i64, i64, ptr }

@keywords = internal global [4 x %struct.keyword_entry] [%struct.keyword_entry { ptr @.str.16, [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.keyword_entry { ptr @.str.17, [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.keyword_entry { ptr @.str.18, [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.keyword_entry { ptr @.str.19, [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@demultiplex_sideband.suffix = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s%s: unexpected disconnect while reading sideband packet\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sideband.c\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"negative length on non-eof packet read\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s%s: protocol error: missing sideband designator\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"remote: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s%s: protocol error: bad band #%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@use_sideband_colors.use_sideband_colors_cached = internal unnamed_addr global i32 -1, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.use_sideband_colors.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_sideband_slots(ptr noundef %list, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %prefix, ptr noundef %0) #9
  %call1.i = tail call ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %call.i) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @demultiplex_sideband(ptr noundef %me, i32 noundef %status, ptr noundef %buf, i32 noundef %len, i32 noundef %die_on_error, ptr noundef %scratch, ptr noundef writeonly captures(none) %sideband_type) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @demultiplex_sideband.suffix, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call i32 @isatty(i32 noundef 2) #9
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call i32 @is_terminal_dumb() #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %land.lhs.true, %if.else
  %.str.sink = phi ptr [ @.str.1, %if.else ], [ @.str, %land.lhs.true ]
  store ptr %.str.sink, ptr @demultiplex_sideband.suffix, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %entry
  %cmp = icmp eq i32 %status, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  %len7 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %1 = load i64, ptr %len7, align 8
  %tobool8.not = icmp eq i64 %1, 0
  %cond = select i1 %tobool8.not, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %scratch, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond, ptr noundef %me) #9
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp slt i32 %len, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 150, ptr noundef nonnull @.str.6) #10
  unreachable

if.end12:                                         ; preds = %if.end9
  %cmp13 = icmp eq i32 %len, 0
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %cmp15 = icmp eq i32 %status, 1
  br i1 %cmp15, label %if.then16, label %if.end74.sink.split

if.then16:                                        ; preds = %if.then14
  %len17 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %2 = load i64, ptr %len17, align 8
  %tobool18.not = icmp eq i64 %2, 0
  %cond19 = select i1 %tobool18.not, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %scratch, ptr noundef nonnull @.str.7, ptr noundef nonnull %cond19, ptr noundef %me) #9
  br label %cleanup

if.end22:                                         ; preds = %if.end12
  %3 = load i8, ptr %buf, align 1
  %idxprom = zext nneg i32 %len to i64
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom
  store i8 0, ptr %arrayidx23, align 1
  %dec = add nsw i32 %len, -1
  switch i8 %3, label %sw.default [
    i8 3, label %sw.bb
    i8 2, label %while.cond.preheader
    i8 1, label %sw.bb64
  ]

while.cond.preheader:                             ; preds = %if.end22
  %b.077 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %call3478 = tail call ptr @strpbrk(ptr noundef nonnull %b.077, ptr noundef nonnull @.str.11) #11
  %tobool35.not79 = icmp eq ptr %call3478, null
  br i1 %tobool35.not79, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %len37 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  br label %while.body

sw.bb:                                            ; preds = %if.end22
  %tobool24.not = icmp eq i32 %die_on_error, 0
  br i1 %tobool24.not, label %cleanup.thread, label %if.then25

if.then25:                                        ; preds = %sw.bb
  %call26 = tail call fastcc ptr @_()
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 1
  tail call void (ptr, ...) @die(ptr noundef %call26, ptr noundef nonnull %add.ptr) #10
  unreachable

cleanup.thread:                                   ; preds = %sw.bb
  %len28 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %4 = load i64, ptr %len28, align 8
  %tobool29.not = icmp eq i64 %4, 0
  %cond30 = select i1 %tobool29.not, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %scratch, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond30, ptr noundef nonnull @.str.10) #9
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  tail call fastcc void @maybe_colorize_sideband(ptr noundef %scratch, ptr noundef nonnull %add.ptr31, i32 noundef %dec)
  br label %if.end74.sink.split

while.body:                                       ; preds = %while.body.lr.ph, %strbuf_setlen.exit
  %call3481 = phi ptr [ %call3478, %while.body.lr.ph ], [ %call34, %strbuf_setlen.exit ]
  %b.080 = phi ptr [ %b.077, %while.body.lr.ph ], [ %b.0, %strbuf_setlen.exit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call3481 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b.080 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv36 = trunc i64 %sub.ptr.sub to i32
  %5 = load i64, ptr %len37, align 8
  %tobool38 = icmp eq i64 %5, 0
  %tobool40 = icmp ne i32 %conv36, 0
  %or.cond = or i1 %tobool40, %tobool38
  br i1 %or.cond, label %if.end42, label %if.then41

if.then41:                                        ; preds = %while.body
  %6 = load ptr, ptr @demultiplex_sideband.suffix, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  tail call void @strbuf_add(ptr noundef nonnull %scratch, ptr noundef nonnull %6, i64 noundef %call.i) #9
  %.pr = load i64, ptr %len37, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %while.body
  %7 = phi i64 [ %.pr, %if.then41 ], [ %5, %while.body ]
  %tobool44.not = icmp eq i64 %7, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  tail call void @strbuf_add(ptr noundef nonnull %scratch, ptr noundef nonnull @.str.10, i64 noundef 8) #9
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %cmp47 = icmp sgt i32 %conv36, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  tail call fastcc void @maybe_colorize_sideband(ptr noundef nonnull %scratch, ptr noundef nonnull %b.080, i32 noundef %conv36)
  %8 = load ptr, ptr @demultiplex_sideband.suffix, align 8
  %call.i57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  tail call void @strbuf_add(ptr noundef nonnull %scratch, ptr noundef nonnull %8, i64 noundef %call.i57) #9
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %9 = load i8, ptr %call3481, align 1
  %10 = load i64, ptr %scratch, align 8
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end50
  %11 = load i64, ptr %len37, align 8
  %.neg.i = add i64 %11, 1
  %tobool.not.i = icmp eq i64 %10, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end50
  tail call void @strbuf_grow(ptr noundef nonnull %scratch, i64 noundef 1) #9
  %.pre.i = load i64, ptr %len37, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %if.then.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len37, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 %9, ptr %arrayidx.i, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len37, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i, align 1
  %16 = load ptr, ptr %buf.i, align 8
  %17 = load i64, ptr %len37, align 8
  %call54 = tail call i64 @xwrite(i32 noundef 2, ptr noundef %16, i64 noundef %17) #9
  store i64 0, ptr %len37, align 8
  %18 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %strbuf_addch.exit
  store i8 0, ptr %18, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_addch.exit, %if.then4.i
  %b.0 = getelementptr inbounds nuw i8, ptr %call3481, i64 1
  %call34 = tail call ptr @strpbrk(ptr noundef nonnull %b.0, ptr noundef nonnull @.str.11) #11
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %strbuf_setlen.exit, %while.cond.preheader
  %b.0.lcssa = phi ptr [ %b.077, %while.cond.preheader ], [ %b.0, %strbuf_setlen.exit ]
  %19 = load i8, ptr %b.0.lcssa, align 1
  %tobool56.not = icmp eq i8 %19, 0
  br i1 %tobool56.not, label %return, label %if.then57

if.then57:                                        ; preds = %while.end
  %len58 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %20 = load i64, ptr %len58, align 8
  %tobool59.not = icmp eq i64 %20, 0
  %cond60 = select i1 %tobool59.not, ptr @.str.10, ptr @.str.4
  %call.i59 = select i1 %tobool59.not, i64 8, i64 0
  tail call void @strbuf_add(ptr noundef %scratch, ptr noundef nonnull %cond60, i64 noundef %call.i59) #9
  %call61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b.0.lcssa) #11
  %conv62 = trunc i64 %call61 to i32
  tail call fastcc void @maybe_colorize_sideband(ptr noundef %scratch, ptr noundef nonnull %b.0.lcssa, i32 noundef %conv62)
  br label %return

sw.bb64:                                          ; preds = %if.end22
  store i32 1, ptr %sideband_type, align 4
  br label %return

sw.default:                                       ; preds = %if.end22
  %conv = zext i8 %3 to i32
  %len65 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %21 = load i64, ptr %len65, align 8
  %tobool66.not = icmp eq i64 %21, 0
  %cond67 = select i1 %tobool66.not, ptr @.str.4, ptr @.str.3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %scratch, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond67, ptr noundef %me, i32 noundef %conv) #9
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.then16, %if.then6
  store i32 -2, ptr %sideband_type, align 4
  %tobool68.not = icmp eq i32 %die_on_error, 0
  br i1 %tobool68.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %cleanup
  %buf73 = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %22 = load ptr, ptr %buf73, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %22) #10
  unreachable

if.end74.sink.split:                              ; preds = %if.then14, %cleanup.thread
  %.sink = phi i32 [ -1, %cleanup.thread ], [ 0, %if.then14 ]
  store i32 %.sink, ptr %sideband_type, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end74.sink.split, %cleanup
  %len75 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %23 = load i64, ptr %len75, align 8
  %tobool76.not = icmp eq i64 %23, 0
  br i1 %tobool76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.end74
  %24 = load i64, ptr %scratch, align 8
  %tobool.not.i.i60 = icmp eq i64 %24, 0
  %.neg.i63 = add i64 %23, 1
  %tobool.not.i64 = icmp eq i64 %24, %.neg.i63
  %or.cond76 = or i1 %tobool.not.i.i60, %tobool.not.i64
  br i1 %or.cond76, label %if.then.i70, label %strbuf_addch.exit74

if.then.i70:                                      ; preds = %if.then77
  tail call void @strbuf_grow(ptr noundef nonnull %scratch, i64 noundef 1) #9
  %.pre.i72 = load i64, ptr %len75, align 8
  %.pre8.i73 = add i64 %.pre.i72, 1
  br label %strbuf_addch.exit74

strbuf_addch.exit74:                              ; preds = %if.then77, %if.then.i70
  %inc.pre-phi.i65 = phi i64 [ %.pre8.i73, %if.then.i70 ], [ %.neg.i63, %if.then77 ]
  %25 = phi i64 [ %.pre.i72, %if.then.i70 ], [ %23, %if.then77 ]
  %buf.i66 = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %26 = load ptr, ptr %buf.i66, align 8
  store i64 %inc.pre-phi.i65, ptr %len75, align 8
  %arrayidx.i68 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 10, ptr %arrayidx.i68, align 1
  %27 = load ptr, ptr %buf.i66, align 8
  %28 = load i64, ptr %len75, align 8
  %arrayidx3.i69 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx3.i69, align 1
  %29 = load ptr, ptr %buf.i66, align 8
  %30 = load i64, ptr %len75, align 8
  %call80 = tail call i64 @xwrite(i32 noundef 2, ptr noundef %29, i64 noundef %30) #9
  br label %if.end81

if.end81:                                         ; preds = %strbuf_addch.exit74, %if.end74
  tail call void @strbuf_release(ptr noundef nonnull %scratch) #9
  br label %return

return:                                           ; preds = %while.end, %if.then57, %if.end81, %sw.bb64
  %retval.0 = phi i32 [ 1, %if.end81 ], [ 1, %sw.bb64 ], [ 0, %if.then57 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

declare i32 @is_terminal_dumb() local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.8) #9
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.8, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_colorize_sideband(ptr noundef %dest, ptr noundef %src, i32 noundef %n) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.use_sideband_colors.sb, i64 24, i1 false)
  %0 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %use_sideband_colors.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.21, ptr noundef nonnull %value.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end9.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call3.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.22, ptr noundef nonnull %value.i) #9
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end9.sink.split.i, label %if.end9.i

if.end9.sink.split.i:                             ; preds = %if.else.i, %if.end.i
  %.str.22.sink.i = phi ptr [ @.str.21, %if.end.i ], [ @.str.22, %if.else.i ]
  %1 = load ptr, ptr %value.i, align 8
  %call6.i = call i32 @git_config_colorbool(ptr noundef nonnull %.str.22.sink.i, ptr noundef %1) #9
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end9.sink.split.i, %if.else.i
  %call6.sink.i = phi i32 [ 2, %if.else.i ], [ %call6.i, %if.end9.sink.split.i ]
  store i32 %call6.sink.i, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end9.i
  %indvars.iv.i = phi i64 [ 0, %if.end9.i ], [ %indvars.iv.next.i, %for.inc.i ]
  store i64 0, ptr %len2.i.i, align 8
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body.i
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21, ptr noundef %3) #9
  %4 = load ptr, ptr %buf.i.i, align 8
  %call12.i = call i32 @git_config_get_string(ptr noundef %4, ptr noundef nonnull %value.i) #9
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %for.inc.i

if.end15.i:                                       ; preds = %strbuf_setlen.exit.i
  %5 = load ptr, ptr %value.i, align 8
  %color.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %call18.i = call i32 @color_parse(ptr noundef %5, ptr noundef nonnull %color.i) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end15.i, %strbuf_setlen.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #9
  %6 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  br label %use_sideband_colors.exit

use_sideband_colors.exit:                         ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %6, %for.end.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %call1 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %retval.0.i) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %use_sideband_colors.exit
  %cmp35 = icmp sgt i32 %n, 0
  br i1 %cmp35, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %len.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %strbuf_addch.exit
  %src.addr.037 = phi ptr [ %src, %land.rhs.lr.ph ], [ %incdec.ptr, %strbuf_addch.exit ]
  %n.addr.036 = phi i32 [ %n, %land.rhs.lr.ph ], [ %dec, %strbuf_addch.exit ]
  %7 = load i8, ptr %src.addr.037, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %9 = and i8 %8, 1
  %cmp4.not = icmp eq i8 %9, 0
  br i1 %cmp4.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %10 = load i64, ptr %dest, align 8
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %while.body
  %11 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %11, 1
  %tobool.not.i30 = icmp eq i64 %10, %.neg.i
  br i1 %tobool.not.i30, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %while.body
  call void @strbuf_grow(ptr noundef nonnull %dest, i64 noundef 1) #9
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %if.then.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 %7, ptr %arrayidx.i32, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.037, i64 1
  %dec = add nsw i32 %n.addr.036, -1
  %cmp = icmp sgt i32 %n.addr.036, 1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %strbuf_addch.exit, %while.cond.preheader
  %n.addr.0.lcssa = phi i32 [ %n, %while.cond.preheader ], [ 0, %strbuf_addch.exit ], [ %n.addr.036, %land.rhs ]
  %src.addr.0.lcssa = phi ptr [ %src, %while.cond.preheader ], [ %incdec.ptr, %strbuf_addch.exit ], [ %src.addr.037, %land.rhs ]
  br label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %indvars.iv = phi i64 [ 0, %while.end ], [ %indvars.iv.next, %for.inc ]
  %add.ptr = getelementptr inbounds nuw %struct.keyword_entry, ptr @keywords, i64 %indvars.iv
  %16 = load ptr, ptr %add.ptr, align 8
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp slt i32 %n.addr.0.lcssa, %conv11
  br i1 %cmp12, label %for.inc, label %if.end15

if.end15:                                         ; preds = %for.body
  %sext = shl i64 %call10, 32
  %conv17 = ashr exact i64 %sext, 32
  %call18 = call i32 @strncasecmp(ptr noundef nonnull %16, ptr noundef %src.addr.0.lcssa, i64 noundef %conv17) #11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end15
  %cmp20 = icmp eq i32 %n.addr.0.lcssa, %conv11
  br i1 %cmp20, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx23 = getelementptr inbounds i8, ptr %src.addr.0.lcssa, i64 %conv17
  %17 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %17 to i64
  %arrayidx25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom24
  %18 = load i8, ptr %arrayidx25, align 1
  %19 = and i8 %18, 6
  %cmp28.not = icmp eq i8 %19, 0
  br i1 %cmp28.not, label %if.then30, label %for.inc

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %conv11.lcssa = phi i32 [ %conv11, %lor.lhs.false ], [ %n.addr.0.lcssa, %land.lhs.true ]
  %color = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call.i33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %color) #11
  call void @strbuf_add(ptr noundef %dest, ptr noundef nonnull %color, i64 noundef %call.i33) #9
  call void @strbuf_add(ptr noundef %dest, ptr noundef %src.addr.0.lcssa, i64 noundef %conv17) #9
  call void @strbuf_add(ptr noundef %dest, ptr noundef nonnull @.str.20, i64 noundef 3) #9
  %sub = sub nsw i32 %n.addr.0.lcssa, %conv11.lcssa
  %add.ptr33 = getelementptr inbounds i8, ptr %src.addr.0.lcssa, i64 %conv17
  br label %return

for.inc:                                          ; preds = %if.end15, %lor.lhs.false, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %if.then30, %use_sideband_colors.exit
  %n.addr.1.sink = phi i32 [ %n, %use_sideband_colors.exit ], [ %sub, %if.then30 ], [ %n.addr.0.lcssa, %for.inc ]
  %src.addr.1.sink = phi ptr [ %src, %use_sideband_colors.exit ], [ %add.ptr33, %if.then30 ], [ %src.addr.0.lcssa, %for.inc ]
  %conv35 = sext i32 %n.addr.1.sink to i64
  call void @strbuf_add(ptr noundef %dest, ptr noundef %src.addr.1.sink, i64 noundef %conv35) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @send_sideband(i32 noundef %fd, i32 noundef %band, ptr noundef %data, i64 noundef %sz, i32 noundef %packet_max) local_unnamed_addr #0 {
entry:
  %hdr = alloca [5 x i8], align 1
  %tobool.not13 = icmp eq i64 %sz, 0
  br i1 %tobool.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub = add nsw i32 %packet_max, -5
  %cmp3 = icmp sgt i32 %band, -1
  %conv6 = trunc i32 %band to i8
  %arrayidx = getelementptr inbounds nuw i8, ptr %hdr, i64 4
  br i1 %cmp3, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %p.015.us = phi ptr [ %add.ptr.us, %while.body.us ], [ %data, %while.body.lr.ph ]
  %sz.addr.014.us = phi i64 [ %sub15.us, %while.body.us ], [ %sz, %while.body.lr.ph ]
  %conv.us = trunc i64 %sz.addr.014.us to i32
  %spec.select.us = call i32 @llvm.umin.i32(i32 %sub, i32 %conv.us)
  %add.us = add i32 %spec.select.us, 5
  %call.us = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr, i64 noundef 5, ptr noundef nonnull @.str.14, i32 noundef %add.us) #9
  store i8 %conv6, ptr %arrayidx, align 1
  call void @write_or_die(i32 noundef %fd, ptr noundef nonnull %hdr, i64 noundef 5) #9
  %conv13.us = zext i32 %spec.select.us to i64
  call void @write_or_die(i32 noundef %fd, ptr noundef %p.015.us, i64 noundef %conv13.us) #9
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %p.015.us, i64 %conv13.us
  %sub15.us = sub nsw i64 %sz.addr.014.us, %conv13.us
  %tobool.not.us = icmp eq i64 %sub15.us, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %p.015 = phi ptr [ %add.ptr, %while.body ], [ %data, %while.body.lr.ph ]
  %sz.addr.014 = phi i64 [ %sub15, %while.body ], [ %sz, %while.body.lr.ph ]
  %conv = trunc i64 %sz.addr.014 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %sub, i32 %conv)
  %add9 = add i32 %spec.select, 4
  %call10 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr, i64 noundef 5, ptr noundef nonnull @.str.14, i32 noundef %add9) #9
  call void @write_or_die(i32 noundef %fd, ptr noundef nonnull %hdr, i64 noundef 4) #9
  %conv13 = zext i32 %spec.select to i64
  call void @write_or_die(i32 noundef %fd, ptr noundef %p.015, i64 noundef %conv13) #9
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.015, i64 %conv13
  %sub15 = sub nsw i64 %sz.addr.014, %conv13
  %tobool.not = icmp eq i64 %sub15, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
