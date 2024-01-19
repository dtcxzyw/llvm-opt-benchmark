target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.range_set = type { i32, i32, ptr }
%struct.range = type { i64, i64 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.nth_line_cb = type { ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.line_log_data = type { ptr, ptr, %struct.range_set, ptr, %struct.diff_ranges }
%struct.diff_ranges = type { %struct.range_set, %struct.range_set }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }
%struct.bloom_key = type { ptr }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.collect_diff_cbdata = type { ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Non commit %s?\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"More than one commit to dig from: %s and %s?\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"No commit specified?\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"-L argument not 'start,end:file' or ':funcname:file': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"malformed -L argument '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"There is no path %s in the commit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Cannot read blob %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_pathspec_from_ranges.array = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s%sdiff --git a/%s b/%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s%s--- %s%s%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s%s+++ b/%s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s%s@@ -%ld,%ld +%ld,%ld @@%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\\ No newline at end of file\0A\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"unable to generate diff for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_init(ptr noundef %rs, i64 noundef %prealloc) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %prealloc.addr = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 %prealloc, ptr %prealloc.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %0, i32 0, i32 1
  store i32 0, ptr %nr, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %alloc = getelementptr inbounds %struct.range_set, ptr %1, i32 0, i32 0
  store i32 0, ptr %alloc, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %2, i32 0, i32 2
  store ptr null, ptr %ranges, align 8
  %3 = load i64, ptr %prealloc.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rs.addr, align 8
  %5 = load i64, ptr %prealloc.addr, align 8
  call void @range_set_grow(ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_grow(ptr noundef %rs, i64 noundef %extra) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %extra.addr, align 8
  %add = add i64 %conv, %2
  %3 = load ptr, ptr %rs.addr, align 8
  %alloc = getelementptr inbounds %struct.range_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %alloc, align 8
  %conv1 = zext i32 %4 to i64
  %cmp = icmp ugt i64 %add, %conv1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %rs.addr, align 8
  %alloc3 = getelementptr inbounds %struct.range_set, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %alloc3, align 8
  %add4 = add i32 %6, 16
  %mul = mul i32 %add4, 3
  %div = udiv i32 %mul, 2
  %conv5 = zext i32 %div to i64
  %7 = load ptr, ptr %rs.addr, align 8
  %nr6 = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nr6, align 4
  %conv7 = zext i32 %8 to i64
  %9 = load i64, ptr %extra.addr, align 8
  %add8 = add i64 %conv7, %9
  %cmp9 = icmp ult i64 %conv5, %add8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %10 = load ptr, ptr %rs.addr, align 8
  %nr12 = getelementptr inbounds %struct.range_set, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %nr12, align 4
  %conv13 = zext i32 %11 to i64
  %12 = load i64, ptr %extra.addr, align 8
  %add14 = add i64 %conv13, %12
  %conv15 = trunc i64 %add14 to i32
  %13 = load ptr, ptr %rs.addr, align 8
  %alloc16 = getelementptr inbounds %struct.range_set, ptr %13, i32 0, i32 0
  store i32 %conv15, ptr %alloc16, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %rs.addr, align 8
  %alloc17 = getelementptr inbounds %struct.range_set, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %alloc17, align 8
  %add18 = add i32 %15, 16
  %mul19 = mul i32 %add18, 3
  %div20 = udiv i32 %mul19, 2
  %16 = load ptr, ptr %rs.addr, align 8
  %alloc21 = getelementptr inbounds %struct.range_set, ptr %16, i32 0, i32 0
  store i32 %div20, ptr %alloc21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %17 = load ptr, ptr %rs.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ranges, align 8
  %19 = load ptr, ptr %rs.addr, align 8
  %alloc22 = getelementptr inbounds %struct.range_set, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %alloc22, align 8
  %conv23 = zext i32 %20 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv23)
  %call24 = call ptr @xrealloc(ptr noundef %18, i64 noundef %call)
  %21 = load ptr, ptr %rs.addr, align 8
  %ranges25 = getelementptr inbounds %struct.range_set, ptr %21, i32 0, i32 2
  store ptr %call24, ptr %ranges25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_release(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rs.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ranges, align 8
  call void @free(ptr noundef %1) #7
  %2 = load ptr, ptr %rs.addr, align 8
  %ranges1 = getelementptr inbounds %struct.range_set, ptr %2, i32 0, i32 2
  store ptr null, ptr %ranges1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %3, i32 0, i32 1
  store i32 0, ptr %nr, align 4
  %4 = load ptr, ptr %rs.addr, align 8
  %alloc = getelementptr inbounds %struct.range_set, ptr %4, i32 0, i32 0
  store i32 0, ptr %alloc, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append_unsafe(ptr noundef %rs, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  call void @range_set_grow(ptr noundef %0, i64 noundef 1)
  %1 = load i64, ptr %a.addr, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ranges, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.range, ptr %3, i64 %idxprom
  %start = getelementptr inbounds %struct.range, ptr %arrayidx, i32 0, i32 0
  store i64 %1, ptr %start, align 8
  %6 = load i64, ptr %b.addr, align 8
  %7 = load ptr, ptr %rs.addr, align 8
  %ranges1 = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ranges1, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %nr2 = getelementptr inbounds %struct.range_set, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nr2, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.range, ptr %8, i64 %idxprom3
  %end = getelementptr inbounds %struct.range, ptr %arrayidx4, i32 0, i32 1
  store i64 %6, ptr %end, align 8
  %11 = load ptr, ptr %rs.addr, align 8
  %nr5 = getelementptr inbounds %struct.range_set, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nr5, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %nr5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append(ptr noundef %rs, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  call void @range_set_append_unsafe(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_and_merge_range_set(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 0, ptr %o, align 4
  %0 = load ptr, ptr %rs.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ranges, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nr, align 4
  %conv = zext i32 %3 to i64
  call void @sane_qsort(ptr noundef %1, i64 noundef %conv, i64 noundef 16, ptr noundef @range_cmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %rs.addr, align 8
  %nr1 = getelementptr inbounds %struct.range_set, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nr1, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rs.addr, align 8
  %ranges3 = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ranges3, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.range, ptr %8, i64 %idxprom
  %start = getelementptr inbounds %struct.range, ptr %arrayidx, i32 0, i32 0
  %10 = load i64, ptr %start, align 8
  %11 = load ptr, ptr %rs.addr, align 8
  %ranges4 = getelementptr inbounds %struct.range_set, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ranges4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %struct.range, ptr %12, i64 %idxprom5
  %end = getelementptr inbounds %struct.range, ptr %arrayidx6, i32 0, i32 1
  %14 = load i64, ptr %end, align 8
  %cmp7 = icmp eq i64 %10, %14
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load i32, ptr %o, align 4
  %cmp9 = icmp ugt i32 %15, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %rs.addr, align 8
  %ranges11 = getelementptr inbounds %struct.range_set, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ranges11, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds %struct.range, ptr %17, i64 %idxprom12
  %start14 = getelementptr inbounds %struct.range, ptr %arrayidx13, i32 0, i32 0
  %19 = load i64, ptr %start14, align 8
  %20 = load ptr, ptr %rs.addr, align 8
  %ranges15 = getelementptr inbounds %struct.range_set, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ranges15, align 8
  %22 = load i32, ptr %o, align 4
  %sub = sub i32 %22, 1
  %idxprom16 = zext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds %struct.range, ptr %21, i64 %idxprom16
  %end18 = getelementptr inbounds %struct.range, ptr %arrayidx17, i32 0, i32 1
  %23 = load i64, ptr %end18, align 8
  %cmp19 = icmp sle i64 %19, %23
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %rs.addr, align 8
  %ranges22 = getelementptr inbounds %struct.range_set, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ranges22, align 8
  %26 = load i32, ptr %o, align 4
  %sub23 = sub i32 %26, 1
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds %struct.range, ptr %25, i64 %idxprom24
  %end26 = getelementptr inbounds %struct.range, ptr %arrayidx25, i32 0, i32 1
  %27 = load i64, ptr %end26, align 8
  %28 = load ptr, ptr %rs.addr, align 8
  %ranges27 = getelementptr inbounds %struct.range_set, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ranges27, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds %struct.range, ptr %29, i64 %idxprom28
  %end30 = getelementptr inbounds %struct.range, ptr %arrayidx29, i32 0, i32 1
  %31 = load i64, ptr %end30, align 8
  %cmp31 = icmp slt i64 %27, %31
  br i1 %cmp31, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.then21
  %32 = load ptr, ptr %rs.addr, align 8
  %ranges34 = getelementptr inbounds %struct.range_set, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ranges34, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds %struct.range, ptr %33, i64 %idxprom35
  %end37 = getelementptr inbounds %struct.range, ptr %arrayidx36, i32 0, i32 1
  %35 = load i64, ptr %end37, align 8
  %36 = load ptr, ptr %rs.addr, align 8
  %ranges38 = getelementptr inbounds %struct.range_set, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ranges38, align 8
  %38 = load i32, ptr %o, align 4
  %sub39 = sub i32 %38, 1
  %idxprom40 = zext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds %struct.range, ptr %37, i64 %idxprom40
  %end42 = getelementptr inbounds %struct.range, ptr %arrayidx41, i32 0, i32 1
  store i64 %35, ptr %end42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then33, %if.then21
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true, %if.end
  %39 = load ptr, ptr %rs.addr, align 8
  %ranges44 = getelementptr inbounds %struct.range_set, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ranges44, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %41 to i64
  %arrayidx46 = getelementptr inbounds %struct.range, ptr %40, i64 %idxprom45
  %start47 = getelementptr inbounds %struct.range, ptr %arrayidx46, i32 0, i32 0
  %42 = load i64, ptr %start47, align 8
  %43 = load ptr, ptr %rs.addr, align 8
  %ranges48 = getelementptr inbounds %struct.range_set, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ranges48, align 8
  %45 = load i32, ptr %o, align 4
  %idxprom49 = zext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds %struct.range, ptr %44, i64 %idxprom49
  %start51 = getelementptr inbounds %struct.range, ptr %arrayidx50, i32 0, i32 0
  store i64 %42, ptr %start51, align 8
  %46 = load ptr, ptr %rs.addr, align 8
  %ranges52 = getelementptr inbounds %struct.range_set, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ranges52, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds %struct.range, ptr %47, i64 %idxprom53
  %end55 = getelementptr inbounds %struct.range, ptr %arrayidx54, i32 0, i32 1
  %49 = load i64, ptr %end55, align 8
  %50 = load ptr, ptr %rs.addr, align 8
  %ranges56 = getelementptr inbounds %struct.range_set, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ranges56, align 8
  %52 = load i32, ptr %o, align 4
  %idxprom57 = zext i32 %52 to i64
  %arrayidx58 = getelementptr inbounds %struct.range, ptr %51, i64 %idxprom57
  %end59 = getelementptr inbounds %struct.range, ptr %arrayidx58, i32 0, i32 1
  store i64 %49, ptr %end59, align 8
  %53 = load i32, ptr %o, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %o, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then
  %54 = load i32, ptr %i, align 4
  %inc61 = add i32 %54, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %55 = load i32, ptr %o, align 4
  %56 = load ptr, ptr %rs.addr, align 8
  %nr62 = getelementptr inbounds %struct.range_set, ptr %56, i32 0, i32 1
  store i32 %55, ptr %nr62, align 4
  %57 = load ptr, ptr %rs.addr, align 8
  call void @range_set_check_invariants(ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @range_cmp(ptr noundef %_r, ptr noundef %_s) #0 {
entry:
  %retval = alloca i32, align 4
  %_r.addr = alloca ptr, align 8
  %_s.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %_r, ptr %_r.addr, align 8
  store ptr %_s, ptr %_s.addr, align 8
  %0 = load ptr, ptr %_r.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %_s.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %r, align 8
  %start = getelementptr inbounds %struct.range, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %start, align 8
  %4 = load ptr, ptr %s, align 8
  %start1 = getelementptr inbounds %struct.range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %start1, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %r, align 8
  %start2 = getelementptr inbounds %struct.range, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %start2, align 8
  %8 = load ptr, ptr %s, align 8
  %start3 = getelementptr inbounds %struct.range, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %start3, align 8
  %cmp4 = icmp slt i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @range_set_check_invariants(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %rs.addr, align 8
  %nr4 = getelementptr inbounds %struct.range_set, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nr4, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @line_log_init(ptr noundef %rev, ptr noundef %prefix, ptr noundef %args) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %range = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %commit, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %call = call ptr @check_single_commit(ptr noundef %0)
  store ptr %call, ptr %commit, align 8
  %1 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr %commit, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr @parse_lines(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %range, align 8
  %6 = load ptr, ptr %rev.addr, align 8
  %7 = load ptr, ptr %commit, align 8
  %8 = load ptr, ptr %range, align 8
  call void @add_line_range(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %rev.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 52
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 59
  %10 = load ptr, ptr %range, align 8
  call void @parse_pathspec_from_ranges(ptr noundef %pathspec, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @check_single_commit(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %found = alloca i32, align 4
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %commit, align 8
  store i32 -1, ptr %found, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %revs.addr, align 8
  %pending1 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending1, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %4, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %repo, align 8
  %10 = load ptr, ptr %obj, align 8
  %call = call ptr @deref_tag(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %obj, align 8
  %11 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %obj, align 8
  %bf.load3 = load i32, ptr %12, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 1
  %bf.clear = and i32 %bf.lshr4, 7
  %cmp5 = icmp ne i32 %bf.clear, 1
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %revs.addr, align 8
  %pending7 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 1
  %objects8 = getelementptr inbounds %struct.object_array, ptr %pending7, i32 0, i32 2
  %14 = load ptr, ptr %objects8, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_array_entry, ptr %14, i64 %idxprom9
  %name = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx10, i32 0, i32 1
  %16 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %16) #8
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %commit, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end11
  %18 = load ptr, ptr %revs.addr, align 8
  %pending14 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 1
  %objects15 = getelementptr inbounds %struct.object_array, ptr %pending14, i32 0, i32 2
  %19 = load ptr, ptr %objects15, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds %struct.object_array_entry, ptr %19, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx17, i32 0, i32 1
  %21 = load ptr, ptr %name18, align 8
  %22 = load ptr, ptr %revs.addr, align 8
  %pending19 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 1
  %objects20 = getelementptr inbounds %struct.object_array, ptr %pending19, i32 0, i32 2
  %23 = load ptr, ptr %objects20, align 8
  %24 = load i32, ptr %found, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds %struct.object_array_entry, ptr %23, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx22, i32 0, i32 1
  %25 = load ptr, ptr %name23, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %21, ptr noundef %25) #8
  unreachable

if.end24:                                         ; preds = %if.end11
  %26 = load ptr, ptr %obj, align 8
  store ptr %26, ptr %commit, align 8
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %found, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %commit, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef @.str.3) #8
  unreachable

if.end27:                                         ; preds = %for.end
  %30 = load ptr, ptr %commit, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_lines(ptr noundef %r, ptr noundef %commit, ptr noundef %prefix, ptr noundef %args) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %lines = alloca i64, align 8
  %ends = alloca ptr, align 8
  %cb_data = alloca %struct.nth_line_cb, align 8
  %item = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  %p = alloca ptr, align 8
  %name_part = alloca ptr, align 8
  %range_part = alloca ptr, align 8
  %full_name = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %begin = alloca i64, align 8
  %end = alloca i64, align 8
  %anchor = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %lines, align 8
  store ptr null, ptr %ends, align 8
  store ptr null, ptr %ranges, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store i64 0, ptr %begin, align 8
  store i64 0, ptr %end, align 8
  %9 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %string, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %index, align 8
  %call = call ptr @skip_range_arg(ptr noundef %10, ptr noundef %12)
  store ptr %call, ptr %name_part, align 8
  %13 = load ptr, ptr %name_part, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %name_part, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp3 = icmp ne i32 %conv, 58
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %name_part, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx, align 1
  %tobool6 = icmp ne i8 %17, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  %18 = load ptr, ptr %item, align 8
  %string7 = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %string7, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %19) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false5
  %20 = load ptr, ptr %item, align 8
  %string8 = getelementptr inbounds %struct.string_list_item, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %string8, align 8
  %22 = load ptr, ptr %name_part, align 8
  %23 = load ptr, ptr %item, align 8
  %string9 = getelementptr inbounds %struct.string_list_item, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %string9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call10 = call ptr @xstrndup(ptr noundef %21, i64 noundef %sub.ptr.sub)
  store ptr %call10, ptr %range_part, align 8
  %25 = load ptr, ptr %name_part, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %name_part, align 8
  %26 = load ptr, ptr %prefix.addr, align 8
  %27 = load ptr, ptr %prefix.addr, align 8
  %tobool11 = icmp ne ptr %27, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %28 = load ptr, ptr %prefix.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %28) #9
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call12, %cond.true ], [ 0, %cond.false ]
  %conv13 = trunc i64 %cond to i32
  %29 = load ptr, ptr %name_part, align 8
  %call14 = call ptr @prefix_path(ptr noundef %26, i32 noundef %conv13, ptr noundef %29)
  store ptr %call14, ptr %full_name, align 8
  %30 = load ptr, ptr %full_name, align 8
  %call15 = call ptr @alloc_filespec(ptr noundef %30)
  store ptr %call15, ptr %spec, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %commit.addr, align 8
  %33 = load ptr, ptr %spec, align 8
  call void @fill_blob_sha1(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %r.addr, align 8
  %35 = load ptr, ptr %spec, align 8
  call void @fill_line_ends(ptr noundef %34, ptr noundef %35, ptr noundef %lines, ptr noundef %ends)
  %36 = load ptr, ptr %spec, align 8
  %spec16 = getelementptr inbounds %struct.nth_line_cb, ptr %cb_data, i32 0, i32 0
  store ptr %36, ptr %spec16, align 8
  %37 = load i64, ptr %lines, align 8
  %lines17 = getelementptr inbounds %struct.nth_line_cb, ptr %cb_data, i32 0, i32 1
  store i64 %37, ptr %lines17, align 8
  %38 = load ptr, ptr %ends, align 8
  %line_ends = getelementptr inbounds %struct.nth_line_cb, ptr %cb_data, i32 0, i32 2
  store ptr %38, ptr %line_ends, align 8
  %39 = load ptr, ptr %ranges, align 8
  %40 = load ptr, ptr %full_name, align 8
  %call18 = call ptr @search_line_log_data(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %call18, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %tobool19 = icmp ne ptr %41, null
  br i1 %tobool19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %42 = load ptr, ptr %p, align 8
  %ranges20 = getelementptr inbounds %struct.line_log_data, ptr %42, i32 0, i32 2
  %nr21 = getelementptr inbounds %struct.range_set, ptr %ranges20, i32 0, i32 1
  %43 = load i32, ptr %nr21, align 4
  %tobool22 = icmp ne i32 %43, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %p, align 8
  %ranges24 = getelementptr inbounds %struct.line_log_data, ptr %44, i32 0, i32 2
  %ranges25 = getelementptr inbounds %struct.range_set, ptr %ranges24, i32 0, i32 2
  %45 = load ptr, ptr %ranges25, align 8
  %46 = load ptr, ptr %p, align 8
  %ranges26 = getelementptr inbounds %struct.line_log_data, ptr %46, i32 0, i32 2
  %nr27 = getelementptr inbounds %struct.range_set, ptr %ranges26, i32 0, i32 1
  %47 = load i32, ptr %nr27, align 4
  %sub = sub i32 %47, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx28 = getelementptr inbounds %struct.range, ptr %45, i64 %idxprom
  %end29 = getelementptr inbounds %struct.range, ptr %arrayidx28, i32 0, i32 1
  %48 = load i64, ptr %end29, align 8
  %add = add nsw i64 %48, 1
  store i64 %add, ptr %anchor, align 8
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %cond.end
  store i64 1, ptr %anchor, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then23
  %49 = load ptr, ptr %range_part, align 8
  %50 = load i64, ptr %lines, align 8
  %51 = load i64, ptr %anchor, align 8
  %52 = load ptr, ptr %full_name, align 8
  %53 = load ptr, ptr %r.addr, align 8
  %index31 = getelementptr inbounds %struct.repository, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %index31, align 8
  %call32 = call i32 @parse_range_arg(ptr noundef %49, ptr noundef @nth_line, ptr noundef %cb_data, i64 noundef %50, i64 noundef %51, ptr noundef %begin, ptr noundef %end, ptr noundef %52, ptr noundef %54)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %55 = load ptr, ptr %range_part, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %55) #8
  unreachable

if.end35:                                         ; preds = %if.end30
  %56 = load i64, ptr %lines, align 8
  %tobool36 = icmp ne i64 %56, 0
  br i1 %tobool36, label %lor.lhs.false41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %57 = load i64, ptr %begin, align 8
  %tobool38 = icmp ne i64 %57, 0
  br i1 %tobool38, label %if.then44, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37
  %58 = load i64, ptr %end, align 8
  %tobool40 = icmp ne i64 %58, 0
  br i1 %tobool40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39, %if.end35
  %59 = load i64, ptr %lines, align 8
  %60 = load i64, ptr %begin, align 8
  %cmp42 = icmp slt i64 %59, %60
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false39, %land.lhs.true37
  %61 = load ptr, ptr %name_part, align 8
  %62 = load i64, ptr %lines, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %61, i64 noundef %62) #8
  unreachable

if.end45:                                         ; preds = %lor.lhs.false41
  %63 = load i64, ptr %begin, align 8
  %cmp46 = icmp slt i64 %63, 1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i64 1, ptr %begin, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %64 = load i64, ptr %end, align 8
  %cmp50 = icmp slt i64 %64, 1
  br i1 %cmp50, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %65 = load i64, ptr %lines, align 8
  %66 = load i64, ptr %end, align 8
  %cmp53 = icmp slt i64 %65, %66
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false52, %if.end49
  %67 = load i64, ptr %lines, align 8
  store i64 %67, ptr %end, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %lor.lhs.false52
  %68 = load i64, ptr %begin, align 8
  %dec = add nsw i64 %68, -1
  store i64 %dec, ptr %begin, align 8
  %69 = load ptr, ptr %full_name, align 8
  %70 = load i64, ptr %begin, align 8
  %71 = load i64, ptr %end, align 8
  call void @line_log_data_insert(ptr noundef %ranges, ptr noundef %69, i64 noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %spec, align 8
  call void @free_filespec(ptr noundef %72)
  br label %do.body

do.body:                                          ; preds = %if.end56
  %73 = load ptr, ptr %ends, align 8
  call void @free(ptr noundef %73) #7
  store ptr null, ptr %ends, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %74 = load ptr, ptr %item, align 8
  %incdec.ptr57 = getelementptr inbounds %struct.string_list_item, ptr %74, i32 1
  store ptr %incdec.ptr57, ptr %item, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %75 = load ptr, ptr %ranges, align 8
  store ptr %75, ptr %p, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc62, %for.end
  %76 = load ptr, ptr %p, align 8
  %tobool59 = icmp ne ptr %76, null
  br i1 %tobool59, label %for.body60, label %for.end63

for.body60:                                       ; preds = %for.cond58
  %77 = load ptr, ptr %p, align 8
  %ranges61 = getelementptr inbounds %struct.line_log_data, ptr %77, i32 0, i32 2
  call void @sort_and_merge_range_set(ptr noundef %ranges61)
  br label %for.inc62

for.inc62:                                        ; preds = %for.body60
  %78 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %next, align 8
  store ptr %79, ptr %p, align 8
  br label %for.cond58, !llvm.loop !10

for.end63:                                        ; preds = %for.cond58
  %80 = load ptr, ptr %ranges, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal void @add_line_range(ptr noundef %revs, ptr noundef %commit, ptr noundef %range) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %old_line = alloca ptr, align 8
  %new_line = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr null, ptr %old_line, align 8
  store ptr null, ptr %new_line, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %line_log_data = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 69
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %line_log_data, ptr noundef %object)
  store ptr %call, ptr %old_line, align 8
  %2 = load ptr, ptr %old_line, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %range.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %old_line, align 8
  %5 = load ptr, ptr %range.addr, align 8
  %call2 = call ptr @line_log_data_merge(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %new_line, align 8
  %6 = load ptr, ptr %old_line, align 8
  call void @free_line_log_data(ptr noundef %6)
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %range.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %range.addr, align 8
  %call5 = call ptr @line_log_data_copy(ptr noundef %8)
  store ptr %call5, ptr %new_line, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %new_line, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %revs.addr, align 8
  %line_log_data9 = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 69
  %11 = load ptr, ptr %commit.addr, align 8
  %object10 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %new_line, align 8
  %call11 = call ptr @add_decoration(ptr noundef %line_log_data9, ptr noundef %object10, ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_pathspec_from_ranges(ptr noundef %pathspec, ptr noundef %range) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %array = alloca %struct.strvec, align 8
  %paths = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array, ptr align 8 @__const.parse_pathspec_from_ranges.array, i64 24, i1 false)
  %0 = load ptr, ptr %range.addr, align 8
  store ptr %0, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %r, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %call = call ptr @strvec_push(ptr noundef %array, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %r, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call1 = call ptr @strvec_detach(ptr noundef %array)
  store ptr %call1, ptr %paths, align 8
  %6 = load ptr, ptr %pathspec.addr, align 8
  %7 = load ptr, ptr %paths, align 8
  call void @parse_pathspec(ptr noundef %6, i32 noundef 0, i32 noundef 2, ptr noundef @.str.9, ptr noundef %7)
  %8 = load ptr, ptr %paths, align 8
  call void @free(ptr noundef %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_print(ptr noundef %rev, ptr noundef %commit) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  call void @show_log(ptr noundef %0)
  %1 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %2 = load i32, ptr %output_format, align 4
  %and = and i32 %2, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rev.addr, align 8
  %4 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @lookup_line_range(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %range, align 8
  %5 = load ptr, ptr %rev.addr, align 8
  %6 = load ptr, ptr %range, align 8
  call void @dump_diff_hacky(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @show_log(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_line_range(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %line_log_data = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 69
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %line_log_data, ptr noundef %object)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %d, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %4, i32 0, i32 2
  call void @range_set_check_invariants(ptr noundef %ranges)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %d, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %d, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @dump_diff_hacky(ptr noundef %rev, ptr noundef %range) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %rev.addr, align 8
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %call = call ptr @output_prefix(ptr noundef %diffopt1)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.10, ptr noundef %call)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %range.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %rev.addr, align 8
  %5 = load ptr, ptr %range.addr, align 8
  call void @dump_diff_hacky_one(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %range.addr, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %range.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %rev, ptr noundef %commit) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %changed = alloca i32, align 4
  %prange = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @lookup_line_range(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %range, align 8
  store i32 0, ptr %changed, align 4
  %2 = load ptr, ptr %range, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %parents, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %rev.addr, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %7 = load ptr, ptr %range, align 8
  %call2 = call i32 @bloom_filter_check(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %range, align 8
  %call5 = call ptr @line_log_data_copy(ptr noundef %8)
  store ptr %call5, ptr %prange, align 8
  %9 = load ptr, ptr %rev.addr, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %parents6 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %parents6, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %prange, align 8
  call void @add_line_range(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %rev.addr, align 8
  %15 = load ptr, ptr %commit.addr, align 8
  call void @clear_commit_line_range(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.then
  %16 = load ptr, ptr %commit.addr, align 8
  %parents7 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %parents7, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.else
  %18 = load ptr, ptr %commit.addr, align 8
  %parents9 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %parents9, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %21 = load ptr, ptr %rev.addr, align 8
  %22 = load ptr, ptr %commit.addr, align 8
  %23 = load ptr, ptr %range, align 8
  %call12 = call i32 @process_ranges_ordinary_commit(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call12, ptr %changed, align 4
  br label %if.end

if.else13:                                        ; preds = %lor.lhs.false
  %24 = load ptr, ptr %rev.addr, align 8
  %25 = load ptr, ptr %commit.addr, align 8
  %26 = load ptr, ptr %range, align 8
  %call14 = call i32 @process_ranges_merge_commit(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call14, ptr %changed, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %27 = load i32, ptr %changed, align 4
  %tobool17 = icmp ne i32 %27, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %28 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 4
  %bf.load19 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load19, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %29 = load i32, ptr %changed, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @bloom_filter_check(ptr noundef %rev, ptr noundef %commit, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %key = alloca %struct.bloom_key, align 8
  %result = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 78
  %3 = load ptr, ptr %bloom_filter_settings, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %rev.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %repo, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @get_or_compute_bloom_filter(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %filter, align 8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %range.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end7
  %8 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %range.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool9, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %range.addr, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %path, align 8
  %13 = load ptr, ptr %range.addr, align 8
  %path10 = getelementptr inbounds %struct.line_log_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path10, align 8
  %call11 = call i64 @strlen(ptr noundef %14) #9
  %15 = load ptr, ptr %rev.addr, align 8
  %bloom_filter_settings12 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 78
  %16 = load ptr, ptr %bloom_filter_settings12, align 8
  call void @fill_bloom_key(ptr noundef %12, i64 noundef %call11, ptr noundef %key, ptr noundef %16)
  %17 = load ptr, ptr %filter, align 8
  %18 = load ptr, ptr %rev.addr, align 8
  %bloom_filter_settings13 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 78
  %19 = load ptr, ptr %bloom_filter_settings13, align 8
  %call14 = call i32 @bloom_filter_contains(ptr noundef %17, ptr noundef %key, ptr noundef %19)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  store i32 1, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body
  call void @clear_bloom_key(ptr noundef %key)
  %20 = load ptr, ptr %range.addr, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %range.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @line_log_data_copy(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @line_log_data_copy_one(ptr noundef %0)
  store ptr %call, ptr %prev, align 8
  store ptr %call, ptr %tmp, align 8
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %r.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @line_log_data_copy_one(ptr noundef %4)
  store ptr %call1, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %prev, align 8
  %next2 = getelementptr inbounds %struct.line_log_data, ptr %6, i32 0, i32 0
  store ptr %5, ptr %next2, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %prev, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %next3 = getelementptr inbounds %struct.line_log_data, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next3, align 8
  store ptr %9, ptr %r.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @clear_commit_line_range(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %line_log_data = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 69
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %line_log_data, ptr noundef %object)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r, align 8
  call void @free_line_log_data(ptr noundef %3)
  %4 = load ptr, ptr %revs.addr, align 8
  %line_log_data1 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 69
  %5 = load ptr, ptr %commit.addr, align 8
  %object2 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %call3 = call ptr @add_decoration(ptr noundef %line_log_data1, ptr noundef %object2, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ranges_ordinary_commit(ptr noundef %rev, ptr noundef %commit, ptr noundef %range) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %queue = alloca %struct.diff_queue_struct, align 8
  %parent_range = alloca ptr, align 8
  %changed = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr null, ptr %parent, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %parent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %range.addr, align 8
  %6 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 52
  %7 = load ptr, ptr %commit.addr, align 8
  %8 = load ptr, ptr %parent, align 8
  call void @queue_diffs(ptr noundef %5, ptr noundef %diffopt, ptr noundef %queue, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %rev.addr, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %call = call i32 @process_all_files(ptr noundef %parent_range, ptr noundef %9, ptr noundef %queue, ptr noundef %10)
  store i32 %call, ptr %changed, align 4
  %11 = load ptr, ptr %parent, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %rev.addr, align 8
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %parent_range, align 8
  call void @add_line_range(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %15 = load ptr, ptr %parent_range, align 8
  call void @free_line_log_data(ptr noundef %15)
  call void @diff_free_queue(ptr noundef %queue)
  %16 = load i32, ptr %changed, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ranges_merge_commit(ptr noundef %rev, ptr noundef %commit, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %diffqueues = alloca ptr, align 8
  %cand = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %nparents = alloca i32, align 4
  %changed = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents1, align 8
  %call = call i32 @commit_list_count(ptr noundef %1)
  store i32 %call, ptr %nparents, align 4
  %2 = load i32, ptr %nparents, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %rev.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load = load i64, ptr %first_parent_only, align 8
  %bf.lshr = lshr i64 %bf.load, 38
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %nparents, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %nparents, align 4
  %conv = sext i32 %4 to i64
  %call2 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %diffqueues, align 8
  %5 = load i32, ptr %nparents, align 4
  %conv4 = sext i32 %5 to i64
  %call5 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv4)
  %call6 = call ptr @xmalloc(i64 noundef %call5)
  store ptr %call6, ptr %cand, align 8
  %6 = load i32, ptr %nparents, align 4
  %conv7 = sext i32 %6 to i64
  %call8 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv7)
  %call9 = call ptr @xmalloc(i64 noundef %call8)
  store ptr %call9, ptr %parents, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %parents10 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %parents10, align 8
  store ptr %8, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %nparents, align 4
  %cmp11 = icmp slt i32 %9, %10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %parents, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %15 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %p, align 8
  %17 = load ptr, ptr %range.addr, align 8
  %18 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 52
  %19 = load ptr, ptr %diffqueues, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds %struct.diff_queue_struct, ptr %19, i64 %idxprom13
  %21 = load ptr, ptr %commit.addr, align 8
  %22 = load ptr, ptr %parents, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %22, i64 %idxprom15
  %24 = load ptr, ptr %arrayidx16, align 8
  call void @queue_diffs(ptr noundef %17, ptr noundef %diffopt, ptr noundef %arrayidx14, ptr noundef %21, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc39, %for.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %nparents, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %for.body20, label %for.end41

for.body20:                                       ; preds = %for.cond17
  %28 = load ptr, ptr %cand, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %28, i64 %idxprom21
  store ptr null, ptr %arrayidx22, align 8
  %30 = load ptr, ptr %cand, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %30, i64 %idxprom23
  %32 = load ptr, ptr %rev.addr, align 8
  %33 = load ptr, ptr %diffqueues, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds %struct.diff_queue_struct, ptr %33, i64 %idxprom25
  %35 = load ptr, ptr %range.addr, align 8
  %call27 = call i32 @process_all_files(ptr noundef %arrayidx24, ptr noundef %32, ptr noundef %arrayidx26, ptr noundef %35)
  store i32 %call27, ptr %changed, align 4
  %36 = load i32, ptr %changed, align 4
  %tobool28 = icmp ne i32 %36, 0
  br i1 %tobool28, label %if.end38, label %if.then29

if.then29:                                        ; preds = %for.body20
  %37 = load ptr, ptr %rev.addr, align 8
  %38 = load ptr, ptr %parents, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %38, i64 %idxprom30
  %40 = load ptr, ptr %arrayidx31, align 8
  %41 = load ptr, ptr %cand, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %41, i64 %idxprom32
  %43 = load ptr, ptr %arrayidx33, align 8
  call void @add_line_range(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %rev.addr, align 8
  %45 = load ptr, ptr %commit.addr, align 8
  call void @clear_commit_line_range(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %parents, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %46, i64 %idxprom34
  %48 = load ptr, ptr %arrayidx35, align 8
  %49 = load ptr, ptr %commit.addr, align 8
  %parents36 = getelementptr inbounds %struct.commit, ptr %49, i32 0, i32 2
  %call37 = call ptr @commit_list_append(ptr noundef %48, ptr noundef %parents36)
  %50 = load ptr, ptr %parents, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %cand, align 8
  call void @free(ptr noundef %51) #7
  %52 = load i32, ptr %nparents, align 4
  %53 = load ptr, ptr %diffqueues, align 8
  call void @free_diffqueues(i32 noundef %52, ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %for.body20
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %54 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %54, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond17, !llvm.loop !17

for.end41:                                        ; preds = %for.cond17
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc50, %for.end41
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %nparents, align 4
  %cmp43 = icmp slt i32 %55, %56
  br i1 %cmp43, label %for.body45, label %for.end52

for.body45:                                       ; preds = %for.cond42
  %57 = load ptr, ptr %rev.addr, align 8
  %58 = load ptr, ptr %parents, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %58, i64 %idxprom46
  %60 = load ptr, ptr %arrayidx47, align 8
  %61 = load ptr, ptr %cand, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %62 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %61, i64 %idxprom48
  %63 = load ptr, ptr %arrayidx49, align 8
  call void @add_line_range(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body45
  %64 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %64, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond42, !llvm.loop !18

for.end52:                                        ; preds = %for.cond42
  %65 = load ptr, ptr %rev.addr, align 8
  %66 = load ptr, ptr %commit.addr, align 8
  call void @clear_commit_line_range(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %parents, align 8
  call void @free(ptr noundef %67) #7
  %68 = load ptr, ptr %cand, align 8
  call void @free(ptr noundef %68) #7
  %69 = load i32, ptr %nparents, align 4
  %70 = load ptr, ptr %diffqueues, align 8
  call void @free_diffqueues(i32 noundef %69, ptr noundef %70)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end52, %if.then29
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_filter(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %list = alloca ptr, align 8
  %out = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commits, align 8
  store ptr %1, ptr %list, align 8
  store ptr null, ptr %out, align 8
  store ptr %out, ptr %pp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %to_free, align 8
  %3 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %commit, align 8
  %5 = load ptr, ptr %rev.addr, align 8
  %6 = load ptr, ptr %commit, align 8
  %call = call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %5, ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %list, align 8
  %8 = load ptr, ptr %pp, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  store ptr %next, ptr %pp, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %list, align 8
  store ptr %10, ptr %to_free, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %list, align 8
  %next2 = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next2, align 8
  store ptr %12, ptr %list, align 8
  %13 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %13) #7
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %pp, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %out, align 8
  store ptr %15, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %16 = load ptr, ptr %list, align 8
  %tobool3 = icmp ne ptr %16, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %rev.addr, align 8
  %18 = load ptr, ptr %list, align 8
  %item4 = getelementptr inbounds %struct.commit_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %item4, align 8
  %call5 = call i32 @rewrite_parents(ptr noundef %17, ptr noundef %19, ptr noundef @line_log_rewrite_one)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %list, align 8
  %next6 = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next6, align 8
  store ptr %21, ptr %list, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %out, align 8
  %23 = load ptr, ptr %rev.addr, align 8
  %commits7 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 0
  store ptr %22, ptr %commits7, align 8
  ret i32 0
}

declare i32 @rewrite_parents(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @line_log_rewrite_one(ptr noundef %rev, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %parents1, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %7 = load ptr, ptr %p, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %and9 = and i32 %bf.lshr8, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %p, align 8
  %parents13 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %parents13, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %p, align 8
  %parents17 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %parents17, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item, align 8
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %for.cond

return:                                           ; preds = %if.then15, %if.then11, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @line_log_free(ptr noundef %rev) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %line_log_data = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 69
  call void @clear_decoration(ptr noundef %line_log_data, ptr noundef @free_void_line_log_data)
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_void_line_log_data(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @free_line_log_data(ptr noundef %0)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @skip_range_arg(ptr noundef, ptr noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @alloc_filespec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_blob_sha1(ptr noundef %r, ptr noundef %commit, ptr noundef %spec) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %mode = alloca i16, align 2
  %oid = alloca %struct.object_id, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid1 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %2 = load ptr, ptr %spec.addr, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %call = call i32 @get_tree_entry(ptr noundef %0, ptr noundef %oid1, ptr noundef %3, ptr noundef %oid, ptr noundef %mode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %path2 = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path2, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %5) #8
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load i16, ptr %mode, align 2
  call void @fill_filespec(ptr noundef %6, ptr noundef %oid, i32 noundef 1, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_line_ends(ptr noundef %r, ptr noundef %spec, ptr noundef %lines, ptr noundef %line_ends) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %lines.addr = alloca ptr, align 8
  %line_ends.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %size = alloca i32, align 4
  %cur = alloca i64, align 8
  %ends = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %lines, ptr %lines.addr, align 8
  store ptr %line_ends, ptr %line_ends.addr, align 8
  store i32 0, ptr %num, align 4
  store i32 50, ptr %size, align 4
  store i64 0, ptr %cur, align 8
  store ptr null, ptr %ends, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %call = call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 0
  %call1 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %size, align 4
  %conv = sext i32 %3 to i64
  %call2 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %ends, align 8
  %4 = load ptr, ptr %ends, align 8
  %5 = load i64, ptr %cur, align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr %cur, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  store i64 0, ptr %arrayidx, align 8
  %6 = load ptr, ptr %spec.addr, align 8
  %data4 = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data4, align 8
  store ptr %7, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %8 = load i32, ptr %num, align 4
  %conv5 = sext i32 %8 to i64
  %9 = load ptr, ptr %spec.addr, align 8
  %size6 = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %size6, align 8
  %cmp = icmp ult i64 %conv5, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %data, align 8
  %12 = load i32, ptr %num, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %14 = load i32, ptr %num, align 4
  %conv12 = sext i32 %14 to i64
  %15 = load ptr, ptr %spec.addr, align 8
  %size13 = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size13, align 8
  %sub = sub i64 %16, 1
  %cmp14 = icmp eq i64 %conv12, %sub
  br i1 %cmp14, label %if.then16, label %if.end40

if.then16:                                        ; preds = %lor.lhs.false, %while.body
  br label %do.body

do.body:                                          ; preds = %if.then16
  %17 = load i64, ptr %cur, align 8
  %add = add nsw i64 %17, 1
  %18 = load i32, ptr %size, align 4
  %conv17 = sext i32 %18 to i64
  %cmp18 = icmp sgt i64 %add, %conv17
  br i1 %cmp18, label %if.then20, label %if.end36

if.then20:                                        ; preds = %do.body
  %19 = load i32, ptr %size, align 4
  %add21 = add nsw i32 %19, 16
  %mul = mul nsw i32 %add21, 3
  %div = sdiv i32 %mul, 2
  %conv22 = sext i32 %div to i64
  %20 = load i64, ptr %cur, align 8
  %add23 = add nsw i64 %20, 1
  %cmp24 = icmp slt i64 %conv22, %add23
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then20
  %21 = load i64, ptr %cur, align 8
  %add27 = add nsw i64 %21, 1
  %conv28 = trunc i64 %add27 to i32
  store i32 %conv28, ptr %size, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then20
  %22 = load i32, ptr %size, align 4
  %add29 = add nsw i32 %22, 16
  %mul30 = mul nsw i32 %add29, 3
  %div31 = sdiv i32 %mul30, 2
  store i32 %div31, ptr %size, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then26
  %23 = load ptr, ptr %ends, align 8
  %24 = load i32, ptr %size, align 4
  %conv33 = sext i32 %24 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %23, i64 noundef %call34)
  store ptr %call35, ptr %ends, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  %25 = load i32, ptr %num, align 4
  %conv37 = sext i32 %25 to i64
  %26 = load ptr, ptr %ends, align 8
  %27 = load i64, ptr %cur, align 8
  %inc38 = add nsw i64 %27, 1
  store i64 %inc38, ptr %cur, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %26, i64 %27
  store i64 %conv37, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %do.end, %lor.lhs.false
  %28 = load i32, ptr %num, align 4
  %inc41 = add nsw i32 %28, 1
  store i32 %inc41, ptr %num, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %ends, align 8
  %30 = load i64, ptr %cur, align 8
  %call42 = call i64 @st_mult(i64 noundef 8, i64 noundef %30)
  %call43 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call42)
  store ptr %call43, ptr %ends, align 8
  %31 = load i64, ptr %cur, align 8
  %sub44 = sub nsw i64 %31, 1
  %32 = load ptr, ptr %lines.addr, align 8
  store i64 %sub44, ptr %32, align 8
  %33 = load ptr, ptr %ends, align 8
  %34 = load ptr, ptr %line_ends.addr, align 8
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_line_log_data(ptr noundef %list, ptr noundef %path, ptr noundef %insertion_point) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %insertion_point.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %insertion_point, ptr %insertion_point.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %insertion_point.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %insertion_point.addr, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %3 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %path2 = getelementptr inbounds %struct.line_log_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path2, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #9
  store i32 %call, ptr %cmp, align 4
  %7 = load i32, ptr %cmp, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.body
  %9 = load ptr, ptr %insertion_point.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %10 = load i32, ptr %cmp, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %insertion_point.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end5
  %13 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %p, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @parse_range_arg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nth_line(ptr noundef %data, i64 noundef %line) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %line.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %line.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %spec = getelementptr inbounds %struct.nth_line_cb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %spec, align 8
  %data1 = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %spec2 = getelementptr inbounds %struct.nth_line_cb, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %spec2, align 8
  %data3 = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data3, align 8
  %8 = load ptr, ptr %d, align 8
  %line_ends = getelementptr inbounds %struct.nth_line_cb, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %line_ends, align 8
  %10 = load i64, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %11
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @line_log_data_insert(ptr noundef %list, ptr noundef %path, i64 noundef %begin, i64 noundef %end) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @search_line_log_data(ptr noundef %1, ptr noundef %2, ptr noundef %ip)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %begin.addr, align 8
  %6 = load i64, ptr %end.addr, align 8
  call void @range_set_append_unsafe(ptr noundef %ranges, i64 noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %path.addr, align 8
  call void @free(ptr noundef %7) #7
  br label %if.end9

if.end:                                           ; preds = %entry
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %call1, ptr %p, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %path2 = getelementptr inbounds %struct.line_log_data, ptr %9, i32 0, i32 1
  store ptr %8, ptr %path2, align 8
  %10 = load ptr, ptr %p, align 8
  %ranges3 = getelementptr inbounds %struct.line_log_data, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %begin.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  call void @range_set_append(ptr noundef %ranges3, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %ip, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %ip, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  %16 = load ptr, ptr %p, align 8
  %next6 = getelementptr inbounds %struct.line_log_data, ptr %16, i32 0, i32 0
  store ptr %15, ptr %next6, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %ip, align 8
  %next7 = getelementptr inbounds %struct.line_log_data, ptr %18, i32 0, i32 0
  store ptr %17, ptr %next7, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %list.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %p, align 8
  %next8 = getelementptr inbounds %struct.line_log_data, ptr %21, i32 0, i32 0
  store ptr %20, ptr %next8, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %list.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5, %if.then
  ret void
}

declare void @free_filespec(ptr noundef) #2

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @line_log_data_merge(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %src = alloca ptr, align 8
  %src2 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %pp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %tobool1, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store ptr null, ptr %src2, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %cmp, align 4
  br label %if.end7

if.else:                                          ; preds = %while.body
  %4 = load ptr, ptr %b.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %cmp, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %a.addr, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %path6 = getelementptr inbounds %struct.line_log_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path6, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #9
  store i32 %call, ptr %cmp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr %cmp, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %a.addr, align 8
  store ptr %10, ptr %src, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %a.addr, align 8
  br label %if.end18

if.else10:                                        ; preds = %if.end7
  %13 = load i32, ptr %cmp, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  %14 = load ptr, ptr %a.addr, align 8
  store ptr %14, ptr %src, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %next13 = getelementptr inbounds %struct.line_log_data, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next13, align 8
  store ptr %16, ptr %a.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  store ptr %17, ptr %src2, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %next14 = getelementptr inbounds %struct.line_log_data, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next14, align 8
  store ptr %19, ptr %b.addr, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.else10
  %20 = load ptr, ptr %b.addr, align 8
  store ptr %20, ptr %src, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %next16 = getelementptr inbounds %struct.line_log_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next16, align 8
  store ptr %22, ptr %b.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then9
  %call19 = call ptr @xmalloc(i64 noundef 72)
  store ptr %call19, ptr %d, align 8
  %23 = load ptr, ptr %d, align 8
  call void @line_log_data_init(ptr noundef %23)
  %24 = load ptr, ptr %src, align 8
  %path20 = getelementptr inbounds %struct.line_log_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path20, align 8
  %call21 = call ptr @xstrdup(ptr noundef %25)
  %26 = load ptr, ptr %d, align 8
  %path22 = getelementptr inbounds %struct.line_log_data, ptr %26, i32 0, i32 1
  store ptr %call21, ptr %path22, align 8
  %27 = load ptr, ptr %d, align 8
  %28 = load ptr, ptr %pp, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %d, align 8
  %next23 = getelementptr inbounds %struct.line_log_data, ptr %29, i32 0, i32 0
  store ptr %next23, ptr %pp, align 8
  %30 = load ptr, ptr %src2, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.end18
  %31 = load ptr, ptr %d, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %src, align 8
  %ranges26 = getelementptr inbounds %struct.line_log_data, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %src2, align 8
  %ranges27 = getelementptr inbounds %struct.line_log_data, ptr %33, i32 0, i32 2
  call void @range_set_union(ptr noundef %ranges, ptr noundef %ranges26, ptr noundef %ranges27)
  br label %if.end31

if.else28:                                        ; preds = %if.end18
  %34 = load ptr, ptr %d, align 8
  %ranges29 = getelementptr inbounds %struct.line_log_data, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %src, align 8
  %ranges30 = getelementptr inbounds %struct.line_log_data, ptr %35, i32 0, i32 2
  call void @range_set_copy(ptr noundef %ranges29, ptr noundef %ranges30)
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %lor.end
  %36 = load ptr, ptr %head, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @free_line_log_data(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %r.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %r.addr, align 8
  %next1 = getelementptr inbounds %struct.line_log_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %r.addr, align 8
  call void @line_log_data_clear(ptr noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %r.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @line_log_data_init(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %1, i32 0, i32 2
  call void @range_set_init(ptr noundef %ranges, i64 noundef 0)
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @range_set_union(ptr noundef %out, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ra = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %new_range = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ranges, align 8
  store ptr %1, ptr %ra, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %ranges1 = getelementptr inbounds %struct.range_set, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ranges1, align 8
  store ptr %3, ptr %rb, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end103, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %nr2 = getelementptr inbounds %struct.range_set, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nr2, align 4
  %cmp3 = icmp ult i32 %7, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %10 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %a.addr, align 8
  %nr4 = getelementptr inbounds %struct.range_set, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nr4, align 4
  %cmp5 = icmp ult i32 %11, %13
  br i1 %cmp5, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %while.body
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %nr6 = getelementptr inbounds %struct.range_set, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %nr6, align 4
  %cmp7 = icmp ult i32 %14, %16
  br i1 %cmp7, label %if.then, label %if.else43

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %ra, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.range, ptr %17, i64 %idxprom
  %start = getelementptr inbounds %struct.range, ptr %arrayidx, i32 0, i32 0
  %19 = load i64, ptr %start, align 8
  %20 = load ptr, ptr %rb, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom8 = zext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds %struct.range, ptr %20, i64 %idxprom8
  %start10 = getelementptr inbounds %struct.range, ptr %arrayidx9, i32 0, i32 0
  %22 = load i64, ptr %start10, align 8
  %cmp11 = icmp slt i64 %19, %22
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %23 = load ptr, ptr %ra, align 8
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  %idxprom13 = zext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds %struct.range, ptr %23, i64 %idxprom13
  store ptr %arrayidx14, ptr %new_range, align 8
  br label %if.end42

if.else:                                          ; preds = %if.then
  %25 = load ptr, ptr %ra, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds %struct.range, ptr %25, i64 %idxprom15
  %start17 = getelementptr inbounds %struct.range, ptr %arrayidx16, i32 0, i32 0
  %27 = load i64, ptr %start17, align 8
  %28 = load ptr, ptr %rb, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom18 = zext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds %struct.range, ptr %28, i64 %idxprom18
  %start20 = getelementptr inbounds %struct.range, ptr %arrayidx19, i32 0, i32 0
  %30 = load i64, ptr %start20, align 8
  %cmp21 = icmp sgt i64 %27, %30
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %31 = load ptr, ptr %rb, align 8
  %32 = load i32, ptr %j, align 4
  %inc23 = add i32 %32, 1
  store i32 %inc23, ptr %j, align 4
  %idxprom24 = zext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds %struct.range, ptr %31, i64 %idxprom24
  store ptr %arrayidx25, ptr %new_range, align 8
  br label %if.end41

if.else26:                                        ; preds = %if.else
  %33 = load ptr, ptr %ra, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds %struct.range, ptr %33, i64 %idxprom27
  %end = getelementptr inbounds %struct.range, ptr %arrayidx28, i32 0, i32 1
  %35 = load i64, ptr %end, align 8
  %36 = load ptr, ptr %rb, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom29 = zext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds %struct.range, ptr %36, i64 %idxprom29
  %end31 = getelementptr inbounds %struct.range, ptr %arrayidx30, i32 0, i32 1
  %38 = load i64, ptr %end31, align 8
  %cmp32 = icmp slt i64 %35, %38
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else26
  %39 = load ptr, ptr %ra, align 8
  %40 = load i32, ptr %i, align 4
  %inc34 = add i32 %40, 1
  store i32 %inc34, ptr %i, align 4
  %idxprom35 = zext i32 %40 to i64
  %arrayidx36 = getelementptr inbounds %struct.range, ptr %39, i64 %idxprom35
  store ptr %arrayidx36, ptr %new_range, align 8
  br label %if.end

if.else37:                                        ; preds = %if.else26
  %41 = load ptr, ptr %rb, align 8
  %42 = load i32, ptr %j, align 4
  %inc38 = add i32 %42, 1
  store i32 %inc38, ptr %j, align 4
  %idxprom39 = zext i32 %42 to i64
  %arrayidx40 = getelementptr inbounds %struct.range, ptr %41, i64 %idxprom39
  store ptr %arrayidx40, ptr %new_range, align 8
  br label %if.end

if.end:                                           ; preds = %if.else37, %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then12
  br label %if.end55

if.else43:                                        ; preds = %land.lhs.true, %while.body
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %a.addr, align 8
  %nr44 = getelementptr inbounds %struct.range_set, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %nr44, align 4
  %cmp45 = icmp ult i32 %43, %45
  br i1 %cmp45, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.else43
  %46 = load ptr, ptr %ra, align 8
  %47 = load i32, ptr %i, align 4
  %inc47 = add i32 %47, 1
  store i32 %inc47, ptr %i, align 4
  %idxprom48 = zext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds %struct.range, ptr %46, i64 %idxprom48
  store ptr %arrayidx49, ptr %new_range, align 8
  br label %if.end54

if.else50:                                        ; preds = %if.else43
  %48 = load ptr, ptr %rb, align 8
  %49 = load i32, ptr %j, align 4
  %inc51 = add i32 %49, 1
  store i32 %inc51, ptr %j, align 4
  %idxprom52 = zext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds %struct.range, ptr %48, i64 %idxprom52
  store ptr %arrayidx53, ptr %new_range, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end42
  %50 = load ptr, ptr %new_range, align 8
  %start56 = getelementptr inbounds %struct.range, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %start56, align 8
  %52 = load ptr, ptr %new_range, align 8
  %end57 = getelementptr inbounds %struct.range, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %end57, align 8
  %cmp58 = icmp eq i64 %51, %53
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.end55
  br label %if.end103

if.else60:                                        ; preds = %if.end55
  %54 = load ptr, ptr %out.addr, align 8
  %nr61 = getelementptr inbounds %struct.range_set, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %nr61, align 4
  %tobool = icmp ne i32 %55, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %if.else60
  %56 = load ptr, ptr %out.addr, align 8
  %ranges62 = getelementptr inbounds %struct.range_set, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ranges62, align 8
  %58 = load ptr, ptr %out.addr, align 8
  %nr63 = getelementptr inbounds %struct.range_set, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %nr63, align 4
  %sub = sub i32 %59, 1
  %idxprom64 = zext i32 %sub to i64
  %arrayidx65 = getelementptr inbounds %struct.range, ptr %57, i64 %idxprom64
  %end66 = getelementptr inbounds %struct.range, ptr %arrayidx65, i32 0, i32 1
  %60 = load i64, ptr %end66, align 8
  %61 = load ptr, ptr %new_range, align 8
  %start67 = getelementptr inbounds %struct.range, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %start67, align 8
  %cmp68 = icmp slt i64 %60, %62
  br i1 %cmp68, label %if.then69, label %if.else84

if.then69:                                        ; preds = %lor.lhs.false, %if.else60
  %63 = load ptr, ptr %out.addr, align 8
  call void @range_set_grow(ptr noundef %63, i64 noundef 1)
  %64 = load ptr, ptr %new_range, align 8
  %start70 = getelementptr inbounds %struct.range, ptr %64, i32 0, i32 0
  %65 = load i64, ptr %start70, align 8
  %66 = load ptr, ptr %out.addr, align 8
  %ranges71 = getelementptr inbounds %struct.range_set, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ranges71, align 8
  %68 = load ptr, ptr %out.addr, align 8
  %nr72 = getelementptr inbounds %struct.range_set, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %nr72, align 4
  %idxprom73 = zext i32 %69 to i64
  %arrayidx74 = getelementptr inbounds %struct.range, ptr %67, i64 %idxprom73
  %start75 = getelementptr inbounds %struct.range, ptr %arrayidx74, i32 0, i32 0
  store i64 %65, ptr %start75, align 8
  %70 = load ptr, ptr %new_range, align 8
  %end76 = getelementptr inbounds %struct.range, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %end76, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %ranges77 = getelementptr inbounds %struct.range_set, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ranges77, align 8
  %74 = load ptr, ptr %out.addr, align 8
  %nr78 = getelementptr inbounds %struct.range_set, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %nr78, align 4
  %idxprom79 = zext i32 %75 to i64
  %arrayidx80 = getelementptr inbounds %struct.range, ptr %73, i64 %idxprom79
  %end81 = getelementptr inbounds %struct.range, ptr %arrayidx80, i32 0, i32 1
  store i64 %71, ptr %end81, align 8
  %76 = load ptr, ptr %out.addr, align 8
  %nr82 = getelementptr inbounds %struct.range_set, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %nr82, align 4
  %inc83 = add i32 %77, 1
  store i32 %inc83, ptr %nr82, align 4
  br label %if.end102

if.else84:                                        ; preds = %lor.lhs.false
  %78 = load ptr, ptr %out.addr, align 8
  %ranges85 = getelementptr inbounds %struct.range_set, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %ranges85, align 8
  %80 = load ptr, ptr %out.addr, align 8
  %nr86 = getelementptr inbounds %struct.range_set, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %nr86, align 4
  %sub87 = sub i32 %81, 1
  %idxprom88 = zext i32 %sub87 to i64
  %arrayidx89 = getelementptr inbounds %struct.range, ptr %79, i64 %idxprom88
  %end90 = getelementptr inbounds %struct.range, ptr %arrayidx89, i32 0, i32 1
  %82 = load i64, ptr %end90, align 8
  %83 = load ptr, ptr %new_range, align 8
  %end91 = getelementptr inbounds %struct.range, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %end91, align 8
  %cmp92 = icmp slt i64 %82, %84
  br i1 %cmp92, label %if.then93, label %if.end101

if.then93:                                        ; preds = %if.else84
  %85 = load ptr, ptr %new_range, align 8
  %end94 = getelementptr inbounds %struct.range, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %end94, align 8
  %87 = load ptr, ptr %out.addr, align 8
  %ranges95 = getelementptr inbounds %struct.range_set, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %ranges95, align 8
  %89 = load ptr, ptr %out.addr, align 8
  %nr96 = getelementptr inbounds %struct.range_set, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %nr96, align 4
  %sub97 = sub i32 %90, 1
  %idxprom98 = zext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds %struct.range, ptr %88, i64 %idxprom98
  %end100 = getelementptr inbounds %struct.range, ptr %arrayidx99, i32 0, i32 1
  store i64 %86, ptr %end100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then93, %if.else84
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then69
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then59
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %conv = zext i32 %2 to i64
  call void @range_set_init(ptr noundef %0, i64 noundef %conv)
  %3 = load ptr, ptr %dst.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ranges, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %ranges1 = getelementptr inbounds %struct.range_set, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ranges1, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %nr2 = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nr2, align 4
  %conv3 = zext i32 %8 to i64
  call void @copy_array(ptr noundef %4, ptr noundef %6, i64 noundef %conv3, i64 noundef 16)
  %9 = load ptr, ptr %src.addr, align 8
  %nr4 = getelementptr inbounds %struct.range_set, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nr4, align 4
  %11 = load ptr, ptr %dst.addr, align 8
  %nr5 = getelementptr inbounds %struct.range_set, ptr %11, i32 0, i32 1
  store i32 %10, ptr %nr5, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @line_log_data_clear(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %0, i32 0, i32 2
  call void @range_set_release(ptr noundef %ranges)
  %1 = load ptr, ptr %r.addr, align 8
  %pair = getelementptr inbounds %struct.line_log_data, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %pair, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %pair1 = getelementptr inbounds %struct.line_log_data, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %pair1, align 8
  call void @diff_free_filepair(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @diff_free_filepair(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @strvec_detach(ptr noundef) #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @output_prefix(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %sb = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr @.str.9, ptr %prefix, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %output_prefix = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 66
  %1 = load ptr, ptr %output_prefix, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %output_prefix1 = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 66
  %3 = load ptr, ptr %output_prefix1, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %output_prefix_data = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 67
  %6 = load ptr, ptr %output_prefix_data, align 8
  %call = call ptr %3(ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %sb, align 8
  %7 = load ptr, ptr %sb, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  store ptr %8, ptr %prefix, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %prefix, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @dump_diff_hacky_one(ptr noundef %rev, ptr noundef %range) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p_lines = alloca i64, align 8
  %t_lines = alloca i64, align 8
  %p_ends = alloca ptr, align 8
  %t_ends = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %diff = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %c_reset = alloca ptr, align 8
  %c_frag = alloca ptr, align 8
  %c_meta = alloca ptr, align 8
  %c_old = alloca ptr, align 8
  %c_new = alloca ptr, align 8
  %c_context = alloca ptr, align 8
  %p_start = alloca i64, align 8
  %p_end = alloca i64, align 8
  %t_start = alloca i64, align 8
  %t_end = alloca i64, align 8
  %t_cur = alloca i64, align 8
  %j_last = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 0, ptr %j, align 4
  store ptr null, ptr %p_ends, align 8
  store ptr null, ptr %t_ends, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %pair1 = getelementptr inbounds %struct.line_log_data, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pair1, align 8
  store ptr %1, ptr %pair, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %diff2 = getelementptr inbounds %struct.line_log_data, ptr %2, i32 0, i32 4
  store ptr %diff2, ptr %diff, align 8
  %3 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  store ptr %diffopt, ptr %opt, align 8
  %4 = load ptr, ptr %opt, align 8
  %call = call ptr @output_prefix(ptr noundef %4)
  store ptr %call, ptr %prefix, align 8
  %5 = load ptr, ptr %opt, align 8
  %use_color = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %use_color, align 4
  %call3 = call ptr @diff_get_color(i32 noundef %6, i32 noundef 0)
  store ptr %call3, ptr %c_reset, align 8
  %7 = load ptr, ptr %opt, align 8
  %use_color4 = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %use_color4, align 4
  %call5 = call ptr @diff_get_color(i32 noundef %8, i32 noundef 3)
  store ptr %call5, ptr %c_frag, align 8
  %9 = load ptr, ptr %opt, align 8
  %use_color6 = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 17
  %10 = load i32, ptr %use_color6, align 4
  %call7 = call ptr @diff_get_color(i32 noundef %10, i32 noundef 2)
  store ptr %call7, ptr %c_meta, align 8
  %11 = load ptr, ptr %opt, align 8
  %use_color8 = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %use_color8, align 4
  %call9 = call ptr @diff_get_color(i32 noundef %12, i32 noundef 4)
  store ptr %call9, ptr %c_old, align 8
  %13 = load ptr, ptr %opt, align 8
  %use_color10 = getelementptr inbounds %struct.diff_options, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %use_color10, align 4
  %call11 = call ptr @diff_get_color(i32 noundef %14, i32 noundef 5)
  store ptr %call11, ptr %c_new, align 8
  %15 = load ptr, ptr %opt, align 8
  %use_color12 = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %use_color12, align 4
  %call13 = call ptr @diff_get_color(i32 noundef %16, i32 noundef 1)
  store ptr %call13, ptr %c_context, align 8
  %17 = load ptr, ptr %pair, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %18 = load ptr, ptr %diff, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %19 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %one, align 8
  %oid_valid = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 8
  %bf.load = load i16, ptr %oid_valid, align 2
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  %21 = load ptr, ptr %rev.addr, align 8
  %diffopt17 = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt17, i32 0, i32 72
  %22 = load ptr, ptr %repo, align 8
  %23 = load ptr, ptr %pair, align 8
  %one18 = getelementptr inbounds %struct.diff_filepair, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %one18, align 8
  call void @fill_line_ends(ptr noundef %22, ptr noundef %24, ptr noundef %p_lines, ptr noundef %p_ends)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %25 = load ptr, ptr %rev.addr, align 8
  %diffopt20 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %repo21 = getelementptr inbounds %struct.diff_options, ptr %diffopt20, i32 0, i32 72
  %26 = load ptr, ptr %repo21, align 8
  %27 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %two, align 8
  call void @fill_line_ends(ptr noundef %26, ptr noundef %28, ptr noundef %t_lines, ptr noundef %t_ends)
  %29 = load ptr, ptr %opt, align 8
  %file = getelementptr inbounds %struct.diff_options, ptr %29, i32 0, i32 56
  %30 = load ptr, ptr %file, align 8
  %31 = load ptr, ptr %prefix, align 8
  %32 = load ptr, ptr %c_meta, align 8
  %33 = load ptr, ptr %pair, align 8
  %one22 = getelementptr inbounds %struct.diff_filepair, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %one22, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %path, align 8
  %36 = load ptr, ptr %pair, align 8
  %two23 = getelementptr inbounds %struct.diff_filepair, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %two23, align 8
  %path24 = getelementptr inbounds %struct.diff_filespec, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %path24, align 8
  %39 = load ptr, ptr %c_reset, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.11, ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %opt, align 8
  %file26 = getelementptr inbounds %struct.diff_options, ptr %40, i32 0, i32 56
  %41 = load ptr, ptr %file26, align 8
  %42 = load ptr, ptr %prefix, align 8
  %43 = load ptr, ptr %c_meta, align 8
  %44 = load ptr, ptr %pair, align 8
  %one27 = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %one27, align 8
  %oid_valid28 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 8
  %bf.load29 = load i16, ptr %oid_valid28, align 2
  %bf.clear30 = and i16 %bf.load29, 1
  %bf.cast31 = zext i16 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  %cond = select i1 %tobool32, ptr @.str.13, ptr @.str.9
  %46 = load ptr, ptr %pair, align 8
  %one33 = getelementptr inbounds %struct.diff_filepair, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %one33, align 8
  %oid_valid34 = getelementptr inbounds %struct.diff_filespec, ptr %47, i32 0, i32 8
  %bf.load35 = load i16, ptr %oid_valid34, align 2
  %bf.clear36 = and i16 %bf.load35, 1
  %bf.cast37 = zext i16 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %48 = load ptr, ptr %pair, align 8
  %one39 = getelementptr inbounds %struct.diff_filepair, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %one39, align 8
  %path40 = getelementptr inbounds %struct.diff_filespec, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %path40, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond41 = phi ptr [ %50, %cond.true ], [ @.str.14, %cond.false ]
  %51 = load ptr, ptr %c_reset, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, ptr noundef %42, ptr noundef %43, ptr noundef %cond, ptr noundef %cond41, ptr noundef %51)
  %52 = load ptr, ptr %opt, align 8
  %file43 = getelementptr inbounds %struct.diff_options, ptr %52, i32 0, i32 56
  %53 = load ptr, ptr %file43, align 8
  %54 = load ptr, ptr %prefix, align 8
  %55 = load ptr, ptr %c_meta, align 8
  %56 = load ptr, ptr %pair, align 8
  %two44 = getelementptr inbounds %struct.diff_filepair, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %two44, align 8
  %path45 = getelementptr inbounds %struct.diff_filespec, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %path45, align 8
  %59 = load ptr, ptr %c_reset, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.15, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc226, %cond.end
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %range.addr, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %61, i32 0, i32 2
  %nr = getelementptr inbounds %struct.range_set, ptr %ranges, i32 0, i32 1
  %62 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %60, %62
  br i1 %cmp, label %for.body, label %for.end228

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %range.addr, align 8
  %ranges47 = getelementptr inbounds %struct.line_log_data, ptr %63, i32 0, i32 2
  %ranges48 = getelementptr inbounds %struct.range_set, ptr %ranges47, i32 0, i32 2
  %64 = load ptr, ptr %ranges48, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom = zext i32 %65 to i64
  %arrayidx = getelementptr inbounds %struct.range, ptr %64, i64 %idxprom
  %start = getelementptr inbounds %struct.range, ptr %arrayidx, i32 0, i32 0
  %66 = load i64, ptr %start, align 8
  store i64 %66, ptr %t_start, align 8
  %67 = load ptr, ptr %range.addr, align 8
  %ranges49 = getelementptr inbounds %struct.line_log_data, ptr %67, i32 0, i32 2
  %ranges50 = getelementptr inbounds %struct.range_set, ptr %ranges49, i32 0, i32 2
  %68 = load ptr, ptr %ranges50, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %69 to i64
  %arrayidx52 = getelementptr inbounds %struct.range, ptr %68, i64 %idxprom51
  %end = getelementptr inbounds %struct.range, ptr %arrayidx52, i32 0, i32 1
  %70 = load i64, ptr %end, align 8
  store i64 %70, ptr %t_end, align 8
  %71 = load i64, ptr %t_start, align 8
  store i64 %71, ptr %t_cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %72 = load i32, ptr %j, align 4
  %73 = load ptr, ptr %diff, align 8
  %target = getelementptr inbounds %struct.diff_ranges, ptr %73, i32 0, i32 1
  %nr53 = getelementptr inbounds %struct.range_set, ptr %target, i32 0, i32 1
  %74 = load i32, ptr %nr53, align 4
  %cmp54 = icmp ult i32 %72, %74
  br i1 %cmp54, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %75 = load ptr, ptr %diff, align 8
  %target55 = getelementptr inbounds %struct.diff_ranges, ptr %75, i32 0, i32 1
  %ranges56 = getelementptr inbounds %struct.range_set, ptr %target55, i32 0, i32 2
  %76 = load ptr, ptr %ranges56, align 8
  %77 = load i32, ptr %j, align 4
  %idxprom57 = zext i32 %77 to i64
  %arrayidx58 = getelementptr inbounds %struct.range, ptr %76, i64 %idxprom57
  %end59 = getelementptr inbounds %struct.range, ptr %arrayidx58, i32 0, i32 1
  %78 = load i64, ptr %end59, align 8
  %79 = load i64, ptr %t_start, align 8
  %cmp60 = icmp slt i64 %78, %79
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %80 = phi i1 [ false, %while.cond ], [ %cmp60, %land.rhs ]
  br i1 %80, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %81 = load i32, ptr %j, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  %82 = load i32, ptr %j, align 4
  %83 = load ptr, ptr %diff, align 8
  %target61 = getelementptr inbounds %struct.diff_ranges, ptr %83, i32 0, i32 1
  %nr62 = getelementptr inbounds %struct.range_set, ptr %target61, i32 0, i32 1
  %84 = load i32, ptr %nr62, align 4
  %cmp63 = icmp eq i32 %82, %84
  br i1 %cmp63, label %if.then71, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %while.end
  %85 = load ptr, ptr %diff, align 8
  %target65 = getelementptr inbounds %struct.diff_ranges, ptr %85, i32 0, i32 1
  %ranges66 = getelementptr inbounds %struct.range_set, ptr %target65, i32 0, i32 2
  %86 = load ptr, ptr %ranges66, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom67 = zext i32 %87 to i64
  %arrayidx68 = getelementptr inbounds %struct.range, ptr %86, i64 %idxprom67
  %start69 = getelementptr inbounds %struct.range, ptr %arrayidx68, i32 0, i32 0
  %88 = load i64, ptr %start69, align 8
  %89 = load i64, ptr %t_end, align 8
  %cmp70 = icmp sgt i64 %88, %89
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false64, %while.end
  br label %for.inc226

if.end72:                                         ; preds = %lor.lhs.false64
  %90 = load i32, ptr %j, align 4
  store i32 %90, ptr %j_last, align 4
  br label %while.cond73

while.cond73:                                     ; preds = %while.body85, %if.end72
  %91 = load i32, ptr %j_last, align 4
  %92 = load ptr, ptr %diff, align 8
  %target74 = getelementptr inbounds %struct.diff_ranges, ptr %92, i32 0, i32 1
  %nr75 = getelementptr inbounds %struct.range_set, ptr %target74, i32 0, i32 1
  %93 = load i32, ptr %nr75, align 4
  %cmp76 = icmp ult i32 %91, %93
  br i1 %cmp76, label %land.rhs77, label %land.end84

land.rhs77:                                       ; preds = %while.cond73
  %94 = load ptr, ptr %diff, align 8
  %target78 = getelementptr inbounds %struct.diff_ranges, ptr %94, i32 0, i32 1
  %ranges79 = getelementptr inbounds %struct.range_set, ptr %target78, i32 0, i32 2
  %95 = load ptr, ptr %ranges79, align 8
  %96 = load i32, ptr %j_last, align 4
  %idxprom80 = zext i32 %96 to i64
  %arrayidx81 = getelementptr inbounds %struct.range, ptr %95, i64 %idxprom80
  %start82 = getelementptr inbounds %struct.range, ptr %arrayidx81, i32 0, i32 0
  %97 = load i64, ptr %start82, align 8
  %98 = load i64, ptr %t_end, align 8
  %cmp83 = icmp slt i64 %97, %98
  br label %land.end84

land.end84:                                       ; preds = %land.rhs77, %while.cond73
  %99 = phi i1 [ false, %while.cond73 ], [ %cmp83, %land.rhs77 ]
  br i1 %99, label %while.body85, label %while.end87

while.body85:                                     ; preds = %land.end84
  %100 = load i32, ptr %j_last, align 4
  %inc86 = add i32 %100, 1
  store i32 %inc86, ptr %j_last, align 4
  br label %while.cond73, !llvm.loop !27

while.end87:                                      ; preds = %land.end84
  %101 = load i32, ptr %j_last, align 4
  %102 = load i32, ptr %j, align 4
  %cmp88 = icmp ugt i32 %101, %102
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %while.end87
  %103 = load i32, ptr %j_last, align 4
  %dec = add i32 %103, -1
  store i32 %dec, ptr %j_last, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %while.end87
  %104 = load i64, ptr %t_start, align 8
  %105 = load ptr, ptr %diff, align 8
  %target91 = getelementptr inbounds %struct.diff_ranges, ptr %105, i32 0, i32 1
  %ranges92 = getelementptr inbounds %struct.range_set, ptr %target91, i32 0, i32 2
  %106 = load ptr, ptr %ranges92, align 8
  %107 = load i32, ptr %j, align 4
  %idxprom93 = zext i32 %107 to i64
  %arrayidx94 = getelementptr inbounds %struct.range, ptr %106, i64 %idxprom93
  %start95 = getelementptr inbounds %struct.range, ptr %arrayidx94, i32 0, i32 0
  %108 = load i64, ptr %start95, align 8
  %cmp96 = icmp slt i64 %104, %108
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end90
  %109 = load ptr, ptr %diff, align 8
  %parent = getelementptr inbounds %struct.diff_ranges, ptr %109, i32 0, i32 0
  %ranges98 = getelementptr inbounds %struct.range_set, ptr %parent, i32 0, i32 2
  %110 = load ptr, ptr %ranges98, align 8
  %111 = load i32, ptr %j, align 4
  %idxprom99 = zext i32 %111 to i64
  %arrayidx100 = getelementptr inbounds %struct.range, ptr %110, i64 %idxprom99
  %start101 = getelementptr inbounds %struct.range, ptr %arrayidx100, i32 0, i32 0
  %112 = load i64, ptr %start101, align 8
  %113 = load ptr, ptr %diff, align 8
  %target102 = getelementptr inbounds %struct.diff_ranges, ptr %113, i32 0, i32 1
  %ranges103 = getelementptr inbounds %struct.range_set, ptr %target102, i32 0, i32 2
  %114 = load ptr, ptr %ranges103, align 8
  %115 = load i32, ptr %j, align 4
  %idxprom104 = zext i32 %115 to i64
  %arrayidx105 = getelementptr inbounds %struct.range, ptr %114, i64 %idxprom104
  %start106 = getelementptr inbounds %struct.range, ptr %arrayidx105, i32 0, i32 0
  %116 = load i64, ptr %start106, align 8
  %117 = load i64, ptr %t_start, align 8
  %sub = sub nsw i64 %116, %117
  %sub107 = sub nsw i64 %112, %sub
  store i64 %sub107, ptr %p_start, align 8
  br label %if.end113

if.else:                                          ; preds = %if.end90
  %118 = load ptr, ptr %diff, align 8
  %parent108 = getelementptr inbounds %struct.diff_ranges, ptr %118, i32 0, i32 0
  %ranges109 = getelementptr inbounds %struct.range_set, ptr %parent108, i32 0, i32 2
  %119 = load ptr, ptr %ranges109, align 8
  %120 = load i32, ptr %j, align 4
  %idxprom110 = zext i32 %120 to i64
  %arrayidx111 = getelementptr inbounds %struct.range, ptr %119, i64 %idxprom110
  %start112 = getelementptr inbounds %struct.range, ptr %arrayidx111, i32 0, i32 0
  %121 = load i64, ptr %start112, align 8
  store i64 %121, ptr %p_start, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then97
  %122 = load i64, ptr %t_end, align 8
  %123 = load ptr, ptr %diff, align 8
  %target114 = getelementptr inbounds %struct.diff_ranges, ptr %123, i32 0, i32 1
  %ranges115 = getelementptr inbounds %struct.range_set, ptr %target114, i32 0, i32 2
  %124 = load ptr, ptr %ranges115, align 8
  %125 = load i32, ptr %j_last, align 4
  %idxprom116 = zext i32 %125 to i64
  %arrayidx117 = getelementptr inbounds %struct.range, ptr %124, i64 %idxprom116
  %end118 = getelementptr inbounds %struct.range, ptr %arrayidx117, i32 0, i32 1
  %126 = load i64, ptr %end118, align 8
  %cmp119 = icmp sgt i64 %122, %126
  br i1 %cmp119, label %if.then120, label %if.else132

if.then120:                                       ; preds = %if.end113
  %127 = load ptr, ptr %diff, align 8
  %parent121 = getelementptr inbounds %struct.diff_ranges, ptr %127, i32 0, i32 0
  %ranges122 = getelementptr inbounds %struct.range_set, ptr %parent121, i32 0, i32 2
  %128 = load ptr, ptr %ranges122, align 8
  %129 = load i32, ptr %j_last, align 4
  %idxprom123 = zext i32 %129 to i64
  %arrayidx124 = getelementptr inbounds %struct.range, ptr %128, i64 %idxprom123
  %end125 = getelementptr inbounds %struct.range, ptr %arrayidx124, i32 0, i32 1
  %130 = load i64, ptr %end125, align 8
  %131 = load i64, ptr %t_end, align 8
  %132 = load ptr, ptr %diff, align 8
  %target126 = getelementptr inbounds %struct.diff_ranges, ptr %132, i32 0, i32 1
  %ranges127 = getelementptr inbounds %struct.range_set, ptr %target126, i32 0, i32 2
  %133 = load ptr, ptr %ranges127, align 8
  %134 = load i32, ptr %j_last, align 4
  %idxprom128 = zext i32 %134 to i64
  %arrayidx129 = getelementptr inbounds %struct.range, ptr %133, i64 %idxprom128
  %end130 = getelementptr inbounds %struct.range, ptr %arrayidx129, i32 0, i32 1
  %135 = load i64, ptr %end130, align 8
  %sub131 = sub nsw i64 %131, %135
  %add = add nsw i64 %130, %sub131
  store i64 %add, ptr %p_end, align 8
  br label %if.end138

if.else132:                                       ; preds = %if.end113
  %136 = load ptr, ptr %diff, align 8
  %parent133 = getelementptr inbounds %struct.diff_ranges, ptr %136, i32 0, i32 0
  %ranges134 = getelementptr inbounds %struct.range_set, ptr %parent133, i32 0, i32 2
  %137 = load ptr, ptr %ranges134, align 8
  %138 = load i32, ptr %j_last, align 4
  %idxprom135 = zext i32 %138 to i64
  %arrayidx136 = getelementptr inbounds %struct.range, ptr %137, i64 %idxprom135
  %end137 = getelementptr inbounds %struct.range, ptr %arrayidx136, i32 0, i32 1
  %139 = load i64, ptr %end137, align 8
  store i64 %139, ptr %p_end, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else132, %if.then120
  %140 = load i64, ptr %p_start, align 8
  %tobool139 = icmp ne i64 %140, 0
  br i1 %tobool139, label %if.end142, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end138
  %141 = load i64, ptr %p_end, align 8
  %tobool140 = icmp ne i64 %141, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %land.lhs.true
  store i64 -1, ptr %p_start, align 8
  store i64 -1, ptr %p_end, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %land.lhs.true, %if.end138
  %142 = load ptr, ptr %opt, align 8
  %file143 = getelementptr inbounds %struct.diff_options, ptr %142, i32 0, i32 56
  %143 = load ptr, ptr %file143, align 8
  %144 = load ptr, ptr %prefix, align 8
  %145 = load ptr, ptr %c_frag, align 8
  %146 = load i64, ptr %p_start, align 8
  %add144 = add nsw i64 %146, 1
  %147 = load i64, ptr %p_end, align 8
  %148 = load i64, ptr %p_start, align 8
  %sub145 = sub nsw i64 %147, %148
  %149 = load i64, ptr %t_start, align 8
  %add146 = add nsw i64 %149, 1
  %150 = load i64, ptr %t_end, align 8
  %151 = load i64, ptr %t_start, align 8
  %sub147 = sub nsw i64 %150, %151
  %152 = load ptr, ptr %c_reset, align 8
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.16, ptr noundef %144, ptr noundef %145, i64 noundef %add144, i64 noundef %sub145, i64 noundef %add146, i64 noundef %sub147, ptr noundef %152)
  br label %while.cond149

while.cond149:                                    ; preds = %for.end213, %if.end142
  %153 = load i32, ptr %j, align 4
  %154 = load ptr, ptr %diff, align 8
  %target150 = getelementptr inbounds %struct.diff_ranges, ptr %154, i32 0, i32 1
  %nr151 = getelementptr inbounds %struct.range_set, ptr %target150, i32 0, i32 1
  %155 = load i32, ptr %nr151, align 4
  %cmp152 = icmp ult i32 %153, %155
  br i1 %cmp152, label %land.rhs153, label %land.end160

land.rhs153:                                      ; preds = %while.cond149
  %156 = load ptr, ptr %diff, align 8
  %target154 = getelementptr inbounds %struct.diff_ranges, ptr %156, i32 0, i32 1
  %ranges155 = getelementptr inbounds %struct.range_set, ptr %target154, i32 0, i32 2
  %157 = load ptr, ptr %ranges155, align 8
  %158 = load i32, ptr %j, align 4
  %idxprom156 = zext i32 %158 to i64
  %arrayidx157 = getelementptr inbounds %struct.range, ptr %157, i64 %idxprom156
  %start158 = getelementptr inbounds %struct.range, ptr %arrayidx157, i32 0, i32 0
  %159 = load i64, ptr %start158, align 8
  %160 = load i64, ptr %t_end, align 8
  %cmp159 = icmp slt i64 %159, %160
  br label %land.end160

land.end160:                                      ; preds = %land.rhs153, %while.cond149
  %161 = phi i1 [ false, %while.cond149 ], [ %cmp159, %land.rhs153 ]
  br i1 %161, label %while.body161, label %while.end215

while.body161:                                    ; preds = %land.end160
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc, %while.body161
  %162 = load i64, ptr %t_cur, align 8
  %163 = load ptr, ptr %diff, align 8
  %target163 = getelementptr inbounds %struct.diff_ranges, ptr %163, i32 0, i32 1
  %ranges164 = getelementptr inbounds %struct.range_set, ptr %target163, i32 0, i32 2
  %164 = load ptr, ptr %ranges164, align 8
  %165 = load i32, ptr %j, align 4
  %idxprom165 = zext i32 %165 to i64
  %arrayidx166 = getelementptr inbounds %struct.range, ptr %164, i64 %idxprom165
  %start167 = getelementptr inbounds %struct.range, ptr %arrayidx166, i32 0, i32 0
  %166 = load i64, ptr %start167, align 8
  %cmp168 = icmp slt i64 %162, %166
  br i1 %cmp168, label %for.body169, label %for.end

for.body169:                                      ; preds = %for.cond162
  %167 = load ptr, ptr %prefix, align 8
  %168 = load i64, ptr %t_cur, align 8
  %169 = load ptr, ptr %t_ends, align 8
  %170 = load ptr, ptr %pair, align 8
  %two170 = getelementptr inbounds %struct.diff_filepair, ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %two170, align 8
  %data = getelementptr inbounds %struct.diff_filespec, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %data, align 8
  %173 = load ptr, ptr %c_context, align 8
  %174 = load ptr, ptr %c_reset, align 8
  %175 = load ptr, ptr %opt, align 8
  %file171 = getelementptr inbounds %struct.diff_options, ptr %175, i32 0, i32 56
  %176 = load ptr, ptr %file171, align 8
  call void @print_line(ptr noundef %167, i8 noundef signext 32, i64 noundef %168, ptr noundef %169, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %176)
  br label %for.inc

for.inc:                                          ; preds = %for.body169
  %177 = load i64, ptr %t_cur, align 8
  %inc172 = add nsw i64 %177, 1
  store i64 %inc172, ptr %t_cur, align 8
  br label %for.cond162, !llvm.loop !28

for.end:                                          ; preds = %for.cond162
  %178 = load ptr, ptr %diff, align 8
  %parent173 = getelementptr inbounds %struct.diff_ranges, ptr %178, i32 0, i32 0
  %ranges174 = getelementptr inbounds %struct.range_set, ptr %parent173, i32 0, i32 2
  %179 = load ptr, ptr %ranges174, align 8
  %180 = load i32, ptr %j, align 4
  %idxprom175 = zext i32 %180 to i64
  %arrayidx176 = getelementptr inbounds %struct.range, ptr %179, i64 %idxprom175
  %start177 = getelementptr inbounds %struct.range, ptr %arrayidx176, i32 0, i32 0
  %181 = load i64, ptr %start177, align 8
  %conv = trunc i64 %181 to i32
  store i32 %conv, ptr %k, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc192, %for.end
  %182 = load i32, ptr %k, align 4
  %conv179 = sext i32 %182 to i64
  %183 = load ptr, ptr %diff, align 8
  %parent180 = getelementptr inbounds %struct.diff_ranges, ptr %183, i32 0, i32 0
  %ranges181 = getelementptr inbounds %struct.range_set, ptr %parent180, i32 0, i32 2
  %184 = load ptr, ptr %ranges181, align 8
  %185 = load i32, ptr %j, align 4
  %idxprom182 = zext i32 %185 to i64
  %arrayidx183 = getelementptr inbounds %struct.range, ptr %184, i64 %idxprom182
  %end184 = getelementptr inbounds %struct.range, ptr %arrayidx183, i32 0, i32 1
  %186 = load i64, ptr %end184, align 8
  %cmp185 = icmp slt i64 %conv179, %186
  br i1 %cmp185, label %for.body187, label %for.end194

for.body187:                                      ; preds = %for.cond178
  %187 = load ptr, ptr %prefix, align 8
  %188 = load i32, ptr %k, align 4
  %conv188 = sext i32 %188 to i64
  %189 = load ptr, ptr %p_ends, align 8
  %190 = load ptr, ptr %pair, align 8
  %one189 = getelementptr inbounds %struct.diff_filepair, ptr %190, i32 0, i32 0
  %191 = load ptr, ptr %one189, align 8
  %data190 = getelementptr inbounds %struct.diff_filespec, ptr %191, i32 0, i32 2
  %192 = load ptr, ptr %data190, align 8
  %193 = load ptr, ptr %c_old, align 8
  %194 = load ptr, ptr %c_reset, align 8
  %195 = load ptr, ptr %opt, align 8
  %file191 = getelementptr inbounds %struct.diff_options, ptr %195, i32 0, i32 56
  %196 = load ptr, ptr %file191, align 8
  call void @print_line(ptr noundef %187, i8 noundef signext 45, i64 noundef %conv188, ptr noundef %189, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %196)
  br label %for.inc192

for.inc192:                                       ; preds = %for.body187
  %197 = load i32, ptr %k, align 4
  %inc193 = add nsw i32 %197, 1
  store i32 %inc193, ptr %k, align 4
  br label %for.cond178, !llvm.loop !29

for.end194:                                       ; preds = %for.cond178
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc211, %for.end194
  %198 = load i64, ptr %t_cur, align 8
  %199 = load ptr, ptr %diff, align 8
  %target196 = getelementptr inbounds %struct.diff_ranges, ptr %199, i32 0, i32 1
  %ranges197 = getelementptr inbounds %struct.range_set, ptr %target196, i32 0, i32 2
  %200 = load ptr, ptr %ranges197, align 8
  %201 = load i32, ptr %j, align 4
  %idxprom198 = zext i32 %201 to i64
  %arrayidx199 = getelementptr inbounds %struct.range, ptr %200, i64 %idxprom198
  %end200 = getelementptr inbounds %struct.range, ptr %arrayidx199, i32 0, i32 1
  %202 = load i64, ptr %end200, align 8
  %cmp201 = icmp slt i64 %198, %202
  br i1 %cmp201, label %land.rhs203, label %land.end206

land.rhs203:                                      ; preds = %for.cond195
  %203 = load i64, ptr %t_cur, align 8
  %204 = load i64, ptr %t_end, align 8
  %cmp204 = icmp slt i64 %203, %204
  br label %land.end206

land.end206:                                      ; preds = %land.rhs203, %for.cond195
  %205 = phi i1 [ false, %for.cond195 ], [ %cmp204, %land.rhs203 ]
  br i1 %205, label %for.body207, label %for.end213

for.body207:                                      ; preds = %land.end206
  %206 = load ptr, ptr %prefix, align 8
  %207 = load i64, ptr %t_cur, align 8
  %208 = load ptr, ptr %t_ends, align 8
  %209 = load ptr, ptr %pair, align 8
  %two208 = getelementptr inbounds %struct.diff_filepair, ptr %209, i32 0, i32 1
  %210 = load ptr, ptr %two208, align 8
  %data209 = getelementptr inbounds %struct.diff_filespec, ptr %210, i32 0, i32 2
  %211 = load ptr, ptr %data209, align 8
  %212 = load ptr, ptr %c_new, align 8
  %213 = load ptr, ptr %c_reset, align 8
  %214 = load ptr, ptr %opt, align 8
  %file210 = getelementptr inbounds %struct.diff_options, ptr %214, i32 0, i32 56
  %215 = load ptr, ptr %file210, align 8
  call void @print_line(ptr noundef %206, i8 noundef signext 43, i64 noundef %207, ptr noundef %208, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %215)
  br label %for.inc211

for.inc211:                                       ; preds = %for.body207
  %216 = load i64, ptr %t_cur, align 8
  %inc212 = add nsw i64 %216, 1
  store i64 %inc212, ptr %t_cur, align 8
  br label %for.cond195, !llvm.loop !30

for.end213:                                       ; preds = %land.end206
  %217 = load i32, ptr %j, align 4
  %inc214 = add i32 %217, 1
  store i32 %inc214, ptr %j, align 4
  br label %while.cond149, !llvm.loop !31

while.end215:                                     ; preds = %land.end160
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc223, %while.end215
  %218 = load i64, ptr %t_cur, align 8
  %219 = load i64, ptr %t_end, align 8
  %cmp217 = icmp slt i64 %218, %219
  br i1 %cmp217, label %for.body219, label %for.end225

for.body219:                                      ; preds = %for.cond216
  %220 = load ptr, ptr %prefix, align 8
  %221 = load i64, ptr %t_cur, align 8
  %222 = load ptr, ptr %t_ends, align 8
  %223 = load ptr, ptr %pair, align 8
  %two220 = getelementptr inbounds %struct.diff_filepair, ptr %223, i32 0, i32 1
  %224 = load ptr, ptr %two220, align 8
  %data221 = getelementptr inbounds %struct.diff_filespec, ptr %224, i32 0, i32 2
  %225 = load ptr, ptr %data221, align 8
  %226 = load ptr, ptr %c_context, align 8
  %227 = load ptr, ptr %c_reset, align 8
  %228 = load ptr, ptr %opt, align 8
  %file222 = getelementptr inbounds %struct.diff_options, ptr %228, i32 0, i32 56
  %229 = load ptr, ptr %file222, align 8
  call void @print_line(ptr noundef %220, i8 noundef signext 32, i64 noundef %221, ptr noundef %222, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %229)
  br label %for.inc223

for.inc223:                                       ; preds = %for.body219
  %230 = load i64, ptr %t_cur, align 8
  %inc224 = add nsw i64 %230, 1
  store i64 %inc224, ptr %t_cur, align 8
  br label %for.cond216, !llvm.loop !32

for.end225:                                       ; preds = %for.cond216
  br label %for.inc226

for.inc226:                                       ; preds = %for.end225, %if.then71
  %231 = load i32, ptr %i, align 4
  %inc227 = add i32 %231, 1
  store i32 %inc227, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end228:                                       ; preds = %for.cond
  %232 = load ptr, ptr %p_ends, align 8
  call void @free(ptr noundef %232) #7
  %233 = load ptr, ptr %t_ends, align 8
  call void @free(ptr noundef %233) #7
  br label %return

return:                                           ; preds = %for.end228, %if.then
  ret void
}

declare ptr @diff_get_color(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_line(ptr noundef %prefix, i8 noundef signext %first, i64 noundef %line, ptr noundef %ends, ptr noundef %data, ptr noundef %color, ptr noundef %reset, ptr noundef %file) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %first.addr = alloca i8, align 1
  %line.addr = alloca i64, align 8
  %ends.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %reset.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %had_nl = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i8 %first, ptr %first.addr, align 1
  store i64 %line, ptr %line.addr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %reset, ptr %reset.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load i64, ptr %line.addr, align 8
  %1 = load ptr, ptr %ends.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call ptr @get_nth_line(i64 noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %begin, align 8
  %3 = load i64, ptr %line.addr, align 8
  %add = add nsw i64 %3, 1
  %4 = load ptr, ptr %ends.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @get_nth_line(i64 noundef %add, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %end, align 8
  store i32 0, ptr %had_nl, align 4
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %begin, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  store i32 1, ptr %had_nl, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %prefix.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %call4 = call i32 @fputs(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %color.addr, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %call5 = call i32 @fputs(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %first.addr, align 1
  %conv6 = sext i8 %15 to i32
  %16 = load ptr, ptr %file.addr, align 8
  %call7 = call i32 @putc(i32 noundef %conv6, ptr noundef %16)
  %17 = load ptr, ptr %begin, align 8
  %18 = load ptr, ptr %end, align 8
  %19 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %file.addr, align 8
  %call8 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %20)
  %21 = load ptr, ptr %reset.addr, align 8
  %22 = load ptr, ptr %file.addr, align 8
  %call9 = call i32 @fputs(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %file.addr, align 8
  %call10 = call i32 @putc(i32 noundef 10, ptr noundef %23)
  %24 = load i32, ptr %had_nl, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %25 = load ptr, ptr %file.addr, align 8
  %call12 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %25)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_nth_line(i64 noundef %line, ptr noundef %ends, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %line.addr = alloca i64, align 8
  %ends.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store i64 %line, ptr %line.addr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %line.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %ends.addr, align 8
  %4 = load i64, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %5
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) #2

declare void @clear_bloom_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @line_log_data_copy_one(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 72)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  call void @line_log_data_init(ptr noundef %0)
  %1 = load ptr, ptr %ret, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %r.addr, align 8
  %ranges1 = getelementptr inbounds %struct.line_log_data, ptr %2, i32 0, i32 2
  call void @range_set_copy(ptr noundef %ranges, ptr noundef %ranges1)
  %3 = load ptr, ptr %r.addr, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path, align 8
  %call2 = call ptr @xstrdup(ptr noundef %4)
  %5 = load ptr, ptr %ret, align 8
  %path3 = getelementptr inbounds %struct.line_log_data, ptr %5, i32 0, i32 1
  store ptr %call2, ptr %path3, align 8
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @queue_diffs(ptr noundef %range, ptr noundef %opt, ptr noundef %queue, ptr noundef %commit, ptr noundef %parent) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %tree_oid = alloca ptr, align 8
  %parent_tree_oid = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @get_commit_tree_oid(ptr noundef %0)
  store ptr %call, ptr %tree_oid, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %parent.addr, align 8
  %call1 = call ptr @get_commit_tree_oid(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %parent_tree_oid, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %detect_rename, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %5 = load ptr, ptr %opt.addr, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 59
  %6 = load ptr, ptr %range.addr, align 8
  %call3 = call i32 @same_paths_in_pathspec_and_range(ptr noundef %pathspec, ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %opt.addr, align 8
  %pathspec5 = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 59
  call void @clear_pathspec(ptr noundef %pathspec5)
  %8 = load ptr, ptr %opt.addr, align 8
  %pathspec6 = getelementptr inbounds %struct.diff_options, ptr %8, i32 0, i32 59
  %9 = load ptr, ptr %range.addr, align 8
  call void @parse_pathspec_from_ranges(ptr noundef %pathspec6, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr @diff_queued_diff, align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %parent_tree_oid, align 8
  %11 = load ptr, ptr %tree_oid, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  call void @diff_tree_oid(ptr noundef %10, ptr noundef %11, ptr noundef @.str.9, ptr noundef %12)
  %13 = load ptr, ptr %opt.addr, align 8
  %detect_rename7 = getelementptr inbounds %struct.diff_options, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %detect_rename7, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %do.end
  %call10 = call i32 @diff_might_be_rename()
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %opt.addr, align 8
  %pathspec13 = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 59
  call void @clear_pathspec(ptr noundef %pathspec13)
  br label %do.body14

do.body14:                                        ; preds = %if.then12
  store ptr null, ptr @diff_queued_diff, align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %16 = load ptr, ptr %parent_tree_oid, align 8
  %17 = load ptr, ptr %tree_oid, align 8
  %18 = load ptr, ptr %opt.addr, align 8
  call void @diff_tree_oid(ptr noundef %16, ptr noundef %17, ptr noundef @.str.9, ptr noundef %18)
  %19 = load ptr, ptr %range.addr, align 8
  call void @filter_diffs_for_paths(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %opt.addr, align 8
  call void @diffcore_std(ptr noundef %20)
  %21 = load ptr, ptr %range.addr, align 8
  call void @filter_diffs_for_paths(ptr noundef %21, i32 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %land.lhs.true9, %do.end
  %22 = load ptr, ptr %queue.addr, align 8
  call void @move_diff_queue(ptr noundef %22, ptr noundef @diff_queued_diff)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_all_files(ptr noundef %range_out, ptr noundef %rev, ptr noundef %queue, ptr noundef %range) #0 {
entry:
  %range_out.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %changed = alloca i32, align 4
  %pairdiff = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %rg = alloca ptr, align 8
  store ptr %range_out, ptr %range_out.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 0, ptr %changed, align 4
  %0 = load ptr, ptr %range.addr, align 8
  %call = call ptr @line_log_data_copy(ptr noundef %0)
  %1 = load ptr, ptr %range_out.addr, align 8
  store ptr %call, ptr %1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %pairdiff, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %queue1 = getelementptr inbounds %struct.diff_queue_struct, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %queue1, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %pair, align 8
  %9 = load ptr, ptr %rev.addr, align 8
  %10 = load ptr, ptr %pair, align 8
  %11 = load ptr, ptr %range_out.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call2 = call i32 @process_diff_filepair(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %pairdiff)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %range.addr, align 8
  store ptr %13, ptr %rg, align 8
  %14 = load i32, ptr %changed, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %changed, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %15 = load ptr, ptr %rg, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %rg, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path, align 8
  %18 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %two, align 8
  %path4 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path4, align 8
  %call5 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #9
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %rg, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %rg, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %queue.addr, align 8
  %queue7 = getelementptr inbounds %struct.diff_queue_struct, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %queue7, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %25, i64 %idxprom8
  %27 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @diff_filepair_dup(ptr noundef %27)
  %28 = load ptr, ptr %rg, align 8
  %pair11 = getelementptr inbounds %struct.line_log_data, ptr %28, i32 0, i32 3
  store ptr %call10, ptr %pair11, align 8
  %29 = load ptr, ptr %rg, align 8
  %diff = getelementptr inbounds %struct.line_log_data, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %pairdiff, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diff, ptr align 8 %30, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %while.end, %for.body
  %31 = load ptr, ptr %pairdiff, align 8
  call void @free(ptr noundef %31) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %32 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %32, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %changed, align 4
  ret i32 %33
}

declare void @diff_free_queue(ptr noundef) #2

declare ptr @get_commit_tree_oid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @same_paths_in_pathspec_and_range(ptr noundef %pathspec, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %pathspec.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %range.addr, align 8
  store ptr %0, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %7, i64 %idxprom
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %match, align 8
  %10 = load ptr, ptr %r, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef %11) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %r, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %land.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %pathspec.addr, align 8
  %nr2 = getelementptr inbounds %struct.pathspec, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %nr2, align 8
  %cmp3 = icmp slt i32 %15, %17
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %18 = load ptr, ptr %r, align 8
  %tobool4 = icmp ne ptr %18, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @clear_pathspec(ptr noundef) #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @diff_might_be_rename() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @diff_queued_diff, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %mode, align 8
  %conv = zext i16 %6 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @filter_diffs_for_paths(ptr noundef %range, i32 noundef %keep_deletions) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %keep_deletions.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %outq = alloca %struct.diff_queue_struct, align 8
  %p = alloca ptr, align 8
  %rg = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 %keep_deletions, ptr %keep_deletions.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 0
  store ptr null, ptr %queue, align 8
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %do.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @diff_queued_diff, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %p, align 8
  store ptr null, ptr %rg, align 8
  %5 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %mode, align 8
  %conv = zext i16 %7 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.end4, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %keep_deletions.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %p, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %p, align 8
  call void @diff_free_filepair(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %for.inc17

if.end4:                                          ; preds = %for.body
  %11 = load ptr, ptr %range.addr, align 8
  store ptr %11, ptr %rg, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end4
  %12 = load ptr, ptr %rg, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %13 = load ptr, ptr %rg, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path, align 8
  %15 = load ptr, ptr %p, align 8
  %two8 = getelementptr inbounds %struct.diff_filepair, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %two8, align 8
  %path9 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path9, align 8
  %call = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #9
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body7
  br label %for.end

if.end12:                                         ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load ptr, ptr %rg, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %rg, align 8
  br label %for.cond5, !llvm.loop !38

for.end:                                          ; preds = %if.then11, %for.cond5
  %20 = load ptr, ptr %rg, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %for.end
  %21 = load ptr, ptr %p, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %21)
  br label %if.end16

if.else15:                                        ; preds = %for.end
  %22 = load ptr, ptr %p, align 8
  call void @diff_free_filepair(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16, %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end18:                                        ; preds = %for.cond
  %24 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %outq, i64 16, i1 false)
  ret void
}

declare void @diffcore_std(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @move_diff_queue(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 0
  store ptr null, ptr %queue, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @diff_q(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_diff_filepair(ptr noundef %rev, ptr noundef %pair, ptr noundef %range, ptr noundef %diff_out) #0 {
entry:
  %retval = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %diff_out.addr = alloca ptr, align 8
  %rg = alloca ptr, align 8
  %tmp = alloca %struct.range_set, align 8
  %diff = alloca %struct.diff_ranges, align 8
  %file_parent = alloca %struct.s_mmfile, align 8
  %file_target = alloca %struct.s_mmfile, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %diff_out, ptr %diff_out.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  store ptr %0, ptr %rg, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %rg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %rg, align 8
  %path = getelementptr inbounds %struct.line_log_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %pair.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %two, align 8
  %path1 = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %6) #9
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %rg, align 8
  %next = getelementptr inbounds %struct.line_log_data, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %rg, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %if.then, %while.cond
  %9 = load ptr, ptr %rg, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %while.end
  %10 = load ptr, ptr %rg, align 8
  %ranges = getelementptr inbounds %struct.line_log_data, ptr %10, i32 0, i32 2
  %nr = getelementptr inbounds %struct.range_set, ptr %ranges, i32 0, i32 1
  %11 = load i32, ptr %nr, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %12 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  %13 = load ptr, ptr %repo, align 8
  %14 = load ptr, ptr %pair.addr, align 8
  %two8 = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %two8, align 8
  %call9 = call i32 @diff_populate_filespec(ptr noundef %13, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %pair.addr, align 8
  %two10 = getelementptr inbounds %struct.diff_filepair, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %two10, align 8
  %data = getelementptr inbounds %struct.diff_filespec, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %file_target, i32 0, i32 0
  store ptr %18, ptr %ptr, align 8
  %19 = load ptr, ptr %pair.addr, align 8
  %two11 = getelementptr inbounds %struct.diff_filepair, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %two11, align 8
  %size = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %size, align 8
  %size12 = getelementptr inbounds %struct.s_mmfile, ptr %file_target, i32 0, i32 1
  store i64 %21, ptr %size12, align 8
  %22 = load ptr, ptr %pair.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %one, align 8
  %oid_valid = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 8
  %bf.load = load i16, ptr %oid_valid, align 2
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end7
  %24 = load ptr, ptr %rev.addr, align 8
  %diffopt15 = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 52
  %repo16 = getelementptr inbounds %struct.diff_options, ptr %diffopt15, i32 0, i32 72
  %25 = load ptr, ptr %repo16, align 8
  %26 = load ptr, ptr %pair.addr, align 8
  %one17 = getelementptr inbounds %struct.diff_filepair, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %one17, align 8
  %call18 = call i32 @diff_populate_filespec(ptr noundef %25, ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %pair.addr, align 8
  %one19 = getelementptr inbounds %struct.diff_filepair, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %one19, align 8
  %data20 = getelementptr inbounds %struct.diff_filespec, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data20, align 8
  %ptr21 = getelementptr inbounds %struct.s_mmfile, ptr %file_parent, i32 0, i32 0
  store ptr %30, ptr %ptr21, align 8
  %31 = load ptr, ptr %pair.addr, align 8
  %one22 = getelementptr inbounds %struct.diff_filepair, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %one22, align 8
  %size23 = getelementptr inbounds %struct.diff_filespec, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %size23, align 8
  %size24 = getelementptr inbounds %struct.s_mmfile, ptr %file_parent, i32 0, i32 1
  store i64 %33, ptr %size24, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end7
  %ptr25 = getelementptr inbounds %struct.s_mmfile, ptr %file_parent, i32 0, i32 0
  store ptr @.str.9, ptr %ptr25, align 8
  %size26 = getelementptr inbounds %struct.s_mmfile, ptr %file_parent, i32 0, i32 1
  store i64 0, ptr %size26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then14
  call void @diff_ranges_init(ptr noundef %diff)
  %call28 = call i32 @collect_diff(ptr noundef %file_parent, ptr noundef %file_target, ptr noundef %diff)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %34 = load ptr, ptr %pair.addr, align 8
  %one31 = getelementptr inbounds %struct.diff_filepair, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %one31, align 8
  %path32 = getelementptr inbounds %struct.diff_filespec, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %path32, align 8
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %36) #8
  unreachable

if.end33:                                         ; preds = %if.end27
  %37 = load ptr, ptr %rg, align 8
  %path34 = getelementptr inbounds %struct.line_log_data, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %path34, align 8
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %pair.addr, align 8
  %one35 = getelementptr inbounds %struct.diff_filepair, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %one35, align 8
  %path36 = getelementptr inbounds %struct.diff_filespec, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %path36, align 8
  %call37 = call ptr @xstrdup(ptr noundef %41)
  %42 = load ptr, ptr %rg, align 8
  %path38 = getelementptr inbounds %struct.line_log_data, ptr %42, i32 0, i32 1
  store ptr %call37, ptr %path38, align 8
  call void @range_set_init(ptr noundef %tmp, i64 noundef 0)
  %43 = load ptr, ptr %rg, align 8
  %ranges39 = getelementptr inbounds %struct.line_log_data, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %diff_out.addr, align 8
  call void @range_set_map_across_diff(ptr noundef %tmp, ptr noundef %ranges39, ptr noundef %diff, ptr noundef %44)
  %45 = load ptr, ptr %rg, align 8
  %ranges40 = getelementptr inbounds %struct.line_log_data, ptr %45, i32 0, i32 2
  call void @range_set_release(ptr noundef %ranges40)
  %46 = load ptr, ptr %rg, align 8
  %ranges41 = getelementptr inbounds %struct.line_log_data, ptr %46, i32 0, i32 2
  call void @range_set_move(ptr noundef %ranges41, ptr noundef %tmp)
  call void @diff_ranges_release(ptr noundef %diff)
  %47 = load ptr, ptr %diff_out.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %parent = getelementptr inbounds %struct.diff_ranges, ptr %48, i32 0, i32 0
  %nr42 = getelementptr inbounds %struct.range_set, ptr %parent, i32 0, i32 1
  %49 = load i32, ptr %nr42, align 4
  %cmp43 = icmp ugt i32 %49, 0
  %conv = zext i1 %cmp43 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then6, %if.then4
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @diff_filepair_dup(ptr noundef %pair) #0 {
entry:
  %pair.addr = alloca ptr, align 8
  %new_filepair = alloca ptr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 24)
  store ptr %call, ptr %new_filepair, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %one, align 8
  %2 = load ptr, ptr %new_filepair, align 8
  %one1 = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  store ptr %1, ptr %one1, align 8
  %3 = load ptr, ptr %pair.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %two, align 8
  %5 = load ptr, ptr %new_filepair, align 8
  %two2 = getelementptr inbounds %struct.diff_filepair, ptr %5, i32 0, i32 1
  store ptr %4, ptr %two2, align 8
  %6 = load ptr, ptr %new_filepair, align 8
  %one3 = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %one3, align 8
  %count = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %count, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 8
  %9 = load ptr, ptr %new_filepair, align 8
  %two4 = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %two4, align 8
  %count5 = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %count5, align 8
  %inc6 = add nsw i32 %11, 1
  store i32 %inc6, ptr %count5, align 8
  %12 = load ptr, ptr %new_filepair, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @diff_ranges_init(ptr noundef %diff) #0 {
entry:
  %diff.addr = alloca ptr, align 8
  store ptr %diff, ptr %diff.addr, align 8
  %0 = load ptr, ptr %diff.addr, align 8
  %parent = getelementptr inbounds %struct.diff_ranges, ptr %0, i32 0, i32 0
  call void @range_set_init(ptr noundef %parent, i64 noundef 0)
  %1 = load ptr, ptr %diff.addr, align 8
  %target = getelementptr inbounds %struct.diff_ranges, ptr %1, i32 0, i32 1
  call void @range_set_init(ptr noundef %target, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_diff(ptr noundef %parent, ptr noundef %target, ptr noundef %out) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %cbdata = alloca %struct.collect_diff_cbdata, align 8
  %xpp = alloca %struct.s_xpparam, align 8
  %xecfg = alloca %struct.s_xdemitconf, align 8
  %ecb = alloca %struct.s_xdemitcb, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cbdata, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %xpp, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %xecfg, i8 0, i64 48, i1 false)
  %interhunkctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %xecfg, i32 0, i32 1
  store i64 0, ptr %interhunkctxlen, align 8
  %ctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %xecfg, i32 0, i32 0
  store i64 0, ptr %ctxlen, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %diff = getelementptr inbounds %struct.collect_diff_cbdata, ptr %cbdata, i32 0, i32 0
  store ptr %0, ptr %diff, align 8
  %hunk_func = getelementptr inbounds %struct.s_xdemitconf, ptr %xecfg, i32 0, i32 5
  store ptr @collect_diff_cb, ptr %hunk_func, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ecb, i8 0, i64 24, i1 false)
  %priv = getelementptr inbounds %struct.s_xdemitcb, ptr %ecb, i32 0, i32 0
  store ptr %cbdata, ptr %priv, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call = call i32 @xdi_diff(ptr noundef %1, ptr noundef %2, ptr noundef %xpp, ptr noundef %xecfg, ptr noundef %ecb)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @range_set_map_across_diff(ptr noundef %out, ptr noundef %rs, ptr noundef %diff, ptr noundef %touched_out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %diff.addr = alloca ptr, align 8
  %touched_out.addr = alloca ptr, align 8
  %touched = alloca ptr, align 8
  %tmp1 = alloca %struct.range_set, align 8
  %tmp2 = alloca %struct.range_set, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %diff, ptr %diff.addr, align 8
  store ptr %touched_out, ptr %touched_out.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 32)
  store ptr %call, ptr %touched, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tmp1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %tmp2, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %touched, align 8
  call void @diff_ranges_init(ptr noundef %0)
  %1 = load ptr, ptr %touched, align 8
  %2 = load ptr, ptr %diff.addr, align 8
  %3 = load ptr, ptr %rs.addr, align 8
  call void @diff_ranges_filter_touched(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %rs.addr, align 8
  %5 = load ptr, ptr %touched, align 8
  %target = getelementptr inbounds %struct.diff_ranges, ptr %5, i32 0, i32 1
  call void @range_set_difference(ptr noundef %tmp1, ptr noundef %4, ptr noundef %target)
  %6 = load ptr, ptr %diff.addr, align 8
  call void @range_set_shift_diff(ptr noundef %tmp2, ptr noundef %tmp1, ptr noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %touched, align 8
  %parent = getelementptr inbounds %struct.diff_ranges, ptr %8, i32 0, i32 0
  call void @range_set_union(ptr noundef %7, ptr noundef %tmp2, ptr noundef %parent)
  call void @range_set_release(ptr noundef %tmp1)
  call void @range_set_release(ptr noundef %tmp2)
  %9 = load ptr, ptr %touched, align 8
  %10 = load ptr, ptr %touched_out.addr, align 8
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_move(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @range_set_release(ptr noundef %0)
  %1 = load ptr, ptr %src.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ranges, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %ranges1 = getelementptr inbounds %struct.range_set, ptr %3, i32 0, i32 2
  store ptr %2, ptr %ranges1, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nr, align 4
  %6 = load ptr, ptr %dst.addr, align 8
  %nr2 = getelementptr inbounds %struct.range_set, ptr %6, i32 0, i32 1
  store i32 %5, ptr %nr2, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %alloc = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %alloc, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %alloc3 = getelementptr inbounds %struct.range_set, ptr %9, i32 0, i32 0
  store i32 %8, ptr %alloc3, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %ranges4 = getelementptr inbounds %struct.range_set, ptr %10, i32 0, i32 2
  store ptr null, ptr %ranges4, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %nr5 = getelementptr inbounds %struct.range_set, ptr %11, i32 0, i32 1
  store i32 0, ptr %nr5, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %alloc6 = getelementptr inbounds %struct.range_set, ptr %12, i32 0, i32 0
  store i32 0, ptr %alloc6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diff_ranges_release(ptr noundef %diff) #0 {
entry:
  %diff.addr = alloca ptr, align 8
  store ptr %diff, ptr %diff.addr, align 8
  %0 = load ptr, ptr %diff.addr, align 8
  %parent = getelementptr inbounds %struct.diff_ranges, ptr %0, i32 0, i32 0
  call void @range_set_release(ptr noundef %parent)
  %1 = load ptr, ptr %diff.addr, align 8
  %target = getelementptr inbounds %struct.diff_ranges, ptr %1, i32 0, i32 1
  call void @range_set_release(ptr noundef %target)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_diff_cb(i64 noundef %start_a, i64 noundef %count_a, i64 noundef %start_b, i64 noundef %count_b, ptr noundef %data) #0 {
entry:
  %start_a.addr = alloca i64, align 8
  %count_a.addr = alloca i64, align 8
  %start_b.addr = alloca i64, align 8
  %count_b.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store i64 %start_a, ptr %start_a.addr, align 8
  store i64 %count_a, ptr %count_a.addr, align 8
  store i64 %start_b, ptr %start_b.addr, align 8
  store i64 %count_b, ptr %count_b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %count_a.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %diff = getelementptr inbounds %struct.collect_diff_cbdata, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %diff, align 8
  %parent = getelementptr inbounds %struct.diff_ranges, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %start_a.addr, align 8
  %5 = load i64, ptr %start_a.addr, align 8
  %6 = load i64, ptr %count_a.addr, align 8
  %add = add nsw i64 %5, %6
  call void @range_set_append(ptr noundef %parent, i64 noundef %4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %count_b.addr, align 8
  %cmp1 = icmp sge i64 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %d, align 8
  %diff3 = getelementptr inbounds %struct.collect_diff_cbdata, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %diff3, align 8
  %target = getelementptr inbounds %struct.diff_ranges, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %start_b.addr, align 8
  %11 = load i64, ptr %start_b.addr, align 8
  %12 = load i64, ptr %count_b.addr, align 8
  %add4 = add nsw i64 %11, %12
  call void @range_set_append(ptr noundef %target, i64 noundef %10, i64 noundef %add4)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @diff_ranges_filter_touched(ptr noundef %out, ptr noundef %diff, ptr noundef %rs) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %diff.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %diff, ptr %diff.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %diff.addr, align 8
  %target = getelementptr inbounds %struct.diff_ranges, ptr %1, i32 0, i32 1
  %nr = getelementptr inbounds %struct.range_set, ptr %target, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %3 = load ptr, ptr %diff.addr, align 8
  %target1 = getelementptr inbounds %struct.diff_ranges, ptr %3, i32 0, i32 1
  %ranges = getelementptr inbounds %struct.range_set, ptr %target1, i32 0, i32 2
  %4 = load ptr, ptr %ranges, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.range, ptr %4, i64 %idxprom
  %start = getelementptr inbounds %struct.range, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %start, align 8
  %7 = load ptr, ptr %rs.addr, align 8
  %ranges2 = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ranges2, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.range, ptr %8, i64 %idxprom3
  %end = getelementptr inbounds %struct.range, ptr %arrayidx4, i32 0, i32 1
  %10 = load i64, ptr %end, align 8
  %cmp5 = icmp sgt i64 %6, %10
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %j, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %j, align 4
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr %rs.addr, align 8
  %nr6 = getelementptr inbounds %struct.range_set, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %nr6, align 4
  %cmp7 = icmp eq i32 %12, %14
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %for.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %diff.addr, align 8
  %target8 = getelementptr inbounds %struct.diff_ranges, ptr %15, i32 0, i32 1
  %ranges9 = getelementptr inbounds %struct.range_set, ptr %target8, i32 0, i32 2
  %16 = load ptr, ptr %ranges9, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds %struct.range, ptr %16, i64 %idxprom10
  %18 = load ptr, ptr %rs.addr, align 8
  %ranges12 = getelementptr inbounds %struct.range_set, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ranges12, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom13 = zext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds %struct.range, ptr %19, i64 %idxprom13
  %call = call i32 @ranges_overlap(ptr noundef %arrayidx11, ptr noundef %arrayidx14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then15, label %if.end37

if.then15:                                        ; preds = %while.end
  %21 = load ptr, ptr %out.addr, align 8
  %parent = getelementptr inbounds %struct.diff_ranges, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %diff.addr, align 8
  %parent16 = getelementptr inbounds %struct.diff_ranges, ptr %22, i32 0, i32 0
  %ranges17 = getelementptr inbounds %struct.range_set, ptr %parent16, i32 0, i32 2
  %23 = load ptr, ptr %ranges17, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %struct.range, ptr %23, i64 %idxprom18
  %start20 = getelementptr inbounds %struct.range, ptr %arrayidx19, i32 0, i32 0
  %25 = load i64, ptr %start20, align 8
  %26 = load ptr, ptr %diff.addr, align 8
  %parent21 = getelementptr inbounds %struct.diff_ranges, ptr %26, i32 0, i32 0
  %ranges22 = getelementptr inbounds %struct.range_set, ptr %parent21, i32 0, i32 2
  %27 = load ptr, ptr %ranges22, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds %struct.range, ptr %27, i64 %idxprom23
  %end25 = getelementptr inbounds %struct.range, ptr %arrayidx24, i32 0, i32 1
  %29 = load i64, ptr %end25, align 8
  call void @range_set_append(ptr noundef %parent, i64 noundef %25, i64 noundef %29)
  %30 = load ptr, ptr %out.addr, align 8
  %target26 = getelementptr inbounds %struct.diff_ranges, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %diff.addr, align 8
  %target27 = getelementptr inbounds %struct.diff_ranges, ptr %31, i32 0, i32 1
  %ranges28 = getelementptr inbounds %struct.range_set, ptr %target27, i32 0, i32 2
  %32 = load ptr, ptr %ranges28, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds %struct.range, ptr %32, i64 %idxprom29
  %start31 = getelementptr inbounds %struct.range, ptr %arrayidx30, i32 0, i32 0
  %34 = load i64, ptr %start31, align 8
  %35 = load ptr, ptr %diff.addr, align 8
  %target32 = getelementptr inbounds %struct.diff_ranges, ptr %35, i32 0, i32 1
  %ranges33 = getelementptr inbounds %struct.range_set, ptr %target32, i32 0, i32 2
  %36 = load ptr, ptr %ranges33, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds %struct.range, ptr %36, i64 %idxprom34
  %end36 = getelementptr inbounds %struct.range, ptr %arrayidx35, i32 0, i32 1
  %38 = load i64, ptr %end36, align 8
  call void @range_set_append(ptr noundef %target26, i64 noundef %34, i64 noundef %38)
  br label %if.end37

if.end37:                                         ; preds = %if.then15, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %39 = load i32, ptr %i, align 4
  %inc38 = add i32 %39, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_difference(ptr noundef %out, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ranges, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.range, ptr %4, i64 %idxprom
  %start1 = getelementptr inbounds %struct.range, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %start1, align 8
  store i64 %6, ptr %start, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %ranges2 = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ranges2, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.range, ptr %8, i64 %idxprom3
  %end5 = getelementptr inbounds %struct.range, ptr %arrayidx4, i32 0, i32 1
  %10 = load i64, ptr %end5, align 8
  store i64 %10, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %for.body
  %11 = load i64, ptr %start, align 8
  %12 = load i64, ptr %end, align 8
  %cmp6 = icmp slt i64 %11, %12
  br i1 %cmp6, label %while.body, label %while.end56

while.body:                                       ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.body15, %while.body
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %nr8 = getelementptr inbounds %struct.range_set, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %nr8, align 4
  %cmp9 = icmp ult i32 %13, %15
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond7
  %16 = load i64, ptr %start, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %ranges10 = getelementptr inbounds %struct.range_set, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ranges10, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom11 = zext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds %struct.range, ptr %18, i64 %idxprom11
  %end13 = getelementptr inbounds %struct.range, ptr %arrayidx12, i32 0, i32 1
  %20 = load i64, ptr %end13, align 8
  %cmp14 = icmp sge i64 %16, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond7
  %21 = phi i1 [ false, %while.cond7 ], [ %cmp14, %land.rhs ]
  br i1 %21, label %while.body15, label %while.end

while.body15:                                     ; preds = %land.end
  %22 = load i32, ptr %j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond7, !llvm.loop !43

while.end:                                        ; preds = %land.end
  %23 = load i32, ptr %j, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %nr16 = getelementptr inbounds %struct.range_set, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %nr16, align 4
  %cmp17 = icmp uge i32 %23, %25
  br i1 %cmp17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %26 = load i64, ptr %end, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %ranges18 = getelementptr inbounds %struct.range_set, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ranges18, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom19 = zext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds %struct.range, ptr %28, i64 %idxprom19
  %start21 = getelementptr inbounds %struct.range, ptr %arrayidx20, i32 0, i32 0
  %30 = load i64, ptr %start21, align 8
  %cmp22 = icmp slt i64 %26, %30
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %start, align 8
  %33 = load i64, ptr %end, align 8
  call void @range_set_append(ptr noundef %31, i64 noundef %32, i64 noundef %33)
  br label %while.end56

if.end:                                           ; preds = %lor.lhs.false
  %34 = load i64, ptr %start, align 8
  %35 = load ptr, ptr %b.addr, align 8
  %ranges23 = getelementptr inbounds %struct.range_set, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ranges23, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom24 = zext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds %struct.range, ptr %36, i64 %idxprom24
  %start26 = getelementptr inbounds %struct.range, ptr %arrayidx25, i32 0, i32 0
  %38 = load i64, ptr %start26, align 8
  %cmp27 = icmp sge i64 %34, %38
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end
  %39 = load ptr, ptr %b.addr, align 8
  %ranges29 = getelementptr inbounds %struct.range_set, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ranges29, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom30 = zext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds %struct.range, ptr %40, i64 %idxprom30
  %end32 = getelementptr inbounds %struct.range, ptr %arrayidx31, i32 0, i32 1
  %42 = load i64, ptr %end32, align 8
  store i64 %42, ptr %start, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end
  %43 = load i64, ptr %end, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %ranges33 = getelementptr inbounds %struct.range_set, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ranges33, align 8
  %46 = load i32, ptr %j, align 4
  %idxprom34 = zext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds %struct.range, ptr %45, i64 %idxprom34
  %start36 = getelementptr inbounds %struct.range, ptr %arrayidx35, i32 0, i32 0
  %47 = load i64, ptr %start36, align 8
  %cmp37 = icmp sgt i64 %43, %47
  br i1 %cmp37, label %if.then38, label %if.end54

if.then38:                                        ; preds = %if.else
  %48 = load i64, ptr %start, align 8
  %49 = load ptr, ptr %b.addr, align 8
  %ranges39 = getelementptr inbounds %struct.range_set, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ranges39, align 8
  %51 = load i32, ptr %j, align 4
  %idxprom40 = zext i32 %51 to i64
  %arrayidx41 = getelementptr inbounds %struct.range, ptr %50, i64 %idxprom40
  %start42 = getelementptr inbounds %struct.range, ptr %arrayidx41, i32 0, i32 0
  %52 = load i64, ptr %start42, align 8
  %cmp43 = icmp slt i64 %48, %52
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.then38
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load i64, ptr %start, align 8
  %55 = load ptr, ptr %b.addr, align 8
  %ranges45 = getelementptr inbounds %struct.range_set, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ranges45, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom46 = zext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds %struct.range, ptr %56, i64 %idxprom46
  %start48 = getelementptr inbounds %struct.range, ptr %arrayidx47, i32 0, i32 0
  %58 = load i64, ptr %start48, align 8
  call void @range_set_append(ptr noundef %53, i64 noundef %54, i64 noundef %58)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.then38
  %59 = load ptr, ptr %b.addr, align 8
  %ranges50 = getelementptr inbounds %struct.range_set, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ranges50, align 8
  %61 = load i32, ptr %j, align 4
  %idxprom51 = zext i32 %61 to i64
  %arrayidx52 = getelementptr inbounds %struct.range, ptr %60, i64 %idxprom51
  %end53 = getelementptr inbounds %struct.range, ptr %arrayidx52, i32 0, i32 1
  %62 = load i64, ptr %end53, align 8
  store i64 %62, ptr %start, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end49, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then28
  br label %while.cond, !llvm.loop !44

while.end56:                                      ; preds = %if.then, %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end56
  %63 = load i32, ptr %i, align 4
  %inc57 = add i32 %63, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_set_shift_diff(ptr noundef %out, ptr noundef %rs, ptr noundef %diff) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %diff.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %offset = alloca i64, align 8
  %src = alloca ptr, align 8
  %target = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %diff, ptr %diff.addr, align 8
  store i32 0, ptr %j, align 4
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %ranges = getelementptr inbounds %struct.range_set, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ranges, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %diff.addr, align 8
  %target1 = getelementptr inbounds %struct.diff_ranges, ptr %2, i32 0, i32 1
  %ranges2 = getelementptr inbounds %struct.range_set, ptr %target1, i32 0, i32 2
  %3 = load ptr, ptr %ranges2, align 8
  store ptr %3, ptr %target, align 8
  %4 = load ptr, ptr %diff.addr, align 8
  %parent3 = getelementptr inbounds %struct.diff_ranges, ptr %4, i32 0, i32 0
  %ranges4 = getelementptr inbounds %struct.range_set, ptr %parent3, i32 0, i32 2
  %5 = load ptr, ptr %ranges4, align 8
  store ptr %5, ptr %parent, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.range_set, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %diff.addr, align 8
  %target5 = getelementptr inbounds %struct.diff_ranges, ptr %10, i32 0, i32 1
  %nr6 = getelementptr inbounds %struct.range_set, ptr %target5, i32 0, i32 1
  %11 = load i32, ptr %nr6, align 4
  %cmp7 = icmp ult i32 %9, %11
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %src, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.range, ptr %12, i64 %idxprom
  %start = getelementptr inbounds %struct.range, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %start, align 8
  %15 = load ptr, ptr %target, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds %struct.range, ptr %15, i64 %idxprom8
  %start10 = getelementptr inbounds %struct.range, ptr %arrayidx9, i32 0, i32 0
  %17 = load i64, ptr %start10, align 8
  %cmp11 = icmp sge i64 %14, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %parent, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom12 = zext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %struct.range, ptr %19, i64 %idxprom12
  %end = getelementptr inbounds %struct.range, ptr %arrayidx13, i32 0, i32 1
  %21 = load i64, ptr %end, align 8
  %22 = load ptr, ptr %parent, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom14 = zext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds %struct.range, ptr %22, i64 %idxprom14
  %start16 = getelementptr inbounds %struct.range, ptr %arrayidx15, i32 0, i32 0
  %24 = load i64, ptr %start16, align 8
  %sub = sub nsw i64 %21, %24
  %25 = load ptr, ptr %target, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom17 = zext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds %struct.range, ptr %25, i64 %idxprom17
  %end19 = getelementptr inbounds %struct.range, ptr %arrayidx18, i32 0, i32 1
  %27 = load i64, ptr %end19, align 8
  %28 = load ptr, ptr %target, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom20 = zext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds %struct.range, ptr %28, i64 %idxprom20
  %start22 = getelementptr inbounds %struct.range, ptr %arrayidx21, i32 0, i32 0
  %30 = load i64, ptr %start22, align 8
  %sub23 = sub nsw i64 %27, %30
  %sub24 = sub nsw i64 %sub, %sub23
  %31 = load i64, ptr %offset, align 8
  %add = add nsw i64 %31, %sub24
  store i64 %add, ptr %offset, align 8
  %32 = load i32, ptr %j, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %land.end
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %src, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds %struct.range, ptr %34, i64 %idxprom25
  %start27 = getelementptr inbounds %struct.range, ptr %arrayidx26, i32 0, i32 0
  %36 = load i64, ptr %start27, align 8
  %37 = load i64, ptr %offset, align 8
  %add28 = add nsw i64 %36, %37
  %38 = load ptr, ptr %src, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds %struct.range, ptr %38, i64 %idxprom29
  %end31 = getelementptr inbounds %struct.range, ptr %arrayidx30, i32 0, i32 1
  %40 = load i64, ptr %end31, align 8
  %41 = load i64, ptr %offset, align 8
  %add32 = add nsw i64 %40, %41
  call void @range_set_append(ptr noundef %33, i64 noundef %add28, i64 noundef %add32)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %42 = load i32, ptr %i, align 4
  %inc33 = add i32 %42, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ranges_overlap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %end = getelementptr inbounds %struct.range, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %end, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %start = getelementptr inbounds %struct.range, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %start, align 8
  %cmp = icmp sle i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %end1 = getelementptr inbounds %struct.range, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %end1, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %start2 = getelementptr inbounds %struct.range, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %start2, align 8
  %cmp3 = icmp sle i64 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @commit_list_count(ptr noundef) #2

declare ptr @commit_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_diffqueues(i32 noundef %n, ptr noundef %dq) #0 {
entry:
  %n.addr = alloca i32, align 4
  %dq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %dq, ptr %dq.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dq.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i64 %idxprom
  call void @diff_free_queue(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %dq.addr, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
