; ModuleID = 'bench/git/original/line-range.ll'
source_filename = "bench/git/original/line-range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regmatch_t = type { i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [22 x i8] c"-L parameter '%s': %s\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"-L parameter '%s' starting at line %ld: no match\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-L parameter '%s' matches at EOF\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"-L parameter: regexec() failed: %s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"-L invalid empty range\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"-L invalid line number: %ld\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"-L parameter '%s' starting at line %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_range_arg(ptr noundef %arg, ptr noundef readonly captures(none) %nth_line_cb, ptr noundef %cb_data, i64 noundef %lines, i64 noundef %anchor, ptr noundef initializes((0, 8)) %begin, ptr noundef initializes((0, 8)) %end, ptr noundef %path, ptr noundef %istate) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %end, align 8
  store i64 0, ptr %begin, align 8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %anchor, i64 1)
  %cmp1 = icmp sgt i64 %spec.store.select, %lines
  %add = add nsw i64 %lines, 1
  %spec.select = select i1 %cmp1, i64 %add, i64 %spec.store.select
  %0 = load i8, ptr %arg, align 1
  switch i8 %0, label %if.end18 [
    i8 58, label %if.then12
    i8 94, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %cmp10 = icmp eq i8 %1, 58
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %entry, %land.lhs.true
  %call = tail call fastcc ptr @parse_range_funcname(ptr noundef nonnull %arg, ptr noundef %nth_line_cb, ptr noundef %cb_data, i64 noundef %lines, i64 noundef %spec.select, ptr noundef nonnull %begin, ptr noundef nonnull %end, ptr noundef %path, ptr noundef %istate)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then12
  %2 = load i8, ptr %call, align 1
  %tobool15.not = icmp ne i8 %2, 0
  %spec.select36 = sext i1 %tobool15.not to i32
  br label %return

if.end18:                                         ; preds = %entry, %land.lhs.true
  %sub = sub nsw i64 0, %spec.select
  %call19 = tail call fastcc ptr @parse_loc(ptr noundef nonnull %arg, ptr noundef %nth_line_cb, ptr noundef %cb_data, i64 noundef %lines, i64 noundef %sub, ptr noundef nonnull %begin)
  %3 = load i8, ptr %call19, align 1
  %cmp21 = icmp eq i8 %3, 44
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end18
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %call19, i64 1
  %4 = load i64, ptr %begin, align 8
  %add25 = add nsw i64 %4, 1
  %call26 = tail call fastcc ptr @parse_loc(ptr noundef nonnull %add.ptr24, ptr noundef %nth_line_cb, ptr noundef %cb_data, i64 noundef %lines, i64 noundef %add25, ptr noundef nonnull %end)
  %.pr = load i8, ptr %call26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end18
  %5 = phi i8 [ %.pr, %if.then23 ], [ %3, %if.end18 ]
  %tobool28.not = icmp eq i8 %5, 0
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end27
  %6 = load i64, ptr %begin, align 8
  %tobool31.not = icmp eq i64 %6, 0
  br i1 %tobool31.not, label %return, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %7 = load i64, ptr %end, align 8
  %tobool33.not = icmp ne i64 %7, 0
  %cmp35 = icmp slt i64 %7, %6
  %or.cond = and i1 %tobool33.not, %cmp35
  br i1 %or.cond, label %do.body, label %return

do.body:                                          ; preds = %land.lhs.true32
  store i64 %6, ptr %end, align 1
  store i64 %7, ptr %begin, align 1
  br label %return

return:                                           ; preds = %lor.lhs.false13, %if.end30, %land.lhs.true32, %do.body, %if.end27, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.end27 ], [ 0, %do.body ], [ 0, %land.lhs.true32 ], [ 0, %if.end30 ], [ %spec.select36, %lor.lhs.false13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_range_funcname(ptr noundef %arg, ptr noundef readonly captures(none) %nth_line_cb, ptr noundef %cb_data, i64 noundef %lines, i64 noundef %anchor, ptr noundef %begin, ptr noundef captures(none) %end, ptr noundef %path, ptr noundef %istate) unnamed_addr #0 {
entry:
  %buf.i = alloca [1 x i8], align 1
  %buf.i.i = alloca [1 x i8], align 1
  %match.i = alloca [1 x %struct.regmatch_t], align 4
  %errbuf.i = alloca [1024 x i8], align 16
  %regexp = alloca %struct.re_pattern_buffer, align 8
  %errbuf = alloca [1024 x i8], align 16
  %0 = load i8, ptr %arg, align 1
  %cmp = icmp eq i8 %0, 94
  %spec.select = select i1 %cmp, i64 1, i64 %anchor
  %spec.select48.idx = zext i1 %cmp to i64
  %spec.select48 = getelementptr inbounds nuw i8, ptr %arg, i64 %spec.select48.idx
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %spec.select48, i64 1
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %term.0.idx = phi i64 [ 1, %entry ], [ %term.1.add, %if.end14 ]
  %term.0.ptr = getelementptr inbounds nuw i8, ptr %spec.select48, i64 %term.0.idx
  %1 = load i8, ptr %term.0.ptr, align 1
  switch i8 %1, label %if.end14 [
    i8 0, label %while.end
    i8 58, label %while.end
    i8 92, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %while.cond
  %term.0.add = add nuw nsw i64 %term.0.idx, 1
  %add.ptr9.ptr = getelementptr inbounds nuw i8, ptr %spec.select48, i64 %term.0.add
  %2 = load i8, ptr %add.ptr9.ptr, align 1
  %tobool11.not = icmp eq i8 %2, 0
  %spec.select49 = select i1 %tobool11.not, i64 %term.0.idx, i64 %term.0.add
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %while.cond
  %term.1.idx = phi i64 [ %term.0.idx, %while.cond ], [ %spec.select49, %land.lhs.true ]
  %term.1.add = add nuw nsw i64 %term.1.idx, 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond, %while.cond
  %term.0.ptr.le = getelementptr inbounds nuw i8, ptr %spec.select48, i64 %term.0.idx
  %cmp17 = icmp eq i64 %term.0.idx, 1
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %while.end
  %tobool21.not = icmp eq ptr %begin, null
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end20
  %gepdiff = add nsw i64 %term.0.idx, -1
  %call = tail call ptr @xstrndup(ptr noundef nonnull %add.ptr.ptr, i64 noundef %gepdiff) #8
  %dec = add nsw i64 %spec.select, -1
  %call26 = tail call ptr %nth_line_cb(ptr noundef %cb_data, i64 noundef %dec) #8
  %call27 = tail call ptr @userdiff_find_by_path(ptr noundef %istate, ptr noundef %path) #8
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end36, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end23
  %funcname = getelementptr inbounds nuw i8, ptr %call27, i64 32
  %3 = load ptr, ptr %funcname, align 8
  %tobool31.not = icmp eq ptr %3, null
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %call34 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #8
  %4 = load ptr, ptr %funcname, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %call27, i64 40
  %5 = load i32, ptr %cflags, align 8
  tail call void @xdiff_set_find_func(ptr noundef %call34, ptr noundef %4, i32 noundef %5) #8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %land.lhs.true29, %if.end23
  %xecfg.0 = phi ptr [ %call34, %if.then32 ], [ null, %land.lhs.true29 ], [ null, %if.end23 ]
  %call37 = call i32 @regcomp(ptr noundef nonnull %regexp, ptr noundef %call, i32 noundef 4) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call40 = call i64 @regerror(i32 noundef %call37, ptr noundef nonnull %regexp, ptr noundef nonnull %errbuf, i64 noundef 1024) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %call, ptr noundef nonnull %errbuf) #9
  unreachable

if.end42:                                         ; preds = %if.end36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %errbuf.i)
  %6 = load i8, ptr %call26, align 1
  %tobool.not24.i = icmp eq i8 %6, 0
  br i1 %tobool.not24.i, label %find_funcname_matching_regexp.exit.thread, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end42
  %rm_eo.i = getelementptr inbounds nuw i8, ptr %match.i, i64 4
  %tobool.not.i.i = icmp eq ptr %xecfg.0, null
  %find_func.i.i = getelementptr inbounds nuw i8, ptr %xecfg.0, i64 24
  %find_func_priv.i.i = getelementptr inbounds nuw i8, ptr %xecfg.0, i64 32
  br i1 %tobool.not.i.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.cond.backedge.us.i
  %start.addr.025.us.i = phi ptr [ %spec.select19.us.i, %while.cond.backedge.us.i ], [ %call26, %while.body.lr.ph.i ]
  %call.us.i = call i32 @regexec(ptr noundef nonnull %regexp, ptr noundef nonnull %start.addr.025.us.i, i64 noundef 1, ptr noundef nonnull %match.i, i32 noundef 0) #8
  switch i32 %call.us.i, label %if.then2.i [
    i32 1, label %find_funcname_matching_regexp.exit.thread
    i32 0, label %if.end6.us.i
  ]

