; ModuleID = 'bench/git/original/color.ll'
source_filename = "bench/git/original/color.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@color_stdout_is_tty = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@column_colors_ansi = dso_local local_unnamed_addr global [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@column_colors_ansi_max = dso_local local_unnamed_addr constant i32 12, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"color.c\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"color parsing ran out of space\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid color value: %.*s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@want_color_fd.want_auto = internal unnamed_addr global [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"file descriptor out of range: %d\00", align 1
@git_use_color_default = internal unnamed_addr global i32 2, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@parse_ansi_color.color_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@parse_attr.attrs = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { ptr @.str.37, i64 4, i32 1, i32 22 }, %struct.anon { ptr @.str.38, i64 3, i32 2, i32 22 }, %struct.anon { ptr @.str.39, i64 6, i32 3, i32 23 }, %struct.anon { ptr @.str.40, i64 2, i32 4, i32 24 }, %struct.anon { ptr @.str.41, i64 5, i32 5, i32 25 }, %struct.anon { ptr @.str.42, i64 7, i32 7, i32 27 }, %struct.anon { ptr @.str.43, i64 6, i32 9, i32 29 }], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%d;5;%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"%d;2;%d;%d;%d\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@check_auto_color.color_stderr_is_tty = internal unnamed_addr global i32 -1, align 4
@pager_use_color = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @color_parse(ptr noundef %value, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #14
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @color_parse_mem(ptr noundef nonnull %value, i32 noundef %conv, ptr noundef %dst)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @color_parse_mem(ptr noundef %value, i32 noundef %value_len, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %end.i = alloca ptr, align 8
  %cmp301 = icmp sgt i32 %value_len, 0
  br i1 %cmp301, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %ptr.0303 = phi ptr [ %incdec.ptr, %while.body ], [ %value, %entry ]
  %len.0302 = phi i32 [ %dec, %while.body ], [ %value_len, %entry ]
  %0 = load i8, ptr %ptr.0303, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 1
  %cmp1.not = icmp eq i8 %2, 0
  br i1 %cmp1.not, label %while.cond8.preheader.lr.ph.lr.ph.lr.ph, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.0303, i64 1
  %dec = add nsw i32 %len.0302, -1
  %cmp = icmp sgt i32 %len.0302, 1
  br i1 %cmp, label %land.rhs, label %if.then, !llvm.loop !5

while.end:                                        ; preds = %entry
  %tobool.not = icmp eq i32 %value_len, 0
  br i1 %tobool.not, label %if.then, label %while.end62

if.then:                                          ; preds = %while.body, %while.end
  store i8 0, ptr %dst, align 1
  br label %return

while.cond8.preheader:                            ; preds = %while.cond8.preheader.lr.ph, %if.then60
  %ptr.1319 = phi ptr [ %ptr.1.ph194348, %while.cond8.preheader.lr.ph ], [ %ptr.2.lcssa, %if.then60 ]
  %attr.0318 = phi i32 [ %attr.0.ph193347, %while.cond8.preheader.lr.ph ], [ %or, %if.then60 ]
  %len.1317 = phi i32 [ %len.1.ph191345, %while.cond8.preheader.lr.ph ], [ %len.3.lcssa, %if.then60 ]
  %wide.trip.count = zext nneg i32 %len.1317 to i64
  br label %land.rhs11

land.rhs11:                                       ; preds = %while.cond8.preheader, %while.body21
  %indvars.iv = phi i64 [ 0, %while.cond8.preheader ], [ %indvars.iv.next, %while.body21 ]
  %len.2307 = phi i32 [ %len.1317, %while.cond8.preheader ], [ %dec22, %while.body21 ]
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx13, align 1
  %idxprom14 = zext i8 %3 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14
  %4 = load i8, ptr %arrayidx15, align 1
  %5 = and i8 %4, 1
  %cmp18.not = icmp eq i8 %5, 0
  br i1 %cmp18.not, label %while.body21, label %while.end23

while.body21:                                     ; preds = %land.rhs11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %dec22 = add nsw i32 %len.2307, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end23, label %land.rhs11, !llvm.loop !7

while.end23:                                      ; preds = %while.body21, %land.rhs11
  %len.2.lcssa = phi i32 [ 0, %while.body21 ], [ %len.2307, %land.rhs11 ]
  %wordlen.0.lcssa.in = phi i64 [ %indvars.iv.next, %while.body21 ], [ %indvars.iv, %land.rhs11 ]
  %wordlen.0.lcssa = trunc i64 %wordlen.0.lcssa.in to i32
  %idx.ext = and i64 %wordlen.0.lcssa.in, 4294967295
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 %idx.ext
  %cmp26309 = icmp sgt i32 %len.2.lcssa, 0
  br i1 %cmp26309, label %land.rhs28.preheader, label %while.end39

land.rhs28.preheader:                             ; preds = %while.end23
  %scevgep601 = getelementptr i8, ptr %ptr.1319, i64 1
  %6 = getelementptr i8, ptr %scevgep601, i64 %idx.ext
  %7 = zext nneg i32 %len.2.lcssa to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %scevgep602 = getelementptr i8, ptr %8, i64 -1
  br label %land.rhs28

land.rhs28:                                       ; preds = %land.rhs28.preheader, %while.body36
  %ptr.2311 = phi ptr [ %incdec.ptr37, %while.body36 ], [ %add.ptr24, %land.rhs28.preheader ]
  %len.3310 = phi i32 [ %dec38, %while.body36 ], [ %len.2.lcssa, %land.rhs28.preheader ]
  %9 = load i8, ptr %ptr.2311, align 1
  %idxprom29 = zext i8 %9 to i64
  %arrayidx30 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29
  %10 = load i8, ptr %arrayidx30, align 1
  %11 = and i8 %10, 1
  %cmp33.not = icmp eq i8 %11, 0
  br i1 %cmp33.not, label %while.end39, label %while.body36

while.body36:                                     ; preds = %land.rhs28
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %ptr.2311, i64 1
  %dec38 = add nsw i32 %len.3310, -1
  %cmp26 = icmp sgt i32 %len.3310, 1
  br i1 %cmp26, label %land.rhs28, label %while.end39, !llvm.loop !8

while.end39:                                      ; preds = %land.rhs28, %while.body36, %while.end23
  %len.3.lcssa = phi i32 [ %len.2.lcssa, %while.end23 ], [ 0, %while.body36 ], [ %len.3310, %land.rhs28 ]
  %ptr.2.lcssa = phi ptr [ %add.ptr24, %while.end23 ], [ %scevgep602, %while.body36 ], [ %ptr.2311, %land.rhs28 ]
  %call.i = tail call i32 @strncasecmp(ptr noundef readonly %ptr.1319, ptr noundef nonnull @.str.13, i64 noundef %idx.ext) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %match_word.exit, label %if.end42

match_word.exit:                                  ; preds = %while.end39
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str.13, i64 %idx.ext
  %12 = load i8, ptr %arrayidx.i, align 1
  %tobool1.not.i.not = icmp eq i8 %12, 0
  br i1 %tobool1.not.i.not, label %while.cond4.outer190.loopexit, label %if.end42

while.cond4.outer190.loopexit:                    ; preds = %match_word.exit
  %cmp5316 = icmp sgt i32 %len.3.lcssa, 0
  br i1 %cmp5316, label %while.cond8.preheader.lr.ph, label %while.end62, !llvm.loop !9

while.cond8.preheader.lr.ph:                      ; preds = %while.cond8.preheader.lr.ph.lr.ph, %while.cond4.outer190.loopexit
  %ptr.1.ph194348 = phi ptr [ %ptr.1.ph189387, %while.cond8.preheader.lr.ph.lr.ph ], [ %ptr.2.lcssa, %while.cond4.outer190.loopexit ]
  %attr.0.ph193347 = phi i32 [ %attr.0.ph188386, %while.cond8.preheader.lr.ph.lr.ph ], [ %attr.0318, %while.cond4.outer190.loopexit ]
  %has_reset.0.ph192346 = phi i32 [ %has_reset.0.ph187385, %while.cond8.preheader.lr.ph.lr.ph ], [ 1, %while.cond4.outer190.loopexit ]
  %len.1.ph191345 = phi i32 [ %len.1.ph186384, %while.cond8.preheader.lr.ph.lr.ph ], [ %len.3.lcssa, %while.cond4.outer190.loopexit ]
  br label %while.cond8.preheader

if.end42:                                         ; preds = %while.end39, %match_word.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i.i = tail call i32 @strncasecmp(ptr noundef readonly %ptr.1319, ptr noundef nonnull @.str.26, i64 noundef %idx.ext) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %match_word.exit.i, label %if.end.i

match_word.exit.i:                                ; preds = %if.end42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.26, i64 %idx.ext
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %tobool1.not.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool1.not.i.not.i, label %if.then45, label %if.end.i

if.end.i:                                         ; preds = %match_word.exit.i, %if.end42
  %cmp.i = icmp eq i32 %wordlen.0.lcssa, 7
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %14 = load i8, ptr %ptr.1319, align 1
  %cmp1.i = icmp eq i8 %14, 35
  br i1 %cmp1.i, label %if.then3.i, label %if.end17.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 1
  %add.ptr.val.i = load i8, ptr %add.ptr.i, align 1
  %15 = getelementptr i8, ptr %ptr.1319, i64 2
  %add.ptr.val30.i = load i8, ptr %15, align 1
  %idxprom.i.i.i = zext i8 %add.ptr.val.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %16 to i32
  %shl.i.i = shl nsw i32 %conv.i.i.i, 4
  %idxprom.i3.i.i = zext i8 %add.ptr.val30.i to i64
  %arrayidx.i4.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i3.i.i
  %17 = load i8, ptr %arrayidx.i4.i.i, align 1
  %conv.i5.i.i = sext i8 %17 to i32
  %or.i.i = or i32 %shl.i.i, %conv.i5.i.i
  %tobool.not.i33.i = icmp ult i32 %or.i.i, 256
  br i1 %tobool.not.i33.i, label %land.lhs.true6.i, label %if.end17.i

land.lhs.true6.i:                                 ; preds = %if.then3.i
  %conv.i34.i = trunc nuw i32 %or.i.i to i8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 3
  %add.ptr7.val.i = load i8, ptr %add.ptr7.i, align 1
  %18 = getelementptr i8, ptr %ptr.1319, i64 4
  %add.ptr7.val31.i = load i8, ptr %18, align 1
  %idxprom.i.i35.i = zext i8 %add.ptr7.val.i to i64
  %arrayidx.i.i36.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i35.i
  %19 = load i8, ptr %arrayidx.i.i36.i, align 1
  %conv.i.i37.i = sext i8 %19 to i32
  %shl.i38.i = shl nsw i32 %conv.i.i37.i, 4
  %idxprom.i3.i39.i = zext i8 %add.ptr7.val31.i to i64
  %arrayidx.i4.i40.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i3.i39.i
  %20 = load i8, ptr %arrayidx.i4.i40.i, align 1
  %conv.i5.i41.i = sext i8 %20 to i32
  %or.i42.i = or i32 %shl.i38.i, %conv.i5.i41.i
  %tobool.not.i43.i = icmp ult i32 %or.i42.i, 256
  br i1 %tobool.not.i43.i, label %land.lhs.true10.i, label %if.end17.i

land.lhs.true10.i:                                ; preds = %land.lhs.true6.i
  %conv.i46.i = trunc nuw i32 %or.i42.i to i8
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 5
  %add.ptr11.val.i = load i8, ptr %add.ptr11.i, align 1
  %21 = getelementptr i8, ptr %ptr.1319, i64 6
  %add.ptr11.val32.i = load i8, ptr %21, align 1
  %idxprom.i.i48.i = zext i8 %add.ptr11.val.i to i64
  %arrayidx.i.i49.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i48.i
  %22 = load i8, ptr %arrayidx.i.i49.i, align 1
  %conv.i.i50.i = sext i8 %22 to i32
  %shl.i51.i = shl nsw i32 %conv.i.i50.i, 4
  %idxprom.i3.i52.i = zext i8 %add.ptr11.val32.i to i64
  %arrayidx.i4.i53.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i3.i52.i
  %23 = load i8, ptr %arrayidx.i4.i53.i, align 1
  %conv.i5.i54.i = sext i8 %23 to i32
  %or.i55.i = or i32 %shl.i51.i, %conv.i5.i54.i
  %tobool.not.i56.i = icmp ult i32 %or.i55.i, 256
  br i1 %tobool.not.i56.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %land.lhs.true10.i
  %conv.i59.i = zext nneg i32 %or.i55.i to i64
  br label %if.then45

if.end17.i:                                       ; preds = %land.lhs.true10.i, %land.lhs.true6.i, %if.then3.i, %land.lhs.true.i, %if.end.i
  %c.sroa.16.0 = phi i8 [ %conv.i46.i, %land.lhs.true10.i ], [ 0, %land.lhs.true6.i ], [ 0, %if.then3.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i ]
  %c.sroa.15.0 = phi i8 [ %conv.i34.i, %land.lhs.true10.i ], [ %conv.i34.i, %land.lhs.true6.i ], [ 0, %if.then3.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i ]
  %call.i.i.i = tail call i32 @strncasecmp(ptr noundef readonly %ptr.1319, ptr noundef nonnull @.str.35, i64 noundef %idx.ext) #14
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %match_word.exit.i.i, label %if.end.i62.i

match_word.exit.i.i:                              ; preds = %if.end17.i
  %arrayidx.i.i65.i = getelementptr inbounds nuw i8, ptr @.str.35, i64 %idx.ext
  %24 = load i8, ptr %arrayidx.i.i65.i, align 1
  %tobool1.not.i.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool1.not.i.not.i.i, label %if.then45, label %if.end.i62.i

if.end.i62.i:                                     ; preds = %match_word.exit.i.i, %if.end17.i
  %call1.i.i = tail call i32 @strncasecmp(ptr noundef readonly %ptr.1319, ptr noundef nonnull @.str.36, i64 noundef 6) #14
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  %name.addr.0.idx.i.i = select i1 %cmp.i.i, i64 6, i64 0
  %name.addr.0.i.i = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 %name.addr.0.idx.i.i
  %25 = shl i64 %wordlen.0.lcssa.in, 32
  %26 = add i64 %25, -25769803776
  %sext603 = select i1 %cmp.i.i, i64 %26, i64 %25
  %conv.i13.i.i = ashr exact i64 %sext603, 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i62.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i62.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i63.i = getelementptr inbounds nuw [8 x ptr], ptr @parse_ansi_color.color_names, i64 0, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i63.i, align 8
  %call.i14.i.i = tail call i32 @strncasecmp(ptr noundef readonly %name.addr.0.i.i, ptr noundef readonly %27, i64 noundef %conv.i13.i.i) #14
  %tobool.not.i15.i.i = icmp eq i32 %call.i14.i.i, 0
  br i1 %tobool.not.i15.i.i, label %match_word.exit20.i.i, label %for.inc.i.i

match_word.exit20.i.i:                            ; preds = %for.body.i.i
  %arrayidx.i18.i.i = getelementptr inbounds i8, ptr %27, i64 %conv.i13.i.i
  %28 = load i8, ptr %arrayidx.i18.i.i, align 1
  %tobool1.not.i19.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool1.not.i19.not.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %match_word.exit20.i.i
  %color_offset.0.i.i.le = select i1 %cmp.i.i, i8 90, i8 30
  %29 = trunc i64 %indvars.iv.i.i to i8
  %add12.i.i = add i8 %color_offset.0.i.i.le, %29
  br label %if.then45

for.inc.i.i:                                      ; preds = %match_word.exit20.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %if.end22.i, label %for.body.i.i, !llvm.loop !10

if.end22.i:                                       ; preds = %for.inc.i.i
  %call23.i = call i64 @strtol(ptr noundef %ptr.1319, ptr noundef nonnull %end.i, i32 noundef 10) #15
  %30 = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr.1319 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp25.i = icmp ne i64 %sub.ptr.sub.i, %idx.ext
  %cmp28.i = icmp slt i64 %call23.i, -1
  %or.cond.i = select i1 %cmp25.i, i1 true, i1 %cmp28.i
  br i1 %or.cond.i, label %if.end55, label %if.else.i

if.else.i:                                        ; preds = %if.end22.i
  %cmp31.i = icmp slt i64 %call23.i, 0
  br i1 %cmp31.i, label %if.then45, label %if.else35.i

if.else35.i:                                      ; preds = %if.else.i
  %cmp36.i = icmp samesign ult i64 %call23.i, 8
  br i1 %cmp36.i, label %if.then38.i, label %if.else41.i

if.then38.i:                                      ; preds = %if.else35.i
  %31 = trunc nuw i64 %call23.i to i8
  %conv40.i = add nuw nsw i8 %31, 30
  br label %if.then45

if.else41.i:                                      ; preds = %if.else35.i
  %cmp42.i = icmp samesign ult i64 %call23.i, 16
  br i1 %cmp42.i, label %if.then44.i, label %if.else49.i

if.then44.i:                                      ; preds = %if.else41.i
  %32 = trunc nuw i64 %call23.i to i8
  %conv47.i = add nuw nsw i8 %32, 82
  br label %if.then45

if.else49.i:                                      ; preds = %if.else41.i
  %cmp50.i = icmp samesign ult i64 %call23.i, 256
  br i1 %cmp50.i, label %if.then52.i, label %if.end55

if.then52.i:                                      ; preds = %if.else49.i
  %conv54.i = trunc nuw i64 %call23.i to i8
  br label %if.then45

if.then45:                                        ; preds = %match_word.exit.i, %match_word.exit.i.i, %if.else.i, %if.then38.i, %if.then44.i, %if.then52.i, %if.then14.i, %if.then10.i.i
  %c.sroa.17.0.ph = phi i64 [ 0, %if.then10.i.i ], [ 0, %if.then52.i ], [ 0, %if.then44.i ], [ 0, %if.then38.i ], [ %conv.i59.i, %if.then14.i ], [ 0, %if.else.i ], [ 0, %match_word.exit.i.i ], [ 0, %match_word.exit.i ]
  %c.sroa.16.1.ph = phi i8 [ %c.sroa.16.0, %if.then10.i.i ], [ %c.sroa.16.0, %if.then52.i ], [ %c.sroa.16.0, %if.then44.i ], [ %c.sroa.16.0, %if.then38.i ], [ %conv.i46.i, %if.then14.i ], [ 0, %match_word.exit.i ], [ %c.sroa.16.0, %match_word.exit.i.i ], [ %c.sroa.16.0, %if.else.i ]
  %c.sroa.15.1.ph = phi i8 [ %c.sroa.15.0, %if.then10.i.i ], [ %c.sroa.15.0, %if.then52.i ], [ %c.sroa.15.0, %if.then44.i ], [ %c.sroa.15.0, %if.then38.i ], [ %conv.i34.i, %if.then14.i ], [ 0, %match_word.exit.i ], [ %c.sroa.15.0, %match_word.exit.i.i ], [ %c.sroa.15.0, %if.else.i ]
  %c.sroa.11.0.ph = phi i8 [ %add12.i.i, %if.then10.i.i ], [ %conv54.i, %if.then52.i ], [ %conv47.i, %if.then44.i ], [ %conv40.i, %if.then38.i ], [ 0, %if.then14.i ], [ 0, %match_word.exit.i ], [ 39, %match_word.exit.i.i ], [ 0, %if.else.i ]
  %c.sroa.0.1.ph = phi i32 [ 2, %if.then10.i.i ], [ 3, %if.then52.i ], [ 2, %if.then44.i ], [ 2, %if.then38.i ], [ 4, %if.then14.i ], [ 1, %match_word.exit.i ], [ 2, %match_word.exit.i.i ], [ 1, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  %fg.sroa.10.0.extract.trunc = trunc i64 %c.sroa.17.0.ph to i8
  %cmp5316344373 = icmp sgt i32 %len.3.lcssa, 0
  br i1 %cmp5316344373, label %while.cond8.preheader.lr.ph.lr.ph.lr.ph, label %while.end62, !llvm.loop !9

while.cond8.preheader.lr.ph.lr.ph.lr.ph:          ; preds = %land.rhs, %if.then48
  %ptr.1.ph426 = phi ptr [ %ptr.2.lcssa, %if.then48 ], [ %ptr.0303, %land.rhs ]
  %attr.0.ph425 = phi i32 [ %attr.0318, %if.then48 ], [ 0, %land.rhs ]
  %has_reset.0.ph424 = phi i32 [ %has_reset.0.ph192346, %if.then48 ], [ 0, %land.rhs ]
  %len.1.ph423 = phi i32 [ %len.3.lcssa, %if.then48 ], [ %len.0302, %land.rhs ]
  %fg.sroa.0.0.ph417 = phi i32 [ %c.sroa.0.1.ph, %if.then48 ], [ 0, %land.rhs ]
  %fg.sroa.6.0.ph416 = phi i8 [ %c.sroa.11.0.ph, %if.then48 ], [ 0, %land.rhs ]
  %fg.sroa.8.0.ph415 = phi i8 [ %c.sroa.15.1.ph, %if.then48 ], [ 0, %land.rhs ]
  %fg.sroa.9.0.ph414 = phi i8 [ %c.sroa.16.1.ph, %if.then48 ], [ 0, %land.rhs ]
  %fg.sroa.10.0.ph413 = phi i8 [ %fg.sroa.10.0.extract.trunc, %if.then48 ], [ 0, %land.rhs ]
  %cmp46 = icmp eq i32 %fg.sroa.0.0.ph417, 0
  br label %while.cond8.preheader.lr.ph.lr.ph

if.end49:                                         ; preds = %if.then45
  %cmp51 = icmp eq i32 %bg.sroa.0.0.ph185382, 0
  br i1 %cmp51, label %while.cond4.outer180, label %bad

while.cond4.outer180:                             ; preds = %if.end49
  %bg.sroa.10.0.extract.trunc = trunc nuw i64 %c.sroa.17.0.ph to i8
  %cmp5316344 = icmp sgt i32 %len.3.lcssa, 0
  br i1 %cmp5316344, label %while.cond8.preheader.lr.ph.lr.ph, label %while.end62, !llvm.loop !9

while.cond8.preheader.lr.ph.lr.ph:                ; preds = %while.cond8.preheader.lr.ph.lr.ph.lr.ph, %while.cond4.outer180
  %ptr.1.ph189387 = phi ptr [ %ptr.1.ph426, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %ptr.2.lcssa, %while.cond4.outer180 ]
  %attr.0.ph188386 = phi i32 [ %attr.0.ph425, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %attr.0318, %while.cond4.outer180 ]
  %has_reset.0.ph187385 = phi i32 [ %has_reset.0.ph424, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %has_reset.0.ph192346, %while.cond4.outer180 ]
  %len.1.ph186384 = phi i32 [ %len.1.ph423, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %len.3.lcssa, %while.cond4.outer180 ]
  %bg.sroa.0.0.ph185382 = phi i32 [ 0, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %c.sroa.0.1.ph, %while.cond4.outer180 ]
  %bg.sroa.6.0.ph184380 = phi i8 [ 0, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %c.sroa.11.0.ph, %while.cond4.outer180 ]
  %bg.sroa.8.0.ph183378 = phi i8 [ 0, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %c.sroa.15.1.ph, %while.cond4.outer180 ]
  %bg.sroa.9.0.ph182376 = phi i8 [ 0, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %c.sroa.16.1.ph, %while.cond4.outer180 ]
  %bg.sroa.10.0.ph181374 = phi i8 [ 0, %while.cond8.preheader.lr.ph.lr.ph.lr.ph ], [ %bg.sroa.10.0.extract.trunc, %while.cond4.outer180 ]
  br label %while.cond8.preheader.lr.ph

if.end55:                                         ; preds = %if.else49.i, %if.end22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %cmp.not.i.i = icmp samesign ult i32 %wordlen.0.lcssa, 2
  br i1 %cmp.not.i.i, label %if.end.i69, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end55
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %ptr.1319, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %tobool.not.i.i68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 2
  %sub.i.i75 = add nsw i64 %idx.ext, -2
  %cmp.not.i7.i = icmp eq i64 %sub.i.i75, 0
  br i1 %cmp.not.i7.i, label %if.end.i69, label %land.lhs.true.i8.i

land.lhs.true.i8.i:                               ; preds = %if.then.i74
  %lhsc.i = load i8, ptr %add.ptr.i.i, align 1
  %tobool.not.i10.i = icmp eq i8 %lhsc.i, 45
  br i1 %tobool.not.i10.i, label %if.then.i12.i, label %if.end.i69

if.then.i12.i:                                    ; preds = %land.lhs.true.i8.i
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %ptr.1319, i64 3
  %sub.i14.i = add nsw i64 %idx.ext, -3
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.then.i12.i, %land.lhs.true.i8.i, %if.then.i74, %land.lhs.true.i.i, %if.end55
  %retval.0.i21.i = phi i64 [ 20, %if.then.i74 ], [ 20, %land.lhs.true.i8.i ], [ 20, %if.then.i12.i ], [ 16, %land.lhs.true.i.i ], [ 16, %if.end55 ]
  %name.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i74 ], [ %add.ptr.i.i, %land.lhs.true.i8.i ], [ %add.ptr.i13.i, %if.then.i12.i ], [ %ptr.1319, %land.lhs.true.i.i ], [ %ptr.1319, %if.end55 ]
  %len.addr.0.i = phi i64 [ 0, %if.then.i74 ], [ %sub.i.i75, %land.lhs.true.i8.i ], [ %sub.i14.i, %if.then.i12.i ], [ %idx.ext, %land.lhs.true.i.i ], [ %idx.ext, %if.end55 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i69
  %indvars.iv.i = phi i64 [ 0, %if.end.i69 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i70 = getelementptr inbounds nuw [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %indvars.iv.i
  %len3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 8
  %33 = load i64, ptr %len3.i, align 8
  %cmp4.i = icmp eq i64 %33, %len.addr.0.i
  br i1 %cmp4.i, label %land.lhs.true.i72, label %for.inc.i

land.lhs.true.i72:                                ; preds = %for.body.i
  %34 = load ptr, ptr %arrayidx.i70, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr %name.addr.0.i, i64 %len.addr.0.i)
  %tobool.not.i73 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i73, label %parse_attr.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i72, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %bad, label %for.body.i, !llvm.loop !11

parse_attr.exit:                                  ; preds = %land.lhs.true.i72
  %cond.in.i = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 %retval.0.i21.i
  %cond.i = load i32, ptr %cond.in.i, align 4
  %cmp58 = icmp sgt i32 %cond.i, -1
  br i1 %cmp58, label %if.then60, label %bad

if.then60:                                        ; preds = %parse_attr.exit
  %shl = shl nuw i32 1, %cond.i
  %or = or i32 %shl, %attr.0318
  %cmp5 = icmp sgt i32 %len.3.lcssa, 0
  br i1 %cmp5, label %while.cond8.preheader, label %while.end62, !llvm.loop !9

while.end62:                                      ; preds = %if.then48, %while.cond4.outer180, %while.cond4.outer190.loopexit, %if.then60, %while.end
  %fg.sroa.10.0.ph.lcssa300 = phi i8 [ 0, %while.end ], [ %fg.sroa.10.0.ph413, %if.then60 ], [ %fg.sroa.10.0.ph413, %while.cond4.outer190.loopexit ], [ %fg.sroa.10.0.ph413, %while.cond4.outer180 ], [ %fg.sroa.10.0.extract.trunc, %if.then48 ]
  %fg.sroa.9.0.ph.lcssa297 = phi i8 [ 0, %while.end ], [ %fg.sroa.9.0.ph414, %if.then60 ], [ %fg.sroa.9.0.ph414, %while.cond4.outer190.loopexit ], [ %fg.sroa.9.0.ph414, %while.cond4.outer180 ], [ %c.sroa.16.1.ph, %if.then48 ]
  %fg.sroa.8.0.ph.lcssa294 = phi i8 [ 0, %while.end ], [ %fg.sroa.8.0.ph415, %if.then60 ], [ %fg.sroa.8.0.ph415, %while.cond4.outer190.loopexit ], [ %fg.sroa.8.0.ph415, %while.cond4.outer180 ], [ %c.sroa.15.1.ph, %if.then48 ]
  %fg.sroa.6.0.ph.lcssa291 = phi i8 [ 0, %while.end ], [ %fg.sroa.6.0.ph416, %if.then60 ], [ %fg.sroa.6.0.ph416, %while.cond4.outer190.loopexit ], [ %fg.sroa.6.0.ph416, %while.cond4.outer180 ], [ %c.sroa.11.0.ph, %if.then48 ]
  %fg.sroa.0.0.ph.lcssa288 = phi i32 [ 0, %while.end ], [ %fg.sroa.0.0.ph417, %if.then60 ], [ %fg.sroa.0.0.ph417, %while.cond4.outer190.loopexit ], [ %fg.sroa.0.0.ph417, %while.cond4.outer180 ], [ %c.sroa.0.1.ph, %if.then48 ]
  %bg.sroa.10.0.ph181.lcssa285 = phi i8 [ 0, %while.end ], [ %bg.sroa.10.0.ph181374, %if.then60 ], [ %bg.sroa.10.0.ph181374, %while.cond4.outer190.loopexit ], [ %bg.sroa.10.0.extract.trunc, %while.cond4.outer180 ], [ 0, %if.then48 ]
  %bg.sroa.9.0.ph182.lcssa281 = phi i8 [ 0, %while.end ], [ %bg.sroa.9.0.ph182376, %if.then60 ], [ %bg.sroa.9.0.ph182376, %while.cond4.outer190.loopexit ], [ %c.sroa.16.1.ph, %while.cond4.outer180 ], [ 0, %if.then48 ]
  %bg.sroa.8.0.ph183.lcssa277 = phi i8 [ 0, %while.end ], [ %bg.sroa.8.0.ph183378, %if.then60 ], [ %bg.sroa.8.0.ph183378, %while.cond4.outer190.loopexit ], [ %c.sroa.15.1.ph, %while.cond4.outer180 ], [ 0, %if.then48 ]
  %bg.sroa.6.0.ph184.lcssa273 = phi i8 [ 0, %while.end ], [ %bg.sroa.6.0.ph184380, %if.then60 ], [ %bg.sroa.6.0.ph184380, %while.cond4.outer190.loopexit ], [ %c.sroa.11.0.ph, %while.cond4.outer180 ], [ 0, %if.then48 ]
  %bg.sroa.0.0.ph185.lcssa269 = phi i32 [ 0, %while.end ], [ %bg.sroa.0.0.ph185382, %if.then60 ], [ %bg.sroa.0.0.ph185382, %while.cond4.outer190.loopexit ], [ %c.sroa.0.1.ph, %while.cond4.outer180 ], [ 0, %if.then48 ]
  %has_reset.0.ph192.lcssa258 = phi i32 [ 0, %while.end ], [ %has_reset.0.ph192346, %if.then60 ], [ 1, %while.cond4.outer190.loopexit ], [ %has_reset.0.ph192346, %while.cond4.outer180 ], [ %has_reset.0.ph192346, %if.then48 ]
  %attr.0.lcssa = phi i32 [ 0, %while.end ], [ %or, %if.then60 ], [ %attr.0318, %while.cond4.outer190.loopexit ], [ %attr.0318, %while.cond4.outer180 ], [ %attr.0318, %if.then48 ]
  %tobool63 = icmp ne i32 %has_reset.0.ph192.lcssa258, 0
  %tobool64 = icmp ne i32 %attr.0.lcssa, 0
  %or.cond = select i1 %tobool63, i1 true, i1 %tobool64
  %cmp.i76 = icmp ugt i32 %fg.sroa.0.0.ph.lcssa288, 1
  %cmp.i78 = icmp ugt i32 %bg.sroa.0.0.ph185.lcssa269, 1
  %35 = or i32 %bg.sroa.0.0.ph185.lcssa269, %fg.sroa.0.0.ph.lcssa288
  %36 = icmp ugt i32 %35, 1
  %or.cond178 = or i1 %or.cond, %36
  br i1 %or.cond178, label %if.end75, label %if.end162

if.end75:                                         ; preds = %while.end62
  store i8 27, ptr %dst, align 1
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %dst, i64 1
  store i8 91, ptr %incdec.ptr76, align 1
  %dst.addr.0.ptr.ptr439 = getelementptr inbounds nuw i8, ptr %dst, i64 2
  %tobool88.not440 = icmp eq i32 %attr.0.lcssa, 0
  br i1 %tobool88.not440, label %for.end, label %for.body

for.body:                                         ; preds = %if.end75, %for.inc
  %dst.addr.0.ptr.ptr445 = phi ptr [ %dst.addr.0.ptr.ptr, %for.inc ], [ %dst.addr.0.ptr.ptr439, %if.end75 ]
  %i.0444 = phi i32 [ %inc109, %for.inc ], [ 0, %if.end75 ]
  %sep.1443 = phi i32 [ %sep.2, %for.inc ], [ %has_reset.0.ph192.lcssa258, %if.end75 ]
  %dst.addr.0.idx442 = phi i64 [ %dst.addr.1.idx, %for.inc ], [ 2, %if.end75 ]
  %attr.1441 = phi i32 [ %attr.2, %for.inc ], [ %attr.0.lcssa, %if.end75 ]
  %shl89 = shl nuw i32 1, %i.0444
  %and90 = and i32 %shl89, %attr.1441
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %for.inc, label %if.end93

if.end93:                                         ; preds = %for.body
  %not = xor i32 %shl89, -1
  %and94 = and i32 %attr.1441, %not
  %inc95 = add nsw i32 %sep.1443, 1
  %tobool96.not = icmp eq i32 %sep.1443, 0
  br i1 %tobool96.not, label %if.end105, label %do.body98

do.body98:                                        ; preds = %if.end93
  %cmp99 = icmp eq i64 %dst.addr.0.idx442, 75
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.body98
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 341, ptr noundef nonnull @.str.15) #16
  unreachable

if.end102:                                        ; preds = %do.body98
  %dst.addr.0.add = add nsw i64 %dst.addr.0.idx442, 1
  store i8 59, ptr %dst.addr.0.ptr.ptr445, align 1
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %if.end93
  %dst.addr.2.idx = phi i64 [ %dst.addr.0.add, %if.end102 ], [ %dst.addr.0.idx442, %if.end93 ]
  %dst.addr.2.ptr = getelementptr inbounds i8, ptr %dst, i64 %dst.addr.2.idx
  %gepdiff = sub nsw i64 75, %dst.addr.2.idx
  %call106 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %dst.addr.2.ptr, i64 noundef %gepdiff, ptr noundef nonnull @.str.16, i32 noundef %i.0444) #15
  %idx.ext107 = sext i32 %call106 to i64
  %dst.addr.2.add = add nsw i64 %dst.addr.2.idx, %idx.ext107
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end105
  %attr.2 = phi i32 [ %and94, %if.end105 ], [ %attr.1441, %for.body ]
  %dst.addr.1.idx = phi i64 [ %dst.addr.2.add, %if.end105 ], [ %dst.addr.0.idx442, %for.body ]
  %sep.2 = phi i32 [ %inc95, %if.end105 ], [ %sep.1443, %for.body ]
  %inc109 = add nuw nsw i32 %i.0444, 1
  %dst.addr.0.ptr.ptr = getelementptr inbounds i8, ptr %dst, i64 %dst.addr.1.idx
  %tobool88.not = icmp eq i32 %attr.2, 0
  br i1 %tobool88.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end75
  %dst.addr.0.idx.lcssa = phi i64 [ 2, %if.end75 ], [ %dst.addr.1.idx, %for.inc ]
  %sep.1.lcssa = phi i32 [ %has_reset.0.ph192.lcssa258, %if.end75 ], [ %sep.2, %for.inc ]
  %dst.addr.0.ptr.ptr.lcssa = phi ptr [ %dst.addr.0.ptr.ptr439, %if.end75 ], [ %dst.addr.0.ptr.ptr, %for.inc ]
  br i1 %cmp.i76, label %if.then112, label %if.end129

if.then112:                                       ; preds = %for.end
  %inc113 = add nsw i32 %sep.1.lcssa, 1
  %tobool114.not = icmp eq i32 %sep.1.lcssa, 0
  br i1 %tobool114.not, label %if.end123, label %do.body116

do.body116:                                       ; preds = %if.then112
  %cmp117 = icmp eq i64 %dst.addr.0.idx.lcssa, 75
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body116
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 346, ptr noundef nonnull @.str.15) #16
  unreachable

if.end120:                                        ; preds = %do.body116
  %dst.addr.0.ptr.add = add nsw i64 %dst.addr.0.idx.lcssa, 1
  store i8 59, ptr %dst.addr.0.ptr.ptr.lcssa, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.end120, %if.then112
  %dst.addr.4.idx = phi i64 [ %dst.addr.0.ptr.add, %if.end120 ], [ %dst.addr.0.idx.lcssa, %if.then112 ]
  %dst.addr.4.ptr = getelementptr inbounds i8, ptr %dst, i64 %dst.addr.4.idx
  %gepdiff449 = sub nsw i64 75, %dst.addr.4.idx
  switch i32 %fg.sroa.0.0.ph.lcssa288, label %if.end129 [
    i32 4, label %sw.bb11.i
    i32 3, label %sw.bb3.i
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end123
  %sext = shl i64 %gepdiff449, 32
  %conv.i82 = ashr exact i64 %sext, 32
  %conv2.i = zext i8 %fg.sroa.6.0.ph.lcssa291 to i32
  %call.i84 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %dst.addr.4.ptr, i64 noundef %conv.i82, ptr noundef nonnull @.str.16, i32 noundef %conv2.i) #15
  %idx.ext.i = sext i32 %call.i84 to i64
  %dst.addr.4.add171 = add nsw i64 %dst.addr.4.idx, %idx.ext.i
  br label %if.end129

sw.bb3.i:                                         ; preds = %if.end123
  %sext168 = shl i64 %gepdiff449, 32
  %conv4.i = ashr exact i64 %sext168, 32
  %conv7.i = zext i8 %fg.sroa.6.0.ph.lcssa291 to i32
  %call8.i = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %dst.addr.4.ptr, i64 noundef %conv4.i, ptr noundef nonnull @.str.46, i32 noundef 38, i32 noundef %conv7.i) #15
  %idx.ext9.i = sext i32 %call8.i to i64
  %dst.addr.4.add170 = add nsw i64 %dst.addr.4.idx, %idx.ext9.i
  br label %if.end129

