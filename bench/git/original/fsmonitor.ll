target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.untracked_cache = type { %struct.oid_stat, %struct.oid_stat, ptr, ptr, %struct.strbuf, i32, ptr, i32, i32, i32, i32, i8 }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"GIT_TRACE_FSMONITOR\00", align 1
@trace_fsmonitor = dso_local global %struct.trace_key { ptr @.str, i32 0, i8 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_fsmonitor_extension.last_update = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"corrupt fsmonitor extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bad fsmonitor version %d\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"failed to parse ewah bitmap reading fsmonitor index extension\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fsmonitor.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"extension/fsmn/read/token\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"read fsmonitor extension successful '%s'\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"extension/fsmn/write/token\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"write fsmonitor extension successful '%s'\00", align 1
@refresh_fsmonitor.warn_once = internal global i32 0, align 4
@__const.refresh_fsmonitor.query_result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.refresh_fsmonitor.last_update_token = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"refresh fsmonitor\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"builtin:fake\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"fsm_client\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"query/trivial-response\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Empty last update token.\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"fsm_hook\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"fsmonitor process '%s'\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"fsmonitor process '%s' returned %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fsmonitor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"apply_results\00", align 1
@fsmonitor_force_update_threshold = internal global i32 100, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"apply_count\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"add fsmonitor\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"remove fsmonitor\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"fsmonitor_dirty has more entries than the index (%lu > %u)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"core.fsmonitorhookversion\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"Invalid hook version '%i' in core.fsmonitorhookversion. Must be 1 or 2.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.query_fsmonitor_hook.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"query/failed\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"query/response-length\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"fsmonitor_refresh_callback '%s' (pos %d)\00", align 1
@__const.initialize_fsmonitor_last_update.last_update = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @read_fsmonitor_extension(ptr noundef %istate, ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %index = alloca ptr, align 8
  %hdr_version = alloca i32, align 4
  %ewah_size = alloca i32, align 4
  %fsmonitor_dirty = alloca ptr, align 8
  %ret = alloca i32, align 4
  %timestamp = alloca i64, align 8
  %last_update = alloca %struct.strbuf, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_update, ptr align 8 @__const.read_fsmonitor_extension.last_update, i64 24, i1 false)
  %1 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ult i64 %1, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %call1 = call i32 @const_error()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %index, align 8
  %call2 = call i32 @get_be32(ptr noundef %2)
  store i32 %call2, ptr %hdr_version, align 4
  %3 = load ptr, ptr %index, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %index, align 8
  %4 = load i32, ptr %hdr_version, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %index, align 8
  %call5 = call i64 @get_be64(ptr noundef %5)
  store i64 %call5, ptr %timestamp, align 8
  %6 = load i64, ptr %timestamp, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %last_update, ptr noundef @.str.2, i64 noundef %6)
  %7 = load ptr, ptr %index, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr6, ptr %index, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %hdr_version, align 4
  %cmp7 = icmp eq i32 %8, 2
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %index, align 8
  call void @strbuf_addstr(ptr noundef %last_update, ptr noundef %9)
  %len = getelementptr inbounds %struct.strbuf, ptr %last_update, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %add = add i64 %10, 1
  %11 = load ptr, ptr %index, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 %add
  store ptr %add.ptr9, ptr %index, align 8
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %12 = load i32, ptr %hdr_version, align 4
  %call11 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %12)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  %call15 = call ptr @strbuf_detach(ptr noundef %last_update, ptr noundef null)
  %13 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 15
  store ptr %call15, ptr %fsmonitor_last_update, align 8
  %14 = load ptr, ptr %index, align 8
  %call16 = call i32 @get_be32(ptr noundef %14)
  store i32 %call16, ptr %ewah_size, align 4
  %15 = load ptr, ptr %index, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr17, ptr %index, align 8
  %call18 = call ptr @ewah_new()
  store ptr %call18, ptr %fsmonitor_dirty, align 8
  %16 = load ptr, ptr %fsmonitor_dirty, align 8
  %17 = load ptr, ptr %index, align 8
  %18 = load i32, ptr %ewah_size, align 4
  %conv = zext i32 %18 to i64
  %call19 = call i64 @ewah_read_mmap(ptr noundef %16, ptr noundef %17, i64 noundef %conv)
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %20 = load i32, ptr %ewah_size, align 4
  %cmp21 = icmp ne i32 %19, %20
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end14
  %21 = load ptr, ptr %fsmonitor_dirty, align 8
  call void @ewah_free(ptr noundef %21)
  %call24 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %call25 = call i32 @const_error()
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end14
  %22 = load ptr, ptr %fsmonitor_dirty, align 8
  %23 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty27 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 16
  store ptr %22, ptr %fsmonitor_dirty27, align 8
  %24 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %split_index, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %istate.addr, align 8
  %27 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty29 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %fsmonitor_dirty29, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %bit_size, align 8
  call void @assert_index_minimum(ptr noundef %26, i64 noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %30 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update31 = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %fsmonitor_last_update31, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.5, i32 noundef 97, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.7, ptr noundef %31)
  br label %do.body

