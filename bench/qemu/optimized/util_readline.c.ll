; ModuleID = 'bench/qemu/original/util_readline.c.ll'
source_filename = "bench/qemu/original/util_readline.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\1B[D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\1B[C\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_show_prompt(ptr noundef %rs) local_unnamed_addr #0 {
entry:
  %printf_func = getelementptr inbounds i8, ptr %rs, i64 11080
  %0 = load ptr, ptr %printf_func, align 8
  %opaque = getelementptr inbounds i8, ptr %rs, i64 11096
  %1 = load ptr, ptr %opaque, align 8
  %prompt = getelementptr inbounds i8, ptr %rs, i64 10820
  tail call void (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %prompt) #13
  %flush_func = getelementptr inbounds i8, ptr %rs, i64 11088
  %2 = load ptr, ptr %flush_func, align 8
  %3 = load ptr, ptr %opaque, align 8
  tail call void %2(ptr noundef %3) #13
  %last_cmd_buf_index = getelementptr inbounds i8, ptr %rs, i64 8200
  store i32 0, ptr %last_cmd_buf_index, align 8
  %last_cmd_buf_size = getelementptr inbounds i8, ptr %rs, i64 8204
  store i32 0, ptr %last_cmd_buf_size, align 4
  %esc_state = getelementptr inbounds i8, ptr %rs, i64 8208
  store i32 0, ptr %esc_state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_add_completion(ptr nocapture noundef %rs, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %nb_completions = getelementptr inbounds i8, ptr %rs, i64 10792
  %0 = load i32, ptr %nb_completions, align 8
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.cond.preheader, label %if.end10

for.cond.preheader:                               ; preds = %entry
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %completions = getelementptr inbounds i8, ptr %rs, i64 8744
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [256 x ptr], ptr %completions, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %str) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end10, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %str) #13
  %completions5 = getelementptr inbounds i8, ptr %rs, i64 8744
  %2 = load i32, ptr %nb_completions, align 8
  %inc7 = add i32 %2, 1
  store i32 %inc7, ptr %nb_completions, align 8
  %idxprom8 = sext i32 %2 to i64
  %arrayidx9 = getelementptr [256 x ptr], ptr %completions5, i64 0, i64 %idxprom8
  store ptr %call4, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.body, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_add_completion_of(ptr nocapture noundef %rs, ptr nocapture noundef readonly %pfx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pfx) #14
  %call1 = tail call i32 @strncmp(ptr noundef %str, ptr noundef %pfx, i64 noundef %call) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nb_completions.i = getelementptr inbounds i8, ptr %rs, i64 10792
  %0 = load i32, ptr %nb_completions.i, align 8
  %cmp.i = icmp slt i32 %0, 256
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.end

for.cond.preheader.i:                             ; preds = %if.then
  %cmp28.i = icmp sgt i32 %0, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %completions.i = getelementptr inbounds i8, ptr %rs, i64 8744
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [256 x ptr], ptr %completions.i, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %str) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef %str) #13
  %completions5.i = getelementptr inbounds i8, ptr %rs, i64 8744
  %2 = load i32, ptr %nb_completions.i, align 8
  %inc7.i = add i32 %2, 1
  store i32 %inc7.i, ptr %nb_completions.i, align 8
  %idxprom8.i = sext i32 %2 to i64
  %arrayidx9.i = getelementptr [256 x ptr], ptr %completions5.i, i64 0, i64 %idxprom8.i
  store ptr %call4.i, ptr %arrayidx9.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %for.end.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @readline_set_completion_index(ptr nocapture noundef writeonly %rs, i32 noundef %index) local_unnamed_addr #3 {
entry:
  %completion_index = getelementptr inbounds i8, ptr %rs, i64 10796
  store i32 %index, ptr %completion_index, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_handle_byte(ptr noundef %rs, i32 noundef %ch) local_unnamed_addr #0 {
entry:
  %esc_state = getelementptr inbounds i8, ptr %rs, i64 8208
  %0 = load i32, ptr %esc_state, align 8
  switch i32 %0, label %sw.epilog54 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb32
    i32 3, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %ch, label %sw.default [
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 9, label %sw.bb4
    i32 12, label %sw.bb5
    i32 10, label %sw.bb6
    i32 13, label %sw.bb6
    i32 23, label %sw.bb12
    i32 27, label %sw.bb13
    i32 127, label %sw.bb15
    i32 8, label %sw.bb15
    i32 155, label %sw.bb16
  ]

sw.bb1:                                           ; preds = %sw.bb
  %cmd_buf_index.i = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 0, ptr %cmd_buf_index.i, align 8
  br label %sw.epilog54

sw.bb2:                                           ; preds = %sw.bb
  %cmd_buf_index.i53 = getelementptr inbounds i8, ptr %rs, i64 4096
  %1 = load i32, ptr %cmd_buf_index.i53, align 8
  %cmd_buf_size.i = getelementptr inbounds i8, ptr %rs, i64 4100
  %2 = load i32, ptr %cmd_buf_size.i, align 4
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %sw.epilog54

if.then.i:                                        ; preds = %sw.bb2
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr i8, ptr %rs, i64 %idx.ext.i
  %add.ptr7.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %3 = xor i32 %1, -1
  %sub10.i = add i32 %2, %3
  %conv.i = sext i32 %sub10.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr7.i, i64 %conv.i, i1 false)
  %4 = load i32, ptr %cmd_buf_size.i, align 4
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %cmd_buf_size.i, align 4
  br label %sw.epilog54

sw.bb3:                                           ; preds = %sw.bb
  %cmd_buf_size.i54 = getelementptr inbounds i8, ptr %rs, i64 4100
  %5 = load i32, ptr %cmd_buf_size.i54, align 4
  %cmd_buf_index.i55 = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 %5, ptr %cmd_buf_index.i55, align 8
  br label %sw.epilog54

sw.bb4:                                           ; preds = %sw.bb
  tail call fastcc void @readline_completion(ptr noundef nonnull %rs)
  br label %sw.epilog54

sw.bb5:                                           ; preds = %sw.bb
  tail call fastcc void @readline_clear_screen(ptr noundef nonnull %rs)
  br label %sw.epilog54

sw.bb6:                                           ; preds = %sw.bb, %sw.bb
  %cmd_buf_size = getelementptr inbounds i8, ptr %rs, i64 4100
  %6 = load i32, ptr %cmd_buf_size, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %read_password = getelementptr inbounds i8, ptr %rs, i64 10816
  %7 = load i32, ptr %read_password, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb6
  tail call fastcc void @readline_hist_add(ptr noundef nonnull %rs, ptr noundef nonnull %rs)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb6
  %printf_func = getelementptr inbounds i8, ptr %rs, i64 11080
  %8 = load ptr, ptr %printf_func, align 8
  %opaque = getelementptr inbounds i8, ptr %rs, i64 11096
  %9 = load ptr, ptr %opaque, align 8
  tail call void (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef nonnull @.str.1) #13
  %cmd_buf_index = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 0, ptr %cmd_buf_index, align 8
  store i32 0, ptr %cmd_buf_size, align 4
  %last_cmd_buf_index = getelementptr inbounds i8, ptr %rs, i64 8200
  store i32 0, ptr %last_cmd_buf_index, align 8
  %last_cmd_buf_size = getelementptr inbounds i8, ptr %rs, i64 8204
  store i32 0, ptr %last_cmd_buf_size, align 4
  %readline_func = getelementptr inbounds i8, ptr %rs, i64 10800
  %10 = load ptr, ptr %readline_func, align 8
  %11 = load ptr, ptr %opaque, align 8
  %readline_opaque = getelementptr inbounds i8, ptr %rs, i64 10808
  %12 = load ptr, ptr %readline_opaque, align 8
  tail call void %10(ptr noundef %11, ptr noundef nonnull %rs, ptr noundef %12) #13
  br label %sw.epilog54