sw.bb11.i:                                        ; preds = %if.end123
  %sext169 = shl i64 %gepdiff449, 32
  %conv12.i = ashr exact i64 %sext169, 32
  %conv14.i = zext i8 %fg.sroa.8.0.ph.lcssa294 to i32
  %conv15.i = zext i8 %fg.sroa.9.0.ph.lcssa297 to i32
  %conv16.i = zext i8 %fg.sroa.10.0.ph.lcssa300 to i32
  %call17.i = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %dst.addr.4.ptr, i64 noundef %conv12.i, ptr noundef nonnull @.str.47, i32 noundef 38, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i) #15
  %idx.ext18.i = sext i32 %call17.i to i64
  %dst.addr.4.add = add nsw i64 %dst.addr.4.idx, %idx.ext18.i
  br label %if.end129

if.end129:                                        ; preds = %sw.bb11.i, %sw.bb3.i, %sw.bb1.i, %if.end123, %for.end
  %dst.addr.3.idx = phi i64 [ %dst.addr.0.idx.lcssa, %for.end ], [ %dst.addr.4.idx, %if.end123 ], [ %dst.addr.4.add171, %sw.bb1.i ], [ %dst.addr.4.add170, %sw.bb3.i ], [ %dst.addr.4.add, %sw.bb11.i ]
  %sep.3 = phi i32 [ %sep.1.lcssa, %for.end ], [ %inc113, %if.end123 ], [ %inc113, %sw.bb1.i ], [ %inc113, %sw.bb3.i ], [ %inc113, %sw.bb11.i ]
  %dst.addr.3.ptr.ptr = getelementptr inbounds i8, ptr %dst, i64 %dst.addr.3.idx
  br i1 %cmp.i78, label %if.then132, label %do.body150

