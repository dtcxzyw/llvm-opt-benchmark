; ModuleID = 'bench/redis/original/linenoise.ll'
source_filename = "bench/redis/original/linenoise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.linenoiseCompletions = type { i64, ptr }
%struct.linenoiseState = type { i32, i32, ptr, i64, ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.abuf = type { ptr, i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@maskmode = internal unnamed_addr global i1 false, align 4
@mlmode = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@completionCallback = internal unnamed_addr global ptr null, align 8
@hintsCallback = internal unnamed_addr global ptr null, align 8
@freeHintsCallback = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"\1B[%d;%d;49m\00", align 1
@history_len = internal unnamed_addr global i32 0, align 4
@history = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"'%c' %02x (%d) (type quit to exit)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@history_max_len = internal unnamed_addr global i32 100, align 4
@history_sensitive = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\1B[%dB\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"\0D\1B[0K\1B[1A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0D\1B[0K\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\1B[%dA\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\0D\1B[%dC\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\1B[0K\00", align 1
@atexit_registered = internal unnamed_addr global i1 false, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4
@rawmode = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@unsupported_term = internal unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\1B[999C\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\1B[%dD\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%d;%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [99 x i8] c"Linenoise key codes debugging mode.\0APress keys to see scan codes. Type 'quit' at any time to exit.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseMaskModeEnable() local_unnamed_addr #0 {
entry:
  store i1 true, ptr @maskmode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseMaskModeDisable() local_unnamed_addr #0 {
entry:
  store i1 false, ptr @maskmode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetMultiLine(i32 noundef %ml) local_unnamed_addr #0 {
entry:
  store i32 %ml, ptr @mlmode, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @linenoiseClearScreen() local_unnamed_addr #1 {
entry:
  %call = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 7) #23
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetCompletionCallback(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  store ptr %fn, ptr @completionCallback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetHintsCallback(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  store ptr %fn, ptr @hintsCallback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetFreeHintsCallback(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  store ptr %fn, ptr @freeHintsCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @linenoiseAddCompletion(ptr nocapture noundef %lc, ptr nocapture noundef readonly %str) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #24
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #25
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %str, i64 %add, i1 false)
  %cvec3 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i64 0, i32 1
  %0 = load ptr, ptr %cvec3, align 8
  %1 = load i64, ptr %lc, align 8
  %add5 = shl i64 %1, 3
  %mul = add i64 %add5, 8
  %call6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul) #26
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call1) #23
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %call6, ptr %cvec3, align 8
  %2 = load i64, ptr %lc, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %lc, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call6, i64 %2
  store ptr %call1, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @refreshShowHints(ptr nocapture noundef %ab, ptr nocapture noundef readonly %l, i32 noundef %plen) local_unnamed_addr #9 {
entry:
  %seq = alloca [64 x i8], align 16
  %color = alloca i32, align 4
  %bold = alloca i32, align 4
  %0 = load ptr, ptr @hintsCallback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv = sext i32 %plen to i64
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %conv
  %cols = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 9
  %2 = load i64, ptr %cols, align 8
  %cmp = icmp ult i64 %add, %2
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %color, align 4
  store i32 0, ptr %bold, align 4
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call ptr %0(ptr noundef %3, ptr noundef nonnull %color, ptr noundef nonnull %bold) #23
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end43, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #24
  %conv5 = trunc i64 %call4 to i32
  %4 = load i64, ptr %cols, align 8
  %5 = load i64, ptr %len, align 8
  %6 = add i64 %5, %conv
  %sub = sub i64 %4, %6
  %conv10 = trunc i64 %sub to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %conv5, i32 %conv10)
  %7 = load i32, ptr %bold, align 4
  %cmp14 = icmp eq i32 %7, 1
  %8 = load i32, ptr %color, align 4
  %cmp17 = icmp eq i32 %8, -1
  %or.cond = select i1 %cmp14, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.end20.thread, label %if.end20

if.end20.thread:                                  ; preds = %if.then3
  store i32 37, ptr %color, align 4
  br label %if.then25

if.end20:                                         ; preds = %if.then3
  %cmp21 = icmp ne i32 %8, -1
  %cmp23 = icmp ne i32 %7, 0
  %or.cond1 = or i1 %cmp23, %cmp21
  br i1 %or.cond1, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end20.thread, %if.end20
  %9 = phi i32 [ 37, %if.end20.thread ], [ %8, %if.end20 ]
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %seq, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %9) #23
  br label %if.end27

if.else:                                          ; preds = %if.end20
  store i8 0, ptr %seq, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq) #24
  %conv31 = trunc i64 %call30 to i32
  %10 = load ptr, ptr %ab, align 8
  %len1.i = getelementptr inbounds %struct.abuf, ptr %ab, i64 0, i32 1
  %11 = load i32, ptr %len1.i, align 8
  %add.i = add nsw i32 %11, %conv31
  %conv.i = sext i32 %add.i to i64
  %call.i = call ptr @realloc(ptr noundef %10, i64 noundef %conv.i) #26
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end27.abAppend.exit_crit_edge, label %if.end.i

if.end27.abAppend.exit_crit_edge:                 ; preds = %if.end27
  %.pre = load ptr, ptr %ab, align 8
  %.pre39 = load i32, ptr %len1.i, align 8
  br label %abAppend.exit

if.end.i:                                         ; preds = %if.end27
  %12 = load i32, ptr %len1.i, align 8
  %idx.ext.i = sext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  %sext = shl i64 %call30, 32
  %conv4.i = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 16 %seq, i64 %conv4.i, i1 false)
  store ptr %call.i, ptr %ab, align 8
  %add7.i = add nsw i32 %12, %conv31
  store i32 %add7.i, ptr %len1.i, align 8
  br label %abAppend.exit

abAppend.exit:                                    ; preds = %if.end27.abAppend.exit_crit_edge, %if.end.i
  %13 = phi i32 [ %.pre39, %if.end27.abAppend.exit_crit_edge ], [ %add7.i, %if.end.i ]
  %14 = phi ptr [ %.pre, %if.end27.abAppend.exit_crit_edge ], [ %call.i, %if.end.i ]
  %add.i16 = add nsw i32 %13, %spec.select
  %conv.i17 = sext i32 %add.i16 to i64
  %call.i18 = call ptr @realloc(ptr noundef %14, i64 noundef %conv.i17) #26
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %abAppend.exit25, label %if.end.i20

if.end.i20:                                       ; preds = %abAppend.exit
  %15 = load i32, ptr %len1.i, align 8
  %idx.ext.i21 = sext i32 %15 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %call.i18, i64 %idx.ext.i21
  %conv4.i23 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i22, ptr nonnull align 1 %call, i64 %conv4.i23, i1 false)
  store ptr %call.i18, ptr %ab, align 8
  %add7.i24 = add nsw i32 %15, %spec.select
  store i32 %add7.i24, ptr %len1.i, align 8
  br label %abAppend.exit25

abAppend.exit25:                                  ; preds = %abAppend.exit, %if.end.i20
  %16 = load i32, ptr %color, align 4
  %cmp32 = icmp ne i32 %16, -1
  %17 = load i32, ptr %bold, align 4
  %cmp35 = icmp ne i32 %17, 0
  %or.cond2 = select i1 %cmp32, i1 true, i1 %cmp35
  br i1 %or.cond2, label %if.then37, label %if.end38

if.then37:                                        ; preds = %abAppend.exit25
  %18 = load ptr, ptr %ab, align 8
  %19 = load i32, ptr %len1.i, align 8
  %add.i27 = add nsw i32 %19, 4
  %conv.i28 = sext i32 %add.i27 to i64
  %call.i29 = call ptr @realloc(ptr noundef %18, i64 noundef %conv.i28) #26
  %cmp.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i30, label %if.end38, label %if.end.i31

if.end.i31:                                       ; preds = %if.then37
  %20 = load i32, ptr %len1.i, align 8
  %idx.ext.i32 = sext i32 %20 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %call.i29, i64 %idx.ext.i32
  store i32 1831885595, ptr %add.ptr.i33, align 1
  store ptr %call.i29, ptr %ab, align 8
  %add7.i34 = add nsw i32 %20, 4
  store i32 %add7.i34, ptr %len1.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end.i31, %if.then37, %abAppend.exit25
  %21 = load ptr, ptr @freeHintsCallback, align 8
  %tobool39.not = icmp eq ptr %21, null
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end38
  call void %21(ptr noundef nonnull %call) #23
  br label %if.end43

if.end43:                                         ; preds = %if.then, %if.then40, %if.end38, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseEditInsert(ptr nocapture noundef %l, i8 noundef signext %c) local_unnamed_addr #9 {
entry:
  %d = alloca i8, align 1
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %0 = load i64, ptr %len, align 8
  %buflen = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 3
  %1 = load i64, ptr %buflen, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %2 = load i64, ptr %pos, align 8
  %cmp2 = icmp eq i64 %0, %2
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  br i1 %cmp2, label %if.then3, label %if.else22

if.then3:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %0
  store i8 %c, ptr %arrayidx, align 1
  %4 = load i64, ptr %pos, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pos, align 8
  %5 = load i64, ptr %len, align 8
  %inc7 = add i64 %5, 1
  store i64 %inc7, ptr %len, align 8
  %6 = load ptr, ptr %buf, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 %inc7
  store i8 0, ptr %arrayidx10, align 1
  %7 = load i32, ptr @mlmode, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end42.sink.split

land.lhs.true:                                    ; preds = %if.then3
  %plen = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 5
  %8 = load i64, ptr %plen, align 8
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, %8
  %cols = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 9
  %10 = load i64, ptr %cols, align 8
  %cmp12 = icmp uge i64 %add, %10
  %11 = load ptr, ptr @hintsCallback, align 8
  %tobool14 = icmp ne ptr %11, null
  %or.cond = select i1 %cmp12, i1 true, i1 %tobool14
  br i1 %or.cond, label %if.end42.sink.split, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %.b = load i1, ptr @maskmode, align 4
  %conv17 = select i1 %.b, i8 42, i8 %c
  store i8 %conv17, ptr %d, align 1
  %ofd = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 1
  %12 = load i32, ptr %ofd, align 4
  %call = call i64 @write(i32 noundef %12, ptr noundef nonnull %d, i64 noundef 1) #23
  %cmp18 = icmp eq i64 %call, -1
  br i1 %cmp18, label %return, label %if.end42

if.else22:                                        ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub = sub i64 %0, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr25, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %pos, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %c, ptr %arrayidx33, align 1
  %15 = load i64, ptr %len, align 8
  %inc35 = add i64 %15, 1
  store i64 %inc35, ptr %len, align 8
  %16 = load i64, ptr %pos, align 8
  %inc37 = add i64 %16, 1
  store i64 %inc37, ptr %pos, align 8
  %17 = load ptr, ptr %buf, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %17, i64 %inc35
  store i8 0, ptr %arrayidx40, align 1
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.then3, %land.lhs.true, %if.else22
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.then15, %entry
  br label %return

return:                                           ; preds = %if.then15, %if.end42
  %retval.0 = phi i32 [ 0, %if.end42 ], [ -1, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refreshLine(ptr nocapture noundef %l) unnamed_addr #9 {
entry:
  %seq.i2 = alloca [64 x i8], align 16
  %ab.i3 = alloca %struct.abuf, align 8
  %seq.i = alloca [64 x i8], align 16
  %ab.i = alloca %struct.abuf, align 8
  %0 = load i32, ptr @mlmode, align 4
  %tobool.not = icmp eq i32 %0, 0
  %prompt.i4 = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seq.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ab.i)
  %1 = load ptr, ptr %prompt.i4, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %conv.i = trunc i64 %call.i to i32
  %sext.i = shl i64 %call.i, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %len.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %2 = load i64, ptr %len.i, align 8
  %cols.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 9
  %3 = load i64, ptr %cols.i, align 8
  %add.i = add i64 %3, %conv1.i
  %add2.i = add i64 %2, -1
  %sub.i = add i64 %add2.i, %add.i
  %div.i = udiv i64 %sub.i, %3
  %conv4.i = trunc i64 %div.i to i32
  %oldpos.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 7
  %4 = load i64, ptr %oldpos.i, align 8
  %add8.i = add i64 %4, %add.i
  %div10.i = udiv i64 %add8.i, %3
  %conv11.i = trunc i64 %div10.i to i32
  %maxrows.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 10
  %5 = load i64, ptr %maxrows.i, align 8
  %conv12.i = trunc i64 %5 to i32
  %ofd.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 1
  %6 = load i32, ptr %ofd.i, align 4
  %cmp.i = icmp sgt i32 %conv4.i, %conv12.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sext49.i = shl i64 %div.i, 32
  %conv16.i = ashr exact i64 %sext49.i, 32
  store i64 %conv16.i, ptr %maxrows.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %len.i.i = getelementptr inbounds %struct.abuf, ptr %ab.i, i64 0, i32 1
  %sub18.i = sub nsw i32 %conv12.i, %conv11.i
  %cmp19.i = icmp sgt i32 %sub18.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end28.i

if.then21.i:                                      ; preds = %if.end.i
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %seq.i, i64 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %sub18.i) #23
  %call26.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i) #24
  %sext147.i = shl i64 %call26.i, 32
  %conv.i.i = ashr exact i64 %sext147.i, 32
  %malloc.i = tail call ptr @malloc(i64 %conv.i.i)
  %cmp.i.i = icmp eq ptr %malloc.i, null
  br i1 %cmp.i.i, label %if.end28.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21.i
  %conv27.i = trunc i64 %call26.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %malloc.i, ptr nonnull align 16 %seq.i, i64 %conv.i.i, i1 false)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end.i.i, %if.then21.i, %if.end.i
  %len.i.promoted.i = phi i32 [ %conv27.i, %if.end.i.i ], [ 0, %if.then21.i ], [ 0, %if.end.i ]
  %ab.promoted.i = phi ptr [ %malloc.i, %if.end.i.i ], [ null, %if.then21.i ], [ null, %if.end.i ]
  %cmp30157.i = icmp sgt i32 %conv12.i, 1
  br i1 %cmp30157.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end28.i
  %7 = add nsw i32 %conv12.i, -2
  br label %for.body.i

