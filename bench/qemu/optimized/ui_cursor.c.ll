; ModuleID = 'bench/qemu/original/ui_cursor.c.ll'
source_filename = "bench/qemu/original/ui_cursor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"%s: %2d: |\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@cursor_hidden_xpm = internal global [34 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17], align 16
@cursor_left_ptr_xpm = internal global [36 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.16, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.37, ptr @.str.38, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"%u %u %u %u\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s: header parse error: \22%s\22\0A\00", align 1
@__func__.cursor_parse_xpm = private unnamed_addr constant [17 x i8] c"cursor_parse_xpm\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: chars != 1 not supported\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%c c %15s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: color parse error: \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"c != NULL\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"../qemu/ui/cursor.c\00", align 1
@__PRETTY_FUNCTION__.cursor_parse_xpm = private unnamed_addr constant [44 x i8] c"QEMUCursor *cursor_parse_xpm(const char **)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"32 32 1 1\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"  c None\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"                                \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"32 32 3 1\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"X c #000000\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c". c #ffffff\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"X                               \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"XX                              \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"X.X                             \00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"X..X                            \00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"X...X                           \00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"X....X                          \00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"X.....X                         \00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"X......X                        \00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"X.......X                       \00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"X........X                      \00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"X.....XXXXX                     \00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"X..X..X                         \00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"X.X X..X                        \00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"XX  X..X                        \00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"X    X..X                       \00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"     X..X                       \00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"      X..X                      \00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"       XX                       \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cursor_print_ascii_art(ptr nocapture noundef readonly %c, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %height = getelementptr inbounds i8, ptr %c, i64 2
  %0 = load i16, ptr %height, align 2
  %cmp17.not = icmp eq i16 %0, 0
  br i1 %cmp17.not, label %for.end29, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %data1 = getelementptr inbounds i8, ptr %c, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %y.019 = phi i32 [ %inc28, %for.end ], [ 0, %for.body.preheader ]
  %data.018 = phi ptr [ %data.1.lcssa, %for.end ], [ %data1, %for.body.preheader ]
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %prefix, i32 noundef %y.019) #13
  %2 = load i16, ptr %c, align 4
  %cmp513.not = icmp eq i16 %2, 0
  br i1 %cmp513.not, label %for.end, label %for.body7

for.body7:                                        ; preds = %for.body, %for.inc
  %x.015 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %data.114 = phi ptr [ %incdec.ptr, %for.inc ], [ %data.018, %for.body ]
  %3 = load i32, ptr %data.114, align 4
  %cmp8.not = icmp ugt i32 %3, -16777217
  br i1 %cmp8.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body7
  %4 = load ptr, ptr @stderr, align 8
  %fputc11 = tail call i32 @fputc(i32 32, ptr %4)
  br label %for.inc

if.else:                                          ; preds = %for.body7
  %and11 = and i32 %3, 16777215
  %5 = load ptr, ptr @stderr, align 8
  switch i32 %and11, label %if.else22 [
    i32 16777215, label %if.then14
    i32 0, label %if.then20
  ]

if.then14:                                        ; preds = %if.else
  %fputc10 = tail call i32 @fputc(i32 46, ptr %5)
  br label %for.inc

if.then20:                                        ; preds = %if.else
  %fputc9 = tail call i32 @fputc(i32 88, ptr %5)
  br label %for.inc

if.else22:                                        ; preds = %if.else
  %fputc = tail call i32 @fputc(i32 111, ptr %5)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then20, %if.else22, %if.then14
  %inc = add nuw nsw i32 %x.015, 1
  %incdec.ptr = getelementptr i8, ptr %data.114, i64 4
  %6 = load i16, ptr %c, align 4
  %conv4 = zext i16 %6 to i32
  %cmp5 = icmp ult i32 %inc, %conv4
  br i1 %cmp5, label %for.body7, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body
  %data.1.lcssa = phi ptr [ %data.018, %for.body ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %7) #13
  %inc28 = add nuw nsw i32 %y.019, 1
  %9 = load i16, ptr %height, align 2
  %conv = zext i16 %9 to i32
  %cmp = icmp ult i32 %inc28, %conv
  br i1 %cmp, label %for.body, label %for.end29, !llvm.loop !7

for.end29:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @cursor_builtin_hidden() local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @cursor_parse_xpm(ptr noundef nonnull @cursor_hidden_xpm)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @cursor_parse_xpm(ptr nocapture noundef readonly %xpm) unnamed_addr #2 {
entry:
  %ctab = alloca [128 x i32], align 16
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %colors = alloca i32, align 4
  %chars = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %name = alloca [16 x i8], align 16
  %idx = alloca i8, align 1
  %0 = load ptr, ptr %xpm, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %width, ptr noundef nonnull %height, ptr noundef nonnull %colors, ptr noundef nonnull %chars) #14
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %xpm, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cursor_parse_xpm, ptr noundef %2) #13
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %chars, align 4
  %cmp4.not = icmp eq i32 %3, 1
  br i1 %cmp4.not, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  %4 = load i32, ptr %colors, align 4
  %cmp822.not = icmp eq i32 %4, 0
  br i1 %cmp822.not, label %for.end, label %for.body

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.cursor_parse_xpm) #13
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond.preheader ]
  %i.024 = phi i32 [ %inc35, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx10 = getelementptr ptr, ptr %xpm, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %idx, ptr noundef nonnull %name) #14
  %cmp12 = icmp eq i32 %call11, 2
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %for.body
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %name, ptr noundef nonnull @.str.10, ptr noundef nonnull %r, ptr noundef nonnull %g, ptr noundef nonnull %b) #14
  %cmp16 = icmp eq i32 %call15, 3
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then13
  %7 = load i32, ptr %b, align 4
  %shl = shl i32 %7, 16
  %8 = load i32, ptr %g, align 4
  %shl18 = shl i32 %8, 8
  %9 = load i32, ptr %r, align 4
  %or = or i32 %shl, %shl18
  %or19 = or i32 %or, %9
  %or20 = or i32 %or19, -16777216
  br label %for.inc

if.end23:                                         ; preds = %if.then13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %name, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %cmp26 = icmp eq i32 %bcmp, 0
  br i1 %cmp26, label %for.inc, label %if.end31

if.end31:                                         ; preds = %if.end23, %for.body
  %arrayidx10.le = getelementptr ptr, ptr %xpm, i64 %indvars.iv
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %arrayidx10.le, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.cursor_parse_xpm, ptr noundef %11) #13
  br label %return

for.inc:                                          ; preds = %if.end23, %if.then17
  %.sink = phi i32 [ %or20, %if.then17 ], [ 0, %if.end23 ]
  %.sink39 = load i8, ptr %idx, align 1
  %idxprom28 = zext i8 %.sink39 to i64
  %arrayidx29 = getelementptr [128 x i32], ptr %ctab, i64 0, i64 %idxprom28
  store i32 %.sink, ptr %arrayidx29, align 4
  %inc35 = add nuw i32 %i.024, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %colors, align 4
  %cmp8 = icmp ult i32 %inc35, %12
  br i1 %cmp8, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %line.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %indvars, %for.end.loopexit ]
  %13 = load i32, ptr %width, align 4
  %conv = trunc i32 %13 to i16
  %14 = load i32, ptr %height, align 4
  %conv37 = trunc i32 %14 to i16
  %cmp.i = icmp ugt i16 %conv, 512
  %cmp7.i = icmp ugt i16 %conv37, 512
  %or.cond.i = or i1 %cmp.i, %cmp7.i
  br i1 %or.cond.i, label %if.else, label %cursor_alloc.exit

