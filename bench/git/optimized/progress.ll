; ModuleID = 'bench/git/original/progress.ll'
source_filename = "bench/git/original/progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@progress_test_ns = dso_local local_unnamed_addr global i64 0, align 8
@progress_update = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"progress.c\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"don't provide NULL to stop_progress_msg\00", align 1
@progress_testing = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%3u%% (%lu/%lu)%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"  %s%*s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%s:%*s\0A  %s%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s: %s%*s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@get_default_delay.delay_in_secs = internal unnamed_addr global i32 -1, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"GIT_PROGRESS_DELAY\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"total_objects\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"total_bytes\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @progress_test_force_update() local_unnamed_addr #0 {
entry:
  store volatile i32 1, ptr @progress_update, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_throughput(ptr noundef %progress, i64 noundef %total) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %progress, null
  br i1 %tobool.not, label %if.end44, label %if.end

if.end:                                           ; preds = %entry
  %throughput = getelementptr inbounds nuw i8, ptr %progress, i64 40
  %0 = load ptr, ptr %throughput, align 8
  %1 = load i32, ptr @progress_testing, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %start_ns.i = getelementptr inbounds nuw i8, ptr %progress, i64 48
  %2 = load i64, ptr %start_ns.i, align 8
  %3 = load i64, ptr @progress_test_ns, align 8
  %add.i = add i64 %3, %2
  br label %progress_getnanotime.exit

if.else.i:                                        ; preds = %if.end
  %call.i = tail call i64 @getnanotime() #12
  br label %progress_getnanotime.exit

progress_getnanotime.exit:                        ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %call.i, %if.else.i ]
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %progress_getnanotime.exit
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #12
  store ptr %call3, ptr %throughput, align 8
  store i64 %total, ptr %call3, align 8
  %prev_total = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i64 %total, ptr %prev_total, align 8
  %prev_ns = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store i64 %retval.0.i, ptr %prev_ns, align 8
  %display = getelementptr inbounds nuw i8, ptr %call3, i64 104
  tail call void @strbuf_init(ptr noundef nonnull %display, i64 noundef 0) #12
  br label %if.end44

if.end5:                                          ; preds = %progress_getnanotime.exit
  store i64 %total, ptr %0, align 8
  %prev_ns7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %prev_ns7, align 8
  %sub = sub i64 %retval.0.i, %4
  %cmp = icmp ult i64 %sub, 500000001
  br i1 %cmp, label %if.end44, label %if.end9

if.end9:                                          ; preds = %if.end5
  %mul = mul i64 %sub, 4398
  %shr = lshr i64 %mul, 32
  %conv = trunc nuw i64 %shr to i32
  %prev_total12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %prev_total12, align 8
  %sub13 = sub i64 %total, %5
  %conv14 = trunc i64 %sub13 to i32
  store i64 %total, ptr %prev_total12, align 8
  store i64 %retval.0.i, ptr %prev_ns7, align 8
  %avg_bytes = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %avg_bytes, align 8
  %add = add i32 %6, %conv14
  %avg_misecs = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %avg_misecs, align 4
  %add17 = add i32 %7, %conv
  %div = udiv i32 %add, %add17
  %last_bytes = getelementptr inbounds nuw i8, ptr %0, i64 32
  %idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %last_bytes, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %sub21 = sub i32 %add, %9
  store i32 %sub21, ptr %avg_bytes, align 8
  %last_misecs = getelementptr inbounds nuw i8, ptr %0, i64 64
  %arrayidx24 = getelementptr inbounds nuw [8 x i32], ptr %last_misecs, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx24, align 4
  %sub26 = sub i32 %add17, %10
  store i32 %sub26, ptr %avg_misecs, align 4
  store i32 %conv14, ptr %arrayidx, align 4
  %11 = load i32, ptr %idx, align 8
  %idxprom33 = zext i32 %11 to i64
  %arrayidx34 = getelementptr inbounds nuw [8 x i32], ptr %last_misecs, i64 0, i64 %idxprom33
  store i32 %conv, ptr %arrayidx34, align 4
  %12 = load i32, ptr %idx, align 8
  %add36 = add i32 %12, 1
  %rem = and i32 %add36, 7
  store i32 %rem, ptr %idx, align 8
  %display38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %len2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %throughput_string.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end9
  store i8 0, ptr %13, align 1
  br label %throughput_string.exit