for.body.i:                                       ; preds = %abAppend.exit60.i, %for.body.preheader.i
  %j.0159.i = phi i32 [ %inc.i, %abAppend.exit60.i ], [ 0, %for.body.preheader.i ]
  %call.i53156158.i = phi ptr [ %call.i53155.i, %abAppend.exit60.i ], [ %ab.promoted.i, %for.body.preheader.i ]
  %8 = phi i32 [ %9, %abAppend.exit60.i ], [ %len.i.promoted.i, %for.body.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %seq.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %call36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i) #24
  %conv37.i = trunc i64 %call36.i to i32
  %add.i51.i = add nsw i32 %8, %conv37.i
  %conv.i52.i = sext i32 %add.i51.i to i64
  %call.i53.i = tail call ptr @realloc(ptr noundef %call.i53156158.i, i64 noundef %conv.i52.i) #26
  %cmp.i54.i = icmp eq ptr %call.i53.i, null
  br i1 %cmp.i54.i, label %abAppend.exit60.i, label %if.end.i55.i

if.end.i55.i:                                     ; preds = %for.body.i
  %idx.ext.i56.i = sext i32 %8 to i64
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %call.i53.i, i64 %idx.ext.i56.i
  %sext154.i = shl i64 %call36.i, 32
  %conv4.i58.i = ashr exact i64 %sext154.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i57.i, ptr nonnull align 16 %seq.i, i64 %conv4.i58.i, i1 false)
  br label %abAppend.exit60.i

abAppend.exit60.i:                                ; preds = %if.end.i55.i, %for.body.i
  %9 = phi i32 [ %8, %for.body.i ], [ %add.i51.i, %if.end.i55.i ]
  %call.i53155.i = phi ptr [ %call.i53156158.i, %for.body.i ], [ %call.i53.i, %if.end.i55.i ]
  %inc.i = add nuw nsw i32 %j.0159.i, 1
  %exitcond.not.i = icmp eq i32 %j.0159.i, %7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %abAppend.exit60.i, %if.end28.i
  %.lcssa.i = phi i32 [ %len.i.promoted.i, %if.end28.i ], [ %9, %abAppend.exit60.i ]
  %call.i53156.lcssa.i = phi ptr [ %ab.promoted.i, %if.end28.i ], [ %call.i53155.i, %abAppend.exit60.i ]
  store ptr %call.i53156.lcssa.i, ptr %ab.i, align 8
  store i32 %.lcssa.i, ptr %len.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %seq.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %call42.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i) #24
  %conv43.i = trunc i64 %call42.i to i32
  %add.i62.i = add nsw i32 %.lcssa.i, %conv43.i
  %conv.i63.i = sext i32 %add.i62.i to i64
  %call.i64.i = tail call ptr @realloc(ptr noundef %call.i53156.lcssa.i, i64 noundef %conv.i63.i) #26
  %cmp.i65.i = icmp eq ptr %call.i64.i, null
  br i1 %cmp.i65.i, label %abAppend.exit71.i, label %if.end.i66.i

if.end.i66.i:                                     ; preds = %for.end.i
  %idx.ext.i67.i = sext i32 %.lcssa.i to i64
  %add.ptr.i68.i = getelementptr inbounds i8, ptr %call.i64.i, i64 %idx.ext.i67.i
  %sext148.i = shl i64 %call42.i, 32
  %conv4.i69.i = ashr exact i64 %sext148.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i68.i, ptr nonnull align 16 %seq.i, i64 %conv4.i69.i, i1 false)
  store ptr %call.i64.i, ptr %ab.i, align 8
  store i32 %add.i62.i, ptr %len.i.i, align 8
  br label %abAppend.exit71.i

abAppend.exit71.i:                                ; preds = %if.end.i66.i, %for.end.i
  %10 = phi i32 [ %.lcssa.i, %for.end.i ], [ %add.i62.i, %if.end.i66.i ]
  %11 = phi ptr [ %call.i53156.lcssa.i, %for.end.i ], [ %call.i64.i, %if.end.i66.i ]
  %12 = load ptr, ptr %prompt.i4, align 8
  %call46.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
  %conv47.i = trunc i64 %call46.i to i32
  %add.i73.i = add nsw i32 %10, %conv47.i
  %conv.i74.i = sext i32 %add.i73.i to i64
  %call.i75.i = tail call ptr @realloc(ptr noundef %11, i64 noundef %conv.i74.i) #26
  %cmp.i76.i = icmp eq ptr %call.i75.i, null
  br i1 %cmp.i76.i, label %abAppend.exit82.i, label %if.end.i77.i

if.end.i77.i:                                     ; preds = %abAppend.exit71.i
  %idx.ext.i78.i = sext i32 %10 to i64
  %add.ptr.i79.i = getelementptr inbounds i8, ptr %call.i75.i, i64 %idx.ext.i78.i
  %sext149.i = shl i64 %call46.i, 32
  %conv4.i80.i = ashr exact i64 %sext149.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i79.i, ptr align 1 %12, i64 %conv4.i80.i, i1 false)
  store ptr %call.i75.i, ptr %ab.i, align 8
  store i32 %add.i73.i, ptr %len.i.i, align 8
  br label %abAppend.exit82.i

abAppend.exit82.i:                                ; preds = %if.end.i77.i, %abAppend.exit71.i
  %len.i.promoted164.i = phi i32 [ %10, %abAppend.exit71.i ], [ %add.i73.i, %if.end.i77.i ]
  %ab.promoted161.i = phi ptr [ %11, %abAppend.exit71.i ], [ %call.i75.i, %if.end.i77.i ]
  %.b.i = load i1, ptr @maskmode, align 4
  br i1 %.b.i, label %for.cond51.preheader.i, label %if.else.i

for.cond51.preheader.i:                           ; preds = %abAppend.exit82.i
  %13 = load i64, ptr %len.i, align 8
  %cmp54166.not.i = icmp eq i64 %13, 0
  br i1 %cmp54166.not.i, label %if.end62.i.sink.split, label %for.body56.i

for.body56.i:                                     ; preds = %for.cond51.preheader.i, %abAppend.exit92.i
  %i.0168.i = phi i32 [ %inc58.i, %abAppend.exit92.i ], [ 0, %for.cond51.preheader.i ]
  %call.i86163167.i = phi ptr [ %call.i86162.i, %abAppend.exit92.i ], [ %ab.promoted161.i, %for.cond51.preheader.i ]
  %14 = phi i32 [ %15, %abAppend.exit92.i ], [ %len.i.promoted164.i, %for.cond51.preheader.i ]
  %add.i84.i = add nsw i32 %14, 1
  %conv.i85.i = sext i32 %add.i84.i to i64
  %call.i86.i = tail call ptr @realloc(ptr noundef %call.i86163167.i, i64 noundef %conv.i85.i) #26
  %cmp.i87.i = icmp eq ptr %call.i86.i, null
  br i1 %cmp.i87.i, label %abAppend.exit92.i, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %for.body56.i
  %idx.ext.i89.i = sext i32 %14 to i64
  %add.ptr.i90.i = getelementptr inbounds i8, ptr %call.i86.i, i64 %idx.ext.i89.i
  store i8 42, ptr %add.ptr.i90.i, align 1
  br label %abAppend.exit92.i

abAppend.exit92.i:                                ; preds = %if.end.i88.i, %for.body56.i
  %15 = phi i32 [ %14, %for.body56.i ], [ %add.i84.i, %if.end.i88.i ]
  %call.i86162.i = phi ptr [ %call.i86163167.i, %for.body56.i ], [ %call.i86.i, %if.end.i88.i ]
  %inc58.i = add i32 %i.0168.i, 1
  %conv52.i = zext i32 %inc58.i to i64
  %16 = load i64, ptr %len.i, align 8
  %cmp54.i = icmp ugt i64 %16, %conv52.i
  br i1 %cmp54.i, label %for.body56.i, label %if.end62.i.sink.split, !llvm.loop !7

if.else.i:                                        ; preds = %abAppend.exit82.i
  %buf.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len.i, align 8
  %conv61.i = trunc i64 %18 to i32
  %add.i94.i = add nsw i32 %len.i.promoted164.i, %conv61.i
  %conv.i95.i = sext i32 %add.i94.i to i64
  %call.i96.i = tail call ptr @realloc(ptr noundef %ab.promoted161.i, i64 noundef %conv.i95.i) #26
  %cmp.i97.i = icmp eq ptr %call.i96.i, null
  br i1 %cmp.i97.i, label %if.end62.i, label %if.end.i98.i

if.end.i98.i:                                     ; preds = %if.else.i
  %idx.ext.i99.i = sext i32 %len.i.promoted164.i to i64
  %add.ptr.i100.i = getelementptr inbounds i8, ptr %call.i96.i, i64 %idx.ext.i99.i
  %sext150.i = shl i64 %18, 32
  %conv4.i101.i = ashr exact i64 %sext150.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i100.i, ptr align 1 %17, i64 %conv4.i101.i, i1 false)
  br label %if.end62.i.sink.split

if.end62.i.sink.split:                            ; preds = %for.cond51.preheader.i, %abAppend.exit92.i, %if.end.i98.i
  %storemerge = phi ptr [ %call.i96.i, %if.end.i98.i ], [ %ab.promoted161.i, %for.cond51.preheader.i ], [ %call.i86162.i, %abAppend.exit92.i ]
  %.lcssa165.i.sink = phi i32 [ %add.i94.i, %if.end.i98.i ], [ %len.i.promoted164.i, %for.cond51.preheader.i ], [ %15, %abAppend.exit92.i ]
  store ptr %storemerge, ptr %ab.i, align 8
  store i32 %.lcssa165.i.sink, ptr %len.i.i, align 8
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.i.sink.split, %if.else.i
  call void @refreshShowHints(ptr noundef nonnull %ab.i, ptr noundef nonnull %l, i32 noundef %conv.i)
  %pos.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %19 = load i64, ptr %pos.i, align 8
  %tobool.not.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i, label %if.end90.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end62.i
  %20 = load i64, ptr %len.i, align 8
  %cmp65.i = icmp eq i64 %19, %20
  br i1 %cmp65.i, label %land.lhs.true67.i, label %if.end90.i

land.lhs.true67.i:                                ; preds = %land.lhs.true.i
  %add70.i = add i64 %19, %conv1.i
  %21 = load i64, ptr %cols.i, align 8
  %rem.i = urem i64 %add70.i, %21
  %cmp72.i = icmp eq i64 %rem.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end90.i

if.then74.i:                                      ; preds = %land.lhs.true67.i
  %22 = load ptr, ptr %ab.i, align 8
  %23 = load i32, ptr %len.i.i, align 8
  %add.i105.i = add nsw i32 %23, 1
  %conv.i106.i = sext i32 %add.i105.i to i64
  %call.i107.i = tail call ptr @realloc(ptr noundef %22, i64 noundef %conv.i106.i) #26
  %cmp.i108.i = icmp eq ptr %call.i107.i, null
  br i1 %cmp.i108.i, label %abAppend.exit113.i, label %if.end.i109.i

if.end.i109.i:                                    ; preds = %if.then74.i
  %idx.ext.i110.i = sext i32 %23 to i64
  %add.ptr.i111.i = getelementptr inbounds i8, ptr %call.i107.i, i64 %idx.ext.i110.i
  store i8 10, ptr %add.ptr.i111.i, align 1
  store ptr %call.i107.i, ptr %ab.i, align 8
  store i32 %add.i105.i, ptr %len.i.i, align 8
  br label %abAppend.exit113.i

abAppend.exit113.i:                               ; preds = %if.end.i109.i, %if.then74.i
  %24 = phi i32 [ %23, %if.then74.i ], [ %add.i105.i, %if.end.i109.i ]
  %25 = phi ptr [ %22, %if.then74.i ], [ %call.i107.i, %if.end.i109.i ]
  store i16 13, ptr %seq.i, align 16
  %call79.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i) #24
  %conv80.i = trunc i64 %call79.i to i32
  %add.i115.i = add nsw i32 %24, %conv80.i
  %conv.i116.i = sext i32 %add.i115.i to i64
  %call.i117.i = tail call ptr @realloc(ptr noundef %25, i64 noundef %conv.i116.i) #26
  %cmp.i118.i = icmp eq ptr %call.i117.i, null
  br i1 %cmp.i118.i, label %abAppend.exit124.i, label %if.end.i119.i

if.end.i119.i:                                    ; preds = %abAppend.exit113.i
  %idx.ext.i120.i = sext i32 %24 to i64
  %add.ptr.i121.i = getelementptr inbounds i8, ptr %call.i117.i, i64 %idx.ext.i120.i
  %sext151.i = shl i64 %call79.i, 32
  %conv4.i122.i = ashr exact i64 %sext151.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i121.i, ptr nonnull align 16 %seq.i, i64 %conv4.i122.i, i1 false)
  store ptr %call.i117.i, ptr %ab.i, align 8
  store i32 %add.i115.i, ptr %len.i.i, align 8
  br label %abAppend.exit124.i

abAppend.exit124.i:                               ; preds = %if.end.i119.i, %abAppend.exit113.i
  %inc81.i = add nsw i32 %conv4.i, 1
  %26 = load i64, ptr %maxrows.i, align 8
  %conv83.i = trunc i64 %26 to i32
  %cmp84.not.i = icmp slt i32 %conv4.i, %conv83.i
  br i1 %cmp84.not.i, label %if.end90.i, label %if.then86.i

if.then86.i:                                      ; preds = %abAppend.exit124.i
  %conv87.i = sext i32 %inc81.i to i64
  store i64 %conv87.i, ptr %maxrows.i, align 8
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.then86.i, %abAppend.exit124.i, %land.lhs.true67.i, %land.lhs.true.i, %if.end62.i
  %rows.0.i = phi i32 [ %inc81.i, %if.then86.i ], [ %inc81.i, %abAppend.exit124.i ], [ %conv4.i, %land.lhs.true67.i ], [ %conv4.i, %land.lhs.true.i ], [ %conv4.i, %if.end62.i ]
  %27 = load i64, ptr %pos.i, align 8
  %add93.i = add i64 %27, %conv1.i
  %28 = load i64, ptr %cols.i, align 8
  %add95.i = add i64 %add93.i, %28
  %div97.i = udiv i64 %add95.i, %28
  %conv98.i = trunc i64 %div97.i to i32
  %sub99.i = sub nsw i32 %rows.0.i, %conv98.i
  %cmp100.i = icmp sgt i32 %sub99.i, 0
  br i1 %cmp100.i, label %if.then102.i, label %if.end110.i