cursor_alloc.exit:                                ; preds = %for.end
  %conv37.mask = and i32 %14, 65535
  %conv1.i = zext nneg i32 %conv37.mask to i64
  %conv.mask = shl i32 %13, 2
  %15 = and i32 %conv.mask, 262140
  %mul.i = zext nneg i32 %15 to i64
  %mul3.i = mul nuw nsw i64 %mul.i, %conv1.i
  %add.i = add nuw nsw i64 %mul3.i, 16
  %call.i = call noalias ptr @g_malloc0(i64 noundef %add.i) #15
  store i16 %conv, ptr %call.i, align 4
  %height10.i = getelementptr inbounds i8, ptr %call.i, i64 2
  store i16 %conv37, ptr %height10.i, align 2
  %refcount.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1, ptr %refcount.i, align 4
  %16 = load i32, ptr %height, align 4
  %cmp4427.not = icmp eq i32 %16, 0
  br i1 %cmp4427.not, label %return, label %for.cond47.preheader.lr.ph

for.cond47.preheader.lr.ph:                       ; preds = %cursor_alloc.exit
  %data = getelementptr inbounds i8, ptr %call.i, i64 16
  %17 = add i32 %line.0.lcssa, %16
  %wide.trip.count = zext i32 %16 to i64
  br label %for.cond47.preheader

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.cursor_parse_xpm) #16
  unreachable

for.cond47.preheader:                             ; preds = %for.cond47.preheader.lr.ph, %for.inc63
  %pixel.030 = phi i32 [ 0, %for.cond47.preheader.lr.ph ], [ %inc61, %for.inc63 ]
  %line.128 = phi i32 [ %line.0.lcssa, %for.cond47.preheader.lr.ph ], [ %inc65, %for.inc63 ]
  %idxprom51 = zext i32 %line.128 to i64
  %arrayidx52 = getelementptr ptr, ptr %xpm, i64 %idxprom51
  %18 = load ptr, ptr %arrayidx52, align 8
  br label %for.body50

for.body50:                                       ; preds = %for.cond47.preheader, %for.body50
  %indvars.iv33 = phi i64 [ 0, %for.cond47.preheader ], [ %indvars.iv.next34, %for.body50 ]
  %pixel.126 = phi i32 [ %pixel.030, %for.cond47.preheader ], [ %inc61, %for.body50 ]
  %arrayidx54 = getelementptr i8, ptr %18, i64 %indvars.iv33
  %19 = load i8, ptr %arrayidx54, align 1
  store i8 %19, ptr %idx, align 1
  %idxprom55 = zext i8 %19 to i64
  %arrayidx56 = getelementptr [128 x i32], ptr %ctab, i64 0, i64 %idxprom55
  %20 = load i32, ptr %arrayidx56, align 4
  %idxprom57 = zext i32 %pixel.126 to i64
  %arrayidx58 = getelementptr [0 x i32], ptr %data, i64 0, i64 %idxprom57
  store i32 %20, ptr %arrayidx58, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %inc61 = add i32 %pixel.126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %for.inc63, label %for.body50, !llvm.loop !9

for.inc63:                                        ; preds = %for.body50
  %inc65 = add i32 %line.128, 1
  %exitcond37.not = icmp eq i32 %inc65, %17
  br i1 %exitcond37.not, label %return, label %for.cond47.preheader, !llvm.loop !10