if.end6.us.i:                                     ; preds = %while.body.us.i
  %7 = load i32, ptr %match.i, align 4
  %idx.ext.us.i = sext i32 %7 to i64
  %add.ptr.us.i = getelementptr inbounds i8, ptr %start.addr.025.us.i, i64 %idx.ext.us.i
  %8 = load i32, ptr %rm_eo.i, align 4
  %idx.ext8.us.i = sext i32 %8 to i64
  %add.ptr9.us.i = getelementptr inbounds i8, ptr %start.addr.025.us.i, i64 %idx.ext8.us.i
  br label %while.cond10.us.i

while.cond10.us.i:                                ; preds = %land.rhs.us.i, %if.end6.us.i
  %bol.0.us.i = phi ptr [ %add.ptr.us.i, %if.end6.us.i ], [ %incdec.ptr.us.i, %land.rhs.us.i ]
  %cmp11.us.i = icmp ugt ptr %bol.0.us.i, %start.addr.025.us.i
  br i1 %cmp11.us.i, label %land.rhs.us.i, label %while.cond10.us.while.end.us_crit_edge.i

while.cond10.us.while.end.us_crit_edge.i:         ; preds = %while.cond10.us.i
  %.pre39.i = load i8, ptr %bol.0.us.i, align 1
  %9 = icmp eq i8 %.pre39.i, 10
  %10 = zext i1 %9 to i64
  br label %while.end.us.i

