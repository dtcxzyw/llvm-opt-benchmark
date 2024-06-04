target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_def = type { %struct.strbuf, i32, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@default_cache = internal global %struct.cache_def { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0 }, align 8
@startup_info = external global ptr, align 8
@removal = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"failed to lstat '%s'\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @threaded_has_symlink_leading_path(ptr noundef %cache, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @lstat_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 5, i32 noundef 0)
  %and = and i32 %call, 4
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal i32 @lstat_cache(ptr noundef %cache, ptr noundef %name, i32 noundef %len, i32 noundef %track_flags, i32 noundef %prefix_len_stat_func) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %track_flags.addr = alloca i32, align 4
  %prefix_len_stat_func.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %track_flags, ptr %track_flags.addr, align 4
  store i32 %prefix_len_stat_func, ptr %prefix_len_stat_func.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %track_flags.addr, align 4
  %4 = load i32, ptr %prefix_len_stat_func.addr, align 4
  %call = call i32 @lstat_cache_matchlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %flags, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %flags, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_symlink_leading_path(ptr noundef %name, i32 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @threaded_has_symlink_leading_path(ptr noundef @default_cache, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_leading_path(ptr noundef %name, i32 noundef %len, i32 noundef %warn_on_lstat_err) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %warn_on_lstat_err.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %warn_on_lstat_err, ptr %warn_on_lstat_err.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %warn_on_lstat_err.addr, align 4
  %call = call i32 @threaded_check_leading_path(ptr noundef @default_cache, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @threaded_check_leading_path(ptr noundef %cache, ptr noundef %name, i32 noundef %len, i32 noundef %warn_on_lstat_err) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %warn_on_lstat_err.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %match_len = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %warn_on_lstat_err, ptr %warn_on_lstat_err.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @lstat_cache_matchlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %flags, i32 noundef 7, i32 noundef 0)
  store i32 %call, ptr %match_len, align 4
  %call1 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call1, align 4
  store i32 %3, ptr %saved_errno, align 4
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %flags, align 4
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %warn_on_lstat_err.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %flags, align 4
  %and7 = and i32 %7, 8
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %match_len, align 4
  %conv = sext i32 %9 to i64
  %call10 = call ptr @xmemdupz(ptr noundef %8, i64 noundef %conv)
  store ptr %call10, ptr %path, align 8
  %10 = load i32, ptr %saved_errno, align 4
  %call11 = call ptr @__errno_location() #6
  store i32 %10, ptr %call11, align 4
  %call12 = call ptr @_(ptr noundef @.str)
  %11 = load ptr, ptr %path, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call12, ptr noundef %11)
  %12 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %12) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true, %if.end5
  %13 = load i32, ptr %match_len, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_dirs_only_path(ptr noundef %name, i32 noundef %len, i32 noundef %prefix_len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prefix_len.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %prefix_len, ptr %prefix_len.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %prefix_len.addr, align 4
  %call = call i32 @threaded_has_dirs_only_path(ptr noundef @default_cache, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @threaded_has_dirs_only_path(ptr noundef %cache, ptr noundef %name, i32 noundef %len, i32 noundef %prefix_len) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prefix_len.addr = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %prefix_len, ptr %prefix_len.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %prefix_len.addr, align 4
  %call = call i32 @lstat_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 33, i32 noundef %3)
  %and = and i32 %call, 1
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_dir_for_removal(ptr noundef %name, i32 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %match_len = alloca i32, align 4
  %last_slash = alloca i32, align 4
  %i = alloca i32, align 4
  %previous_slash = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %original_cwd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr @startup_info, align 8
  %original_cwd1 = getelementptr inbounds %struct.startup_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %original_cwd1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #8
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end24

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %7 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %conv = trunc i64 %10 to i32
  %call3 = call i32 @longest_path_match(ptr noundef %5, i32 noundef %6, ptr noundef %8, i32 noundef %conv, ptr noundef %previous_slash)
  store i32 %call3, ptr %i, align 4
  store i32 %call3, ptr %last_slash, align 4
  store i32 %call3, ptr %match_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %15 to i32
  %cmp6 = icmp eq i32 %conv5, 47
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %last_slash, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %match_len, align 4
  %19 = load i32, ptr %last_slash, align 4
  %cmp10 = icmp slt i32 %18, %19
  br i1 %cmp10, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %while.end
  %20 = load i32, ptr %match_len, align 4
  %conv13 = sext i32 %20 to i64
  %21 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %cmp14 = icmp ult i64 %conv13, %22
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true12
  %23 = load i32, ptr %match_len, align 4
  call void @do_remove_scheduled_dirs(i32 noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true12, %while.end
  %24 = load i32, ptr %match_len, align 4
  %25 = load i32, ptr %last_slash, align 4
  %cmp18 = icmp slt i32 %24, %25
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load i32, ptr %match_len, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %26, i64 %idxprom21
  %28 = load i32, ptr %last_slash, align 4
  %29 = load i32, ptr %match_len, align 4
  %sub = sub nsw i32 %28, %29
  %conv23 = sext i32 %sub to i64
  call void @strbuf_add(ptr noundef @removal, ptr noundef %arrayidx22, i64 noundef %conv23)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @longest_path_match(ptr noundef %name_a, i32 noundef %len_a, ptr noundef %name_b, i32 noundef %len_b, ptr noundef %previous_slash) #0 {
entry:
  %name_a.addr = alloca ptr, align 8
  %len_a.addr = alloca i32, align 4
  %name_b.addr = alloca ptr, align 8
  %len_b.addr = alloca i32, align 4
  %previous_slash.addr = alloca ptr, align 8
  %max_len = alloca i32, align 4
  %match_len = alloca i32, align 4
  %match_len_prev = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name_a, ptr %name_a.addr, align 8
  store i32 %len_a, ptr %len_a.addr, align 4
  store ptr %name_b, ptr %name_b.addr, align 8
  store i32 %len_b, ptr %len_b.addr, align 4
  store ptr %previous_slash, ptr %previous_slash.addr, align 8
  store i32 0, ptr %match_len, align 4
  store i32 0, ptr %match_len_prev, align 4
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %len_a.addr, align 4
  %1 = load i32, ptr %len_b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %len_a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %len_b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %max_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %max_len, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %name_a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %9 = load ptr, ptr %name_b.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %idxprom2
  %11 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %name_a.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 %idxprom7
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 47
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load i32, ptr %match_len, align 4
  store i32 %16, ptr %match_len_prev, align 4
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %match_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %max_len, align 4
  %cmp12 = icmp sge i32 %19, %20
  br i1 %cmp12, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %while.end
  %21 = load i32, ptr %len_a.addr, align 4
  %22 = load i32, ptr %len_b.addr, align 4
  %cmp14 = icmp sgt i32 %21, %22
  br i1 %cmp14, label %land.lhs.true16, label %lor.lhs.false

land.lhs.true16:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %name_a.addr, align 8
  %24 = load i32, ptr %len_b.addr, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %23, i64 %idxprom17
  %25 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  %cmp20 = icmp eq i32 %conv19, 47
  br i1 %cmp20, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16, %land.lhs.true
  %26 = load i32, ptr %len_a.addr, align 4
  %27 = load i32, ptr %len_b.addr, align 4
  %cmp22 = icmp slt i32 %26, %27
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false30

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %name_b.addr, align 8
  %29 = load i32, ptr %len_a.addr, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %28, i64 %idxprom25
  %30 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %30 to i32
  %cmp28 = icmp eq i32 %conv27, 47
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true24, %lor.lhs.false
  %31 = load i32, ptr %len_a.addr, align 4
  %32 = load i32, ptr %len_b.addr, align 4
  %cmp31 = icmp eq i32 %31, %32
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %land.lhs.true24, %land.lhs.true16
  %33 = load i32, ptr %match_len, align 4
  store i32 %33, ptr %match_len_prev, align 4
  %34 = load i32, ptr %i, align 4
  store i32 %34, ptr %match_len, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false30, %while.end
  %35 = load i32, ptr %match_len_prev, align 4
  %36 = load ptr, ptr %previous_slash.addr, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %match_len, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @do_remove_scheduled_dirs(i32 noundef %new_len) #0 {
entry:
  %new_len.addr = alloca i32, align 4
  store i32 %new_len, ptr %new_len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = load i32, ptr %new_len.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %original_cwd, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %9 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @startup_info, align 8
  %original_cwd2 = getelementptr inbounds %struct.startup_info, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %original_cwd2, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef %12) #8
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %13 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %call4 = call i32 @lstat_cache_aware_rmdir(ptr noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %15 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %dec = add i64 %16, -1
  %17 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  store i64 %dec, ptr %17, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %18 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %new_len.addr, align 4
  %conv6 = sext i32 %20 to i64
  %cmp7 = icmp ugt i64 %19, %conv6
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %21 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %22, i64 %24
  %25 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %25 to i32
  %cmp11 = icmp ne i32 %conv10, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %26 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %26, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %while.cond
  %27 = load i32, ptr %new_len.addr, align 4
  %conv13 = sext i32 %27 to i64
  %28 = getelementptr inbounds %struct.strbuf, ptr @removal, i32 0, i32 1
  store i64 %conv13, ptr %28, align 8
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_scheduled_dirs() #0 {
entry:
  call void @do_remove_scheduled_dirs(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @invalidate_lstat_cache() #0 {
entry:
  call void @reset_lstat_cache(ptr noundef @default_cache)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_lstat_cache(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %path = getelementptr inbounds %struct.cache_def, ptr %0, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %path, i64 noundef 0)
  %1 = load ptr, ptr %cache.addr, align 8
  %flags = getelementptr inbounds %struct.cache_def, ptr %1, i32 0, i32 1
  store i32 0, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lstat_cache_aware_rmdir(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @rmdir(ptr noundef %0) #7
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @invalidate_lstat_cache()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lstat_cache_matchlen(ptr noundef %cache, ptr noundef %name, i32 noundef %len, ptr noundef %ret_flags, i32 noundef %track_flags, i32 noundef %prefix_len_stat_func) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret_flags.addr = alloca ptr, align 8
  %track_flags.addr = alloca i32, align 4
  %prefix_len_stat_func.addr = alloca i32, align 4
  %match_len = alloca i32, align 4
  %last_slash = alloca i32, align 4
  %last_slash_dir = alloca i32, align 4
  %previous_slash = alloca i32, align 4
  %save_flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret_flags, ptr %ret_flags.addr, align 8
  store i32 %track_flags, ptr %track_flags.addr, align 4
  store i32 %prefix_len_stat_func, ptr %prefix_len_stat_func.addr, align 4
  store i32 0, ptr %saved_errno, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %track_flags1 = getelementptr inbounds %struct.cache_def, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %track_flags1, align 4
  %2 = load i32, ptr %track_flags.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %prefix_len_stat_func2 = getelementptr inbounds %struct.cache_def, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %prefix_len_stat_func2, align 8
  %5 = load i32, ptr %prefix_len_stat_func.addr, align 4
  %cmp3 = icmp ne i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %cache.addr, align 8
  call void @reset_lstat_cache(ptr noundef %6)
  %7 = load i32, ptr %track_flags.addr, align 4
  %8 = load ptr, ptr %cache.addr, align 8
  %track_flags4 = getelementptr inbounds %struct.cache_def, ptr %8, i32 0, i32 2
  store i32 %7, ptr %track_flags4, align 4
  %9 = load i32, ptr %prefix_len_stat_func.addr, align 4
  %10 = load ptr, ptr %cache.addr, align 8
  %prefix_len_stat_func5 = getelementptr inbounds %struct.cache_def, ptr %10, i32 0, i32 3
  store i32 %9, ptr %prefix_len_stat_func5, align 8
  store i32 0, ptr %last_slash, align 4
  store i32 0, ptr %match_len, align 4
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %13 = load ptr, ptr %cache.addr, align 8
  %path = getelementptr inbounds %struct.cache_def, ptr %13, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %cache.addr, align 8
  %path6 = getelementptr inbounds %struct.cache_def, ptr %15, i32 0, i32 0
  %len7 = getelementptr inbounds %struct.strbuf, ptr %path6, i32 0, i32 1
  %16 = load i64, ptr %len7, align 8
  %conv = trunc i64 %16 to i32
  %call = call i32 @longest_path_match(ptr noundef %11, i32 noundef %12, ptr noundef %14, i32 noundef %conv, ptr noundef %previous_slash)
  store i32 %call, ptr %last_slash, align 4
  store i32 %call, ptr %match_len, align 4
  %17 = load ptr, ptr %cache.addr, align 8
  %flags = getelementptr inbounds %struct.cache_def, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %flags, align 8
  %19 = load i32, ptr %track_flags.addr, align 4
  %and = and i32 %18, %19
  %and8 = and i32 %and, 6
  %20 = load ptr, ptr %ret_flags.addr, align 8
  store i32 %and8, ptr %20, align 4
  %21 = load i32, ptr %track_flags.addr, align 4
  %and9 = and i32 %21, 32
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %22 = load i32, ptr %match_len, align 4
  %23 = load i32, ptr %len.addr, align 4
  %cmp10 = icmp eq i32 %22, %23
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %24 = load i32, ptr %previous_slash, align 4
  store i32 %24, ptr %last_slash, align 4
  store i32 %24, ptr %match_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.else
  %25 = load ptr, ptr %ret_flags.addr, align 8
  %26 = load i32, ptr %25, align 4
  %tobool13 = icmp ne i32 %26, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end
  %27 = load i32, ptr %match_len, align 4
  %conv15 = sext i32 %27 to i64
  %28 = load ptr, ptr %cache.addr, align 8
  %path16 = getelementptr inbounds %struct.cache_def, ptr %28, i32 0, i32 0
  %len17 = getelementptr inbounds %struct.strbuf, ptr %path16, i32 0, i32 1
  %29 = load i64, ptr %len17, align 8
  %cmp18 = icmp eq i64 %conv15, %29
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true14
  %30 = load i32, ptr %match_len, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true14, %if.end
  %31 = load i32, ptr %track_flags.addr, align 4
  %and22 = and i32 %31, 1
  %32 = load ptr, ptr %ret_flags.addr, align 8
  store i32 %and22, ptr %32, align 4
  %33 = load ptr, ptr %ret_flags.addr, align 8
  %34 = load i32, ptr %33, align 4
  %tobool23 = icmp ne i32 %34, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end21
  %35 = load i32, ptr %len.addr, align 4
  %36 = load i32, ptr %match_len, align 4
  %cmp25 = icmp eq i32 %35, %36
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  %37 = load i32, ptr %match_len, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %if.end21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %38 = load ptr, ptr %ret_flags.addr, align 8
  store i32 1, ptr %38, align 4
  %39 = load i32, ptr %last_slash, align 4
  store i32 %39, ptr %last_slash_dir, align 4
  %40 = load i32, ptr %len.addr, align 4
  %conv30 = sext i32 %40 to i64
  %41 = load ptr, ptr %cache.addr, align 8
  %path31 = getelementptr inbounds %struct.cache_def, ptr %41, i32 0, i32 0
  %len32 = getelementptr inbounds %struct.strbuf, ptr %path31, i32 0, i32 1
  %42 = load i64, ptr %len32, align 8
  %cmp33 = icmp ugt i64 %conv30, %42
  br i1 %cmp33, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end29
  %43 = load ptr, ptr %cache.addr, align 8
  %path36 = getelementptr inbounds %struct.cache_def, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %len.addr, align 4
  %conv37 = sext i32 %44 to i64
  %45 = load ptr, ptr %cache.addr, align 8
  %path38 = getelementptr inbounds %struct.cache_def, ptr %45, i32 0, i32 0
  %len39 = getelementptr inbounds %struct.strbuf, ptr %path38, i32 0, i32 1
  %46 = load i64, ptr %len39, align 8
  %sub = sub i64 %conv37, %46
  call void @strbuf_grow(ptr noundef %path36, i64 noundef %sub)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end29
  br label %while.cond

while.cond:                                       ; preds = %if.then88, %if.end40
  %47 = load i32, ptr %match_len, align 4
  %48 = load i32, ptr %len.addr, align 4
  %cmp41 = icmp slt i32 %47, %48
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %49 = load ptr, ptr %name.addr, align 8
  %50 = load i32, ptr %match_len, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 %idxprom
  %51 = load i8, ptr %arrayidx, align 1
  %52 = load ptr, ptr %cache.addr, align 8
  %path43 = getelementptr inbounds %struct.cache_def, ptr %52, i32 0, i32 0
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %path43, i32 0, i32 2
  %53 = load ptr, ptr %buf44, align 8
  %54 = load i32, ptr %match_len, align 4
  %idxprom45 = sext i32 %54 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %53, i64 %idxprom45
  store i8 %51, ptr %arrayidx46, align 1
  %55 = load i32, ptr %match_len, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %match_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %56 = load i32, ptr %match_len, align 4
  %57 = load i32, ptr %len.addr, align 4
  %cmp47 = icmp slt i32 %56, %57
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %58 = load ptr, ptr %name.addr, align 8
  %59 = load i32, ptr %match_len, align 4
  %idxprom49 = sext i32 %59 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %58, i64 %idxprom49
  %60 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %60 to i32
  %cmp52 = icmp ne i32 %conv51, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %61 = phi i1 [ false, %do.cond ], [ %cmp52, %land.rhs ]
  br i1 %61, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %62 = load i32, ptr %match_len, align 4
  %63 = load i32, ptr %len.addr, align 4
  %cmp54 = icmp sge i32 %62, %63
  br i1 %cmp54, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %do.end
  %64 = load i32, ptr %track_flags.addr, align 4
  %and57 = and i32 %64, 32
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  br label %while.end

if.end60:                                         ; preds = %land.lhs.true56, %do.end
  %65 = load i32, ptr %match_len, align 4
  store i32 %65, ptr %last_slash, align 4
  %66 = load ptr, ptr %cache.addr, align 8
  %path61 = getelementptr inbounds %struct.cache_def, ptr %66, i32 0, i32 0
  %buf62 = getelementptr inbounds %struct.strbuf, ptr %path61, i32 0, i32 2
  %67 = load ptr, ptr %buf62, align 8
  %68 = load i32, ptr %last_slash, align 4
  %idxprom63 = sext i32 %68 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %67, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %69 = load i32, ptr %last_slash, align 4
  %70 = load i32, ptr %prefix_len_stat_func.addr, align 4
  %cmp65 = icmp sle i32 %69, %70
  br i1 %cmp65, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.end60
  %71 = load ptr, ptr %cache.addr, align 8
  %path68 = getelementptr inbounds %struct.cache_def, ptr %71, i32 0, i32 0
  %buf69 = getelementptr inbounds %struct.strbuf, ptr %path68, i32 0, i32 2
  %72 = load ptr, ptr %buf69, align 8
  %call70 = call i32 @stat64(ptr noundef %72, ptr noundef %st) #7
  store i32 %call70, ptr %ret, align 4
  br label %if.end75

if.else71:                                        ; preds = %if.end60
  %73 = load ptr, ptr %cache.addr, align 8
  %path72 = getelementptr inbounds %struct.cache_def, ptr %73, i32 0, i32 0
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %path72, i32 0, i32 2
  %74 = load ptr, ptr %buf73, align 8
  %call74 = call i32 @lstat64(ptr noundef %74, ptr noundef %st) #7
  store i32 %call74, ptr %ret, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then67
  %75 = load i32, ptr %ret, align 4
  %tobool76 = icmp ne i32 %75, 0
  br i1 %tobool76, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.end75
  %76 = load ptr, ptr %ret_flags.addr, align 8
  store i32 8, ptr %76, align 4
  %call78 = call ptr @__errno_location() #6
  %77 = load i32, ptr %call78, align 4
  store i32 %77, ptr %saved_errno, align 4
  %call79 = call ptr @__errno_location() #6
  %78 = load i32, ptr %call79, align 4
  %cmp80 = icmp eq i32 %78, 2
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then77
  %79 = load ptr, ptr %ret_flags.addr, align 8
  %80 = load i32, ptr %79, align 4
  %or = or i32 %80, 2
  store i32 %or, ptr %79, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.then77
  br label %if.end98

if.else84:                                        ; preds = %if.end75
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %81 = load i32, ptr %st_mode, align 8
  %and85 = and i32 %81, 61440
  %cmp86 = icmp eq i32 %and85, 16384
  br i1 %cmp86, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.else84
  %82 = load i32, ptr %last_slash, align 4
  store i32 %82, ptr %last_slash_dir, align 4
  br label %while.cond, !llvm.loop !11

if.else89:                                        ; preds = %if.else84
  %st_mode90 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %83 = load i32, ptr %st_mode90, align 8
  %and91 = and i32 %83, 61440
  %cmp92 = icmp eq i32 %and91, 40960
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.else89
  %84 = load ptr, ptr %ret_flags.addr, align 8
  store i32 4, ptr %84, align 4
  br label %if.end96

if.else95:                                        ; preds = %if.else89
  %85 = load ptr, ptr %ret_flags.addr, align 8
  store i32 16, ptr %85, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.then94
  br label %if.end97

if.end97:                                         ; preds = %if.end96
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end83
  br label %while.end

while.end:                                        ; preds = %if.end98, %if.then59, %while.cond
  %86 = load ptr, ptr %ret_flags.addr, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %track_flags.addr, align 4
  %and99 = and i32 %87, %88
  %and100 = and i32 %and99, 6
  store i32 %and100, ptr %save_flags, align 4
  %89 = load i32, ptr %save_flags, align 4
  %tobool101 = icmp ne i32 %89, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.else114

land.lhs.true102:                                 ; preds = %while.end
  %90 = load i32, ptr %last_slash, align 4
  %cmp103 = icmp sgt i32 %90, 0
  br i1 %cmp103, label %if.then105, label %if.else114

if.then105:                                       ; preds = %land.lhs.true102
  %91 = load ptr, ptr %cache.addr, align 8
  %path106 = getelementptr inbounds %struct.cache_def, ptr %91, i32 0, i32 0
  %buf107 = getelementptr inbounds %struct.strbuf, ptr %path106, i32 0, i32 2
  %92 = load ptr, ptr %buf107, align 8
  %93 = load i32, ptr %last_slash, align 4
  %idxprom108 = sext i32 %93 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %92, i64 %idxprom108
  store i8 0, ptr %arrayidx109, align 1
  %94 = load i32, ptr %last_slash, align 4
  %conv110 = sext i32 %94 to i64
  %95 = load ptr, ptr %cache.addr, align 8
  %path111 = getelementptr inbounds %struct.cache_def, ptr %95, i32 0, i32 0
  %len112 = getelementptr inbounds %struct.strbuf, ptr %path111, i32 0, i32 1
  store i64 %conv110, ptr %len112, align 8
  %96 = load i32, ptr %save_flags, align 4
  %97 = load ptr, ptr %cache.addr, align 8
  %flags113 = getelementptr inbounds %struct.cache_def, ptr %97, i32 0, i32 1
  store i32 %96, ptr %flags113, align 8
  br label %if.end131

if.else114:                                       ; preds = %land.lhs.true102, %while.end
  %98 = load i32, ptr %track_flags.addr, align 4
  %and115 = and i32 %98, 1
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.else129

land.lhs.true117:                                 ; preds = %if.else114
  %99 = load i32, ptr %last_slash_dir, align 4
  %cmp118 = icmp sgt i32 %99, 0
  br i1 %cmp118, label %if.then120, label %if.else129

if.then120:                                       ; preds = %land.lhs.true117
  %100 = load ptr, ptr %cache.addr, align 8
  %path121 = getelementptr inbounds %struct.cache_def, ptr %100, i32 0, i32 0
  %buf122 = getelementptr inbounds %struct.strbuf, ptr %path121, i32 0, i32 2
  %101 = load ptr, ptr %buf122, align 8
  %102 = load i32, ptr %last_slash_dir, align 4
  %idxprom123 = sext i32 %102 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %101, i64 %idxprom123
  store i8 0, ptr %arrayidx124, align 1
  %103 = load i32, ptr %last_slash_dir, align 4
  %conv125 = sext i32 %103 to i64
  %104 = load ptr, ptr %cache.addr, align 8
  %path126 = getelementptr inbounds %struct.cache_def, ptr %104, i32 0, i32 0
  %len127 = getelementptr inbounds %struct.strbuf, ptr %path126, i32 0, i32 1
  store i64 %conv125, ptr %len127, align 8
  %105 = load ptr, ptr %cache.addr, align 8
  %flags128 = getelementptr inbounds %struct.cache_def, ptr %105, i32 0, i32 1
  store i32 1, ptr %flags128, align 8
  br label %if.end130

if.else129:                                       ; preds = %land.lhs.true117, %if.else114
  %106 = load ptr, ptr %cache.addr, align 8
  call void @reset_lstat_cache(ptr noundef %106)
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.then120
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then105
  %107 = load i32, ptr %saved_errno, align 4
  %tobool132 = icmp ne i32 %107, 0
  br i1 %tobool132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.end131
  %108 = load i32, ptr %saved_errno, align 4
  %call134 = call ptr @__errno_location() #6
  store i32 %108, ptr %call134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %if.end131
  %109 = load i32, ptr %match_len, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end135, %if.then27, %if.then20
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare void @warning_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
