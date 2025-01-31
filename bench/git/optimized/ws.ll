; ModuleID = 'bench/git/original/ws.ll'
source_filename = "bench/git/original/ws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.whitespace_rule = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }

@whitespace_rule_cfg = dso_local local_unnamed_addr global i32 1224, align 4
@.str = private unnamed_addr constant [6 x i8] c", \09\0A\0D\00", align 1
@whitespace_rule_names = internal unnamed_addr constant [7 x %struct.whitespace_rule] [%struct.whitespace_rule { ptr @.str.11, i32 1088, i8 0 }, %struct.whitespace_rule { ptr @.str.12, i32 128, i8 0 }, %struct.whitespace_rule { ptr @.str.13, i32 256, i8 0 }, %struct.whitespace_rule { ptr @.str.14, i32 512, i8 1 }, %struct.whitespace_rule { ptr @.str.15, i32 64, i8 0 }, %struct.whitespace_rule { ptr @.str.16, i32 1024, i8 0 }, %struct.whitespace_rule { ptr @.str.17, i32 2048, i8 2 }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"tabwidth=\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"tabwidth %.*s out of range\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"cannot enforce both tab-in-indent and indent-with-non-tab\00", align 1
@whitespace_rule.attr_whitespace_rule = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.whitespace_error_string.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"trailing whitespace\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"new blank line at EOF\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"space before tab in indent\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"indent with spaces\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tab in indent\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"trailing-space\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"space-before-tab\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"indent-with-non-tab\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cr-at-eol\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"blank-at-eol\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"blank-at-eof\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tab-in-indent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -256) i32 @parse_whitespace_rule(ptr noundef %string) local_unnamed_addr #0 {
entry:
  %tobool.not27 = icmp eq ptr %string, null
  br i1 %tobool.not27, label %if.end44, label %while.body

while.body:                                       ; preds = %entry, %if.end37
  %string.addr.030 = phi ptr [ %call1, %if.end37 ], [ %string, %entry ]
  %rule.029 = phi i32 [ %rule.2, %if.end37 ], [ 1224, %entry ]
  %arg.028 = phi ptr [ %arg.1, %if.end37 ], [ undef, %entry ]
  %call = tail call i64 @strspn(ptr noundef nonnull %string.addr.030, ptr noundef nonnull @.str) #10
  %add.ptr = getelementptr inbounds i8, ptr %string.addr.030, i64 %call
  %call1 = tail call ptr @strchrnul(ptr noundef nonnull %add.ptr, i32 noundef 44) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = load i8, ptr %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 45
  %dec = sext i1 %cmp.not to i64
  %len.0 = add i64 %sub.ptr.sub, %dec
  %string.addr.1.idx = zext i1 %cmp.not to i64
  %string.addr.1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %string.addr.1.idx
  %tobool3.not = icmp eq i64 %len.0, 0
  br i1 %tobool3.not, label %while.end, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %while.body, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %while.body ]
  %arrayidx = getelementptr inbounds nuw [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 16
  %call9 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %string.addr.1, i64 noundef %len.0) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %for.cond

if.end12:                                         ; preds = %for.body
  %rule_bits = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %rule_bits, align 8
  br i1 %cmp.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %not = xor i32 %2, -1
  %and = and i32 %rule.029, %not
  br label %for.end

if.else:                                          ; preds = %if.end12
  %or = or i32 %2, %rule.029
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then14, %if.else
  %rule.1 = phi i32 [ %and, %if.then14 ], [ %or, %if.else ], [ %rule.029, %for.cond ]
  %scevgep.i = getelementptr i8, ptr %string.addr.1, i64 9
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.end
  %str.addr.0.i = phi ptr [ %string.addr.1, %for.end ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %for.end ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %prefix.addr.0.idx.i
  %3 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 9
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !7

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %arg.1 = phi ptr [ %arg.028, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then22, label %if.end37

if.then22:                                        ; preds = %skip_prefix.exit
  %call23 = tail call i32 @atoi(ptr noundef %arg.1) #10
  %5 = add i32 %call23, -1
  %or.cond = icmp ult i32 %5, 63
  br i1 %or.cond, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then22
  %and29 = and i32 %rule.1, -64
  %or30 = or disjoint i32 %call23, %and29
  br label %if.end37

if.else31:                                        ; preds = %if.then22
  %sub.ptr.rhs.cast33 = ptrtoint ptr %arg.1 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.2, i32 noundef %conv35, ptr noundef %arg.1) #11
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.else31, %skip_prefix.exit
  %rule.2 = phi i32 [ %or30, %if.then28 ], [ %rule.1, %if.else31 ], [ %rule.1, %skip_prefix.exit ]
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end37, %while.body
  %rule.0.lcssa = phi i32 [ %rule.2, %if.end37 ], [ %rule.029, %while.body ]
  %6 = and i32 %rule.0.lcssa, 2304
  %or.cond25.not = icmp eq i32 %6, 2304
  br i1 %or.cond25.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #12
  unreachable

if.end44:                                         ; preds = %entry, %while.end
  %rule.0.lcssa36 = phi i32 [ %rule.0.lcssa, %while.end ], [ 1224, %entry ]
  ret i32 %rule.0.lcssa36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @whitespace_rule(ptr noundef %istate, ptr noundef %pathname) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.4, ptr noundef null) #11
  store ptr %call, ptr @whitespace_rule.attr_whitespace_rule, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  tail call void @git_check_attr(ptr noundef %istate, ptr noundef %pathname, ptr noundef %1) #11
  %2 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8
  %items = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %items, align 8
  %value1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %value1, align 8
  %cmp = icmp eq ptr %4, @git_attr__true
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr @whitespace_rule_cfg, align 4
  %and = and i32 %5, 63
  br label %for.body

for.body:                                         ; preds = %if.then2, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then2 ], [ %indvars.iv.next, %for.inc ]
  %all_rule.09 = phi i32 [ %and, %if.then2 ], [ %all_rule.1, %for.inc ]
  %arrayidx5 = getelementptr inbounds nuw [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %indvars.iv
  %loosens_error = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 12
  %bf.load = load i8, ptr %loosens_error, align 4
  %6 = and i8 %bf.load, 3
  %or.cond = icmp eq i8 %6, 0
  br i1 %or.cond, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  %rule_bits = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 8
  %7 = load i32, ptr %rule_bits, align 8
  %or = or i32 %7, %all_rule.09
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %all_rule.1 = phi i32 [ %all_rule.09, %for.body ], [ %or, %if.then13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

if.else:                                          ; preds = %if.end
  %cmp17 = icmp eq ptr %4, @git_attr__false
  br i1 %cmp17, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %8 = load i32, ptr @whitespace_rule_cfg, align 4
  %and20 = and i32 %8, 63
  br label %return

if.else21:                                        ; preds = %if.else
  %cmp22 = icmp eq ptr %4, null
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  %9 = load i32, ptr @whitespace_rule_cfg, align 4
  br label %return

if.else25:                                        ; preds = %if.else21
  %call26 = tail call i32 @parse_whitespace_rule(ptr noundef nonnull %4)
  br label %return

return:                                           ; preds = %for.inc, %if.else25, %if.then24, %if.then19
  %retval.0 = phi i32 [ %and20, %if.then19 ], [ %9, %if.then24 ], [ %call26, %if.else25 ], [ %all_rule.1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #3

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @whitespace_error_string(i32 noundef %ws) local_unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.whitespace_error_string.err, i64 24, i1 false)
  %and = and i32 %ws, 1088
  %cmp = icmp eq i32 %and, 1088
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.5, i64 noundef 19) #11
  br label %if.end10

if.else:                                          ; preds = %entry
  %and1 = and i32 %ws, 64
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.5, i64 noundef 19) #11
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %and3 = and i32 %ws, 1024
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %err, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool6.not = icmp eq i64 %0, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.7, i64 noundef 21) #11
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.end8, %if.then
  %and11 = and i32 %ws, 128
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end10
  %len14 = getelementptr inbounds nuw i8, ptr %err, i64 8
  %1 = load i64, ptr %len14, align 8
  %tobool15.not = icmp eq i64 %1, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.8, i64 noundef 26) #11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %and19 = and i32 %ws, 256
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end18
  %len22 = getelementptr inbounds nuw i8, ptr %err, i64 8
  %2 = load i64, ptr %len22, align 8
  %tobool23.not = icmp eq i64 %2, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then21
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.9, i64 noundef 18) #11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %and27 = and i32 %ws, 2048
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end26
  %len30 = getelementptr inbounds nuw i8, ptr %err, i64 8
  %3 = load i64, ptr %len30, align 8
  %tobool31.not = icmp eq i64 %3, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull @.str.10, i64 noundef 13) #11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %call = call ptr @strbuf_detach(ptr noundef nonnull %err, ptr noundef null) #11
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @ws_check_emit(ptr noundef captures(none) %line, i32 noundef %len, i32 noundef %ws_rule, ptr noundef %stream, ptr noundef readonly captures(none) %set, ptr noundef readonly captures(none) %reset, ptr noundef readonly captures(none) %ws) local_unnamed_addr #6 {
entry:
  %call = tail call fastcc i32 @ws_check_emit_1(ptr noundef %line, i32 noundef %len, i32 noundef %ws_rule, ptr noundef %stream, ptr noundef %set, ptr noundef %reset, ptr noundef %ws)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @ws_check_emit_1(ptr noundef captures(none) %line, i32 noundef %len, i32 noundef %ws_rule, ptr noundef %stream, ptr noundef readonly captures(none) %set, ptr noundef readonly captures(none) %reset, ptr noundef readonly captures(none) %ws) unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %len, 0
  br i1 %cmp, label %if.end, label %if.end15