sw.bb12:                                          ; preds = %sw.bb
  tail call fastcc void @readline_backword(ptr noundef nonnull %rs)
  br label %sw.epilog54

sw.bb13:                                          ; preds = %sw.bb
  store i32 1, ptr %esc_state, align 8
  br label %sw.epilog54

sw.bb15:                                          ; preds = %sw.bb, %sw.bb
  %cmd_buf_index.i56 = getelementptr inbounds i8, ptr %rs, i64 4096
  %13 = load i32, ptr %cmd_buf_index.i56, align 8
  %cmp.i57 = icmp sgt i32 %13, 0
  br i1 %cmp.i57, label %readline_backward_char.exit.i, label %sw.epilog54

readline_backward_char.exit.i:                    ; preds = %sw.bb15
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %cmd_buf_index.i56, align 8
  %cmd_buf_size.i.i = getelementptr inbounds i8, ptr %rs, i64 4100
  %14 = load i32, ptr %cmd_buf_size.i.i, align 4
  %cmp.i4.not.i = icmp sgt i32 %13, %14
  br i1 %cmp.i4.not.i, label %sw.epilog54, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %readline_backward_char.exit.i
  %idx.ext.i.i = zext nneg i32 %dec.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %rs, i64 %idx.ext.i.i
  %add.ptr7.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 1
  %sub10.i.i = sub i32 %14, %13
  %conv.i.i = sext i32 %sub10.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %add.ptr7.i.i, i64 %conv.i.i, i1 false)
  %15 = load i32, ptr %cmd_buf_size.i.i, align 4
  %dec.i6.i = add i32 %15, -1
  store i32 %dec.i6.i, ptr %cmd_buf_size.i.i, align 4
  br label %sw.epilog54

sw.bb16:                                          ; preds = %sw.bb
  store i32 2, ptr %esc_state, align 8
  br label %sw.epilog54

sw.default:                                       ; preds = %sw.bb
  %cmp = icmp sgt i32 %ch, 31
  br i1 %cmp, label %if.then18, label %sw.epilog54

if.then18:                                        ; preds = %sw.default
  %cmd_buf_index.i58 = getelementptr inbounds i8, ptr %rs, i64 4096
  %16 = load i32, ptr %cmd_buf_index.i58, align 8
  %cmp.i59 = icmp slt i32 %16, 4095
  br i1 %cmp.i59, label %if.then.i60, label %sw.epilog54

if.then.i60:                                      ; preds = %if.then18
  %idx.ext.i61 = sext i32 %16 to i64
  %add.ptr.i62 = getelementptr i8, ptr %rs, i64 %idx.ext.i61
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i62, i64 1
  %cmd_buf_size.i63 = getelementptr inbounds i8, ptr %rs, i64 4100
  %17 = load i32, ptr %cmd_buf_size.i63, align 4
  %sub.i = sub i32 %17, %16
  %conv.i64 = sext i32 %sub.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr2.i, ptr align 1 %add.ptr.i62, i64 %conv.i64, i1 false)
  %conv9.i = trunc i32 %ch to i8
  %18 = load i32, ptr %cmd_buf_index.i58, align 8
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom.i
  store i8 %conv9.i, ptr %arrayidx.i, align 1
  %19 = load <2 x i32>, ptr %cmd_buf_index.i58, align 8
  %20 = add <2 x i32> %19, <i32 1, i32 1>
  store <2 x i32> %20, ptr %cmd_buf_index.i58, align 8
  br label %sw.epilog54

sw.bb20:                                          ; preds = %entry
  switch i32 %ch, label %if.else28 [
    i32 91, label %if.then22
    i32 79, label %if.then25
  ]

if.then22:                                        ; preds = %sw.bb20
  store i32 2, ptr %esc_state, align 8
  %esc_param = getelementptr inbounds i8, ptr %rs, i64 8212
  store i32 0, ptr %esc_param, align 4
  br label %sw.epilog54

if.then25:                                        ; preds = %sw.bb20
  store i32 3, ptr %esc_state, align 8
  %esc_param27 = getelementptr inbounds i8, ptr %rs, i64 8212
  store i32 0, ptr %esc_param27, align 4
  br label %sw.epilog54

if.else28:                                        ; preds = %sw.bb20
  store i32 0, ptr %esc_state, align 8
  br label %sw.epilog54

sw.bb32:                                          ; preds = %entry
  switch i32 %ch, label %sw.epilog47 [
    i32 65, label %sw.bb33
    i32 70, label %sw.bb33
    i32 66, label %sw.bb34
    i32 69, label %sw.bb34
    i32 68, label %sw.bb35
    i32 67, label %sw.bb36
    i32 48, label %sw.bb37
    i32 49, label %sw.bb37
    i32 50, label %sw.bb37
    i32 51, label %sw.bb37
    i32 52, label %sw.bb37
    i32 53, label %sw.bb37
    i32 54, label %sw.bb37
    i32 55, label %sw.bb37
    i32 56, label %sw.bb37
    i32 57, label %sw.bb37
    i32 126, label %sw.bb40
  ]

sw.bb33:                                          ; preds = %sw.bb32, %sw.bb32
  %hist_entry.i = getelementptr inbounds i8, ptr %rs, i64 8728
  %21 = load i32, ptr %hist_entry.i, align 8
  switch i32 %21, label %if.end9.i [
    i32 0, label %sw.epilog47
    i32 -1, label %for.cond.preheader.i
  ]

for.cond.preheader.i:                             ; preds = %sw.bb33
  %history.i = getelementptr inbounds i8, ptr %rs, i64 8216
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i65 = getelementptr [64 x ptr], ptr %history.i, i64 0, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i65, align 8
  %cmp5.i = icmp eq ptr %22, null
  br i1 %cmp5.i, label %for.end.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %if.end9.i.thread, label %for.body.i, !llvm.loop !7

if.end9.i.thread:                                 ; preds = %for.inc.i
  store i32 63, ptr %hist_entry.i, align 8
  br label %if.then13.i

for.end.split.loop.exit.i:                        ; preds = %for.body.i
  %23 = trunc i64 %indvars.iv.i to i32
  br label %if.end9.i

if.end9.i:                                        ; preds = %for.end.split.loop.exit.i, %sw.bb33
  %24 = phi i32 [ %21, %sw.bb33 ], [ %23, %for.end.split.loop.exit.i ]
  %dec.i66 = add i32 %24, -1
  store i32 %dec.i66, ptr %hist_entry.i, align 8
  %cmp12.i = icmp sgt i32 %dec.i66, -1
  br i1 %cmp12.i, label %if.then13.i, label %sw.epilog47

if.then13.i:                                      ; preds = %if.end9.i.thread, %if.end9.i
  %dec.i66124 = phi i32 [ 63, %if.end9.i.thread ], [ %dec.i66, %if.end9.i ]
  %history14.i = getelementptr inbounds i8, ptr %rs, i64 8216
  %idxprom16.i = zext nneg i32 %dec.i66124 to i64
  %arrayidx17.i = getelementptr [64 x ptr], ptr %history14.i, i64 0, i64 %idxprom16.i
  %25 = load ptr, ptr %arrayidx17.i, align 8
  tail call void @pstrcpy(ptr noundef nonnull %rs, i32 noundef 4096, ptr noundef %25) #13
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rs) #14
  %conv.i67 = trunc i64 %call.i to i32
  %cmd_buf_size.i68 = getelementptr inbounds i8, ptr %rs, i64 4100
  store i32 %conv.i67, ptr %cmd_buf_size.i68, align 4
  %cmd_buf_index.i69 = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 %conv.i67, ptr %cmd_buf_index.i69, align 8
  br label %sw.epilog47