if.then132:                                       ; preds = %if.end129
  %tobool134.not = icmp eq i32 %sep.3, 0
  br i1 %tobool134.not, label %if.end143, label %do.body136

do.body136:                                       ; preds = %if.then132
  %cmp137 = icmp eq i64 %dst.addr.3.idx, 75
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body136
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 351, ptr noundef nonnull @.str.15) #16
  unreachable

if.end140:                                        ; preds = %do.body136
  %dst.addr.3.ptr.add = add nsw i64 %dst.addr.3.idx, 1
  store i8 59, ptr %dst.addr.3.ptr.ptr, align 1
  br label %if.end143

if.end143:                                        ; preds = %if.end140, %if.then132
  %dst.addr.5.idx = phi i64 [ %dst.addr.3.ptr.add, %if.end140 ], [ %dst.addr.3.idx, %if.then132 ]
  %dst.addr.5.ptr = getelementptr inbounds i8, ptr %dst, i64 %dst.addr.5.idx
  %gepdiff450 = sub nsw i64 75, %dst.addr.5.idx
  switch i32 %bg.sroa.0.0.ph185.lcssa269, label %do.body150 [
    i32 4, label %sw.bb11.i106
    i32 3, label %sw.bb3.i99
    i32 2, label %sw.bb1.i91
  ]

