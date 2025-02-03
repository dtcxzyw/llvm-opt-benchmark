; ModuleID = 'bench/git/original/sh-i18n--envsubst.ll'
source_filename = "bench/git/original/sh-i18n--envsubst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list_ty = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"sh-i18n--envsubst.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sh-i18n--envsubst\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"we won't substitute all variables on stdin for you\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"--variables\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"first argument must be --variables when two are given\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@variables_set = internal unnamed_addr global %struct.string_list_ty zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@subst_from_stdin.buffer = internal unnamed_addr global ptr null, align 8
@subst_from_stdin.bufmax = internal unnamed_addr global i64 0, align 8
@subst_from_stdin.buflen = internal unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.1) #10
  switch i32 %argc, label %sw.default [
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @variables_set, i8 0, i64 24, i1 false)
  %1 = load i8, ptr %0, align 1
  %cmp.not33.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not33.i.i, label %for.cond.i.preheader, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb2, %if.end70.i.i
  %2 = phi i8 [ %17, %if.end70.i.i ], [ %1, %sw.bb2 ]
  %string.addr.034.i.i = phi ptr [ %string.addr.1.i.i, %if.end70.i.i ], [ %0, %sw.bb2 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %string.addr.034.i.i, i64 1
  %cmp3.i.i = icmp eq i8 %2, 36
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.end70.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %3 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp6.i.i = icmp eq i8 %3, 123
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %string.addr.034.i.i, i64 2
  %spec.select.i.i = select i1 %cmp6.i.i, ptr %incdec.ptr9.i.i, ptr %incdec.ptr.i.i
  %4 = load i8, ptr %spec.select.i.i, align 1
  %5 = add i8 %4, -65
  %or.cond.i.i = icmp ult i8 %5, 26
  br i1 %or.cond.i.i, label %do.body.i.i.preheader, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %6 = add i8 %4, -97
  %or.cond1.i.i = icmp ult i8 %6, 26
  %cmp25.i.i = icmp eq i8 %4, 95
  %or.cond2.i.i = or i1 %cmp25.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %do.body.i.i.preheader, label %if.end70.i.i

do.body.i.i.preheader:                            ; preds = %lor.lhs.false.i.i, %if.then.i.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %string.addr.3.i.i = phi ptr [ %incdec.ptr28.i.i, %do.body.i.i ], [ %spec.select.i.i, %do.body.i.i.preheader ]
  %incdec.ptr28.i.i = getelementptr inbounds nuw i8, ptr %string.addr.3.i.i, i64 1
  %7 = load i8, ptr %incdec.ptr28.i.i, align 1
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond28.i.i = icmp ult i8 %9, 26
  %10 = add i8 %7, -48
  %or.cond5.i.i = icmp ult i8 %10, 10
  %or.cond29.i.i = or i1 %or.cond5.i.i, %or.cond28.i.i
  %cmp53.i.i = icmp eq i8 %7, 95
  %or.cond30.i.i = or i1 %cmp53.i.i, %or.cond29.i.i
  br i1 %or.cond30.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !5

do.end.i.i:                                       ; preds = %do.body.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -1
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %cmp56.i.i = icmp eq i8 %11, 123
  %cmp60.i.i = icmp ne i8 %7, 125
  %incdec.ptr63.i.i = getelementptr inbounds nuw i8, ptr %string.addr.3.i.i, i64 2
  %spec.select31.i.i = select i1 %cmp60.i.i, ptr %incdec.ptr28.i.i, ptr %incdec.ptr63.i.i
  %string.addr.4.i.i = select i1 %cmp56.i.i, ptr %spec.select31.i.i, ptr %incdec.ptr28.i.i
  %tobool.not.i.i = and i1 %cmp60.i.i, %cmp56.i.i
  br i1 %tobool.not.i.i, label %if.end70.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %do.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr28.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = tail call ptr @xmemdupz(ptr noundef nonnull %spec.select.i.i, i64 noundef %sub.ptr.sub.i.i) #10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8
  %cmp.not.i.i.i = icmp ult i64 %12, %13
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i1.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.then67.i.i
  %.pre.i.i.i = load ptr, ptr @variables_set, align 8
  br label %note_variable.exit.i

if.then.i.i1.i:                                   ; preds = %if.then67.i.i
  %mul.i.i.i = shl i64 %13, 1
  %add.i.i.i = add i64 %mul.i.i.i, 4
  store i64 %add.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i1.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %add.i.i.i) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i1.i
  %14 = load ptr, ptr @variables_set, align 8
  %mul.i.i.i.i = shl nuw i64 %add.i.i.i, 3
  %call4.i.i.i = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %mul.i.i.i.i) #10
  store ptr %call4.i.i.i, ptr @variables_set, align 8
  %.pre1.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8
  br label %note_variable.exit.i