throughput_string.exit:                           ; preds = %if.end9, %if.then4.i.i
  tail call void @strbuf_add(ptr noundef nonnull %display38, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  tail call void @strbuf_humanise_bytes(ptr noundef nonnull %display38, i64 noundef %total) #12
  tail call void @strbuf_add(ptr noundef nonnull %display38, ptr noundef nonnull @.str.3, i64 noundef 3) #12
  %mul.i = shl i32 %div, 10
  %conv.i = zext i32 %mul.i to i64
  tail call void @strbuf_humanise_rate(ptr noundef nonnull %display38, i64 noundef %conv.i) #12
  %last_value = getelementptr inbounds nuw i8, ptr %progress, i64 8
  %14 = load i64, ptr %last_value, align 8
  %cmp39.not = icmp eq i64 %14, -1
  br i1 %cmp39.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %throughput_string.exit
  %15 = load volatile i32, ptr @progress_update, align 4
  %tobool41.not = icmp eq i32 %15, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  tail call fastcc void @display(ptr noundef %progress, i64 noundef %14, ptr noundef null)
  br label %if.end44

if.end44:                                         ; preds = %if.end5, %entry, %if.then42, %land.lhs.true, %throughput_string.exit, %if.then2
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @display(ptr noundef nonnull %progress, i64 noundef %n, ptr noundef %done) unnamed_addr #1 {
entry:
  %counters_sb1 = getelementptr inbounds nuw i8, ptr %progress, i64 56
  %len = getelementptr inbounds nuw i8, ptr %progress, i64 64
  %0 = load i64, ptr %len, align 8
  %delay = getelementptr inbounds nuw i8, ptr %progress, i64 28
  %1 = load i32, ptr %delay, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load volatile i32, ptr @progress_update, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %dec = add i32 %1, -1
  store i32 %dec, ptr %delay, align 4
  %tobool4.not = icmp eq i32 %dec, 0
  br i1 %tobool4.not, label %if.end, label %if.end86

if.end:                                           ; preds = %lor.lhs.false, %entry
  %last_value = getelementptr inbounds nuw i8, ptr %progress, i64 8
  store i64 %n, ptr %last_value, align 8
  %throughput = getelementptr inbounds nuw i8, ptr %progress, i64 40
  %3 = load ptr, ptr %throughput, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %3, i64 120
  %4 = load ptr, ptr %buf, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.6, %if.end ]
  %total = getelementptr inbounds nuw i8, ptr %progress, i64 16
  %5 = load i64, ptr %total, align 8
  %tobool7.not = icmp eq i64 %5, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %cond.end
  %mul = mul i64 %n, 100
  %div = udiv i64 %mul, %5
  %conv10 = trunc i64 %div to i32
  %last_percent = getelementptr inbounds nuw i8, ptr %progress, i64 24
  %6 = load i32, ptr %last_percent, align 8
  %cmp.not = icmp eq i32 %6, %conv10
  br i1 %cmp.not, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %if.then8
  %7 = load volatile i32, ptr @progress_update, align 4
  %tobool13.not = icmp eq i32 %7, 0
  br i1 %tobool13.not, label %if.end86, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %if.then8
  store i32 %conv10, ptr %last_percent, align 8
  store i64 0, ptr %len, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %progress, i64 72
  %8 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then14
  store i8 0, ptr %8, align 1
  %.pre = load i64, ptr %total, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then14, %if.then4.i
  %9 = phi i64 [ %5, %if.then14 ], [ %.pre, %if.then4.i ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %counters_sb1, ptr noundef nonnull @.str.7, i32 noundef %conv10, i64 noundef %n, i64 noundef %9, ptr noundef %cond) #12
  br label %if.then23.critedge

if.else:                                          ; preds = %cond.end
  %10 = load volatile i32, ptr @progress_update, align 4
  %tobool18.not = icmp eq i32 %10, 0
  br i1 %tobool18.not, label %if.end86, label %if.then19

if.then19:                                        ; preds = %if.else
  store i64 0, ptr %len, align 8
  %buf.i48 = getelementptr inbounds nuw i8, ptr %progress, i64 72
  %11 = load ptr, ptr %buf.i48, align 8
  %cmp3.not.i49 = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i49, label %strbuf_setlen.exit51, label %if.then4.i50

if.then4.i50:                                     ; preds = %if.then19
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit51

strbuf_setlen.exit51:                             ; preds = %if.then19, %if.then4.i50
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %counters_sb1, ptr noundef nonnull @.str.8, i64 noundef %n, ptr noundef %cond) #12
  br label %if.then23.critedge