do.body:                                          ; preds = %if.end30
  %call32 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %do.body
  %32 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update35 = getelementptr inbounds %struct.index_state, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %fsmonitor_last_update35, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 100, ptr noundef @trace_fsmonitor, ptr noundef @.str.8, ptr noundef %33)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then23, %if.else10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

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
  %call = call i64 @strlen(ptr noundef %2) #6
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare ptr @ewah_new() #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ewah_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @assert_index_minimum(ptr noundef %istate, i64 noundef %pos) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %cache_nr2 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr2, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 23, ptr noundef @.str.27, i64 noundef %3, i32 noundef %5) #7
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fill_fsmonitor_bitmap(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %skipped = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 0, ptr %skipped, align 4
  %call = call ptr @ewah_new()
  %0 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 16
  store ptr %call, ptr %fsmonitor_dirty, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %skipped, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %skipped, align 4
  br label %if.end9

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %istate.addr, align 8
  %cache1 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cache1, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %11, i64 %idxprom2
  %13 = load ptr, ptr %arrayidx3, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags4, align 8
  %and5 = and i32 %14, 2097152
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty8 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %fsmonitor_dirty8, align 8
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %skipped, align 4
  %sub = sub i32 %17, %18
  %conv = zext i32 %sub to i64
  call void @ewah_set(ptr noundef %16, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i32, ptr %i, align 4
  %inc10 = add i32 %19, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @ewah_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @write_fsmonitor_extension(ptr noundef %sb, ptr noundef %istate) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %hdr_version = alloca i32, align 4
  %ewah_start = alloca i32, align 4
  %ewah_size = alloca i32, align 4
  %fixup = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 0, ptr %ewah_size, align 4
  store i32 0, ptr %fixup, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %fsmonitor_dirty, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %bit_size, align 8
  call void @assert_index_minimum(ptr noundef %2, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @put_be32(ptr noundef %hdr_version, i32 noundef 2)
  %6 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_add(ptr noundef %6, ptr noundef %hdr_version, i64 noundef 4)
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %fsmonitor_last_update, align 8
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %fixup, align 4
  %13 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_add(ptr noundef %13, ptr noundef %ewah_size, i64 noundef 4)
  %14 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len1, align 8
  %conv2 = trunc i64 %15 to i32
  store i32 %conv2, ptr %ewah_start, align 4
  %16 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty3 = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %fsmonitor_dirty3, align 8
  %18 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @ewah_serialize_strbuf(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty4 = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %fsmonitor_dirty4, align 8
  call void @ewah_free(ptr noundef %20)
  %21 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty5 = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 16
  store ptr null, ptr %fsmonitor_dirty5, align 8
  %22 = load ptr, ptr %sb.addr, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len6, align 8
  %24 = load i32, ptr %ewah_start, align 4
  %conv7 = zext i32 %24 to i64
  %sub = sub i64 %23, %conv7
  %conv8 = trunc i64 %sub to i32
  call void @put_be32(ptr noundef %ewah_size, i32 noundef %conv8)
  %25 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %fixup, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %ewah_size, i64 4, i1 false)
  %28 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update9 = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %fsmonitor_last_update9, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.5, i32 noundef 145, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.9, ptr noundef %29)
  br label %do.body

do.body:                                          ; preds = %if.end
  %call10 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.body
  %30 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update13 = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %fsmonitor_last_update13, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 148, ptr noundef @trace_fsmonitor, ptr noundef @.str.10, ptr noundef %31)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_be32(ptr noundef %ptr, i32 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %3, 16
  %conv2 = trunc i32 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i32, ptr %value.addr, align 4
  %shr4 = lshr i32 %5, 8
  %conv5 = trunc i32 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i32, ptr %value.addr, align 4
  %shr7 = lshr i32 %7, 0
  %conv8 = trunc i32 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

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

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @refresh_fsmonitor(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %query_result = alloca %struct.strbuf, align 8
  %query_success = alloca i32, align 4
  %hook_version = alloca i32, align 4
  %bol = alloca i64, align 8
  %last_update = alloca i64, align 8
  %last_update_token = alloca %struct.strbuf, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %is_trivial = alloca i32, align 4
  %r = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  %reason = alloca i32, align 4
  %msg = alloca ptr, align 8
  %count = alloca i32, align 4
  %is_cache_changed = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query_result, ptr align 8 @__const.refresh_fsmonitor.query_result, i64 24, i1 false)
  store i32 0, ptr %query_success, align 4
  store i32 -1, ptr %hook_version, align 4
  store i64 0, ptr %bol, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_update_token, ptr align 8 @__const.refresh_fsmonitor.last_update_token, i64 24, i1 false)
  store i32 0, ptr %is_trivial, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  store ptr %1, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %2)
  store i32 %call, ptr %fsm_mode, align 4
  %3 = load ptr, ptr %r, align 8
  %call1 = call i32 @fsm_settings__get_reason(ptr noundef %3)
  store i32 %call1, ptr %reason, align 4
  %4 = load i32, ptr @refresh_fsmonitor.warn_once, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %reason, align 4
  %cmp = icmp ugt i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %r, align 8
  %7 = load i32, ptr %reason, align 4
  %call2 = call ptr @fsm_settings__get_incompatible_msg(ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %msg, align 8
  store i32 1, ptr @refresh_fsmonitor.warn_once, align 4
  %8 = load ptr, ptr %msg, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.11, ptr noundef %8)
  %9 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %9) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i32, ptr %fsm_mode, align 4
  %cmp3 = icmp sle i32 %10, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_has_run_once = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 9
  %bf.load = load i8, ptr %fsmonitor_has_run_once, align 8
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_has_run_once7 = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 9
  %bf.load8 = load i8, ptr %fsmonitor_has_run_once7, align 8
  %bf.clear9 = and i8 %bf.load8, -33
  %bf.set = or i8 %bf.clear9, 32
  store i8 %bf.set, ptr %fsmonitor_has_run_once7, align 8
  br label %do.body