sw.bb34:                                          ; preds = %sw.bb32, %sw.bb32
  %hist_entry.i70 = getelementptr inbounds i8, ptr %rs, i64 8728
  %26 = load i32, ptr %hist_entry.i70, align 8
  %cmp.i71 = icmp eq i32 %26, -1
  br i1 %cmp.i71, label %sw.epilog47, label %if.end.i

if.end.i:                                         ; preds = %sw.bb34
  %cmp2.i = icmp slt i32 %26, 63
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %history.i76 = getelementptr inbounds i8, ptr %rs, i64 8216
  %inc.i77 = add nuw nsw i32 %26, 1
  store i32 %inc.i77, ptr %hist_entry.i70, align 8
  %idxprom.i78 = sext i32 %inc.i77 to i64
  %arrayidx.i79 = getelementptr [64 x ptr], ptr %history.i76, i64 0, i64 %idxprom.i78
  %27 = load ptr, ptr %arrayidx.i79, align 8
  %cmp4.not.i = icmp eq ptr %27, null
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @pstrcpy(ptr noundef nonnull %rs, i32 noundef 4096, ptr noundef nonnull %27) #13
  br label %if.end13.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  store i8 0, ptr %rs, align 8
  store i32 -1, ptr %hist_entry.i70, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then5.i
  %call.i72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rs) #14
  %conv.i73 = trunc i64 %call.i72 to i32
  %cmd_buf_size.i74 = getelementptr inbounds i8, ptr %rs, i64 4100
  store i32 %conv.i73, ptr %cmd_buf_size.i74, align 4
  %cmd_buf_index.i75 = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 %conv.i73, ptr %cmd_buf_index.i75, align 8
  br label %sw.epilog47

sw.bb35:                                          ; preds = %sw.bb32
  %cmd_buf_index.i80 = getelementptr inbounds i8, ptr %rs, i64 4096
  %28 = load i32, ptr %cmd_buf_index.i80, align 8
  %cmp.i81 = icmp sgt i32 %28, 0
  br i1 %cmp.i81, label %if.then.i83, label %sw.epilog47

if.then.i83:                                      ; preds = %sw.bb35
  %dec.i84 = add nsw i32 %28, -1
  store i32 %dec.i84, ptr %cmd_buf_index.i80, align 8
  br label %sw.epilog47

sw.bb36:                                          ; preds = %sw.bb32
  %cmd_buf_index.i85 = getelementptr inbounds i8, ptr %rs, i64 4096
  %29 = load i32, ptr %cmd_buf_index.i85, align 8
  %cmd_buf_size.i86 = getelementptr inbounds i8, ptr %rs, i64 4100
  %30 = load i32, ptr %cmd_buf_size.i86, align 4
  %cmp.i87 = icmp slt i32 %29, %30
  br i1 %cmp.i87, label %if.then.i89, label %sw.epilog47

if.then.i89:                                      ; preds = %sw.bb36
  %inc.i90 = add nsw i32 %29, 1
  store i32 %inc.i90, ptr %cmd_buf_index.i85, align 8
  br label %sw.epilog47

sw.bb37:                                          ; preds = %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32
  %esc_param38 = getelementptr inbounds i8, ptr %rs, i64 8212
  %31 = load i32, ptr %esc_param38, align 4
  %mul = mul i32 %31, 10
  %sub = add nsw i32 %ch, -48
  %add = add i32 %sub, %mul
  store i32 %add, ptr %esc_param38, align 4
  br label %sw.epilog54

sw.bb40:                                          ; preds = %sw.bb32
  %esc_param41 = getelementptr inbounds i8, ptr %rs, i64 8212
  %32 = load i32, ptr %esc_param41, align 4
  switch i32 %32, label %sw.epilog47 [
    i32 1, label %sw.bb42
    i32 3, label %sw.bb43
    i32 4, label %sw.bb44
  ]

sw.bb42:                                          ; preds = %sw.bb40
  %cmd_buf_index.i91 = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 0, ptr %cmd_buf_index.i91, align 8
  br label %sw.epilog47

sw.bb43:                                          ; preds = %sw.bb40
  %cmd_buf_index.i92 = getelementptr inbounds i8, ptr %rs, i64 4096
  %33 = load i32, ptr %cmd_buf_index.i92, align 8
  %cmd_buf_size.i93 = getelementptr inbounds i8, ptr %rs, i64 4100
  %34 = load i32, ptr %cmd_buf_size.i93, align 4
  %cmp.i94 = icmp slt i32 %33, %34
  br i1 %cmp.i94, label %if.then.i96, label %sw.epilog47

if.then.i96:                                      ; preds = %sw.bb43
  %idx.ext.i97 = sext i32 %33 to i64
  %add.ptr.i98 = getelementptr i8, ptr %rs, i64 %idx.ext.i97
  %add.ptr7.i99 = getelementptr i8, ptr %add.ptr.i98, i64 1
  %35 = xor i32 %33, -1
  %sub10.i100 = add i32 %34, %35
  %conv.i101 = sext i32 %sub10.i100 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i98, ptr align 1 %add.ptr7.i99, i64 %conv.i101, i1 false)
  %36 = load i32, ptr %cmd_buf_size.i93, align 4
  %dec.i102 = add i32 %36, -1
  store i32 %dec.i102, ptr %cmd_buf_size.i93, align 4
  br label %sw.epilog47

sw.bb44:                                          ; preds = %sw.bb40
  %cmd_buf_size.i104 = getelementptr inbounds i8, ptr %rs, i64 4100
  %37 = load i32, ptr %cmd_buf_size.i104, align 4
  %cmd_buf_index.i105 = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 %37, ptr %cmd_buf_index.i105, align 8
  br label %sw.epilog47

sw.epilog47:                                      ; preds = %if.then.i96, %sw.bb43, %if.then.i89, %sw.bb36, %if.then.i83, %sw.bb35, %if.end13.i, %sw.bb34, %if.then13.i, %if.end9.i, %sw.bb33, %sw.bb32, %sw.bb40, %sw.bb42, %sw.bb44
  store i32 0, ptr %esc_state, align 8
  br label %sw.epilog54

sw.bb49:                                          ; preds = %entry
  switch i32 %ch, label %sw.epilog52 [
    i32 70, label %sw.bb50
    i32 72, label %sw.epilog52.sink.split
  ]

sw.bb50:                                          ; preds = %sw.bb49
  %cmd_buf_size.i106 = getelementptr inbounds i8, ptr %rs, i64 4100
  %38 = load i32, ptr %cmd_buf_size.i106, align 4
  br label %sw.epilog52.sink.split

sw.epilog52.sink.split:                           ; preds = %sw.bb49, %sw.bb50
  %.sink = phi i32 [ %38, %sw.bb50 ], [ 0, %sw.bb49 ]
  %cmd_buf_index.i108 = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 %.sink, ptr %cmd_buf_index.i108, align 8
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.epilog52.sink.split, %sw.bb49
  store i32 0, ptr %esc_state, align 8
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %if.then.i60, %if.then18, %if.then.i5.i, %readline_backward_char.exit.i, %sw.bb15, %if.then.i, %sw.bb2, %sw.bb37, %sw.epilog47, %if.then22, %if.else28, %if.then25, %sw.bb1, %sw.bb3, %sw.bb4, %sw.bb5, %if.end, %sw.bb12, %sw.bb13, %sw.bb16, %sw.default, %sw.epilog52, %entry
  %cmd_buf_size.i109 = getelementptr inbounds i8, ptr %rs, i64 4100
  %39 = load i32, ptr %cmd_buf_size.i109, align 4
  %last_cmd_buf_size.i = getelementptr inbounds i8, ptr %rs, i64 8204
  %40 = load i32, ptr %last_cmd_buf_size.i, align 4
  %cmp.not.i = icmp eq i32 %39, %40
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i110