land.rhs.us.i:                                    ; preds = %while.cond10.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %bol.0.us.i, i64 -1
  %11 = load i8, ptr %incdec.ptr.us.i, align 1
  %cmp12.not.us.i = icmp eq i8 %11, 10
  br i1 %cmp12.not.us.i, label %while.end.us.i, label %while.cond10.us.i, !llvm.loop !7

while.end.us.i:                                   ; preds = %land.rhs.us.i, %while.cond10.us.while.end.us_crit_edge.i
  %cmp16.us.i = phi i64 [ %10, %while.cond10.us.while.end.us_crit_edge.i ], [ 1, %land.rhs.us.i ]
  %bol.1.us.i = phi ptr [ %bol.0.us.i, %while.cond10.us.while.end.us_crit_edge.i ], [ %incdec.ptr.us.i, %land.rhs.us.i ]
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %bol.1.us.i, i64 %cmp16.us.i
  br label %while.cond21.us.i

while.cond21.us.i:                                ; preds = %while.body29.us.i, %while.end.us.i
  %eol.0.us.i = phi ptr [ %add.ptr9.us.i, %while.end.us.i ], [ %incdec.ptr30.us.i, %while.body29.us.i ]
  %12 = load i8, ptr %eol.0.us.i, align 1
  switch i8 %12, label %while.body29.us.i [
    i8 0, label %while.end31.us.i
    i8 10, label %while.end31.us.i
  ]

while.end31.us.i:                                 ; preds = %while.cond21.us.i, %while.cond21.us.i
  %cmp33.us.i = icmp eq i8 %12, 10
  %spec.select19.idx.us.i = zext i1 %cmp33.us.i to i64
  %spec.select19.us.i = getelementptr inbounds nuw i8, ptr %eol.0.us.i, i64 %spec.select19.idx.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i)
  %cmp1.i.us.i = icmp eq ptr %spec.select.us.i, %spec.select19.us.i
  br i1 %cmp1.i.us.i, label %while.cond.critedge.us.i, label %if.end4.i.us.i

if.end4.i.us.i:                                   ; preds = %while.end31.us.i
  %13 = load i8, ptr %spec.select.us.i, align 1
  %idxprom.i.us.i = zext i8 %13 to i64
  %arrayidx.i.us.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.us.i
  %14 = load i8, ptr %arrayidx.i.us.i, align 1
  %.fr10.i.us.i = freeze i8 %14
  %15 = and i8 %.fr10.i.us.i, 4
  %cmp6.not.not.i.us.i = icmp eq i8 %15, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i)
  br i1 %cmp6.not.not.i.us.i, label %switch.early.test.i.us.i, label %find_funcname_matching_regexp.exit

switch.early.test.i.us.i:                         ; preds = %if.end4.i.us.i
  switch i8 %13, label %while.cond.backedge.us.i [
    i8 95, label %find_funcname_matching_regexp.exit
    i8 36, label %find_funcname_matching_regexp.exit
  ]

while.cond.critedge.us.i:                         ; preds = %while.end31.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i)
  br label %while.cond.backedge.us.i

while.body29.us.i:                                ; preds = %while.cond21.us.i
  %incdec.ptr30.us.i = getelementptr inbounds nuw i8, ptr %eol.0.us.i, i64 1
  br label %while.cond21.us.i, !llvm.loop !8

while.cond.backedge.us.i:                         ; preds = %while.cond.critedge.us.i, %switch.early.test.i.us.i
  %16 = load i8, ptr %spec.select19.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %16, 0
  br i1 %tobool.not.us.i, label %find_funcname_matching_regexp.exit.thread, label %while.body.us.i, !llvm.loop !9

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.cond.backedge.i
  %start.addr.025.i = phi ptr [ %spec.select19.i, %while.cond.backedge.i ], [ %call26, %while.body.lr.ph.i ]
  %call.i = call i32 @regexec(ptr noundef nonnull %regexp, ptr noundef nonnull %start.addr.025.i, i64 noundef 1, ptr noundef nonnull %match.i, i32 noundef 0) #8
  switch i32 %call.i, label %if.then2.i [
    i32 1, label %find_funcname_matching_regexp.exit.thread
    i32 0, label %if.end6.i
  ]

if.then2.i:                                       ; preds = %while.body.i, %while.body.us.i
  %.us-phi.i = phi i32 [ %call.us.i, %while.body.us.i ], [ %call.i, %while.body.i ]
  %call4.i = call i64 @regerror(i32 noundef %.us-phi.i, ptr noundef nonnull %regexp, ptr noundef nonnull %errbuf.i, i64 noundef 1024) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull %errbuf.i) #9
  unreachable

if.end6.i:                                        ; preds = %while.body.i
  %17 = load i32, ptr %match.i, align 4
  %idx.ext.i = sext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %start.addr.025.i, i64 %idx.ext.i
  %18 = load i32, ptr %rm_eo.i, align 4
  %idx.ext8.i = sext i32 %18 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %start.addr.025.i, i64 %idx.ext8.i
  br label %while.cond10.i