return:                                           ; preds = %for.inc63, %cursor_alloc.exit, %if.end31, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.end31 ], [ %call.i, %cursor_alloc.exit ], [ %call.i, %for.inc63 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @cursor_builtin_left_ptr() local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @cursor_parse_xpm(ptr noundef nonnull @cursor_left_ptr_xpm)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @cursor_alloc(i16 noundef zeroext %width, i16 noundef zeroext %height) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i16 %width, 512
  %cmp7 = icmp ugt i16 %height, 512
  %or.cond = or i1 %cmp, %cmp7
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = zext nneg i16 %height to i64
  %conv = zext nneg i16 %width to i64
  %mul = shl nuw nsw i64 %conv, 2
  %mul3 = mul nuw nsw i64 %mul, %conv1
  %add = add nuw nsw i64 %mul3, 16
  %call = tail call noalias ptr @g_malloc0(i64 noundef %add) #15
  store i16 %width, ptr %call, align 4
  %height10 = getelementptr inbounds i8, ptr %call, i64 2
  store i16 %height, ptr %height10, align 2
  %refcount = getelementptr inbounds i8, ptr %call, i64 12
  store i32 1, ptr %refcount, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @cursor_ref(ptr noundef returned %c) local_unnamed_addr #4 {
entry:
  %refcount = getelementptr inbounds i8, ptr %c, i64 12
  %0 = load i32, ptr %refcount, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %refcount, align 4
  ret ptr %c
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cursor_unref(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcount = getelementptr inbounds i8, ptr %c, i64 12
  %0 = load i32, ptr %refcount, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %refcount, align 4
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %c) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @cursor_get_mono_bpl(ptr nocapture noundef readonly %c) local_unnamed_addr #6 {
entry:
  %0 = load i16, ptr %c, align 4
  %conv = zext i16 %0 to i32
  %sub = add nuw nsw i32 %conv, 7
  %div1 = lshr i32 %sub, 3
  ret i32 %div1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cursor_set_mono(ptr nocapture noundef %c, i32 noundef %foreground, i32 noundef %background, ptr noundef readonly %image, i32 noundef %transparent, ptr noundef readonly %mask) local_unnamed_addr #7 {
entry:
  %data1 = getelementptr inbounds i8, ptr %c, i64 16
  %cmp = icmp eq ptr %image, %mask
  %0 = load i16, ptr %c, align 4
  %conv.i = zext i16 %0 to i64
  %sub.i = add nuw nsw i64 %conv.i, 7
  %div1.i = lshr i64 %sub.i, 3
  %height = getelementptr inbounds i8, ptr %c, i64 2
  %1 = load i16, ptr %height, align 2
  %cmp2101.not = icmp eq i16 %1, 0
  br i1 %cmp2101.not, label %if.end143, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %tobool.not = icmp eq i32 %transparent, 0
  %or = or i32 %foreground, -16777216
  %or43 = or i32 %background, -16777216
  br i1 %tobool.not, label %for.cond4.preheader.us, label %for.cond4.preheader.lr.ph.split

for.cond4.preheader.us:                           ; preds = %for.cond4.preheader.lr.ph, %for.end.us
  %2 = phi i16 [ %4, %for.end.us ], [ %1, %for.cond4.preheader.lr.ph ]
  %3 = phi i16 [ %5, %for.end.us ], [ %0, %for.cond4.preheader.lr.ph ]
  %image.addr.0108.us = phi ptr [ %add.ptr55.us, %for.end.us ], [ %image, %for.cond4.preheader.lr.ph ]
  %mask.addr.0104.us = phi ptr [ %add.ptr.us, %for.end.us ], [ %mask, %for.cond4.preheader.lr.ph ]
  %data.0103.us = phi ptr [ %data.1.lcssa.us, %for.end.us ], [ %data1, %for.cond4.preheader.lr.ph ]
  %y.0102.us = phi i32 [ %inc57.us, %for.end.us ], [ 0, %for.cond4.preheader.lr.ph ]
  %cmp668.us.not = icmp eq i16 %3, 0
  br i1 %cmp668.us.not, label %for.end.us, label %for.body8.us.us

for.end.us.loopexit:                              ; preds = %if.end46.us.us
  %.pre153 = load i16, ptr %height, align 2
  br label %for.end.us

for.end.us:                                       ; preds = %for.end.us.loopexit, %for.cond4.preheader.us
  %4 = phi i16 [ %2, %for.cond4.preheader.us ], [ %.pre153, %for.end.us.loopexit ]
  %5 = phi i16 [ 0, %for.cond4.preheader.us ], [ %9, %for.end.us.loopexit ]
  %data.1.lcssa.us = phi ptr [ %data.0103.us, %for.cond4.preheader.us ], [ %incdec.ptr.us.us, %for.end.us.loopexit ]
  %add.ptr.us = getelementptr i8, ptr %mask.addr.0104.us, i64 %div1.i
  %add.ptr55.us = getelementptr i8, ptr %image.addr.0108.us, i64 %div1.i
  %inc57.us = add nuw nsw i32 %y.0102.us, 1
  %conv.us = zext i16 %4 to i32
  %cmp2.us = icmp ult i32 %inc57.us, %conv.us
  br i1 %cmp2.us, label %for.cond4.preheader.us, label %if.end143, !llvm.loop !11

for.body8.us.us:                                  ; preds = %for.cond4.preheader.us, %if.end46.us.us
  %data.171.us.us = phi ptr [ %incdec.ptr.us.us, %if.end46.us.us ], [ %data.0103.us, %for.cond4.preheader.us ]
  %x.070.us.us = phi i32 [ %inc.us.us, %if.end46.us.us ], [ 0, %for.cond4.preheader.us ]
  %bit.069.us.us = phi i8 [ %spec.store.select.us.us, %if.end46.us.us ], [ -128, %for.cond4.preheader.us ]
  %div2562.us.us = lshr i32 %x.070.us.us, 3
  %idxprom26.us.us = zext nneg i32 %div2562.us.us to i64
  %arrayidx27.us.us = getelementptr i8, ptr %mask.addr.0104.us, i64 %idxprom26.us.us
  %6 = load i8, ptr %arrayidx27.us.us, align 1
  %and3063.us.us = and i8 %6, %bit.069.us.us
  %tobool31.not.us.us = icmp eq i8 %and3063.us.us, 0
  br i1 %tobool31.not.us.us, label %if.end46.us.us, label %if.else33.us.us

if.else33.us.us:                                  ; preds = %for.body8.us.us
  %arrayidx36.us.us = getelementptr i8, ptr %image.addr.0108.us, i64 %idxprom26.us.us
  %7 = load i8, ptr %arrayidx36.us.us, align 1
  %and3965.us.us = and i8 %7, %bit.069.us.us
  %tobool40.not.us.us = icmp eq i8 %and3965.us.us, 0
  %or43.or = select i1 %tobool40.not.us.us, i32 %or43, i32 %or
  br label %if.end46.us.us

if.end46.us.us:                                   ; preds = %for.body8.us.us, %if.else33.us.us
  %.sink = phi i32 [ %or43.or, %if.else33.us.us ], [ 0, %for.body8.us.us ]
  store i32 %.sink, ptr %data.171.us.us, align 4
  %8 = lshr i8 %bit.069.us.us, 1
  %cmp50.us.us = icmp ult i8 %bit.069.us.us, 2
  %spec.store.select.us.us = select i1 %cmp50.us.us, i8 -128, i8 %8
  %inc.us.us = add nuw nsw i32 %x.070.us.us, 1
  %incdec.ptr.us.us = getelementptr i8, ptr %data.171.us.us, i64 4
  %9 = load i16, ptr %c, align 4
  %conv5.us.us = zext i16 %9 to i32
  %cmp6.us.us = icmp ult i32 %inc.us.us, %conv5.us.us
  br i1 %cmp6.us.us, label %for.body8.us.us, label %for.end.us.loopexit, !llvm.loop !12

for.cond4.preheader.lr.ph.split:                  ; preds = %for.cond4.preheader.lr.ph
  br i1 %cmp, label %for.cond4.preheader.us113, label %for.cond4.preheader

for.cond4.preheader.us113:                        ; preds = %for.cond4.preheader.lr.ph.split, %for.end.us121
  %10 = phi i16 [ %12, %for.end.us121 ], [ %1, %for.cond4.preheader.lr.ph.split ]
  %11 = phi i16 [ %13, %for.end.us121 ], [ %0, %for.cond4.preheader.lr.ph.split ]
  %image.addr.0108.us114 = phi ptr [ %add.ptr55.us125, %for.end.us121 ], [ %image, %for.cond4.preheader.lr.ph.split ]
  %mask.addr.0104.us116 = phi ptr [ %add.ptr.us124, %for.end.us121 ], [ %image, %for.cond4.preheader.lr.ph.split ]
  %data.0103.us117 = phi ptr [ %data.1.lcssa.us122, %for.end.us121 ], [ %data1, %for.cond4.preheader.lr.ph.split ]
  %y.0102.us118 = phi i32 [ %inc57.us126, %for.end.us121 ], [ 0, %for.cond4.preheader.lr.ph.split ]
  %cmp668.us120.not = icmp eq i16 %11, 0
  br i1 %cmp668.us120.not, label %for.end.us121, label %for.body8.us75.us

for.end.us121.loopexit:                           ; preds = %if.end46.us88.us
  %.pre152 = load i16, ptr %height, align 2
  br label %for.end.us121

for.end.us121:                                    ; preds = %for.end.us121.loopexit, %for.cond4.preheader.us113
  %12 = phi i16 [ %10, %for.cond4.preheader.us113 ], [ %.pre152, %for.end.us121.loopexit ]
  %13 = phi i16 [ 0, %for.cond4.preheader.us113 ], [ %17, %for.end.us121.loopexit ]
  %data.1.lcssa.us122 = phi ptr [ %data.0103.us117, %for.cond4.preheader.us113 ], [ %incdec.ptr.us93.us, %for.end.us121.loopexit ]
  %add.ptr.us124 = getelementptr i8, ptr %mask.addr.0104.us116, i64 %div1.i
  %add.ptr55.us125 = getelementptr i8, ptr %image.addr.0108.us114, i64 %div1.i
  %inc57.us126 = add nuw nsw i32 %y.0102.us118, 1
  %conv.us127 = zext i16 %12 to i32
  %cmp2.us128 = icmp ult i32 %inc57.us126, %conv.us127
  br i1 %cmp2.us128, label %for.cond4.preheader.us113, label %if.end143, !llvm.loop !11

for.body8.us75.us:                                ; preds = %for.cond4.preheader.us113, %if.end46.us88.us
  %data.171.us77.us = phi ptr [ %incdec.ptr.us93.us, %if.end46.us88.us ], [ %data.0103.us117, %for.cond4.preheader.us113 ]
  %x.070.us78.us = phi i32 [ %inc.us92.us, %if.end46.us88.us ], [ 0, %for.cond4.preheader.us113 ]
  %bit.069.us79.us = phi i8 [ %spec.store.select.us91.us, %if.end46.us88.us ], [ -128, %for.cond4.preheader.us113 ]
  %div60.us.us = lshr i32 %x.070.us78.us, 3
  %idxprom.us.us = zext nneg i32 %div60.us.us to i64
  %arrayidx.us.us = getelementptr i8, ptr %mask.addr.0104.us116, i64 %idxprom.us.us
  %14 = load i8, ptr %arrayidx.us.us, align 1
  %and61.us.us = and i8 %14, %bit.069.us79.us
  %tobool11.not.us.us = icmp eq i8 %and61.us.us, 0
  br i1 %tobool11.not.us.us, label %if.else33.us80.us, label %if.end46.us88.us

if.else33.us80.us:                                ; preds = %for.body8.us75.us
  %arrayidx36.us83.us = getelementptr i8, ptr %image.addr.0108.us114, i64 %idxprom.us.us
  %15 = load i8, ptr %arrayidx36.us83.us, align 1
  %and3965.us84.us = and i8 %15, %bit.069.us79.us
  %tobool40.not.us85.us = icmp eq i8 %and3965.us84.us, 0
  %or43.or174 = select i1 %tobool40.not.us85.us, i32 %or43, i32 %or
  br label %if.end46.us88.us

if.end46.us88.us:                                 ; preds = %if.else33.us80.us, %for.body8.us75.us
  %or43.sink = phi i32 [ 0, %for.body8.us75.us ], [ %or43.or174, %if.else33.us80.us ]
  store i32 %or43.sink, ptr %data.171.us77.us, align 4
  %16 = lshr i8 %bit.069.us79.us, 1
  %cmp50.us90.us = icmp ult i8 %bit.069.us79.us, 2
  %spec.store.select.us91.us = select i1 %cmp50.us90.us, i8 -128, i8 %16
  %inc.us92.us = add nuw nsw i32 %x.070.us78.us, 1
  %incdec.ptr.us93.us = getelementptr i8, ptr %data.171.us77.us, i64 4
  %17 = load i16, ptr %c, align 4
  %conv5.us94.us = zext i16 %17 to i32
  %cmp6.us95.us = icmp ult i32 %inc.us92.us, %conv5.us94.us
  br i1 %cmp6.us95.us, label %for.body8.us75.us, label %for.end.us121.loopexit, !llvm.loop !12

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph.split, %for.end
  %18 = phi i16 [ %26, %for.end ], [ %0, %for.cond4.preheader.lr.ph.split ]
  %19 = phi i16 [ %27, %for.end ], [ %1, %for.cond4.preheader.lr.ph.split ]
  %20 = phi i16 [ %28, %for.end ], [ %0, %for.cond4.preheader.lr.ph.split ]
  %image.addr.0108 = phi ptr [ %add.ptr55, %for.end ], [ %image, %for.cond4.preheader.lr.ph.split ]
  %has_inverted_colors.0107 = phi i8 [ %has_inverted_colors.1.lcssa, %for.end ], [ 0, %for.cond4.preheader.lr.ph.split ]
  %mask.addr.0104 = phi ptr [ %add.ptr, %for.end ], [ %mask, %for.cond4.preheader.lr.ph.split ]
  %data.0103 = phi ptr [ %data.1.lcssa, %for.end ], [ %data1, %for.cond4.preheader.lr.ph.split ]
  %y.0102 = phi i32 [ %inc57, %for.end ], [ 0, %for.cond4.preheader.lr.ph.split ]
  %cmp668.not = icmp eq i16 %20, 0
  br i1 %cmp668.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.cond4.preheader, %for.body8
  %has_inverted_colors.172 = phi i8 [ %has_inverted_colors.2, %for.body8 ], [ %has_inverted_colors.0107, %for.cond4.preheader ]
  %data.171 = phi ptr [ %incdec.ptr, %for.body8 ], [ %data.0103, %for.cond4.preheader ]
  %x.070 = phi i32 [ %inc, %for.body8 ], [ 0, %for.cond4.preheader ]
  %bit.069 = phi i8 [ %spec.store.select, %for.body8 ], [ -128, %for.cond4.preheader ]
  %div60 = lshr i32 %x.070, 3
  %idxprom = zext nneg i32 %div60 to i64
  %arrayidx = getelementptr i8, ptr %mask.addr.0104, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %and61 = and i8 %21, %bit.069
  %tobool11.not = icmp eq i8 %and61, 0
  %arrayidx36 = getelementptr i8, ptr %image.addr.0108, i64 %idxprom
  %22 = load i8, ptr %arrayidx36, align 1
  %and3965 = and i8 %22, %bit.069
  %tobool40.not = icmp eq i8 %and3965, 0
  %. = select i1 %tobool40.not, i32 0, i32 -2147483648
  %or43.or175 = select i1 %tobool40.not, i32 %or43, i32 %or
  %or43.sink173 = select i1 %tobool11.not, i32 %or43.or175, i32 %.
  %23 = select i1 %tobool11.not, i1 true, i1 %tobool40.not
  %has_inverted_colors.2 = select i1 %23, i8 %has_inverted_colors.172, i8 1
  store i32 %or43.sink173, ptr %data.171, align 4
  %24 = lshr i8 %bit.069, 1
  %cmp50 = icmp ult i8 %bit.069, 2
  %spec.store.select = select i1 %cmp50, i8 -128, i8 %24
  %inc = add nuw nsw i32 %x.070, 1
  %incdec.ptr = getelementptr i8, ptr %data.171, i64 4
  %25 = load i16, ptr %c, align 4
  %conv5 = zext i16 %25 to i32
  %cmp6 = icmp ult i32 %inc, %conv5
  br i1 %cmp6, label %for.body8, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body8
  %.pre = load i16, ptr %height, align 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond4.preheader
  %26 = phi i16 [ %18, %for.cond4.preheader ], [ %25, %for.end.loopexit ]
  %27 = phi i16 [ %19, %for.cond4.preheader ], [ %.pre, %for.end.loopexit ]
  %28 = phi i16 [ 0, %for.cond4.preheader ], [ %25, %for.end.loopexit ]
  %data.1.lcssa = phi ptr [ %data.0103, %for.cond4.preheader ], [ %incdec.ptr, %for.end.loopexit ]
  %has_inverted_colors.1.lcssa = phi i8 [ %has_inverted_colors.0107, %for.cond4.preheader ], [ %has_inverted_colors.2, %for.end.loopexit ]
  %add.ptr = getelementptr i8, ptr %mask.addr.0104, i64 %div1.i
  %add.ptr55 = getelementptr i8, ptr %image.addr.0108, i64 %div1.i
  %inc57 = add nuw nsw i32 %y.0102, 1
  %conv = zext i16 %27 to i32
  %cmp2 = icmp ult i32 %inc57, %conv
  br i1 %cmp2, label %for.cond4.preheader, label %for.end58, !llvm.loop !11

for.end58:                                        ; preds = %for.end
  %29 = and i8 %has_inverted_colors.1.lcssa, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %if.end143, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.end58
  %cmp66140.not = icmp eq i16 %27, 0
  br i1 %cmp66140.not, label %for.cond126.preheader, label %for.cond69.preheader.lr.ph

for.cond69.preheader.lr.ph:                       ; preds = %for.cond63.preheader
  %or115 = or i32 %background, -16777216
  br label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %for.cond69.preheader.lr.ph, %for.inc121
  %31 = phi i16 [ %26, %for.cond69.preheader.lr.ph ], [ %55, %for.inc121 ]
  %32 = phi i16 [ %26, %for.cond69.preheader.lr.ph ], [ %56, %for.inc121 ]
  %33 = phi i16 [ %26, %for.cond69.preheader.lr.ph ], [ %57, %for.inc121 ]
  %data.2142 = phi ptr [ %data1, %for.cond69.preheader.lr.ph ], [ %data.3.lcssa, %for.inc121 ]
  %y.1141 = phi i32 [ 0, %for.cond69.preheader.lr.ph ], [ %inc122.pre-phi, %for.inc121 ]
  %cmp72132.not = icmp eq i16 %33, 0
  br i1 %cmp72132.not, label %for.cond69.preheader.for.inc121_crit_edge, label %for.body74.lr.ph

for.cond69.preheader.for.inc121_crit_edge:        ; preds = %for.cond69.preheader
  %.pre158 = add nuw nsw i32 %y.1141, 1
  br label %for.inc121

for.body74.lr.ph:                                 ; preds = %for.cond69.preheader
  %conv71131 = zext i16 %33 to i32
  %cmp93.not = icmp eq i32 %y.1141, 0
  %add103 = add nuw nsw i32 %y.1141, 1
  br i1 %cmp93.not, label %for.body74.us, label %for.body74

for.body74.us:                                    ; preds = %for.body74.lr.ph, %for.inc117.us
  %34 = phi i16 [ %41, %for.inc117.us ], [ %31, %for.body74.lr.ph ]
  %conv71136.us = phi i32 [ %conv71.us, %for.inc117.us ], [ %conv71131, %for.body74.lr.ph ]
  %35 = phi i16 [ %41, %for.inc117.us ], [ %33, %for.body74.lr.ph ]
  %data.3135.us = phi ptr [ %incdec.ptr119.us, %for.inc117.us ], [ %data.2142, %for.body74.lr.ph ]
  %x.1133.us = phi i32 [ %inc118.us, %for.inc117.us ], [ 0, %for.body74.lr.ph ]
  %36 = load i32, ptr %data.3135.us, align 4
  %cmp75.us = icmp eq i32 %36, 0
  br i1 %cmp75.us, label %land.lhs.true77.us, label %for.inc117.us

land.lhs.true77.us:                               ; preds = %for.body74.us
  %cmp78.not.us = icmp eq i32 %x.1133.us, 0
  br i1 %cmp78.not.us, label %lor.lhs.false.us, label %land.lhs.true80.us

land.lhs.true80.us:                               ; preds = %land.lhs.true77.us
  %arrayidx81.us = getelementptr i8, ptr %data.3135.us, i64 -4
  %37 = load i32, ptr %arrayidx81.us, align 4
  %cmp82.us = icmp eq i32 %37, -2147483648
  br i1 %cmp82.us, label %if.then114.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %land.lhs.true80.us, %land.lhs.true77.us
  %add.us = add nuw nsw i32 %x.1133.us, 1
  %cmp86.us = icmp ult i32 %add.us, %conv71136.us
  br i1 %cmp86.us, label %land.lhs.true88.us, label %lor.lhs.false92.us

land.lhs.true88.us:                               ; preds = %lor.lhs.false.us
  %arrayidx89.us = getelementptr i8, ptr %data.3135.us, i64 4
  %38 = load i32, ptr %arrayidx89.us, align 4
  %cmp90.us = icmp eq i32 %38, -2147483648
  br i1 %cmp90.us, label %if.then114.us, label %lor.lhs.false92.us

lor.lhs.false92.us:                               ; preds = %land.lhs.true88.us, %lor.lhs.false.us
  %39 = load i16, ptr %height, align 2
  %conv105.us = zext i16 %39 to i32
  %cmp106.us = icmp ult i32 %add103, %conv105.us
  br i1 %cmp106.us, label %land.lhs.true108.us, label %for.inc117.us

land.lhs.true108.us:                              ; preds = %lor.lhs.false92.us
  %idxprom110.us = zext i16 %35 to i64
  %arrayidx111.us = getelementptr i32, ptr %data.3135.us, i64 %idxprom110.us
  %40 = load i32, ptr %arrayidx111.us, align 4
  %cmp112.us = icmp eq i32 %40, -2147483648
  br i1 %cmp112.us, label %if.then114.us, label %for.inc117.us

if.then114.us:                                    ; preds = %land.lhs.true108.us, %land.lhs.true88.us, %land.lhs.true80.us
  store i32 %or115, ptr %data.3135.us, align 4
  %.pre155 = load i16, ptr %c, align 4
  br label %for.inc117.us

for.inc117.us:                                    ; preds = %if.then114.us, %land.lhs.true108.us, %lor.lhs.false92.us, %for.body74.us
  %41 = phi i16 [ %.pre155, %if.then114.us ], [ %34, %land.lhs.true108.us ], [ %34, %lor.lhs.false92.us ], [ %34, %for.body74.us ]
  %inc118.us = add nuw nsw i32 %x.1133.us, 1
  %incdec.ptr119.us = getelementptr i8, ptr %data.3135.us, i64 4
  %conv71.us = zext i16 %41 to i32
  %cmp72.us = icmp ult i32 %inc118.us, %conv71.us
  br i1 %cmp72.us, label %for.body74.us, label %for.inc121, !llvm.loop !13

for.cond126.preheader:                            ; preds = %for.inc121, %for.cond63.preheader
  %42 = phi i16 [ 0, %for.cond63.preheader ], [ %58, %for.inc121 ]
  %43 = phi i16 [ %26, %for.cond63.preheader ], [ %55, %for.inc121 ]
  %conv128143 = zext i16 %43 to i32
  %conv130144 = zext i16 %42 to i32
  %mul145 = mul nuw i32 %conv130144, %conv128143
  %cmp131146 = icmp sgt i32 %mul145, 0
  br i1 %cmp131146, label %for.body133.lr.ph, label %if.end143

for.body133.lr.ph:                                ; preds = %for.cond126.preheader
  %or137 = or i32 %foreground, -16777216
  br label %for.body133

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc117
  %44 = phi i16 [ %53, %for.inc117 ], [ %31, %for.body74.lr.ph ]
  %45 = phi i16 [ %54, %for.inc117 ], [ %32, %for.body74.lr.ph ]
  %conv71136 = phi i32 [ %conv71, %for.inc117 ], [ %conv71131, %for.body74.lr.ph ]
  %46 = phi i16 [ %54, %for.inc117 ], [ %33, %for.body74.lr.ph ]
  %data.3135 = phi ptr [ %incdec.ptr119, %for.inc117 ], [ %data.2142, %for.body74.lr.ph ]
  %x.1133 = phi i32 [ %inc118, %for.inc117 ], [ 0, %for.body74.lr.ph ]
  %47 = load i32, ptr %data.3135, align 4
  %cmp75 = icmp eq i32 %47, 0
  br i1 %cmp75, label %land.lhs.true77, label %for.inc117

land.lhs.true77:                                  ; preds = %for.body74
  %cmp78.not = icmp eq i32 %x.1133, 0
  br i1 %cmp78.not, label %lor.lhs.false, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %arrayidx81 = getelementptr i8, ptr %data.3135, i64 -4
  %48 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp eq i32 %48, -2147483648
  br i1 %cmp82, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true80, %land.lhs.true77
  %add = add nuw nsw i32 %x.1133, 1
  %cmp86 = icmp ult i32 %add, %conv71136
  br i1 %cmp86, label %land.lhs.true88, label %lor.lhs.false92

land.lhs.true88:                                  ; preds = %lor.lhs.false
  %arrayidx89 = getelementptr i8, ptr %data.3135, i64 4
  %49 = load i32, ptr %arrayidx89, align 4
  %cmp90 = icmp eq i32 %49, -2147483648
  br i1 %cmp90, label %if.then114, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true88, %lor.lhs.false
  %conv97 = zext i16 %46 to i64
  %sub = sub nsw i64 0, %conv97
  %arrayidx99 = getelementptr i32, ptr %data.3135, i64 %sub
  %50 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp eq i32 %50, -2147483648
  br i1 %cmp100, label %if.then114, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false92
  %51 = load i16, ptr %height, align 2
  %conv105 = zext i16 %51 to i32
  %cmp106 = icmp ult i32 %add103, %conv105
  br i1 %cmp106, label %land.lhs.true108, label %for.inc117

land.lhs.true108:                                 ; preds = %lor.lhs.false102
  %arrayidx111 = getelementptr i32, ptr %data.3135, i64 %conv97
  %52 = load i32, ptr %arrayidx111, align 4
  %cmp112 = icmp eq i32 %52, -2147483648
  br i1 %cmp112, label %if.then114, label %for.inc117

if.then114:                                       ; preds = %land.lhs.true108, %lor.lhs.false92, %land.lhs.true88, %land.lhs.true80
  store i32 %or115, ptr %data.3135, align 4
  %.pre154 = load i16, ptr %c, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.body74, %lor.lhs.false102, %land.lhs.true108, %if.then114
  %53 = phi i16 [ %44, %for.body74 ], [ %44, %lor.lhs.false102 ], [ %44, %land.lhs.true108 ], [ %.pre154, %if.then114 ]
  %54 = phi i16 [ %45, %for.body74 ], [ %45, %lor.lhs.false102 ], [ %45, %land.lhs.true108 ], [ %.pre154, %if.then114 ]
  %inc118 = add nuw nsw i32 %x.1133, 1
  %incdec.ptr119 = getelementptr i8, ptr %data.3135, i64 4
  %conv71 = zext i16 %54 to i32
  %cmp72 = icmp ult i32 %inc118, %conv71
  br i1 %cmp72, label %for.body74, label %for.inc121, !llvm.loop !13

for.inc121:                                       ; preds = %for.inc117, %for.inc117.us, %for.cond69.preheader.for.inc121_crit_edge
  %inc122.pre-phi = phi i32 [ %.pre158, %for.cond69.preheader.for.inc121_crit_edge ], [ %add103, %for.inc117.us ], [ %add103, %for.inc117 ]
  %55 = phi i16 [ %31, %for.cond69.preheader.for.inc121_crit_edge ], [ %41, %for.inc117.us ], [ %53, %for.inc117 ]
  %56 = phi i16 [ %32, %for.cond69.preheader.for.inc121_crit_edge ], [ %41, %for.inc117.us ], [ %54, %for.inc117 ]
  %57 = phi i16 [ 0, %for.cond69.preheader.for.inc121_crit_edge ], [ %41, %for.inc117.us ], [ %54, %for.inc117 ]
  %data.3.lcssa = phi ptr [ %data.2142, %for.cond69.preheader.for.inc121_crit_edge ], [ %incdec.ptr119.us, %for.inc117.us ], [ %incdec.ptr119, %for.inc117 ]
  %58 = load i16, ptr %height, align 2
  %conv65 = zext i16 %58 to i32
  %cmp66 = icmp ult i32 %inc122.pre-phi, %conv65
  br i1 %cmp66, label %for.cond69.preheader, label %for.cond126.preheader, !llvm.loop !14

for.body133:                                      ; preds = %for.body133.lr.ph, %for.inc139
  %59 = phi i16 [ %42, %for.body133.lr.ph ], [ %62, %for.inc139 ]
  %60 = phi i16 [ %43, %for.body133.lr.ph ], [ %63, %for.inc139 ]
  %data.4148 = phi ptr [ %data1, %for.body133.lr.ph ], [ %incdec.ptr141, %for.inc139 ]
  %x.2147 = phi i32 [ 0, %for.body133.lr.ph ], [ %inc140, %for.inc139 ]
  %61 = load i32, ptr %data.4148, align 4
  %cmp134 = icmp eq i32 %61, -2147483648
  br i1 %cmp134, label %if.then136, label %for.inc139

if.then136:                                       ; preds = %for.body133
  store i32 %or137, ptr %data.4148, align 4
  %.pre156 = load i16, ptr %c, align 4
  %.pre157 = load i16, ptr %height, align 2
  br label %for.inc139

for.inc139:                                       ; preds = %for.body133, %if.then136
  %62 = phi i16 [ %59, %for.body133 ], [ %.pre157, %if.then136 ]
  %63 = phi i16 [ %60, %for.body133 ], [ %.pre156, %if.then136 ]
  %inc140 = add nuw nsw i32 %x.2147, 1
  %incdec.ptr141 = getelementptr i8, ptr %data.4148, i64 4
  %conv128 = zext i16 %63 to i32
  %conv130 = zext i16 %62 to i32
  %mul = mul nuw i32 %conv130, %conv128
  %cmp131 = icmp slt i32 %inc140, %mul
  br i1 %cmp131, label %for.body133, label %if.end143, !llvm.loop !15

if.end143:                                        ; preds = %for.inc139, %for.end.us121, %for.end.us, %entry, %for.cond126.preheader, %for.end58
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cursor_get_mono_image(ptr nocapture noundef readonly %c, i32 noundef %foreground, ptr nocapture noundef %image) local_unnamed_addr #8 {
entry:
  %0 = load i16, ptr %c, align 4
  %conv.i = zext i16 %0 to i32
  %sub.i = add nuw nsw i32 %conv.i, 7
  %div1.i = lshr i32 %sub.i, 3
  %height = getelementptr inbounds i8, ptr %c, i64 2
  %1 = load i16, ptr %height, align 2
  %conv = zext i16 %1 to i32
  %mul = mul nuw nsw i32 %div1.i, %conv
  %conv2 = zext nneg i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %image, i8 0, i64 %conv2, i1 false)
  %2 = load i16, ptr %height, align 2
  %cmp23.not = icmp eq i16 %2, 0
  br i1 %cmp23.not, label %for.end28, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %data1 = getelementptr inbounds i8, ptr %c, i64 16
  %idx.ext = zext nneg i32 %div1.i to i64
  %.pre = load i16, ptr %c, align 4
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.end
  %3 = phi i16 [ %2, %for.cond6.preheader.lr.ph ], [ %11, %for.end ]
  %4 = phi i16 [ %.pre, %for.cond6.preheader.lr.ph ], [ %12, %for.end ]
  %5 = phi i16 [ %.pre, %for.cond6.preheader.lr.ph ], [ %13, %for.end ]
  %image.addr.026 = phi ptr [ %image, %for.cond6.preheader.lr.ph ], [ %add.ptr, %for.end ]
  %y.025 = phi i32 [ 0, %for.cond6.preheader.lr.ph ], [ %inc27, %for.end ]
  %data.024 = phi ptr [ %data1, %for.cond6.preheader.lr.ph ], [ %data.1.lcssa, %for.end ]
  %cmp818.not = icmp eq i16 %5, 0
  br i1 %cmp818.not, label %for.end, label %for.body10