sw.bb1.i91:                                       ; preds = %if.end143
  %sext172 = shl i64 %gepdiff450, 32
  %conv.i92 = ashr exact i64 %sext172, 32
  %conv2.i94 = zext i8 %bg.sroa.6.0.ph184.lcssa273 to i32
  %add.i = add nuw nsw i32 %conv2.i94, 10
  %call.i95 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %dst.addr.5.ptr, i64 noundef %conv.i92, ptr noundef nonnull @.str.16, i32 noundef %add.i) #15
  %idx.ext.i96 = sext i32 %call.i95 to i64
  %dst.addr.5.add176 = add nsw i64 %dst.addr.5.idx, %idx.ext.i96
  br label %do.body150

sw.bb3.i99:                                       ; preds = %if.end143
  %sext173 = shl i64 %gepdiff450, 32
  %conv4.i100 = ashr exact i64 %sext173, 32
  %conv7.i102 = zext i8 %bg.sroa.6.0.ph184.lcssa273 to i32
  %call8.i103 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %dst.addr.5.ptr, i64 noundef %conv4.i100, ptr noundef nonnull @.str.46, i32 noundef 48, i32 noundef %conv7.i102) #15
  %idx.ext9.i104 = sext i32 %call8.i103 to i64
  %dst.addr.5.add175 = add nsw i64 %dst.addr.5.idx, %idx.ext9.i104
  br label %do.body150