while.cond10.i:                                   ; preds = %land.rhs.i, %if.end6.i
  %bol.0.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %cmp11.i = icmp ugt ptr %bol.0.i, %start.addr.025.i
  br i1 %cmp11.i, label %land.rhs.i, label %while.cond10.while.end_crit_edge.i

while.cond10.while.end_crit_edge.i:               ; preds = %while.cond10.i
  %.pre.i = load i8, ptr %bol.0.i, align 1
  %19 = icmp eq i8 %.pre.i, 10
  %20 = zext i1 %19 to i64
  br label %while.end.i

land.rhs.i:                                       ; preds = %while.cond10.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bol.0.i, i64 -1
  %21 = load i8, ptr %incdec.ptr.i, align 1
  %cmp12.not.i = icmp eq i8 %21, 10
  br i1 %cmp12.not.i, label %while.end.i, label %while.cond10.i, !llvm.loop !7

while.end.i:                                      ; preds = %land.rhs.i, %while.cond10.while.end_crit_edge.i
  %cmp16.i = phi i64 [ %20, %while.cond10.while.end_crit_edge.i ], [ 1, %land.rhs.i ]
  %bol.1.i = phi ptr [ %bol.0.i, %while.cond10.while.end_crit_edge.i ], [ %incdec.ptr.i, %land.rhs.i ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %bol.1.i, i64 %cmp16.i
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.body29.i, %while.end.i
  %eol.0.i = phi ptr [ %add.ptr9.i, %while.end.i ], [ %incdec.ptr30.i, %while.body29.i ]
  %22 = load i8, ptr %eol.0.i, align 1
  switch i8 %22, label %while.body29.i [
    i8 0, label %while.end31.i
    i8 10, label %while.end31.i
  ]

while.body29.i:                                   ; preds = %while.cond21.i
  %incdec.ptr30.i = getelementptr inbounds nuw i8, ptr %eol.0.i, i64 1
  br label %while.cond21.i, !llvm.loop !8

while.end31.i:                                    ; preds = %while.cond21.i, %while.cond21.i
  %cmp33.i = icmp eq i8 %22, 10
  %spec.select19.idx.i = zext i1 %cmp33.i to i64
  %spec.select19.i = getelementptr inbounds nuw i8, ptr %eol.0.i, i64 %spec.select19.idx.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i)
  %23 = load ptr, ptr %find_func.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.select19.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %24 = load ptr, ptr %find_func_priv.i.i, align 8
  %call.i.i = call i64 %23(ptr noundef nonnull %spec.select.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull %buf.i.i, i64 noundef 1, ptr noundef %24) #8
  %cmp.i.i = icmp sgt i64 %call.i.i, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i)
  br i1 %cmp.i.i, label %find_funcname_matching_regexp.exit, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %while.end31.i
  %25 = load i8, ptr %spec.select19.i, align 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %find_funcname_matching_regexp.exit.thread, label %while.body.i, !llvm.loop !9

find_funcname_matching_regexp.exit.thread:        ; preds = %while.body.i, %while.cond.backedge.i, %while.body.us.i, %while.cond.backedge.us.i, %if.end42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %errbuf.i)
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %call, i64 noundef %spec.select) #9
  unreachable

find_funcname_matching_regexp.exit:               ; preds = %while.end31.i, %switch.early.test.i.us.i, %switch.early.test.i.us.i, %if.end4.i.us.i
  %retval.0.i = phi ptr [ %spec.select.us.i, %if.end4.i.us.i ], [ %spec.select.us.i, %switch.early.test.i.us.i ], [ %spec.select.us.i, %switch.early.test.i.us.i ], [ %spec.select.i, %while.end31.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %errbuf.i)
  store i64 0, ptr %begin, align 8
  %call4875 = call ptr %nth_line_cb(ptr noundef %cb_data, i64 noundef 0) #8
  %cmp4976 = icmp ugt ptr %retval.0.i, %call4875
  br i1 %cmp4976, label %while.body51, label %while.end52

while.body51:                                     ; preds = %find_funcname_matching_regexp.exit, %while.body51
  %26 = load i64, ptr %begin, align 8
  %inc = add nsw i64 %26, 1
  store i64 %inc, ptr %begin, align 8
  %call48 = call ptr %nth_line_cb(ptr noundef %cb_data, i64 noundef %inc) #8
  %cmp49 = icmp ugt ptr %retval.0.i, %call48
  br i1 %cmp49, label %while.body51, label %while.end52, !llvm.loop !10

while.end52:                                      ; preds = %while.body51, %find_funcname_matching_regexp.exit
  %27 = load i64, ptr %begin, align 8
  %cmp53.not = icmp slt i64 %27, %lines
  br i1 %cmp53.not, label %while.cond58.preheader, label %if.then55

while.cond58.preheader:                           ; preds = %while.end52
  %storemerge4777 = add nsw i64 %27, 1
  store i64 %storemerge4777, ptr %end, align 8
  %cmp5978 = icmp slt i64 %storemerge4777, %lines
  br i1 %cmp5978, label %while.body61.lr.ph, label %while.end70