if.then23.critedge:                               ; preds = %strbuf_setlen.exit51, %strbuf_setlen.exit
  %12 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fileno(ptr noundef %12) #12
  %call.i = tail call i32 @tcgetpgrp(i32 noundef %call) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %is_foreground_fd.exit.thread, label %is_foreground_fd.exit

is_foreground_fd.exit.thread:                     ; preds = %if.then23.critedge
  %tobool2754 = icmp ne ptr %done, null
  br label %if.then28

is_foreground_fd.exit:                            ; preds = %if.then23.critedge
  %call1.i = tail call i32 @getpgid(i32 noundef 0) #12
  %cmp2.i = icmp eq i32 %call.i, %call1.i
  %tobool27 = icmp ne ptr %done, null
  %or.cond = or i1 %tobool27, %cmp2.i
  br i1 %or.cond, label %if.then28, label %if.end85

if.then28:                                        ; preds = %is_foreground_fd.exit.thread, %is_foreground_fd.exit
  %tobool2756 = phi i1 [ %tobool2754, %is_foreground_fd.exit.thread ], [ %tobool27, %is_foreground_fd.exit ]
  %cond33 = select i1 %tobool2756, ptr %done, ptr @.str.9
  %13 = load i64, ptr %len, align 8
  %sext = shl i64 %0, 32
  %conv35 = ashr exact i64 %sext, 32
  %cmp36 = icmp ult i64 %13, %conv35
  %sub = sub i64 %0, %13
  %14 = trunc i64 %sub to i32
  %15 = add i32 %14, 1
  %cond43 = select i1 %cmp36, i32 %15, i32 0
  %title_len = getelementptr inbounds nuw i8, ptr %progress, i64 80
  %16 = load i32, ptr %title_len, align 8
  %call48 = tail call i32 @term_columns() #12
  %split = getelementptr inbounds nuw i8, ptr %progress, i64 84
  %17 = load i32, ptr %split, align 4
  %tobool49.not = icmp eq i32 %17, 0
  br i1 %tobool49.not, label %if.else54, label %if.then50

if.then50:                                        ; preds = %if.then28
  %18 = load ptr, ptr @stderr, align 8
  %buf51 = getelementptr inbounds nuw i8, ptr %progress, i64 72
  %19 = load ptr, ptr %buf51, align 8
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.10, ptr noundef %19, i32 noundef %cond43, ptr noundef nonnull %cond33) #13
  br label %if.end83

if.else54:                                        ; preds = %if.then28
  %conv44 = sext i32 %16 to i64
  %add46 = add i64 %13, 2
  %add47 = add i64 %add46, %conv44
  %conv57 = sext i32 %call48 to i64
  %cmp58 = icmp ule i64 %add47, %conv57
  %or.cond46.not = select i1 %tobool2756, i1 true, i1 %cmp58
  br i1 %or.cond46.not, label %if.else77, label %if.then60

if.then60:                                        ; preds = %if.else54
  %20 = load i32, ptr %title_len, align 8
  %add62 = add nsw i32 %20, 1
  %cmp63 = icmp slt i32 %add62, %call48
  %21 = xor i32 %20, -1
  %sub68 = add i32 %call48, %21
  %cond71 = select i1 %cmp63, i32 %sub68, i32 0
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %progress, align 8
  %buf74 = getelementptr inbounds nuw i8, ptr %progress, i64 72
  %24 = load ptr, ptr %buf74, align 8
  %call75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, ptr noundef %23, i32 noundef %cond71, ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef nonnull %cond33) #13
  store i32 1, ptr %split, align 4
  br label %if.end83

if.else77:                                        ; preds = %if.else54
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %progress, align 8
  %buf79 = getelementptr inbounds nuw i8, ptr %progress, i64 72
  %27 = load ptr, ptr %buf79, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef %26, ptr noundef %27, i32 noundef %cond43, ptr noundef nonnull %cond33) #13
  br label %if.end83

if.end83:                                         ; preds = %if.then60, %if.else77, %if.then50
  %28 = load ptr, ptr @stderr, align 8
  %call84 = tail call i32 @fflush(ptr noundef %28)
  br label %if.end85

if.end85:                                         ; preds = %is_foreground_fd.exit, %if.end83
  store volatile i32 0, ptr @progress_update, align 4
  br label %if.end86