lor.lhs.false.i:                                  ; preds = %sw.epilog54
  %last_cmd_buf.i = getelementptr inbounds i8, ptr %rs, i64 4104
  %conv.i121 = sext i32 %39 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %rs, ptr nonnull %last_cmd_buf.i, i64 %conv.i121)
  %cmp3.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp3.not.i, label %lor.lhs.false.if.end39_crit_edge.i, label %if.then.i110

lor.lhs.false.if.end39_crit_edge.i:               ; preds = %lor.lhs.false.i
  %last_cmd_buf_index40.phi.trans.insert.i = getelementptr inbounds i8, ptr %rs, i64 8200
  %.pre61.i = load i32, ptr %last_cmd_buf_index40.phi.trans.insert.i, align 8
  br label %if.end39.i

if.then.i110:                                     ; preds = %lor.lhs.false.i, %sw.epilog54
  %last_cmd_buf_index.i = getelementptr inbounds i8, ptr %rs, i64 8200
  %41 = load i32, ptr %last_cmd_buf_index.i, align 8
  %cmp551.i = icmp sgt i32 %41, 0
  br i1 %cmp551.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then.i110
  %printf_func.i = getelementptr inbounds i8, ptr %rs, i64 11080
  %opaque.i = getelementptr inbounds i8, ptr %rs, i64 11096
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.body.i118, %for.body.lr.ph.i
  %i.052.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i119, %for.body.i118 ]
  %42 = load ptr, ptr %printf_func.i, align 8
  %43 = load ptr, ptr %opaque.i, align 8
  tail call void (ptr, ptr, ...) %42(ptr noundef %43, ptr noundef nonnull @.str.4) #13
  %inc.i119 = add nuw nsw i32 %i.052.i, 1
  %44 = load i32, ptr %last_cmd_buf_index.i, align 8
  %cmp5.i120 = icmp slt i32 %inc.i119, %44
  br i1 %cmp5.i120, label %for.body.i118, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i118
  %.pre.i = load i32, ptr %cmd_buf_size.i109, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i110
  %45 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %39, %if.then.i110 ]
  %idxprom.i111 = sext i32 %45 to i64
  %arrayidx.i112 = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom.i111
  store i8 0, ptr %arrayidx.i112, align 1
  %read_password.i = getelementptr inbounds i8, ptr %rs, i64 10816
  %46 = load i32, ptr %read_password.i, align 8
  %tobool.not.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i, label %if.else.i117, label %if.then9.i

if.then9.i:                                       ; preds = %for.end.i
  %call12.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rs) #14
  %conv13.i = trunc i64 %call12.i to i32
  %cmp1553.i = icmp sgt i32 %conv13.i, 0
  br i1 %cmp1553.i, label %for.body17.lr.ph.i, label %if.end.i113

for.body17.lr.ph.i:                               ; preds = %if.then9.i
  %printf_func18.i = getelementptr inbounds i8, ptr %rs, i64 11080
  %opaque19.i = getelementptr inbounds i8, ptr %rs, i64 11096
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.lr.ph.i
  %i.154.i = phi i32 [ 0, %for.body17.lr.ph.i ], [ %inc21.i, %for.body17.i ]
  %47 = load ptr, ptr %printf_func18.i, align 8
  %48 = load ptr, ptr %opaque19.i, align 8
  tail call void (ptr, ptr, ...) %47(ptr noundef %48, ptr noundef nonnull @.str.5) #13
  %inc21.i = add nuw nsw i32 %i.154.i, 1
  %exitcond.not.i116 = icmp eq i32 %inc21.i, %conv13.i
  br i1 %exitcond.not.i116, label %if.end.i113, label %for.body17.i, !llvm.loop !9

if.else.i117:                                     ; preds = %for.end.i
  %printf_func23.i = getelementptr inbounds i8, ptr %rs, i64 11080
  %49 = load ptr, ptr %printf_func23.i, align 8
  %opaque24.i = getelementptr inbounds i8, ptr %rs, i64 11096
  %50 = load ptr, ptr %opaque24.i, align 8
  tail call void (ptr, ptr, ...) %49(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull %rs) #13
  br label %if.end.i113

if.end.i113:                                      ; preds = %for.body17.i, %if.else.i117, %if.then9.i
  %printf_func27.i = getelementptr inbounds i8, ptr %rs, i64 11080
  %51 = load ptr, ptr %printf_func27.i, align 8
  %opaque28.i = getelementptr inbounds i8, ptr %rs, i64 11096
  %52 = load ptr, ptr %opaque28.i, align 8
  tail call void (ptr, ptr, ...) %51(ptr noundef %52, ptr noundef nonnull @.str.6) #13
  %last_cmd_buf29.i = getelementptr inbounds i8, ptr %rs, i64 4104
  %53 = load i32, ptr %cmd_buf_size.i109, align 4
  %conv34.i = sext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %last_cmd_buf29.i, ptr nonnull align 8 %rs, i64 %conv34.i, i1 false)
  store i32 %53, ptr %last_cmd_buf_size.i, align 4
  store i32 %53, ptr %last_cmd_buf_index.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end.i113, %lor.lhs.false.if.end39_crit_edge.i
  %54 = phi i32 [ %.pre61.i, %lor.lhs.false.if.end39_crit_edge.i ], [ %53, %if.end.i113 ]
  %cmd_buf_index.i114 = getelementptr inbounds i8, ptr %rs, i64 4096
  %55 = load i32, ptr %cmd_buf_index.i114, align 8
  %last_cmd_buf_index40.i = getelementptr inbounds i8, ptr %rs, i64 8200
  %cmp41.not.i = icmp eq i32 %55, %54
  br i1 %cmp41.not.i, label %readline_update.exit, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  %sub.i115 = sub i32 %55, %54
  %cmp46.i = icmp sgt i32 %sub.i115, 0
  br i1 %cmp46.i, label %for.cond49.preheader.i, label %if.else58.i

for.cond49.preheader.i:                           ; preds = %if.then43.i
  %printf_func53.i = getelementptr inbounds i8, ptr %rs, i64 11080
  %opaque54.i = getelementptr inbounds i8, ptr %rs, i64 11096
  br label %for.body52.i

for.body52.i:                                     ; preds = %for.body52.i, %for.cond49.preheader.i
  %i.257.i = phi i32 [ 0, %for.cond49.preheader.i ], [ %inc56.i, %for.body52.i ]
  %56 = load ptr, ptr %printf_func53.i, align 8
  %57 = load ptr, ptr %opaque54.i, align 8
  tail call void (ptr, ptr, ...) %56(ptr noundef %57, ptr noundef nonnull @.str.7) #13
  %inc56.i = add nuw nsw i32 %i.257.i, 1
  %exitcond60.not.i = icmp eq i32 %inc56.i, %sub.i115
  br i1 %exitcond60.not.i, label %if.end69.i, label %for.body52.i, !llvm.loop !10

if.else58.i:                                      ; preds = %if.then43.i
  %sub59.i = sub i32 0, %sub.i115
  %cmp6155.i = icmp sgt i32 %sub59.i, 0
  br i1 %cmp6155.i, label %for.body63.lr.ph.i, label %if.end69.i

for.body63.lr.ph.i:                               ; preds = %if.else58.i
  %printf_func64.i = getelementptr inbounds i8, ptr %rs, i64 11080
  %opaque65.i = getelementptr inbounds i8, ptr %rs, i64 11096
  br label %for.body63.i

for.body63.i:                                     ; preds = %for.body63.i, %for.body63.lr.ph.i
  %i.356.i = phi i32 [ 0, %for.body63.lr.ph.i ], [ %inc67.i, %for.body63.i ]
  %58 = load ptr, ptr %printf_func64.i, align 8
  %59 = load ptr, ptr %opaque65.i, align 8
  tail call void (ptr, ptr, ...) %58(ptr noundef %59, ptr noundef nonnull @.str.4) #13
  %inc67.i = add nuw nsw i32 %i.356.i, 1
  %exitcond59.not.i = icmp eq i32 %inc67.i, %sub59.i
  br i1 %exitcond59.not.i, label %if.end69.i, label %for.body63.i, !llvm.loop !11

