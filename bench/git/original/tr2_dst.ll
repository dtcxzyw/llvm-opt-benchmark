target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tr2_dst = type { i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"af_unix:\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unable to write trace to '%s': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.tr2_dst_try_auto_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"trace2: not opening %s trace file due to too many files in target directory %s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"trace2: could not open '%.*s' for '%s' tracing: %s\00", align 1
@__const.tr2_dst_too_many_files.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.tr2_dst_too_many_files.sentinel_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2env_max_files = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"git-trace2-discard\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"trace2: could not open '%s' for '%s' tracing: %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"af_unix:stream:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"af_unix:dgram:\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"trace2: invalid AF_UNIX value '%s' for '%s' tracing\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"trace2: invalid AF_UNIX path '%s' for '%s' tracing\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"trace2: could not connect to socket '%s' for '%s' tracing: %s\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"trace2: unknown value for '%s': '%s'\00", align 1
@tr2_dst_want_warning.tr2env_dst_debug = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_trace_disable(ptr noundef %dst) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %need_close = getelementptr inbounds %struct.tr2_dst, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %need_close, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %fd = getelementptr inbounds %struct.tr2_dst, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 4
  %call = call i32 @close(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %fd1 = getelementptr inbounds %struct.tr2_dst, ptr %3, i32 0, i32 1
  store i32 0, ptr %fd1, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %initialized = getelementptr inbounds %struct.tr2_dst, ptr %4, i32 0, i32 2
  %bf.load2 = load i8, ptr %initialized, align 4
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 1
  store i8 %bf.set, ptr %initialized, align 4
  %5 = load ptr, ptr %dst.addr, align 8
  %need_close4 = getelementptr inbounds %struct.tr2_dst, ptr %5, i32 0, i32 2
  %bf.load5 = load i8, ptr %need_close4, align 4
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %need_close4, align 4
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_get_trace_fd(ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %tgt_value = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %initialized = getelementptr inbounds %struct.tr2_dst, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %fd = getelementptr inbounds %struct.tr2_dst, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %initialized1 = getelementptr inbounds %struct.tr2_dst, ptr %3, i32 0, i32 2
  %bf.load2 = load i8, ptr %initialized1, align 4
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 1
  store i8 %bf.set, ptr %initialized1, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %sysenv_var = getelementptr inbounds %struct.tr2_dst, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %sysenv_var, align 4
  %call = call ptr @tr2_sysenv_get(i32 noundef %5)
  store ptr %call, ptr %tgt_value, align 8
  %6 = load ptr, ptr %tgt_value, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %tgt_value, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tgt_value, align 8
  %call8 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %tgt_value, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.2) #7
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %dst.addr, align 8
  %fd14 = getelementptr inbounds %struct.tr2_dst, ptr %10, i32 0, i32 1
  store i32 0, ptr %fd14, align 4
  %11 = load ptr, ptr %dst.addr, align 8
  %fd15 = getelementptr inbounds %struct.tr2_dst, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fd15, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %tgt_value, align 8
  %call17 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #7
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %if.end16
  %14 = load ptr, ptr %tgt_value, align 8
  %call20 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.4) #7
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %if.end16
  %15 = load ptr, ptr %dst.addr, align 8
  %fd23 = getelementptr inbounds %struct.tr2_dst, ptr %15, i32 0, i32 1
  store i32 2, ptr %fd23, align 4
  %16 = load ptr, ptr %dst.addr, align 8
  %fd24 = getelementptr inbounds %struct.tr2_dst, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %fd24, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %tgt_value, align 8
  %call26 = call i64 @strlen(ptr noundef %18) #7
  %cmp = icmp eq i64 %call26, 1
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %19 = load ptr, ptr %tgt_value, align 8
  %20 = load i8, ptr %19, align 1
  %idxprom = zext i8 %20 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %21 to i32
  %and = and i32 %conv, 2
  %cmp27 = icmp ne i32 %and, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %tgt_value, align 8
  %call30 = call i32 @atoi(ptr noundef %22) #7
  %23 = load ptr, ptr %dst.addr, align 8
  %fd31 = getelementptr inbounds %struct.tr2_dst, ptr %23, i32 0, i32 1
  store i32 %call30, ptr %fd31, align 4
  %24 = load ptr, ptr %dst.addr, align 8
  %fd32 = getelementptr inbounds %struct.tr2_dst, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %fd32, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.end25
  %26 = load ptr, ptr %tgt_value, align 8
  %call34 = call i32 @is_absolute_path(ptr noundef %26)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end33
  %27 = load ptr, ptr %tgt_value, align 8
  %call37 = call i32 @is_directory(ptr noundef %27)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then36
  %28 = load ptr, ptr %dst.addr, align 8
  %29 = load ptr, ptr %tgt_value, align 8
  %call40 = call i32 @tr2_dst_try_auto_path(ptr noundef %28, ptr noundef %29)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then36
  %30 = load ptr, ptr %dst.addr, align 8
  %31 = load ptr, ptr %tgt_value, align 8
  %call41 = call i32 @tr2_dst_try_path(ptr noundef %30, ptr noundef %31)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end33
  %32 = load ptr, ptr %tgt_value, align 8
  %call43 = call i32 @starts_with(ptr noundef %32, ptr noundef @.str.5)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %33 = load ptr, ptr %dst.addr, align 8
  %34 = load ptr, ptr %tgt_value, align 8
  %call46 = call i32 @tr2_dst_try_unix_domain_socket(ptr noundef %33, ptr noundef %34)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %35 = load ptr, ptr %dst.addr, align 8
  %36 = load ptr, ptr %tgt_value, align 8
  call void @tr2_dst_malformed_warning(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %dst.addr, align 8
  call void @tr2_dst_trace_disable(ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.else, %if.then39, %if.then29, %if.then22, %if.then13, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare ptr @tr2_sysenv_get(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare i32 @is_directory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_auto_path(ptr noundef %dst, ptr noundef %tgt_prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %tgt_prefix.addr = alloca ptr, align 8
  %too_many_files = alloca i32, align 4
  %last_slash = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %base_path_len = alloca i64, align 8
  %attempt_count = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %tgt_prefix, ptr %tgt_prefix.addr, align 8
  %call = call ptr @tr2_sid_get()
  store ptr %call, ptr %sid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.tr2_dst_try_auto_path.path, i64 24, i1 false)
  %0 = load ptr, ptr %sid, align 8
  %call1 = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #7
  store ptr %call1, ptr %last_slash, align 8
  %1 = load ptr, ptr %last_slash, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %last_slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %sid, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %tgt_prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %call2 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @strbuf_addch(ptr noundef %path, i32 noundef 47)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %sid, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %7)
  %len6 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %8 = load i64, ptr %len6, align 8
  store i64 %8, ptr %base_path_len, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %tgt_prefix.addr, align 8
  %call7 = call i32 @tr2_dst_too_many_files(ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %too_many_files, align 4
  %11 = load i32, ptr %too_many_files, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %attempt_count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %12 = load i32, ptr %attempt_count, align 4
  %cmp = icmp ult i32 %12, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %attempt_count, align 4
  %cmp11 = icmp ugt i32 %13, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %14 = load i64, ptr %base_path_len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %14)
  %15 = load i32, ptr %attempt_count, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.7, i32 noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.body
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %16 = load ptr, ptr %buf15, align 8
  %call16 = call i32 (ptr, i32, ...) @open64(ptr noundef %16, i32 noundef 193, i32 noundef 438)
  %17 = load ptr, ptr %dst.addr, align 8
  %fd = getelementptr inbounds %struct.tr2_dst, ptr %17, i32 0, i32 1
  store i32 %call16, ptr %fd, align 4
  %18 = load ptr, ptr %dst.addr, align 8
  %fd17 = getelementptr inbounds %struct.tr2_dst, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %fd17, align 4
  %cmp18 = icmp ne i32 %19, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  br label %for.end

if.end21:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %20 = load i32, ptr %attempt_count, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %attempt_count, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then20, %for.cond
  br label %if.end31

if.else:                                          ; preds = %if.end5
  %21 = load i32, ptr %too_many_files, align 4
  %cmp22 = icmp eq i32 %21, 1
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else
  call void @strbuf_release(ptr noundef %path)
  %call25 = call i32 @tr2_dst_want_warning()
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %22 = load ptr, ptr %dst.addr, align 8
  %sysenv_var = getelementptr inbounds %struct.tr2_dst, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %sysenv_var, align 4
  %call28 = call ptr @tr2_sysenv_display_name(i32 noundef %23)
  %24 = load ptr, ptr %tgt_prefix.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.8, ptr noundef %call28, ptr noundef %24)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.end
  %25 = load ptr, ptr %dst.addr, align 8
  %fd32 = getelementptr inbounds %struct.tr2_dst, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %fd32, align 4
  %cmp33 = icmp eq i32 %26, -1
  br i1 %cmp33, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.end31
  %call36 = call i32 @tr2_dst_want_warning()
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.then35
  %27 = load i64, ptr %base_path_len, align 8
  %conv39 = trunc i64 %27 to i32
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %28 = load ptr, ptr %buf40, align 8
  %29 = load ptr, ptr %dst.addr, align 8
  %sysenv_var41 = getelementptr inbounds %struct.tr2_dst, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %sysenv_var41, align 4
  %call42 = call ptr @tr2_sysenv_display_name(i32 noundef %30)
  %call43 = call ptr @__errno_location() #8
  %31 = load i32, ptr %call43, align 4
  %call44 = call ptr @strerror(i32 noundef %31) #9
  call void (ptr, ...) @warning(ptr noundef @.str.9, i32 noundef %conv39, ptr noundef %28, ptr noundef %call42, ptr noundef %call44)
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %if.then35
  %32 = load ptr, ptr %dst.addr, align 8
  call void @tr2_dst_trace_disable(ptr noundef %32)
  call void @strbuf_release(ptr noundef %path)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end31
  call void @strbuf_release(ptr noundef %path)
  %33 = load ptr, ptr %dst.addr, align 8
  %need_close = getelementptr inbounds %struct.tr2_dst, ptr %33, i32 0, i32 2
  %bf.load = load i8, ptr %need_close, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %need_close, align 4
  %34 = load ptr, ptr %dst.addr, align 8
  %initialized = getelementptr inbounds %struct.tr2_dst, ptr %34, i32 0, i32 2
  %bf.load47 = load i8, ptr %initialized, align 4
  %bf.clear48 = and i8 %bf.load47, -2
  %bf.set49 = or i8 %bf.clear48, 1
  store i8 %bf.set49, ptr %initialized, align 4
  %35 = load ptr, ptr %dst.addr, align 8
  %fd50 = getelementptr inbounds %struct.tr2_dst, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %fd50, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.end45, %if.end29
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_path(ptr noundef %dst, ptr noundef %tgt_value) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %tgt_value.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %tgt_value, ptr %tgt_value.addr, align 8
  %0 = load ptr, ptr %tgt_value.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 1089, i32 noundef 438)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call i32 @tr2_dst_want_warning()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %tgt_value.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %sysenv_var = getelementptr inbounds %struct.tr2_dst, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sysenv_var, align 4
  %call3 = call ptr @tr2_sysenv_display_name(i32 noundef %4)
  %call4 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #9
  call void (ptr, ...) @warning(ptr noundef @.str.13, ptr noundef %2, ptr noundef %call3, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %dst.addr, align 8
  call void @tr2_dst_trace_disable(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %dst.addr, align 8
  %fd7 = getelementptr inbounds %struct.tr2_dst, ptr %8, i32 0, i32 1
  store i32 %7, ptr %fd7, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  %need_close = getelementptr inbounds %struct.tr2_dst, ptr %9, i32 0, i32 2
  %bf.load = load i8, ptr %need_close, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %need_close, align 4
  %10 = load ptr, ptr %dst.addr, align 8
  %initialized = getelementptr inbounds %struct.tr2_dst, ptr %10, i32 0, i32 2
  %bf.load8 = load i8, ptr %initialized, align 4
  %bf.clear9 = and i8 %bf.load8, -2
  %bf.set10 = or i8 %bf.clear9, 1
  store i8 %bf.set10, ptr %initialized, align 4
  %11 = load ptr, ptr %dst.addr, align 8
  %fd11 = getelementptr inbounds %struct.tr2_dst, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fd11, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_unix_domain_socket(ptr noundef %dst, ptr noundef %tgt_value) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %tgt_value.addr = alloca ptr, align 8
  %uds_try = alloca i32, align 4
  %fd = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %tgt_value, ptr %tgt_value.addr, align 8
  store i32 0, ptr %uds_try, align 4
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr %tgt_value.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.14, ptr noundef %path)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %uds_try, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %uds_try, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tgt_value.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.15, ptr noundef %path)
  br i1 %call1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %uds_try, align 4
  %or3 = or i32 %3, 2
  store i32 %or3, ptr %uds_try, align 4
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %tgt_value.addr, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.5, ptr noundef %path)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else4
  %5 = load i32, ptr %uds_try, align 4
  %or7 = or i32 %5, 3
  store i32 %or7, ptr %uds_try, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %6 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end9
  %7 = load ptr, ptr %path, align 8
  %8 = load i8, ptr %7, align 1
  %tobool10 = icmp ne i8 %8, 0
  br i1 %tobool10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end9
  %call12 = call i32 @tr2_dst_want_warning()
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %9 = load ptr, ptr %tgt_value.addr, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %sysenv_var = getelementptr inbounds %struct.tr2_dst, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %sysenv_var, align 4
  %call15 = call ptr @tr2_sysenv_display_name(i32 noundef %11)
  call void (ptr, ...) @warning(ptr noundef @.str.16, ptr noundef %9, ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %12 = load ptr, ptr %dst.addr, align 8
  call void @tr2_dst_trace_disable(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %path, align 8
  %call18 = call i32 @is_absolute_path(ptr noundef %13)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then22

lor.lhs.false20:                                  ; preds = %if.end17
  %14 = load ptr, ptr %path, align 8
  %call21 = call i64 @strlen(ptr noundef %14) #7
  %cmp = icmp uge i64 %call21, 108
  br i1 %cmp, label %if.then22, label %if.end29

if.then22:                                        ; preds = %lor.lhs.false20, %if.end17
  %call23 = call i32 @tr2_dst_want_warning()
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then22
  %15 = load ptr, ptr %path, align 8
  %16 = load ptr, ptr %dst.addr, align 8
  %sysenv_var26 = getelementptr inbounds %struct.tr2_dst, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %sysenv_var26, align 4
  %call27 = call ptr @tr2_sysenv_display_name(i32 noundef %17)
  call void (ptr, ...) @warning(ptr noundef @.str.17, ptr noundef %15, ptr noundef %call27)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then22
  %18 = load ptr, ptr %dst.addr, align 8
  call void @tr2_dst_trace_disable(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false20
  %19 = load i32, ptr %uds_try, align 4
  %and = and i32 %19, 1
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.end29
  %20 = load ptr, ptr %path, align 8
  %call32 = call i32 @tr2_dst_try_uds_connect(ptr noundef %20, i32 noundef 1, ptr noundef %fd)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  br label %connected

if.end35:                                         ; preds = %if.then31
  %call36 = call ptr @__errno_location() #8
  %21 = load i32, ptr %call36, align 4
  %cmp37 = icmp ne i32 %21, 91
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br label %error

if.end39:                                         ; preds = %if.end35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end29
  %22 = load i32, ptr %uds_try, align 4
  %and41 = and i32 %22, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end40
  %23 = load ptr, ptr %path, align 8
  %call44 = call i32 @tr2_dst_try_uds_connect(ptr noundef %23, i32 noundef 2, ptr noundef %fd)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  br label %connected

if.end47:                                         ; preds = %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %error

error:                                            ; preds = %if.end48, %if.then38
  %call49 = call i32 @tr2_dst_want_warning()
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %error
  %24 = load ptr, ptr %path, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  %sysenv_var52 = getelementptr inbounds %struct.tr2_dst, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %sysenv_var52, align 4
  %call53 = call ptr @tr2_sysenv_display_name(i32 noundef %26)
  %call54 = call ptr @__errno_location() #8
  %27 = load i32, ptr %call54, align 4
  %call55 = call ptr @strerror(i32 noundef %27) #9
  call void (ptr, ...) @warning(ptr noundef @.str.18, ptr noundef %24, ptr noundef %call53, ptr noundef %call55)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %error
  %28 = load ptr, ptr %dst.addr, align 8
  call void @tr2_dst_trace_disable(ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

connected:                                        ; preds = %if.then46, %if.then34
  %29 = load i32, ptr %fd, align 4
  %30 = load ptr, ptr %dst.addr, align 8
  %fd57 = getelementptr inbounds %struct.tr2_dst, ptr %30, i32 0, i32 1
  store i32 %29, ptr %fd57, align 4
  %31 = load ptr, ptr %dst.addr, align 8
  %need_close = getelementptr inbounds %struct.tr2_dst, ptr %31, i32 0, i32 2
  %bf.load = load i8, ptr %need_close, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %need_close, align 4
  %32 = load ptr, ptr %dst.addr, align 8
  %initialized = getelementptr inbounds %struct.tr2_dst, ptr %32, i32 0, i32 2
  %bf.load58 = load i8, ptr %initialized, align 4
  %bf.clear59 = and i8 %bf.load58, -2
  %bf.set60 = or i8 %bf.clear59, 1
  store i8 %bf.set60, ptr %initialized, align 4
  %33 = load ptr, ptr %dst.addr, align 8
  %fd61 = getelementptr inbounds %struct.tr2_dst, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %fd61, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %connected, %if.end56, %if.end28, %if.end16
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @tr2_dst_malformed_warning(ptr noundef %dst, ptr noundef %tgt_value) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %tgt_value.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %tgt_value, ptr %tgt_value.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %sysenv_var = getelementptr inbounds %struct.tr2_dst, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sysenv_var, align 4
  %call = call ptr @tr2_sysenv_display_name(i32 noundef %1)
  %2 = load ptr, ptr %tgt_value.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.19, ptr noundef %call, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_trace_want(ptr noundef %dst) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @tr2_dst_get_trace_fd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_write_line(ptr noundef %dst, ptr noundef %buf_line) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %buf_line.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %bytes = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %buf_line, ptr %buf_line.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @tr2_dst_get_trace_fd(ptr noundef %0)
  store i32 %call, ptr %fd, align 4
  %1 = load ptr, ptr %buf_line.addr, align 8
  call void @strbuf_complete_line(ptr noundef %1)
  %call1 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %buf_line.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %buf_line.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call2 = call i64 @write(i32 noundef %2, ptr noundef %4, i64 noundef %6)
  store i64 %call2, ptr %bytes, align 8
  %call3 = call i32 @sigchain_pop(i32 noundef 13)
  %7 = load i64, ptr %bytes, align 8
  %cmp = icmp sge i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dst.addr, align 8
  call void @tr2_dst_trace_disable(ptr noundef %8)
  %call4 = call i32 @tr2_dst_want_warning()
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %dst.addr, align 8
  %sysenv_var = getelementptr inbounds %struct.tr2_dst, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %sysenv_var, align 4
  %call6 = call ptr @tr2_sysenv_display_name(i32 noundef %10)
  %call7 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %11) #9
  call void (ptr, ...) @warning(ptr noundef @.str.6, ptr noundef %call6, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @sigchain_pop(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_want_warning() #0 {
entry:
  %env_value = alloca ptr, align 8
  %0 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @tr2_sysenv_get(i32 noundef 2)
  store ptr %call, ptr %env_value, align 8
  %1 = load ptr, ptr %env_value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %env_value, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %env_value, align 8
  %call3 = call i32 @atoi(ptr noundef %4) #7
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  ret i32 %5
}

declare void @warning(ptr noundef, ...) #1

declare ptr @tr2_sysenv_display_name(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare ptr @tr2_sid_get() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_too_many_files(ptr noundef %dst, ptr noundef %tgt_prefix) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %tgt_prefix.addr = alloca ptr, align 8
  %file_count = alloca i32, align 4
  %max_files = alloca i32, align 4
  %ret = alloca i32, align 4
  %max_files_var = alloca ptr, align 8
  %dirp = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %sentinel_path = alloca %struct.strbuf, align 8
  %statbuf = alloca %struct.stat, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %tgt_prefix, ptr %tgt_prefix.addr, align 8
  store i32 0, ptr %file_count, align 4
  store i32 0, ptr %max_files, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.tr2_dst_too_many_files.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sentinel_path, ptr align 8 @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  %call = call ptr @tr2_sysenv_get(i32 noundef 10)
  store ptr %call, ptr %max_files_var, align 8
  %0 = load ptr, ptr %max_files_var, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %max_files_var, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %max_files_var, align 8
  %call3 = call i32 @atoi(ptr noundef %3) #7
  store i32 %call3, ptr %max_files, align 4
  %cmp = icmp sge i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %4 = load i32, ptr %max_files, align 4
  store i32 %4, ptr @tr2env_max_files, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load i32, ptr @tr2env_max_files, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %tgt_prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %6)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %9 to i32
  %call9 = call i32 @git_is_dir_sep(i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @strbuf_addch(ptr noundef %path, i32 noundef 47)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  call void @strbuf_addbuf(ptr noundef %sentinel_path, ptr noundef %path)
  call void @strbuf_addstr(ptr noundef %sentinel_path, ptr noundef @.str.10)
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %sentinel_path, i32 0, i32 2
  %10 = load ptr, ptr %buf13, align 8
  %call14 = call i32 @stat64(ptr noundef %10, ptr noundef %statbuf) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %11 = load ptr, ptr %buf18, align 8
  %call19 = call ptr @opendir(ptr noundef %11)
  store ptr %call19, ptr %dirp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %12 = load i32, ptr %file_count, align 4
  %13 = load i32, ptr @tr2env_max_files, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %while.cond
  %14 = load ptr, ptr %dirp, align 8
  %tobool23 = icmp ne ptr %14, null
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true22
  %15 = load ptr, ptr %dirp, align 8
  %call24 = call ptr @readdir64(ptr noundef %15)
  %tobool25 = icmp ne ptr %call24, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %while.cond
  %16 = phi i1 [ false, %land.lhs.true22 ], [ false, %while.cond ], [ %tobool25, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %file_count, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %file_count, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %dirp, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.end
  %19 = load ptr, ptr %dirp, align 8
  %call28 = call i32 @closedir(ptr noundef %19)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %while.end
  %20 = load i32, ptr %file_count, align 4
  %21 = load i32, ptr @tr2env_max_files, align 4
  %cmp30 = icmp sge i32 %20, %21
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %22 = load ptr, ptr %dst.addr, align 8
  %too_many_files = getelementptr inbounds %struct.tr2_dst, ptr %22, i32 0, i32 2
  %bf.load = load i8, ptr %too_many_files, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %too_many_files, align 4
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %sentinel_path, i32 0, i32 2
  %23 = load ptr, ptr %buf33, align 8
  %call34 = call i32 (ptr, i32, ...) @open64(ptr noundef %23, i32 noundef 193, i32 noundef 438)
  %24 = load ptr, ptr %dst.addr, align 8
  %fd = getelementptr inbounds %struct.tr2_dst, ptr %24, i32 0, i32 1
  store i32 %call34, ptr %fd, align 4
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end29
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then32, %if.then16, %if.then6
  call void @strbuf_release(ptr noundef %path)
  call void @strbuf_release(ptr noundef %sentinel_path)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.12) #10
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @tr2_dst_try_uds_connect(ptr noundef %path, i32 noundef %sock_type, ptr noundef %out_fd) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %sock_type.addr = alloca i32, align 4
  %out_fd.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %sa = alloca %struct.sockaddr_un, align 2
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %saved_errno = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %sock_type, ptr %sock_type.addr, align 4
  store ptr %out_fd, ptr %out_fd.addr, align 8
  %0 = load i32, ptr %sock_type.addr, align 4
  %call = call i32 @socket(i32 noundef 1, i32 noundef %0, i32 noundef 0) #9
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @gitstrlcpy(ptr noundef %arraydecay, ptr noundef %2, i64 noundef 108)
  %3 = load i32, ptr %fd, align 4
  store ptr %sa, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @connect(i32 noundef %3, ptr %4, i32 noundef 110)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call5, align 4
  store i32 %5, ptr %saved_errno, align 4
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr %saved_errno, align 4
  %call7 = call ptr @__errno_location() #8
  store i32 %7, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %out_fd.addr, align 8
  store i32 %8, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
