target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_file = type { ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rerere_id = type { ptr, i32 }
%struct.rerere_dir = type { i32, i32, ptr, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.timeval = type { i64, i64 }
%struct.rerere_io_file = type { %struct.rerere_io, ptr }
%struct.rerere_io = type { ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.rerere_io_mem = type { %struct.rerere_io, %struct.strbuf }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@RERERE_RESOLVED = dso_local global ptr @RERERE_RESOLVED, align 8
@.str = private unnamed_addr constant [12 x i8] c"rr-cache/%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rr-cache/%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"rr-cache/%s/%s.%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@rerere_autoupdate = internal global i32 0, align 4
@write_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"gc.rerereresolved\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"gc.rerereunresolved\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rr-cache\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"unable to open rr-cache directory\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"rerere.enabled\00", align 1
@rerere_enabled = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"rerere.autoupdate\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@git_path_rr_cache.ret = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_rr.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@the_repository = external global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"corrupt MERGE_RR\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"there were errors while writing '%s' (%s)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"failed to flush '%s'\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"could not parse conflict hunks in '%s'\00", align 1
@__const.handle_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.handle_path.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@__const.handle_conflict.one = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.handle_conflict.two = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.handle_conflict.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.handle_conflict.conflict = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"postimage\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"preimage\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"Recorded resolution for '%s'.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Resolved '%s' using previous resolution.\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"cannot unlink stray '%s'\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Recorded preimage for '%s'\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"thisimage\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"failed utime() on '%s'\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"writing '%s' failed\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"rerere.c\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Staged '%s' using previous resolution.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@rerere_dirs = internal global %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 }, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"failed to update conflicted state in '%s'\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"no remembered resolution for '%s'\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Updated preimage for '%s'\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Forgot resolution for '%s'\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@__const.write_rr.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"%s.%d\09%s%c\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%s\09%s%c\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unable to write rerere record\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rerere_path(ptr noundef %id, ptr noundef %file) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %call = call ptr @rerere_id_hex(ptr noundef %1)
  %call1 = call ptr (ptr, ...) @git_path(ptr noundef @.str, ptr noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %id.addr, align 8
  %variant = getelementptr inbounds %struct.rerere_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %variant, align 8
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %id.addr, align 8
  %call3 = call ptr @rerere_id_hex(ptr noundef %4)
  %5 = load ptr, ptr %file.addr, align 8
  %call4 = call ptr (ptr, ...) @git_path(ptr noundef @.str.1, ptr noundef %call3, ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %id.addr, align 8
  %call6 = call ptr @rerere_id_hex(ptr noundef %6)
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %variant7 = getelementptr inbounds %struct.rerere_id, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %variant7, align 8
  %call8 = call ptr (ptr, ...) @git_path(ptr noundef @.str.2, ptr noundef %call6, ptr noundef %7, i32 noundef %9)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @git_path(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @rerere_id_hex(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %collection, align 8
  %name = getelementptr inbounds %struct.rerere_dir, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rerere_remaining(ptr noundef %r, ptr noundef %merge_rr) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %merge_rr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %conflict_type = alloca i32, align 4
  %e = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %merge_rr, ptr %merge_rr.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %merge_rr.addr, align 8
  %call = call i32 @setup_rerere(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.3)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end6
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %cmp7 = icmp ult i32 %3, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %r.addr, align 8
  %index8 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %index8, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %e, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %index9 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %index9, align 8
  %14 = load i32, ptr %i, align 4
  %call10 = call i32 @check_one_conflict(ptr noundef %13, i32 noundef %14, ptr noundef %conflict_type)
  store i32 %call10, ptr %i, align 4
  %15 = load i32, ptr %conflict_type, align 4
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body
  %16 = load ptr, ptr %merge_rr.addr, align 8
  %17 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call13 = call ptr @string_list_insert(ptr noundef %16, ptr noundef %arraydecay)
  br label %if.end23

if.else:                                          ; preds = %for.body
  %18 = load i32, ptr %conflict_type, align 4
  %cmp14 = icmp eq i32 %18, 0
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.else
  %19 = load ptr, ptr %merge_rr.addr, align 8
  %20 = load ptr, ptr %e, align 8
  %name16 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  %call18 = call ptr @string_list_lookup(ptr noundef %19, ptr noundef %arraydecay17)
  store ptr %call18, ptr %it, align 8
  %21 = load ptr, ptr %it, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  %22 = load ptr, ptr %it, align 8
  call void @free_rerere_id(ptr noundef %22)
  %23 = load ptr, ptr @RERERE_RESOLVED, align 8
  %24 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %24, i32 0, i32 1
  store ptr %23, ptr %util, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_rerere(ptr noundef %r, ptr noundef %merge_rr, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %merge_rr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %merge_rr, ptr %merge_rr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @git_rerere_config()
  %call = call i32 @is_rerere_enabled()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 3
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %1, 1
  %tobool4 = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  store i32 %lnot.ext, ptr @rerere_autoupdate, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %2, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %fd, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %3 = load ptr, ptr %r.addr, align 8
  %call10 = call ptr @git_path_merge_rr(ptr noundef %3)
  %call11 = call i32 @hold_lock_file_for_update(ptr noundef @write_lock, ptr noundef %call10, i32 noundef 1)
  store i32 %call11, ptr %fd, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %merge_rr.addr, align 8
  call void @read_rr(ptr noundef %4, ptr noundef %5)
  %6 = load i32, ptr %fd, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @repo_read_index(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str.8, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_one_conflict(ptr noundef %istate, i32 noundef %i, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %e3 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %e, align 8
  %4 = load ptr, ptr %e, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %5
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %type.addr, align 8
  store i32 1, ptr %8, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, ptr %i.addr, align 4
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %istate.addr, align 8
  %cache1 = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cache1, align 8
  %14 = load i32, ptr %i.addr, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %13, i64 %idxprom2
  %15 = load ptr, ptr %arrayidx3, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags4, align 8
  %and5 = and i32 12288, %16
  %shr6 = lshr i32 %and5, 12
  %cmp7 = icmp eq i32 %shr6, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %19 = load i32, ptr %i.addr, align 4
  %add8 = add nsw i32 %19, 1
  %20 = load ptr, ptr %istate.addr, align 8
  %cache_nr9 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %cache_nr9, align 4
  %cmp10 = icmp ult i32 %add8, %21
  br i1 %cmp10, label %if.then11, label %if.end38

if.then11:                                        ; preds = %while.end
  %22 = load ptr, ptr %istate.addr, align 8
  %cache12 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cache12, align 8
  %24 = load i32, ptr %i.addr, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %23, i64 %idxprom13
  %25 = load ptr, ptr %arrayidx14, align 8
  store ptr %25, ptr %e2, align 8
  %26 = load ptr, ptr %istate.addr, align 8
  %cache15 = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cache15, align 8
  %28 = load i32, ptr %i.addr, align 4
  %add16 = add nsw i32 %28, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %27, i64 %idxprom17
  %29 = load ptr, ptr %arrayidx18, align 8
  store ptr %29, ptr %e3, align 8
  %30 = load ptr, ptr %e2, align 8
  %ce_flags19 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %ce_flags19, align 8
  %and20 = and i32 12288, %31
  %shr21 = lshr i32 %and20, 12
  %cmp22 = icmp eq i32 %shr21, 2
  br i1 %cmp22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.then11
  %32 = load ptr, ptr %e3, align 8
  %ce_flags23 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ce_flags23, align 8
  %and24 = and i32 12288, %33
  %shr25 = lshr i32 %and24, 12
  %cmp26 = icmp eq i32 %shr25, 3
  br i1 %cmp26, label %land.lhs.true27, label %if.end37

land.lhs.true27:                                  ; preds = %land.lhs.true
  %34 = load ptr, ptr %e, align 8
  %35 = load ptr, ptr %e3, align 8
  %call = call i32 @ce_same_name(ptr noundef %34, ptr noundef %35)
  %tobool28 = icmp ne i32 %call, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %36 = load ptr, ptr %e2, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %ce_mode, align 4
  %and30 = and i32 %37, 61440
  %cmp31 = icmp eq i32 %and30, 32768
  br i1 %cmp31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %38 = load ptr, ptr %e3, align 8
  %ce_mode33 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %ce_mode33, align 4
  %and34 = and i32 %39, 61440
  %cmp35 = icmp eq i32 %and34, 32768
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true32
  %40 = load ptr, ptr %type.addr, align 8
  store i32 2, ptr %40, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true32, %land.lhs.true29, %land.lhs.true27, %land.lhs.true, %if.then11
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %while.end
  br label %while.cond39

while.cond39:                                     ; preds = %while.body49, %if.end38
  %41 = load i32, ptr %i.addr, align 4
  %42 = load ptr, ptr %istate.addr, align 8
  %cache_nr40 = getelementptr inbounds %struct.index_state, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %cache_nr40, align 4
  %cmp41 = icmp ult i32 %41, %43
  br i1 %cmp41, label %land.rhs42, label %land.end48

land.rhs42:                                       ; preds = %while.cond39
  %44 = load ptr, ptr %e, align 8
  %45 = load ptr, ptr %istate.addr, align 8
  %cache43 = getelementptr inbounds %struct.index_state, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %cache43, align 8
  %47 = load i32, ptr %i.addr, align 4
  %idxprom44 = sext i32 %47 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %46, i64 %idxprom44
  %48 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @ce_same_name(ptr noundef %44, ptr noundef %48)
  %tobool47 = icmp ne i32 %call46, 0
  br label %land.end48

land.end48:                                       ; preds = %land.rhs42, %while.cond39
  %49 = phi i1 [ false, %while.cond39 ], [ %tobool47, %land.rhs42 ]
  br i1 %49, label %while.body49, label %while.end51

while.body49:                                     ; preds = %land.end48
  %50 = load i32, ptr %i.addr, align 4
  %inc50 = add nsw i32 %50, 1
  store i32 %inc50, ptr %i.addr, align 4
  br label %while.cond39, !llvm.loop !8

while.end51:                                      ; preds = %land.end48
  %51 = load i32, ptr %i.addr, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end51, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_rerere_id(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_rerere_config() #0 {
entry:
  %call = call i32 @git_config_get_bool(ptr noundef @.str.9, ptr noundef @rerere_enabled)
  %call1 = call i32 @git_config_get_bool(ptr noundef @.str.10, ptr noundef @rerere_autoupdate)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_rerere_enabled() #0 {
entry:
  %retval = alloca i32, align 4
  %rr_cache_exists = alloca i32, align 4
  %0 = load i32, ptr @rerere_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @git_path_rr_cache()
  %call1 = call i32 @is_directory(ptr noundef %call)
  store i32 %call1, ptr %rr_cache_exists, align 4
  %1 = load i32, ptr @rerere_enabled, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %rr_cache_exists, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %rr_cache_exists, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = call ptr @git_path_rr_cache()
  %call6 = call i32 @mkdir_in_gitdir(ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.11)
  %call10 = call ptr @git_path_rr_cache()
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %call10) #10
  unreachable

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

declare ptr @git_path_merge_rr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_rr(ptr noundef %r, ptr noundef %rr) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %in = alloca ptr, align 8
  %path = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %id = alloca ptr, align 8
  %variant = alloca i32, align 4
  %hexsz = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_rr.buf, i64 24, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @git_path_merge_rr(ptr noundef %0)
  %call1 = call ptr @fopen_or_warn(ptr noundef %call, ptr noundef @.str.12)
  store ptr %call1, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end
  %2 = load ptr, ptr %in, align 8
  %call2 = call i32 @strbuf_getwholeline(ptr noundef %buf, ptr noundef %2, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %hexsz4 = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %hexsz4, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %hexsz, align 4
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %hexsz, align 4
  %add = add i32 %7, 2
  %conv5 = zext i32 %add to i64
  %cmp = icmp ult i64 %6, %conv5
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf7, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call8 = call i32 @get_hash_hex(ptr noundef %8, ptr noundef %arraydecay)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  %call11 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %call11) #10
  unreachable

if.end12:                                         ; preds = %lor.lhs.false
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf13, align 8
  %10 = load i32, ptr %hexsz, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv14, 46
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %variant, align 4
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf18, align 8
  %13 = load i32, ptr %hexsz, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %path, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end12
  %call19 = call ptr @__errno_location() #11
  store i32 0, ptr %call19, align 4
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %14 = load ptr, ptr %buf20, align 8
  %15 = load i32, ptr %hexsz, align 4
  %idx.ext21 = zext i32 %15 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %14, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 1
  %call24 = call i64 @strtol(ptr noundef %add.ptr23, ptr noundef %path, i32 noundef 10) #9
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %variant, align 4
  %call26 = call ptr @__errno_location() #11
  %16 = load i32, ptr %call26, align 4
  %tobool27 = icmp ne i32 %16, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %call29 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %call29) #10
  unreachable

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then17
  %17 = load ptr, ptr %path, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %path, align 8
  %18 = load i8, ptr %17, align 1
  %conv32 = sext i8 %18 to i32
  %cmp33 = icmp ne i32 %conv32, 9
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %call36 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %call36) #10
  unreachable

if.end37:                                         ; preds = %if.end31
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %19 = load ptr, ptr %buf38, align 8
  %20 = load i32, ptr %hexsz, align 4
  %idxprom39 = zext i32 %20 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %19, i64 %idxprom39
  store i8 0, ptr %arrayidx40, align 1
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %21 = load ptr, ptr %buf41, align 8
  %call42 = call ptr @new_rerere_id_hex(ptr noundef %21)
  store ptr %call42, ptr %id, align 8
  %22 = load i32, ptr %variant, align 4
  %23 = load ptr, ptr %id, align 8
  %variant43 = getelementptr inbounds %struct.rerere_id, ptr %23, i32 0, i32 1
  store i32 %22, ptr %variant43, align 8
  %24 = load ptr, ptr %id, align 8
  %25 = load ptr, ptr %rr.addr, align 8
  %26 = load ptr, ptr %path, align 8
  %call44 = call ptr @string_list_insert(ptr noundef %25, ptr noundef %26)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call44, i32 0, i32 1
  store ptr %24, ptr %util, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  %27 = load ptr, ptr %in, align 8
  %call45 = call i32 @fclose(ptr noundef %27)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_rerere(ptr noundef %r, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %merge_rr = alloca %struct.string_list, align 8
  %fd = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %merge_rr, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %merge_rr, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @setup_rerere(ptr noundef %1, ptr noundef %merge_rr, i32 noundef %2)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i32, ptr %fd, align 4
  %call1 = call i32 @do_plain_rerere(ptr noundef %4, ptr noundef %merge_rr, i32 noundef %5)
  store i32 %call1, ptr %status, align 4
  call void @free_rerere_dirs()
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_plain_rerere(ptr noundef %r, ptr noundef %rr, i32 noundef %fd) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %conflict = alloca %struct.string_list, align 8
  %update = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %id = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %conflict, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %conflict, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %update, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %update, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i32 @find_conflict(ptr noundef %2, ptr noundef %conflict)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %conflict, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %conflict, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  store ptr %7, ptr %path, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %index, align 8
  %10 = load ptr, ptr %path, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call2 = call i32 @handle_file(ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %11, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %rr.addr, align 8
  %13 = load ptr, ptr %path, align 8
  %call5 = call i32 @string_list_has_string(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %rr.addr, align 8
  %15 = load ptr, ptr %path, align 8
  %call6 = call ptr @string_list_lookup(ptr noundef %14, ptr noundef %15)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call6, i32 0, i32 1
  %16 = load ptr, ptr %util, align 8
  call void @remove_variant(ptr noundef %16)
  %17 = load ptr, ptr %rr.addr, align 8
  %18 = load ptr, ptr %path, align 8
  call void @string_list_remove(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %19 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %19, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call12 = call ptr @new_rerere_id(ptr noundef %arraydecay11)
  store ptr %call12, ptr %id, align 8
  %20 = load ptr, ptr %id, align 8
  %21 = load ptr, ptr %rr.addr, align 8
  %22 = load ptr, ptr %path, align 8
  %call13 = call ptr @string_list_insert(ptr noundef %21, ptr noundef %22)
  %util14 = getelementptr inbounds %struct.string_list_item, ptr %call13, i32 0, i32 1
  store ptr %20, ptr %util14, align 8
  %23 = load ptr, ptr %id, align 8
  %call15 = call ptr @rerere_path(ptr noundef %23, ptr noundef null)
  %call16 = call i32 @mkdir_in_gitdir(ptr noundef %call15)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then9
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc27, %for.end
  %25 = load i32, ptr %i, align 4
  %conv18 = sext i32 %25 to i64
  %26 = load ptr, ptr %rr.addr, align 8
  %nr19 = getelementptr inbounds %struct.string_list, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %nr19, align 8
  %cmp20 = icmp ult i64 %conv18, %27
  br i1 %cmp20, label %for.body22, label %for.end29

for.body22:                                       ; preds = %for.cond17
  %28 = load ptr, ptr %r.addr, align 8
  %index23 = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %index23, align 8
  %30 = load ptr, ptr %rr.addr, align 8
  %items24 = getelementptr inbounds %struct.string_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %items24, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %idxprom25
  call void @do_rerere_one_path(ptr noundef %29, ptr noundef %arrayidx26, ptr noundef %update)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %33 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %33, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond17, !llvm.loop !11

for.end29:                                        ; preds = %for.cond17
  %nr30 = getelementptr inbounds %struct.string_list, ptr %update, i32 0, i32 1
  %34 = load i64, ptr %nr30, align 8
  %tobool31 = icmp ne i64 %34, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end29
  %35 = load ptr, ptr %r.addr, align 8
  call void @update_paths(ptr noundef %35, ptr noundef %update)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %for.end29
  %36 = load ptr, ptr %rr.addr, align 8
  %37 = load i32, ptr %fd.addr, align 4
  %call34 = call i32 @write_rr(ptr noundef %36, i32 noundef %37)
  ret i32 %call34
}

; Function Attrs: nounwind uwtable
define internal void @free_rerere_dirs() #0 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  %ent = alloca ptr, align 8
  %rr_dir = alloca ptr, align 8
  store ptr null, ptr %ent, align 8
  %call = call ptr @hashmap_iter_first(ptr noundef @rerere_dirs, ptr noundef %iter)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call1, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ent, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %rr_dir, align 8
  %3 = load ptr, ptr %rr_dir, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %status, align 8
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %rr_dir, align 8
  call void @free(ptr noundef %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call2 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call2, i64 noundef 0)
  store ptr %call3, ptr %ent, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @strmap_clear(ptr noundef @rerere_dirs, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rerere_forget(ptr noundef %r, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %conflict = alloca %struct.string_list, align 8
  %merge_rr = alloca %struct.string_list, align 8
  %it = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %conflict, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %conflict, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %merge_rr, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %merge_rr, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_read_index(ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.3)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %call4 = call i32 @setup_rerere(ptr noundef %3, ptr noundef %merge_rr, i32 noundef 2)
  store i32 %call4, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index, align 8
  %7 = load ptr, ptr %pathspec.addr, align 8
  call void @unmerge_index(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %r.addr, align 8
  %call8 = call i32 @find_conflict(ptr noundef %8, ptr noundef %conflict)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %conflict, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %cmp9 = icmp ult i64 %conv, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %conflict, i32 0, i32 0
  %11 = load ptr, ptr %items, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %index11 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %index11, align 8
  %15 = load ptr, ptr %pathspec.addr, align 8
  %16 = load ptr, ptr %it, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  %18 = load ptr, ptr %it, align 8
  %string12 = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %string12, align 8
  %call13 = call i64 @strlen(ptr noundef %19) #12
  %conv14 = trunc i64 %call13 to i32
  %call15 = call i32 @match_pathspec(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef %conv14, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end17:                                         ; preds = %for.body
  %20 = load ptr, ptr %r.addr, align 8
  %index18 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %index18, align 8
  %22 = load ptr, ptr %it, align 8
  %string19 = getelementptr inbounds %struct.string_list_item, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %string19, align 8
  %call20 = call i32 @rerere_forget_one_path(ptr noundef %21, ptr noundef %23, ptr noundef %merge_rr)
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then16
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %fd, align 4
  %call21 = call i32 @write_rr(ptr noundef %merge_rr, i32 noundef %25)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @unmerge_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_conflict(ptr noundef %r, ptr noundef %conflict) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %conflict.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %conflict_type = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %conflict, ptr %conflict.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_read_index(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.3)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp4 = icmp ult i32 %1, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %r.addr, align 8
  %index5 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index5, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %e, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %index6 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index6, align 8
  %12 = load i32, ptr %i, align 4
  %call7 = call i32 @check_one_conflict(ptr noundef %11, i32 noundef %12, ptr noundef %conflict_type)
  store i32 %call7, ptr %i, align 4
  %13 = load i32, ptr %conflict_type, align 4
  %cmp8 = icmp eq i32 %13, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %14 = load ptr, ptr %conflict.addr, align 8
  %15 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call10 = call ptr @string_list_insert(ptr noundef %14, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rerere_forget_one_path(ptr noundef %istate, ptr noundef %path, ptr noundef %rr) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %id = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %ret = alloca i32, align 4
  %item = alloca ptr, align 8
  %cur = alloca %struct.s_mmfile, align 8
  %result = alloca %struct.s_mmbuffer, align 8
  %cleanly_resolved = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call i32 @handle_cache(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.19)
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %3)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call5 = call ptr @new_rerere_id(ptr noundef %arraydecay4)
  store ptr %call5, ptr %id, align 8
  %4 = load ptr, ptr %id, align 8
  %variant = getelementptr inbounds %struct.rerere_id, ptr %4, i32 0, i32 1
  store i32 0, ptr %variant, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %id, align 8
  %variant6 = getelementptr inbounds %struct.rerere_id, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %variant6, align 8
  %7 = load ptr, ptr %id, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %collection, align 8
  %status_nr = getelementptr inbounds %struct.rerere_dir, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %status_nr, align 4
  %cmp7 = icmp slt i32 %6, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %cur, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %id, align 8
  %call8 = call i32 @has_rerere_resolution(ptr noundef %10)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %13 = load ptr, ptr %id, align 8
  %call12 = call ptr @rerere_path(ptr noundef %13, ptr noundef @.str.28)
  %call13 = call i32 @handle_cache(ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay11, ptr noundef %call12)
  %14 = load ptr, ptr %id, align 8
  %call14 = call ptr @rerere_path(ptr noundef %14, ptr noundef @.str.28)
  %call15 = call i32 @read_mmfile(ptr noundef %cur, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end10
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %cur, i32 0, i32 0
  %15 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %15) #9
  %call18 = call ptr @_(ptr noundef @.str.35)
  %16 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %16)
  %call20 = call i32 @const_error()
  br label %fail_exit

if.end21:                                         ; preds = %if.end10
  %17 = load ptr, ptr %istate.addr, align 8
  %18 = load ptr, ptr %id, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %call22 = call i32 @try_merge(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %cur, ptr noundef %result)
  %tobool23 = icmp ne i32 %call22, 0
  %lnot = xor i1 %tobool23, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %cleanly_resolved, align 4
  %ptr24 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %20 = load ptr, ptr %ptr24, align 8
  call void @free(ptr noundef %20) #9
  %ptr25 = getelementptr inbounds %struct.s_mmfile, ptr %cur, i32 0, i32 0
  %21 = load ptr, ptr %ptr25, align 8
  call void @free(ptr noundef %21) #9
  %22 = load i32, ptr %cleanly_resolved, align 4
  %tobool26 = icmp ne i32 %22, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  br label %for.end

if.end28:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then9
  %23 = load ptr, ptr %id, align 8
  %variant29 = getelementptr inbounds %struct.rerere_id, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %variant29, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %variant29, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then27, %for.cond
  %25 = load ptr, ptr %id, align 8
  %collection30 = getelementptr inbounds %struct.rerere_id, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %collection30, align 8
  %status_nr31 = getelementptr inbounds %struct.rerere_dir, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %status_nr31, align 4
  %28 = load ptr, ptr %id, align 8
  %variant32 = getelementptr inbounds %struct.rerere_id, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %variant32, align 8
  %cmp33 = icmp sle i32 %27, %29
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %for.end
  %call35 = call ptr @_(ptr noundef @.str.36)
  %30 = load ptr, ptr %path.addr, align 8
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call35, ptr noundef %30)
  %call37 = call i32 @const_error()
  br label %fail_exit

if.end38:                                         ; preds = %for.end
  %31 = load ptr, ptr %id, align 8
  %call39 = call ptr @rerere_path(ptr noundef %31, ptr noundef @.str.22)
  store ptr %call39, ptr %filename, align 8
  %32 = load ptr, ptr %filename, align 8
  %call40 = call i32 @unlink(ptr noundef %32) #9
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %if.end38
  %call43 = call ptr @__errno_location() #11
  %33 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %33, 2
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then42
  %call46 = call ptr @_(ptr noundef @.str.36)
  %34 = load ptr, ptr %path.addr, align 8
  %call47 = call i32 (ptr, ...) @error(ptr noundef %call46, ptr noundef %34)
  %call48 = call i32 @const_error()
  br label %if.end52

if.else:                                          ; preds = %if.then42
  %call49 = call ptr @_(ptr noundef @.str.37)
  %35 = load ptr, ptr %filename, align 8
  %call50 = call i32 (ptr, ...) @error_errno(ptr noundef %call49, ptr noundef %35)
  %call51 = call i32 @const_error()
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then45
  br label %fail_exit

if.end53:                                         ; preds = %if.end38
  %36 = load ptr, ptr %istate.addr, align 8
  %37 = load ptr, ptr %path.addr, align 8
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %38 = load ptr, ptr %id, align 8
  %call55 = call ptr @rerere_path(ptr noundef %38, ptr noundef @.str.23)
  %call56 = call i32 @handle_cache(ptr noundef %36, ptr noundef %37, ptr noundef %arraydecay54, ptr noundef %call55)
  %39 = load ptr, ptr @stderr, align 8
  %call57 = call ptr @_(ptr noundef @.str.38)
  %40 = load ptr, ptr %path.addr, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %39, ptr noundef %call57, ptr noundef %40)
  %41 = load ptr, ptr %rr.addr, align 8
  %42 = load ptr, ptr %path.addr, align 8
  %call59 = call ptr @string_list_insert(ptr noundef %41, ptr noundef %42)
  store ptr %call59, ptr %item, align 8
  %43 = load ptr, ptr %item, align 8
  call void @free_rerere_id(ptr noundef %43)
  %44 = load ptr, ptr %id, align 8
  %45 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %45, i32 0, i32 1
  store ptr %44, ptr %util, align 8
  %46 = load ptr, ptr @stderr, align 8
  %call60 = call ptr @_(ptr noundef @.str.39)
  %47 = load ptr, ptr %path.addr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef %call60, ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

fail_exit:                                        ; preds = %if.end52, %if.then34, %if.then17
  %48 = load ptr, ptr %id, align 8
  call void @free(ptr noundef %48) #9
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_exit, %if.end53, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @write_rr(ptr noundef %rr, i32 noundef %out_fd) #0 {
entry:
  %rr.addr = alloca ptr, align 8
  %out_fd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %id = alloca ptr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store i32 %out_fd, ptr %out_fd.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %rr.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.write_rr.buf, i64 24, i1 false)
  %3 = load ptr, ptr %rr.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %util, align 8
  store ptr %6, ptr %id, align 8
  %7 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %id, align 8
  %variant = getelementptr inbounds %struct.rerere_id, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %variant, align 8
  %cmp2 = icmp slt i32 0, %9
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %id, align 8
  %call = call ptr @rerere_id_hex(ptr noundef %10)
  %11 = load ptr, ptr %id, align 8
  %variant5 = getelementptr inbounds %struct.rerere_id, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %variant5, align 8
  %13 = load ptr, ptr %rr.addr, align 8
  %items6 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items6, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %idxprom7
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx8, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.42, ptr noundef %call, i32 noundef %12, ptr noundef %16, i32 noundef 0)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %id, align 8
  %call9 = call ptr @rerere_id_hex(ptr noundef %17)
  %18 = load ptr, ptr %rr.addr, align 8
  %items10 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %items10, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %idxprom11
  %string13 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx12, i32 0, i32 0
  %21 = load ptr, ptr %string13, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.43, ptr noundef %call9, ptr noundef %21, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4
  %22 = load i32, ptr %out_fd.addr, align 4
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %23 = load ptr, ptr %buf15, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %24 = load i64, ptr %len, align 8
  %call16 = call i64 @write_in_full(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %call20 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @die(ptr noundef %call20) #10
  unreachable

if.end21:                                         ; preds = %if.end14
  call void @strbuf_release(ptr noundef %buf)
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call22 = call i32 @commit_lock_file(ptr noundef @write_lock)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  %call26 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @die(ptr noundef %call26) #10
  unreachable

if.end27:                                         ; preds = %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @rerere_gc(ptr noundef %r, ptr noundef %rr) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %to_remove = alloca %struct.string_list, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %now = alloca i64, align 8
  %cutoff_noresolve = alloca i64, align 8
  %cutoff_resolve = alloca i64, align 8
  %rr_dir = alloca ptr, align 8
  %id = alloca %struct.rerere_id, align 8
  %now_empty = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %to_remove, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %to_remove, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %now, align 8
  %1 = load i64, ptr %now, align 8
  %sub = sub i64 %1, 1296000
  store i64 %sub, ptr %cutoff_noresolve, align 8
  %2 = load i64, ptr %now, align 8
  %sub1 = sub i64 %2, 5184000
  store i64 %sub1, ptr %cutoff_resolve, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %rr.addr, align 8
  %call2 = call i32 @setup_rerere(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %now, align 8
  %call3 = call i32 @git_config_get_expiry_in_days(ptr noundef @.str.4, ptr noundef %cutoff_resolve, i64 noundef %5)
  %6 = load i64, ptr %now, align 8
  %call4 = call i32 @git_config_get_expiry_in_days(ptr noundef @.str.5, ptr noundef %cutoff_noresolve, i64 noundef %6)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %call5 = call ptr (ptr, ...) @git_path(ptr noundef @.str.6)
  %call6 = call ptr @opendir(ptr noundef %call5)
  store ptr %call6, ptr %dir, align 8
  %7 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die_errno(ptr noundef %call8) #10
  unreachable

if.end9:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.then14, %if.end9
  %8 = load ptr, ptr %dir, align 8
  %call10 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %8)
  store ptr %call10, ptr %e, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call12 = call i32 @is_rr_cache_dirname(ptr noundef %arraydecay)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !17

if.end15:                                         ; preds = %while.body
  %10 = load ptr, ptr %e, align 8
  %d_name16 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %d_name16, i64 0, i64 0
  %call18 = call ptr @find_rerere_dir(ptr noundef %arraydecay17)
  store ptr %call18, ptr %rr_dir, align 8
  store i32 1, ptr %now_empty, align 4
  %variant = getelementptr inbounds %struct.rerere_id, ptr %id, i32 0, i32 1
  store i32 0, ptr %variant, align 8
  %11 = load ptr, ptr %rr_dir, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %id, i32 0, i32 0
  store ptr %11, ptr %collection, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %variant19 = getelementptr inbounds %struct.rerere_id, ptr %id, i32 0, i32 1
  %12 = load i32, ptr %variant19, align 8
  %collection20 = getelementptr inbounds %struct.rerere_id, ptr %id, i32 0, i32 0
  %13 = load ptr, ptr %collection20, align 8
  %status_nr = getelementptr inbounds %struct.rerere_dir, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %status_nr, align 4
  %cmp21 = icmp slt i32 %12, %14
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %cutoff_resolve, align 8
  %16 = load i64, ptr %cutoff_noresolve, align 8
  call void @prune_one(ptr noundef %id, i64 noundef %15, i64 noundef %16)
  %collection22 = getelementptr inbounds %struct.rerere_id, ptr %id, i32 0, i32 0
  %17 = load ptr, ptr %collection22, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %status, align 8
  %variant23 = getelementptr inbounds %struct.rerere_id, ptr %id, i32 0, i32 1
  %19 = load i32, ptr %variant23, align 8
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %tobool24 = icmp ne i8 %20, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  store i32 0, ptr %now_empty, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %variant27 = getelementptr inbounds %struct.rerere_id, ptr %id, i32 0, i32 1
  %21 = load i32, ptr %variant27, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %variant27, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %now_empty, align 4
  %tobool28 = icmp ne i32 %22, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.end
  %23 = load ptr, ptr %e, align 8
  %d_name30 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %d_name30, i64 0, i64 0
  %call32 = call ptr @string_list_append(ptr noundef %to_remove, ptr noundef %arraydecay31)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %for.end
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %dir, align 8
  %call34 = call i32 @closedir(ptr noundef %24)
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc43, %while.end
  %25 = load i32, ptr %i, align 4
  %conv = sext i32 %25 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %to_remove, i32 0, i32 1
  %26 = load i64, ptr %nr, align 8
  %cmp36 = icmp ult i64 %conv, %26
  br i1 %cmp36, label %for.body38, label %for.end45

for.body38:                                       ; preds = %for.cond35
  %items = getelementptr inbounds %struct.string_list, ptr %to_remove, i32 0, i32 0
  %27 = load ptr, ptr %items, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %28 to i64
  %arrayidx40 = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %idxprom39
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx40, i32 0, i32 0
  %29 = load ptr, ptr %string, align 8
  %call41 = call ptr (ptr, ...) @git_path(ptr noundef @.str, ptr noundef %29)
  %call42 = call i32 @lstat_cache_aware_rmdir(ptr noundef %call41)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body38
  %30 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %30, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond35, !llvm.loop !19

for.end45:                                        ; preds = %for.cond35
  call void @string_list_clear(ptr noundef %to_remove, i32 noundef 0)
  call void @rollback_lock_file(ptr noundef @write_lock)
  br label %return

return:                                           ; preds = %for.end45, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i32 @git_config_get_expiry_in_days(ptr noundef, ptr noundef, i64 noundef) #1

declare void @git_config(ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_rr_cache_dirname(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %end = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %0, ptr noundef %oid, ptr noundef %end)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @find_rerere_dir(ptr noundef %hex) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %rr_dir = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %hex, ptr %hex.addr, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %call = call ptr @strmap_get(ptr noundef @rerere_dirs, ptr noundef %0)
  store ptr %call, ptr %rr_dir, align 8
  %1 = load ptr, ptr %rr_dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %hex.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #12
  store i64 %call1, ptr %flex_array_len_, align 8
  %3 = load i64, ptr %flex_array_len_, align 8
  %call2 = call i64 @st_add(i64 noundef 16, i64 noundef %3)
  %call3 = call i64 @st_add(i64 noundef %call2, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call3)
  store ptr %call4, ptr %rr_dir, align 8
  %4 = load ptr, ptr %rr_dir, align 8
  %name = getelementptr inbounds %struct.rerere_dir, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %hex.addr, align 8
  %6 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %5, i64 %6, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %rr_dir, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %7, i32 0, i32 2
  store ptr null, ptr %status, align 8
  %8 = load ptr, ptr %rr_dir, align 8
  %status_nr = getelementptr inbounds %struct.rerere_dir, ptr %8, i32 0, i32 1
  store i32 0, ptr %status_nr, align 4
  %9 = load ptr, ptr %rr_dir, align 8
  %status_alloc = getelementptr inbounds %struct.rerere_dir, ptr %9, i32 0, i32 0
  store i32 0, ptr %status_alloc, align 8
  %10 = load ptr, ptr %hex.addr, align 8
  %11 = load ptr, ptr %rr_dir, align 8
  %call5 = call ptr @strmap_put(ptr noundef @rerere_dirs, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %rr_dir, align 8
  call void @scan_rerere_dir(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %13 = load ptr, ptr %rr_dir, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @prune_one(ptr noundef %id, i64 noundef %cutoff_resolve, i64 noundef %cutoff_noresolve) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %cutoff_resolve.addr = alloca i64, align 8
  %cutoff_noresolve.addr = alloca i64, align 8
  %then = alloca i64, align 8
  %cutoff = alloca i64, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %cutoff_resolve, ptr %cutoff_resolve.addr, align 8
  store i64 %cutoff_noresolve, ptr %cutoff_noresolve.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call i64 @rerere_last_used_at(ptr noundef %0)
  store i64 %call, ptr %then, align 8
  %1 = load i64, ptr %then, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %cutoff_resolve.addr, align 8
  store i64 %2, ptr %cutoff, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %id.addr, align 8
  %call1 = call i64 @rerere_created_at(ptr noundef %3)
  store i64 %call1, ptr %then, align 8
  %4 = load i64, ptr %then, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  br label %if.end6

if.end:                                           ; preds = %if.else
  %5 = load i64, ptr %cutoff_noresolve.addr, align 8
  store i64 %5, ptr %cutoff, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %6 = load i64, ptr %then, align 8
  %7 = load i64, ptr %cutoff, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %id.addr, align 8
  call void @unlink_rr_item(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4, %if.then3
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rerere_clear(ptr noundef %r, ptr noundef %merge_rr) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %merge_rr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %merge_rr, ptr %merge_rr.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %merge_rr.addr, align 8
  %call = call i32 @setup_rerere(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %merge_rr.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp1 = icmp ult i64 %conv, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %merge_rr.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %util, align 8
  store ptr %8, ptr %id, align 8
  %9 = load ptr, ptr %id, align 8
  %call3 = call i32 @has_rerere_resolution(ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end7, label %if.then4

if.then4:                                         ; preds = %for.body
  %10 = load ptr, ptr %id, align 8
  call void @unlink_rr_item(ptr noundef %10)
  %11 = load ptr, ptr %id, align 8
  %call5 = call ptr @rerere_path(ptr noundef %11, ptr noundef null)
  %call6 = call i32 @lstat_cache_aware_rmdir(ptr noundef %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %r.addr, align 8
  %call8 = call ptr @git_path_merge_rr(ptr noundef %13)
  %call9 = call i32 @unlink_or_warn(ptr noundef %call8)
  call void @rollback_lock_file(ptr noundef @write_lock)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_rerere_resolution(ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %both = alloca i32, align 4
  %variant = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 3, ptr %both, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %variant1 = getelementptr inbounds %struct.rerere_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %variant1, align 8
  store i32 %1, ptr %variant, align 4
  %2 = load i32, ptr %variant, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %id.addr, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %collection, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %status, align 8
  %6 = load i32, ptr %variant, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 3
  %cmp2 = icmp eq i32 %and, 3
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @unlink_rr_item(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @rerere_path(ptr noundef %0, ptr noundef @.str.28)
  %call1 = call i32 @unlink_or_warn(ptr noundef %call)
  %1 = load ptr, ptr %id.addr, align 8
  call void @remove_variant(ptr noundef %1)
  %2 = load ptr, ptr %id.addr, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %collection, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %status, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %variant = getelementptr inbounds %struct.rerere_id, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %variant, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @ce_same_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #1

declare i32 @is_directory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @git_path_rr_cache() #0 {
entry:
  %0 = load ptr, ptr @git_path_rr_cache.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.6)
  store ptr %call, ptr @git_path_rr_cache.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_rr_cache.ret, align 8
  ret ptr %1
}

declare i32 @mkdir_in_gitdir(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare ptr @git_pathdup(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_hash_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @new_rerere_id_hex(ptr noundef %hex) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 16)
  store ptr %call, ptr %id, align 8
  %0 = load ptr, ptr %hex.addr, align 8
  %call1 = call ptr @find_rerere_dir(ptr noundef %0)
  %1 = load ptr, ptr %id, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %collection, align 8
  %2 = load ptr, ptr %id, align 8
  %variant = getelementptr inbounds %struct.rerere_id, ptr %2, i32 0, i32 1
  store i32 -1, ptr %variant, align 8
  %3 = load ptr, ptr %id, align 8
  ret ptr %3
}

declare void @strbuf_release(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_file(ptr noundef %istate, ptr noundef %path, ptr noundef %hash, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %has_conflicts = alloca i32, align 4
  %io = alloca %struct.rerere_io_file, align 8
  %marker_size = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %has_conflicts, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @ll_merge_marker_size(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %marker_size, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %io, i8 0, i64 32, i1 false)
  %io1 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %getline = getelementptr inbounds %struct.rerere_io, ptr %io1, i32 0, i32 0
  store ptr @rerere_file_getline, ptr %getline, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @git_fopen(ptr noundef %2, ptr noundef @.str.12)
  %input = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 1
  store ptr %call2, ptr %input, align 8
  %io3 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %wrerror = getelementptr inbounds %struct.rerere_io, ptr %io3, i32 0, i32 2
  store i32 0, ptr %wrerror, align 8
  %input4 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 1
  %3 = load ptr, ptr %input4, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call ptr @_(ptr noundef @.str.14)
  %4 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef %call5, ptr noundef %4)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %output.addr, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %call10 = call ptr @git_fopen(ptr noundef %6, ptr noundef @.str.15)
  %io11 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %output12 = getelementptr inbounds %struct.rerere_io, ptr %io11, i32 0, i32 1
  store ptr %call10, ptr %output12, align 8
  %io13 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %output14 = getelementptr inbounds %struct.rerere_io, ptr %io13, i32 0, i32 1
  %7 = load ptr, ptr %output14, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.then9
  %call17 = call ptr @_(ptr noundef @.str.16)
  %8 = load ptr, ptr %output.addr, align 8
  %call18 = call i32 (ptr, ...) @error_errno(ptr noundef %call17, ptr noundef %8)
  %call19 = call i32 @const_error()
  %input20 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 1
  %9 = load ptr, ptr %input20, align 8
  %call21 = call i32 @fclose(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %10 = load ptr, ptr %hash.addr, align 8
  %11 = load i32, ptr %marker_size, align 4
  %call24 = call i32 @handle_path(ptr noundef %10, ptr noundef %io, i32 noundef %11)
  store i32 %call24, ptr %has_conflicts, align 4
  %input25 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 1
  %12 = load ptr, ptr %input25, align 8
  %call26 = call i32 @fclose(ptr noundef %12)
  %io27 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %wrerror28 = getelementptr inbounds %struct.rerere_io, ptr %io27, i32 0, i32 2
  %13 = load i32, ptr %wrerror28, align 8
  %tobool29 = icmp ne i32 %13, 0
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end23
  %call31 = call ptr @_(ptr noundef @.str.17)
  %14 = load ptr, ptr %path.addr, align 8
  %io32 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %wrerror33 = getelementptr inbounds %struct.rerere_io, ptr %io32, i32 0, i32 2
  %15 = load i32, ptr %wrerror33, align 8
  %call34 = call ptr @strerror(i32 noundef %15) #9
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call31, ptr noundef %14, ptr noundef %call34)
  %call36 = call i32 @const_error()
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end23
  %io38 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %output39 = getelementptr inbounds %struct.rerere_io, ptr %io38, i32 0, i32 1
  %16 = load ptr, ptr %output39, align 8
  %tobool40 = icmp ne ptr %16, null
  br i1 %tobool40, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end37
  %io41 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %output42 = getelementptr inbounds %struct.rerere_io, ptr %io41, i32 0, i32 1
  %17 = load ptr, ptr %output42, align 8
  %call43 = call i32 @fclose(ptr noundef %17)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %land.lhs.true
  %call46 = call ptr @_(ptr noundef @.str.18)
  %18 = load ptr, ptr %path.addr, align 8
  %call47 = call i32 (ptr, ...) @error_errno(ptr noundef %call46, ptr noundef %18)
  %call48 = call i32 @const_error()
  %io49 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %wrerror50 = getelementptr inbounds %struct.rerere_io, ptr %io49, i32 0, i32 2
  store i32 %call48, ptr %wrerror50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %land.lhs.true, %if.end37
  %19 = load i32, ptr %has_conflicts, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end51
  %20 = load ptr, ptr %output.addr, align 8
  %tobool53 = icmp ne ptr %20, null
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then52
  %21 = load ptr, ptr %output.addr, align 8
  %call55 = call i32 @unlink_or_warn(ptr noundef %21)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then52
  %call57 = call ptr @_(ptr noundef @.str.19)
  %22 = load ptr, ptr %path.addr, align 8
  %call58 = call i32 (ptr, ...) @error(ptr noundef %call57, ptr noundef %22)
  %call59 = call i32 @const_error()
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end51
  %io61 = getelementptr inbounds %struct.rerere_io_file, ptr %io, i32 0, i32 0
  %wrerror62 = getelementptr inbounds %struct.rerere_io, ptr %io61, i32 0, i32 2
  %23 = load i32, ptr %wrerror62, align 8
  %tobool63 = icmp ne i32 %23, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  %24 = load i32, ptr %has_conflicts, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.end56, %if.then16, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_variant(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @rerere_path(ptr noundef %0, ptr noundef @.str.22)
  %call1 = call i32 @unlink_or_warn(ptr noundef %call)
  %1 = load ptr, ptr %id.addr, align 8
  %call2 = call ptr @rerere_path(ptr noundef %1, ptr noundef @.str.23)
  %call3 = call i32 @unlink_or_warn(ptr noundef %call2)
  %2 = load ptr, ptr %id.addr, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %collection, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %status, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %variant = getelementptr inbounds %struct.rerere_id, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %variant, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_rerere_id(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %0)
  %call1 = call ptr @new_rerere_id_hex(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @do_rerere_one_path(ptr noundef %istate, ptr noundef %rr_item, ptr noundef %update) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %rr_item.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %id = alloca ptr, align 8
  %rr_dir = alloca ptr, align 8
  %variant = alloca i32, align 4
  %both = alloca i32, align 4
  %vid = alloca %struct.rerere_id, align 8
  %path52 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %rr_item, ptr %rr_item.addr, align 8
  store ptr %update, ptr %update.addr, align 8
  %0 = load ptr, ptr %rr_item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %string, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %rr_item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %util, align 8
  store ptr %3, ptr %id, align 8
  %4 = load ptr, ptr %id, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %collection, align 8
  store ptr %5, ptr %rr_dir, align 8
  %6 = load ptr, ptr %id, align 8
  %variant1 = getelementptr inbounds %struct.rerere_id, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %variant1, align 8
  store i32 %7, ptr %variant, align 4
  %8 = load i32, ptr %variant, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %istate.addr, align 8
  %10 = load ptr, ptr %path, align 8
  %call = call i32 @handle_file(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr %id, align 8
  %call3 = call ptr @rerere_path(ptr noundef %11, ptr noundef @.str.22)
  %12 = load ptr, ptr %path, align 8
  %call4 = call i32 @copy_file(ptr noundef %call3, ptr noundef %12, i32 noundef 438)
  %13 = load ptr, ptr %id, align 8
  %collection5 = getelementptr inbounds %struct.rerere_id, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %collection5, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %status, align 8
  %16 = load i32, ptr %variant, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i32
  %or = or i32 %conv, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx, align 1
  %18 = load ptr, ptr @stderr, align 8
  %call7 = call ptr @_(ptr noundef @.str.24)
  %19 = load ptr, ptr %path, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %18, ptr noundef %call7, ptr noundef %19)
  %20 = load ptr, ptr %rr_item.addr, align 8
  call void @free_rerere_id(ptr noundef %20)
  %21 = load ptr, ptr %rr_item.addr, align 8
  %util9 = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 1
  store ptr null, ptr %util9, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  store i32 0, ptr %variant, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %22 = load i32, ptr %variant, align 4
  %23 = load ptr, ptr %rr_dir, align 8
  %status_nr = getelementptr inbounds %struct.rerere_dir, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %status_nr, align 4
  %cmp11 = icmp slt i32 %22, %24
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 3, ptr %both, align 4
  %25 = load ptr, ptr %id, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vid, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %rr_dir, align 8
  %status13 = getelementptr inbounds %struct.rerere_dir, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %status13, align 8
  %28 = load i32, ptr %variant, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %27, i64 %idxprom14
  %29 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %29 to i32
  %and = and i32 %conv16, 3
  %cmp17 = icmp ne i32 %and, 3
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %30 = load i32, ptr %variant, align 4
  %variant21 = getelementptr inbounds %struct.rerere_id, ptr %vid, i32 0, i32 1
  store i32 %30, ptr %variant21, align 8
  %31 = load ptr, ptr %istate.addr, align 8
  %32 = load ptr, ptr %path, align 8
  %call22 = call i32 @merge(ptr noundef %31, ptr noundef %vid, ptr noundef %32)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %for.inc

if.end25:                                         ; preds = %if.end20
  %33 = load ptr, ptr %id, align 8
  %variant26 = getelementptr inbounds %struct.rerere_id, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %variant26, align 8
  %cmp27 = icmp sle i32 0, %34
  br i1 %cmp27, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %35 = load ptr, ptr %id, align 8
  %variant29 = getelementptr inbounds %struct.rerere_id, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %variant29, align 8
  %37 = load i32, ptr %variant, align 4
  %cmp30 = icmp ne i32 %36, %37
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %id, align 8
  call void @remove_variant(ptr noundef %38)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true, %if.end25
  %39 = load i32, ptr @rerere_autoupdate, align 4
  %tobool34 = icmp ne i32 %39, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %40 = load ptr, ptr %update.addr, align 8
  %41 = load ptr, ptr %path, align 8
  %call36 = call ptr @string_list_insert(ptr noundef %40, ptr noundef %41)
  br label %if.end39

if.else:                                          ; preds = %if.end33
  %42 = load ptr, ptr @stderr, align 8
  %call37 = call ptr @_(ptr noundef @.str.25)
  %43 = load ptr, ptr %path, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %42, ptr noundef %call37, ptr noundef %43)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  %44 = load ptr, ptr %rr_item.addr, align 8
  call void @free_rerere_id(ptr noundef %44)
  %45 = load ptr, ptr %rr_item.addr, align 8
  %util40 = getelementptr inbounds %struct.string_list_item, ptr %45, i32 0, i32 1
  store ptr null, ptr %util40, align 8
  br label %return

for.inc:                                          ; preds = %if.then24, %if.then19
  %46 = load i32, ptr %variant, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %variant, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %id, align 8
  call void @assign_variant(ptr noundef %47)
  %48 = load ptr, ptr %id, align 8
  %variant41 = getelementptr inbounds %struct.rerere_id, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %variant41, align 8
  store i32 %49, ptr %variant, align 4
  %50 = load ptr, ptr %istate.addr, align 8
  %51 = load ptr, ptr %path, align 8
  %52 = load ptr, ptr %id, align 8
  %call42 = call ptr @rerere_path(ptr noundef %52, ptr noundef @.str.23)
  %call43 = call i32 @handle_file(ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef %call42)
  %53 = load ptr, ptr %id, align 8
  %collection44 = getelementptr inbounds %struct.rerere_id, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %collection44, align 8
  %status45 = getelementptr inbounds %struct.rerere_dir, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %status45, align 8
  %56 = load i32, ptr %variant, align 4
  %idxprom46 = sext i32 %56 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %55, i64 %idxprom46
  %57 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %57 to i32
  %and49 = and i32 %conv48, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end66

if.then51:                                        ; preds = %for.end
  %58 = load ptr, ptr %id, align 8
  %call53 = call ptr @rerere_path(ptr noundef %58, ptr noundef @.str.22)
  store ptr %call53, ptr %path52, align 8
  %59 = load ptr, ptr %path52, align 8
  %call54 = call i32 @unlink(ptr noundef %59) #9
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then51
  %call57 = call ptr @_(ptr noundef @.str.26)
  %60 = load ptr, ptr %path52, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call57, ptr noundef %60) #10
  unreachable

if.end58:                                         ; preds = %if.then51
  %61 = load ptr, ptr %id, align 8
  %collection59 = getelementptr inbounds %struct.rerere_id, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %collection59, align 8
  %status60 = getelementptr inbounds %struct.rerere_dir, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %status60, align 8
  %64 = load i32, ptr %variant, align 4
  %idxprom61 = sext i32 %64 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %63, i64 %idxprom61
  %65 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %65 to i32
  %and64 = and i32 %conv63, -2
  %conv65 = trunc i32 %and64 to i8
  store i8 %conv65, ptr %arrayidx62, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.end58, %for.end
  %66 = load ptr, ptr %id, align 8
  %collection67 = getelementptr inbounds %struct.rerere_id, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %collection67, align 8
  %status68 = getelementptr inbounds %struct.rerere_dir, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %status68, align 8
  %69 = load i32, ptr %variant, align 4
  %idxprom69 = sext i32 %69 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %68, i64 %idxprom69
  %70 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %70 to i32
  %or72 = or i32 %conv71, 2
  %conv73 = trunc i32 %or72 to i8
  store i8 %conv73, ptr %arrayidx70, align 1
  %71 = load ptr, ptr @stderr, align 8
  %call74 = call ptr @_(ptr noundef @.str.27)
  %72 = load ptr, ptr %path, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %71, ptr noundef %call74, ptr noundef %72)
  br label %return

return:                                           ; preds = %if.end66, %if.end39, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_paths(ptr noundef %r, ptr noundef %update) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  %index_lock = alloca %struct.lock_file, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %update, ptr %update.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %index_lock, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef %index_lock, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %update.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %update.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %index, align 8
  %9 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %string, align 8
  %call2 = call i32 @add_file_to_index(ptr noundef %8, ptr noundef %10, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call3 = call i32 @common_exit(ptr noundef @.str.32, i32 noundef 703, i32 noundef 128)
  call void @exit(i32 noundef %call3) #13
  unreachable

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @_(ptr noundef @.str.33)
  %12 = load ptr, ptr %item, align 8
  %string5 = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %11, ptr noundef %call4, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %r.addr, align 8
  %index7 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %index7, align 8
  %call8 = call i32 @write_locked_index(ptr noundef %16, ptr noundef %index_lock, i32 noundef 3)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %call11 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %call11) #10
  unreachable

if.end12:                                         ; preds = %for.end
  ret void
}

declare i32 @ll_merge_marker_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rerere_file_getline(ptr noundef %sb, ptr noundef %io_) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %io_.addr = alloca ptr, align 8
  %io = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %io_, ptr %io_.addr, align 8
  %0 = load ptr, ptr %io_.addr, align 8
  store ptr %0, ptr %io, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %io, align 8
  %input = getelementptr inbounds %struct.rerere_io_file, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %input, align 8
  %call = call i32 @strbuf_getwholeline(ptr noundef %1, ptr noundef %3, i32 noundef 10)
  ret i32 %call
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_path(ptr noundef %hash, ptr noundef %io, i32 noundef %marker_size) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %marker_size.addr = alloca i32, align 4
  %ctx = alloca %union.git_hash_ctx, align 8
  %buf = alloca %struct.strbuf, align 8
  %out = alloca %struct.strbuf, align 8
  %has_conflicts = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i32 %marker_size, ptr %marker_size.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.handle_path.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.handle_path.out, i64 24, i1 false)
  store i32 0, ptr %has_conflicts, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %init_fn, align 8
  call void %3(ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %4 = load ptr, ptr %io.addr, align 8
  %getline = getelementptr inbounds %struct.rerere_io, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %getline, align 8
  %6 = load ptr, ptr %io.addr, align 8
  %call = call i32 %5(ptr noundef %buf, ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf2, align 8
  %8 = load i32, ptr %marker_size.addr, align 4
  %call3 = call i32 @is_cmarker(ptr noundef %7, i32 noundef 60, i32 noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %9 = load ptr, ptr %io.addr, align 8
  %10 = load i32, ptr %marker_size.addr, align 4
  %11 = load ptr, ptr %hash.addr, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ctx, %cond.true ], [ null, %cond.false ]
  %call7 = call i32 @handle_conflict(ptr noundef %out, ptr noundef %9, i32 noundef %10, ptr noundef %cond)
  store i32 %call7, ptr %has_conflicts, align 4
  %12 = load i32, ptr %has_conflicts, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  br label %while.end

if.end9:                                          ; preds = %cond.end
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 2
  %13 = load ptr, ptr %buf10, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %io.addr, align 8
  call void @rerere_io_putmem(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  call void @strbuf_setlen(ptr noundef %out, i64 noundef 0)
  br label %if.end12

if.else:                                          ; preds = %while.body
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf11, align 8
  %17 = load ptr, ptr %io.addr, align 8
  call void @rerere_io_putstr(ptr noundef %16, ptr noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end9
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then8, %while.cond
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %out)
  %18 = load ptr, ptr %hash.addr, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.end
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo15 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %hash_algo15, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %final_fn, align 8
  %22 = load ptr, ptr %hash.addr, align 8
  call void %21(ptr noundef %22, ptr noundef %ctx)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.end
  %23 = load i32, ptr %has_conflicts, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_cmarker(ptr noundef %buf, i32 noundef %marker_char, i32 noundef %marker_size) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %marker_char.addr = alloca i32, align 4
  %marker_size.addr = alloca i32, align 4
  %want_sp = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %marker_char, ptr %marker_char.addr, align 4
  store i32 %marker_size, ptr %marker_size.addr, align 4
  %0 = load i32, ptr %marker_char.addr, align 4
  %cmp = icmp eq i32 %0, 60
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %marker_char.addr, align 4
  %cmp1 = icmp eq i32 %1, 62
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  store i32 %lor.ext, ptr %want_sp, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %lor.end
  %3 = load i32, ptr %marker_size.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %marker_size.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, ptr %marker_char.addr, align 4
  %cmp2 = icmp ne i32 %conv, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %want_sp, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %while.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i32
  %and = and i32 %conv10, 1
  %cmp11 = icmp ne i32 %and, 0
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_conflict(ptr noundef %out, ptr noundef %io, i32 noundef %marker_size, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %marker_size.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %hunk = alloca i32, align 4
  %one = alloca %struct.strbuf, align 8
  %two = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %conflict = alloca %struct.strbuf, align 8
  %has_conflicts = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i32 %marker_size, ptr %marker_size.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %hunk, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %one, ptr align 8 @__const.handle_conflict.one, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %two, ptr align 8 @__const.handle_conflict.two, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.handle_conflict.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %conflict, ptr align 8 @__const.handle_conflict.conflict, i64 24, i1 false)
  store i32 -1, ptr %has_conflicts, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %entry
  %0 = load ptr, ptr %io.addr, align 8
  %getline = getelementptr inbounds %struct.rerere_io, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %getline, align 8
  %2 = load ptr, ptr %io.addr, align 8
  %call = call i32 %1(ptr noundef %buf, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %4 = load i32, ptr %marker_size.addr, align 4
  %call2 = call i32 @is_cmarker(ptr noundef %3, i32 noundef 60, i32 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else9

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %io.addr, align 8
  %6 = load i32, ptr %marker_size.addr, align 4
  %call4 = call i32 @handle_conflict(ptr noundef %conflict, ptr noundef %5, i32 noundef %6, ptr noundef null)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %hunk, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  call void @strbuf_addbuf(ptr noundef %one, ptr noundef %conflict)
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @strbuf_addbuf(ptr noundef %two, ptr noundef %conflict)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  call void @strbuf_release(ptr noundef %conflict)
  br label %if.end75

if.else9:                                         ; preds = %while.body
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf10, align 8
  %9 = load i32, ptr %marker_size.addr, align 4
  %call11 = call i32 @is_cmarker(ptr noundef %8, i32 noundef 124, i32 noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else9
  %10 = load i32, ptr %hunk, align 4
  %cmp14 = icmp ne i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  br label %while.end

if.end16:                                         ; preds = %if.then13
  store i32 2, ptr %hunk, align 4
  br label %if.end74

if.else17:                                        ; preds = %if.else9
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %11 = load ptr, ptr %buf18, align 8
  %12 = load i32, ptr %marker_size.addr, align 4
  %call19 = call i32 @is_cmarker(ptr noundef %11, i32 noundef 61, i32 noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.else17
  %13 = load i32, ptr %hunk, align 4
  %cmp22 = icmp ne i32 %13, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then21
  %14 = load i32, ptr %hunk, align 4
  %cmp23 = icmp ne i32 %14, 2
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  br label %while.end

if.end25:                                         ; preds = %land.lhs.true, %if.then21
  store i32 1, ptr %hunk, align 4
  br label %if.end73

if.else26:                                        ; preds = %if.else17
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf27, align 8
  %16 = load i32, ptr %marker_size.addr, align 4
  %call28 = call i32 @is_cmarker(ptr noundef %15, i32 noundef 62, i32 noundef %16)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else57

if.then30:                                        ; preds = %if.else26
  %17 = load i32, ptr %hunk, align 4
  %cmp31 = icmp ne i32 %17, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  br label %while.end

if.end33:                                         ; preds = %if.then30
  %call34 = call i32 @strbuf_cmp(ptr noundef %one, ptr noundef %two)
  %cmp35 = icmp sgt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @strbuf_swap(ptr noundef %one, ptr noundef %two)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store i32 1, ptr %has_conflicts, align 4
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %marker_size.addr, align 4
  %conv = sext i32 %19 to i64
  call void @rerere_strbuf_putconflict(ptr noundef %18, i32 noundef 60, i64 noundef %conv)
  %20 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addbuf(ptr noundef %20, ptr noundef %one)
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %marker_size.addr, align 4
  %conv38 = sext i32 %22 to i64
  call void @rerere_strbuf_putconflict(ptr noundef %21, i32 noundef 61, i64 noundef %conv38)
  %23 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addbuf(ptr noundef %23, ptr noundef %two)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i32, ptr %marker_size.addr, align 4
  %conv39 = sext i32 %25 to i64
  call void @rerere_strbuf_putconflict(ptr noundef %24, i32 noundef 62, i64 noundef %conv39)
  %26 = load ptr, ptr %ctx.addr, align 8
  %tobool40 = icmp ne ptr %26, null
  br i1 %tobool40, label %if.then41, label %if.end56

if.then41:                                        ; preds = %if.end37
  %27 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %update_fn, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %one, i32 0, i32 2
  %31 = load ptr, ptr %buf42, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then41
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %one, i32 0, i32 2
  %32 = load ptr, ptr %buf44, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then41
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %32, %cond.true ], [ @.str.8, %cond.false ]
  %len = getelementptr inbounds %struct.strbuf, ptr %one, i32 0, i32 1
  %33 = load i64, ptr %len, align 8
  %add = add i64 %33, 1
  call void %29(ptr noundef %30, ptr noundef %cond, i64 noundef %add)
  %34 = load ptr, ptr @the_repository, align 8
  %hash_algo45 = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %hash_algo45, align 8
  %update_fn46 = getelementptr inbounds %struct.git_hash_algo, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %update_fn46, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %two, i32 0, i32 2
  %38 = load ptr, ptr %buf47, align 8
  %tobool48 = icmp ne ptr %38, null
  br i1 %tobool48, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %cond.end
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %two, i32 0, i32 2
  %39 = load ptr, ptr %buf50, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %cond.end
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi ptr [ %39, %cond.true49 ], [ @.str.8, %cond.false51 ]
  %len54 = getelementptr inbounds %struct.strbuf, ptr %two, i32 0, i32 1
  %40 = load i64, ptr %len54, align 8
  %add55 = add i64 %40, 1
  call void %36(ptr noundef %37, ptr noundef %cond53, i64 noundef %add55)
  br label %if.end56

if.end56:                                         ; preds = %cond.end52, %if.end37
  br label %while.end

if.else57:                                        ; preds = %if.else26
  %41 = load i32, ptr %hunk, align 4
  %cmp58 = icmp eq i32 %41, 0
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else57
  call void @strbuf_addbuf(ptr noundef %one, ptr noundef %buf)
  br label %if.end71

if.else61:                                        ; preds = %if.else57
  %42 = load i32, ptr %hunk, align 4
  %cmp62 = icmp eq i32 %42, 2
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else61
  br label %if.end70

if.else65:                                        ; preds = %if.else61
  %43 = load i32, ptr %hunk, align 4
  %cmp66 = icmp eq i32 %43, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else65
  call void @strbuf_addbuf(ptr noundef %two, ptr noundef %buf)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.else65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then60
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end25
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end16
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.end56, %if.then32, %if.then24, %if.then15, %if.then5, %while.cond
  call void @strbuf_release(ptr noundef %one)
  call void @strbuf_release(ptr noundef %two)
  call void @strbuf_release(ptr noundef %buf)
  %44 = load i32, ptr %has_conflicts, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @rerere_io_putmem(ptr noundef %mem, i64 noundef %sz, ptr noundef %io) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %io.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %output = getelementptr inbounds %struct.rerere_io, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %output, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %4 = load ptr, ptr %io.addr, align 8
  %output1 = getelementptr inbounds %struct.rerere_io, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %output1, align 8
  %6 = load ptr, ptr %io.addr, align 8
  %wrerror = getelementptr inbounds %struct.rerere_io, ptr %6, i32 0, i32 2
  call void @ferr_write(ptr noundef %2, i64 noundef %3, ptr noundef %5, ptr noundef %wrerror)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.20, i32 noundef 167, ptr noundef @.str.21) #10
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

; Function Attrs: nounwind uwtable
define internal void @rerere_io_putstr(ptr noundef %str, ptr noundef %io) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %output = getelementptr inbounds %struct.rerere_io, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %output, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %io.addr, align 8
  %output1 = getelementptr inbounds %struct.rerere_io, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %output1, align 8
  %5 = load ptr, ptr %io.addr, align 8
  %wrerror = getelementptr inbounds %struct.rerere_io, ptr %5, i32 0, i32 2
  call void @ferr_puts(ptr noundef %2, ptr noundef %4, ptr noundef %wrerror)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rerere_strbuf_putconflict(ptr noundef %buf, i32 noundef %ch, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %ch.addr, align 4
  %2 = load i64, ptr %size.addr, align 8
  call void @strbuf_addchars(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @ferr_write(ptr noundef %p, i64 noundef %count, ptr noundef %fp, ptr noundef %err) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %fp.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end4

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %5 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @fwrite(ptr noundef %3, i64 noundef %4, i64 noundef 1, ptr noundef %5)
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call3, align 4
  %7 = load ptr, ptr %err.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @ferr_puts(ptr noundef %s, ptr noundef %fp, ptr noundef %err) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @ferr_write(ptr noundef %0, i64 noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

declare ptr @hash_to_hex(ptr noundef) #1

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge(ptr noundef %istate, ptr noundef %id, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cur = alloca %struct.s_mmfile, align 8
  %result = alloca %struct.s_mmbuffer, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cur, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %call = call ptr @rerere_path(ptr noundef %2, ptr noundef @.str.28)
  %call1 = call i32 @handle_file(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %call)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %id.addr, align 8
  %call2 = call ptr @rerere_path(ptr noundef %3, ptr noundef @.str.28)
  %call3 = call i32 @read_mmfile(ptr noundef %cur, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @try_merge(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %cur, ptr noundef %result)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %out

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %id.addr, align 8
  %call8 = call ptr @rerere_path(ptr noundef %8, ptr noundef @.str.22)
  %call9 = call i32 @utime(ptr noundef %call8, ptr noundef null) #9
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @_(ptr noundef @.str.29)
  %9 = load ptr, ptr %id.addr, align 8
  %call13 = call ptr @rerere_path(ptr noundef %9, ptr noundef @.str.22)
  call void (ptr, ...) @warning_errno(ptr noundef %call12, ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end7
  %10 = load ptr, ptr %path.addr, align 8
  %call15 = call ptr @git_fopen(ptr noundef %10, ptr noundef @.str.15)
  store ptr %call15, ptr %f, align 8
  %11 = load ptr, ptr %f, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @_(ptr noundef @.str.14)
  %12 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 (ptr, ...) @error_errno(ptr noundef %call18, ptr noundef %12)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %13 = load ptr, ptr %ptr, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %f, align 8
  %call22 = call i64 @fwrite(ptr noundef %13, i64 noundef %14, i64 noundef 1, ptr noundef %15)
  %cmp23 = icmp ne i64 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %call25 = call ptr @_(ptr noundef @.str.16)
  %16 = load ptr, ptr %path.addr, align 8
  %call26 = call i32 (ptr, ...) @error_errno(ptr noundef %call25, ptr noundef %16)
  %call27 = call i32 @const_error()
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end21
  %17 = load ptr, ptr %f, align 8
  %call29 = call i32 @fclose(ptr noundef %17)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  %call32 = call ptr @_(ptr noundef @.str.30)
  %18 = load ptr, ptr %path.addr, align 8
  %call33 = call i32 (ptr, ...) @error_errno(ptr noundef %call32, ptr noundef %18)
  %call34 = call i32 @const_error()
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  br label %out

out:                                              ; preds = %if.end35, %if.then6, %if.then
  %ptr36 = getelementptr inbounds %struct.s_mmfile, ptr %cur, i32 0, i32 0
  %19 = load ptr, ptr %ptr36, align 8
  call void @free(ptr noundef %19) #9
  %ptr37 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %20 = load ptr, ptr %ptr37, align 8
  call void @free(ptr noundef %20) #9
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then31, %if.then17
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @assign_variant(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %variant = alloca i32, align 4
  %rr_dir = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %collection = getelementptr inbounds %struct.rerere_id, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %collection, align 8
  store ptr %1, ptr %rr_dir, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %variant1 = getelementptr inbounds %struct.rerere_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %variant1, align 8
  store i32 %3, ptr %variant, align 4
  %4 = load i32, ptr %variant, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 0, ptr %variant, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %variant, align 4
  %6 = load ptr, ptr %rr_dir, align 8
  %status_nr = getelementptr inbounds %struct.rerere_dir, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %status_nr, align 4
  %cmp2 = icmp slt i32 %5, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %rr_dir, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %status, align 8
  %10 = load i32, ptr %variant, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %variant, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %variant, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then3, %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  %13 = load ptr, ptr %rr_dir, align 8
  %14 = load i32, ptr %variant, align 4
  call void @fit_variant(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %variant, align 4
  %16 = load ptr, ptr %id.addr, align 8
  %variant5 = getelementptr inbounds %struct.rerere_id, ptr %16, i32 0, i32 1
  store i32 %15, ptr %variant5, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @read_mmfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_merge(ptr noundef %istate, ptr noundef %id, ptr noundef %path, ptr noundef %cur, ptr noundef %result) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %base = alloca %struct.s_mmfile, align 8
  %other = alloca %struct.s_mmfile, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %base, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %other, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @rerere_path(ptr noundef %0, ptr noundef @.str.23)
  %call1 = call i32 @read_mmfile(ptr noundef %base, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %call2 = call ptr @rerere_path(ptr noundef %1, ptr noundef @.str.22)
  %call3 = call i32 @read_mmfile(ptr noundef %other, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %cur.addr, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %call5 = call i32 @ll_merge(ptr noundef %2, ptr noundef %3, ptr noundef %base, ptr noundef null, ptr noundef %4, ptr noundef @.str.8, ptr noundef %other, ptr noundef @.str.8, ptr noundef %5, ptr noundef null)
  store i32 %call5, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %base, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %6) #9
  %ptr6 = getelementptr inbounds %struct.s_mmfile, ptr %other, i32 0, i32 0
  %7 = load ptr, ptr %ptr6, align 8
  call void @free(ptr noundef %7) #9
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #5

declare void @warning_errno(ptr noundef, ...) #1

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fit_variant(ptr noundef %rr_dir, i32 noundef %variant) #0 {
entry:
  %rr_dir.addr = alloca ptr, align 8
  %variant.addr = alloca i32, align 4
  store ptr %rr_dir, ptr %rr_dir.addr, align 8
  store i32 %variant, ptr %variant.addr, align 4
  %0 = load i32, ptr %variant.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %variant.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %variant.addr, align 4
  %2 = load ptr, ptr %rr_dir.addr, align 8
  %status_alloc = getelementptr inbounds %struct.rerere_dir, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %status_alloc, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %rr_dir.addr, align 8
  %status_alloc1 = getelementptr inbounds %struct.rerere_dir, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %status_alloc1, align 8
  %add = add nsw i32 %5, 16
  %mul = mul nsw i32 %add, 3
  %div = sdiv i32 %mul, 2
  %6 = load i32, ptr %variant.addr, align 4
  %cmp2 = icmp slt i32 %div, %6
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %variant.addr, align 4
  %8 = load ptr, ptr %rr_dir.addr, align 8
  %status_alloc4 = getelementptr inbounds %struct.rerere_dir, ptr %8, i32 0, i32 0
  store i32 %7, ptr %status_alloc4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %rr_dir.addr, align 8
  %status_alloc5 = getelementptr inbounds %struct.rerere_dir, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %status_alloc5, align 8
  %add6 = add nsw i32 %10, 16
  %mul7 = mul nsw i32 %add6, 3
  %div8 = sdiv i32 %mul7, 2
  %11 = load ptr, ptr %rr_dir.addr, align 8
  %status_alloc9 = getelementptr inbounds %struct.rerere_dir, ptr %11, i32 0, i32 0
  store i32 %div8, ptr %status_alloc9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %12 = load ptr, ptr %rr_dir.addr, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %status, align 8
  %14 = load ptr, ptr %rr_dir.addr, align 8
  %status_alloc10 = getelementptr inbounds %struct.rerere_dir, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %status_alloc10, align 8
  %conv = sext i32 %15 to i64
  %call = call i64 @st_mult(i64 noundef 1, i64 noundef %conv)
  %call11 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %16 = load ptr, ptr %rr_dir.addr, align 8
  %status12 = getelementptr inbounds %struct.rerere_dir, ptr %16, i32 0, i32 2
  store ptr %call11, ptr %status12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %17 = load ptr, ptr %rr_dir.addr, align 8
  %status_nr = getelementptr inbounds %struct.rerere_dir, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %status_nr, align 4
  %19 = load i32, ptr %variant.addr, align 4
  %cmp14 = icmp slt i32 %18, %19
  br i1 %cmp14, label %if.then16, label %if.end22

if.then16:                                        ; preds = %do.end
  %20 = load ptr, ptr %rr_dir.addr, align 8
  %status17 = getelementptr inbounds %struct.rerere_dir, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %status17, align 8
  %22 = load ptr, ptr %rr_dir.addr, align 8
  %status_nr18 = getelementptr inbounds %struct.rerere_dir, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %status_nr18, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %24 = load i32, ptr %variant.addr, align 4
  %25 = load ptr, ptr %rr_dir.addr, align 8
  %status_nr19 = getelementptr inbounds %struct.rerere_dir, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %status_nr19, align 4
  %sub = sub nsw i32 %24, %26
  %conv20 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv20, i1 false)
  %27 = load i32, ptr %variant.addr, align 4
  %28 = load ptr, ptr %rr_dir.addr, align 8
  %status_nr21 = getelementptr inbounds %struct.rerere_dir, ptr %28, i32 0, i32 1
  store i32 %27, ptr %status_nr21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %do.end
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.31, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare ptr @hashmap_iter_next(ptr noundef) #1

declare void @strmap_clear(ptr noundef, i32 noundef) #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_cache(ptr noundef %istate, ptr noundef %path, ptr noundef %hash, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %mmfile = alloca [3 x %struct.s_mmfile], align 16
  %result = alloca %struct.s_mmbuffer, align 8
  %ce = alloca ptr, align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %has_conflicts = alloca i32, align 4
  %io = alloca %struct.rerere_io_mem, align 8
  %marker_size = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mmfile, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @ll_merge_marker_size(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %marker_size, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #12
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %len, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i32, ptr %len, align 4
  %call2 = call i32 @index_name_pos(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %7
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end
  %8 = load i32, ptr %pos, align 4
  %9 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_nr, align 4
  %cmp5 = icmp ult i32 %8, %10
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cache, align 8
  %13 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %ce, align 8
  %15 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ce_namelen, align 8
  %17 = load i32, ptr %len, align 4
  %cmp7 = icmp ne i32 %16, %17
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %18 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i32, ptr %len, align 4
  %conv9 = sext i32 %20 to i64
  %call10 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %19, i64 noundef %conv9) #12
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end12:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %22
  %shr = lshr i32 %and, 12
  %sub13 = sub i32 %shr, 1
  store i32 %sub13, ptr %i, align 4
  %23 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom14
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx15, i32 0, i32 0
  %24 = load ptr, ptr %ptr, align 16
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end12
  %25 = load ptr, ptr @the_repository, align 8
  %26 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 7
  %call18 = call ptr @repo_read_object_file(ptr noundef %25, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  %27 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom19
  %ptr21 = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx20, i32 0, i32 0
  store ptr %call18, ptr %ptr21, align 16
  %28 = load i64, ptr %size, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom22
  %size24 = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx23, i32 0, i32 1
  store i64 %28, ptr %size24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.end12
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %if.then11, %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %30 = load i32, ptr %i, align 4
  %cmp26 = icmp slt i32 %30, 3
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom28
  %ptr30 = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx29, i32 0, i32 0
  %32 = load ptr, ptr %ptr30, align 16
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom32
  %size34 = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx33, i32 0, i32 1
  %34 = load i64, ptr %size34, align 8
  %tobool35 = icmp ne i64 %34, 0
  br i1 %tobool35, label %if.end41, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %call37 = call ptr @xstrdup(ptr noundef @.str.8)
  %35 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom38
  %ptr40 = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx39, i32 0, i32 0
  store ptr %call37, ptr %ptr40, align 16
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %36 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %36, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %path.addr, align 8
  %arrayidx43 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 2
  %38 = load ptr, ptr %istate.addr, align 8
  %call46 = call i32 @ll_merge(ptr noundef %result, ptr noundef %37, ptr noundef %arrayidx43, ptr noundef null, ptr noundef %arrayidx44, ptr noundef @.str.40, ptr noundef %arrayidx45, ptr noundef @.str.41, ptr noundef %38, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc54, %for.end
  %39 = load i32, ptr %i, align 4
  %cmp48 = icmp slt i32 %39, 3
  br i1 %cmp48, label %for.body50, label %for.end56

for.body50:                                       ; preds = %for.cond47
  %40 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %40 to i64
  %arrayidx52 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom51
  %ptr53 = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx52, i32 0, i32 0
  %41 = load ptr, ptr %ptr53, align 16
  call void @free(ptr noundef %41) #9
  br label %for.inc54

for.inc54:                                        ; preds = %for.body50
  %42 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %42, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond47, !llvm.loop !29

for.end56:                                        ; preds = %for.cond47
  call void @llvm.memset.p0.i64(ptr align 8 %io, i8 0, i64 48, i1 false)
  %io57 = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 0
  %getline = getelementptr inbounds %struct.rerere_io, ptr %io57, i32 0, i32 0
  store ptr @rerere_mem_getline, ptr %getline, align 8
  %43 = load ptr, ptr %output.addr, align 8
  %tobool58 = icmp ne ptr %43, null
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %for.end56
  %44 = load ptr, ptr %output.addr, align 8
  %call60 = call ptr @git_fopen(ptr noundef %44, ptr noundef @.str.15)
  %io61 = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 0
  %output62 = getelementptr inbounds %struct.rerere_io, ptr %io61, i32 0, i32 1
  store ptr %call60, ptr %output62, align 8
  br label %if.end65

if.else:                                          ; preds = %for.end56
  %io63 = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 0
  %output64 = getelementptr inbounds %struct.rerere_io, ptr %io63, i32 0, i32 1
  store ptr null, ptr %output64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then59
  %input = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 1
  call void @strbuf_init(ptr noundef %input, i64 noundef 0)
  %input66 = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 1
  %ptr67 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %45 = load ptr, ptr %ptr67, align 8
  %size68 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %46 = load i64, ptr %size68, align 8
  %size69 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %47 = load i64, ptr %size69, align 8
  call void @strbuf_attach(ptr noundef %input66, ptr noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %hash.addr, align 8
  %49 = load i32, ptr %marker_size, align 4
  %call70 = call i32 @handle_path(ptr noundef %48, ptr noundef %io, i32 noundef %49)
  store i32 %call70, ptr %has_conflicts, align 4
  %input71 = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 1
  call void @strbuf_release(ptr noundef %input71)
  %io72 = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 0
  %output73 = getelementptr inbounds %struct.rerere_io, ptr %io72, i32 0, i32 1
  %50 = load ptr, ptr %output73, align 8
  %tobool74 = icmp ne ptr %50, null
  br i1 %tobool74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end65
  %io76 = getelementptr inbounds %struct.rerere_io_mem, ptr %io, i32 0, i32 0
  %output77 = getelementptr inbounds %struct.rerere_io, ptr %io76, i32 0, i32 1
  %51 = load ptr, ptr %output77, align 8
  %call78 = call i32 @fclose(ptr noundef %51)
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.end65
  %52 = load i32, ptr %has_conflicts, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rerere_mem_getline(ptr noundef %sb, ptr noundef %io_) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %io_.addr = alloca ptr, align 8
  %io = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %io_, ptr %io_.addr, align 8
  %0 = load ptr, ptr %io_.addr, align 8
  store ptr %0, ptr %io, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_release(ptr noundef %1)
  %2 = load ptr, ptr %io, align 8
  %input = getelementptr inbounds %struct.rerere_io_mem, ptr %2, i32 0, i32 1
  %len1 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %io, align 8
  %input2 = getelementptr inbounds %struct.rerere_io_mem, ptr %4, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %input2, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %io, align 8
  %input3 = getelementptr inbounds %struct.rerere_io_mem, ptr %6, i32 0, i32 1
  %len4 = getelementptr inbounds %struct.strbuf, ptr %input3, i32 0, i32 1
  %7 = load i64, ptr %len4, align 8
  %call = call ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %7) #12
  store ptr %call, ptr %ep, align 8
  %8 = load ptr, ptr %ep, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %io, align 8
  %input7 = getelementptr inbounds %struct.rerere_io_mem, ptr %9, i32 0, i32 1
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %input7, i32 0, i32 2
  %10 = load ptr, ptr %buf8, align 8
  %11 = load ptr, ptr %io, align 8
  %input9 = getelementptr inbounds %struct.rerere_io_mem, ptr %11, i32 0, i32 1
  %len10 = getelementptr inbounds %struct.strbuf, ptr %input9, i32 0, i32 1
  %12 = load i64, ptr %len10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr, ptr %ep, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %ep, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %15 = load ptr, ptr %ep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %ep, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  %16 = load ptr, ptr %ep, align 8
  %17 = load ptr, ptr %io, align 8
  %input15 = getelementptr inbounds %struct.rerere_io_mem, ptr %17, i32 0, i32 1
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %input15, i32 0, i32 2
  %18 = load ptr, ptr %buf16, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %19 = load ptr, ptr %sb.addr, align 8
  %20 = load ptr, ptr %io, align 8
  %input17 = getelementptr inbounds %struct.rerere_io_mem, ptr %20, i32 0, i32 1
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %input17, i32 0, i32 2
  %21 = load ptr, ptr %buf18, align 8
  %22 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %19, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %io, align 8
  %input19 = getelementptr inbounds %struct.rerere_io_mem, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len, align 8
  call void @strbuf_remove(ptr noundef %input19, i64 noundef 0, i64 noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @commit_lock_file(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @strmap_get(ptr noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.45, i64 noundef %2, i64 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scan_rerere_dir(ptr noundef %rr_dir) #0 {
entry:
  %rr_dir.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %variant = alloca i32, align 4
  store ptr %rr_dir, ptr %rr_dir.addr, align 8
  %0 = load ptr, ptr %rr_dir.addr, align 8
  %name = getelementptr inbounds %struct.rerere_dir, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str, ptr noundef %arraydecay)
  %call1 = call ptr @opendir(ptr noundef %call)
  store ptr %call1, ptr %dir, align 8
  %1 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %2 = load ptr, ptr %dir, align 8
  %call2 = call ptr @readdir64(ptr noundef %2)
  store ptr %call2, ptr %de, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %3, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call4 = call i32 @is_rr_file(ptr noundef %arraydecay3, ptr noundef @.str.22, ptr noundef %variant)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %4 = load ptr, ptr %rr_dir.addr, align 8
  %5 = load i32, ptr %variant, align 4
  call void @fit_variant(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %rr_dir.addr, align 8
  %status = getelementptr inbounds %struct.rerere_dir, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %status, align 8
  %8 = load i32, ptr %variant, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %or = or i32 %conv, 1
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, ptr %arrayidx, align 1
  br label %if.end20

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %de, align 8
  %d_name8 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %d_name8, i64 0, i64 0
  %call10 = call i32 @is_rr_file(ptr noundef %arraydecay9, ptr noundef @.str.23, ptr noundef %variant)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %rr_dir.addr, align 8
  %12 = load i32, ptr %variant, align 4
  call void @fit_variant(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %rr_dir.addr, align 8
  %status13 = getelementptr inbounds %struct.rerere_dir, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %status13, align 8
  %15 = load i32, ptr %variant, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 %idxprom14
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  %or17 = or i32 %conv16, 2
  %conv18 = trunc i32 %or17 to i8
  store i8 %conv18, ptr %arrayidx15, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %dir, align 8
  %call21 = call i32 @closedir(ptr noundef %17)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_rr_file(ptr noundef %name, ptr noundef %filename, ptr noundef %variant) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %variant.addr, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef %4, ptr noundef %suffix)
  br i1 %call1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %suffix, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 46
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call ptr @__errno_location() #11
  store i32 0, ptr %call5, align 4
  %7 = load ptr, ptr %suffix, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %call6 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %ep, i32 noundef 10) #9
  %conv7 = trunc i64 %call6 to i32
  %8 = load ptr, ptr %variant.addr, align 8
  store i32 %conv7, ptr %8, align 4
  %call8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call8, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end4
  %10 = load ptr, ptr %ep, align 8
  %11 = load i8, ptr %10, align 1
  %conv11 = sext i8 %11 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rerere_last_used_at(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @rerere_path(ptr noundef %0, ptr noundef @.str.22)
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef %st) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @rerere_created_at(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @rerere_path(ptr noundef %0, ptr noundef @.str.23)
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef %st) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare void @delete_tempfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