if.then102.i:                                     ; preds = %if.end90.i
  %call105.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %seq.i, i64 noundef 64, ptr noundef nonnull @.str.16, i32 noundef %sub99.i) #23
  %call108.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i) #24
  %conv109.i = trunc i64 %call108.i to i32
  %29 = load ptr, ptr %ab.i, align 8
  %30 = load i32, ptr %len.i.i, align 8
  %add.i126.i = add nsw i32 %30, %conv109.i
  %conv.i127.i = sext i32 %add.i126.i to i64
  %call.i128.i = tail call ptr @realloc(ptr noundef %29, i64 noundef %conv.i127.i) #26
  %cmp.i129.i = icmp eq ptr %call.i128.i, null
  br i1 %cmp.i129.i, label %if.end110.i, label %if.end.i130.i

if.end.i130.i:                                    ; preds = %if.then102.i
  %idx.ext.i131.i = sext i32 %30 to i64
  %add.ptr.i132.i = getelementptr inbounds i8, ptr %call.i128.i, i64 %idx.ext.i131.i
  %sext152.i = shl i64 %call108.i, 32
  %conv4.i133.i = ashr exact i64 %sext152.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i132.i, ptr nonnull align 16 %seq.i, i64 %conv4.i133.i, i1 false)
  store ptr %call.i128.i, ptr %ab.i, align 8
  store i32 %add.i126.i, ptr %len.i.i, align 8
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.end.i130.i, %if.then102.i, %if.end90.i
  %31 = load i64, ptr %pos.i, align 8
  %conv112.i = trunc i64 %31 to i32
  %add113.i = add nsw i32 %conv112.i, %conv.i
  %32 = load i64, ptr %cols.i, align 8
  %conv115.i = trunc i64 %32 to i32
  %rem116.i = srem i32 %add113.i, %conv115.i
  %tobool117.not.i = icmp eq i32 %rem116.i, 0
  br i1 %tobool117.not.i, label %if.else121.i, label %if.then118.i

if.then118.i:                                     ; preds = %if.end110.i
  %call120.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %seq.i, i64 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %rem116.i) #23
  br label %if.end124.i

if.else121.i:                                     ; preds = %if.end110.i
  store i16 13, ptr %seq.i, align 16
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.else121.i, %if.then118.i
  %call127.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i) #24
  %conv128.i = trunc i64 %call127.i to i32
  %33 = load ptr, ptr %ab.i, align 8
  %34 = load i32, ptr %len.i.i, align 8
  %add.i137.i = add nsw i32 %34, %conv128.i
  %conv.i138.i = sext i32 %add.i137.i to i64
  %call.i139.i = tail call ptr @realloc(ptr noundef %33, i64 noundef %conv.i138.i) #26
  %cmp.i140.i = icmp eq ptr %call.i139.i, null
  %.pre.i = sext i32 %34 to i64
  br i1 %cmp.i140.i, label %refreshMultiLine.exit, label %if.end.i141.i

if.end.i141.i:                                    ; preds = %if.end124.i
  %add.ptr.i143.i = getelementptr inbounds i8, ptr %call.i139.i, i64 %.pre.i
  %sext153.i = shl i64 %call127.i, 32
  %conv4.i144.i = ashr exact i64 %sext153.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i143.i, ptr nonnull align 16 %seq.i, i64 %conv4.i144.i, i1 false)
  br label %refreshMultiLine.exit

refreshMultiLine.exit:                            ; preds = %if.end124.i, %if.end.i141.i
  %conv132.pre-phi.i = phi i64 [ %conv.i138.i, %if.end.i141.i ], [ %.pre.i, %if.end124.i ]
  %35 = phi ptr [ %call.i139.i, %if.end.i141.i ], [ %33, %if.end124.i ]
  %36 = load i64, ptr %pos.i, align 8
  store i64 %36, ptr %oldpos.i, align 8
  %call133.i = tail call i64 @write(i32 noundef %6, ptr noundef %35, i64 noundef %conv132.pre-phi.i) #23
  tail call void @free(ptr noundef %35) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seq.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ab.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seq.i2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ab.i3)
  %37 = load ptr, ptr %prompt.i4, align 8
  %call.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #24
  %ofd.i6 = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 1
  %38 = load i32, ptr %ofd.i6, align 4
  %buf1.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %39 = load ptr, ptr %buf1.i, align 8
  %len2.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %40 = load i64, ptr %len2.i, align 8
  %pos3.i = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %41 = load i64, ptr %pos3.i, align 8
  %cols.i7 = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 9
  %42 = load i64, ptr %cols.i7, align 8
  %add78.i = add i64 %41, %call.i5
  %cmp.not79.i = icmp ult i64 %add78.i, %42
  br i1 %cmp.not79.i, label %while.cond5.preheader.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.else
  %43 = add i64 %add78.i, -1
  %44 = add i64 %42, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %44)
  %45 = sub i64 %add78.i, %umin.i
  %scevgep.i = getelementptr i8, ptr %39, i64 %45
  %46 = sub i64 %40, %add78.i
  %47 = add i64 %46, %umin.i
  br label %while.cond5.preheader.i

while.cond5.preheader.i:                          ; preds = %while.body.preheader.i, %if.else
  %buf.0.lcssa.i = phi ptr [ %39, %if.else ], [ %scevgep.i, %while.body.preheader.i ]
  %len.0.lcssa.i = phi i64 [ %40, %if.else ], [ %47, %while.body.preheader.i ]
  %add.lcssa.i = phi i64 [ %add78.i, %if.else ], [ %umin.i, %while.body.preheader.i ]
  %48 = add i64 %len.0.lcssa.i, %call.i5
  %umin95.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %48)
  %49 = sub i64 %umin95.i, %call.i5
  store ptr null, ptr %ab.i3, align 8
  %len.i.i8 = getelementptr inbounds %struct.abuf, ptr %ab.i3, i64 0, i32 1
  store i32 0, ptr %len.i.i8, align 8
  store i16 13, ptr %seq.i2, align 16
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i2) #24
  %sext.i9 = shl i64 %call15.i, 32
  %conv.i.i10 = ashr exact i64 %sext.i9, 32
  %malloc.i11 = tail call ptr @malloc(i64 %conv.i.i10)
  %cmp.i.i12 = icmp eq ptr %malloc.i11, null
  br i1 %cmp.i.i12, label %abAppend.exit.i, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %while.cond5.preheader.i
  %conv.i14 = trunc i64 %call15.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %malloc.i11, ptr nonnull align 16 %seq.i2, i64 %conv.i.i10, i1 false)
  store ptr %malloc.i11, ptr %ab.i3, align 8
  store i32 %conv.i14, ptr %len.i.i8, align 8
  br label %abAppend.exit.i

abAppend.exit.i:                                  ; preds = %if.end.i.i13, %while.cond5.preheader.i
  %50 = phi i32 [ 0, %while.cond5.preheader.i ], [ %conv.i14, %if.end.i.i13 ]
  %call18.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #24
  %conv19.i = trunc i64 %call18.i to i32
  %add.i21.i = add nsw i32 %50, %conv19.i
  %conv.i22.i = sext i32 %add.i21.i to i64
  %call.i23.i = tail call ptr @realloc(ptr noundef %malloc.i11, i64 noundef %conv.i22.i) #26
  %cmp.i24.i = icmp eq ptr %call.i23.i, null
  br i1 %cmp.i24.i, label %abAppend.exit30.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %abAppend.exit.i
  %idx.ext.i26.i = sext i32 %50 to i64
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %call.i23.i, i64 %idx.ext.i26.i
  %sext74.i = shl i64 %call18.i, 32
  %conv4.i28.i = ashr exact i64 %sext74.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i27.i, ptr align 1 %37, i64 %conv4.i28.i, i1 false)
  store ptr %call.i23.i, ptr %ab.i3, align 8
  store i32 %add.i21.i, ptr %len.i.i8, align 8
  br label %abAppend.exit30.i

abAppend.exit30.i:                                ; preds = %if.end.i25.i, %abAppend.exit.i
  %len.i.promoted.i15 = phi i32 [ %50, %abAppend.exit.i ], [ %add.i21.i, %if.end.i25.i ]
  %ab.promoted.i16 = phi ptr [ %malloc.i11, %abAppend.exit.i ], [ %call.i23.i, %if.end.i25.i ]
  %.b.i17 = load i1, ptr @maskmode, align 4
  br i1 %.b.i17, label %while.cond22.preheader.i, label %if.else.i18

while.cond22.preheader.i:                         ; preds = %abAppend.exit30.i
  %tobool.not89.i = icmp eq i64 %49, 0
  br i1 %tobool.not89.i, label %if.end.i19.sink.split, label %while.body24.i

while.body24.i:                                   ; preds = %while.cond22.preheader.i, %abAppend.exit40.i
  %len.291.i = phi i64 [ %dec23.i, %abAppend.exit40.i ], [ %49, %while.cond22.preheader.i ]
  %call.i348790.i = phi ptr [ %call.i3486.i, %abAppend.exit40.i ], [ %ab.promoted.i16, %while.cond22.preheader.i ]
  %51 = phi i32 [ %52, %abAppend.exit40.i ], [ %len.i.promoted.i15, %while.cond22.preheader.i ]
  %dec23.i = add i64 %len.291.i, -1
  %add.i32.i = add nsw i32 %51, 1
  %conv.i33.i = sext i32 %add.i32.i to i64
  %call.i34.i = tail call ptr @realloc(ptr noundef %call.i348790.i, i64 noundef %conv.i33.i) #26
  %cmp.i35.i = icmp eq ptr %call.i34.i, null
  br i1 %cmp.i35.i, label %abAppend.exit40.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %while.body24.i
  %idx.ext.i37.i = sext i32 %51 to i64
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %call.i34.i, i64 %idx.ext.i37.i
  store i8 42, ptr %add.ptr.i38.i, align 1
  br label %abAppend.exit40.i

abAppend.exit40.i:                                ; preds = %if.end.i36.i, %while.body24.i
  %52 = phi i32 [ %51, %while.body24.i ], [ %add.i32.i, %if.end.i36.i ]
  %call.i3486.i = phi ptr [ %call.i348790.i, %while.body24.i ], [ %call.i34.i, %if.end.i36.i ]
  %tobool.not.i22 = icmp eq i64 %dec23.i, 0
  br i1 %tobool.not.i22, label %if.end.i19.sink.split, label %while.body24.i, !llvm.loop !8

if.else.i18:                                      ; preds = %abAppend.exit30.i
  %conv26.i = trunc i64 %49 to i32
  %add.i42.i = add nsw i32 %len.i.promoted.i15, %conv26.i
  %conv.i43.i = sext i32 %add.i42.i to i64
  %call.i44.i = tail call ptr @realloc(ptr noundef %ab.promoted.i16, i64 noundef %conv.i43.i) #26
  %cmp.i45.i = icmp eq ptr %call.i44.i, null
  br i1 %cmp.i45.i, label %if.end.i19, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.else.i18
  %idx.ext.i47.i = sext i32 %len.i.promoted.i15 to i64
  %add.ptr.i48.i = getelementptr inbounds i8, ptr %call.i44.i, i64 %idx.ext.i47.i
  %sext75.i = shl i64 %49, 32
  %conv4.i49.i = ashr exact i64 %sext75.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i48.i, ptr align 1 %buf.0.lcssa.i, i64 %conv4.i49.i, i1 false)
  br label %if.end.i19.sink.split

if.end.i19.sink.split:                            ; preds = %while.cond22.preheader.i, %abAppend.exit40.i, %if.end.i46.i
  %storemerge31 = phi ptr [ %call.i44.i, %if.end.i46.i ], [ %ab.promoted.i16, %while.cond22.preheader.i ], [ %call.i3486.i, %abAppend.exit40.i ]
  %.lcssa88.i.sink = phi i32 [ %add.i42.i, %if.end.i46.i ], [ %len.i.promoted.i15, %while.cond22.preheader.i ], [ %52, %abAppend.exit40.i ]
  store ptr %storemerge31, ptr %ab.i3, align 8
  store i32 %.lcssa88.i.sink, ptr %len.i.i8, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.end.i19.sink.split, %if.else.i18
  %conv27.i20 = trunc i64 %call.i5 to i32
  call void @refreshShowHints(ptr noundef nonnull %ab.i3, ptr noundef %l, i32 noundef %conv27.i20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %seq.i2, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %call32.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i2) #24
  %conv33.i = trunc i64 %call32.i to i32
  %53 = load ptr, ptr %ab.i3, align 8
  %54 = load i32, ptr %len.i.i8, align 8
  %add.i53.i = add nsw i32 %54, %conv33.i
  %conv.i54.i = sext i32 %add.i53.i to i64
  %call.i55.i = tail call ptr @realloc(ptr noundef %53, i64 noundef %conv.i54.i) #26
  %cmp.i56.i = icmp eq ptr %call.i55.i, null
  %.pre = sext i32 %54 to i64
  br i1 %cmp.i56.i, label %abAppend.exit62.i, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.end.i19
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %call.i55.i, i64 %.pre
  %sext76.i = shl i64 %call32.i, 32
  %conv4.i60.i = ashr exact i64 %sext76.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i59.i, ptr nonnull align 16 %seq.i2, i64 %conv4.i60.i, i1 false)
  br label %abAppend.exit62.i

abAppend.exit62.i:                                ; preds = %if.end.i19, %if.end.i57.i
  %.pre.i21.pre-phi = phi i64 [ %conv.i54.i, %if.end.i57.i ], [ %.pre, %if.end.i19 ]
  %55 = phi i32 [ %add.i53.i, %if.end.i57.i ], [ %54, %if.end.i19 ]
  %56 = phi ptr [ %call.i55.i, %if.end.i57.i ], [ %53, %if.end.i19 ]
  %conv36.i = trunc i64 %add.lcssa.i to i32
  %call37.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %seq.i2, i64 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %conv36.i) #23
  %call40.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i2) #24
  %conv41.i = trunc i64 %call40.i to i32
  %add.i64.i = add nsw i32 %55, %conv41.i
  %conv.i65.i = sext i32 %add.i64.i to i64
  %call.i66.i = tail call ptr @realloc(ptr noundef %56, i64 noundef %conv.i65.i) #26
  %cmp.i67.i = icmp eq ptr %call.i66.i, null
  br i1 %cmp.i67.i, label %refreshSingleLine.exit, label %if.end.i68.i