if.end69.i:                                       ; preds = %for.body63.i, %for.body52.i, %if.else58.i
  %60 = load i32, ptr %cmd_buf_index.i114, align 8
  store i32 %60, ptr %last_cmd_buf_index40.i, align 8
  br label %readline_update.exit

readline_update.exit:                             ; preds = %if.end39.i, %if.end69.i
  %flush_func.i = getelementptr inbounds i8, ptr %rs, i64 11088
  %61 = load ptr, ptr %flush_func.i, align 8
  %opaque73.i = getelementptr inbounds i8, ptr %rs, i64 11096
  %62 = load ptr, ptr %opaque73.i, align 8
  tail call void %61(ptr noundef %62) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readline_completion(ptr noundef %rs) unnamed_addr #0 {
entry:
  %nb_completions = getelementptr inbounds i8, ptr %rs, i64 10792
  store i32 0, ptr %nb_completions, align 8
  %cmd_buf_index = getelementptr inbounds i8, ptr %rs, i64 4096
  %0 = load i32, ptr %cmd_buf_index, align 8
  %conv = sext i32 %0 to i64
  %call = tail call noalias ptr @g_strndup(ptr noundef %rs, i64 noundef %conv) #13
  %completion_finder = getelementptr inbounds i8, ptr %rs, i64 8736
  %1 = load ptr, ptr %completion_finder, align 8
  %opaque = getelementptr inbounds i8, ptr %rs, i64 11096
  %2 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %2, ptr noundef %call) #13
  tail call void @g_free(ptr noundef %call) #13
  %3 = load i32, ptr %nb_completions, align 8
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %for.end140, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %3, 1
  %completions = getelementptr inbounds i8, ptr %rs, i64 8744
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %completions, align 8
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %conv8 = trunc i64 %call7 to i32
  %completion_index = getelementptr inbounds i8, ptr %rs, i64 10796
  %5 = load i32, ptr %completion_index, align 4
  %cmp9117 = icmp slt i32 %5, %conv8
  br i1 %cmp9117, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then6
  %cmd_buf_size.i = getelementptr inbounds i8, ptr %rs, i64 4100
  %6 = load i32, ptr %cmd_buf_index, align 8
  %7 = icmp slt i32 %6, 4095
  br i1 %7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.body.lr.ph
  %8 = sext i32 %5 to i64
  %sext = shl i64 %call7, 32
  %wide.trip.count138 = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %readline_insert_char.exit
  %9 = phi i32 [ %6, %for.body.preheader ], [ %17, %readline_insert_char.exit ]
  %indvars.iv135 = phi i64 [ %8, %for.body.preheader ], [ %indvars.iv.next136, %readline_insert_char.exit ]
  %cmp.i = icmp slt i32 %9, 4095
  br i1 %cmp.i, label %if.then.i, label %readline_insert_char.exit

if.then.i:                                        ; preds = %for.body
  %10 = load ptr, ptr %completions, align 8
  %arrayidx13 = getelementptr i8, ptr %10, i64 %indvars.iv135
  %11 = load i8, ptr %arrayidx13, align 1
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr.i = getelementptr i8, ptr %rs, i64 %idx.ext.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %12 = load i32, ptr %cmd_buf_size.i, align 4
  %sub.i = sub i32 %12, %9
  %conv.i = sext i32 %sub.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr2.i, ptr align 1 %add.ptr.i, i64 %conv.i, i1 false)
  %13 = load i32, ptr %cmd_buf_index, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom.i
  store i8 %11, ptr %arrayidx.i, align 1
  %14 = load <2 x i32>, ptr %cmd_buf_index, align 8
  %15 = add <2 x i32> %14, <i32 1, i32 1>
  store <2 x i32> %15, ptr %cmd_buf_index, align 8
  %16 = extractelement <2 x i32> %15, i64 0
  br label %readline_insert_char.exit

readline_insert_char.exit:                        ; preds = %for.body, %if.then.i
  %17 = phi i32 [ %9, %for.body ], [ %16, %if.then.i ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %readline_insert_char.exit, %for.body.lr.ph, %if.then6
  %cmp15 = icmp sgt i32 %conv8, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end129

land.lhs.true:                                    ; preds = %for.end
  %18 = load ptr, ptr %completions, align 8
  %sub = add i64 %call7, 4294967295
  %idxprom19 = and i64 %sub, 4294967295
  %arrayidx20 = getelementptr i8, ptr %18, i64 %idxprom19
  %19 = load i8, ptr %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %19, 47
  br i1 %cmp22.not, label %if.end129, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %cmd_buf_index, align 8
  %cmp.i75 = icmp slt i32 %20, 4095
  br i1 %cmp.i75, label %if.then.i76, label %if.end129

if.then.i76:                                      ; preds = %if.then24
  %idx.ext.i77 = sext i32 %20 to i64
  %add.ptr.i78 = getelementptr i8, ptr %rs, i64 %idx.ext.i77
  %add.ptr2.i79 = getelementptr i8, ptr %add.ptr.i78, i64 1
  %cmd_buf_size.i80 = getelementptr inbounds i8, ptr %rs, i64 4100
  %21 = load i32, ptr %cmd_buf_size.i80, align 4
  %sub.i81 = sub i32 %21, %20
  %conv.i82 = sext i32 %sub.i81 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr2.i79, ptr align 1 %add.ptr.i78, i64 %conv.i82, i1 false)
  %22 = load i32, ptr %cmd_buf_index, align 8
  %idxprom.i83 = sext i32 %22 to i64
  %arrayidx.i84 = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom.i83
  store i8 32, ptr %arrayidx.i84, align 1
  %23 = load <2 x i32>, ptr %cmd_buf_index, align 8
  %24 = add <2 x i32> %23, <i32 1, i32 1>
  store <2 x i32> %24, ptr %cmd_buf_index, align 8
  br label %if.end129

if.else:                                          ; preds = %if.end
  %conv29 = zext nneg i32 %3 to i64
  tail call void @qsort(ptr noundef nonnull %completions, i64 noundef %conv29, i64 noundef 8, ptr noundef nonnull @completion_comp) #13
  %printf_func = getelementptr inbounds i8, ptr %rs, i64 11080
  %25 = load ptr, ptr %printf_func, align 8
  %26 = load ptr, ptr %opaque, align 8
  tail call void (ptr, ptr, ...) %25(ptr noundef %26, ptr noundef nonnull @.str.1) #13
  %27 = load i32, ptr %nb_completions, align 8
  %cmp33106 = icmp sgt i32 %27, 0
  br i1 %cmp33106, label %for.body35.preheader, label %if.end95

for.body35.preheader:                             ; preds = %if.else
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %if.end71
  %indvars.iv124 = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next125, %if.end71 ]
  %max_prefix.0109 = phi i32 [ 0, %for.body35.preheader ], [ %max_prefix.4, %if.end71 ]
  %max_width.0107 = phi i32 [ 0, %for.body35.preheader ], [ %spec.select73, %if.end71 ]
  %arrayidx38 = getelementptr [256 x ptr], ptr %completions, i64 0, i64 %indvars.iv124
  %28 = load ptr, ptr %arrayidx38, align 8
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %conv40 = trunc i64 %call39 to i32
  %cmp41 = icmp eq i64 %indvars.iv124, 0
  br i1 %cmp41, label %if.end71, label %if.else44

if.else44:                                        ; preds = %for.body35
  %spec.select = tail call i32 @llvm.smin.i32(i32 %max_prefix.0109, i32 %conv40)
  %cmp50103 = icmp sgt i32 %spec.select, 0
  br i1 %cmp50103, label %for.body52.lr.ph, label %if.end71