if.end:                                           ; preds = %entry
  %0 = zext nneg i32 %len to i64
  %1 = getelementptr i8, ptr %line, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %2, 10
  %dec = sext i1 %cmp1 to i32
  %spec.select = add nsw i32 %len, %dec
  %not.cmp1 = xor i1 %cmp1, true
  %and = and i32 %ws_rule, 512
  %tobool = icmp ne i32 %and, 0
  %cmp4 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %tobool, i1 %cmp4, i1 false
  br i1 %or.cond, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %if.end
  %3 = zext nneg i32 %spec.select to i64
  %4 = getelementptr i8, ptr %line, i64 %3
  %arrayidx9 = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %5, 13
  %dec14 = sext i1 %cmp11 to i32
  %spec.select101 = add nsw i32 %spec.select, %dec14
  %not.cmp11 = xor i1 %cmp11, true
  br label %if.end15

if.end15:                                         ; preds = %entry, %land.lhs.true6, %if.end
  %tobool154.not111 = phi i1 [ %not.cmp1, %if.end ], [ %not.cmp1, %land.lhs.true6 ], [ true, %entry ]
  %len.addr.1 = phi i32 [ %spec.select, %if.end ], [ %spec.select101, %land.lhs.true6 ], [ %len, %entry ]
  %tobool150.not = phi i1 [ true, %if.end ], [ %not.cmp11, %land.lhs.true6 ], [ true, %entry ]
  %len.addr.1.fr = freeze i32 %len.addr.1
  %and16 = and i32 %ws_rule, 64
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end33.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %cmp20129 = icmp sgt i32 %len.addr.1.fr, 0
  br i1 %cmp20129, label %for.body.preheader, label %for.end104

for.body.preheader:                               ; preds = %for.cond.preheader
  %6 = zext nneg i32 %len.addr.1.fr to i64
  %indvars.iv.next321 = add nsw i64 %6, -1
  %arrayidx23322 = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv.next321
  %7 = load i8, ptr %arrayidx23322, align 1
  %idxprom24323 = zext i8 %7 to i64
  %arrayidx25324 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom24323
  %8 = load i8, ptr %arrayidx25324, align 1
  %9 = and i8 %8, 1
  %cmp28.not325 = icmp eq i8 %9, 0
  br i1 %cmp28.not325, label %if.end33, label %for.cond, !llvm.loop !10

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv.next327 = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.next321, %for.body.preheader ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %for.body ], [ %6, %for.body.preheader ]
  %cmp20 = icmp samesign ugt i64 %indvars.iv326, 1
  br i1 %cmp20, label %for.body, label %for.end104, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add i64 %indvars.iv.next327, -1
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv.next
  %10 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %10 to i64
  %arrayidx25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom24
  %11 = load i8, ptr %arrayidx25, align 1
  %12 = and i8 %11, 1
  %cmp28.not = icmp eq i8 %12, 0
  br i1 %cmp28.not, label %for.body.if.end33_crit_edge, label %for.cond, !llvm.loop !10

for.body.if.end33_crit_edge:                      ; preds = %for.body
  %13 = trunc i64 %indvars.iv.next327 to i32
  br label %if.end33

if.end33:                                         ; preds = %for.body.if.end33_crit_edge, %for.body.preheader
  %trailing_whitespace.1131.lcssa = phi i32 [ %13, %for.body.if.end33_crit_edge ], [ -1, %for.body.preheader ]
  %result.1130.lcssa = phi i32 [ 64, %for.body.if.end33_crit_edge ], [ 0, %for.body.preheader ]
  %cmp34 = icmp eq i32 %trailing_whitespace.1131.lcssa, -1
  %spec.select299 = select i1 %cmp34, i32 %len.addr.1.fr, i32 %trailing_whitespace.1131.lcssa
  br label %if.end33.thread

if.end33.thread:                                  ; preds = %if.end33, %if.end15
  %result.0116 = phi i32 [ 0, %if.end15 ], [ %result.1130.lcssa, %if.end33 ]
  %14 = phi i32 [ %len.addr.1.fr, %if.end15 ], [ %spec.select299, %if.end33 ]
  %cmp39136 = icmp sgt i32 %14, 0
  br i1 %cmp39136, label %for.body41.lr.ph, label %for.end104

for.body41.lr.ph:                                 ; preds = %if.end33.thread
  %and56 = and i32 %ws_rule, 128
  %tobool57.not.not = icmp eq i32 %and56, 0
  %and74 = and i32 %ws_rule, 2048
  %tobool75.not = icmp eq i32 %and74, 0
  %tobool78.not = icmp eq ptr %stream, null
  %wide.trip.count252 = zext nneg i32 %14 to i64
  br i1 %tobool75.not, label %for.body41.lr.ph.split.us, label %for.body41.lr.ph.split

for.body41.lr.ph.split.us:                        ; preds = %for.body41.lr.ph
  br i1 %tobool57.not.not, label %for.body41.lr.ph.split.us.split.us, label %for.body41.us

for.body41.lr.ph.split.us.split.us:               ; preds = %for.body41.lr.ph.split.us
  br i1 %tobool78.not, label %for.body41.us.us.us, label %for.body41.us.us

for.body41.us.us.us:                              ; preds = %for.body41.lr.ph.split.us.split.us, %for.inc103.us.us.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249.pre-phi, %for.inc103.us.us.us ], [ 0, %for.body41.lr.ph.split.us.split.us ]
  %written.0138.us.us.us = phi i32 [ %written.1.us.us.us, %for.inc103.us.us.us ], [ 0, %for.body41.lr.ph.split.us.split.us ]
  %arrayidx43.us.us.us = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv248
  %15 = load i8, ptr %arrayidx43.us.us.us, align 1
  switch i8 %15, label %for.end104.loopexit.split.loop.exit [
    i8 32, label %for.body41.us.us.us.for.inc103.us.us.us_crit_edge
    i8 9, label %if.end55.us.us.us
  ]

for.body41.us.us.us.for.inc103.us.us.us_crit_edge: ; preds = %for.body41.us.us.us
  %.pre = add nuw nsw i64 %indvars.iv248, 1
  br label %for.inc103.us.us.us

if.end55.us.us.us:                                ; preds = %for.body41.us.us.us
  %16 = add nuw nsw i64 %indvars.iv248, 1
  %17 = trunc nuw nsw i64 %16 to i32
  br label %for.inc103.us.us.us

for.inc103.us.us.us:                              ; preds = %for.body41.us.us.us.for.inc103.us.us.us_crit_edge, %if.end55.us.us.us
  %indvars.iv.next249.pre-phi = phi i64 [ %.pre, %for.body41.us.us.us.for.inc103.us.us.us_crit_edge ], [ %16, %if.end55.us.us.us ]
  %written.1.us.us.us = phi i32 [ %written.0138.us.us.us, %for.body41.us.us.us.for.inc103.us.us.us_crit_edge ], [ %17, %if.end55.us.us.us ]
  %exitcond253.not = icmp eq i64 %indvars.iv.next249.pre-phi, %wide.trip.count252
  br i1 %exitcond253.not, label %for.end104, label %for.body41.us.us.us, !llvm.loop !11

for.body41.us.us:                                 ; preds = %for.body41.lr.ph.split.us.split.us, %for.inc103.us.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243.pre-phi, %for.inc103.us.us ], [ 0, %for.body41.lr.ph.split.us.split.us ]
  %written.0138.us.us = phi i32 [ %written.1.us.us, %for.inc103.us.us ], [ 0, %for.body41.lr.ph.split.us.split.us ]
  %arrayidx43.us.us = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv242
  %18 = load i8, ptr %arrayidx43.us.us, align 1
  %19 = trunc nuw nsw i64 %indvars.iv242 to i32
  switch i8 %18, label %for.end104 [
    i8 32, label %for.body41.us.us.for.inc103.us.us_crit_edge
    i8 9, label %if.end55.us.us
  ]

for.body41.us.us.for.inc103.us.us_crit_edge:      ; preds = %for.body41.us.us
  %.pre254 = add nuw nsw i64 %indvars.iv242, 1
  br label %for.inc103.us.us

if.end55.us.us:                                   ; preds = %for.body41.us.us
  %idx.ext94.us.us = sext i32 %written.0138.us.us to i64
  %add.ptr95.us.us = getelementptr inbounds i8, ptr %line, i64 %idx.ext94.us.us
  %reass.sub = sub i32 %19, %written.0138.us.us
  %add.us.us = add i32 %reass.sub, 1
  %conv97.us.us = sext i32 %add.us.us to i64
  %call98.us.us = tail call i64 @fwrite(ptr noundef %add.ptr95.us.us, i64 noundef %conv97.us.us, i64 noundef 1, ptr noundef nonnull %stream)
  %20 = add nuw nsw i64 %indvars.iv242, 1
  %21 = trunc nuw nsw i64 %20 to i32
  br label %for.inc103.us.us