for.body10:                                       ; preds = %for.cond6.preheader, %if.end
  %6 = phi i16 [ %9, %if.end ], [ %4, %for.cond6.preheader ]
  %x.021 = phi i32 [ %inc, %if.end ], [ 0, %for.cond6.preheader ]
  %bit.020 = phi i8 [ %spec.store.select, %if.end ], [ -128, %for.cond6.preheader ]
  %data.119 = phi ptr [ %incdec.ptr, %if.end ], [ %data.024, %for.cond6.preheader ]
  %7 = load i32, ptr %data.119, align 4
  %cmp11 = icmp ugt i32 %7, -16777217
  %and13 = and i32 %7, 16777215
  %cmp14 = icmp eq i32 %and13, %foreground
  %or.cond = and i1 %cmp11, %cmp14
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %div15 = lshr i32 %x.021, 3
  %idxprom = zext nneg i32 %div15 to i64
  %arrayidx = getelementptr i8, ptr %image.addr.026, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %or16 = or i8 %8, %bit.020
  store i8 %or16, ptr %arrayidx, align 1
  %.pre27 = load i16, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  %9 = phi i16 [ %.pre27, %if.then ], [ %6, %for.body10 ]
  %10 = lshr i8 %bit.020, 1
  %cmp22 = icmp ult i8 %bit.020, 2
  %spec.store.select = select i1 %cmp22, i8 -128, i8 %10
  %inc = add nuw nsw i32 %x.021, 1
  %incdec.ptr = getelementptr i8, ptr %data.119, i64 4
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp ult i32 %inc, %conv7
  br i1 %cmp8, label %for.body10, label %for.end.loopexit, !llvm.loop !16