note_variable.exit.i:                             ; preds = %st_mult.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %15 = phi i64 [ %12, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %st_mult.exit.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call4.i.i.i, %st_mult.exit.i.i.i ]
  %inc.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %15
  store ptr %call.i.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %note_variable.exit.i, %do.end.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %string.addr.1.i.i = phi ptr [ %string.addr.4.i.i, %note_variable.exit.i ], [ %string.addr.4.i.i, %do.end.i.i ], [ %spec.select.i.i, %lor.lhs.false.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %17 = load i8, ptr %string.addr.1.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %17, 0
  br i1 %cmp.not.i.i, label %find_variables.exit.i, label %for.body.i.i, !llvm.loop !7

find_variables.exit.i:                            ; preds = %if.end70.i.i
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8
  %cmp.i.i.i = icmp ugt i64 %.pre.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.preheader

if.then.i.i.i:                                    ; preds = %find_variables.exit.i
  %18 = load ptr, ptr @variables_set, align 8
  tail call void @qsort(ptr noundef %18, i64 noundef %.pre.i, i64 noundef 8, ptr noundef nonnull @cmp_string) #10
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %sw.bb2, %find_variables.exit.i, %if.then.i.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %for.cond.i.preheader
  %19 = load ptr, ptr @stdin, align 8
  %call.i.i3 = tail call i32 @getc(ptr noundef %19)
  switch i32 %call.i.i3, label %if.else90.i [
    i32 -1, label %if.then.i.i7
    i32 36, label %if.then2.i
  ]

if.then.i.i7:                                     ; preds = %for.cond.i
  %20 = load ptr, ptr @stdin, align 8
  %call1.i.i = tail call i32 @ferror(ptr noundef %20) #10
  %tobool.not.i.i8 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i8, label %sw.epilog, label %sw.epilog.sink.split

if.then2.i:                                       ; preds = %for.cond.i
  %21 = load ptr, ptr @stdin, align 8
  %call.i33.i = tail call i32 @getc(ptr noundef %21)
  switch i32 %call.i33.i, label %if.end7.i [
    i32 -1, label %if.then.i35.i
    i32 123, label %if.then5.i
  ]

if.then.i35.i:                                    ; preds = %if.then2.i
  %22 = load ptr, ptr @stdin, align 8
  %call1.i36.i = tail call i32 @ferror(ptr noundef %22) #10
  %tobool.not.i37.i = icmp eq i32 %call1.i36.i, 0
  br i1 %tobool.not.i37.i, label %lor.lhs.false.i, label %lor.lhs.false.sink.split.i

if.then5.i:                                       ; preds = %if.then2.i
  %23 = load ptr, ptr @stdin, align 8
  %call.i41.i = tail call i32 @getc(ptr noundef %23)
  %cmp.i42.i = icmp eq i32 %call.i41.i, -1
  br i1 %cmp.i42.i, label %if.then.i43.i, label %if.end7.i

if.then.i43.i:                                    ; preds = %if.then5.i
  %24 = load ptr, ptr @stdin, align 8
  %call1.i44.i = tail call i32 @ferror(ptr noundef %24) #10
  %tobool.not.i45.i = icmp eq i32 %call1.i44.i, 0
  br i1 %tobool.not.i45.i, label %lor.lhs.false.i, label %lor.lhs.false.sink.split.i

if.end7.i:                                        ; preds = %if.then5.i, %if.then2.i
  %cmp4.not.not69.i = phi i1 [ true, %if.then5.i ], [ false, %if.then2.i ]
  %c.0.i = phi i32 [ %call.i41.i, %if.then5.i ], [ %call.i33.i, %if.then2.i ]
  %25 = add i32 %c.0.i, -65
  %or.cond.i = icmp ult i32 %25, 26
  br i1 %or.cond.i, label %if.then15.i, label %lor.lhs.false.i

lor.lhs.false.sink.split.i:                       ; preds = %if.then.i43.i, %if.then.i35.i
  %cmp4.not.not6973.ph.i = phi i1 [ false, %if.then.i35.i ], [ true, %if.then.i43.i ]
  %call3.i39.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.sink.split.i, %if.end7.i, %if.then.i43.i, %if.then.i35.i
  %c.075.i = phi i32 [ %c.0.i, %if.end7.i ], [ -1, %if.then.i43.i ], [ -1, %if.then.i35.i ], [ -1, %lor.lhs.false.sink.split.i ]
  %cmp4.not.not6973.i = phi i1 [ %cmp4.not.not69.i, %if.end7.i ], [ true, %if.then.i43.i ], [ false, %if.then.i35.i ], [ %cmp4.not.not6973.ph.i, %lor.lhs.false.sink.split.i ]
  %26 = add i32 %c.075.i, -97
  %or.cond1.i = icmp ult i32 %26, 26
  %cmp14.i = icmp eq i32 %c.075.i, 95
  %or.cond2.i = or i1 %cmp14.i, %or.cond1.i
  br i1 %or.cond2.i, label %if.then15.i, label %if.else83.i

if.then15.i:                                      ; preds = %lor.lhs.false.i, %if.end7.i
  %c.076.i = phi i32 [ %c.075.i, %lor.lhs.false.i ], [ %c.0.i, %if.end7.i ]
  %cmp4.not.not6974.i = phi i1 [ %cmp4.not.not6973.i, %lor.lhs.false.i ], [ %cmp4.not.not69.i, %if.end7.i ]
  store i64 0, ptr @subst_from_stdin.buflen, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.backedge.i, %if.then15.i
  %27 = phi i64 [ 0, %if.then15.i ], [ %.pre.i6, %do.body.backedge.i ]
  %c.1.i = phi i32 [ %c.076.i, %if.then15.i ], [ %call.i49.i, %do.body.backedge.i ]
  %28 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %cmp16.not.i = icmp ult i64 %27, %28
  %.pre87.i = load ptr, ptr @subst_from_stdin.buffer, align 8
  br i1 %cmp16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.body.i
  %mul.i = shl i64 %28, 1
  %add.i = add i64 %mul.i, 10
  store i64 %add.i, ptr @subst_from_stdin.bufmax, align 8
  %call18.i = tail call ptr @xrealloc(ptr noundef %.pre87.i, i64 noundef %add.i) #10
  store ptr %call18.i, ptr @subst_from_stdin.buffer, align 8
  %.pre88.i = load i64, ptr @subst_from_stdin.buflen, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %do.body.i
  %29 = phi i64 [ %.pre88.i, %if.then17.i ], [ %27, %do.body.i ]
  %30 = phi ptr [ %call18.i, %if.then17.i ], [ %.pre87.i, %do.body.i ]
  %conv.i = trunc i32 %c.1.i to i8
  %inc.i = add i64 %29, 1
  store i64 %inc.i, ptr @subst_from_stdin.buflen, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %31 = load ptr, ptr @stdin, align 8
  %call.i49.i = tail call i32 @getc(ptr noundef %31)
  %cmp.i50.i = icmp eq i32 %call.i49.i, -1
  br i1 %cmp.i50.i, label %if.then.i51.i, label %do_getc.exit56.i

if.then.i51.i:                                    ; preds = %if.end19.i
  %32 = load ptr, ptr @stdin, align 8
  %call1.i52.i = tail call i32 @ferror(ptr noundef %32) #10
  %tobool.not.i53.i = icmp eq i32 %call1.i52.i, 0
  br i1 %tobool.not.i53.i, label %do_getc.exit56.i, label %if.then2.i54.i

if.then2.i54.i:                                   ; preds = %if.then.i51.i
  %call3.i55.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %do_getc.exit56.i

do_getc.exit56.i:                                 ; preds = %if.then2.i54.i, %if.then.i51.i, %if.end19.i
  %33 = and i32 %call.i49.i, -33
  %34 = add i32 %33, -65
  %or.cond31.i = icmp ult i32 %34, 26
  %35 = add i32 %call.i49.i, -48
  %or.cond5.i = icmp ult i32 %35, 10
  %or.cond32.i = or i1 %or.cond5.i, %or.cond31.i
  %cmp38.i = icmp eq i32 %call.i49.i, 95
  %or.cond92.i = or i1 %cmp38.i, %or.cond32.i
  br i1 %or.cond92.i, label %do.body.backedge.i, label %do.end.i

do.body.backedge.i:                               ; preds = %do_getc.exit56.i
  %.pre.i6 = load i64, ptr @subst_from_stdin.buflen, align 8
  br label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %do_getc.exit56.i
  br i1 %cmp4.not.not6974.i, label %if.then40.i, label %if.else45.i

if.then40.i:                                      ; preds = %do.end.i
  %cmp41.i = icmp eq i32 %call.i49.i, 125
  br i1 %cmp41.i, label %if.then48.i, label %if.else.i

if.else.i:                                        ; preds = %if.then40.i
  br i1 %cmp.i50.i, label %if.else71.thread.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %if.else.i
  %36 = load ptr, ptr @stdin, align 8
  %call.i58.i = tail call i32 @ungetc(i32 noundef %call.i49.i, ptr noundef %36)
  br label %if.else71.thread.i

if.else45.i:                                      ; preds = %do.end.i
  br i1 %cmp.i50.i, label %if.then48.i, label %if.then.i60.i

if.then.i60.i:                                    ; preds = %if.else45.i
  %37 = load ptr, ptr @stdin, align 8
  %call.i61.i = tail call i32 @ungetc(i32 noundef %call.i49.i, ptr noundef %37)
  br label %if.then48.i

if.then48.i:                                      ; preds = %if.then.i60.i, %if.else45.i, %if.then40.i
  %38 = load i64, ptr @subst_from_stdin.buflen, align 8
  %39 = load i64, ptr @subst_from_stdin.bufmax, align 8
  %cmp49.not.i = icmp ult i64 %38, %39
  %.pre89.i = load ptr, ptr @subst_from_stdin.buffer, align 8
  br i1 %cmp49.not.i, label %if.end55.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.then48.i
  %mul52.i = shl i64 %39, 1
  %add53.i = add i64 %mul52.i, 10
  store i64 %add53.i, ptr @subst_from_stdin.bufmax, align 8
  %call54.i = tail call ptr @xrealloc(ptr noundef %.pre89.i, i64 noundef %add53.i) #10
  store ptr %call54.i, ptr @subst_from_stdin.buffer, align 8
  %.pre90.i = load i64, ptr @subst_from_stdin.buflen, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i, %if.then48.i
  %40 = phi i64 [ %.pre90.i, %if.then51.i ], [ %38, %if.then48.i ]
  %41 = phi ptr [ %call54.i, %if.then51.i ], [ %.pre89.i, %if.then48.i ]
  %arrayidx56.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx56.i, align 1
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8
  switch i64 %42, label %while.body.lr.ph.i.i [
    i64 0, label %if.else71.i
    i64 1, label %if.end55.if.then11.i_crit_edge.i
  ]

if.end55.if.then11.i_crit_edge.i:                 ; preds = %if.end55.i
  %.pre91.i = load ptr, ptr @variables_set, align 8
  br label %if.then11.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end55.i
  %43 = load ptr, ptr @variables_set, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end9.i.i, %while.body.lr.ph.i.i
  %sub6.i.i = phi i64 [ %42, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end9.i.i ]
  %j1.05.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %j1.1.i.i, %if.end9.i.i ]
  %j2.04.i.i = phi i64 [ %42, %while.body.lr.ph.i.i ], [ %j2.1.i.i, %if.end9.i.i ]
  %shr.i.i = lshr i64 %sub6.i.i, 1
  %add.i.i = add i64 %shr.i.i, %j1.05.i.i
  %arrayidx.i.i4 = getelementptr inbounds ptr, ptr %43, i64 %add.i.i
  %44 = load ptr, ptr %arrayidx.i.i4, align 8
  %call.i63.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %41) #12
  %cmp3.i.i5 = icmp sgt i32 %call.i63.i, 0
  br i1 %cmp3.i.i5, label %if.end9.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp5.i.i = icmp eq i32 %call.i63.i, 0
  br i1 %cmp5.i.i, label %if.then65.critedge.i, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %add8.i.i = add i64 %add.i.i, 1
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.else7.i.i, %while.body.i.i
  %j2.1.i.i = phi i64 [ %j2.04.i.i, %if.else7.i.i ], [ %add.i.i, %while.body.i.i ]
  %j1.1.i.i = phi i64 [ %add8.i.i, %if.else7.i.i ], [ %j1.05.i.i, %while.body.i.i ]
  %sub.i.i = sub i64 %j2.1.i.i, %j1.1.i.i
  %cmp1.i.i = icmp ugt i64 %sub.i.i, 1
  br i1 %cmp1.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %if.end9.i.i
  %cmp10.i.i = icmp ugt i64 %j2.1.i.i, %j1.1.i.i
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.else71.i