do.body:                                          ; preds = %if.end6
  %call10 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 326, ptr noundef @trace_fsmonitor, ptr noundef @.str.12)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %13 = load i32, ptr %fsm_mode, align 4
  %cmp14 = icmp eq i32 %13, 2
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %do.end
  %14 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %16 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update17 = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %fsmonitor_last_update17, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @.str.13, %cond.false ]
  %call18 = call i32 @fsmonitor_ipc__send_query(ptr noundef %cond, ptr noundef %query_result)
  %tobool19 = icmp ne i32 %call18, 0
  %lnot = xor i1 %tobool19, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %query_success, align 4
  %18 = load i32, ptr %query_success, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %cond.end
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 2
  %19 = load ptr, ptr %buf22, align 8
  store ptr %19, ptr %buf, align 8
  %20 = load ptr, ptr %buf, align 8
  call void @strbuf_addstr(ptr noundef %last_update_token, ptr noundef %20)
  %len = getelementptr inbounds %struct.strbuf, ptr %last_update_token, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %add = add i64 %21, 1
  store i64 %add, ptr %bol, align 8
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 2
  %22 = load ptr, ptr %buf23, align 8
  %23 = load i64, ptr %bol, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %cmp24 = icmp eq i32 %conv, 47
  %conv25 = zext i1 %cmp24 to i32
  store i32 %conv25, ptr %is_trivial, align 4
  %25 = load i32, ptr %is_trivial, align 4
  %tobool26 = icmp ne i32 %25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then21
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 349, ptr noundef @.str.14, ptr noundef null, ptr noundef @.str.15, i64 noundef 1)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then21
  br label %if.end29

if.else:                                          ; preds = %cond.end
  call void @strbuf_addstr(ptr noundef %last_update_token, ptr noundef @.str.13)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end28
  br label %apply_results

if.end30:                                         ; preds = %do.end
  %call31 = call i32 @fsmonitor_hook_version()
  store i32 %call31, ptr %hook_version, align 4
  %call32 = call i64 @getnanotime()
  store i64 %call32, ptr %last_update, align 8
  %26 = load i32, ptr %hook_version, align 4
  %cmp33 = icmp eq i32 %26, 1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  %27 = load i64, ptr %last_update, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %last_update_token, ptr noundef @.str.2, i64 noundef %27)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end30
  %28 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update37 = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %fsmonitor_last_update37, align 8
  %tobool38 = icmp ne ptr %29, null
  br i1 %tobool38, label %if.then39, label %if.end118

if.then39:                                        ; preds = %if.end36
  %30 = load i32, ptr %hook_version, align 4
  %cmp40 = icmp eq i32 %30, -1
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then39
  %31 = load i32, ptr %hook_version, align 4
  %cmp43 = icmp eq i32 %31, 2
  br i1 %cmp43, label %if.then45, label %if.end80

if.then45:                                        ; preds = %lor.lhs.false42, %if.then39
  %32 = load ptr, ptr %r, align 8
  %33 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update46 = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %fsmonitor_last_update46, align 8
  %call47 = call i32 @query_fsmonitor_hook(ptr noundef %32, i32 noundef 2, ptr noundef %34, ptr noundef %query_result)
  %tobool48 = icmp ne i32 %call47, 0
  %lnot49 = xor i1 %tobool48, true
  %lnot.ext50 = zext i1 %lnot49 to i32
  store i32 %lnot.ext50, ptr %query_success, align 4
  %35 = load i32, ptr %query_success, align 4
  %tobool51 = icmp ne i32 %35, 0
  br i1 %tobool51, label %if.then52, label %if.else70