if.end.i68.i:                                     ; preds = %abAppend.exit62.i
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %call.i66.i, i64 %.pre.i21.pre-phi
  %sext77.i = shl i64 %call40.i, 32
  %conv4.i71.i = ashr exact i64 %sext77.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i70.i, ptr nonnull align 16 %seq.i2, i64 %conv4.i71.i, i1 false)
  br label %refreshSingleLine.exit

refreshSingleLine.exit:                           ; preds = %abAppend.exit62.i, %if.end.i68.i
  %conv43.pre-phi.i = phi i64 [ %conv.i65.i, %if.end.i68.i ], [ %.pre.i21.pre-phi, %abAppend.exit62.i ]
  %57 = phi ptr [ %call.i66.i, %if.end.i68.i ], [ %56, %abAppend.exit62.i ]
  %call44.i = tail call i64 @write(i32 noundef %38, ptr noundef %57, i64 noundef %conv43.pre-phi.i) #23
  tail call void @free(ptr noundef %57) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seq.i2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ab.i3)
  br label %if.end

if.end:                                           ; preds = %refreshSingleLine.exit, %refreshMultiLine.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveLeft(ptr nocapture noundef %l) local_unnamed_addr #9 {
entry:
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %0 = load i64, ptr %pos, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr %pos, align 8
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveRight(ptr nocapture noundef %l) local_unnamed_addr #9 {
entry:
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %0 = load i64, ptr %pos, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %1 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inc = add i64 %0, 1
  store i64 %inc, ptr %pos, align 8
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveHome(ptr nocapture noundef %l) local_unnamed_addr #9 {
entry:
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %0 = load i64, ptr %pos, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %pos, align 8
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveEnd(ptr nocapture noundef %l) local_unnamed_addr #9 {
entry:
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %0 = load i64, ptr %pos, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %1 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %1, ptr %pos, align 8
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditHistoryNext(ptr nocapture noundef %l, i32 noundef %dir) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @history_len, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @history, align 8
  %history_index = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 11
  %2 = load i32, ptr %history_index, align 8
  %3 = xor i32 %2, -1
  %sub1 = add i32 %0, %3
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %4) #23
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call = tail call noalias ptr @strdup(ptr noundef %5) #23
  %6 = load i32, ptr %history_index, align 8
  %7 = xor i32 %6, -1
  %sub4 = add i32 %0, %7
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom5
  store ptr %call, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i32 %dir, 1
  %cond = select i1 %cmp7, i32 1, i32 -1
  %8 = load i32, ptr %history_index, align 8
  %add = add nsw i32 %8, %cond
  store i32 %add, ptr %history_index, align 8
  %cmp10 = icmp slt i32 %add, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  store i32 0, ptr %history_index, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then
  %cmp14.not = icmp ult i32 %add, %0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub16 = add nsw i32 %0, -1
  store i32 %sub16, ptr %history_index, align 8
  br label %if.end32

if.end18:                                         ; preds = %if.else
  %9 = load ptr, ptr %buf, align 8
  %10 = xor i32 %add, -1
  %sub22 = add nsw i32 %0, %10
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %1, i64 %idxprom23
  %11 = load ptr, ptr %arrayidx24, align 8
  %buflen = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 3
  %12 = load i64, ptr %buflen, align 8
  %call25 = tail call ptr @strncpy(ptr noundef %9, ptr noundef %11, i64 noundef %12) #23
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %buflen, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  %arrayidx29 = getelementptr i8, ptr %15, i64 -1
  store i8 0, ptr %arrayidx29, align 1
  %16 = load ptr, ptr %buf, align 8
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  store i64 %call31, ptr %pos, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  store i64 %call31, ptr %len, align 8
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end32

if.end32:                                         ; preds = %if.end18, %if.then15, %if.then11, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDelete(ptr nocapture noundef %l) local_unnamed_addr #9 {
entry:
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %0 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %1 = load i64, ptr %pos, align 8
  %cmp2 = icmp ult i64 %1, %0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = xor i64 %1, -1
  %sub10 = add i64 %0, %3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %add.ptr7, i64 %sub10, i1 false)
  %4 = load i64, ptr %len, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %len, align 8
  %5 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %dec
  store i8 0, ptr %arrayidx, align 1
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditBackspace(ptr nocapture noundef %l) local_unnamed_addr #9 {
entry:
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %0 = load i64, ptr %pos, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %1 = load i64, ptr %len, align 8
  %cmp1.not = icmp eq i64 %1, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %sub = sub i64 %1, %0
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr3, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  %3 = load i64, ptr %pos, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %pos, align 8
  %4 = load i64, ptr %len, align 8
  %dec11 = add i64 %4, -1
  store i64 %dec11, ptr %len, align 8
  %5 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %dec11
  store i8 0, ptr %arrayidx, align 1
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDeletePrevWord(ptr nocapture noundef %l) local_unnamed_addr #9 {
entry:
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 6
  %0 = load i64, ptr %pos, align 8
  %cmp.not19 = icmp eq i64 %0, 0
  br i1 %cmp.not19, label %while.end.while.end22_crit_edge, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %2 = phi i64 [ %0, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2
  %3 = load i8, ptr %gep, align 1
  %cmp3 = icmp eq i8 %3, 32
  br i1 %cmp3, label %while.body, label %land.rhs10.lr.ph

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %2, -1
  store i64 %dec, ptr %pos, align 8
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %while.end.while.end22_crit_edge, label %land.rhs, !llvm.loop !9

while.end.while.end22_crit_edge:                  ; preds = %while.body, %entry
  %buf25.phi.trans.insert = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %.pre = load ptr, ptr %buf25.phi.trans.insert, align 8
  br label %while.end22

land.rhs10.lr.ph:                                 ; preds = %land.rhs
  %buf11 = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 2
  %4 = load ptr, ptr %buf11, align 8
  %invariant.gep22 = getelementptr i8, ptr %4, i64 -1
  br label %land.rhs10

land.rhs10:                                       ; preds = %land.rhs10.lr.ph, %while.body19
  %5 = phi i64 [ %2, %land.rhs10.lr.ph ], [ %dec21, %while.body19 ]
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %5
  %6 = load i8, ptr %gep23, align 1
  %cmp16.not = icmp eq i8 %6, 32
  br i1 %cmp16.not, label %while.end22, label %while.body19

while.body19:                                     ; preds = %land.rhs10
  %dec21 = add i64 %5, -1
  store i64 %dec21, ptr %pos, align 8
  %cmp8.not = icmp eq i64 %dec21, 0
  br i1 %cmp8.not, label %while.end22, label %land.rhs10, !llvm.loop !10

while.end22:                                      ; preds = %land.rhs10, %while.body19, %while.end.while.end22_crit_edge
  %7 = phi ptr [ %.pre, %while.end.while.end22_crit_edge ], [ %4, %while.body19 ], [ %4, %land.rhs10 ]
  %.lcssa = phi i64 [ 0, %while.end.while.end22_crit_edge ], [ %5, %land.rhs10 ], [ 0, %while.body19 ]
  %sub24.neg = sub i64 %.lcssa, %0
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %.lcssa
  %add.ptr28 = getelementptr inbounds i8, ptr %7, i64 %0
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i64 0, i32 8
  %8 = load i64, ptr %len, align 8
  %reass.sub = sub i64 %8, %0
  %add = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr28, i64 %add, i1 false)
  %9 = load i64, ptr %len, align 8
  %sub31 = add i64 %sub24.neg, %9
  store i64 %sub31, ptr %len, align 8
  tail call fastcc void @refreshLine(ptr noundef nonnull %l)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoisePrintKeyCodes() local_unnamed_addr #9 {
entry:
  %quit.sroa.0 = alloca i32, align 4
  %c = alloca i8, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1 = tail call fastcc i32 @enableRawMode()
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 538976288, ptr %quit.sroa.0, align 4
  %quit.sroa.0.1.add.ptr.sroa_idx1 = getelementptr inbounds i8, ptr %quit.sroa.0, i64 1
  %quit.sroa.0.3.arrayidx.sroa_idx2 = getelementptr inbounds i8, ptr %quit.sroa.0, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end
  %call2 = call i64 @read(i32 noundef 0, ptr noundef nonnull %c, i64 noundef 1) #23
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %while.body.backedge, label %if.end6

if.end6:                                          ; preds = %while.body
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %quit.sroa.0, ptr noundef nonnull align 1 dereferenceable(3) %quit.sroa.0.1.add.ptr.sroa_idx1, i64 3, i1 false)
  %0 = load i8, ptr %c, align 1
  store i8 %0, ptr %quit.sroa.0.3.arrayidx.sroa_idx2, align 1
  %quit.sroa.0.0.quit.sroa.0.0.lhsv = load i32, ptr %quit.sroa.0, align 4
  %.not = icmp eq i32 %quit.sroa.0.0.quit.sroa.0.0.lhsv, 1953068401
  br i1 %.not, label %while.end, label %if.end14

if.end14:                                         ; preds = %if.end6
  %call15 = tail call ptr @__ctype_b_loc() #27
  %1 = load ptr, ptr %call15, align 8
  %conv16 = sext i8 %0 to i32
  %idxprom = sext i8 %0 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx17, align 2
  %3 = and i16 %2, 16384
  %tobool.not = icmp eq i16 %3, 0
  %cond = select i1 %tobool.not, i32 63, i32 %conv16
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %cond, i32 noundef %conv16, i32 noundef %conv16)
  %putchar = tail call i32 @putchar(i32 13)
  %4 = load ptr, ptr @stdout, align 8
  %call24 = tail call i32 @fflush(ptr noundef %4)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end14, %while.body
  br label %while.body

while.end:                                        ; preds = %if.end6
  %.b.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %while.end
  %call.i = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #23
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i1 false, ptr @rawmode, align 4
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %while.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enableRawMode() unnamed_addr #9 {
entry:
  %raw = alloca %struct.termios, align 16
  %call = tail call i32 @isatty(i32 noundef 0) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %fatal, label %if.end

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @atexit_registered, align 4
  br i1 %.b, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @atexit(ptr noundef nonnull @linenoiseAtExit) #23
  store i1 true, ptr @atexit_registered, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @orig_termios) #23
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %fatal, label %if.end7

if.end7:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %raw, ptr noundef nonnull align 4 dereferenceable(60) @orig_termios, i64 60, i1 false)
  %0 = load <4 x i32>, ptr %raw, align 16
  %1 = and <4 x i32> %0, <i32 -1331, i32 -2, i32 poison, i32 -32780>
  %2 = or <4 x i32> %0, <i32 poison, i32 poison, i32 48, i32 poison>
  %3 = shufflevector <4 x i32> %1, <4 x i32> %2, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  store <4 x i32> %3, ptr %raw, align 16
  %arrayidx = getelementptr inbounds %struct.termios, ptr %raw, i64 0, i32 5, i64 6
  store i8 1, ptr %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds %struct.termios, ptr %raw, i64 0, i32 5, i64 5
  store i8 0, ptr %arrayidx11, align 2
  %call12 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %raw) #23
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %fatal, label %if.end15

if.end15:                                         ; preds = %if.end7
  store i1 true, ptr @rawmode, align 4
  br label %return

fatal:                                            ; preds = %if.end7, %if.end4, %entry
  %call16 = tail call ptr @__errno_location() #27
  store i32 25, ptr %call16, align 4
  br label %return