for.inc103.us.us:                                 ; preds = %for.body41.us.us.for.inc103.us.us_crit_edge, %if.end55.us.us
  %indvars.iv.next243.pre-phi = phi i64 [ %.pre254, %for.body41.us.us.for.inc103.us.us_crit_edge ], [ %20, %if.end55.us.us ]
  %written.1.us.us = phi i32 [ %written.0138.us.us, %for.body41.us.us.for.inc103.us.us_crit_edge ], [ %21, %if.end55.us.us ]
  %exitcond247.not = icmp eq i64 %indvars.iv.next243.pre-phi, %wide.trip.count252
  br i1 %exitcond247.not, label %for.end104, label %for.body41.us.us, !llvm.loop !11

for.body41.us:                                    ; preds = %for.body41.lr.ph.split.us, %for.inc103.us
  %indvars.iv236 = phi i64 [ %indvars.iv.next237.pre-phi, %for.inc103.us ], [ 0, %for.body41.lr.ph.split.us ]
  %written.0138.us = phi i32 [ %written.1.us, %for.inc103.us ], [ 0, %for.body41.lr.ph.split.us ]
  %result.2137.us = phi i32 [ %result.3.us, %for.inc103.us ], [ %result.0116, %for.body41.lr.ph.split.us ]
  %arrayidx43.us = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv236
  %22 = load i8, ptr %arrayidx43.us, align 1
  %23 = trunc nuw nsw i64 %indvars.iv236 to i32
  switch i8 %22, label %for.end104 [
    i8 32, label %for.body41.us.for.inc103.us_crit_edge
    i8 9, label %if.end55.us
  ]

for.body41.us.for.inc103.us_crit_edge:            ; preds = %for.body41.us
  %.pre255 = add nuw nsw i64 %indvars.iv236, 1
  br label %for.inc103.us

if.end55.us:                                      ; preds = %for.body41.us
  %24 = sext i32 %written.0138.us to i64
  %cmp59.us = icmp sgt i64 %indvars.iv236, %24
  br i1 %cmp59.us, label %if.then61.us, label %if.else73.us

if.else73.us:                                     ; preds = %if.end55.us
  br i1 %tobool78.not, label %if.end101.us, label %if.then93.us

if.then93.us:                                     ; preds = %if.else73.us
  %add.ptr95.us = getelementptr inbounds i8, ptr %line, i64 %24
  %reass.sub200 = sub i32 %23, %written.0138.us
  %add.us = add i32 %reass.sub200, 1
  %conv97.us = sext i32 %add.us to i64
  %call98.us = tail call i64 @fwrite(ptr noundef %add.ptr95.us, i64 noundef %conv97.us, i64 noundef 1, ptr noundef nonnull %stream)
  br label %if.end101.us

if.then61.us:                                     ; preds = %if.end55.us
  %or62.us = or i32 %result.2137.us, 128
  br i1 %tobool78.not, label %if.end101.us, label %if.then64.us

if.then64.us:                                     ; preds = %if.then61.us
  %call.us = tail call i32 @fputs(ptr noundef %ws, ptr noundef nonnull %stream)
  %add.ptr.us = getelementptr inbounds i8, ptr %line, i64 %24
  %sub65.us = sub nsw i32 %23, %written.0138.us
  %conv66.us = sext i32 %sub65.us to i64
  %call67.us = tail call i64 @fwrite(ptr noundef %add.ptr.us, i64 noundef %conv66.us, i64 noundef 1, ptr noundef nonnull %stream)
  %call68.us = tail call i32 @fputs(ptr noundef %reset, ptr noundef nonnull %stream)
  %char97.us = load i8, ptr %arrayidx43.us, align 1
  %chari98.us = sext i8 %char97.us to i32
  %fputc99.us = tail call i32 @fputc(i32 %chari98.us, ptr nonnull %stream)
  br label %if.end101.us

if.end101.us:                                     ; preds = %if.then64.us, %if.then61.us, %if.then93.us, %if.else73.us
  %result.4.us = phi i32 [ %or62.us, %if.then64.us ], [ %or62.us, %if.then61.us ], [ %result.2137.us, %if.then93.us ], [ %result.2137.us, %if.else73.us ]
  %25 = add nuw nsw i64 %indvars.iv236, 1
  %26 = trunc nuw nsw i64 %25 to i32
  br label %for.inc103.us

for.inc103.us:                                    ; preds = %for.body41.us.for.inc103.us_crit_edge, %if.end101.us
  %indvars.iv.next237.pre-phi = phi i64 [ %.pre255, %for.body41.us.for.inc103.us_crit_edge ], [ %25, %if.end101.us ]
  %result.3.us = phi i32 [ %result.2137.us, %for.body41.us.for.inc103.us_crit_edge ], [ %result.4.us, %if.end101.us ]
  %written.1.us = phi i32 [ %written.0138.us, %for.body41.us.for.inc103.us_crit_edge ], [ %26, %if.end101.us ]
  %exitcond241.not = icmp eq i64 %indvars.iv.next237.pre-phi, %wide.trip.count252
  br i1 %exitcond241.not, label %for.end104, label %for.body41.us, !llvm.loop !11

for.body41.lr.ph.split:                           ; preds = %for.body41.lr.ph
  br i1 %tobool57.not.not, label %for.body41.lr.ph.split.split.us, label %for.body41

for.body41.lr.ph.split.split.us:                  ; preds = %for.body41.lr.ph.split
  br i1 %tobool78.not, label %for.body41.us152.us, label %for.body41.us152

for.body41.us152.us:                              ; preds = %for.body41.lr.ph.split.split.us, %for.inc103.us165.us
  %indvars.iv230 = phi i64 [ %indvars.iv.next231.pre-phi, %for.inc103.us165.us ], [ 0, %for.body41.lr.ph.split.split.us ]
  %written.0138.us154.us = phi i32 [ %written.1.us167.us, %for.inc103.us165.us ], [ 0, %for.body41.lr.ph.split.split.us ]
  %result.2137.us155.us = phi i32 [ %result.3.us166.us, %for.inc103.us165.us ], [ %result.0116, %for.body41.lr.ph.split.split.us ]
  %arrayidx43.us157.us = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv230
  %27 = load i8, ptr %arrayidx43.us157.us, align 1
  switch i8 %27, label %for.end104.loopexit277.split.loop.exit [
    i8 32, label %for.body41.us152.us.for.inc103.us165.us_crit_edge
    i8 9, label %if.end55.us158.us
  ]

for.body41.us152.us.for.inc103.us165.us_crit_edge: ; preds = %for.body41.us152.us
  %.pre256 = add nuw nsw i64 %indvars.iv230, 1
  br label %for.inc103.us165.us

if.end55.us158.us:                                ; preds = %for.body41.us152.us
  %or77.us.us = or i32 %result.2137.us155.us, 2048
  %28 = add nuw nsw i64 %indvars.iv230, 1
  %29 = trunc nuw nsw i64 %28 to i32
  br label %for.inc103.us165.us

for.inc103.us165.us:                              ; preds = %for.body41.us152.us.for.inc103.us165.us_crit_edge, %if.end55.us158.us
  %indvars.iv.next231.pre-phi = phi i64 [ %.pre256, %for.body41.us152.us.for.inc103.us165.us_crit_edge ], [ %28, %if.end55.us158.us ]
  %result.3.us166.us = phi i32 [ %result.2137.us155.us, %for.body41.us152.us.for.inc103.us165.us_crit_edge ], [ %or77.us.us, %if.end55.us158.us ]
  %written.1.us167.us = phi i32 [ %written.0138.us154.us, %for.body41.us152.us.for.inc103.us165.us_crit_edge ], [ %29, %if.end55.us158.us ]
  %exitcond235.not = icmp eq i64 %indvars.iv.next231.pre-phi, %wide.trip.count252
  br i1 %exitcond235.not, label %for.end104, label %for.body41.us152.us, !llvm.loop !11

for.body41.us152:                                 ; preds = %for.body41.lr.ph.split.split.us, %for.inc103.us165
  %indvars.iv224 = phi i64 [ %indvars.iv.next225.pre-phi, %for.inc103.us165 ], [ 0, %for.body41.lr.ph.split.split.us ]
  %written.0138.us154 = phi i32 [ %written.1.us167, %for.inc103.us165 ], [ 0, %for.body41.lr.ph.split.split.us ]
  %result.2137.us155 = phi i32 [ %result.3.us166, %for.inc103.us165 ], [ %result.0116, %for.body41.lr.ph.split.split.us ]
  %arrayidx43.us157 = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv224
  %30 = load i8, ptr %arrayidx43.us157, align 1
  %31 = trunc nuw nsw i64 %indvars.iv224 to i32
  switch i8 %30, label %for.end104 [
    i8 32, label %for.body41.us152.for.inc103.us165_crit_edge
    i8 9, label %if.end55.us158
  ]

for.body41.us152.for.inc103.us165_crit_edge:      ; preds = %for.body41.us152
  %.pre257 = add nuw nsw i64 %indvars.iv224, 1
  br label %for.inc103.us165