if.then52:                                        ; preds = %if.then45
  %36 = load i32, ptr %hook_version, align 4
  %cmp53 = icmp slt i32 %36, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  store i32 2, ptr %hook_version, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then52
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 2
  %37 = load ptr, ptr %buf57, align 8
  store ptr %37, ptr %buf, align 8
  %38 = load ptr, ptr %buf, align 8
  call void @strbuf_addstr(ptr noundef %last_update_token, ptr noundef %38)
  %len58 = getelementptr inbounds %struct.strbuf, ptr %last_update_token, i32 0, i32 1
  %39 = load i64, ptr %len58, align 8
  %tobool59 = icmp ne i64 %39, 0
  br i1 %tobool59, label %if.else61, label %if.then60

if.then60:                                        ; preds = %if.end56
  call void (ptr, ...) @warning(ptr noundef @.str.16)
  store i32 0, ptr %query_success, align 4
  br label %if.end69

if.else61:                                        ; preds = %if.end56
  %len62 = getelementptr inbounds %struct.strbuf, ptr %last_update_token, i32 0, i32 1
  %40 = load i64, ptr %len62, align 8
  %add63 = add i64 %40, 1
  store i64 %add63, ptr %bol, align 8
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 2
  %41 = load ptr, ptr %buf64, align 8
  %42 = load i64, ptr %bol, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %43 to i32
  %cmp67 = icmp eq i32 %conv66, 47
  %conv68 = zext i1 %cmp67 to i32
  store i32 %conv68, ptr %is_trivial, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else61, %if.then60
  br label %if.end79

if.else70:                                        ; preds = %if.then45
  %44 = load i32, ptr %hook_version, align 4
  %cmp71 = icmp slt i32 %44, 0
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.else70
  store i32 1, ptr %hook_version, align 4
  %len74 = getelementptr inbounds %struct.strbuf, ptr %last_update_token, i32 0, i32 1
  %45 = load i64, ptr %len74, align 8
  %tobool75 = icmp ne i64 %45, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then73
  %46 = load i64, ptr %last_update, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %last_update_token, ptr noundef @.str.2, i64 noundef %46)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.else70
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end69
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %lor.lhs.false42
  %47 = load i32, ptr %hook_version, align 4
  %cmp81 = icmp eq i32 %47, 1
  br i1 %cmp81, label %if.then83, label %if.end97

if.then83:                                        ; preds = %if.end80
  %48 = load ptr, ptr %r, align 8
  %49 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update84 = getelementptr inbounds %struct.index_state, ptr %49, i32 0, i32 15
  %50 = load ptr, ptr %fsmonitor_last_update84, align 8
  %call85 = call i32 @query_fsmonitor_hook(ptr noundef %48, i32 noundef 1, ptr noundef %50, ptr noundef %query_result)
  %tobool86 = icmp ne i32 %call85, 0
  %lnot87 = xor i1 %tobool86, true
  %lnot.ext88 = zext i1 %lnot87 to i32
  store i32 %lnot.ext88, ptr %query_success, align 4
  %51 = load i32, ptr %query_success, align 4
  %tobool89 = icmp ne i32 %51, 0
  br i1 %tobool89, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.then83
  %buf91 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 2
  %52 = load ptr, ptr %buf91, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %53 to i32
  %cmp94 = icmp eq i32 %conv93, 47
  %conv95 = zext i1 %cmp94 to i32
  store i32 %conv95, ptr %is_trivial, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.then83
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end80
  %54 = load i32, ptr %is_trivial, align 4
  %tobool98 = icmp ne i32 %54, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 426, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.15, i64 noundef 1)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end97
  br label %do.body101

do.body101:                                       ; preds = %if.end100
  %call102 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %do.body101
  %call105 = call i64 @getnanotime()
  %55 = load i64, ptr %last_update, align 8
  %sub = sub i64 %call105, %55
  %56 = load ptr, ptr %r, align 8
  %call106 = call ptr @fsm_settings__get_hook_path(ptr noundef %56)
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef @.str.5, i32 noundef 429, i64 noundef %sub, ptr noundef @.str.18, ptr noundef %call106)
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %do.body101
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %call110 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end116

if.then112:                                       ; preds = %do.body109
  %57 = load ptr, ptr %r, align 8
  %call113 = call ptr @fsm_settings__get_hook_path(ptr noundef %57)
  %58 = load i32, ptr %query_success, align 4
  %tobool114 = icmp ne i32 %58, 0
  %cond115 = select i1 %tobool114, ptr @.str.20, ptr @.str.21
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 433, ptr noundef @trace_fsmonitor, ptr noundef @.str.19, ptr noundef %call113, ptr noundef %cond115)
  br label %if.end116

if.end116:                                        ; preds = %if.then112, %do.body109
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %if.end118

if.end118:                                        ; preds = %do.end117, %if.end36
  br label %apply_results

apply_results:                                    ; preds = %if.end118, %if.end29
  %59 = load ptr, ptr %istate.addr, align 8
  %repo119 = getelementptr inbounds %struct.index_state, ptr %59, i32 0, i32 19
  %60 = load ptr, ptr %repo119, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 450, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %60)
  %61 = load i32, ptr %query_success, align 4
  %tobool120 = icmp ne i32 %61, 0
  br i1 %tobool120, label %land.lhs.true121, label %if.else159