while.body61.lr.ph:                               ; preds = %while.cond58.preheader
  br i1 %tobool.not.i.i, label %while.body61.us, label %while.body61

while.body61.us:                                  ; preds = %while.body61.lr.ph, %if.end68.us
  %storemerge4779.us = phi i64 [ %storemerge47.us, %if.end68.us ], [ %storemerge4777, %while.body61.lr.ph ]
  %call62.us = call ptr %nth_line_cb(ptr noundef %cb_data, i64 noundef %storemerge4779.us) #8
  %28 = load i64, ptr %end, align 8
  %add63.us = add nsw i64 %28, 1
  %call64.us = call ptr %nth_line_cb(ptr noundef %cb_data, i64 noundef %add63.us) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i)
  %cmp1.i.us = icmp eq ptr %call62.us, %call64.us
  br i1 %cmp1.i.us, label %match_funcname.exit.thread.us, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %while.body61.us
  %29 = load i8, ptr %call62.us, align 1
  %idxprom.i.us = zext i8 %29 to i64
  %arrayidx.i.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.us
  %30 = load i8, ptr %arrayidx.i.us, align 1
  %.fr10.i.us = freeze i8 %30
  %31 = and i8 %.fr10.i.us, 4
  %cmp6.not.not.i.us = icmp eq i8 %31, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  br i1 %cmp6.not.not.i.us, label %switch.early.test.i.us, label %while.end70

switch.early.test.i.us:                           ; preds = %if.end4.i.us
  switch i8 %29, label %if.end68.us [
    i8 95, label %while.end70
    i8 36, label %while.end70
  ]

match_funcname.exit.thread.us:                    ; preds = %while.body61.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  br label %if.end68.us

if.end68.us:                                      ; preds = %switch.early.test.i.us, %match_funcname.exit.thread.us
  %32 = load i64, ptr %end, align 8
  %storemerge47.us = add nsw i64 %32, 1
  store i64 %storemerge47.us, ptr %end, align 8
  %cmp59.us = icmp slt i64 %storemerge47.us, %lines
  br i1 %cmp59.us, label %while.body61.us, label %while.end70, !llvm.loop !11

if.then55:                                        ; preds = %while.end52
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %call) #9
  unreachable

while.body61:                                     ; preds = %while.body61.lr.ph, %if.end68
  %storemerge4779 = phi i64 [ %storemerge47, %if.end68 ], [ %storemerge4777, %while.body61.lr.ph ]
  %call62 = call ptr %nth_line_cb(ptr noundef %cb_data, i64 noundef %storemerge4779) #8
  %33 = load i64, ptr %end, align 8
  %add63 = add nsw i64 %33, 1
  %call64 = call ptr %nth_line_cb(ptr noundef %cb_data, i64 noundef %add63) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i)
  %34 = load ptr, ptr %find_func.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call64 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %35 = load ptr, ptr %find_func_priv.i.i, align 8
  %call.i51 = call i64 %34(ptr noundef %call62, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %buf.i, i64 noundef 1, ptr noundef %35) #8
  %cmp.i = icmp sgt i64 %call.i51, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  br i1 %cmp.i, label %while.end70, label %if.end68

if.end68:                                         ; preds = %while.body61
  %36 = load i64, ptr %end, align 8
  %storemerge47 = add nsw i64 %36, 1
  store i64 %storemerge47, ptr %end, align 8
  %cmp59 = icmp slt i64 %storemerge47, %lines
  br i1 %cmp59, label %while.body61, label %while.end70, !llvm.loop !11

while.end70:                                      ; preds = %if.end68, %while.body61, %if.end68.us, %switch.early.test.i.us, %switch.early.test.i.us, %if.end4.i.us, %while.cond58.preheader
  call void @regfree(ptr noundef nonnull %regexp) #8
  call void @free(ptr noundef %xecfg.0) #8
  call void @free(ptr noundef %call) #8
  %37 = load i64, ptr %begin, align 8
  %inc71 = add nsw i64 %37, 1
  store i64 %inc71, ptr %begin, align 8
  br label %return