if.then11.i.i:                                    ; preds = %while.end.i.i, %if.end55.if.then11.i_crit_edge.i
  %45 = phi ptr [ %43, %while.end.i.i ], [ %.pre91.i, %if.end55.if.then11.i_crit_edge.i ]
  %j1.0.lcssa11.i.i = phi i64 [ %j1.1.i.i, %while.end.i.i ], [ 0, %if.end55.if.then11.i_crit_edge.i ]
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %45, i64 %j1.0.lcssa11.i.i
  %46 = load ptr, ptr %arrayidx13.i.i, align 8
  %call14.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %41) #12
  %cmp15.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp15.i.i, label %if.then65.critedge.i, label %if.else71.i

if.then65.critedge.i:                             ; preds = %if.else.i.i, %if.then11.i.i
  %call66.i = tail call ptr @getenv(ptr noundef nonnull %41) #10
  %tobool67.not.i = icmp eq ptr %call66.i, null
  br i1 %tobool67.not.i, label %for.cond.i.backedge, label %if.then68.i

if.then68.i:                                      ; preds = %if.then65.critedge.i
  %47 = load ptr, ptr @stdout, align 8
  %call69.i = tail call i32 @fputs(ptr noundef nonnull %call66.i, ptr noundef %47)
  br label %for.cond.i.backedge