return:                                           ; preds = %fatal, %if.end15
  %retval.0 = phi i32 [ -1, %fatal ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @linenoise(ptr noundef %prompt) local_unnamed_addr #9 {
entry:
  %lc.i.i.i = alloca %struct.linenoiseCompletions, align 8
  %c.i.i.i = alloca i8, align 1
  %buf.i10.i.i.i = alloca [32 x i8], align 16
  %cols.i11.i.i.i = alloca i32, align 4
  %rows.i12.i.i.i = alloca i32, align 4
  %buf.i.i.i.i = alloca [32 x i8], align 16
  %cols.i.i.i.i = alloca i32, align 4
  %rows.i.i.i.i = alloca i32, align 4
  %ws.i.i.i = alloca %struct.winsize, align 2
  %seq.i.i.i = alloca [32 x i8], align 16
  %l.i.i = alloca %struct.linenoiseState, align 8
  %c.i.i = alloca i8, align 1
  %seq.i.i = alloca [3 x i8], align 1
  %buf = alloca [4096 x i8], align 16
  %call = tail call i32 @isatty(i32 noundef 0) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body.i, label %if.else

while.body.i:                                     ; preds = %entry, %if.else16.i
  %len.0.i = phi i64 [ %inc.i, %if.else16.i ], [ 0, %entry ]
  %maxlen.0.i = phi i64 [ %maxlen.1.i, %if.else16.i ], [ 0, %entry ]
  %line.0.i = phi ptr [ %line.1.i, %if.else16.i ], [ null, %entry ]
  %cmp.i = icmp eq i64 %len.0.i, %maxlen.0.i
  br i1 %cmp.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %while.body.i
  %cmp1.i = icmp eq i64 %len.0.i, 0
  %0 = shl i64 %len.0.i, 1
  %mul.i = select i1 %cmp1.i, i64 32, i64 %0
  %call.i = tail call ptr @realloc(ptr noundef %line.0.i, i64 noundef %mul.i) #26
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.then.i
  %tobool.not.i = icmp eq ptr %line.0.i, null
  br i1 %tobool.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.then4.i
  tail call void @free(ptr noundef nonnull %line.0.i) #23
  br label %return

if.end8.i:                                        ; preds = %if.then.i, %while.body.i
  %maxlen.1.i = phi i64 [ %mul.i, %if.then.i ], [ %maxlen.0.i, %while.body.i ]
  %line.1.i = phi ptr [ %call.i, %if.then.i ], [ %line.0.i, %while.body.i ]
  %1 = load ptr, ptr @stdin, align 8
  %call9.i = tail call i32 @fgetc(ptr noundef %1)
  switch i32 %call9.i, label %if.else16.i [
    i32 -1, label %if.then12.i
    i32 10, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.end8.i, %if.end8.i
  %cmp10.i = icmp eq i32 %call9.i, -1
  %cmp14.i = icmp eq i64 %len.0.i, 0
  %or.cond1.i = and i1 %cmp14.i, %cmp10.i
  br i1 %or.cond1.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.then12.i
  tail call void @free(ptr noundef %line.1.i) #23
  br label %return

if.else.i:                                        ; preds = %if.then12.i
  %arrayidx.i = getelementptr inbounds i8, ptr %line.1.i, i64 %len.0.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.else16.i:                                      ; preds = %if.end8.i
  %conv.i = trunc i32 %call9.i to i8
  %arrayidx17.i = getelementptr inbounds i8, ptr %line.1.i, i64 %len.0.i
  store i8 %conv.i, ptr %arrayidx17.i, align 1
  %inc.i = add i64 %len.0.i, 1
  br label %while.body.i

if.else:                                          ; preds = %entry
  %call.i6 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #23
  %cmp.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i7, label %if.else22, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i9 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool.not.i9, label %if.else22, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %if.else, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.else ]
  %arrayidx.i8 = getelementptr inbounds [4 x ptr], ptr @unsupported_term, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i8, align 8
  %call3.i = tail call i32 @strcasecmp(ptr noundef nonnull %call.i6, ptr noundef %2) #24
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then4, label %for.cond.i

if.then4:                                         ; preds = %for.body.i
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %prompt)
  %3 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdin, align 8
  %call7 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 4096, ptr noundef %4)
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then4
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  %tobool11.not23 = icmp eq i64 %call10, 0
  br i1 %tobool11.not23, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %len.024 = phi i64 [ %sub, %while.body ], [ %call10, %if.end ]
  %sub = add i64 %len.024, -1
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %while.end [
    i8 10, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  store i8 0, ptr %arrayidx, align 1
  %tobool11.not = icmp eq i64 %sub, 0
  br i1 %tobool11.not, label %while.end, label %land.rhs, !llvm.loop !12

while.end:                                        ; preds = %while.body, %land.rhs, %if.end
  %call21 = call noalias ptr @strdup(ptr noundef nonnull %buf) #23
  br label %return

if.else22:                                        ; preds = %for.cond.i, %if.else
  %call1.i = tail call fastcc i32 @enableRawMode()
  %cmp2.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.else22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %l.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %seq.i.i)
  store i32 0, ptr %l.i.i, align 8
  %ofd.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 1
  store i32 1, ptr %ofd.i.i, align 4
  %buf1.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 2
  store ptr %buf, ptr %buf1.i.i, align 8
  %buflen2.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 3
  store i64 4096, ptr %buflen2.i.i, align 8
  %prompt3.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 4
  store ptr %prompt, ptr %prompt3.i.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prompt) #24
  %plen.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 5
  store i64 %call.i.i, ptr %plen.i.i, align 8
  %pos.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 6
  %len.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ws.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seq.i.i.i)
  %call.i.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %ws.i.i.i) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, -1
  %ws_col.i.i.i = getelementptr inbounds %struct.winsize, ptr %ws.i.i.i, i64 0, i32 1
  %6 = load i16, ptr %ws_col.i.i.i, align 2
  %cmp1.i.i.i = icmp eq i16 %6, 0
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cols.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rows.i.i.i.i)
  %call.i.i.i.i = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef 4) #23
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i, label %while.body.i.i.i.i, label %getCursorPosition.exit.thread.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end7.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 31
  br i1 %exitcond.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !13

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %call3.i.i.i.i = call i64 @read(i32 noundef 0, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 1) #23
  %cmp4.not.i.i.i.i = icmp eq i64 %call3.i.i.i.i, 1
  br i1 %cmp4.not.i.i.i.i, label %if.end7.i.i.i.i, label %while.end.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %cmp9.i.i.i.i = icmp eq i8 %7, 82
  br i1 %cmp9.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i

while.end.i.i.i.i:                                ; preds = %if.end7.i.i.i.i, %while.body.i.i.i.i, %while.cond.i.i.i.i
  %conv.lcssa.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %if.end7.i.i.i.i ], [ %indvars.iv.i.i.i.i, %while.body.i.i.i.i ], [ 31, %while.cond.i.i.i.i ]
  %arrayidx14.i.i.i.i = getelementptr inbounds [32 x i8], ptr %buf.i.i.i.i, i64 0, i64 %conv.lcssa.i.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i.i, align 1
  %8 = load i8, ptr %buf.i.i.i.i, align 16
  %cmp17.i.i.i.i = icmp ne i8 %8, 27
  %arrayidx19.i.i.i.i = getelementptr inbounds [32 x i8], ptr %buf.i.i.i.i, i64 0, i64 1
  %9 = load i8, ptr %arrayidx19.i.i.i.i, align 1
  %cmp21.i.i.i.i = icmp ne i8 %9, 91
  %or.cond.i.i.i.i = select i1 %cmp17.i.i.i.i, i1 true, i1 %cmp21.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %getCursorPosition.exit.thread.i.i.i, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add.ptr26.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i.i, i64 2
  %call27.i.i.i.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr26.i.i.i.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %rows.i.i.i.i, ptr noundef nonnull %cols.i.i.i.i) #23
  %cmp28.not.i.i.i.i = icmp eq i32 %call27.i.i.i.i, 2
  %10 = load i32, ptr %cols.i.i.i.i, align 4
  br i1 %cmp28.not.i.i.i.i, label %getCursorPosition.exit.i.i.i, label %getCursorPosition.exit.thread.i.i.i

getCursorPosition.exit.thread.i.i.i:              ; preds = %if.end24.i.i.i.i, %while.end.i.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cols.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rows.i.i.i.i)
  br label %getColumns.exit.i.i

getCursorPosition.exit.i.i.i:                     ; preds = %if.end24.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cols.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rows.i.i.i.i)
  %cmp4.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp4.i.i.i, label %getColumns.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %getCursorPosition.exit.i.i.i
  %call7.i.i.i = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef 6) #23
  %cmp8.not.i.i.i = icmp eq i64 %call7.i.i.i, 6
  br i1 %cmp8.not.i.i.i, label %if.end11.i.i.i, label %getColumns.exit.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i10.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cols.i11.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rows.i12.i.i.i)
  %call.i13.i.i.i = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef 4) #23
  %cmp.not.i14.i.i.i = icmp eq i64 %call.i13.i.i.i, 4
  br i1 %cmp.not.i14.i.i.i, label %while.body.i16.i.i.i, label %getCursorPosition.exit38.thread.i.i.i

while.cond.i35.i.i.i:                             ; preds = %if.end7.i33.i.i.i
  %indvars.iv.next.i36.i.i.i = add nuw nsw i64 %indvars.iv.i17.i.i.i, 1
  %exitcond.not.i37.i.i.i = icmp eq i64 %indvars.iv.next.i36.i.i.i, 31
  br i1 %exitcond.not.i37.i.i.i, label %while.end.i21.i.i.i, label %while.body.i16.i.i.i, !llvm.loop !13

while.body.i16.i.i.i:                             ; preds = %if.end11.i.i.i, %while.cond.i35.i.i.i
  %indvars.iv.i17.i.i.i = phi i64 [ %indvars.iv.next.i36.i.i.i, %while.cond.i35.i.i.i ], [ 0, %if.end11.i.i.i ]
  %add.ptr.i18.i.i.i = getelementptr inbounds i8, ptr %buf.i10.i.i.i, i64 %indvars.iv.i17.i.i.i
  %call3.i19.i.i.i = call i64 @read(i32 noundef 0, ptr noundef nonnull %add.ptr.i18.i.i.i, i64 noundef 1) #23
  %cmp4.not.i20.i.i.i = icmp eq i64 %call3.i19.i.i.i, 1
  br i1 %cmp4.not.i20.i.i.i, label %if.end7.i33.i.i.i, label %while.end.i21.i.i.i

if.end7.i33.i.i.i:                                ; preds = %while.body.i16.i.i.i
  %11 = load i8, ptr %add.ptr.i18.i.i.i, align 1
  %cmp9.i34.i.i.i = icmp eq i8 %11, 82
  br i1 %cmp9.i34.i.i.i, label %while.end.i21.i.i.i, label %while.cond.i35.i.i.i

while.end.i21.i.i.i:                              ; preds = %if.end7.i33.i.i.i, %while.body.i16.i.i.i, %while.cond.i35.i.i.i
  %conv.lcssa.i22.i.i.i = phi i64 [ %indvars.iv.i17.i.i.i, %if.end7.i33.i.i.i ], [ %indvars.iv.i17.i.i.i, %while.body.i16.i.i.i ], [ 31, %while.cond.i35.i.i.i ]
  %arrayidx14.i23.i.i.i = getelementptr inbounds [32 x i8], ptr %buf.i10.i.i.i, i64 0, i64 %conv.lcssa.i22.i.i.i
  store i8 0, ptr %arrayidx14.i23.i.i.i, align 1
  %12 = load i8, ptr %buf.i10.i.i.i, align 16
  %cmp17.i24.i.i.i = icmp ne i8 %12, 27
  %arrayidx19.i25.i.i.i = getelementptr inbounds [32 x i8], ptr %buf.i10.i.i.i, i64 0, i64 1
  %13 = load i8, ptr %arrayidx19.i25.i.i.i, align 1
  %cmp21.i26.i.i.i = icmp ne i8 %13, 91
  %or.cond.i27.i.i.i = select i1 %cmp17.i24.i.i.i, i1 true, i1 %cmp21.i26.i.i.i
  br i1 %or.cond.i27.i.i.i, label %getCursorPosition.exit38.thread.i.i.i, label %if.end24.i28.i.i.i

if.end24.i28.i.i.i:                               ; preds = %while.end.i21.i.i.i
  %add.ptr26.i29.i.i.i = getelementptr inbounds i8, ptr %buf.i10.i.i.i, i64 2
  %call27.i30.i.i.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr26.i29.i.i.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %rows.i12.i.i.i, ptr noundef nonnull %cols.i11.i.i.i) #23
  %cmp28.not.i31.i.i.i = icmp eq i32 %call27.i30.i.i.i, 2
  %14 = load i32, ptr %cols.i11.i.i.i, align 4
  br i1 %cmp28.not.i31.i.i.i, label %getCursorPosition.exit38.i.i.i, label %getCursorPosition.exit38.thread.i.i.i

getCursorPosition.exit38.thread.i.i.i:            ; preds = %if.end24.i28.i.i.i, %while.end.i21.i.i.i, %if.end11.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i10.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cols.i11.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rows.i12.i.i.i)
  br label %getColumns.exit.i.i

getCursorPosition.exit38.i.i.i:                   ; preds = %if.end24.i28.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i10.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cols.i11.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rows.i12.i.i.i)
  %cmp13.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp13.i.i.i, label %getColumns.exit.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %getCursorPosition.exit38.i.i.i
  %cmp17.i.i.i = icmp sgt i32 %14, %10
  br i1 %cmp17.i.i.i, label %if.then19.i.i.i, label %getColumns.exit.i.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %sub.i.i.i = sub nsw i32 %14, %10
  %call20.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %seq.i.i.i, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %sub.i.i.i) #23
  %call23.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.i.i.i) #24
  %call24.i.i.i = call i64 @write(i32 noundef 1, ptr noundef nonnull %seq.i.i.i, i64 noundef %call23.i.i.i) #23
  br label %getColumns.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end4.i
  %conv.i.i.i = zext i16 %6 to i32
  br label %getColumns.exit.i.i

getColumns.exit.i.i:                              ; preds = %if.else.i.i.i, %if.then19.i.i.i, %if.end16.i.i.i, %getCursorPosition.exit38.i.i.i, %getCursorPosition.exit38.thread.i.i.i, %if.end.i.i.i, %getCursorPosition.exit.i.i.i, %getCursorPosition.exit.thread.i.i.i
  %retval.0.i.i.i = phi i32 [ %conv.i.i.i, %if.else.i.i.i ], [ %14, %if.then19.i.i.i ], [ %14, %if.end16.i.i.i ], [ 80, %getCursorPosition.exit38.i.i.i ], [ 80, %if.end.i.i.i ], [ 80, %getCursorPosition.exit.i.i.i ], [ 80, %getCursorPosition.exit.thread.i.i.i ], [ 80, %getCursorPosition.exit38.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ws.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seq.i.i.i)
  %conv.i.i = sext i32 %retval.0.i.i.i to i64
  %cols.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 9
  store i64 %conv.i.i, ptr %cols.i.i, align 8
  %maxrows.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 10
  store i64 0, ptr %maxrows.i.i, align 8
  %history_index.i.i = getelementptr inbounds %struct.linenoiseState, ptr %l.i.i, i64 0, i32 11
  store i32 0, ptr %history_index.i.i, align 8
  %15 = load ptr, ptr %buf1.i.i, align 8
  store i8 0, ptr %15, align 1
  %16 = load i64, ptr %buflen2.i.i, align 8
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %buflen2.i.i, align 8
  %call7.i.i = call i32 @linenoiseHistoryAdd(ptr noundef nonnull @.str.23, i32 noundef 0), !range !14
  %17 = load i32, ptr %ofd.i.i, align 4
  %18 = load i64, ptr %plen.i.i, align 8
  %call10.i.i = call i64 @write(i32 noundef %17, ptr noundef %prompt, i64 noundef %18) #23
  %cmp.i.i = icmp eq i64 %call10.i.i, -1
  br i1 %cmp.i.i, label %linenoiseEdit.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %getColumns.exit.i.i
  %19 = load i32, ptr %l.i.i, align 8
  %call13117.i.i = call i64 @read(i32 noundef %19, ptr noundef nonnull %c.i.i, i64 noundef 1) #23
  %conv14118.i.i = trunc i64 %call13117.i.i to i32
  %cmp15119.i.i = icmp slt i32 %conv14118.i.i, 1
  br i1 %cmp15119.i.i, label %if.then17.i.i, label %if.end20.lr.ph.i.i

if.end20.lr.ph.i.i:                               ; preds = %while.body.preheader.i.i
  %cvec.i.i.i = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc.i.i.i, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %seq.i.i, i64 1
  %add.ptr130.i.i = getelementptr inbounds i8, ptr %seq.i.i, i64 2
  br label %if.end20.i.i

if.then17.i.i:                                    ; preds = %while.body.backedge.i.i, %while.body.preheader.i.i
  %20 = load i64, ptr %len.i.i, align 8
  %conv19.i.i = trunc i64 %20 to i32
  br label %linenoiseEdit.exit.i