for.end.loopexit:                                 ; preds = %if.end
  %.pre28 = load i16, ptr %height, align 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond6.preheader
  %11 = phi i16 [ %3, %for.cond6.preheader ], [ %.pre28, %for.end.loopexit ]
  %12 = phi i16 [ %4, %for.cond6.preheader ], [ %9, %for.end.loopexit ]
  %13 = phi i16 [ 0, %for.cond6.preheader ], [ %9, %for.end.loopexit ]
  %data.1.lcssa = phi ptr [ %data.024, %for.cond6.preheader ], [ %incdec.ptr, %for.end.loopexit ]
  %add.ptr = getelementptr i8, ptr %image.addr.026, i64 %idx.ext
  %inc27 = add nuw nsw i32 %y.025, 1
  %conv4 = zext i16 %11 to i32
  %cmp = icmp ult i32 %inc27, %conv4
  br i1 %cmp, label %for.cond6.preheader, label %for.end28, !llvm.loop !17

for.end28:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cursor_get_mono_mask(ptr nocapture noundef readonly %c, i32 noundef %transparent, ptr nocapture noundef %mask) local_unnamed_addr #8 {
entry:
  %0 = load i16, ptr %c, align 4
  %conv.i = zext i16 %0 to i32
  %sub.i = add nuw nsw i32 %conv.i, 7
  %div1.i = lshr i32 %sub.i, 3
  %height = getelementptr inbounds i8, ptr %c, i64 2
  %1 = load i16, ptr %height, align 2
  %conv = zext i16 %1 to i32
  %mul = mul nuw nsw i32 %div1.i, %conv
  %conv2 = zext nneg i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %mask, i8 0, i64 %conv2, i1 false)
  %2 = load i16, ptr %height, align 2
  %cmp50.not = icmp eq i16 %2, 0
  br i1 %cmp50.not, label %for.end40, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %data1 = getelementptr inbounds i8, ptr %c, i64 16
  %cmp13.not = icmp eq i32 %transparent, 0
  %idx.ext = zext nneg i32 %div1.i to i64
  %.pre99 = load i16, ptr %c, align 4
  br i1 %cmp13.not, label %for.cond6.preheader.us.us, label %for.cond6.preheader