return:                                           ; preds = %if.end20, %while.end, %while.end70
  %retval.0 = phi ptr [ %term.0.ptr.le, %while.end70 ], [ null, %while.end ], [ %term.0.ptr.le, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_loc(ptr noundef %spec, ptr noundef readonly captures(none) %nth_line, ptr noundef %data, i64 noundef %lines, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %begin, ptr noundef writeonly %ret) unnamed_addr #0 {
entry:
  %term = alloca ptr, align 8
  %regexp = alloca %struct.re_pattern_buffer, align 8
  %match = alloca [1 x %struct.regmatch_t], align 4
  %errbuf = alloca [1024 x i8], align 16
  %cmp = icmp sgt i64 %begin, 0
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %spec, align 1
  switch i8 %0, label %if.end36 [
    i8 43, label %if.then
    i8 45, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %spec, i64 1
  %call = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %term, i32 noundef 10) #8
  %1 = load ptr, ptr %term, align 8
  %cmp8.not = icmp eq ptr %1, %add.ptr
  br i1 %cmp8.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then
  %tobool.not = icmp eq ptr %ret, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then10
  %cmp12 = icmp eq i64 %call, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #9
  unreachable

if.end15:                                         ; preds = %if.end
  %2 = load i8, ptr %spec, align 1
  %cmp18 = icmp eq i8 %2, 45
  %sub = sub nsw i64 0, %call
  %spec.select = select i1 %cmp18, i64 %sub, i64 %call
  %cmp22 = icmp sgt i64 %spec.select, 0
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.end15
  %add = add nsw i64 %begin, -2
  %sub25 = add i64 %add, %spec.select
  br label %if.end34

if.else28:                                        ; preds = %if.end15
  %add29 = add nsw i64 %spec.select, %begin
  %cond = tail call i64 @llvm.smax.i64(i64 %add29, i64 1)
  br label %if.end34

if.end34:                                         ; preds = %if.else28, %if.then24
  %storemerge50 = phi i64 [ %cond, %if.else28 ], [ %sub25, %if.then24 ]
  store i64 %storemerge50, ptr %ret, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %entry
  %call37 = call i64 @strtol(ptr noundef %spec, ptr noundef nonnull %term, i32 noundef 10) #8
  %3 = load ptr, ptr %term, align 8
  %cmp38.not = icmp eq ptr %3, %spec
  br i1 %cmp38.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end36
  %tobool41.not = icmp eq ptr %ret, null
  br i1 %tobool41.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.then40
  %cmp43 = icmp slt i64 %call37, 1
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef %call37) #9
  unreachable

if.end46:                                         ; preds = %if.then42
  store i64 %call37, ptr %ret, align 8
  br label %return

if.end48:                                         ; preds = %if.end36
  %cmp49 = icmp slt i64 %begin, 0
  br i1 %cmp49, label %if.then51, label %if.end60thread-pre-split

if.then51:                                        ; preds = %if.end48
  %4 = load i8, ptr %spec, align 1
  %cmp54.not = icmp eq i8 %4, 94
  br i1 %cmp54.not, label %if.else58, label %if.then56

if.then56:                                        ; preds = %if.then51
  %sub57 = sub nsw i64 0, %begin
  br label %if.end60

if.else58:                                        ; preds = %if.then51
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %spec, i64 1
  br label %if.end60thread-pre-split

if.end60thread-pre-split:                         ; preds = %if.end48, %if.else58
  %begin.addr.0.ph = phi i64 [ %begin, %if.end48 ], [ 1, %if.else58 ]
  %spec.addr.0.ph = phi ptr [ %spec, %if.end48 ], [ %incdec.ptr, %if.else58 ]
  %.pr = load i8, ptr %spec.addr.0.ph, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.end60thread-pre-split, %if.then56
  %5 = phi i8 [ %.pr, %if.end60thread-pre-split ], [ %4, %if.then56 ]
  %begin.addr.0 = phi i64 [ %begin.addr.0.ph, %if.end60thread-pre-split ], [ %sub57, %if.then56 ]
  %spec.addr.0 = phi ptr [ %spec.addr.0.ph, %if.end60thread-pre-split ], [ %spec, %if.then56 ]
  %cmp63.not = icmp eq i8 %5, 47
  br i1 %cmp63.not, label %if.end66, label %return

if.end66:                                         ; preds = %if.end60
  %add.ptr67 = getelementptr inbounds nuw i8, ptr %spec.addr.0, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %storemerge = phi ptr [ %add.ptr67, %if.end66 ], [ %incdec.ptr79, %for.inc ]
  store ptr %storemerge, ptr %term, align 8
  %6 = load i8, ptr %storemerge, align 1
  switch i8 %6, label %for.inc [
    i8 92, label %if.then76
    i8 47, label %if.end84
    i8 0, label %return
  ]

if.then76:                                        ; preds = %for.cond
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  store ptr %incdec.ptr77, ptr %term, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then76
  %storemerge52 = phi ptr [ %storemerge, %for.cond ], [ %incdec.ptr77, %if.then76 ]
  %incdec.ptr79 = getelementptr inbounds nuw i8, ptr %storemerge52, i64 1
  br label %for.cond, !llvm.loop !12

if.end84:                                         ; preds = %for.cond
  %tobool85.not = icmp eq ptr %ret, null
  br i1 %tobool85.not, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end84
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %return

if.end88:                                         ; preds = %if.end84
  store i8 0, ptr %storemerge, align 1
  %dec = add nsw i64 %begin.addr.0, -1
  %call89 = tail call ptr %nth_line(ptr noundef %data, i64 noundef %dec) #8
  %call91 = call i32 @regcomp(ptr noundef nonnull %regexp, ptr noundef nonnull %add.ptr67, i32 noundef 4) #8
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %land.lhs.true93, label %if.else110

land.lhs.true93:                                  ; preds = %if.end88
  %call94 = call i32 @regexec(ptr noundef nonnull %regexp, ptr noundef %call89, i64 noundef 1, ptr noundef nonnull %match, i32 noundef 0) #8
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %if.else110