if.end20.i.i:                                     ; preds = %while.body.backedge.i.i, %if.end20.lr.ph.i.i
  %21 = load i8, ptr %c.i.i, align 1
  %cmp22.i.i = icmp eq i8 %21, 9
  %22 = load ptr, ptr @completionCallback, align 8
  %cmp24.i.i = icmp ne ptr %22, null
  %or.cond.i.i = select i1 %cmp22.i.i, i1 %cmp24.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then26.i.i, label %if.end41.i.i

if.then26.i.i:                                    ; preds = %if.end20.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lc.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lc.i.i.i, i8 0, i64 16, i1 false)
  store i8 0, ptr %c.i.i.i, align 1
  %23 = load ptr, ptr %buf1.i.i, align 8
  call void %22(ptr noundef %23, ptr noundef nonnull %lc.i.i.i) #23
  %24 = load i64, ptr %lc.i.i.i, align 8
  %cmp.i17.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i17.i.i, label %if.then.i22.i.i, label %while.body.i.i.i

if.then.i22.i.i:                                  ; preds = %if.then26.i.i
  %25 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i.i = call i32 @fputc(i32 7, ptr %25)
  %26 = load ptr, ptr @stderr, align 8
  %call1.i.i.i.i = call i32 @fflush(ptr noundef %26)
  br label %if.end46.ithread-pre-split.i.i

while.body.i.i.i:                                 ; preds = %if.then26.i.i, %while.body.i.i.i.backedge
  %27 = phi i64 [ %.be, %while.body.i.i.i.backedge ], [ %24, %if.then26.i.i ]
  %i.040.i.i.i = phi i64 [ %i.040.i.i.i.be, %while.body.i.i.i.backedge ], [ 0, %if.then26.i.i ]
  %cmp2.i.i.i = icmp ult i64 %i.040.i.i.i, %27
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.else14.i.i.i

if.then3.i.i.i:                                   ; preds = %while.body.i.i.i
  %saved.sroa.1.0.copyload.i.i.i = load ptr, ptr %buf1.i.i, align 8
  %saved.sroa.21.0.copyload.i.i.i = load i64, ptr %pos.i.i, align 8
  %saved.sroa.32.0.copyload.i.i.i = load i64, ptr %len.i.i, align 8
  %28 = load ptr, ptr %cvec.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %i.040.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i21.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  store i64 %call.i21.i.i, ptr %pos.i.i, align 8
  store i64 %call.i21.i.i, ptr %len.i.i, align 8
  %30 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %30, ptr %buf1.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  store i64 %saved.sroa.32.0.copyload.i.i.i, ptr %len.i.i, align 8
  store i64 %saved.sroa.21.0.copyload.i.i.i, ptr %pos.i.i, align 8
  store ptr %saved.sroa.1.0.copyload.i.i.i, ptr %buf1.i.i, align 8
  br label %if.end.i18.i.i

if.else14.i.i.i:                                  ; preds = %while.body.i.i.i
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %if.end.i18.i.i

if.end.i18.i.i:                                   ; preds = %if.else14.i.i.i, %if.then3.i.i.i
  %31 = load i32, ptr %l.i.i, align 8
  %call15.i.i.i = call i64 @read(i32 noundef %31, ptr noundef nonnull %c.i.i.i, i64 noundef 1) #23
  %conv.i19.i.i = trunc i64 %call15.i.i.i to i32
  %cmp16.i.i.i = icmp slt i32 %conv.i19.i.i, 1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end19.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end.i18.i.i
  %32 = load i64, ptr %lc.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then18.i.i.i, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then18.i.i.i ]
  %33 = load ptr, ptr %cvec.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %i.07.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  call void @free(ptr noundef %34) #23
  %inc.i.i.i.i = add nuw i64 %i.07.i.i.i.i, 1
  %35 = load i64, ptr %lc.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %inc.i.i.i.i, %35
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !15

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then18.i.i.i
  %36 = load ptr, ptr %cvec.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp2.not.i.i.i.i, label %completeLine.exit.thread.i.i, label %return.sink.split.i.i.i

completeLine.exit.thread.i.i:                     ; preds = %for.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i.i)
  br label %if.then32.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i18.i.i
  %37 = load i8, ptr %c.i.i.i, align 1
  %conv20.i.i.i = sext i8 %37 to i32
  switch i32 %conv20.i.i.i, label %sw.default.i.i.i [
    i32 9, label %sw.bb.i.i.i
    i32 27, label %sw.bb28.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end19.i.i.i
  %add.i.i.i = add i64 %i.040.i.i.i, 1
  %38 = load i64, ptr %lc.i.i.i, align 8
  %add22.i.i.i = add i64 %38, 1
  %rem.i.i.i = urem i64 %add.i.i.i, %add22.i.i.i
  %cmp24.i.i.i = icmp eq i64 %rem.i.i.i, %38
  br i1 %cmp24.i.i.i, label %if.then26.i.i.i, label %while.body.i.i.i.backedge

if.then26.i.i.i:                                  ; preds = %sw.bb.i.i.i
  %39 = load ptr, ptr @stderr, align 8
  %fputc.i25.i.i.i = call i32 @fputc(i32 7, ptr %39)
  %40 = load ptr, ptr @stderr, align 8
  %call1.i26.i.i.i = call i32 @fflush(ptr noundef %40)
  %.pre.pre.i.i = load i64, ptr %lc.i.i.i, align 8
  br label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %if.then26.i.i.i, %sw.bb.i.i.i
  %.be = phi i64 [ %.pre.pre.i.i, %if.then26.i.i.i ], [ %38, %sw.bb.i.i.i ]
  %i.040.i.i.i.be = phi i64 [ %38, %if.then26.i.i.i ], [ %rem.i.i.i, %sw.bb.i.i.i ]
  br label %while.body.i.i.i, !llvm.loop !16

sw.bb28.i.i.i:                                    ; preds = %if.end19.i.i.i
  %41 = load i64, ptr %lc.i.i.i, align 8
  %cmp30.i.i.i = icmp ult i64 %i.040.i.i.i, %41
  br i1 %cmp30.i.i.i, label %if.then32.i.i.i, label %if.end46.i.i.i

if.then32.i.i.i:                                  ; preds = %sw.bb28.i.i.i
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %if.end46.ithread-pre-split.i.i

sw.default.i.i.i:                                 ; preds = %if.end19.i.i.i
  %42 = load i64, ptr %lc.i.i.i, align 8
  %cmp35.i.i.i = icmp ult i64 %i.040.i.i.i, %42
  br i1 %cmp35.i.i.i, label %if.then37.i.i.i, label %if.end46.i.i.i

if.then37.i.i.i:                                  ; preds = %sw.default.i.i.i
  %43 = load ptr, ptr %buf1.i.i, align 8
  %44 = load i64, ptr %buflen2.i.i, align 8
  %45 = load ptr, ptr %cvec.i.i.i, align 8
  %arrayidx40.i.i.i = getelementptr inbounds ptr, ptr %45, i64 %i.040.i.i.i
  %46 = load ptr, ptr %arrayidx40.i.i.i, align 8
  %call41.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7, ptr noundef %46) #23
  %conv42.i.i.i = sext i32 %call41.i.i.i to i64
  store i64 %conv42.i.i.i, ptr %pos.i.i, align 8
  store i64 %conv42.i.i.i, ptr %len.i.i, align 8
  br label %if.end46.ithread-pre-split.i.i

if.end46.ithread-pre-split.i.i:                   ; preds = %if.then37.i.i.i, %if.then32.i.i.i, %if.then.i22.i.i
  %conv47.i.ph.i.i = phi i32 [ 27, %if.then32.i.i.i ], [ %conv20.i.i.i, %if.then37.i.i.i ], [ 0, %if.then.i22.i.i ]
  %.pr.i.i = load i64, ptr %lc.i.i.i, align 8
  br label %if.end46.i.i.i

if.end46.i.i.i:                                   ; preds = %if.end46.ithread-pre-split.i.i, %sw.default.i.i.i, %sw.bb28.i.i.i
  %47 = phi i64 [ %.pr.i.i, %if.end46.ithread-pre-split.i.i ], [ %41, %sw.bb28.i.i.i ], [ %42, %sw.default.i.i.i ]
  %conv47.i.i.i = phi i32 [ %conv47.i.ph.i.i, %if.end46.ithread-pre-split.i.i ], [ 27, %sw.bb28.i.i.i ], [ %conv20.i.i.i, %sw.default.i.i.i ]
  %cmp6.not.i27.i.i.i = icmp eq i64 %47, 0
  br i1 %cmp6.not.i27.i.i.i, label %for.end.i35.i.i.i, label %for.body.i30.i.i.i

for.body.i30.i.i.i:                               ; preds = %if.end46.i.i.i, %for.body.i30.i.i.i
  %i.07.i31.i.i.i = phi i64 [ %inc.i33.i.i.i, %for.body.i30.i.i.i ], [ 0, %if.end46.i.i.i ]
  %48 = load ptr, ptr %cvec.i.i.i, align 8
  %arrayidx.i32.i.i.i = getelementptr inbounds ptr, ptr %48, i64 %i.07.i31.i.i.i
  %49 = load ptr, ptr %arrayidx.i32.i.i.i, align 8
  call void @free(ptr noundef %49) #23
  %inc.i33.i.i.i = add nuw i64 %i.07.i31.i.i.i, 1
  %50 = load i64, ptr %lc.i.i.i, align 8
  %cmp.i34.i.i.i = icmp ult i64 %inc.i33.i.i.i, %50
  br i1 %cmp.i34.i.i.i, label %for.body.i30.i.i.i, label %for.end.i35.i.i.i, !llvm.loop !15

for.end.i35.i.i.i:                                ; preds = %for.body.i30.i.i.i, %if.end46.i.i.i
  %51 = load ptr, ptr %cvec.i.i.i, align 8
  %cmp2.not.i37.i.i.i = icmp eq ptr %51, null
  br i1 %cmp2.not.i37.i.i.i, label %completeLine.exit.i.i, label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %for.end.i35.i.i.i, %for.end.i.i.i.i
  %.sink.i.i.i = phi ptr [ %36, %for.end.i.i.i.i ], [ %51, %for.end.i35.i.i.i ]
  %retval.0.ph.i.i.i = phi i32 [ -1, %for.end.i.i.i.i ], [ %conv47.i.i.i, %for.end.i35.i.i.i ]
  call void @free(ptr noundef nonnull %.sink.i.i.i) #23
  br label %completeLine.exit.i.i

completeLine.exit.i.i:                            ; preds = %return.sink.split.i.i.i, %for.end.i35.i.i.i
  %retval.0.i20.i.i = phi i32 [ %conv47.i.i.i, %for.end.i35.i.i.i ], [ %retval.0.ph.i.i.i, %return.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i.i)
  %conv28.i.i = trunc i32 %retval.0.i20.i.i to i8
  store i8 %conv28.i.i, ptr %c.i.i, align 1
  %cmp30.i.i = icmp slt i32 %retval.0.i20.i.i, 0
  br i1 %cmp30.i.i, label %if.then32.i.i, label %if.end35.i.i

if.then32.i.i:                                    ; preds = %completeLine.exit.i.i, %completeLine.exit.thread.i.i
  %52 = load i64, ptr %len.i.i, align 8
  %conv34.i.i = trunc i64 %52 to i32
  br label %linenoiseEdit.exit.i

if.end35.i.i:                                     ; preds = %completeLine.exit.i.i
  %cmp37.i.i = icmp eq i32 %retval.0.i20.i.i, 0
  br i1 %cmp37.i.i, label %while.body.backedge.i.i, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end35.i.i, %if.end20.i.i
  %53 = phi i8 [ %conv28.i.i, %if.end35.i.i ], [ %21, %if.end20.i.i ]
  %conv42.i.i = sext i8 %53 to i32
  switch i32 %conv42.i.i, label %sw.default.i.i [
    i32 10, label %while.body.backedge.i.i
    i32 13, label %sw.bb43.i.i
    i32 3, label %sw.bb53.i.i
    i32 127, label %sw.bb55.i.i
    i32 8, label %sw.bb55.i.i
    i32 4, label %sw.bb56.i.i
    i32 20, label %sw.bb65.i.i
    i32 2, label %sw.bb95.i.i
    i32 6, label %sw.bb96.i.i
    i32 16, label %sw.bb97.i.i
    i32 14, label %sw.bb98.i.i
    i32 27, label %sw.bb99.i.i
    i32 21, label %sw.bb173.i.i
    i32 11, label %sw.bb177.i.i
    i32 1, label %sw.bb182.i.i
    i32 5, label %sw.bb183.i.i
    i32 12, label %sw.bb184.i.i
    i32 23, label %sw.bb185.i.i
  ]

sw.bb43.i.i:                                      ; preds = %if.end41.i.i
  %54 = load i32, ptr @history_len, align 4
  %dec44.i.i = add nsw i32 %54, -1
  store i32 %dec44.i.i, ptr @history_len, align 4
  %55 = load ptr, ptr @history, align 8
  %idxprom.i.i = sext i32 %dec44.i.i to i64
  %arrayidx45.i.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i
  %56 = load ptr, ptr %arrayidx45.i.i, align 8
  call void @free(ptr noundef %56) #23
  %57 = load i32, ptr @mlmode, align 4
  %tobool.not.i.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i.i, label %if.end47.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %sw.bb43.i.i
  %58 = load i64, ptr %pos.i.i, align 8
  %59 = load i64, ptr %len.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %58, %59
  br i1 %cmp.not.i.i.i, label %if.end47.i.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %if.then46.i.i
  store i64 %59, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then.i23.i.i, %if.then46.i.i, %sw.bb43.i.i
  %60 = load ptr, ptr @hintsCallback, align 8
  %tobool48.not.i.i = icmp eq ptr %60, null
  br i1 %tobool48.not.i.i, label %if.end50.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end47.i.i
  store ptr null, ptr @hintsCallback, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  store ptr %60, ptr @hintsCallback, align 8
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then49.i.i, %if.end47.i.i
  %61 = load i64, ptr %len.i.i, align 8
  %conv52.i.i = trunc i64 %61 to i32
  br label %linenoiseEdit.exit.i

sw.bb53.i.i:                                      ; preds = %if.end41.i.i
  %call54.i.i = tail call ptr @__errno_location() #27
  store i32 11, ptr %call54.i.i, align 4
  br label %linenoiseEdit.exit.i