if.end86:                                         ; preds = %lor.lhs.false12, %if.else, %land.lhs.true, %lor.lhs.false, %if.end85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_progress(ptr noundef %progress, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %progress, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @display(ptr noundef %progress, i64 noundef %n, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_delayed_progress(ptr noundef %title, i64 noundef %total) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @get_default_delay.delay_in_secs, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %get_default_delay.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.14, i64 noundef 2) #12
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @get_default_delay.delay_in_secs, align 4
  br label %get_default_delay.exit

get_default_delay.exit:                           ; preds = %entry, %if.then.i
  %1 = phi i32 [ %conv.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call fastcc ptr @start_progress_delay(ptr noundef %title, i64 noundef %total, i32 noundef %1, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @start_progress_delay(ptr noundef %title, i64 noundef %total, i32 noundef %delay, i32 noundef range(i32 0, 2) %sparse) unnamed_addr #1 {
entry:
  %sa.i = alloca %struct.sigaction, align 8
  %v.i = alloca %struct.itimerval, align 8
  %call = tail call ptr @xmalloc(i64 noundef 88) #12
  store ptr %title, ptr %call, align 8
  %total2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %total, ptr %total2, align 8
  %last_value = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 -1, ptr %last_value, align 8
  %last_percent = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 -1, ptr %last_percent, align 8
  %delay3 = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 %delay, ptr %delay3, align 4
  %sparse4 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %sparse, ptr %sparse4, align 8
  %throughput = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr null, ptr %throughput, align 8
  %call5 = tail call i64 @getnanotime() #12
  %start_ns = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %call5, ptr %start_ns, align 8
  %counters_sb = getelementptr inbounds nuw i8, ptr %call, i64 56
  tail call void @strbuf_init(ptr noundef nonnull %counters_sb, i64 noundef 0) #12
  %call6 = tail call i32 @utf8_strwidth(ptr noundef %title) #12
  %title_len = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 %call6, ptr %title_len, align 8
  %split = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i32 0, ptr %split, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v.i)
  %0 = load i32, ptr @progress_testing, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %set_progress_signal.exit

if.end.i:                                         ; preds = %entry
  store volatile i32 0, ptr @progress_update, align 4
  %1 = getelementptr inbounds nuw i8, ptr %sa.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 144, i1 false)
  store ptr @progress_interval, ptr %sa.i, align 8
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %1) #12
  %sa_flags.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 136
  store i32 268435456, ptr %sa_flags.i, align 8
  %call1.i = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %sa.i, ptr noundef null) #12
  store i64 1, ptr %v.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  store i64 0, ptr %tv_usec.i, align 8
  %it_value.i = getelementptr inbounds nuw i8, ptr %v.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  %call4.i = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %v.i, ptr noundef null) #12
  br label %set_progress_signal.exit