if.else71.thread.i:                               ; preds = %if.then.i57.i, %if.else.i
  %call7284.i = tail call i32 @putchar(i32 noundef 36)
  %call75.c.i = tail call i32 @putchar(i32 noundef 123)
  %48 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %49 = load i64, ptr @subst_from_stdin.buflen, align 8
  %50 = load ptr, ptr @stdout, align 8
  %call77.c94.i = tail call i64 @fwrite(ptr noundef %48, i64 noundef %49, i64 noundef 1, ptr noundef %50)
  br label %for.cond.i.backedge

if.else71.i:                                      ; preds = %if.then11.i.i, %while.end.i.i, %if.end55.i
  %call72.i = tail call i32 @putchar(i32 noundef 36)
  br i1 %cmp4.not.not6974.i, label %if.then74.i, label %if.end92.critedge.i

if.then74.i:                                      ; preds = %if.else71.i
  %call75.i = tail call i32 @putchar(i32 noundef 123)
  %51 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %52 = load i64, ptr @subst_from_stdin.buflen, align 8
  %53 = load ptr, ptr @stdout, align 8
  %call77.i = tail call i64 @fwrite(ptr noundef %51, i64 noundef %52, i64 noundef 1, ptr noundef %53)
  %call80.i = tail call i32 @putchar(i32 noundef 125)
  br label %for.cond.i.backedge