if.end55.us158:                                   ; preds = %for.body41.us152
  %or77.us = or i32 %result.2137.us155, 2048
  %idx.ext80.us = sext i32 %written.0138.us154 to i64
  %add.ptr81.us = getelementptr inbounds i8, ptr %line, i64 %idx.ext80.us
  %sub82.us = sub nsw i32 %31, %written.0138.us154
  %conv83.us = sext i32 %sub82.us to i64
  %call84.us = tail call i64 @fwrite(ptr noundef %add.ptr81.us, i64 noundef %conv83.us, i64 noundef 1, ptr noundef nonnull %stream)
  %call85.us = tail call i32 @fputs(ptr noundef %ws, ptr noundef nonnull %stream)
  %char.us = load i8, ptr %arrayidx43.us157, align 1
  %chari.us = sext i8 %char.us to i32
  %fputc.us = tail call i32 @fputc(i32 %chari.us, ptr nonnull %stream)
  %call89.us = tail call i32 @fputs(ptr noundef %reset, ptr noundef nonnull %stream)
  %32 = add nuw nsw i64 %indvars.iv224, 1
  %33 = trunc nuw nsw i64 %32 to i32
  br label %for.inc103.us165

for.inc103.us165:                                 ; preds = %for.body41.us152.for.inc103.us165_crit_edge, %if.end55.us158
  %indvars.iv.next225.pre-phi = phi i64 [ %.pre257, %for.body41.us152.for.inc103.us165_crit_edge ], [ %32, %if.end55.us158 ]
  %result.3.us166 = phi i32 [ %result.2137.us155, %for.body41.us152.for.inc103.us165_crit_edge ], [ %or77.us, %if.end55.us158 ]
  %written.1.us167 = phi i32 [ %written.0138.us154, %for.body41.us152.for.inc103.us165_crit_edge ], [ %33, %if.end55.us158 ]
  %exitcond229.not = icmp eq i64 %indvars.iv.next225.pre-phi, %wide.trip.count252
  br i1 %exitcond229.not, label %for.end104, label %for.body41.us152, !llvm.loop !11

for.body41:                                       ; preds = %for.body41.lr.ph.split, %for.inc103
  %indvars.iv220 = phi i64 [ %indvars.iv.next221.pre-phi, %for.inc103 ], [ 0, %for.body41.lr.ph.split ]
  %written.0138 = phi i32 [ %written.1, %for.inc103 ], [ 0, %for.body41.lr.ph.split ]
  %result.2137 = phi i32 [ %result.3, %for.inc103 ], [ %result.0116, %for.body41.lr.ph.split ]
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv220
  %34 = load i8, ptr %arrayidx43, align 1
  %35 = trunc nuw nsw i64 %indvars.iv220 to i32
  switch i8 %34, label %for.end104 [
    i8 32, label %for.body41.for.inc103_crit_edge
    i8 9, label %if.end55
  ]

for.body41.for.inc103_crit_edge:                  ; preds = %for.body41
  %.pre258 = add nuw nsw i64 %indvars.iv220, 1
  br label %for.inc103

if.end55:                                         ; preds = %for.body41
  %36 = sext i32 %written.0138 to i64
  %cmp59 = icmp sgt i64 %indvars.iv220, %36
  br i1 %cmp59, label %if.then61, label %if.else73

if.then61:                                        ; preds = %if.end55
  %or62 = or i32 %result.2137, 128
  br i1 %tobool78.not, label %if.end101, label %if.then64

if.then64:                                        ; preds = %if.then61
  %call = tail call i32 @fputs(ptr noundef %ws, ptr noundef nonnull %stream)
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %36
  %sub65 = sub nsw i32 %35, %written.0138
  %conv66 = sext i32 %sub65 to i64
  %call67 = tail call i64 @fwrite(ptr noundef %add.ptr, i64 noundef %conv66, i64 noundef 1, ptr noundef nonnull %stream)
  %call68 = tail call i32 @fputs(ptr noundef %reset, ptr noundef nonnull %stream)
  %char97 = load i8, ptr %arrayidx43, align 1
  %chari98 = sext i8 %char97 to i32
  %fputc99 = tail call i32 @fputc(i32 %chari98, ptr nonnull %stream)
  br label %if.end101

if.else73:                                        ; preds = %if.end55
  %or77 = or i32 %result.2137, 2048
  br i1 %tobool78.not, label %if.end101, label %if.then79

if.then79:                                        ; preds = %if.else73
  %add.ptr81 = getelementptr inbounds i8, ptr %line, i64 %36
  %sub82 = sub nsw i32 %35, %written.0138
  %conv83 = sext i32 %sub82 to i64
  %call84 = tail call i64 @fwrite(ptr noundef %add.ptr81, i64 noundef %conv83, i64 noundef 1, ptr noundef nonnull %stream)
  %call85 = tail call i32 @fputs(ptr noundef %ws, ptr noundef nonnull %stream)
  %char = load i8, ptr %arrayidx43, align 1
  %chari = sext i8 %char to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr nonnull %stream)
  %call89 = tail call i32 @fputs(ptr noundef %reset, ptr noundef nonnull %stream)
  br label %if.end101

if.end101:                                        ; preds = %if.then79, %if.else73, %if.then61, %if.then64
  %result.4 = phi i32 [ %or62, %if.then64 ], [ %or62, %if.then61 ], [ %or77, %if.then79 ], [ %or77, %if.else73 ]
  %37 = add nuw nsw i64 %indvars.iv220, 1
  %38 = trunc nuw nsw i64 %37 to i32
  br label %for.inc103

for.inc103:                                       ; preds = %for.body41.for.inc103_crit_edge, %if.end101
  %indvars.iv.next221.pre-phi = phi i64 [ %.pre258, %for.body41.for.inc103_crit_edge ], [ %37, %if.end101 ]
  %result.3 = phi i32 [ %result.2137, %for.body41.for.inc103_crit_edge ], [ %result.4, %if.end101 ]
  %written.1 = phi i32 [ %written.0138, %for.body41.for.inc103_crit_edge ], [ %38, %if.end101 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next221.pre-phi, %wide.trip.count252
  br i1 %exitcond.not, label %for.end104, label %for.body41, !llvm.loop !11

for.end104.loopexit.split.loop.exit:              ; preds = %for.body41.us.us.us
  %39 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %for.end104

for.end104.loopexit277.split.loop.exit:           ; preds = %for.body41.us152.us
  %40 = trunc nuw nsw i64 %indvars.iv230 to i32
  br label %for.end104

for.end104:                                       ; preds = %for.cond, %for.inc103, %for.body41, %for.inc103.us165, %for.body41.us152, %for.inc103.us165.us, %for.inc103.us, %for.body41.us, %for.inc103.us.us, %for.body41.us.us, %for.inc103.us.us.us, %for.end104.loopexit277.split.loop.exit, %for.end104.loopexit.split.loop.exit, %for.cond.preheader, %if.end33.thread
  %41 = phi i32 [ %14, %if.end33.thread ], [ %len.addr.1.fr, %for.cond.preheader ], [ %14, %for.end104.loopexit.split.loop.exit ], [ %14, %for.end104.loopexit277.split.loop.exit ], [ %14, %for.inc103.us.us.us ], [ %14, %for.body41.us.us ], [ %14, %for.inc103.us.us ], [ %14, %for.body41.us ], [ %14, %for.inc103.us ], [ %14, %for.inc103.us165.us ], [ %14, %for.body41.us152 ], [ %14, %for.inc103.us165 ], [ %14, %for.body41 ], [ %14, %for.inc103 ], [ 0, %for.cond ]
  %result.2.lcssa = phi i32 [ %result.0116, %if.end33.thread ], [ 0, %for.cond.preheader ], [ %result.0116, %for.end104.loopexit.split.loop.exit ], [ %result.2137.us155.us, %for.end104.loopexit277.split.loop.exit ], [ %result.0116, %for.inc103.us.us.us ], [ %result.0116, %for.body41.us.us ], [ %result.0116, %for.inc103.us.us ], [ %result.3.us, %for.inc103.us ], [ %result.2137.us, %for.body41.us ], [ %result.3.us166.us, %for.inc103.us165.us ], [ %result.3.us166, %for.inc103.us165 ], [ %result.2137.us155, %for.body41.us152 ], [ %result.3, %for.inc103 ], [ %result.2137, %for.body41 ], [ 64, %for.cond ]
  %written.0.lcssa = phi i32 [ 0, %if.end33.thread ], [ 0, %for.cond.preheader ], [ %written.0138.us.us.us, %for.end104.loopexit.split.loop.exit ], [ %written.0138.us154.us, %for.end104.loopexit277.split.loop.exit ], [ %written.1.us.us.us, %for.inc103.us.us.us ], [ %written.1.us.us, %for.inc103.us.us ], [ %written.0138.us.us, %for.body41.us.us ], [ %written.1.us, %for.inc103.us ], [ %written.0138.us, %for.body41.us ], [ %written.1.us167.us, %for.inc103.us165.us ], [ %written.1.us167, %for.inc103.us165 ], [ %written.0138.us154, %for.body41.us152 ], [ %written.1, %for.inc103 ], [ %written.0138, %for.body41 ], [ 0, %for.cond ]
  %i.1.lcssa = phi i32 [ 0, %if.end33.thread ], [ 0, %for.cond.preheader ], [ %39, %for.end104.loopexit.split.loop.exit ], [ %40, %for.end104.loopexit277.split.loop.exit ], [ %14, %for.inc103.us.us.us ], [ %14, %for.inc103.us.us ], [ %19, %for.body41.us.us ], [ %14, %for.inc103.us ], [ %23, %for.body41.us ], [ %14, %for.inc103.us165.us ], [ %14, %for.inc103.us165 ], [ %31, %for.body41.us152 ], [ %14, %for.inc103 ], [ %35, %for.body41 ], [ 0, %for.cond ]
  %and105 = and i32 %ws_rule, 256
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %if.end124, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %for.end104
  %sub108 = sub nsw i32 %i.1.lcssa, %written.0.lcssa
  %and109 = and i32 %ws_rule, 63
  %cmp110.not = icmp ult i32 %sub108, %and109
  br i1 %cmp110.not, label %if.end124, label %if.then112

if.then112:                                       ; preds = %land.lhs.true107
  %or113 = or i32 %result.2.lcssa, 256
  %tobool114.not = icmp eq ptr %stream, null
  br i1 %tobool114.not, label %if.end158, label %if.end124.thread122

if.end124.thread122:                              ; preds = %if.then112
  %call116 = tail call i32 @fputs(ptr noundef %ws, ptr noundef nonnull %stream)
  %idx.ext117 = sext i32 %written.0.lcssa to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %line, i64 %idx.ext117
  %conv120 = sext i32 %sub108 to i64
  %call121 = tail call i64 @fwrite(ptr noundef %add.ptr118, i64 noundef %conv120, i64 noundef 1, ptr noundef nonnull %stream)
  %call122 = tail call i32 @fputs(ptr noundef %reset, ptr noundef nonnull %stream)
  br label %if.then126

if.end124:                                        ; preds = %land.lhs.true107, %for.end104
  %tobool125.not = icmp eq ptr %stream, null
  br i1 %tobool125.not, label %if.end158, label %if.then126

if.then126:                                       ; preds = %if.end124.thread122, %if.end124
  %written.2127 = phi i32 [ %i.1.lcssa, %if.end124.thread122 ], [ %written.0.lcssa, %if.end124 ]
  %result.5126 = phi i32 [ %or113, %if.end124.thread122 ], [ %result.2.lcssa, %if.end124 ]
  %sub127 = sub nsw i32 %41, %written.2127
  %cmp128 = icmp sgt i32 %sub127, 0
  br i1 %cmp128, label %if.then130, label %if.end138

if.then130:                                       ; preds = %if.then126
  %call131 = tail call i32 @fputs(ptr noundef %set, ptr noundef nonnull %stream)
  %idx.ext132 = sext i32 %written.2127 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %line, i64 %idx.ext132
  %conv135 = zext nneg i32 %sub127 to i64
  %call136 = tail call i64 @fwrite(ptr noundef %add.ptr133, i64 noundef %conv135, i64 noundef 1, ptr noundef nonnull %stream)
  %call137 = tail call i32 @fputs(ptr noundef %reset, ptr noundef nonnull %stream)
  br label %if.end138

if.end138:                                        ; preds = %if.then130, %if.then126
  %cmp139.not = icmp eq i32 %41, %len.addr.1.fr
  br i1 %cmp139.not, label %if.end149, label %if.then141

if.then141:                                       ; preds = %if.end138
  %call142 = tail call i32 @fputs(ptr noundef %ws, ptr noundef nonnull %stream)
  %idx.ext143 = sext i32 %41 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %line, i64 %idx.ext143
  %sub145 = sub nsw i32 %len.addr.1.fr, %41
  %conv146 = sext i32 %sub145 to i64
  %call147 = tail call i64 @fwrite(ptr noundef %add.ptr144, i64 noundef %conv146, i64 noundef 1, ptr noundef nonnull %stream)
  %call148 = tail call i32 @fputs(ptr noundef %reset, ptr noundef nonnull %stream)
  br label %if.end149

if.end149:                                        ; preds = %if.then141, %if.end138
  br i1 %tobool150.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.end149
  %call152 = tail call i32 @fputc(i32 noundef 13, ptr noundef nonnull %stream)
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.end149
  br i1 %tobool154.not111, label %if.end158, label %if.then155

if.then155:                                       ; preds = %if.end153
  %call156 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %stream)
  br label %if.end158