set_progress_signal.exit:                         ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v.i)
  %2 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.13, ptr noundef %title, ptr noundef %2) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_progress(ptr noundef %title, i64 noundef %total) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @start_progress_delay(ptr noundef %title, i64 noundef %total, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_sparse_progress(ptr noundef %title, i64 noundef %total) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @start_progress_delay(ptr noundef %title, i64 noundef %total, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_delayed_sparse_progress(ptr noundef %title, i64 noundef %total) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @get_default_delay.delay_in_secs, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %get_default_delay.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.14, i64 noundef 2) #12
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @get_default_delay.delay_in_secs, align 4
  br label %get_default_delay.exit

get_default_delay.exit:                           ; preds = %entry, %if.then.i
  %1 = phi i32 [ %conv.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call fastcc ptr @start_progress_delay(ptr noundef %title, i64 noundef %total, i32 noundef %1, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress_msg(ptr noundef %p_progress, ptr noundef %msg) local_unnamed_addr #1 {
entry:
  %v.i = alloca %struct.itimerval, align 8
  %tobool.not = icmp eq ptr %p_progress, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.1) #14
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %p_progress, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %p_progress, align 8
  %sparse.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %sparse.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %finish_if_sparse.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3
  %last_value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %last_value.i, align 8
  %total.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %total.i, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %finish_if_sparse.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call fastcc void @display(ptr noundef nonnull %0, i64 noundef %3, ptr noundef null)
  br label %finish_if_sparse.exit

finish_if_sparse.exit:                            ; preds = %if.end3, %land.lhs.true.i, %if.then.i
  %last_value = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %last_value, align 8
  %cmp.not = icmp eq i64 %4, -1
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %finish_if_sparse.exit
  %throughput.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %throughput.i, align 8
  %tobool.not.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i13, label %force_last_update.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.then4
  %6 = load i32, ptr @progress_testing, align 4
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i14
  %start_ns.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %start_ns.i.i, align 8
  %8 = load i64, ptr @progress_test_ns, align 8
  %add.i.i = add i64 %8, %7
  br label %progress_getnanotime.exit.i

if.else.i.i:                                      ; preds = %if.then.i14
  %call.i.i = tail call i64 @getnanotime() #12
  %start_ns.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i64, ptr %start_ns.phi.trans.insert.i, align 8
  br label %progress_getnanotime.exit.i

progress_getnanotime.exit.i:                      ; preds = %if.else.i.i, %if.then.i.i
  %9 = phi i64 [ %7, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %retval.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %sub.i = sub i64 %retval.0.i.i, %9
  %mul.i = mul i64 %sub.i, 4398
  %10 = load i64, ptr %5, align 8
  %11 = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 4294967296)
  %conv2.i = lshr i64 %11, 32
  %div.i = sdiv i64 %10, %conv2.i
  %display.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 0, ptr %len2.i.i.i, align 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %12 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %throughput_string.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %progress_getnanotime.exit.i
  store i8 0, ptr %12, align 1
  br label %throughput_string.exit.i

throughput_string.exit.i:                         ; preds = %if.then4.i.i.i, %progress_getnanotime.exit.i
  tail call void @strbuf_add(ptr noundef nonnull %display.i, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  tail call void @strbuf_humanise_bytes(ptr noundef nonnull %display.i, i64 noundef %10) #12
  tail call void @strbuf_add(ptr noundef nonnull %display.i, ptr noundef nonnull @.str.3, i64 noundef 3) #12
  %mul.i.i = shl i64 %div.i, 10
  %conv.i.i = and i64 %mul.i.i, 4294966272
  tail call void @strbuf_humanise_rate(ptr noundef nonnull %display.i, i64 noundef %conv.i.i) #12
  br label %force_last_update.exit

force_last_update.exit:                           ; preds = %if.then4, %throughput_string.exit.i
  store volatile i32 1, ptr @progress_update, align 4
  %call5.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %msg) #12
  %13 = load i64, ptr %last_value, align 8
  tail call fastcc void @display(ptr noundef nonnull %0, i64 noundef %13, ptr noundef %call5.i)
  tail call void @free(ptr noundef %call5.i) #12
  br label %if.end5

if.end5:                                          ; preds = %force_last_update.exit, %finish_if_sparse.exit
  %14 = load ptr, ptr @the_repository, align 8
  %total.i16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %total.i16, align 8
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @.str.13, ptr noundef %14, ptr noundef nonnull @.str.16, i64 noundef %15) #12
  %throughput.i17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %throughput.i17, align 8
  %tobool.not.i18 = icmp eq ptr %16, null
  br i1 %tobool.not.i18, label %log_trace2.exit, label %if.then.i19

if.then.i19:                                      ; preds = %if.end5
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load i64, ptr %16, align 8
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef nonnull @.str.17, i64 noundef %18) #12
  br label %log_trace2.exit

log_trace2.exit:                                  ; preds = %if.end5, %if.then.i19
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @.str.13, ptr noundef %19, ptr noundef %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %v.i, i8 0, i64 32, i1 false)
  %21 = load i32, ptr @progress_testing, align 4
  %tobool.not.i20 = icmp eq i32 %21, 0
  br i1 %tobool.not.i20, label %if.end.i, label %clear_progress_signal.exit

if.end.i:                                         ; preds = %log_trace2.exit
  %call.i = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %v.i, ptr noundef null) #12
  %call1.i = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  store volatile i32 0, ptr @progress_update, align 4
  br label %clear_progress_signal.exit

clear_progress_signal.exit:                       ; preds = %log_trace2.exit, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v.i)
  %counters_sb = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @strbuf_release(ptr noundef nonnull %counters_sb) #12
  %22 = load ptr, ptr %throughput.i17, align 8
  %tobool6.not = icmp eq ptr %22, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %clear_progress_signal.exit
  %display = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @strbuf_release(ptr noundef nonnull %display) #12
  %.pre = load ptr, ptr %throughput.i17, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %clear_progress_signal.exit
  %23 = phi ptr [ %.pre, %if.then7 ], [ null, %clear_progress_signal.exit ]
  tail call void @free(ptr noundef %23) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %return

return:                                           ; preds = %if.end, %if.end9
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @getnanotime() local_unnamed_addr #2

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_humanise_rate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @term_columns() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @progress_interval(i32 %signum) #0 {
entry:
  store volatile i32 1, ptr @progress_update, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