for.cond6.preheader.us.us:                        ; preds = %for.cond6.preheader.lr.ph, %for.end.us.us
  %3 = phi i16 [ %6, %for.end.us.us ], [ %2, %for.cond6.preheader.lr.ph ]
  %4 = phi i16 [ %7, %for.end.us.us ], [ %.pre99, %for.cond6.preheader.lr.ph ]
  %5 = phi i16 [ %8, %for.end.us.us ], [ %.pre99, %for.cond6.preheader.lr.ph ]
  %mask.addr.053.us.us = phi ptr [ %add.ptr.us.us, %for.end.us.us ], [ %mask, %for.cond6.preheader.lr.ph ]
  %y.052.us.us = phi i32 [ %inc39.us.us, %for.end.us.us ], [ 0, %for.cond6.preheader.lr.ph ]
  %data.051.us.us = phi ptr [ %data.1.lcssa.us.us, %for.end.us.us ], [ %data1, %for.cond6.preheader.lr.ph ]
  %cmp823.us.us.not = icmp eq i16 %5, 0
  br i1 %cmp823.us.us.not, label %for.end.us.us, label %for.body10.us.us.us.us

for.end.us.us.loopexit:                           ; preds = %if.end30.us.us.us.us
  %.pre101 = load i16, ptr %height, align 2
  br label %for.end.us.us