sw.bb55.i.i:                                      ; preds = %if.end41.i.i, %if.end41.i.i
  %62 = load i64, ptr %pos.i.i, align 8
  %cmp.not.i26.i.i = icmp eq i64 %62, 0
  br i1 %cmp.not.i26.i.i, label %while.body.backedge.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb55.i.i
  %63 = load i64, ptr %len.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i64 %63, 0
  br i1 %cmp1.not.i.i.i, label %while.body.backedge.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %64 = load ptr, ptr %buf1.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %64, i64 %62
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -1
  %sub.i30.i.i = sub i64 %63, %62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr3.i.i.i, ptr nonnull align 1 %add.ptr.i.i.i, i64 %sub.i30.i.i, i1 false)
  %65 = load i64, ptr %pos.i.i, align 8
  %dec.i.i.i = add i64 %65, -1
  store i64 %dec.i.i.i, ptr %pos.i.i, align 8
  %66 = load i64, ptr %len.i.i, align 8
  %dec11.i.i.i = add i64 %66, -1
  store i64 %dec11.i.i.i, ptr %len.i.i, align 8
  %67 = load ptr, ptr %buf1.i.i, align 8
  %arrayidx.i31.i.i = getelementptr inbounds i8, ptr %67, i64 %dec11.i.i.i
  store i8 0, ptr %arrayidx.i31.i.i, align 1
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb56.i.i:                                      ; preds = %if.end41.i.i
  %68 = load i64, ptr %len.i.i, align 8
  %cmp58.not.i.i = icmp eq i64 %68, 0
  br i1 %cmp58.not.i.i, label %if.else.i.i, label %land.lhs.true.i35.i.i

land.lhs.true.i35.i.i:                            ; preds = %sw.bb56.i.i
  %69 = load i64, ptr %pos.i.i, align 8
  %cmp2.i37.i.i = icmp ult i64 %69, %68
  br i1 %cmp2.i37.i.i, label %if.then.i39.i.i, label %while.body.backedge.i.i

if.then.i39.i.i:                                  ; preds = %land.lhs.true.i35.i.i
  %70 = load ptr, ptr %buf1.i.i, align 8
  %add.ptr.i41.i.i = getelementptr inbounds i8, ptr %70, i64 %69
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i41.i.i, i64 1
  %71 = xor i64 %69, -1
  %sub10.i.i.i = add i64 %68, %71
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i41.i.i, ptr nonnull align 1 %add.ptr7.i.i.i, i64 %sub10.i.i.i, i1 false)
  %72 = load i64, ptr %len.i.i, align 8
  %dec.i42.i.i = add i64 %72, -1
  store i64 %dec.i42.i.i, ptr %len.i.i, align 8
  %73 = load ptr, ptr %buf1.i.i, align 8
  %arrayidx.i43.i.i = getelementptr inbounds i8, ptr %73, i64 %dec.i42.i.i
  store i8 0, ptr %arrayidx.i43.i.i, align 1
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb56.i.i
  %74 = load i32, ptr @history_len, align 4
  %dec61.i.i = add nsw i32 %74, -1
  store i32 %dec61.i.i, ptr @history_len, align 4
  %75 = load ptr, ptr @history, align 8
  %idxprom62.i.i = sext i32 %dec61.i.i to i64
  %arrayidx63.i.i = getelementptr inbounds ptr, ptr %75, i64 %idxprom62.i.i
  %76 = load ptr, ptr %arrayidx63.i.i, align 8
  call void @free(ptr noundef %76) #23
  br label %linenoiseEdit.exit.i

sw.bb65.i.i:                                      ; preds = %if.end41.i.i
  %77 = load i64, ptr %pos.i.i, align 8
  %cmp67.not.i.i = icmp ne i64 %77, 0
  %78 = load i64, ptr %len.i.i, align 8
  %cmp72.i.i = icmp ult i64 %77, %78
  %or.cond16.i.i = select i1 %cmp67.not.i.i, i1 %cmp72.i.i, i1 false
  br i1 %or.cond16.i.i, label %if.then74.i.i, label %while.body.backedge.i.i

if.then74.i.i:                                    ; preds = %sw.bb65.i.i
  %79 = getelementptr i8, ptr %buf, i64 %77
  %arrayidx76.i.i = getelementptr i8, ptr %79, i64 -1
  %80 = load i8, ptr %arrayidx76.i.i, align 1
  %81 = load i8, ptr %79, align 1
  store i8 %81, ptr %arrayidx76.i.i, align 1
  store i8 %80, ptr %79, align 1
  %sub88.i.i = add i64 %78, -1
  %cmp89.not.i.i = icmp eq i64 %77, %sub88.i.i
  br i1 %cmp89.not.i.i, label %if.end93.i.i, label %if.then91.i.i

if.then91.i.i:                                    ; preds = %if.then74.i.i
  %inc.i.i = add nuw i64 %77, 1
  store i64 %inc.i.i, ptr %pos.i.i, align 8
  br label %if.end93.i.i

if.end93.i.i:                                     ; preds = %if.then91.i.i, %if.then74.i.i
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb95.i.i:                                      ; preds = %if.end41.i.i
  %82 = load i64, ptr %pos.i.i, align 8
  %cmp.not.i45.i.i = icmp eq i64 %82, 0
  br i1 %cmp.not.i45.i.i, label %while.body.backedge.i.i, label %if.then.i46.i.i

if.then.i46.i.i:                                  ; preds = %sw.bb95.i.i
  %dec.i47.i.i = add i64 %82, -1
  store i64 %dec.i47.i.i, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb96.i.i:                                      ; preds = %if.end41.i.i
  %83 = load i64, ptr %pos.i.i, align 8
  %84 = load i64, ptr %len.i.i, align 8
  %cmp.not.i51.i.i = icmp eq i64 %83, %84
  br i1 %cmp.not.i51.i.i, label %while.body.backedge.i.i, label %if.then.i52.i.i

if.then.i52.i.i:                                  ; preds = %sw.bb96.i.i
  %inc.i.i.i = add i64 %83, 1
  store i64 %inc.i.i.i, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb97.i.i:                                      ; preds = %if.end41.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %l.i.i, i32 noundef 1)
  br label %while.body.backedge.i.i

sw.bb98.i.i:                                      ; preds = %if.end41.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %l.i.i, i32 noundef 0)
  br label %while.body.backedge.i.i

sw.bb99.i.i:                                      ; preds = %if.end41.i.i
  %85 = load i32, ptr %l.i.i, align 8
  %call101.i.i = call i64 @read(i32 noundef %85, ptr noundef nonnull %seq.i.i, i64 noundef 1) #23
  %cmp102.i.i = icmp eq i64 %call101.i.i, -1
  br i1 %cmp102.i.i, label %while.body.backedge.i.i, label %if.end105.i.i

if.end105.i.i:                                    ; preds = %sw.bb99.i.i
  %86 = load i32, ptr %l.i.i, align 8
  %call108.i.i = call i64 @read(i32 noundef %86, ptr noundef nonnull %add.ptr.i.i, i64 noundef 1) #23
  %cmp109.i.i = icmp eq i64 %call108.i.i, -1
  br i1 %cmp109.i.i, label %while.body.backedge.i.i, label %if.end112.i.i

if.end112.i.i:                                    ; preds = %if.end105.i.i
  %87 = load i8, ptr %seq.i.i, align 1
  switch i8 %87, label %while.body.backedge.i.i [
    i8 91, label %if.then117.i.i
    i8 79, label %if.then161.i.i
  ]

if.then117.i.i:                                   ; preds = %if.end112.i.i
  %88 = load i8, ptr %add.ptr.i.i, align 1
  %89 = add i8 %88, -48
  %or.cond1.i.i = icmp ult i8 %89, 10
  br i1 %or.cond1.i.i, label %if.then127.i.i, label %if.else145.i.i

if.then127.i.i:                                   ; preds = %if.then117.i.i
  %90 = load i32, ptr %l.i.i, align 8
  %call131.i.i = call i64 @read(i32 noundef %90, ptr noundef nonnull %add.ptr130.i.i, i64 noundef 1) #23
  %cmp132.i.i = icmp ne i64 %call131.i.i, -1
  %91 = load i8, ptr %add.ptr130.i.i, align 1
  %cmp138.i.i = icmp eq i8 %91, 126
  %or.cond2.i.i = select i1 %cmp132.i.i, i1 %cmp138.i.i, i1 false
  %92 = load i8, ptr %add.ptr.i.i, align 1
  %cond.i.i = icmp eq i8 %92, 51
  %or.cond3.i.i = select i1 %or.cond2.i.i, i1 %cond.i.i, i1 false
  br i1 %or.cond3.i.i, label %sw.bb143.i.i, label %while.body.backedge.i.i

sw.bb143.i.i:                                     ; preds = %if.then127.i.i
  call void @linenoiseEditDelete(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

if.else145.i.i:                                   ; preds = %if.then117.i.i
  %conv119.i.i = sext i8 %88 to i32
  switch i32 %conv119.i.i, label %while.body.backedge.i.i [
    i32 65, label %sw.bb148.i.i
    i32 66, label %sw.bb149.i.i
    i32 67, label %sw.bb150.i.i
    i32 68, label %sw.bb151.i.i
    i32 72, label %sw.bb152.i.i
    i32 70, label %sw.bb153.i.i
  ]

sw.bb148.i.i:                                     ; preds = %if.else145.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %l.i.i, i32 noundef 1)
  br label %while.body.backedge.i.i

sw.bb149.i.i:                                     ; preds = %if.else145.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %l.i.i, i32 noundef 0)
  br label %while.body.backedge.i.i

sw.bb150.i.i:                                     ; preds = %if.else145.i.i
  %93 = load i64, ptr %pos.i.i, align 8
  %94 = load i64, ptr %len.i.i, align 8
  %cmp.not.i56.i.i = icmp eq i64 %93, %94
  br i1 %cmp.not.i56.i.i, label %while.body.backedge.i.i, label %if.then.i57.i.i

if.then.i57.i.i:                                  ; preds = %sw.bb150.i.i
  %inc.i58.i.i = add i64 %93, 1
  store i64 %inc.i58.i.i, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb151.i.i:                                     ; preds = %if.else145.i.i
  %95 = load i64, ptr %pos.i.i, align 8
  %cmp.not.i62.i.i = icmp eq i64 %95, 0
  br i1 %cmp.not.i62.i.i, label %while.body.backedge.i.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %sw.bb151.i.i
  %dec.i64.i.i = add i64 %95, -1
  store i64 %dec.i64.i.i, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb152.i.i:                                     ; preds = %if.else145.i.i
  %96 = load i64, ptr %pos.i.i, align 8
  %cmp.not.i68.i.i = icmp eq i64 %96, 0
  br i1 %cmp.not.i68.i.i, label %while.body.backedge.i.i, label %if.then.i69.i.i

if.then.i69.i.i:                                  ; preds = %sw.bb152.i.i
  store i64 0, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb153.i.i:                                     ; preds = %if.else145.i.i
  %97 = load i64, ptr %pos.i.i, align 8
  %98 = load i64, ptr %len.i.i, align 8
  %cmp.not.i73.i.i = icmp eq i64 %97, %98
  br i1 %cmp.not.i73.i.i, label %while.body.backedge.i.i, label %if.then.i74.i.i

if.then.i74.i.i:                                  ; preds = %sw.bb153.i.i
  store i64 %98, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

if.then161.i.i:                                   ; preds = %if.end112.i.i
  %99 = load i8, ptr %add.ptr.i.i, align 1
  %conv163.i.i = sext i8 %99 to i32
  switch i32 %conv163.i.i, label %while.body.backedge.i.i [
    i32 72, label %sw.bb164.i.i
    i32 70, label %sw.bb165.i.i
  ]

sw.bb164.i.i:                                     ; preds = %if.then161.i.i
  %100 = load i64, ptr %pos.i.i, align 8
  %cmp.not.i78.i.i = icmp eq i64 %100, 0
  br i1 %cmp.not.i78.i.i, label %while.body.backedge.i.i, label %if.then.i79.i.i

if.then.i79.i.i:                                  ; preds = %sw.bb164.i.i
  store i64 0, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb165.i.i:                                     ; preds = %if.then161.i.i
  %101 = load i64, ptr %pos.i.i, align 8
  %102 = load i64, ptr %len.i.i, align 8
  %cmp.not.i84.i.i = icmp eq i64 %101, %102
  br i1 %cmp.not.i84.i.i, label %while.body.backedge.i.i, label %if.then.i85.i.i

if.then.i85.i.i:                                  ; preds = %sw.bb165.i.i
  store i64 %102, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end41.i.i
  %call169.i.i = call i32 @linenoiseEditInsert(ptr noundef nonnull %l.i.i, i8 noundef signext %53), !range !17
  %tobool170.not.i.i = icmp eq i32 %call169.i.i, 0
  br i1 %tobool170.not.i.i, label %while.body.backedge.i.i, label %linenoiseEdit.exit.i

sw.bb173.i.i:                                     ; preds = %if.end41.i.i
  store i8 0, ptr %buf, align 16
  store i64 0, ptr %len.i.i, align 8
  store i64 0, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb177.i.i:                                     ; preds = %if.end41.i.i
  %103 = load i64, ptr %pos.i.i, align 8
  %arrayidx179.i.i = getelementptr inbounds i8, ptr %buf, i64 %103
  store i8 0, ptr %arrayidx179.i.i, align 1
  store i64 %103, ptr %len.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb182.i.i:                                     ; preds = %if.end41.i.i
  %104 = load i64, ptr %pos.i.i, align 8
  %cmp.not.i89.i.i = icmp eq i64 %104, 0
  br i1 %cmp.not.i89.i.i, label %while.body.backedge.i.i, label %if.then.i90.i.i

if.then.i90.i.i:                                  ; preds = %sw.bb182.i.i
  store i64 0, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb183.i.i:                                     ; preds = %if.end41.i.i
  %105 = load i64, ptr %pos.i.i, align 8
  %106 = load i64, ptr %len.i.i, align 8
  %cmp.not.i95.i.i = icmp eq i64 %105, %106
  br i1 %cmp.not.i95.i.i, label %while.body.backedge.i.i, label %if.then.i96.i.i

if.then.i96.i.i:                                  ; preds = %sw.bb183.i.i
  store i64 %106, ptr %pos.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb184.i.i:                                     ; preds = %if.end41.i.i
  %call.i99.i.i = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 7) #23
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