land.lhs.true121:                                 ; preds = %apply_results
  %62 = load i32, ptr %is_trivial, align 4
  %tobool122 = icmp ne i32 %62, 0
  br i1 %tobool122, label %if.else159, label %if.then123

if.then123:                                       ; preds = %land.lhs.true121
  store i32 0, ptr %count, align 4
  %buf124 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 2
  %63 = load ptr, ptr %buf124, align 8
  store ptr %63, ptr %buf, align 8
  %64 = load i64, ptr %bol, align 8
  %conv125 = trunc i64 %64 to i32
  store i32 %conv125, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then123
  %65 = load i32, ptr %i, align 4
  %conv126 = zext i32 %65 to i64
  %len127 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 1
  %66 = load i64, ptr %len127, align 8
  %cmp128 = icmp ult i64 %conv126, %66
  br i1 %cmp128, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %buf, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom = zext i32 %68 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %67, i64 %idxprom
  %69 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %69 to i32
  %cmp132 = icmp ne i32 %conv131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %for.body
  br label %for.inc

if.end135:                                        ; preds = %for.body
  %70 = load ptr, ptr %istate.addr, align 8
  %71 = load ptr, ptr %buf, align 8
  %72 = load i64, ptr %bol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %71, i64 %72
  call void @fsmonitor_refresh_callback(ptr noundef %70, ptr noundef %add.ptr)
  %73 = load i32, ptr %i, align 4
  %add136 = add i32 %73, 1
  %conv137 = zext i32 %add136 to i64
  store i64 %conv137, ptr %bol, align 8
  %74 = load i32, ptr %count, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end135, %if.then134
  %75 = load i32, ptr %i, align 4
  %inc138 = add i32 %75, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %76 = load i64, ptr %bol, align 8
  %len139 = getelementptr inbounds %struct.strbuf, ptr %query_result, i32 0, i32 1
  %77 = load i64, ptr %len139, align 8
  %cmp140 = icmp ult i64 %76, %77
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %for.end
  %78 = load ptr, ptr %istate.addr, align 8
  %79 = load ptr, ptr %buf, align 8
  %80 = load i64, ptr %bol, align 8
  %add.ptr143 = getelementptr inbounds i8, ptr %79, i64 %80
  call void @fsmonitor_refresh_callback(ptr noundef %78, ptr noundef %add.ptr143)
  %81 = load i32, ptr %count, align 4
  %inc144 = add nsw i32 %81, 1
  store i32 %inc144, ptr %count, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %for.end
  %82 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %82, i32 0, i32 14
  %83 = load ptr, ptr %untracked, align 8
  %tobool146 = icmp ne ptr %83, null
  br i1 %tobool146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end145
  %84 = load ptr, ptr %istate.addr, align 8
  %untracked148 = getelementptr inbounds %struct.index_state, ptr %84, i32 0, i32 14
  %85 = load ptr, ptr %untracked148, align 8
  %use_fsmonitor = getelementptr inbounds %struct.untracked_cache, ptr %85, i32 0, i32 11
  %bf.load149 = load i8, ptr %use_fsmonitor, align 8
  %bf.clear150 = and i8 %bf.load149, -2
  %bf.set151 = or i8 %bf.clear150, 1
  store i8 %bf.set151, ptr %use_fsmonitor, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then147, %if.end145
  %86 = load i32, ptr %count, align 4
  %87 = load i32, ptr @fsmonitor_force_update_threshold, align 4
  %cmp153 = icmp sgt i32 %86, %87
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  %88 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %88, i32 0, i32 4
  %89 = load i32, ptr %cache_changed, align 4
  %or = or i32 %89, 256
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.end152
  %90 = load ptr, ptr %istate.addr, align 8
  %repo157 = getelementptr inbounds %struct.index_state, ptr %90, i32 0, i32 19
  %91 = load ptr, ptr %repo157, align 8
  %92 = load i32, ptr %count, align 4
  %conv158 = sext i32 %92 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 481, ptr noundef @.str.22, ptr noundef %91, ptr noundef @.str.24, i64 noundef %conv158)
  br label %if.end191

if.else159:                                       ; preds = %land.lhs.true121, %apply_results
  store i32 0, ptr %is_cache_changed, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc174, %if.else159
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %cache_nr, align 4
  %cmp161 = icmp ult i32 %93, %95
  br i1 %cmp161, label %for.body163, label %for.end176

for.body163:                                      ; preds = %for.cond160
  %96 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %cache, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom164 = zext i32 %98 to i64
  %arrayidx165 = getelementptr inbounds ptr, ptr %97, i64 %idxprom164
  %99 = load ptr, ptr %arrayidx165, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %99, i32 0, i32 3
  %100 = load i32, ptr %ce_flags, align 8
  %and = and i32 %100, 2097152
  %tobool166 = icmp ne i32 %and, 0
  br i1 %tobool166, label %if.then167, label %if.end173