for.end.us.us:                                    ; preds = %for.end.us.us.loopexit, %for.cond6.preheader.us.us
  %6 = phi i16 [ %3, %for.cond6.preheader.us.us ], [ %.pre101, %for.end.us.us.loopexit ]
  %7 = phi i16 [ %4, %for.cond6.preheader.us.us ], [ %12, %for.end.us.us.loopexit ]
  %8 = phi i16 [ 0, %for.cond6.preheader.us.us ], [ %12, %for.end.us.us.loopexit ]
  %data.1.lcssa.us.us = phi ptr [ %data.051.us.us, %for.cond6.preheader.us.us ], [ %incdec.ptr.us.us.us.us, %for.end.us.us.loopexit ]
  %add.ptr.us.us = getelementptr i8, ptr %mask.addr.053.us.us, i64 %idx.ext
  %inc39.us.us = add nuw nsw i32 %y.052.us.us, 1
  %conv4.us.us = zext i16 %6 to i32
  %cmp.us.us = icmp ult i32 %inc39.us.us, %conv4.us.us
  br i1 %cmp.us.us, label %for.cond6.preheader.us.us, label %for.end40, !llvm.loop !18

for.body10.us.us.us.us:                           ; preds = %for.cond6.preheader.us.us, %if.end30.us.us.us.us
  %9 = phi i16 [ %12, %if.end30.us.us.us.us ], [ %4, %for.cond6.preheader.us.us ]
  %x.026.us.us.us.us = phi i32 [ %inc.us.us.us.us, %if.end30.us.us.us.us ], [ 0, %for.cond6.preheader.us.us ]
  %bit.025.us.us.us.us = phi i8 [ %spec.store.select.us.us.us.us, %if.end30.us.us.us.us ], [ -128, %for.cond6.preheader.us.us ]
  %data.124.us.us.us.us = phi ptr [ %incdec.ptr.us.us.us.us, %if.end30.us.us.us.us ], [ %data.051.us.us, %for.cond6.preheader.us.us ]
  %10 = load i32, ptr %data.124.us.us.us.us, align 4
  %cmp11.not.us.us.us.us = icmp ugt i32 %10, -16777217
  br i1 %cmp11.not.us.us.us.us, label %if.else.us.us.us.us, label %if.end30.us.us.us.us