for.body52.lr.ph:                                 ; preds = %if.else44
  %29 = load ptr, ptr %completions, align 8
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next, %for.body52 ]
  %max_prefix.2105 = phi i32 [ %spec.select, %for.body52.lr.ph ], [ %spec.select72, %for.body52 ]
  %arrayidx57 = getelementptr i8, ptr %28, i64 %indvars.iv
  %30 = load i8, ptr %arrayidx57, align 1
  %arrayidx62 = getelementptr i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %30, %31
  %32 = trunc i64 %indvars.iv to i32
  %spec.select72 = select i1 %cmp64.not, i32 %max_prefix.2105, i32 %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %spec.select72 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp50, label %for.body52, label %if.end71, !llvm.loop !14

if.end71:                                         ; preds = %for.body52, %if.else44, %for.body35
  %max_prefix.4 = phi i32 [ %conv40, %for.body35 ], [ %spec.select, %if.else44 ], [ %spec.select72, %for.body52 ]
  %spec.select73 = tail call i32 @llvm.smax.i32(i32 %max_width.0107, i32 %conv40)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %for.end78, label %for.body35, !llvm.loop !15

for.end78:                                        ; preds = %if.end71
  %34 = add nuw i32 %spec.select73, 2
  %cmp79 = icmp sgt i32 %max_prefix.4, 0
  br i1 %cmp79, label %if.then81, label %if.end95

if.then81:                                        ; preds = %for.end78
  %completion_index82 = getelementptr inbounds i8, ptr %rs, i64 10796
  %35 = load i32, ptr %completion_index82, align 4
  %cmp84112 = icmp slt i32 %35, %max_prefix.4
  br i1 %cmp84112, label %for.body86.lr.ph, label %if.end95

for.body86.lr.ph:                                 ; preds = %if.then81
  %cmd_buf_size.i94 = getelementptr inbounds i8, ptr %rs, i64 4100
  %36 = load i32, ptr %cmd_buf_index, align 8
  %37 = icmp slt i32 %36, 4095
  br i1 %37, label %for.body86.preheader, label %if.end95

for.body86.preheader:                             ; preds = %for.body86.lr.ph
  %38 = sext i32 %35 to i64
  %wide.trip.count130 = zext nneg i32 %max_prefix.4 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %readline_insert_char.exit101
  %39 = phi i32 [ %36, %for.body86.preheader ], [ %47, %readline_insert_char.exit101 ]
  %indvars.iv127 = phi i64 [ %38, %for.body86.preheader ], [ %indvars.iv.next128, %readline_insert_char.exit101 ]
  %cmp.i89 = icmp slt i32 %39, 4095
  br i1 %cmp.i89, label %if.then.i90, label %readline_insert_char.exit101

if.then.i90:                                      ; preds = %for.body86
  %40 = load ptr, ptr %completions, align 8
  %arrayidx90 = getelementptr i8, ptr %40, i64 %indvars.iv127
  %41 = load i8, ptr %arrayidx90, align 1
  %idx.ext.i91 = sext i32 %39 to i64
  %add.ptr.i92 = getelementptr i8, ptr %rs, i64 %idx.ext.i91
  %add.ptr2.i93 = getelementptr i8, ptr %add.ptr.i92, i64 1
  %42 = load i32, ptr %cmd_buf_size.i94, align 4
  %sub.i95 = sub i32 %42, %39
  %conv.i96 = sext i32 %sub.i95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr2.i93, ptr align 1 %add.ptr.i92, i64 %conv.i96, i1 false)
  %43 = load i32, ptr %cmd_buf_index, align 8
  %idxprom.i97 = sext i32 %43 to i64
  %arrayidx.i98 = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom.i97
  store i8 %41, ptr %arrayidx.i98, align 1
  %44 = load <2 x i32>, ptr %cmd_buf_index, align 8
  %45 = add <2 x i32> %44, <i32 1, i32 1>
  store <2 x i32> %45, ptr %cmd_buf_index, align 8
  %46 = extractelement <2 x i32> %45, i64 0
  br label %readline_insert_char.exit101

readline_insert_char.exit101:                     ; preds = %for.body86, %if.then.i90
  %47 = phi i32 [ %39, %for.body86 ], [ %46, %if.then.i90 ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %if.end95.loopexit, label %for.body86, !llvm.loop !16

if.end95.loopexit:                                ; preds = %readline_insert_char.exit101
  %.pre = load i32, ptr %nb_completions, align 8
  %48 = icmp sgt i32 %.pre, 0
  br label %if.end95

if.end95:                                         ; preds = %if.else, %for.body86.lr.ph, %if.end95.loopexit, %if.then81, %for.end78
  %max_width.0.lcssa147 = phi i32 [ %34, %if.end95.loopexit ], [ %34, %if.then81 ], [ %34, %for.end78 ], [ %34, %for.body86.lr.ph ], [ 2, %if.else ]
  %cmp107114 = phi i1 [ %48, %if.end95.loopexit ], [ true, %if.then81 ], [ true, %for.end78 ], [ true, %for.body86.lr.ph ], [ false, %if.else ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %max_width.0.lcssa147, i32 80)
  %max_width.2 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 10)
  %div.rhs.trunc = trunc i32 %max_width.2 to i8
  %div102 = udiv i8 80, %div.rhs.trunc
  %div.zext = zext nneg i8 %div102 to i32
  br i1 %cmp107114, label %for.body109, label %for.end128

for.body109:                                      ; preds = %if.end95, %for.inc126
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %for.inc126 ], [ 0, %if.end95 ]
  %j.1115 = phi i32 [ %j.2, %for.inc126 ], [ 0, %if.end95 ]
  %49 = load ptr, ptr %printf_func, align 8
  %50 = load ptr, ptr %opaque, align 8
  %arrayidx114 = getelementptr [256 x ptr], ptr %completions, i64 0, i64 %indvars.iv132
  %51 = load ptr, ptr %arrayidx114, align 8
  tail call void (ptr, ptr, ...) %49(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef %max_width.2, ptr noundef %51) #13
  %inc115 = add i32 %j.1115, 1
  %cmp116 = icmp eq i32 %inc115, %div.zext
  br i1 %cmp116, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body109
  %52 = load i32, ptr %nb_completions, align 8
  %sub119 = add i32 %52, -1
  %53 = zext i32 %sub119 to i64
  %cmp120 = icmp eq i64 %indvars.iv132, %53
  br i1 %cmp120, label %if.then122, label %for.inc126

if.then122:                                       ; preds = %lor.lhs.false, %for.body109
  %54 = load ptr, ptr %printf_func, align 8
  %55 = load ptr, ptr %opaque, align 8
  tail call void (ptr, ptr, ...) %54(ptr noundef %55, ptr noundef nonnull @.str.1) #13
  %.pre143 = load i32, ptr %nb_completions, align 8
  br label %for.inc126