if.else83.i:                                      ; preds = %lor.lhs.false.i
  %cmp.not.i64.i = icmp eq i32 %c.075.i, -1
  br i1 %cmp.not.i64.i, label %do_ungetc.exit67.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %if.else83.i
  %54 = load ptr, ptr @stdin, align 8
  %call.i66.i = tail call i32 @ungetc(i32 noundef %c.075.i, ptr noundef %54)
  br label %do_ungetc.exit67.i

do_ungetc.exit67.i:                               ; preds = %if.then.i65.i, %if.else83.i
  %call84.i = tail call i32 @putchar(i32 noundef 36)
  br i1 %cmp4.not.not6973.i, label %if.then86.i, label %for.cond.i.backedge

if.then86.i:                                      ; preds = %do_ungetc.exit67.i
  %call87.i = tail call i32 @putchar(i32 noundef 123)
  br label %for.cond.i.backedge

if.else90.i:                                      ; preds = %for.cond.i
  %call91.i = tail call i32 @putchar(i32 noundef %call.i.i3)
  br label %for.cond.i.backedge

if.end92.critedge.i:                              ; preds = %if.else71.i
  %55 = load ptr, ptr @subst_from_stdin.buffer, align 8
  %56 = load i64, ptr @subst_from_stdin.buflen, align 8
  %57 = load ptr, ptr @stdout, align 8
  %call77.c.i = tail call i64 @fwrite(ptr noundef %55, i64 noundef %56, i64 noundef 1, ptr noundef %57)
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.end92.critedge.i, %if.else90.i, %if.then86.i, %do_ungetc.exit67.i, %if.then74.i, %if.else71.thread.i, %if.then68.i, %if.then65.critedge.i
  br label %for.cond.i