sw.bb11.i106:                                     ; preds = %if.end143
  %sext174 = shl i64 %gepdiff450, 32
  %conv12.i107 = ashr exact i64 %sext174, 32
  %conv14.i109 = zext i8 %bg.sroa.8.0.ph183.lcssa277 to i32
  %conv15.i111 = zext i8 %bg.sroa.9.0.ph182.lcssa281 to i32
  %conv16.i113 = zext i8 %bg.sroa.10.0.ph181.lcssa285 to i32
  %call17.i114 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %dst.addr.5.ptr, i64 noundef %conv12.i107, ptr noundef nonnull @.str.47, i32 noundef 48, i32 noundef %conv14.i109, i32 noundef %conv15.i111, i32 noundef %conv16.i113) #15
  %idx.ext18.i115 = sext i32 %call17.i114 to i64
  %dst.addr.5.add = add nsw i64 %dst.addr.5.idx, %idx.ext18.i115
  br label %do.body150

do.body150:                                       ; preds = %sw.bb11.i106, %sw.bb3.i99, %sw.bb1.i91, %if.end143, %if.end129
  %dst.addr.6.idx = phi i64 [ %dst.addr.3.idx, %if.end129 ], [ %dst.addr.5.idx, %if.end143 ], [ %dst.addr.5.add176, %sw.bb1.i91 ], [ %dst.addr.5.add175, %sw.bb3.i99 ], [ %dst.addr.5.add, %sw.bb11.i106 ]
  %cmp151 = icmp eq i64 %dst.addr.6.idx, 75
  br i1 %cmp151, label %if.then153, label %do.body158