if.end158:                                        ; preds = %if.then112, %if.end153, %if.then155, %if.end124
  %result.5121 = phi i32 [ %result.5126, %if.end153 ], [ %result.5126, %if.then155 ], [ %result.2.lcssa, %if.end124 ], [ %or113, %if.then112 ]
  ret i32 %result.5121
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ws_check(ptr noundef captures(none) %line, i32 noundef %len, i32 noundef %ws_rule) local_unnamed_addr #6 {
entry:
  %call = tail call fastcc i32 @ws_check_emit_1(ptr noundef %line, i32 noundef %len, i32 noundef %ws_rule, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ws_blank_line(ptr noundef readonly captures(none) %line, i32 noundef %len) local_unnamed_addr #7 {
entry:
  %cmp3 = icmp sgt i32 %len, 0
  br i1 %cmp3, label %while.body, label %return

while.cond:                                       ; preds = %while.body
  %dec5 = add nsw i32 %dec5.in, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %line.addr.04, i64 1
  %cmp = icmp sgt i32 %dec5.in, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !12

while.body:                                       ; preds = %entry, %while.cond
  %dec5.in = phi i32 [ %dec5, %while.cond ], [ %len, %entry ]
  %line.addr.04 = phi ptr [ %incdec.ptr, %while.cond ], [ %line, %entry ]
  %0 = load i8, ptr %line.addr.04, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 1
  %cmp1.not = icmp eq i8 %2, 0
  br i1 %cmp1.not, label %return, label %while.cond

return:                                           ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %while.cond ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ws_fix_copy(ptr noundef %dst, ptr noundef %src, i32 noundef %len, i32 noundef %ws_rule, ptr noundef %error_count) local_unnamed_addr #0 {
entry:
  %and = and i32 %ws_rule, 64
  %tobool.not = icmp ne i32 %and, 0
  %cmp = icmp sgt i32 %len, 0
  %or.cond178 = and i1 %cmp, %tobool.not
  br i1 %or.cond178, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %entry
  %0 = zext nneg i32 %len to i64
  %1 = getelementptr i8, ptr %src, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %2, 10
  br i1 %cmp1, label %if.then3, label %land.lhs.true21

if.then3:                                         ; preds = %land.lhs.true
  %cmp4.not = icmp eq i32 %len, 1
  br i1 %cmp4.not, label %if.end159.thread, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then3
  %dec = add nsw i32 %len, -1
  %arrayidx9 = getelementptr i8, ptr %1, i64 -2
  %3 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 13
  br i1 %cmp11, label %if.end18, label %land.lhs.true21

if.end18:                                         ; preds = %land.lhs.true6
  %and14 = lshr i32 %ws_rule, 9
  %and14.lobit = and i32 %and14, 1
  %dec17 = add nsw i32 %len, -2
  %cmp19.not = icmp eq i32 %dec17, 0
  br i1 %cmp19.not, label %if.end159, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true, %land.lhs.true6, %if.end18
  %len.addr.1169 = phi i32 [ %dec17, %if.end18 ], [ %len, %land.lhs.true ], [ %dec, %land.lhs.true6 ]
  %add_nl_to_tail.1168 = phi i32 [ 1, %if.end18 ], [ 0, %land.lhs.true ], [ 1, %land.lhs.true6 ]
  %add_cr_to_tail.1167 = phi i32 [ %and14.lobit, %if.end18 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true6 ]
  %4 = zext nneg i32 %len.addr.1169 to i64
  %5 = getelementptr i8, ptr %src, i64 %4
  %arrayidx24 = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx24, align 1
  %idxprom25 = zext i8 %6 to i64
  %arrayidx26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom25
  %7 = load i8, ptr %arrayidx26, align 1
  %8 = and i8 %7, 1
  %cmp29.not = icmp eq i8 %8, 0
  br i1 %cmp29.not, label %for.body.lr.ph, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %land.lhs.true21
  %invariant.gep = getelementptr i8, ptr %src, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %len.addr.2180 = phi i32 [ %dec43, %while.body ], [ %len.addr.1169, %land.rhs.preheader ]
  %9 = zext nneg i32 %len.addr.2180 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %9
  %10 = load i8, ptr %gep, align 1
  %idxprom37 = zext i8 %10 to i64
  %arrayidx38 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom37
  %11 = load i8, ptr %arrayidx38, align 1
  %12 = and i8 %11, 1
  %cmp41.not = icmp eq i8 %12, 0
  br i1 %cmp41.not, label %for.body.lr.ph, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec43 = add nsw i32 %len.addr.2180, -1
  %cmp32 = icmp sgt i32 %len.addr.2180, 1
  br i1 %cmp32, label %land.rhs, label %if.end159, !llvm.loop !13

if.end45:                                         ; preds = %entry
  %cmp46182 = icmp sgt i32 %len, 0
  br i1 %cmp46182, label %for.body.lr.ph, label %if.end159.thread

for.body.lr.ph:                                   ; preds = %land.rhs, %land.lhs.true21, %if.end45
  %len.addr.0299 = phi i32 [ %len, %if.end45 ], [ %len.addr.1169, %land.lhs.true21 ], [ %len.addr.2180, %land.rhs ]
  %add_nl_to_tail.0298 = phi i32 [ 0, %if.end45 ], [ %add_nl_to_tail.1168, %land.lhs.true21 ], [ %add_nl_to_tail.1168, %land.rhs ]
  %fixed.0297 = phi i32 [ 0, %if.end45 ], [ 0, %land.lhs.true21 ], [ 1, %land.rhs ]
  %add_cr_to_tail.0296 = phi i32 [ 0, %if.end45 ], [ %add_cr_to_tail.1167, %land.lhs.true21 ], [ %add_cr_to_tail.1167, %land.rhs ]
  %and65 = and i32 %ws_rule, 256
  %tobool66.not = icmp eq i32 %and65, 0
  %and68 = and i32 %ws_rule, 63
  %and54 = and i32 %ws_rule, 128
  %tobool55.not = icmp eq i32 %and54, 0
  %wide.trip.count267 = zext nneg i32 %len.addr.0299 to i64
  br i1 %tobool66.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool55.not, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %last_tab_in_indent.0183.us.us = phi i32 [ %last_tab_in_indent.1.us.us, %for.inc.us.us ], [ -1, %for.body.lr.ph.split.us ]
  %arrayidx49.us.us = getelementptr inbounds nuw i8, ptr %src, i64 %indvars.iv264
  %13 = load i8, ptr %arrayidx49.us.us, align 1
  switch i8 %13, label %if.else120 [
    i8 9, label %if.then53.us.us
    i8 32, label %for.inc.us.us
  ]

if.then53.us.us:                                  ; preds = %for.body.us.us
  %14 = trunc nuw nsw i64 %indvars.iv264 to i32
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body.us.us, %if.then53.us.us
  %last_tab_in_indent.1.us.us = phi i32 [ %14, %if.then53.us.us ], [ %last_tab_in_indent.0183.us.us, %for.body.us.us ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %if.else120, label %for.body.us.us, !llvm.loop !14

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %need_fix_leading_space.0185.us = phi i32 [ %need_fix_leading_space.1.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %last_space_in_indent.0184.us = phi i32 [ %last_space_in_indent.1.us, %for.inc.us ], [ -1, %for.body.lr.ph.split.us ]
  %last_tab_in_indent.0183.us = phi i32 [ %last_tab_in_indent.1.us, %for.inc.us ], [ -1, %for.body.lr.ph.split.us ]
  %arrayidx49.us = getelementptr inbounds nuw i8, ptr %src, i64 %indvars.iv259
  %15 = load i8, ptr %arrayidx49.us, align 1
  %16 = trunc nuw nsw i64 %indvars.iv259 to i32
  switch i8 %15, label %for.end [
    i8 9, label %if.then53.us
    i8 32, label %for.inc.us
  ]

if.then53.us:                                     ; preds = %for.body.us
  %cmp57.us = icmp sgt i32 %last_space_in_indent.0184.us, -1
  %spec.select = select i1 %cmp57.us, i32 1, i32 %need_fix_leading_space.0185.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %if.then53.us
  %last_tab_in_indent.1.us = phi i32 [ %16, %if.then53.us ], [ %last_tab_in_indent.0183.us, %for.body.us ]
  %last_space_in_indent.1.us = phi i32 [ %last_space_in_indent.0184.us, %if.then53.us ], [ %16, %for.body.us ]
  %need_fix_leading_space.1.us = phi i32 [ %spec.select, %if.then53.us ], [ %need_fix_leading_space.0185.us, %for.body.us ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count267
  br i1 %exitcond263.not, label %for.end, label %for.body.us, !llvm.loop !14

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool55.not, label %for.body.us198, label %for.body

for.body.us198:                                   ; preds = %for.body.lr.ph.split, %for.inc.us209
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %for.inc.us209 ], [ 0, %for.body.lr.ph.split ]
  %need_fix_leading_space.0185.us200 = phi i32 [ %need_fix_leading_space.1.us212, %for.inc.us209 ], [ 0, %for.body.lr.ph.split ]
  %last_space_in_indent.0184.us201 = phi i32 [ %last_space_in_indent.1.us211, %for.inc.us209 ], [ -1, %for.body.lr.ph.split ]
  %last_tab_in_indent.0183.us202 = phi i32 [ %last_tab_in_indent.1.us210, %for.inc.us209 ], [ -1, %for.body.lr.ph.split ]
  %indvars256 = trunc i64 %indvars.iv254 to i32
  %arrayidx49.us204 = getelementptr inbounds nuw i8, ptr %src, i64 %indvars.iv254
  %17 = load i8, ptr %arrayidx49.us204, align 1
  switch i8 %17, label %for.end [
    i8 9, label %for.inc.us209
    i8 32, label %if.then64.us205
  ]

if.then64.us205:                                  ; preds = %for.body.us198
  %sub69.us = sub nsw i32 %indvars256, %last_tab_in_indent.0183.us202
  %cmp70.not.us = icmp ugt i32 %and68, %sub69.us
  %spec.select72.us = select i1 %cmp70.not.us, i32 %need_fix_leading_space.0185.us200, i32 1
  br label %for.inc.us209

for.inc.us209:                                    ; preds = %for.body.us198, %if.then64.us205
  %last_tab_in_indent.1.us210 = phi i32 [ %last_tab_in_indent.0183.us202, %if.then64.us205 ], [ %indvars256, %for.body.us198 ]
  %last_space_in_indent.1.us211 = phi i32 [ %indvars256, %if.then64.us205 ], [ %last_space_in_indent.0184.us201, %for.body.us198 ]
  %need_fix_leading_space.1.us212 = phi i32 [ %spec.select72.us, %if.then64.us205 ], [ %need_fix_leading_space.0185.us200, %for.body.us198 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count267
  br i1 %exitcond258.not, label %for.end, label %for.body.us198, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %need_fix_leading_space.0185 = phi i32 [ %need_fix_leading_space.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %last_space_in_indent.0184 = phi i32 [ %last_space_in_indent.1, %for.inc ], [ -1, %for.body.lr.ph.split ]
  %last_tab_in_indent.0183 = phi i32 [ %last_tab_in_indent.1, %for.inc ], [ -1, %for.body.lr.ph.split ]
  %indvars253 = trunc i64 %indvars.iv to i32
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %src, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx49, align 1
  switch i8 %18, label %for.end [
    i8 9, label %if.then53
    i8 32, label %if.then64
  ]

if.then53:                                        ; preds = %for.body
  %cmp57 = icmp sgt i32 %last_space_in_indent.0184, -1
  %spec.select241 = select i1 %cmp57, i32 1, i32 %need_fix_leading_space.0185
  br label %for.inc

if.then64:                                        ; preds = %for.body
  %sub69 = sub nsw i32 %indvars253, %last_tab_in_indent.0183
  %cmp70.not = icmp ugt i32 %and68, %sub69
  %spec.select72 = select i1 %cmp70.not, i32 %need_fix_leading_space.0185, i32 1
  br label %for.inc

for.inc:                                          ; preds = %if.then64, %if.then53
  %last_tab_in_indent.1 = phi i32 [ %indvars253, %if.then53 ], [ %last_tab_in_indent.0183, %if.then64 ]
  %last_space_in_indent.1 = phi i32 [ %last_space_in_indent.0184, %if.then53 ], [ %indvars253, %if.then64 ]
  %need_fix_leading_space.1 = phi i32 [ %spec.select241, %if.then53 ], [ %spec.select72, %if.then64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count267
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.body, %for.inc.us209, %for.body.us198, %for.inc.us, %for.body.us
  %last_tab_in_indent.0.lcssa = phi i32 [ %last_tab_in_indent.0183.us, %for.body.us ], [ %last_tab_in_indent.1.us, %for.inc.us ], [ %last_tab_in_indent.0183.us202, %for.body.us198 ], [ %last_tab_in_indent.1.us210, %for.inc.us209 ], [ %last_tab_in_indent.0183, %for.body ], [ %last_tab_in_indent.1, %for.inc ]
  %last_space_in_indent.0.lcssa = phi i32 [ %last_space_in_indent.0184.us, %for.body.us ], [ %last_space_in_indent.1.us, %for.inc.us ], [ %last_space_in_indent.0184.us201, %for.body.us198 ], [ %last_space_in_indent.1.us211, %for.inc.us209 ], [ %last_space_in_indent.0184, %for.body ], [ %last_space_in_indent.1, %for.inc ]
  %need_fix_leading_space.0.lcssa = phi i32 [ %need_fix_leading_space.0185.us, %for.body.us ], [ %need_fix_leading_space.1.us, %for.inc.us ], [ %need_fix_leading_space.0185.us200, %for.body.us198 ], [ %need_fix_leading_space.1.us212, %for.inc.us209 ], [ %need_fix_leading_space.0185, %for.body ], [ %need_fix_leading_space.1, %for.inc ]
  %tobool77.not = icmp eq i32 %need_fix_leading_space.0.lcssa, 0
  br i1 %tobool77.not, label %if.else120, label %if.then78

if.then78:                                        ; preds = %for.end
  %and79 = and i32 %ws_rule, 256
  %tobool80.not = icmp eq i32 %and79, 0
  %last_space_in_indent.0.last_tab_in_indent.0 = tail call i32 @llvm.smax.i32(i32 %last_tab_in_indent.0.lcssa, i32 %last_space_in_indent.0.lcssa)
  %last.0.in = select i1 %tobool80.not, i32 %last_tab_in_indent.0.lcssa, i32 %last_space_in_indent.0.last_tab_in_indent.0
  %last.0 = add i32 %last.0.in, 1
  %cmp91.not234 = icmp slt i32 %last.0.in, 0
  br i1 %cmp91.not234, label %while.end118, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %if.then78
  %len.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %and104 = and i32 %ws_rule, 63
  %wide.trip.count272 = zext i32 %last.0 to i64
  br label %for.body93

while.cond113.preheader:                          ; preds = %for.inc110
  %cmp115238 = icmp sgt i32 %consecutive_spaces.1, 0
  br i1 %cmp115238, label %while.body117.lr.ph, label %while.end118

while.body117.lr.ph:                              ; preds = %while.cond113.preheader
  %len.i.i90 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %buf.i94 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  br label %while.body117

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc110
  %indvars.iv269 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next270, %for.inc110 ]
  %consecutive_spaces.0235 = phi i32 [ 0, %for.body93.lr.ph ], [ %consecutive_spaces.1, %for.inc110 ]
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %src, i64 %indvars.iv269
  %19 = load i8, ptr %arrayidx96, align 1
  %cmp98.not = icmp eq i8 %19, 32
  br i1 %cmp98.not, label %if.else102, label %if.then100

if.then100:                                       ; preds = %for.body93
  %20 = load i64, ptr %dst, align 8
  %tobool.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i, label %for.inc110.sink.split.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then100
  %21 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %21, 1
  %tobool.not.i = icmp eq i64 %20, %.neg.i
  br i1 %tobool.not.i, label %for.inc110.sink.split.sink.split, label %for.inc110.sink.split

if.else102:                                       ; preds = %for.body93
  %inc103 = add nsw i32 %consecutive_spaces.0235, 1
  %cmp105 = icmp eq i32 %inc103, %and104
  br i1 %cmp105, label %if.then107, label %for.inc110

if.then107:                                       ; preds = %if.else102
  %22 = load i64, ptr %dst, align 8
  %tobool.not.i.i73 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i73, label %for.inc110.sink.split.sink.split, label %strbuf_avail.exit.i74

strbuf_avail.exit.i74:                            ; preds = %if.then107
  %23 = load i64, ptr %len.i.i, align 8
  %.neg.i76 = add i64 %23, 1
  %tobool.not.i77 = icmp eq i64 %22, %.neg.i76
  br i1 %tobool.not.i77, label %for.inc110.sink.split.sink.split, label %for.inc110.sink.split

for.inc110.sink.split.sink.split:                 ; preds = %if.then107, %strbuf_avail.exit.i74, %if.then100, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ %19, %strbuf_avail.exit.i ], [ %19, %if.then100 ], [ 9, %strbuf_avail.exit.i74 ], [ 9, %if.then107 ]
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i85 = load i64, ptr %len.i.i, align 8
  %.pre8.i86 = add i64 %.pre.i85, 1
  br label %for.inc110.sink.split

for.inc110.sink.split:                            ; preds = %for.inc110.sink.split.sink.split, %strbuf_avail.exit.i74, %strbuf_avail.exit.i
  %inc.pre-phi.i.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i76, %strbuf_avail.exit.i74 ], [ %.pre8.i86, %for.inc110.sink.split.sink.split ]
  %.sink346 = phi i64 [ %21, %strbuf_avail.exit.i ], [ %23, %strbuf_avail.exit.i74 ], [ %.pre.i85, %for.inc110.sink.split.sink.split ]
  %.sink = phi i8 [ %19, %strbuf_avail.exit.i ], [ 9, %strbuf_avail.exit.i74 ], [ %.sink.ph, %for.inc110.sink.split.sink.split ]
  %24 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i.sink, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %.sink346
  store i8 %.sink, ptr %arrayidx.i, align 1
  %25 = load ptr, ptr %buf.i, align 8
  %26 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.inc110

for.inc110:                                       ; preds = %for.inc110.sink.split, %if.else102
  %consecutive_spaces.1 = phi i32 [ %inc103, %if.else102 ], [ 0, %for.inc110.sink.split ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %while.cond113.preheader, label %for.body93, !llvm.loop !15

while.body117:                                    ; preds = %while.body117.lr.ph, %strbuf_addch.exit102
  %consecutive_spaces.2239 = phi i32 [ %consecutive_spaces.1, %while.body117.lr.ph ], [ %dec114, %strbuf_addch.exit102 ]
  %dec114 = add nsw i32 %consecutive_spaces.2239, -1
  %27 = load i64, ptr %dst, align 8
  %tobool.not.i.i88 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i88, label %if.then.i98, label %strbuf_avail.exit.i89

strbuf_avail.exit.i89:                            ; preds = %while.body117
  %28 = load i64, ptr %len.i.i90, align 8
  %.neg.i91 = add i64 %28, 1
  %tobool.not.i92 = icmp eq i64 %27, %.neg.i91
  br i1 %tobool.not.i92, label %if.then.i98, label %strbuf_addch.exit102

if.then.i98:                                      ; preds = %strbuf_avail.exit.i89, %while.body117
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i100 = load i64, ptr %len.i.i90, align 8
  %.pre8.i101 = add i64 %.pre.i100, 1
  br label %strbuf_addch.exit102

strbuf_addch.exit102:                             ; preds = %strbuf_avail.exit.i89, %if.then.i98
  %inc.pre-phi.i93 = phi i64 [ %.pre8.i101, %if.then.i98 ], [ %.neg.i91, %strbuf_avail.exit.i89 ]
  %29 = phi i64 [ %.pre.i100, %if.then.i98 ], [ %28, %strbuf_avail.exit.i89 ]
  %30 = load ptr, ptr %buf.i94, align 8
  store i64 %inc.pre-phi.i93, ptr %len.i.i90, align 8
  %arrayidx.i96 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 32, ptr %arrayidx.i96, align 1
  %31 = load ptr, ptr %buf.i94, align 8
  %32 = load i64, ptr %len.i.i90, align 8
  %arrayidx3.i97 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i97, align 1
  %cmp115 = icmp samesign ugt i32 %consecutive_spaces.2239, 1
  br i1 %cmp115, label %while.body117, label %while.end118, !llvm.loop !16

while.end118:                                     ; preds = %strbuf_addch.exit102, %if.then78, %while.cond113.preheader
  %sub119 = sub nsw i32 %len.addr.0299, %last.0
  %idx.ext = sext i32 %last.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  br label %if.end159

if.else120:                                       ; preds = %for.inc.us.us, %for.body.us.us, %for.end
  %last_tab_in_indent.0.lcssa314 = phi i32 [ %last_tab_in_indent.0.lcssa, %for.end ], [ %last_tab_in_indent.1.us.us, %for.inc.us.us ], [ %last_tab_in_indent.0183.us.us, %for.body.us.us ]
  %and121 = and i32 %ws_rule, 2048
  %tobool122 = icmp ne i32 %and121, 0
  %cmp124 = icmp sgt i32 %last_tab_in_indent.0.lcssa314, -1
  %or.cond1 = select i1 %tobool122, i1 %cmp124, i1 false
  br i1 %or.cond1, label %if.then126, label %if.end159

if.then126:                                       ; preds = %if.else120
  %len127 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %33 = load i64, ptr %len127, align 8
  %buf.i124 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %sext = shl i64 %33, 32
  %conv142 = ashr exact i64 %sext, 32
  %and144 = and i32 %ws_rule, 63
  %conv145 = zext nneg i32 %and144 to i64
  %34 = add nuw i32 %last_tab_in_indent.0.lcssa314, 1
  %wide.trip.count277 = zext i32 %34 to i64
  br label %for.body134

for.body134:                                      ; preds = %if.then126, %for.inc152
  %indvars.iv274 = phi i64 [ 0, %if.then126 ], [ %indvars.iv.next275, %for.inc152 ]
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %src, i64 %indvars.iv274
  %35 = load i8, ptr %arrayidx136, align 1
  %cmp138 = icmp eq i8 %35, 9
  br i1 %cmp138, label %do.body, label %if.else147

do.body:                                          ; preds = %for.body134, %strbuf_addch.exit117
  %36 = load i64, ptr %dst, align 8
  %tobool.not.i.i103 = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i103, label %if.then.i113, label %strbuf_avail.exit.i104

strbuf_avail.exit.i104:                           ; preds = %do.body
  %37 = load i64, ptr %len127, align 8
  %.neg.i106 = add i64 %37, 1
  %tobool.not.i107 = icmp eq i64 %36, %.neg.i106
  br i1 %tobool.not.i107, label %if.then.i113, label %strbuf_addch.exit117

if.then.i113:                                     ; preds = %strbuf_avail.exit.i104, %do.body
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i115 = load i64, ptr %len127, align 8
  %.pre8.i116 = add i64 %.pre.i115, 1
  br label %strbuf_addch.exit117

strbuf_addch.exit117:                             ; preds = %strbuf_avail.exit.i104, %if.then.i113
  %inc.pre-phi.i108 = phi i64 [ %.pre8.i116, %if.then.i113 ], [ %.neg.i106, %strbuf_avail.exit.i104 ]
  %38 = phi i64 [ %.pre.i115, %if.then.i113 ], [ %37, %strbuf_avail.exit.i104 ]
  %39 = load ptr, ptr %buf.i124, align 8
  store i64 %inc.pre-phi.i108, ptr %len127, align 8
  %arrayidx.i111 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 32, ptr %arrayidx.i111, align 1
  %40 = load ptr, ptr %buf.i124, align 8
  %41 = load i64, ptr %len127, align 8
  %arrayidx3.i112 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx3.i112, align 1
  %42 = load i64, ptr %len127, align 8
  %sub143 = sub i64 %42, %conv142
  %rem = urem i64 %sub143, %conv145
  %tobool146.not = icmp eq i64 %rem, 0
  br i1 %tobool146.not, label %for.inc152, label %do.body, !llvm.loop !17

if.else147:                                       ; preds = %for.body134
  %43 = load i64, ptr %dst, align 8
  %tobool.not.i.i118 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i118, label %if.then.i128, label %strbuf_avail.exit.i119

strbuf_avail.exit.i119:                           ; preds = %if.else147
  %44 = load i64, ptr %len127, align 8
  %.neg.i121 = add i64 %44, 1
  %tobool.not.i122 = icmp eq i64 %43, %.neg.i121
  br i1 %tobool.not.i122, label %if.then.i128, label %strbuf_addch.exit132

if.then.i128:                                     ; preds = %strbuf_avail.exit.i119, %if.else147
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %.pre.i130 = load i64, ptr %len127, align 8
  %.pre8.i131 = add i64 %.pre.i130, 1
  br label %strbuf_addch.exit132

strbuf_addch.exit132:                             ; preds = %strbuf_avail.exit.i119, %if.then.i128
  %inc.pre-phi.i123 = phi i64 [ %.pre8.i131, %if.then.i128 ], [ %.neg.i121, %strbuf_avail.exit.i119 ]
  %45 = phi i64 [ %.pre.i130, %if.then.i128 ], [ %44, %strbuf_avail.exit.i119 ]
  %46 = load ptr, ptr %buf.i124, align 8
  store i64 %inc.pre-phi.i123, ptr %len127, align 8
  %arrayidx.i126 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 %35, ptr %arrayidx.i126, align 1
  %47 = load ptr, ptr %buf.i124, align 8
  %48 = load i64, ptr %len127, align 8
  %arrayidx3.i127 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %arrayidx3.i127, align 1
  br label %for.inc152

for.inc152:                                       ; preds = %strbuf_addch.exit117, %strbuf_addch.exit132
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %for.end154, label %for.body134, !llvm.loop !18

for.end154:                                       ; preds = %for.inc152
  %sub155 = sub nsw i32 %len.addr.0299, %34
  %add.ptr157 = getelementptr inbounds nuw i8, ptr %src, i64 %wide.trip.count277
  br label %if.end159

if.end159.thread:                                 ; preds = %if.then3, %if.end45
  %add_nl_to_tail.0286309.ph = phi i32 [ 0, %if.end45 ], [ 1, %if.then3 ]
  %len.addr.3.ph = phi i32 [ %len, %if.end45 ], [ 0, %if.then3 ]
  %conv160331 = sext i32 %len.addr.3.ph to i64
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef %src, i64 noundef %conv160331) #11
  br label %if.end163

if.end159:                                        ; preds = %while.body, %if.end18, %if.else120, %for.end154, %while.end118
  %add_cr_to_tail.0284312 = phi i32 [ %add_cr_to_tail.0296, %while.end118 ], [ %add_cr_to_tail.0296, %for.end154 ], [ %add_cr_to_tail.0296, %if.else120 ], [ %and14.lobit, %if.end18 ], [ %add_cr_to_tail.1167, %while.body ]
  %add_nl_to_tail.0286309 = phi i32 [ %add_nl_to_tail.0298, %while.end118 ], [ %add_nl_to_tail.0298, %for.end154 ], [ %add_nl_to_tail.0298, %if.else120 ], [ 1, %if.end18 ], [ %add_nl_to_tail.1168, %while.body ]
  %fixed.1 = phi i32 [ 1, %while.end118 ], [ 1, %for.end154 ], [ %fixed.0297, %if.else120 ], [ 0, %if.end18 ], [ 1, %while.body ]
  %len.addr.3 = phi i32 [ %sub119, %while.end118 ], [ %sub155, %for.end154 ], [ %len.addr.0299, %if.else120 ], [ 0, %if.end18 ], [ 0, %while.body ]
  %src.addr.0 = phi ptr [ %add.ptr, %while.end118 ], [ %add.ptr157, %for.end154 ], [ %src, %if.else120 ], [ %src, %if.end18 ], [ %src, %while.body ]
  %conv160 = sext i32 %len.addr.3 to i64
  tail call void @strbuf_add(ptr noundef %dst, ptr noundef %src.addr.0, i64 noundef %conv160) #11
  %tobool161.not = icmp eq i32 %add_cr_to_tail.0284312, 0
  br i1 %tobool161.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.end159
  %49 = load i64, ptr %dst, align 8
  %tobool.not.i.i133 = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i133, label %if.then.i143, label %strbuf_avail.exit.i134

strbuf_avail.exit.i134:                           ; preds = %if.then162
  %len.i.i135 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %50 = load i64, ptr %len.i.i135, align 8
  %.neg.i136 = add i64 %50, 1
  %tobool.not.i137 = icmp eq i64 %49, %.neg.i136
  br i1 %tobool.not.i137, label %if.then.i143, label %strbuf_addch.exit147

if.then.i143:                                     ; preds = %strbuf_avail.exit.i134, %if.then162
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %len.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %.pre.i145 = load i64, ptr %len.phi.trans.insert.i144, align 8
  %.pre8.i146 = add i64 %.pre.i145, 1
  br label %strbuf_addch.exit147

strbuf_addch.exit147:                             ; preds = %strbuf_avail.exit.i134, %if.then.i143
  %inc.pre-phi.i138 = phi i64 [ %.pre8.i146, %if.then.i143 ], [ %.neg.i136, %strbuf_avail.exit.i134 ]
  %51 = phi i64 [ %.pre.i145, %if.then.i143 ], [ %50, %strbuf_avail.exit.i134 ]
  %buf.i139 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %52 = load ptr, ptr %buf.i139, align 8
  %len.i140 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i64 %inc.pre-phi.i138, ptr %len.i140, align 8
  %arrayidx.i141 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 13, ptr %arrayidx.i141, align 1
  %53 = load ptr, ptr %buf.i139, align 8
  %54 = load i64, ptr %len.i140, align 8
  %arrayidx3.i142 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx3.i142, align 1
  br label %if.end163

if.end163:                                        ; preds = %if.end159.thread, %strbuf_addch.exit147, %if.end159
  %fixed.1334 = phi i32 [ 0, %if.end159.thread ], [ %fixed.1, %strbuf_addch.exit147 ], [ %fixed.1, %if.end159 ]
  %add_nl_to_tail.0286309333 = phi i32 [ %add_nl_to_tail.0286309.ph, %if.end159.thread ], [ %add_nl_to_tail.0286309, %strbuf_addch.exit147 ], [ %add_nl_to_tail.0286309, %if.end159 ]
  %tobool164.not = icmp eq i32 %add_nl_to_tail.0286309333, 0
  br i1 %tobool164.not, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end163
  %55 = load i64, ptr %dst, align 8
  %tobool.not.i.i148 = icmp eq i64 %55, 0
  br i1 %tobool.not.i.i148, label %if.then.i158, label %strbuf_avail.exit.i149

strbuf_avail.exit.i149:                           ; preds = %if.then165
  %len.i.i150 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %56 = load i64, ptr %len.i.i150, align 8
  %.neg.i151 = add i64 %56, 1
  %tobool.not.i152 = icmp eq i64 %55, %.neg.i151
  br i1 %tobool.not.i152, label %if.then.i158, label %strbuf_addch.exit162

if.then.i158:                                     ; preds = %strbuf_avail.exit.i149, %if.then165
  tail call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef 1) #11
  %len.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %.pre.i160 = load i64, ptr %len.phi.trans.insert.i159, align 8
  %.pre8.i161 = add i64 %.pre.i160, 1
  br label %strbuf_addch.exit162

strbuf_addch.exit162:                             ; preds = %strbuf_avail.exit.i149, %if.then.i158
  %inc.pre-phi.i153 = phi i64 [ %.pre8.i161, %if.then.i158 ], [ %.neg.i151, %strbuf_avail.exit.i149 ]
  %57 = phi i64 [ %.pre.i160, %if.then.i158 ], [ %56, %strbuf_avail.exit.i149 ]
  %buf.i154 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %58 = load ptr, ptr %buf.i154, align 8
  %len.i155 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i64 %inc.pre-phi.i153, ptr %len.i155, align 8
  %arrayidx.i156 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 10, ptr %arrayidx.i156, align 1
  %59 = load ptr, ptr %buf.i154, align 8
  %60 = load i64, ptr %len.i155, align 8
  %arrayidx3.i157 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 0, ptr %arrayidx3.i157, align 1
  br label %if.end166

if.end166:                                        ; preds = %strbuf_addch.exit162, %if.end163
  %tobool167 = icmp ne i32 %fixed.1334, 0
  %tobool169 = icmp ne ptr %error_count, null
  %or.cond2 = and i1 %tobool169, %tobool167
  br i1 %or.cond2, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.end166
  %61 = load i32, ptr %error_count, align 4
  %inc171 = add nsw i32 %61, 1
  store i32 %inc171, ptr %error_count, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.end166
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