sw.bb3:                                           ; preds = %entry
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %58 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(12) @.str.3) #12
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb3
  %call6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb3
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %59 = load ptr, ptr %arrayidx8, align 8
  %60 = load i8, ptr %59, align 1
  %cmp.not33.i.i9 = icmp eq i8 %60, 0
  br i1 %cmp.not33.i.i9, label %sw.epilog, label %for.body.i.i10

for.body.i.i10:                                   ; preds = %if.end, %if.end70.i.i14
  %61 = phi i8 [ %72, %if.end70.i.i14 ], [ %60, %if.end ]
  %string.addr.034.i.i11 = phi ptr [ %string.addr.1.i.i15, %if.end70.i.i14 ], [ %59, %if.end ]
  %incdec.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %string.addr.034.i.i11, i64 1
  %cmp3.i.i13 = icmp eq i8 %61, 36
  br i1 %cmp3.i.i13, label %if.then.i.i18, label %if.end70.i.i14

if.then.i.i18:                                    ; preds = %for.body.i.i10
  %62 = load i8, ptr %incdec.ptr.i.i12, align 1
  %cmp6.i.i19 = icmp eq i8 %62, 123
  %incdec.ptr9.i.i20 = getelementptr inbounds nuw i8, ptr %string.addr.034.i.i11, i64 2
  %spec.select.i.i21 = select i1 %cmp6.i.i19, ptr %incdec.ptr9.i.i20, ptr %incdec.ptr.i.i12
  %63 = load i8, ptr %spec.select.i.i21, align 1
  %64 = add i8 %63, -65
  %or.cond.i.i22 = icmp ult i8 %64, 26
  br i1 %or.cond.i.i22, label %do.body.i.i28.preheader, label %lor.lhs.false.i.i23

lor.lhs.false.i.i23:                              ; preds = %if.then.i.i18
  %65 = add i8 %63, -97
  %or.cond1.i.i24 = icmp ult i8 %65, 26
  %cmp25.i.i25 = icmp eq i8 %63, 95
  %or.cond2.i.i26 = or i1 %cmp25.i.i25, %or.cond1.i.i24
  br i1 %or.cond2.i.i26, label %do.body.i.i28.preheader, label %if.end70.i.i14

do.body.i.i28.preheader:                          ; preds = %lor.lhs.false.i.i23, %if.then.i.i18
  br label %do.body.i.i28

do.body.i.i28:                                    ; preds = %do.body.i.i28.preheader, %do.body.i.i28
  %string.addr.3.i.i29 = phi ptr [ %incdec.ptr28.i.i30, %do.body.i.i28 ], [ %spec.select.i.i21, %do.body.i.i28.preheader ]
  %incdec.ptr28.i.i30 = getelementptr inbounds nuw i8, ptr %string.addr.3.i.i29, i64 1
  %66 = load i8, ptr %incdec.ptr28.i.i30, align 1
  %67 = and i8 %66, -33
  %68 = add i8 %67, -65
  %or.cond28.i.i31 = icmp ult i8 %68, 26
  %69 = add i8 %66, -48
  %or.cond5.i.i32 = icmp ult i8 %69, 10
  %or.cond29.i.i33 = or i1 %or.cond5.i.i32, %or.cond28.i.i31
  %cmp53.i.i34 = icmp eq i8 %66, 95
  %or.cond30.i.i35 = or i1 %cmp53.i.i34, %or.cond29.i.i33
  br i1 %or.cond30.i.i35, label %do.body.i.i28, label %do.end.i.i36, !llvm.loop !5