if.then167:                                       ; preds = %for.body163
  store i32 1, ptr %is_cache_changed, align 4
  %101 = load ptr, ptr %istate.addr, align 8
  %cache168 = getelementptr inbounds %struct.index_state, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %cache168, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom169 = zext i32 %103 to i64
  %arrayidx170 = getelementptr inbounds ptr, ptr %102, i64 %idxprom169
  %104 = load ptr, ptr %arrayidx170, align 8
  %ce_flags171 = getelementptr inbounds %struct.cache_entry, ptr %104, i32 0, i32 3
  %105 = load i32, ptr %ce_flags171, align 8
  %and172 = and i32 %105, -2097153
  store i32 %and172, ptr %ce_flags171, align 8
  br label %if.end173

if.end173:                                        ; preds = %if.then167, %for.body163
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %106 = load i32, ptr %i, align 4
  %inc175 = add i32 %106, 1
  store i32 %inc175, ptr %i, align 4
  br label %for.cond160, !llvm.loop !8

for.end176:                                       ; preds = %for.cond160
  %107 = load i32, ptr %is_cache_changed, align 4
  %tobool177 = icmp ne i32 %107, 0
  br i1 %tobool177, label %if.then178, label %if.end181

if.then178:                                       ; preds = %for.end176
  %108 = load ptr, ptr %istate.addr, align 8
  %cache_changed179 = getelementptr inbounds %struct.index_state, ptr %108, i32 0, i32 4
  %109 = load i32, ptr %cache_changed179, align 4
  %or180 = or i32 %109, 256
  store i32 %or180, ptr %cache_changed179, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %for.end176
  %110 = load ptr, ptr %istate.addr, align 8
  %untracked182 = getelementptr inbounds %struct.index_state, ptr %110, i32 0, i32 14
  %111 = load ptr, ptr %untracked182, align 8
  %tobool183 = icmp ne ptr %111, null
  br i1 %tobool183, label %if.then184, label %if.end190

if.then184:                                       ; preds = %if.end181
  %112 = load ptr, ptr %istate.addr, align 8
  %untracked185 = getelementptr inbounds %struct.index_state, ptr %112, i32 0, i32 14
  %113 = load ptr, ptr %untracked185, align 8
  %use_fsmonitor186 = getelementptr inbounds %struct.untracked_cache, ptr %113, i32 0, i32 11
  %bf.load187 = load i8, ptr %use_fsmonitor186, align 8
  %bf.clear188 = and i8 %bf.load187, -2
  %bf.set189 = or i8 %bf.clear188, 0
  store i8 %bf.set189, ptr %use_fsmonitor186, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then184, %if.end181
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end156
  %114 = load ptr, ptr %istate.addr, align 8
  %repo192 = getelementptr inbounds %struct.index_state, ptr %114, i32 0, i32 19
  %115 = load ptr, ptr %repo192, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 511, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %115)
  call void @strbuf_release(ptr noundef %query_result)
  br label %do.body193

do.body193:                                       ; preds = %if.end191
  %116 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update194 = getelementptr inbounds %struct.index_state, ptr %116, i32 0, i32 15
  %117 = load ptr, ptr %fsmonitor_last_update194, align 8
  call void @free(ptr noundef %117) #8
  %118 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update195 = getelementptr inbounds %struct.index_state, ptr %118, i32 0, i32 15
  store ptr null, ptr %fsmonitor_last_update195, align 8
  br label %do.end196

do.end196:                                        ; preds = %do.body193
  %call197 = call ptr @strbuf_detach(ptr noundef %last_update_token, ptr noundef null)
  %119 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update198 = getelementptr inbounds %struct.index_state, ptr %119, i32 0, i32 15
  store ptr %call197, ptr %fsmonitor_last_update198, align 8
  br label %return

return:                                           ; preds = %do.end196, %if.then5
  ret void
}

declare i32 @fsm_settings__get_mode(ptr noundef) #2

declare i32 @fsm_settings__get_reason(ptr noundef) #2

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fsmonitor_ipc__send_query(ptr noundef, ptr noundef) #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fsmonitor_hook_version() #0 {
entry:
  %retval = alloca i32, align 4
  %hook_version = alloca i32, align 4
  %call = call i32 @git_config_get_int(ptr noundef @.str.28, ptr noundef %hook_version)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %hook_version, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i32, ptr %hook_version, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load i32, ptr %hook_version, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %hook_version, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.29, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i64 @getnanotime() #2