for.inc126:                                       ; preds = %lor.lhs.false, %if.then122
  %56 = phi i32 [ %.pre143, %if.then122 ], [ %52, %lor.lhs.false ]
  %j.2 = phi i32 [ 0, %if.then122 ], [ %inc115, %lor.lhs.false ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %57 = sext i32 %56 to i64
  %cmp107 = icmp slt i64 %indvars.iv.next133, %57
  br i1 %cmp107, label %for.body109, label %for.end128, !llvm.loop !17

for.end128:                                       ; preds = %for.inc126, %if.end95
  %58 = load ptr, ptr %printf_func, align 8
  %59 = load ptr, ptr %opaque, align 8
  %prompt.i = getelementptr inbounds i8, ptr %rs, i64 10820
  tail call void (ptr, ptr, ...) %58(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull %prompt.i) #13
  %flush_func.i = getelementptr inbounds i8, ptr %rs, i64 11088
  %60 = load ptr, ptr %flush_func.i, align 8
  %61 = load ptr, ptr %opaque, align 8
  tail call void %60(ptr noundef %61) #13
  %last_cmd_buf_index.i = getelementptr inbounds i8, ptr %rs, i64 8200
  store i32 0, ptr %last_cmd_buf_index.i, align 8
  %last_cmd_buf_size.i = getelementptr inbounds i8, ptr %rs, i64 8204
  store i32 0, ptr %last_cmd_buf_size.i, align 4
  %esc_state.i = getelementptr inbounds i8, ptr %rs, i64 8208
  store i32 0, ptr %esc_state.i, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then.i76, %if.then24, %for.end, %land.lhs.true, %for.end128
  %62 = load i32, ptr %nb_completions, align 8
  %cmp132119 = icmp sgt i32 %62, 0
  br i1 %cmp132119, label %for.body134.lr.ph, label %for.end140

for.body134.lr.ph:                                ; preds = %if.end129
  %completions135 = getelementptr inbounds i8, ptr %rs, i64 8744
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %indvars.iv140 = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next141, %for.body134 ]
  %arrayidx137 = getelementptr [256 x ptr], ptr %completions135, i64 0, i64 %indvars.iv140
  %63 = load ptr, ptr %arrayidx137, align 8
  tail call void @g_free(ptr noundef %63) #13
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %64 = load i32, ptr %nb_completions, align 8
  %65 = sext i32 %64 to i64
  %cmp132 = icmp slt i64 %indvars.iv.next141, %65
  br i1 %cmp132, label %for.body134, label %for.end140, !llvm.loop !18

for.end140:                                       ; preds = %for.body134, %if.end129, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readline_clear_screen(ptr noundef %rs) unnamed_addr #0 {
entry:
  %printf_func = getelementptr inbounds i8, ptr %rs, i64 11080
  %0 = load ptr, ptr %printf_func, align 8
  %opaque = getelementptr inbounds i8, ptr %rs, i64 11096
  %1 = load ptr, ptr %opaque, align 8
  tail call void (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str.3) #13
  %2 = load ptr, ptr %printf_func, align 8
  %3 = load ptr, ptr %opaque, align 8
  %prompt.i = getelementptr inbounds i8, ptr %rs, i64 10820
  tail call void (ptr, ptr, ...) %2(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %prompt.i) #13
  %flush_func.i = getelementptr inbounds i8, ptr %rs, i64 11088
  %4 = load ptr, ptr %flush_func.i, align 8
  %5 = load ptr, ptr %opaque, align 8
  tail call void %4(ptr noundef %5) #13
  %last_cmd_buf_index.i = getelementptr inbounds i8, ptr %rs, i64 8200
  store i32 0, ptr %last_cmd_buf_index.i, align 8
  %last_cmd_buf_size.i = getelementptr inbounds i8, ptr %rs, i64 8204
  store i32 0, ptr %last_cmd_buf_size.i, align 4
  %esc_state.i = getelementptr inbounds i8, ptr %rs, i64 8208
  store i32 0, ptr %esc_state.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readline_hist_add(ptr nocapture noundef %rs, ptr noundef %cmdline) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %cmdline, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hist_entry2 = getelementptr inbounds i8, ptr %rs, i64 8728
  %1 = load i32, ptr %hist_entry2, align 8
  %cmp3.not = icmp eq i32 %1, -1
  br i1 %cmp3.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end
  %history = getelementptr inbounds i8, ptr %rs, i64 8216
  %idxprom = sext i32 %1 to i64
  %arrayidx7 = getelementptr [64 x ptr], ptr %history, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx7, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %cmdline) #14
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %same_entry, label %if.end13

if.end13:                                         ; preds = %if.then5, %if.end
  %history16 = getelementptr inbounds i8, ptr %rs, i64 8216
  br label %for.body

for.body:                                         ; preds = %if.end13, %for.inc53
  %indvars.iv = phi i64 [ 0, %if.end13 ], [ %indvars.iv.next, %for.inc53 ]
  %arrayidx18 = getelementptr [64 x ptr], ptr %history16, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %3, null
  br i1 %cmp19, label %if.then69.loopexit, label %if.end22

if.end22:                                         ; preds = %for.body
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %cmdline) #14
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %same_entry.loopexit, label %for.inc53

same_entry.loopexit:                              ; preds = %if.end22
  %4 = trunc i64 %indvars.iv to i32
  br label %same_entry

same_entry:                                       ; preds = %same_entry.loopexit, %if.then5
  %hist_entry.0 = phi ptr [ %2, %if.then5 ], [ %3, %same_entry.loopexit ]
  %idx.1 = phi i32 [ %1, %if.then5 ], [ %4, %same_entry.loopexit ]
  %cmp27 = icmp eq i32 %idx.1, 63
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %same_entry
  %history31 = getelementptr inbounds i8, ptr %rs, i64 8216
  %idxprom32 = sext i32 %idx.1 to i64
  %arrayidx33 = getelementptr [64 x ptr], ptr %history31, i64 0, i64 %idxprom32
  %add = add nuw i32 %idx.1, 1
  %idxprom35 = sext i32 %add to i64
  %arrayidx36 = getelementptr [64 x ptr], ptr %history31, i64 0, i64 %idxprom35
  %sub = sub i32 63, %idx.1
  %conv38 = sext i32 %sub to i64
  %mul = shl nsw i64 %conv38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx36, i64 %mul, i1 false)
  %arrayidx40 = getelementptr i8, ptr %rs, i64 8720
  store ptr null, ptr %arrayidx40, align 8
  %cmp4249 = icmp slt i32 %idx.1, 64
  br i1 %cmp4249, label %for.body44, label %for.end55

for.body44:                                       ; preds = %if.end30, %for.inc
  %idx.250 = phi i32 [ %inc, %for.inc ], [ %idx.1, %if.end30 ]
  %idxprom46 = sext i32 %idx.250 to i64
  %arrayidx47 = getelementptr [64 x ptr], ptr %history31, i64 0, i64 %idxprom46
  %5 = load ptr, ptr %arrayidx47, align 8
  %cmp48 = icmp eq ptr %5, null
  br i1 %cmp48, label %if.end66, label %for.inc

for.inc:                                          ; preds = %for.body44
  %inc = add nsw i32 %idx.250, 1
  %exitcond58.not = icmp eq i32 %inc, 64
  br i1 %exitcond58.not, label %if.then58, label %for.body44, !llvm.loop !19

for.inc53:                                        ; preds = %if.end22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %if.then58, label %for.body, !llvm.loop !20

for.end55:                                        ; preds = %if.end30
  %cmp56 = icmp eq i32 %idx.1, 64
  br i1 %cmp56, label %if.then58, label %if.end66

if.then58:                                        ; preds = %for.inc53, %for.inc, %for.end55
  %new_entry.062 = phi ptr [ %hist_entry.0, %for.end55 ], [ %hist_entry.0, %for.inc ], [ null, %for.inc53 ]
  %history59 = getelementptr inbounds i8, ptr %rs, i64 8216
  %6 = load ptr, ptr %history59, align 8
  tail call void @g_free(ptr noundef %6) #13
  %arrayidx63 = getelementptr i8, ptr %rs, i64 8224
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %history59, ptr noundef nonnull align 8 dereferenceable(504) %arrayidx63, i64 504, i1 false)
  %arrayidx65 = getelementptr i8, ptr %rs, i64 8720
  store ptr null, ptr %arrayidx65, align 8
  br label %if.end66

if.end66:                                         ; preds = %for.body44, %if.then58, %for.end55
  %new_entry.037 = phi ptr [ %new_entry.062, %if.then58 ], [ %hist_entry.0, %for.end55 ], [ %hist_entry.0, %for.body44 ]
  %idx.4 = phi i32 [ 63, %if.then58 ], [ %idx.1, %for.end55 ], [ %idx.250, %for.body44 ]
  %cmp67 = icmp eq ptr %new_entry.037, null
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69.loopexit:                               ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  br label %if.then69