sw.bb185.i.i:                                     ; preds = %if.end41.i.i
  %107 = load i64, ptr %pos.i.i, align 8
  %cmp.not19.i.i.i = icmp eq i64 %107, 0
  %.pre.i.pre.i.i = load ptr, ptr %buf1.i.i, align 8
  br i1 %cmp.not19.i.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %sw.bb185.i.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %.pre.i.pre.i.i, i64 -1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i106.i.i, %land.rhs.lr.ph.i.i.i
  %108 = phi i64 [ %107, %land.rhs.lr.ph.i.i.i ], [ %dec.i107.i.i, %while.body.i106.i.i ]
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %108
  %109 = load i8, ptr %gep.i.i.i, align 1
  %cmp3.i.i.i = icmp eq i8 %109, 32
  br i1 %cmp3.i.i.i, label %while.body.i106.i.i, label %land.rhs10.i.i.i

while.body.i106.i.i:                              ; preds = %land.rhs.i.i.i
  %dec.i107.i.i = add i64 %108, -1
  store i64 %dec.i107.i.i, ptr %pos.i.i, align 8
  %cmp.not.i108.i.i = icmp eq i64 %dec.i107.i.i, 0
  br i1 %cmp.not.i108.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !9

land.rhs10.i.i.i:                                 ; preds = %land.rhs.i.i.i, %while.body19.i.i.i
  %110 = phi i64 [ %dec21.i.i.i, %while.body19.i.i.i ], [ %108, %land.rhs.i.i.i ]
  %gep23.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %110
  %111 = load i8, ptr %gep23.i.i.i, align 1
  %cmp16.not.i.i.i = icmp eq i8 %111, 32
  br i1 %cmp16.not.i.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %while.body19.i.i.i

while.body19.i.i.i:                               ; preds = %land.rhs10.i.i.i
  %dec21.i.i.i = add i64 %110, -1
  store i64 %dec21.i.i.i, ptr %pos.i.i, align 8
  %cmp8.not.i102.i.i = icmp eq i64 %dec21.i.i.i, 0
  br i1 %cmp8.not.i102.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %land.rhs10.i.i.i, !llvm.loop !10

linenoiseEditDeletePrevWord.exit.i.i:             ; preds = %while.body.i106.i.i, %while.body19.i.i.i, %land.rhs10.i.i.i, %sw.bb185.i.i
  %.lcssa.i.i.i = phi i64 [ 0, %sw.bb185.i.i ], [ 0, %while.body19.i.i.i ], [ %110, %land.rhs10.i.i.i ], [ 0, %while.body.i106.i.i ]
  %sub24.neg.i.i.i = sub i64 %.lcssa.i.i.i, %107
  %add.ptr.i103.i.i = getelementptr inbounds i8, ptr %.pre.i.pre.i.i, i64 %.lcssa.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %.pre.i.pre.i.i, i64 %107
  %112 = load i64, ptr %len.i.i, align 8
  %reass.sub = sub i64 %112, %107
  %add.i105.i.i = add i64 %reass.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i103.i.i, ptr align 1 %add.ptr28.i.i.i, i64 %add.i105.i.i, i1 false)
  %113 = load i64, ptr %len.i.i, align 8
  %sub31.i.i.i = add i64 %sub24.neg.i.i.i, %113
  store i64 %sub31.i.i.i, ptr %len.i.i, align 8
  call fastcc void @refreshLine(ptr noundef nonnull %l.i.i)
  br label %while.body.backedge.i.i

while.body.backedge.i.i:                          ; preds = %linenoiseEditDeletePrevWord.exit.i.i, %sw.bb184.i.i, %if.then.i96.i.i, %sw.bb183.i.i, %if.then.i90.i.i, %sw.bb182.i.i, %sw.bb177.i.i, %sw.bb173.i.i, %sw.default.i.i, %if.then.i85.i.i, %sw.bb165.i.i, %if.then.i79.i.i, %sw.bb164.i.i, %if.then161.i.i, %if.then.i74.i.i, %sw.bb153.i.i, %if.then.i69.i.i, %sw.bb152.i.i, %if.then.i63.i.i, %sw.bb151.i.i, %if.then.i57.i.i, %sw.bb150.i.i, %sw.bb149.i.i, %sw.bb148.i.i, %if.else145.i.i, %sw.bb143.i.i, %if.then127.i.i, %if.end112.i.i, %if.end105.i.i, %sw.bb99.i.i, %sw.bb98.i.i, %sw.bb97.i.i, %if.then.i52.i.i, %sw.bb96.i.i, %if.then.i46.i.i, %sw.bb95.i.i, %if.end93.i.i, %sw.bb65.i.i, %if.then.i39.i.i, %land.lhs.true.i35.i.i, %if.then.i28.i.i, %land.lhs.true.i.i.i, %sw.bb55.i.i, %if.end41.i.i, %if.end35.i.i
  %114 = load i32, ptr %l.i.i, align 8
  %call13.i.i = call i64 @read(i32 noundef %114, ptr noundef nonnull %c.i.i, i64 noundef 1) #23
  %conv14.i.i = trunc i64 %call13.i.i to i32
  %cmp15.i.i = icmp slt i32 %conv14.i.i, 1
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end20.i.i

linenoiseEdit.exit.i:                             ; preds = %sw.default.i.i, %if.else.i.i, %sw.bb53.i.i, %if.end50.i.i, %if.then32.i.i, %if.then17.i.i, %getColumns.exit.i.i
  %retval.0.i.i = phi i32 [ %conv19.i.i, %if.then17.i.i ], [ %conv34.i.i, %if.then32.i.i ], [ -1, %if.else.i.i ], [ -1, %sw.bb53.i.i ], [ %conv52.i.i, %if.end50.i.i ], [ -1, %getColumns.exit.i.i ], [ -1, %sw.default.i.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %l.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %seq.i.i)
  %.b.i.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i.i, label %land.lhs.true.i.i, label %linenoiseRaw.exit

land.lhs.true.i.i:                                ; preds = %linenoiseEdit.exit.i
  %call.i2.i = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #23
  %cmp.not.i.i = icmp eq i32 %call.i2.i, -1
  br i1 %cmp.not.i.i, label %linenoiseRaw.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store i1 false, ptr @rawmode, align 4
  br label %linenoiseRaw.exit

linenoiseRaw.exit:                                ; preds = %linenoiseEdit.exit.i, %land.lhs.true.i.i, %if.then.i.i
  %putchar.i = call i32 @putchar(i32 10)
  %cmp25 = icmp eq i32 %retval.0.i.i, -1
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %linenoiseRaw.exit
  %call30 = call noalias ptr @strdup(ptr noundef nonnull %buf) #23
  br label %return

return:                                           ; preds = %if.else22, %if.else.i, %if.then15.i, %if.then5.i, %if.then4.i, %linenoiseRaw.exit, %if.then4, %if.end28, %while.end
  %retval.0 = phi ptr [ %call21, %while.end ], [ %call30, %if.end28 ], [ null, %if.then4 ], [ null, %linenoiseRaw.exit ], [ null, %if.then15.i ], [ %line.1.i, %if.else.i ], [ null, %if.then5.i ], [ null, %if.then4.i ], [ null, %if.else22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @linenoiseFree(ptr nocapture noundef %ptr) local_unnamed_addr #16 {
entry:
  tail call void @free(ptr noundef %ptr) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @linenoiseHistoryAdd(ptr nocapture noundef readonly %line, i32 noundef %is_sensitive) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @history_max_len, align 4
  %1 = load ptr, ptr @history, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #25
  store ptr %call, ptr @history, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %mul8 = shl nuw nsw i64 %conv, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %mul8)
  store ptr %calloc, ptr @history_sensitive, align 8
  %cmp10 = icmp eq ptr %calloc, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %call) #23
  store ptr null, ptr @history, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %mul, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.end13, %entry
  %2 = phi ptr [ %call, %if.end13 ], [ %1, %entry ]
  %3 = load i32, ptr @history_len, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %2, i64 %4
  %arrayidx = getelementptr ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %arrayidx, align 8
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %line) #24
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end18
  %call23 = tail call noalias ptr @strdup(ptr noundef %line) #23
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %cmp27 = icmp eq i32 %3, %0
  %.pre = load ptr, ptr @history_sensitive, align 8
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end26
  %7 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %7) #23
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %sub31 = add nsw i32 %0, -1
  %conv32 = zext nneg i32 %sub31 to i64
  %mul33 = shl nuw nsw i64 %conv32, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %add.ptr, i64 %mul33, i1 false)
  %add.ptr34 = getelementptr inbounds i32, ptr %.pre, i64 1
  %mul37 = shl nuw nsw i64 %conv32, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre, ptr nonnull align 4 %add.ptr34, i64 %mul37, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.end26
  %8 = phi i32 [ %sub31, %if.then29 ], [ %3, %if.end26 ]
  %idxprom39 = sext i32 %8 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %2, i64 %idxprom39
  store ptr %call23, ptr %arrayidx40, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom39
  store i32 %is_sensitive, ptr %arrayidx42, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr @history_len, align 4
  br label %return

return:                                           ; preds = %if.end22, %land.lhs.true, %if.then2, %if.end38, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 1, %if.end38 ], [ 0, %if.then2 ], [ 0, %land.lhs.true ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySetMaxLen(i32 noundef %len) local_unnamed_addr #9 {
entry:
  %cmp = icmp slt i32 %len, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @history, align 8
  %tobool.not = icmp eq ptr %0, null
  %.pre = load i32, ptr @history_len, align 4
  br i1 %tobool.not, label %if.end31, label %if.then1

if.then1:                                         ; preds = %if.end
  %conv = zext nneg i32 %len to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #25
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %mul7 = shl nuw nsw i64 %conv, 2
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #25
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %call) #23
  br label %return

if.end12:                                         ; preds = %if.end5
  %cmp13 = icmp sgt i32 %.pre, %len
  br i1 %cmp13, label %for.cond.preheader, label %if.end18

for.cond.preheader:                               ; preds = %if.end12
  %sub = sub nsw i32 %.pre, %len
  %cmp1623 = icmp sgt i32 %sub, 0
  br i1 %cmp1623, label %for.body.preheader, label %if.end18

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %1) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end18, label %for.body, !llvm.loop !18

if.end18:                                         ; preds = %for.body, %if.end12, %for.cond.preheader
  %sub23.pre-phi = phi i32 [ %sub, %for.cond.preheader ], [ 0, %if.end12 ], [ %sub, %for.body ]
  %tocopy.0 = phi i32 [ %len, %for.cond.preheader ], [ %.pre, %if.end12 ], [ %len, %for.body ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call8, i8 0, i64 %mul7, i1 false)
  %idx.ext = sext i32 %sub23.pre-phi to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %conv24 = sext i32 %tocopy.0 to i64
  %mul25 = shl nsw i64 %conv24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr nonnull align 8 %add.ptr, i64 %mul25, i1 false)
  %2 = load ptr, ptr @history_sensitive, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %mul30 = shl nsw i64 %conv24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr align 4 %add.ptr28, i64 %mul30, i1 false)
  tail call void @free(ptr noundef nonnull %0) #23
  tail call void @free(ptr noundef %2) #23
  store ptr %call, ptr @history, align 8
  store ptr %call8, ptr @history_sensitive, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end18, %if.end
  store i32 %len, ptr @history_max_len, align 4
  %cmp32 = icmp sgt i32 %.pre, %len
  br i1 %cmp32, label %if.then34, label %return

if.then34:                                        ; preds = %if.end31
  store i32 %len, ptr @history_len, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then34, %if.then1, %entry, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %entry ], [ 0, %if.then1 ], [ 1, %if.then34 ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySave(ptr nocapture noundef readonly %filename) local_unnamed_addr #9 {
entry:
  %call = tail call i32 @umask(i32 noundef 127) #23
  %call1 = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.8)
  %call2 = tail call i32 @umask(i32 noundef %call) #23
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @fileno(ptr noundef nonnull %call1) #23
  %call4 = tail call i32 @fchmod(i32 noundef %call3, i32 noundef 384) #23
  %0 = load i32, ptr @history_len, align 4
  %cmp57 = icmp sgt i32 %0, 0
  br i1 %cmp57, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %.pre10 = load ptr, ptr @history_sensitive, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ %0, %for.body.preheader ], [ %6, %for.inc ]
  %2 = phi ptr [ %.pre10, %for.body.preheader ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %4 = load ptr, ptr @history, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.9, ptr noundef %5)
  %.pre = load ptr, ptr @history_sensitive, align 8
  %.pre11 = load i32, ptr @history_len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %6 = phi i32 [ %1, %for.body ], [ %.pre11, %if.then6 ]
  %7 = phi ptr [ %2, %for.body ], [ %.pre, %if.then6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %6 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.end
  %call11 = tail call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryLoad(ptr nocapture noundef readonly %filename) local_unnamed_addr #9 {
entry:
  %buf = alloca [4096 x i8], align 16
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.10)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call18 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 4096, ptr noundef nonnull %call)
  %cmp2.not9 = icmp eq ptr %call18, null
  br i1 %cmp2.not9, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end11
  %call4 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 13) #24
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end8, label %if.then10

if.end8:                                          ; preds = %while.body
  %call7 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 10) #24
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body, %if.end8
  %p.07 = phi ptr [ %call7, %if.end8 ], [ %call4, %while.body ]
  store i8 0, ptr %p.07, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %call13 = call i32 @linenoiseHistoryAdd(ptr noundef nonnull %buf, i32 noundef 0), !range !14
  %call1 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 4096, ptr noundef nonnull %call)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end11, %while.cond.preheader
  %call14 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @linenoiseAtExit() #9 {
entry:
  %.b.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i, label %land.lhs.true.i, label %disableRawMode.exit

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #23
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %disableRawMode.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i1 false, ptr @rawmode, align 4
  br label %disableRawMode.exit

disableRawMode.exit:                              ; preds = %entry, %land.lhs.true.i, %if.then.i
  %0 = load ptr, ptr @history, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %freeHistory.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %disableRawMode.exit
  %1 = load i32, ptr @history_len, align 4
  %cmp3.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %2) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  tail call void @free(ptr noundef nonnull %0) #23
  %3 = load ptr, ptr @history_sensitive, align 8
  tail call void @free(ptr noundef %3) #23
  br label %freeHistory.exit

freeHistory.exit:                                 ; preds = %disableRawMode.exit, %for.end.i
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(none) }

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
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