; Function Attrs: nounwind uwtable
define internal i32 @query_fsmonitor_hook(ptr noundef %r, i32 noundef %version, ptr noundef %last_update, ptr noundef %query_result) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %last_update.addr = alloca ptr, align 8
  %query_result.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %result = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %last_update, ptr %last_update.addr, align 8
  store ptr %query_result, ptr %query_result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.query_fsmonitor_hook.cp, i64 120, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @fsm_settings__get_hook_path(ptr noundef %1)
  %call2 = call ptr @strvec_push(ptr noundef %args, ptr noundef %call1)
  %args3 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %2 = load i32, ptr %version.addr, align 4
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args3, ptr noundef @.str.30, i32 noundef %2)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %3 = load ptr, ptr %last_update.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args5, ptr noundef @.str.11, ptr noundef %3)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %call7 = call ptr @get_git_work_tree()
  %dir = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 10
  store ptr %call7, ptr %dir, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 171, ptr noundef @.str.17, ptr noundef @.str.31, ptr noundef null)
  %4 = load ptr, ptr %query_result.addr, align 8
  %call8 = call i32 @capture_command(ptr noundef %cp, ptr noundef %4, i64 noundef 1024)
  store i32 %call8, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  %conv = sext i32 %6 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.32, i64 noundef %conv)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %query_result.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 179, ptr noundef @.str.17, ptr noundef null, ptr noundef @.str.33, i64 noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 181, ptr noundef @.str.17, ptr noundef @.str.31, ptr noundef null)
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @fsm_settings__get_hook_path(ptr noundef) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @fsmonitor_refresh_callback(ptr noundef %istate, ptr noundef %name) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %len, align 4
  %call1 = call i32 @index_name_pos(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %pos, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %pos, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 193, ptr noundef @trace_fsmonitor, ptr noundef @.str.34, ptr noundef %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv3, 47
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %9 = load i32, ptr %pos, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %10 = load i32, ptr %pos, align 4
  %sub9 = sub nsw i32 0, %10
  %sub10 = sub nsw i32 %sub9, 1
  store i32 %sub10, ptr %pos, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then5
  %11 = load i32, ptr %pos, align 4
  store i32 %11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %cache_nr, align 4
  %cmp12 = icmp ult i32 %12, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cache, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %name16 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  %19 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  br label %for.end

if.end20:                                         ; preds = %for.body
  %20 = load ptr, ptr %istate.addr, align 8
  %cache21 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cache21, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %21, i64 %idxprom22
  %23 = load ptr, ptr %arrayidx23, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %ce_flags, align 8
  %and = and i32 %24, -2097153
  store i32 %and, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then19, %for.cond
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load i32, ptr %len, align 4
  %sub24 = sub nsw i32 %27, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %26, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  br label %if.end83

if.else:                                          ; preds = %do.end
  %28 = load i32, ptr %pos, align 4
  %cmp27 = icmp sge i32 %28, 0
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else
  %29 = load ptr, ptr %istate.addr, align 8
  %cache30 = getelementptr inbounds %struct.index_state, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %cache30, align 8
  %31 = load i32, ptr %pos, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %30, i64 %idxprom31
  %32 = load ptr, ptr %arrayidx32, align 8
  %ce_flags33 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ce_flags33, align 8
  %and34 = and i32 %33, -2097153
  store i32 %and34, ptr %ce_flags33, align 8
  br label %if.end82

if.else35:                                        ; preds = %if.else
  %34 = load i32, ptr %pos, align 4
  %sub36 = sub nsw i32 0, %34
  %sub37 = sub nsw i32 %sub36, 1
  store i32 %sub37, ptr %pos, align 4
  %35 = load i32, ptr %pos, align 4
  store i32 %35, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc79, %if.else35
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %istate.addr, align 8
  %cache_nr39 = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %cache_nr39, align 4
  %cmp40 = icmp ult i32 %36, %38
  br i1 %cmp40, label %for.body42, label %for.end81

for.body42:                                       ; preds = %for.cond38
  %39 = load ptr, ptr %istate.addr, align 8
  %cache43 = getelementptr inbounds %struct.index_state, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %cache43, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %40, i64 %idxprom44
  %42 = load ptr, ptr %arrayidx45, align 8
  %name46 = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [0 x i8], ptr %name46, i64 0, i64 0
  %43 = load ptr, ptr %name.addr, align 8
  %call48 = call i32 @starts_with(ptr noundef %arraydecay47, ptr noundef %43)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.body42
  br label %for.end81

if.end51:                                         ; preds = %for.body42
  %44 = load ptr, ptr %istate.addr, align 8
  %cache52 = getelementptr inbounds %struct.index_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %cache52, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %45, i64 %idxprom53
  %47 = load ptr, ptr %arrayidx54, align 8
  %name55 = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %len, align 4
  %idxprom56 = sext i32 %48 to i64
  %arrayidx57 = getelementptr inbounds [0 x i8], ptr %name55, i64 0, i64 %idxprom56
  %49 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %49 to i32
  %cmp59 = icmp sgt i32 %conv58, 47
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end51
  br label %for.end81

if.end62:                                         ; preds = %if.end51
  %50 = load ptr, ptr %istate.addr, align 8
  %cache63 = getelementptr inbounds %struct.index_state, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %cache63, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %51, i64 %idxprom64
  %53 = load ptr, ptr %arrayidx65, align 8
  %name66 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %len, align 4
  %idxprom67 = sext i32 %54 to i64
  %arrayidx68 = getelementptr inbounds [0 x i8], ptr %name66, i64 0, i64 %idxprom67
  %55 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %55 to i32
  %cmp70 = icmp eq i32 %conv69, 47
  br i1 %cmp70, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end62
  %56 = load ptr, ptr %istate.addr, align 8
  %cache73 = getelementptr inbounds %struct.index_state, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %cache73, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %58 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %57, i64 %idxprom74
  %59 = load ptr, ptr %arrayidx75, align 8
  %ce_flags76 = getelementptr inbounds %struct.cache_entry, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %ce_flags76, align 8
  %and77 = and i32 %60, -2097153
  store i32 %and77, ptr %ce_flags76, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.end62
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %61 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %61, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond38, !llvm.loop !10

for.end81:                                        ; preds = %if.then61, %if.then50, %for.cond38
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %if.then29
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.end
  %62 = load ptr, ptr %istate.addr, align 8
  %63 = load ptr, ptr %name.addr, align 8
  call void @untracked_cache_invalidate_path(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_fsmonitor(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 556, ptr noundef @trace_fsmonitor, ptr noundef @.str.25)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cache_changed, align 4
  %or = or i32 %3, 256
  store i32 %or, ptr %cache_changed, align 4
  %4 = load ptr, ptr %istate.addr, align 8
  call void @initialize_fsmonitor_last_update(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %and = and i32 %12, -2097153
  store i32 %and, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %istate.addr, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %untracked, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %16 = load ptr, ptr %istate.addr, align 8
  call void @add_untracked_cache(ptr noundef %16)
  %17 = load ptr, ptr %istate.addr, align 8
  %untracked5 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %untracked5, align 8
  %use_fsmonitor = getelementptr inbounds %struct.untracked_cache, ptr %18, i32 0, i32 11
  %bf.load = load i8, ptr %use_fsmonitor, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %use_fsmonitor, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  %19 = load ptr, ptr %istate.addr, align 8
  call void @refresh_fsmonitor(ptr noundef %19)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_fsmonitor_last_update(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %last_update = alloca %struct.strbuf, align 8
  store ptr %istate, ptr %istate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_update, ptr align 8 @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %call = call i64 @getnanotime()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %last_update, ptr noundef @.str.2, i64 noundef %call)
  %call1 = call ptr @strbuf_detach(ptr noundef %last_update, ptr noundef null)
  %0 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 15
  store ptr %call1, ptr %fsmonitor_last_update, align 8
  ret void
}

declare void @add_untracked_cache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_fsmonitor(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.5, i32 noundef 578, ptr noundef @trace_fsmonitor, ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cache_changed, align 4
  %or = or i32 %3, 256
  store i32 %or, ptr %cache_changed, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update4 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %fsmonitor_last_update4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update5 = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 15
  store ptr null, ptr %fsmonitor_last_update5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body3
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tweak_fsmonitor(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fsmonitor_enabled = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %fsmonitor_enabled, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %fsmonitor_dirty, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fsmonitor_enabled, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cache_nr, align 4
  %cmp3 = icmp ult i32 %5, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ce_mode, align 4
  %and = and i32 %12, 61440
  %cmp5 = icmp eq i32 %and, 57344
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %istate.addr, align 8
  %cache8 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache8, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags, align 8
  %or = or i32 %17, 2097152
  store i32 %or, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then7
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %istate.addr, align 8
  %20 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty11 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %fsmonitor_dirty11, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %bit_size, align 8
  call void @assert_index_minimum(ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty12 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %fsmonitor_dirty12, align 8
  %25 = load ptr, ptr %istate.addr, align 8
  call void @ewah_each_bit(ptr noundef %24, ptr noundef @fsmonitor_ewah_callback, ptr noundef %25)
  %26 = load ptr, ptr %istate.addr, align 8
  call void @refresh_fsmonitor(ptr noundef %26)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.then
  %27 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty14 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %fsmonitor_dirty14, align 8
  call void @ewah_free(ptr noundef %28)
  %29 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty15 = getelementptr inbounds %struct.index_state, ptr %29, i32 0, i32 16
  store ptr null, ptr %fsmonitor_dirty15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %entry
  %30 = load i32, ptr %fsmonitor_enabled, align 4
  %tobool17 = icmp ne i32 %30, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %31 = load ptr, ptr %istate.addr, align 8
  call void @add_fsmonitor(ptr noundef %31)
  br label %if.end19

if.else:                                          ; preds = %if.end16
  %32 = load ptr, ptr %istate.addr, align 8
  call void @remove_fsmonitor(ptr noundef %32)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fsmonitor_ewah_callback(i64 noundef %pos, ptr noundef %is) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %is.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  store ptr %0, ptr %istate, align 8
  %1 = load ptr, ptr %istate, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %add = add i64 %2, 1
  call void @assert_index_minimum(ptr noundef %1, i64 noundef %add)
  %3 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, -2097153
  store i32 %and, ptr %ce_flags, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_git_work_tree() #2

; Function Attrs: nounwind uwtable
define internal i32 @capture_command(ptr noundef %cmd, ptr noundef %out, i64 noundef %hint) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %hint.addr, align 8
  %call = call i32 @pipe_command(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