if.then153:                                       ; preds = %do.body150
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 354, ptr noundef nonnull @.str.15) #16
  unreachable

do.body158:                                       ; preds = %do.body150
  %dst.addr.6.ptr.ptr = getelementptr inbounds i8, ptr %dst, i64 %dst.addr.6.idx
  %dst.addr.6.ptr.add = add nsw i64 %dst.addr.6.idx, 1
  %incdec.ptr155.ptr = getelementptr inbounds i8, ptr %dst, i64 %dst.addr.6.ptr.add
  store i8 109, ptr %dst.addr.6.ptr.ptr, align 1
  %cmp159 = icmp eq i64 %dst.addr.6.ptr.add, 75
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body158
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.15) #16
  unreachable

if.end162:                                        ; preds = %while.end62, %do.body158
  %dst.addr.7167 = phi ptr [ %incdec.ptr155.ptr, %do.body158 ], [ %dst, %while.end62 ]
  store i8 0, ptr %dst.addr.7167, align 1
  br label %return

bad:                                              ; preds = %if.end49, %parse_attr.exit, %for.inc.i
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i118 = icmp eq i32 %37, 0
  br i1 %tobool1.not.i118, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %bad
  %call.i119 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #15
  br label %_.exit

_.exit:                                           ; preds = %bad, %if.end3.i
  %retval.0.i120 = phi ptr [ %call.i119, %if.end3.i ], [ @.str.17, %bad ]
  %call166 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i120, i32 noundef %value_len, ptr noundef %value) #15
  br label %return