if.then69:                                        ; preds = %if.then69.loopexit, %if.end66
  %idx.442 = phi i32 [ %idx.4, %if.end66 ], [ %7, %if.then69.loopexit ]
  %call70 = tail call noalias ptr @g_strdup(ptr noundef nonnull %cmdline) #13
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %idx.441 = phi i32 [ %idx.442, %if.then69 ], [ %idx.4, %if.end66 ]
  %new_entry.1 = phi ptr [ %call70, %if.then69 ], [ %new_entry.037, %if.end66 ]
  %history72 = getelementptr inbounds i8, ptr %rs, i64 8216
  %idxprom73 = sext i32 %idx.441 to i64
  %arrayidx74 = getelementptr [64 x ptr], ptr %history72, i64 0, i64 %idxprom73
  store ptr %new_entry.1, ptr %arrayidx74, align 8
  store i32 -1, ptr %hist_entry2, align 8
  br label %return

return:                                           ; preds = %same_entry, %entry, %if.end71
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @readline_backword(ptr nocapture noundef %rs) unnamed_addr #4 {
entry:
  %cmd_buf_index = getelementptr inbounds i8, ptr %rs, i64 4096
  %0 = load i32, ptr %cmd_buf_index, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmd_buf_size = getelementptr inbounds i8, ptr %rs, i64 4100
  %1 = load i32, ptr %cmd_buf_size, align 4
  %cmp2 = icmp sgt i32 %0, %1
  br i1 %cmp2, label %if.end47, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %2 = zext i32 %0 to i64
  %3 = add i32 %0, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %2, %while.cond.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp4 = icmp sgt i32 %indvars, 0
  br i1 %cmp4, label %while.body, label %while.end27

while.body:                                       ; preds = %while.cond
  %call = tail call ptr @__ctype_b_loc() #15
  %4 = load ptr, ptr %call, align 8
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %idxprom5 = zext i8 %5 to i64
  %arrayidx6 = getelementptr i16, ptr %4, i64 %idxprom5
  %6 = load i16, ptr %arrayidx6, align 2
  %7 = and i16 %6, 8192
  %tobool.not = icmp eq i16 %7, 0
  br i1 %tobool.not, label %while.body13.lr.ph, label %while.cond, !llvm.loop !21

while.body13.lr.ph:                               ; preds = %while.body
  %call14 = tail call ptr @__ctype_b_loc() #15
  %8 = load ptr, ptr %call14, align 8
  br label %while.body13

while.body13:                                     ; preds = %while.body13.lr.ph, %if.end25
  %start.128 = phi i32 [ %indvars, %while.body13.lr.ph ], [ %dec26, %if.end25 ]
  %idxprom16 = zext nneg i32 %start.128 to i64
  %arrayidx17 = getelementptr [4096 x i8], ptr %rs, i64 0, i64 %idxprom16
  %9 = load i8, ptr %arrayidx17, align 1
  %idxprom19 = zext i8 %9 to i64
  %arrayidx20 = getelementptr i16, ptr %8, i64 %idxprom19
  %10 = load i16, ptr %arrayidx20, align 2
  %11 = and i16 %10, 8192
  %tobool23.not = icmp eq i16 %11, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %while.body13
  %inc = add nuw i32 %start.128, 1
  br label %while.end27

if.end25:                                         ; preds = %while.body13
  %dec26 = add nsw i32 %start.128, -1
  %cmp11 = icmp sgt i32 %start.128, 1
  br i1 %cmp11, label %while.body13, label %while.end27, !llvm.loop !22

while.end27:                                      ; preds = %while.cond, %if.end25, %if.then24
  %start.2 = phi i32 [ %inc, %if.then24 ], [ 0, %if.end25 ], [ %smin, %while.cond ]
  %cmp29 = icmp slt i32 %start.2, %0
  br i1 %cmp29, label %if.then31, label %if.end47

if.then31:                                        ; preds = %while.end27
  %idx.ext = sext i32 %start.2 to i64
  %add.ptr = getelementptr i8, ptr %rs, i64 %idx.ext
  %idx.ext36 = sext i32 %0 to i64
  %add.ptr37 = getelementptr i8, ptr %rs, i64 %idx.ext36
  %sub40 = sub i32 %1, %0
  %conv41 = sext i32 %sub40 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr37, i64 %conv41, i1 false)
  %12 = load i32, ptr %cmd_buf_index, align 8
  %sub43.neg = sub i32 %start.2, %12
  %13 = load i32, ptr %cmd_buf_size, align 4
  %sub45 = add i32 %sub43.neg, %13
  store i32 %sub45, ptr %cmd_buf_size, align 4
  store i32 %start.2, ptr %cmd_buf_index, align 8
  br label %if.end47

if.end47:                                         ; preds = %entry, %lor.lhs.false, %if.then31, %while.end27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_start(ptr noundef %rs, ptr noundef %prompt, i32 noundef %read_password, ptr noundef %readline_func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %prompt1 = getelementptr inbounds i8, ptr %rs, i64 10820
  tail call void @pstrcpy(ptr noundef nonnull %prompt1, i32 noundef 256, ptr noundef %prompt) #13
  %readline_func2 = getelementptr inbounds i8, ptr %rs, i64 10800
  store ptr %readline_func, ptr %readline_func2, align 8
  %readline_opaque = getelementptr inbounds i8, ptr %rs, i64 10808
  store ptr %opaque, ptr %readline_opaque, align 8
  %read_password3 = getelementptr inbounds i8, ptr %rs, i64 10816
  store i32 %read_password, ptr %read_password3, align 8
  %cmd_buf_index.i = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 0, ptr %cmd_buf_index.i, align 8
  %cmd_buf_size.i = getelementptr inbounds i8, ptr %rs, i64 4100
  store i32 0, ptr %cmd_buf_size.i, align 4
  ret void
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @readline_restart(ptr nocapture noundef writeonly %rs) local_unnamed_addr #3 {
entry:
  %cmd_buf_index = getelementptr inbounds i8, ptr %rs, i64 4096
  store i32 0, ptr %cmd_buf_index, align 8
  %cmd_buf_size = getelementptr inbounds i8, ptr %rs, i64 4100
  store i32 0, ptr %cmd_buf_size, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @readline_get_history(ptr nocapture noundef readonly %rs, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %cmp = icmp ugt i32 %index, 63
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %history = getelementptr inbounds i8, ptr %rs, i64 8216
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr [64 x ptr], ptr %history, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readline_free(ptr noundef %rs) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %rs, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %history = getelementptr inbounds i8, ptr %rs, i64 8216
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [64 x ptr], ptr %history, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %0) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  tail call void @g_free(ptr noundef nonnull %rs) #13
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @readline_init(ptr noundef %printf_func, ptr noundef %flush_func, ptr noundef %opaque, ptr noundef %completion_finder) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(11104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 11104) #16
  %hist_entry = getelementptr inbounds i8, ptr %call, i64 8728
  store i32 -1, ptr %hist_entry, align 8
  %opaque1 = getelementptr inbounds i8, ptr %call, i64 11096
  store ptr %opaque, ptr %opaque1, align 8
  %printf_func2 = getelementptr inbounds i8, ptr %call, i64 11080
  store ptr %printf_func, ptr %printf_func2, align 8
  %flush_func3 = getelementptr inbounds i8, ptr %call, i64 11088
  store ptr %flush_func, ptr %flush_func3, align 8
  %completion_finder4 = getelementptr inbounds i8, ptr %call, i64 8736
  store ptr %completion_finder, ptr %completion_finder4, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @completion_comp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #9 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }

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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !13}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