if.then96:                                        ; preds = %land.lhs.true93
  %7 = load i32, ptr %match, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %call89, i64 %idx.ext
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then96
  %begin.addr.1 = phi i64 [ %dec, %if.then96 ], [ %inc, %while.body ]
  %line.0 = phi ptr [ %call89, %if.then96 ], [ %call101, %while.body ]
  %inc = add nsw i64 %begin.addr.1, 1
  %cmp99 = icmp slt i64 %begin.addr.1, %lines
  br i1 %cmp99, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call101 = call ptr %nth_line(ptr noundef %data, i64 noundef %inc) #8
  %cmp102.not = icmp ule ptr %line.0, %add.ptr98
  %cmp105 = icmp ult ptr %add.ptr98, %call101
  %or.cond = select i1 %cmp102.not, i1 %cmp105, i1 false
  br i1 %or.cond, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.body, %while.cond
  store i64 %inc, ptr %ret, align 8
  call void @regfree(ptr noundef nonnull %regexp) #8
  %8 = load ptr, ptr %term, align 8
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 47, ptr %8, align 1
  br label %return

if.else110:                                       ; preds = %land.lhs.true93, %if.end88
  %reg_error.0 = phi i32 [ %call91, %if.end88 ], [ %call94, %land.lhs.true93 ]
  %call112 = call i64 @regerror(i32 noundef %reg_error.0, ptr noundef nonnull %regexp, ptr noundef nonnull %errbuf, i64 noundef 1024) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %add.ptr67, i64 noundef %begin.addr.0, ptr noundef nonnull %errbuf) #9
  unreachable