return:                                           ; preds = %_.exit, %if.end162, %if.then
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end162 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @git_config_colorbool(ptr noundef %var, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.18) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.19) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.20) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6, %entry
  %tobool12.not = icmp eq ptr %var, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #15
  %tobool16.not = icmp eq i32 %call15, 0
  %. = select i1 %tobool16.not, i32 0, i32 2
  br label %return

return:                                           ; preds = %if.end14, %if.end11, %if.end6, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 2, %if.end6 ], [ -1, %if.end11 ], [ %., %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @want_color_fd(i32 noundef %fd, i32 noundef %var) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %fd to i64
  %0 = add i32 %fd, -3
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 410, ptr noundef nonnull @.str.21, i32 noundef %fd) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i32 %var, 0
  %1 = load i32, ptr @git_use_color_default, align 4
  %spec.select = select i1 %cmp3, i32 %1, i32 %var
  %cmp7 = icmp eq i32 %spec.select, 2
  br i1 %cmp7, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %conv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp slt i32 %2, 0
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.then9
  %cmp.i = icmp eq i32 %fd, 1
  %cond.i = select i1 %cmp.i, ptr @color_stdout_is_tty, ptr @check_auto_color.color_stderr_is_tty
  %3 = load i32, ptr %cond.i, align 4
  %cmp1.i = icmp slt i32 %3, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  %call.i = tail call i32 @isatty(i32 noundef range(i32 1, -2147483648) %fd) #15
  store i32 %call.i, ptr %cond.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then12
  %4 = phi i32 [ %call.i, %if.then.i ], [ %3, %if.then12 ]
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 @pager_in_use() #15
  %tobool4.i = icmp ne i32 %call3.i, 0
  %5 = load i32, ptr @pager_use_color, align 4
  %tobool6.i = icmp ne i32 %5, 0
  %or.cond.i = select i1 %tobool4.i, i1 %tobool6.i, i1 false
  br i1 %or.cond.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %call8.i = tail call i32 @is_terminal_dumb() #15
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %check_auto_color.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.i, %land.lhs.true.i, %lor.lhs.false.i
  br label %check_auto_color.exit