if.else.us.us.us.us:                              ; preds = %for.body10.us.us.us.us
  %div2318.us.us.us.us = lshr i32 %x.026.us.us.us.us, 3
  %idxprom24.us.us.us.us = zext nneg i32 %div2318.us.us.us.us to i64
  %arrayidx25.us.us.us.us = getelementptr i8, ptr %mask.addr.053.us.us, i64 %idxprom24.us.us.us.us
  %11 = load i8, ptr %arrayidx25.us.us.us.us, align 1
  %or2719.us.us.us.us = or i8 %11, %bit.025.us.us.us.us
  store i8 %or2719.us.us.us.us, ptr %arrayidx25.us.us.us.us, align 1
  %.pre100 = load i16, ptr %c, align 4
  br label %if.end30.us.us.us.us

if.end30.us.us.us.us:                             ; preds = %for.body10.us.us.us.us, %if.else.us.us.us.us
  %12 = phi i16 [ %9, %for.body10.us.us.us.us ], [ %.pre100, %if.else.us.us.us.us ]
  %13 = lshr i8 %bit.025.us.us.us.us, 1
  %cmp34.us.us.us.us = icmp ult i8 %bit.025.us.us.us.us, 2
  %spec.store.select.us.us.us.us = select i1 %cmp34.us.us.us.us, i8 -128, i8 %13
  %inc.us.us.us.us = add nuw nsw i32 %x.026.us.us.us.us, 1
  %incdec.ptr.us.us.us.us = getelementptr i8, ptr %data.124.us.us.us.us, i64 4
  %conv7.us.us.us.us = zext i16 %12 to i32
  %cmp8.us.us.us.us = icmp ult i32 %inc.us.us.us.us, %conv7.us.us.us.us
  br i1 %cmp8.us.us.us.us, label %for.body10.us.us.us.us, label %for.end.us.us.loopexit, !llvm.loop !19

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.end
  %14 = phi i16 [ %22, %for.end ], [ %2, %for.cond6.preheader.lr.ph ]
  %15 = phi i16 [ %23, %for.end ], [ %.pre99, %for.cond6.preheader.lr.ph ]
  %16 = phi i16 [ %24, %for.end ], [ %.pre99, %for.cond6.preheader.lr.ph ]
  %mask.addr.053 = phi ptr [ %add.ptr, %for.end ], [ %mask, %for.cond6.preheader.lr.ph ]
  %y.052 = phi i32 [ %inc39, %for.end ], [ 0, %for.cond6.preheader.lr.ph ]
  %data.051 = phi ptr [ %data.1.lcssa, %for.end ], [ %data1, %for.cond6.preheader.lr.ph ]
  %cmp823.not = icmp eq i16 %16, 0
  br i1 %cmp823.not, label %for.end, label %for.body10

for.body10:                                       ; preds = %for.cond6.preheader, %if.end30
  %17 = phi i16 [ %20, %if.end30 ], [ %15, %for.cond6.preheader ]
  %x.026 = phi i32 [ %inc, %if.end30 ], [ 0, %for.cond6.preheader ]
  %bit.025 = phi i8 [ %spec.store.select, %if.end30 ], [ -128, %for.cond6.preheader ]
  %data.124 = phi ptr [ %incdec.ptr, %if.end30 ], [ %data.051, %for.cond6.preheader ]
  %18 = load i32, ptr %data.124, align 4
  %cmp11.not = icmp ugt i32 %18, -16777217
  br i1 %cmp11.not, label %if.end30, label %if.then

if.then:                                          ; preds = %for.body10
  %div20 = lshr i32 %x.026, 3
  %idxprom = zext nneg i32 %div20 to i64
  %arrayidx = getelementptr i8, ptr %mask.addr.053, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %or21 = or i8 %19, %bit.025
  store i8 %or21, ptr %arrayidx, align 1
  %.pre97 = load i16, ptr %c, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.body10, %if.then
  %20 = phi i16 [ %17, %for.body10 ], [ %.pre97, %if.then ]
  %21 = lshr i8 %bit.025, 1
  %cmp34 = icmp ult i8 %bit.025, 2
  %spec.store.select = select i1 %cmp34, i8 -128, i8 %21
  %inc = add nuw nsw i32 %x.026, 1
  %incdec.ptr = getelementptr i8, ptr %data.124, i64 4
  %conv7 = zext i16 %20 to i32
  %cmp8 = icmp ult i32 %inc, %conv7
  br i1 %cmp8, label %for.body10, label %for.end.loopexit, !llvm.loop !19

for.end.loopexit:                                 ; preds = %if.end30
  %.pre98 = load i16, ptr %height, align 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond6.preheader
  %22 = phi i16 [ %14, %for.cond6.preheader ], [ %.pre98, %for.end.loopexit ]
  %23 = phi i16 [ %15, %for.cond6.preheader ], [ %20, %for.end.loopexit ]
  %24 = phi i16 [ 0, %for.cond6.preheader ], [ %20, %for.end.loopexit ]
  %data.1.lcssa = phi ptr [ %data.051, %for.cond6.preheader ], [ %incdec.ptr, %for.end.loopexit ]
  %add.ptr = getelementptr i8, ptr %mask.addr.053, i64 %idx.ext
  %inc39 = add nuw nsw i32 %y.052, 1
  %conv4 = zext i16 %22 to i32
  %cmp = icmp ult i32 %inc39, %conv4
  br i1 %cmp, label %for.cond6.preheader, label %for.end40, !llvm.loop !18

for.end40:                                        ; preds = %for.end, %for.end.us.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