return:                                           ; preds = %for.cond, %if.then40, %if.end46, %if.end60, %if.then, %if.then10, %while.end, %if.then86, %if.end34
  %retval.0 = phi ptr [ %1, %if.end34 ], [ %incdec.ptr109, %while.end ], [ %add.ptr87, %if.then86 ], [ %1, %if.then10 ], [ %spec, %if.then ], [ %spec.addr.0, %if.end60 ], [ %3, %if.end46 ], [ %3, %if.then40 ], [ %spec.addr.0, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @skip_range_arg(ptr noundef %arg, ptr noundef readnone captures(none) %istate) local_unnamed_addr #1 {
entry:
  %term.i9 = alloca ptr, align 8
  %term.i = alloca ptr, align 8
  %0 = load i8, ptr %arg, align 1
  switch i8 %0, label %if.end [
    i8 58, label %if.then
    i8 94, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %cmp6 = icmp eq i8 %1, 58
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true
  %cmp.i = icmp eq i8 %0, 94
  %spec.select48.idx.i = zext i1 %cmp.i to i64
  %spec.select48.i = getelementptr inbounds nuw i8, ptr %arg, i64 %spec.select48.idx.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end14.i, %if.then
  %term.0.idx.i = phi i64 [ 1, %if.then ], [ %term.1.add.i, %if.end14.i ]
  %term.0.ptr.i = getelementptr inbounds nuw i8, ptr %spec.select48.i, i64 %term.0.idx.i
  %2 = load i8, ptr %term.0.ptr.i, align 1
  switch i8 %2, label %if.end14.i [
    i8 0, label %while.end.i
    i8 58, label %while.end.i
    i8 92, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %while.cond.i
  %term.0.add.i = add nuw nsw i64 %term.0.idx.i, 1
  %add.ptr9.ptr.i = getelementptr inbounds nuw i8, ptr %spec.select48.i, i64 %term.0.add.i
  %3 = load i8, ptr %add.ptr9.ptr.i, align 1
  %tobool11.not.i = icmp eq i8 %3, 0
  %spec.select49.i = select i1 %tobool11.not.i, i64 %term.0.idx.i, i64 %term.0.add.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true.i, %while.cond.i
  %term.1.idx.i = phi i64 [ %term.0.idx.i, %while.cond.i ], [ %spec.select49.i, %land.lhs.true.i ]
  %term.1.add.i = add nuw nsw i64 %term.1.idx.i, 1
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  %term.0.ptr.i.le = getelementptr inbounds nuw i8, ptr %spec.select48.i, i64 %term.0.idx.i
  %cmp17.i = icmp eq i64 %term.0.idx.i, 1
  %spec.select = select i1 %cmp17.i, ptr null, ptr %term.0.ptr.i.le
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %term.i)
  %call37.i = call i64 @strtol(ptr noundef nonnull %arg, ptr noundef nonnull %term.i, i32 noundef 10) #8
  %4 = load ptr, ptr %term.i, align 8
  %cmp38.not.i = icmp eq ptr %4, %arg
  br i1 %cmp38.not.i, label %if.end48.i, label %parse_loc.exit

if.end48.i:                                       ; preds = %if.end
  %5 = load i8, ptr %arg, align 1
  %cmp54.not.i = icmp eq i8 %5, 94
  br i1 %cmp54.not.i, label %if.else58.i, label %if.end60.i

if.else58.i:                                      ; preds = %if.end48.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end48.i, %if.else58.i
  %6 = phi i8 [ %.pr.i, %if.else58.i ], [ %5, %if.end48.i ]
  %spec.addr.0.i = phi ptr [ %incdec.ptr.i, %if.else58.i ], [ %arg, %if.end48.i ]
  %cmp63.not.i = icmp eq i8 %6, 47
  br i1 %cmp63.not.i, label %for.cond.i, label %parse_loc.exit

for.cond.i:                                       ; preds = %if.end60.i, %for.cond.i.backedge
  %spec.addr.0.i.pn = phi ptr [ %spec.addr.0.i.pn.be, %for.cond.i.backedge ], [ %spec.addr.0.i, %if.end60.i ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %spec.addr.0.i.pn, i64 1
  store ptr %storemerge.i, ptr %term.i, align 8
  %7 = load i8, ptr %storemerge.i, align 1
  switch i8 %7, label %for.cond.i.backedge [
    i8 92, label %if.then76.i
    i8 47, label %if.end84.i
    i8 0, label %parse_loc.exit
  ]

if.then76.i:                                      ; preds = %for.cond.i
  %incdec.ptr77.i = getelementptr inbounds nuw i8, ptr %spec.addr.0.i.pn, i64 2
  store ptr %incdec.ptr77.i, ptr %term.i, align 8
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.then76.i, %for.cond.i
  %spec.addr.0.i.pn.be = phi ptr [ %storemerge.i, %for.cond.i ], [ %incdec.ptr77.i, %if.then76.i ]
  br label %for.cond.i, !llvm.loop !12

if.end84.i:                                       ; preds = %for.cond.i
  %add.ptr87.i = getelementptr inbounds nuw i8, ptr %spec.addr.0.i.pn, i64 2
  br label %parse_loc.exit

parse_loc.exit:                                   ; preds = %for.cond.i, %if.end, %if.end60.i, %if.end84.i
  %retval.0.i8 = phi ptr [ %add.ptr87.i, %if.end84.i ], [ %spec.addr.0.i, %if.end60.i ], [ %4, %if.end ], [ %spec.addr.0.i, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %term.i)
  %8 = load i8, ptr %retval.0.i8, align 1
  %cmp10 = icmp eq i8 %8, 44
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %parse_loc.exit
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %retval.0.i8, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %term.i9)
  %call37.i10 = call i64 @strtol(ptr noundef nonnull %add.ptr13, ptr noundef nonnull %term.i9, i32 noundef 10) #8
  %9 = load ptr, ptr %term.i9, align 8
  %cmp38.not.i11 = icmp eq ptr %9, %add.ptr13
  br i1 %cmp38.not.i11, label %if.end48.i14, label %parse_loc.exit30

if.end48.i14:                                     ; preds = %if.then12
  %.pr.i15 = load i8, ptr %add.ptr13, align 1
  %cmp63.not.i18 = icmp eq i8 %.pr.i15, 47
  br i1 %cmp63.not.i18, label %if.end66.i19, label %parse_loc.exit30

if.end66.i19:                                     ; preds = %if.end48.i14
  %add.ptr67.i20 = getelementptr inbounds nuw i8, ptr %retval.0.i8, i64 2
  br label %for.cond.i21

for.cond.i21:                                     ; preds = %for.inc.i27, %if.end66.i19
  %storemerge.i22 = phi ptr [ %add.ptr67.i20, %if.end66.i19 ], [ %incdec.ptr79.i29, %for.inc.i27 ]
  store ptr %storemerge.i22, ptr %term.i9, align 8
  %10 = load i8, ptr %storemerge.i22, align 1
  switch i8 %10, label %for.inc.i27 [
    i8 92, label %if.then76.i25
    i8 47, label %if.end84.i23
    i8 0, label %parse_loc.exit30
  ]

if.then76.i25:                                    ; preds = %for.cond.i21
  %incdec.ptr77.i26 = getelementptr inbounds nuw i8, ptr %storemerge.i22, i64 1
  store ptr %incdec.ptr77.i26, ptr %term.i9, align 8
  br label %for.inc.i27

for.inc.i27:                                      ; preds = %if.then76.i25, %for.cond.i21
  %storemerge52.i28 = phi ptr [ %storemerge.i22, %for.cond.i21 ], [ %incdec.ptr77.i26, %if.then76.i25 ]
  %incdec.ptr79.i29 = getelementptr inbounds nuw i8, ptr %storemerge52.i28, i64 1
  br label %for.cond.i21, !llvm.loop !12

if.end84.i23:                                     ; preds = %for.cond.i21
  %add.ptr87.i24 = getelementptr inbounds nuw i8, ptr %storemerge.i22, i64 1
  br label %parse_loc.exit30

parse_loc.exit30:                                 ; preds = %for.cond.i21, %if.then12, %if.end48.i14, %if.end84.i23
  %retval.0.i13 = phi ptr [ %add.ptr87.i24, %if.end84.i23 ], [ %add.ptr13, %if.end48.i14 ], [ %9, %if.then12 ], [ %add.ptr13, %for.cond.i21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %term.i9)
  br label %return

return:                                           ; preds = %while.end.i, %parse_loc.exit, %parse_loc.exit30
  %retval.0 = phi ptr [ %retval.0.i13, %parse_loc.exit30 ], [ %retval.0.i8, %parse_loc.exit ], [ %spec.select, %while.end.i ]
  ret ptr %retval.0
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @xdiff_set_find_func(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