do.end.i.i36:                                     ; preds = %do.body.i.i28
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %spec.select.i.i21, i64 -1
  %70 = load i8, ptr %arrayidx.i.i37, align 1
  %cmp56.i.i38 = icmp eq i8 %70, 123
  %cmp60.i.i39 = icmp ne i8 %66, 125
  %incdec.ptr63.i.i40 = getelementptr inbounds nuw i8, ptr %string.addr.3.i.i29, i64 2
  %spec.select31.i.i41 = select i1 %cmp60.i.i39, ptr %incdec.ptr28.i.i30, ptr %incdec.ptr63.i.i40
  %string.addr.4.i.i42 = select i1 %cmp56.i.i38, ptr %spec.select31.i.i41, ptr %incdec.ptr28.i.i30
  %tobool.not.i.i43 = and i1 %cmp60.i.i39, %cmp56.i.i38
  br i1 %tobool.not.i.i43, label %if.end70.i.i14, label %if.then67.i.i44

if.then67.i.i44:                                  ; preds = %do.end.i.i36
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %incdec.ptr28.i.i30 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %spec.select.i.i21 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %71 = load ptr, ptr @stdout, align 8
  %call.i.i48 = tail call i64 @fwrite(ptr noundef nonnull %spec.select.i.i21, i64 noundef %sub.ptr.sub.i.i47, i64 noundef 1, ptr noundef %71)
  %call1.i.i49 = tail call i32 @putchar(i32 noundef 10)
  br label %if.end70.i.i14

if.end70.i.i14:                                   ; preds = %if.then67.i.i44, %do.end.i.i36, %lor.lhs.false.i.i23, %for.body.i.i10
  %string.addr.1.i.i15 = phi ptr [ %string.addr.4.i.i42, %if.then67.i.i44 ], [ %string.addr.4.i.i42, %do.end.i.i36 ], [ %spec.select.i.i21, %lor.lhs.false.i.i23 ], [ %incdec.ptr.i.i12, %for.body.i.i10 ]
  %72 = load i8, ptr %string.addr.1.i.i15, align 1
  %cmp.not.i.i16 = icmp eq i8 %72, 0
  br i1 %cmp.not.i.i16, label %sw.epilog, label %for.body.i.i10, !llvm.loop !7

sw.default:                                       ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then.i.i7, %entry, %sw.default
  %.str.7.sink = phi ptr [ @.str.5, %sw.default ], [ @.str.2, %entry ], [ @.str.7, %if.then.i.i7 ]
  %call3.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.7.sink) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end70.i.i14, %sw.epilog.sink.split, %if.end, %if.then.i.i7
  %call11 = tail call ptr @__errno_location() #13
  store i32 0, ptr %call11, align 4
  %73 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @ferror(ptr noundef %73) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %sw.epilog
  %call14 = tail call i32 @fflush(ptr noundef %73)
  %tobool15.not = icmp eq i32 %call14, 0
  %.pre = load ptr, ptr @stderr, align 8
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %sw.epilog
  %74 = phi ptr [ %.pre, %lor.lhs.false ], [ %73, %sw.epilog ]
  %call17 = tail call i32 @fclose(ptr noundef %74)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %call19 = tail call i32 @fclose(ptr noundef %.pre)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %75 = load i32, ptr %call11, align 4
  %cmp.not = icmp eq i32 %75, 9
  br i1 %cmp.not, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end23, %if.then16
  %retval.0 = phi i32 [ 1, %if.then16 ], [ 0, %if.end23 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmp_string(ptr noundef readonly captures(none) %pstr1, ptr noundef readonly captures(none) %pstr2) #7 {
entry:
  %0 = load ptr, ptr %pstr1, align 8
  %1 = load ptr, ptr %pstr2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #12
  ret i32 %call
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