check_auto_color.exit:                            ; preds = %if.then7.i, %if.end12.i
  %retval.0.i = phi i32 [ 0, %if.end12.i ], [ 1, %if.then7.i ]
  store i32 %retval.0.i, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.then9, %check_auto_color.exit, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ %retval.0.i, %check_auto_color.exit ], [ %2, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @git_color_config(ptr noundef %var, ptr noundef %value, ptr noundef readnone captures(none) %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(9) @.str.22) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %value, null
  br i1 %tobool.not.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.18) #14
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %git_config_colorbool.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.19) #14
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %git_config_colorbool.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @strcasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.20) #14
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %git_config_colorbool.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then, %if.end6.i
  %call15.i = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #15
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  %..i = select i1 %tobool16.not.i, i32 0, i32 2
  br label %git_config_colorbool.exit

git_config_colorbool.exit:                        ; preds = %if.then.i, %if.end.i, %if.end6.i, %if.end14.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end.i ], [ 2, %if.end6.i ], [ %..i, %if.end14.i ]
  store i32 %retval.0.i, ptr @git_use_color_default, align 4
  br label %return

return:                                           ; preds = %entry, %git_config_colorbool.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @color_print_strbuf(ptr noundef captures(none) %fp, ptr noundef readonly captures(none) %color, ptr noundef readonly captures(none) %sb) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %color, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fputs = tail call i32 @fputs(ptr nonnull %color, ptr %fp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %fputs5 = tail call i32 @fputs(ptr %1, ptr %fp)
  %2 = load i8, ptr %color, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %fp)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @color_fprintf(ptr noundef captures(none) %fp, ptr noundef %color, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #5 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = load i8, ptr %color, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %color)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %r.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %entry ]
  %call1.i = call i32 @vfprintf(ptr noundef %fp, ptr noundef readonly %fmt, ptr noundef nonnull %args)
  %add2.i = add nsw i32 %call1.i, %r.0.i
  %1 = load i8, ptr %color, align 1
  %tobool3.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.not.i, label %color_vfprintf.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  %add6.i = add nsw i32 %call5.i, %add2.i
  br label %color_vfprintf.exit

color_vfprintf.exit:                              ; preds = %if.end.i, %if.then4.i
  %r.1.i = phi i32 [ %add6.i, %if.then4.i ], [ %add2.i, %if.end.i ]
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %r.1.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @color_fprintf_ln(ptr noundef captures(none) %fp, ptr noundef %color, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #5 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = load i8, ptr %color, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %color)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %r.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %entry ]
  %call1.i = call i32 @vfprintf(ptr noundef %fp, ptr noundef readonly %fmt, ptr noundef nonnull %args)
  %add2.i = add nsw i32 %call1.i, %r.0.i
  %1 = load i8, ptr %color, align 1
  %tobool3.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.not.i, label %color_vfprintf.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  %add6.i = add nsw i32 %call5.i, %add2.i
  br label %color_vfprintf.exit

color_vfprintf.exit:                              ; preds = %if.end.i, %if.then4.i
  %r.1.i = phi i32 [ %add6.i, %if.then4.i ], [ %add2.i, %if.end.i ]
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %add11.i = add nsw i32 %call10.i, %r.1.i
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %add11.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @color_is_nil(ptr noundef readonly captures(none) %c) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %c, ptr noundef nonnull dereferenceable(4) @.str.25) #14
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

declare i32 @pager_in_use() local_unnamed_addr #3

declare i32 @is_terminal_dumb() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
