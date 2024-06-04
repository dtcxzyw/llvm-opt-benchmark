target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.object_id = type { [32 x i8], i32 }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, %struct.strbuf }
%struct.s_mmfile = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.userdiff_driver = type { ptr, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, i32 }
%struct.userdiff_funcname = type { ptr, i32 }
%struct.sline = type { ptr, i32, %struct.plost, ptr, i32, i64, ptr }
%struct.plost = type { ptr, ptr, i32 }
%struct.lline = type { ptr, ptr, i32, i64, [0 x i8] }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.obj_order = type { ptr, i32, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.combine_diff_state = type { i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }

@.str = private unnamed_addr constant [47 x i8] c"combined diff and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"--ignore-matching-lines\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%06o \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@stdout = external global ptr, align 8
@context = internal global i64 3, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_patch_diff.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"readlink(%s)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@has_symlinks = external global i32, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"read error '%s'\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"early EOF '%s'\00", align 1
@__const.show_patch_diff.buf.15 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@global_conv_flags_eol = external global i32, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Binary files differ\0A\00", align 1
@__const.grab_blob.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"object '%s' is not a blob!\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@the_repository = external global ptr, align 8
@default_abbrev = external global i32, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"b/\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"diff --cc \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"diff --combined \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s%sindex \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"..%s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"%s%snew file mode %06o\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%s%sdeleted file \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mode \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%s%06o\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"..%06o\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"+++ \00", align 1
@dump_quoted_path.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to generate combined diff for %s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@combine_marker = internal global i8 64, align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" +%lu,%lu \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s%s %s%s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" -%lu,%lu\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%.*s%s%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_combined_diff(ptr noundef %p, i32 noundef %num_parent, ptr noundef %rev) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  store ptr %diffopt, ptr %opt, align 8
  %1 = load ptr, ptr %opt, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 25
  %2 = load i32, ptr %output_format, align 4
  %and = and i32 %2, 769
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %num_parent.addr, align 4
  %5 = load ptr, ptr %rev.addr, align 8
  call void @show_raw_diff(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %opt, align 8
  %output_format1 = getelementptr inbounds %struct.diff_options, ptr %6, i32 0, i32 25
  %7 = load i32, ptr %output_format1, align 4
  %and2 = and i32 %7, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %num_parent.addr, align 4
  %10 = load ptr, ptr %rev.addr, align 8
  call void @show_patch_diff(ptr noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_raw_diff(ptr noundef %p, i32 noundef %num_parent, ptr noundef %rev) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %line_termination = alloca i32, align 4
  %inter_name_termination = alloca i32, align 4
  %i = alloca i32, align 4
  %line_prefix = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  store ptr %diffopt, ptr %opt, align 8
  %1 = load ptr, ptr %opt, align 8
  %call = call ptr @diff_line_prefix(ptr noundef %1)
  store ptr %call, ptr %line_prefix, align 8
  %2 = load ptr, ptr %opt, align 8
  %line_termination1 = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %line_termination1, align 8
  store i32 %3, ptr %line_termination, align 4
  store i32 9, ptr %inter_name_termination, align 4
  %4 = load i32, ptr %line_termination, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %inter_name_termination, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %rev.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %loginfo, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %rev.addr, align 8
  %no_commit_id = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load = load i64, ptr %no_commit_id, align 8
  %bf.lshr = lshr i64 %bf.load, 48
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %rev.addr, align 8
  call void @show_log(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %9 = load ptr, ptr %opt, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 25
  %10 = load i32, ptr %output_format, align 4
  %and = and i32 %10, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end34

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %line_prefix, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %11)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %num_parent.addr, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call i32 @putchar(i32 noundef 58)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc14, %for.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %num_parent.addr, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body12, label %for.end16

for.body12:                                       ; preds = %for.cond10
  %17 = load ptr, ptr %p.addr, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom
  %mode = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx, i32 0, i32 1
  %19 = load i32, ptr %mode, align 4
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %19)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body12
  %20 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %20, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond10, !llvm.loop !7

for.end16:                                        ; preds = %for.cond10
  %21 = load ptr, ptr %p.addr, align 8
  %mode17 = getelementptr inbounds %struct.combine_diff_path, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %mode17, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %22)
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %for.end16
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %num_parent.addr, align 4
  %cmp20 = icmp slt i32 %23, %24
  br i1 %cmp20, label %for.body21, label %for.end29

for.body21:                                       ; preds = %for.cond19
  %25 = load ptr, ptr %p.addr, align 8
  %parent22 = getelementptr inbounds %struct.combine_diff_path, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent22, i64 0, i64 %idxprom23
  %oid = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx24, i32 0, i32 2
  %27 = load ptr, ptr %opt, align 8
  %abbrev = getelementptr inbounds %struct.diff_options, ptr %27, i32 0, i32 33
  %28 = load i32, ptr %abbrev, align 4
  %call25 = call ptr @diff_aligned_abbrev(ptr noundef %oid, i32 noundef %28)
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %call25)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body21
  %29 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %29, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond19, !llvm.loop !8

for.end29:                                        ; preds = %for.cond19
  %30 = load ptr, ptr %p.addr, align 8
  %oid30 = getelementptr inbounds %struct.combine_diff_path, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %opt, align 8
  %abbrev31 = getelementptr inbounds %struct.diff_options, ptr %31, i32 0, i32 33
  %32 = load i32, ptr %abbrev31, align 4
  %call32 = call ptr @diff_aligned_abbrev(ptr noundef %oid30, i32 noundef %32)
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %call32)
  br label %if.end34

if.end34:                                         ; preds = %for.end29, %if.end5
  %33 = load ptr, ptr %opt, align 8
  %output_format35 = getelementptr inbounds %struct.diff_options, ptr %33, i32 0, i32 25
  %34 = load i32, ptr %output_format35, align 4
  %and36 = and i32 %34, 513
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.end34
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc46, %if.then38
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %num_parent.addr, align 4
  %cmp40 = icmp slt i32 %35, %36
  br i1 %cmp40, label %for.body41, label %for.end48

for.body41:                                       ; preds = %for.cond39
  %37 = load ptr, ptr %p.addr, align 8
  %parent42 = getelementptr inbounds %struct.combine_diff_path, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %38 to i64
  %arrayidx44 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent42, i64 0, i64 %idxprom43
  %status = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx44, i32 0, i32 0
  %39 = load i8, ptr %status, align 8
  %conv = sext i8 %39 to i32
  %call45 = call i32 @putchar(i32 noundef %conv)
  br label %for.inc46

for.inc46:                                        ; preds = %for.body41
  %40 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond39, !llvm.loop !9

for.end48:                                        ; preds = %for.cond39
  %41 = load i32, ptr %inter_name_termination, align 4
  %call49 = call i32 @putchar(i32 noundef %41)
  br label %if.end50

if.end50:                                         ; preds = %for.end48, %if.end34
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc74, %if.end50
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %num_parent.addr, align 4
  %cmp52 = icmp slt i32 %42, %43
  br i1 %cmp52, label %for.body54, label %for.end76

for.body54:                                       ; preds = %for.cond51
  %44 = load ptr, ptr %rev.addr, align 8
  %combined_all_paths = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 14
  %bf.load55 = load i64, ptr %combined_all_paths, align 8
  %bf.lshr56 = lshr i64 %bf.load55, 56
  %bf.clear57 = and i64 %bf.lshr56, 1
  %bf.cast58 = trunc i64 %bf.clear57 to i32
  %tobool59 = icmp ne i32 %bf.cast58, 0
  br i1 %tobool59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %for.body54
  %45 = load ptr, ptr %p.addr, align 8
  %parent61 = getelementptr inbounds %struct.combine_diff_path, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent61, i64 0, i64 %idxprom62
  %status64 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx63, i32 0, i32 0
  %47 = load i8, ptr %status64, align 8
  %call65 = call i32 @filename_changed(i8 noundef signext %47)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.then60
  %48 = load ptr, ptr %p.addr, align 8
  %parent68 = getelementptr inbounds %struct.combine_diff_path, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %49 to i64
  %arrayidx70 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent68, i64 0, i64 %idxprom69
  %path = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx70, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %50 = load ptr, ptr %buf, align 8
  %51 = load ptr, ptr @stdout, align 8
  %52 = load i32, ptr %inter_name_termination, align 4
  call void @write_name_quoted(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %if.end72

if.else:                                          ; preds = %if.then60
  %53 = load ptr, ptr %p.addr, align 8
  %path71 = getelementptr inbounds %struct.combine_diff_path, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %path71, align 8
  %55 = load ptr, ptr @stdout, align 8
  %56 = load i32, ptr %inter_name_termination, align 4
  call void @write_name_quoted(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.body54
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %57 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %57, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond51, !llvm.loop !10

for.end76:                                        ; preds = %for.cond51
  %58 = load ptr, ptr %p.addr, align 8
  %path77 = getelementptr inbounds %struct.combine_diff_path, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %path77, align 8
  %60 = load ptr, ptr @stdout, align 8
  %61 = load i32, ptr %line_termination, align 4
  call void @write_name_quoted(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_patch_diff(ptr noundef %elem, i32 noundef %num_parent, i32 noundef %working_tree_file, ptr noundef %rev) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %working_tree_file.addr = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %result_size = alloca i64, align 8
  %cnt = alloca i64, align 8
  %lno = alloca i64, align 8
  %result_deleted = alloca i32, align 4
  %result = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %sline = alloca ptr, align 8
  %mode_differs = alloca i32, align 4
  %i = alloca i32, align 4
  %show_hunks = alloca i32, align 4
  %result_file = alloca %struct.s_mmfile, align 8
  %userdiff = alloca ptr, align 8
  %textconv = alloca ptr, align 8
  %is_binary = alloca i32, align 4
  %line_prefix = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %oid40 = alloca %struct.object_id, align 4
  %df = alloca ptr, align 8
  %len71 = alloca i64, align 8
  %done = alloca i64, align 8
  %is_file = alloca i32, align 4
  %i74 = alloca i32, align 4
  %buf105 = alloca %struct.strbuf, align 8
  %buf161 = alloca ptr, align 8
  %size = alloca i64, align 8
  %j = alloca i32, align 4
  %ll = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store i32 %working_tree_file, ptr %working_tree_file.addr, align 4
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  store ptr %diffopt, ptr %opt, align 8
  store i32 0, ptr %result_deleted, align 4
  store i32 0, ptr %mode_differs, align 4
  store ptr null, ptr %textconv, align 8
  %1 = load ptr, ptr %opt, align 8
  %call = call ptr @diff_line_prefix(ptr noundef %1)
  store ptr %call, ptr %line_prefix, align 8
  %2 = load ptr, ptr %opt, align 8
  %context = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %context, align 8
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr @context, align 8
  %4 = load ptr, ptr %opt, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %4, i32 0, i32 72
  %5 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %path = getelementptr inbounds %struct.combine_diff_path, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path, align 8
  %call1 = call ptr @userdiff_find_by_path(ptr noundef %6, ptr noundef %8)
  store ptr %call1, ptr %userdiff, align 8
  %9 = load ptr, ptr %userdiff, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @userdiff_find_by_name(ptr noundef @.str.10)
  store ptr %call2, ptr %userdiff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %opt, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %10, i32 0, i32 14
  %allow_textconv = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 20
  %11 = load i32, ptr %allow_textconv, align 8
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %opt, align 8
  %repo5 = getelementptr inbounds %struct.diff_options, ptr %12, i32 0, i32 72
  %13 = load ptr, ptr %repo5, align 8
  %14 = load ptr, ptr %userdiff, align 8
  %call6 = call ptr @userdiff_get_textconv(ptr noundef %13, ptr noundef %14)
  store ptr %call6, ptr %textconv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %15 = load i32, ptr %working_tree_file.addr, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %opt, align 8
  %repo10 = getelementptr inbounds %struct.diff_options, ptr %16, i32 0, i32 72
  %17 = load ptr, ptr %repo10, align 8
  %18 = load ptr, ptr %elem.addr, align 8
  %oid = getelementptr inbounds %struct.combine_diff_path, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %elem.addr, align 8
  %mode = getelementptr inbounds %struct.combine_diff_path, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %mode, align 8
  %21 = load ptr, ptr %textconv, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %path11 = getelementptr inbounds %struct.combine_diff_path, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %path11, align 8
  %call12 = call ptr @grab_blob(ptr noundef %17, ptr noundef %oid, i32 noundef %20, ptr noundef %result_size, ptr noundef %21, ptr noundef %23)
  store ptr %call12, ptr %result, align 8
  br label %if.end128

if.else:                                          ; preds = %if.end7
  store i32 -1, ptr %fd, align 4
  %24 = load ptr, ptr %elem.addr, align 8
  %path13 = getelementptr inbounds %struct.combine_diff_path, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path13, align 8
  %call14 = call i32 @lstat64(ptr noundef %25, ptr noundef %st) #7
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  br label %deleted_file

if.end17:                                         ; preds = %if.else
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %26 = load i32, ptr %st_mode, align 8
  %and = and i32 %26, 61440
  %cmp18 = icmp eq i32 %and, 40960
  br i1 %cmp18, label %if.then20, label %if.else34

if.then20:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.show_patch_diff.buf, i64 24, i1 false)
  %27 = load ptr, ptr %elem.addr, align 8
  %path21 = getelementptr inbounds %struct.combine_diff_path, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %path21, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %29 = load i64, ptr %st_size, align 8
  %call22 = call i32 @strbuf_readlink(ptr noundef %buf, ptr noundef %28, i64 noundef %29)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then20
  %30 = load ptr, ptr %elem.addr, align 8
  %path26 = getelementptr inbounds %struct.combine_diff_path, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %path26, align 8
  %call27 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.11, ptr noundef %31)
  %call28 = call i32 @const_error()
  br label %return

if.end29:                                         ; preds = %if.then20
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %32 = load i64, ptr %len, align 8
  store i64 %32, ptr %result_size, align 8
  %call30 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call30, ptr %result, align 8
  %st_mode31 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %33 = load i32, ptr %st_mode31, align 8
  %call32 = call i32 @canon_mode(i32 noundef %33)
  %34 = load ptr, ptr %elem.addr, align 8
  %mode33 = getelementptr inbounds %struct.combine_diff_path, ptr %34, i32 0, i32 2
  store i32 %call32, ptr %mode33, align 8
  br label %if.end122

if.else34:                                        ; preds = %if.end17
  %st_mode35 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %35 = load i32, ptr %st_mode35, align 8
  %and36 = and i32 %35, 61440
  %cmp37 = icmp eq i32 %and36, 16384
  br i1 %cmp37, label %if.then39, label %if.else55

if.then39:                                        ; preds = %if.else34
  %36 = load ptr, ptr %elem.addr, align 8
  %path41 = getelementptr inbounds %struct.combine_diff_path, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path41, align 8
  %call42 = call i32 @resolve_gitlink_ref(ptr noundef %37, ptr noundef @.str.12, ptr noundef %oid40)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then39
  %38 = load ptr, ptr %opt, align 8
  %repo46 = getelementptr inbounds %struct.diff_options, ptr %38, i32 0, i32 72
  %39 = load ptr, ptr %repo46, align 8
  %40 = load ptr, ptr %elem.addr, align 8
  %oid47 = getelementptr inbounds %struct.combine_diff_path, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %elem.addr, align 8
  %mode48 = getelementptr inbounds %struct.combine_diff_path, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %mode48, align 8
  %call49 = call ptr @grab_blob(ptr noundef %39, ptr noundef %oid47, i32 noundef %42, ptr noundef %result_size, ptr noundef null, ptr noundef null)
  store ptr %call49, ptr %result, align 8
  br label %if.end54

if.else50:                                        ; preds = %if.then39
  %43 = load ptr, ptr %opt, align 8
  %repo51 = getelementptr inbounds %struct.diff_options, ptr %43, i32 0, i32 72
  %44 = load ptr, ptr %repo51, align 8
  %45 = load ptr, ptr %elem.addr, align 8
  %mode52 = getelementptr inbounds %struct.combine_diff_path, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %mode52, align 8
  %call53 = call ptr @grab_blob(ptr noundef %44, ptr noundef %oid40, i32 noundef %46, ptr noundef %result_size, ptr noundef null, ptr noundef null)
  store ptr %call53, ptr %result, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then45
  br label %if.end121

if.else55:                                        ; preds = %if.else34
  %47 = load ptr, ptr %textconv, align 8
  %tobool56 = icmp ne ptr %47, null
  br i1 %tobool56, label %if.then57, label %if.else65

if.then57:                                        ; preds = %if.else55
  %48 = load ptr, ptr %elem.addr, align 8
  %path58 = getelementptr inbounds %struct.combine_diff_path, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %path58, align 8
  %call59 = call ptr @alloc_filespec(ptr noundef %49)
  store ptr %call59, ptr %df, align 8
  %50 = load ptr, ptr %df, align 8
  %call60 = call ptr @null_oid()
  %st_mode61 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %51 = load i32, ptr %st_mode61, align 8
  %conv62 = trunc i32 %51 to i16
  call void @fill_filespec(ptr noundef %50, ptr noundef %call60, i32 noundef 0, i16 noundef zeroext %conv62)
  %52 = load ptr, ptr %opt, align 8
  %repo63 = getelementptr inbounds %struct.diff_options, ptr %52, i32 0, i32 72
  %53 = load ptr, ptr %repo63, align 8
  %54 = load ptr, ptr %textconv, align 8
  %55 = load ptr, ptr %df, align 8
  %call64 = call i64 @fill_textconv(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %result)
  store i64 %call64, ptr %result_size, align 8
  %56 = load ptr, ptr %df, align 8
  call void @free_filespec(ptr noundef %56)
  br label %if.end120

if.else65:                                        ; preds = %if.else55
  %57 = load ptr, ptr %elem.addr, align 8
  %path66 = getelementptr inbounds %struct.combine_diff_path, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %path66, align 8
  %call67 = call i32 (ptr, i32, ...) @open64(ptr noundef %58, i32 noundef 0)
  store i32 %call67, ptr %fd, align 4
  %cmp68 = icmp sle i32 0, %call67
  br i1 %cmp68, label %if.then70, label %if.else116

if.then70:                                        ; preds = %if.else65
  %st_size72 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %59 = load i64, ptr %st_size72, align 8
  %call73 = call i64 @xsize_t(i64 noundef %59)
  store i64 %call73, ptr %len71, align 8
  %st_mode75 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %60 = load i32, ptr %st_mode75, align 8
  %call76 = call i32 @canon_mode(i32 noundef %60)
  %61 = load ptr, ptr %elem.addr, align 8
  %mode77 = getelementptr inbounds %struct.combine_diff_path, ptr %61, i32 0, i32 2
  store i32 %call76, ptr %mode77, align 8
  %62 = load i32, ptr @has_symlinks, align 4
  store i32 %62, ptr %is_file, align 4
  store i32 0, ptr %i74, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then70
  %63 = load i32, ptr %is_file, align 4
  %tobool78 = icmp ne i32 %63, 0
  br i1 %tobool78, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %64 = load i32, ptr %i74, align 4
  %65 = load i32, ptr %num_parent.addr, align 4
  %cmp79 = icmp slt i32 %64, %65
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %66 = phi i1 [ false, %for.cond ], [ %cmp79, %land.rhs ]
  br i1 %66, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %67 = load ptr, ptr %elem.addr, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %i74, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom
  %mode81 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx, i32 0, i32 1
  %69 = load i32, ptr %mode81, align 4
  %and82 = and i32 %69, 61440
  %cmp83 = icmp eq i32 %and82, 40960
  %lnot = xor i1 %cmp83, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_file, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %i74, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i74, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %71 = load i32, ptr %is_file, align 4
  %tobool85 = icmp ne i32 %71, 0
  br i1 %tobool85, label %if.end89, label %if.then86

if.then86:                                        ; preds = %for.end
  %call87 = call i32 @canon_mode(i32 noundef 40960)
  %72 = load ptr, ptr %elem.addr, align 8
  %mode88 = getelementptr inbounds %struct.combine_diff_path, ptr %72, i32 0, i32 2
  store i32 %call87, ptr %mode88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %for.end
  %73 = load i64, ptr %len71, align 8
  store i64 %73, ptr %result_size, align 8
  %74 = load i64, ptr %len71, align 8
  %call90 = call ptr @xmallocz(i64 noundef %74)
  store ptr %call90, ptr %result, align 8
  %75 = load i32, ptr %fd, align 4
  %76 = load ptr, ptr %result, align 8
  %77 = load i64, ptr %len71, align 8
  %call91 = call i64 @read_in_full(i32 noundef %75, ptr noundef %76, i64 noundef %77)
  store i64 %call91, ptr %done, align 8
  %78 = load i64, ptr %done, align 8
  %cmp92 = icmp slt i64 %78, 0
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.end89
  %79 = load ptr, ptr %elem.addr, align 8
  %path95 = getelementptr inbounds %struct.combine_diff_path, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %path95, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.13, ptr noundef %80) #8
  unreachable

if.else96:                                        ; preds = %if.end89
  %81 = load i64, ptr %done, align 8
  %82 = load i64, ptr %len71, align 8
  %cmp97 = icmp ult i64 %81, %82
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.else96
  %83 = load ptr, ptr %elem.addr, align 8
  %path100 = getelementptr inbounds %struct.combine_diff_path, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %path100, align 8
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %84) #8
  unreachable

if.end101:                                        ; preds = %if.else96
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  %85 = load i32, ptr %is_file, align 4
  %tobool103 = icmp ne i32 %85, 0
  br i1 %tobool103, label %if.then104, label %if.end115

if.then104:                                       ; preds = %if.end102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf105, ptr align 8 @__const.show_patch_diff.buf.15, i64 24, i1 false)
  %86 = load ptr, ptr %rev.addr, align 8
  %diffopt106 = getelementptr inbounds %struct.rev_info, ptr %86, i32 0, i32 52
  %repo107 = getelementptr inbounds %struct.diff_options, ptr %diffopt106, i32 0, i32 72
  %87 = load ptr, ptr %repo107, align 8
  %index108 = getelementptr inbounds %struct.repository, ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %index108, align 8
  %89 = load ptr, ptr %elem.addr, align 8
  %path109 = getelementptr inbounds %struct.combine_diff_path, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %path109, align 8
  %91 = load ptr, ptr %result, align 8
  %92 = load i64, ptr %len71, align 8
  %93 = load i32, ptr @global_conv_flags_eol, align 4
  %call110 = call i32 @convert_to_git(ptr noundef %88, ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %buf105, i32 noundef %93)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.then104
  %94 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %94) #7
  %call113 = call ptr @strbuf_detach(ptr noundef %buf105, ptr noundef %len71)
  store ptr %call113, ptr %result, align 8
  %95 = load i64, ptr %len71, align 8
  store i64 %95, ptr %result_size, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.then104
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end102
  br label %if.end119

if.else116:                                       ; preds = %if.else65
  br label %deleted_file

deleted_file:                                     ; preds = %if.else116, %if.then16
  store i32 1, ptr %result_deleted, align 4
  store i64 0, ptr %result_size, align 8
  %96 = load ptr, ptr %elem.addr, align 8
  %mode117 = getelementptr inbounds %struct.combine_diff_path, ptr %96, i32 0, i32 2
  store i32 0, ptr %mode117, align 8
  %call118 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %call118, ptr %result, align 8
  br label %if.end119

if.end119:                                        ; preds = %deleted_file, %if.end115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then57
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end54
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end29
  %97 = load i32, ptr %fd, align 4
  %cmp123 = icmp sle i32 0, %97
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end122
  %98 = load i32, ptr %fd, align 4
  %call126 = call i32 @close(i32 noundef %98)
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end122
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then9
  store i32 0, ptr %i, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc142, %if.end128
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %num_parent.addr, align 4
  %cmp130 = icmp slt i32 %99, %100
  br i1 %cmp130, label %for.body132, label %for.end144

for.body132:                                      ; preds = %for.cond129
  %101 = load ptr, ptr %elem.addr, align 8
  %parent133 = getelementptr inbounds %struct.combine_diff_path, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %102 to i64
  %arrayidx135 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent133, i64 0, i64 %idxprom134
  %mode136 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx135, i32 0, i32 1
  %103 = load i32, ptr %mode136, align 4
  %104 = load ptr, ptr %elem.addr, align 8
  %mode137 = getelementptr inbounds %struct.combine_diff_path, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %mode137, align 8
  %cmp138 = icmp ne i32 %103, %105
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.body132
  store i32 1, ptr %mode_differs, align 4
  br label %for.end144

if.end141:                                        ; preds = %for.body132
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %106 = load i32, ptr %i, align 4
  %inc143 = add nsw i32 %106, 1
  store i32 %inc143, ptr %i, align 4
  br label %for.cond129, !llvm.loop !12

for.end144:                                       ; preds = %if.then140, %for.cond129
  %107 = load ptr, ptr %textconv, align 8
  %tobool145 = icmp ne ptr %107, null
  br i1 %tobool145, label %if.then146, label %if.else147

if.then146:                                       ; preds = %for.end144
  store i32 0, ptr %is_binary, align 4
  br label %if.end180

if.else147:                                       ; preds = %for.end144
  %108 = load ptr, ptr %userdiff, align 8
  %binary = getelementptr inbounds %struct.userdiff_driver, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %binary, align 8
  %cmp148 = icmp ne i32 %109, -1
  br i1 %cmp148, label %if.then150, label %if.else152

if.then150:                                       ; preds = %if.else147
  %110 = load ptr, ptr %userdiff, align 8
  %binary151 = getelementptr inbounds %struct.userdiff_driver, ptr %110, i32 0, i32 3
  %111 = load i32, ptr %binary151, align 8
  store i32 %111, ptr %is_binary, align 4
  br label %if.end179

if.else152:                                       ; preds = %if.else147
  %112 = load ptr, ptr %result, align 8
  %113 = load i64, ptr %result_size, align 8
  %call153 = call i32 @buffer_is_binary(ptr noundef %112, i64 noundef %113)
  store i32 %call153, ptr %is_binary, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc176, %if.else152
  %114 = load i32, ptr %is_binary, align 4
  %tobool155 = icmp ne i32 %114, 0
  br i1 %tobool155, label %land.end159, label %land.rhs156

land.rhs156:                                      ; preds = %for.cond154
  %115 = load i32, ptr %i, align 4
  %116 = load i32, ptr %num_parent.addr, align 4
  %cmp157 = icmp slt i32 %115, %116
  br label %land.end159

land.end159:                                      ; preds = %land.rhs156, %for.cond154
  %117 = phi i1 [ false, %for.cond154 ], [ %cmp157, %land.rhs156 ]
  br i1 %117, label %for.body160, label %for.end178

for.body160:                                      ; preds = %land.end159
  %118 = load ptr, ptr %opt, align 8
  %repo162 = getelementptr inbounds %struct.diff_options, ptr %118, i32 0, i32 72
  %119 = load ptr, ptr %repo162, align 8
  %120 = load ptr, ptr %elem.addr, align 8
  %parent163 = getelementptr inbounds %struct.combine_diff_path, ptr %120, i32 0, i32 4
  %121 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %121 to i64
  %arrayidx165 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent163, i64 0, i64 %idxprom164
  %oid166 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx165, i32 0, i32 2
  %122 = load ptr, ptr %elem.addr, align 8
  %parent167 = getelementptr inbounds %struct.combine_diff_path, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %123 to i64
  %arrayidx169 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent167, i64 0, i64 %idxprom168
  %mode170 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx169, i32 0, i32 1
  %124 = load i32, ptr %mode170, align 4
  %call171 = call ptr @grab_blob(ptr noundef %119, ptr noundef %oid166, i32 noundef %124, ptr noundef %size, ptr noundef null, ptr noundef null)
  store ptr %call171, ptr %buf161, align 8
  %125 = load ptr, ptr %buf161, align 8
  %126 = load i64, ptr %size, align 8
  %call172 = call i32 @buffer_is_binary(ptr noundef %125, i64 noundef %126)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %for.body160
  store i32 1, ptr %is_binary, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %for.body160
  %127 = load ptr, ptr %buf161, align 8
  call void @free(ptr noundef %127) #7
  br label %for.inc176

for.inc176:                                       ; preds = %if.end175
  %128 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %128, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond154, !llvm.loop !13

for.end178:                                       ; preds = %land.end159
  br label %if.end179

if.end179:                                        ; preds = %for.end178, %if.then150
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then146
  %129 = load i32, ptr %is_binary, align 4
  %tobool181 = icmp ne i32 %129, 0
  br i1 %tobool181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end180
  %130 = load ptr, ptr %elem.addr, align 8
  %131 = load i32, ptr %num_parent.addr, align 4
  %132 = load ptr, ptr %rev.addr, align 8
  %133 = load ptr, ptr %line_prefix, align 8
  %134 = load i32, ptr %mode_differs, align 4
  call void @show_combined_header(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 0)
  %call183 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %135 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %135) #7
  br label %return

if.end184:                                        ; preds = %if.end180
  store i64 0, ptr %cnt, align 8
  %136 = load ptr, ptr %result, align 8
  store ptr %136, ptr %cp, align 8
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc195, %if.end184
  %137 = load ptr, ptr %cp, align 8
  %138 = load ptr, ptr %result, align 8
  %139 = load i64, ptr %result_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %138, i64 %139
  %cmp186 = icmp ult ptr %137, %add.ptr
  br i1 %cmp186, label %for.body188, label %for.end196

for.body188:                                      ; preds = %for.cond185
  %140 = load ptr, ptr %cp, align 8
  %141 = load i8, ptr %140, align 1
  %conv189 = sext i8 %141 to i32
  %cmp190 = icmp eq i32 %conv189, 10
  br i1 %cmp190, label %if.then192, label %if.end194

if.then192:                                       ; preds = %for.body188
  %142 = load i64, ptr %cnt, align 8
  %inc193 = add i64 %142, 1
  store i64 %inc193, ptr %cnt, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %for.body188
  br label %for.inc195

for.inc195:                                       ; preds = %if.end194
  %143 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond185, !llvm.loop !14

for.end196:                                       ; preds = %for.cond185
  %144 = load i64, ptr %result_size, align 8
  %tobool197 = icmp ne i64 %144, 0
  br i1 %tobool197, label %land.lhs.true, label %if.end204

land.lhs.true:                                    ; preds = %for.end196
  %145 = load ptr, ptr %result, align 8
  %146 = load i64, ptr %result_size, align 8
  %sub = sub i64 %146, 1
  %arrayidx198 = getelementptr inbounds i8, ptr %145, i64 %sub
  %147 = load i8, ptr %arrayidx198, align 1
  %conv199 = sext i8 %147 to i32
  %cmp200 = icmp ne i32 %conv199, 10
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %land.lhs.true
  %148 = load i64, ptr %cnt, align 8
  %inc203 = add i64 %148, 1
  store i64 %inc203, ptr %cnt, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %land.lhs.true, %for.end196
  %149 = load i64, ptr %cnt, align 8
  %call205 = call i64 @st_add(i64 noundef %149, i64 noundef 2)
  %call206 = call ptr @xcalloc(i64 noundef %call205, i64 noundef 72)
  store ptr %call206, ptr %sline, align 8
  %150 = load ptr, ptr %result, align 8
  %151 = load ptr, ptr %sline, align 8
  %arrayidx207 = getelementptr inbounds %struct.sline, ptr %151, i64 0
  %bol = getelementptr inbounds %struct.sline, ptr %arrayidx207, i32 0, i32 3
  store ptr %150, ptr %bol, align 8
  store i64 0, ptr %lno, align 8
  %152 = load ptr, ptr %result, align 8
  store ptr %152, ptr %cp, align 8
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc231, %if.end204
  %153 = load ptr, ptr %cp, align 8
  %154 = load ptr, ptr %result, align 8
  %155 = load i64, ptr %result_size, align 8
  %add.ptr209 = getelementptr inbounds i8, ptr %154, i64 %155
  %cmp210 = icmp ult ptr %153, %add.ptr209
  br i1 %cmp210, label %for.body212, label %for.end233

for.body212:                                      ; preds = %for.cond208
  %156 = load ptr, ptr %cp, align 8
  %157 = load i8, ptr %156, align 1
  %conv213 = sext i8 %157 to i32
  %cmp214 = icmp eq i32 %conv213, 10
  br i1 %cmp214, label %if.then216, label %if.end230

if.then216:                                       ; preds = %for.body212
  %158 = load ptr, ptr %cp, align 8
  %159 = load ptr, ptr %sline, align 8
  %160 = load i64, ptr %lno, align 8
  %arrayidx217 = getelementptr inbounds %struct.sline, ptr %159, i64 %160
  %bol218 = getelementptr inbounds %struct.sline, ptr %arrayidx217, i32 0, i32 3
  %161 = load ptr, ptr %bol218, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %161 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv219 = trunc i64 %sub.ptr.sub to i32
  %162 = load ptr, ptr %sline, align 8
  %163 = load i64, ptr %lno, align 8
  %arrayidx220 = getelementptr inbounds %struct.sline, ptr %162, i64 %163
  %len221 = getelementptr inbounds %struct.sline, ptr %arrayidx220, i32 0, i32 4
  store i32 %conv219, ptr %len221, align 8
  %164 = load i64, ptr %lno, align 8
  %inc222 = add i64 %164, 1
  store i64 %inc222, ptr %lno, align 8
  %165 = load i64, ptr %lno, align 8
  %166 = load i64, ptr %cnt, align 8
  %cmp223 = icmp ult i64 %165, %166
  br i1 %cmp223, label %if.then225, label %if.end229

if.then225:                                       ; preds = %if.then216
  %167 = load ptr, ptr %cp, align 8
  %add.ptr226 = getelementptr inbounds i8, ptr %167, i64 1
  %168 = load ptr, ptr %sline, align 8
  %169 = load i64, ptr %lno, align 8
  %arrayidx227 = getelementptr inbounds %struct.sline, ptr %168, i64 %169
  %bol228 = getelementptr inbounds %struct.sline, ptr %arrayidx227, i32 0, i32 3
  store ptr %add.ptr226, ptr %bol228, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then225, %if.then216
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %for.body212
  br label %for.inc231

for.inc231:                                       ; preds = %if.end230
  %170 = load ptr, ptr %cp, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr232, ptr %cp, align 8
  br label %for.cond208, !llvm.loop !15

for.end233:                                       ; preds = %for.cond208
  %171 = load i64, ptr %result_size, align 8
  %tobool234 = icmp ne i64 %171, 0
  br i1 %tobool234, label %land.lhs.true235, label %if.end253

land.lhs.true235:                                 ; preds = %for.end233
  %172 = load ptr, ptr %result, align 8
  %173 = load i64, ptr %result_size, align 8
  %sub236 = sub i64 %173, 1
  %arrayidx237 = getelementptr inbounds i8, ptr %172, i64 %sub236
  %174 = load i8, ptr %arrayidx237, align 1
  %conv238 = sext i8 %174 to i32
  %cmp239 = icmp ne i32 %conv238, 10
  br i1 %cmp239, label %if.then241, label %if.end253

if.then241:                                       ; preds = %land.lhs.true235
  %175 = load i64, ptr %result_size, align 8
  %176 = load ptr, ptr %sline, align 8
  %177 = load i64, ptr %cnt, align 8
  %sub242 = sub i64 %177, 1
  %arrayidx243 = getelementptr inbounds %struct.sline, ptr %176, i64 %sub242
  %bol244 = getelementptr inbounds %struct.sline, ptr %arrayidx243, i32 0, i32 3
  %178 = load ptr, ptr %bol244, align 8
  %179 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast245 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast246 = ptrtoint ptr %179 to i64
  %sub.ptr.sub247 = sub i64 %sub.ptr.lhs.cast245, %sub.ptr.rhs.cast246
  %sub248 = sub i64 %175, %sub.ptr.sub247
  %conv249 = trunc i64 %sub248 to i32
  %180 = load ptr, ptr %sline, align 8
  %181 = load i64, ptr %cnt, align 8
  %sub250 = sub i64 %181, 1
  %arrayidx251 = getelementptr inbounds %struct.sline, ptr %180, i64 %sub250
  %len252 = getelementptr inbounds %struct.sline, ptr %arrayidx251, i32 0, i32 4
  store i32 %conv249, ptr %len252, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.then241, %land.lhs.true235, %for.end233
  %182 = load ptr, ptr %result, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %result_file, i32 0, i32 0
  store ptr %182, ptr %ptr, align 8
  %183 = load i64, ptr %result_size, align 8
  %size254 = getelementptr inbounds %struct.s_mmfile, ptr %result_file, i32 0, i32 1
  store i64 %183, ptr %size254, align 8
  %184 = load i64, ptr %cnt, align 8
  %call255 = call i64 @st_add(i64 noundef %184, i64 noundef 2)
  %185 = load i32, ptr %num_parent.addr, align 4
  %conv256 = sext i32 %185 to i64
  %call257 = call i64 @st_mult(i64 noundef %call255, i64 noundef %conv256)
  %call258 = call ptr @xcalloc(i64 noundef %call257, i64 noundef 8)
  %186 = load ptr, ptr %sline, align 8
  %arrayidx259 = getelementptr inbounds %struct.sline, ptr %186, i64 0
  %p_lno = getelementptr inbounds %struct.sline, ptr %arrayidx259, i32 0, i32 6
  store ptr %call258, ptr %p_lno, align 8
  store i64 0, ptr %lno, align 8
  br label %for.cond260

for.cond260:                                      ; preds = %for.inc269, %if.end253
  %187 = load i64, ptr %lno, align 8
  %188 = load i64, ptr %cnt, align 8
  %cmp261 = icmp ule i64 %187, %188
  br i1 %cmp261, label %for.body263, label %for.end271

for.body263:                                      ; preds = %for.cond260
  %189 = load ptr, ptr %sline, align 8
  %190 = load i64, ptr %lno, align 8
  %arrayidx264 = getelementptr inbounds %struct.sline, ptr %189, i64 %190
  %p_lno265 = getelementptr inbounds %struct.sline, ptr %arrayidx264, i32 0, i32 6
  %191 = load ptr, ptr %p_lno265, align 8
  %192 = load i32, ptr %num_parent.addr, align 4
  %idx.ext = sext i32 %192 to i64
  %add.ptr266 = getelementptr inbounds i64, ptr %191, i64 %idx.ext
  %193 = load ptr, ptr %sline, align 8
  %194 = load i64, ptr %lno, align 8
  %add = add i64 %194, 1
  %arrayidx267 = getelementptr inbounds %struct.sline, ptr %193, i64 %add
  %p_lno268 = getelementptr inbounds %struct.sline, ptr %arrayidx267, i32 0, i32 6
  store ptr %add.ptr266, ptr %p_lno268, align 8
  br label %for.inc269

for.inc269:                                       ; preds = %for.body263
  %195 = load i64, ptr %lno, align 8
  %inc270 = add i64 %195, 1
  store i64 %inc270, ptr %lno, align 8
  br label %for.cond260, !llvm.loop !16

for.end271:                                       ; preds = %for.cond260
  store i32 0, ptr %i, align 4
  br label %for.cond272

for.cond272:                                      ; preds = %for.inc311, %for.end271
  %196 = load i32, ptr %i, align 4
  %197 = load i32, ptr %num_parent.addr, align 4
  %cmp273 = icmp slt i32 %196, %197
  br i1 %cmp273, label %for.body275, label %for.end313

for.body275:                                      ; preds = %for.cond272
  store i32 0, ptr %j, align 4
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc292, %for.body275
  %198 = load i32, ptr %j, align 4
  %199 = load i32, ptr %i, align 4
  %cmp277 = icmp slt i32 %198, %199
  br i1 %cmp277, label %for.body279, label %for.end294

for.body279:                                      ; preds = %for.cond276
  %200 = load ptr, ptr %elem.addr, align 8
  %parent280 = getelementptr inbounds %struct.combine_diff_path, ptr %200, i32 0, i32 4
  %201 = load i32, ptr %i, align 4
  %idxprom281 = sext i32 %201 to i64
  %arrayidx282 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent280, i64 0, i64 %idxprom281
  %oid283 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx282, i32 0, i32 2
  %202 = load ptr, ptr %elem.addr, align 8
  %parent284 = getelementptr inbounds %struct.combine_diff_path, ptr %202, i32 0, i32 4
  %203 = load i32, ptr %j, align 4
  %idxprom285 = sext i32 %203 to i64
  %arrayidx286 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent284, i64 0, i64 %idxprom285
  %oid287 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx286, i32 0, i32 2
  %call288 = call i32 @oideq(ptr noundef %oid283, ptr noundef %oid287)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %for.body279
  %204 = load ptr, ptr %sline, align 8
  %205 = load i64, ptr %cnt, align 8
  %206 = load i32, ptr %i, align 4
  %207 = load i32, ptr %j, align 4
  call void @reuse_combine_diff(ptr noundef %204, i64 noundef %205, i32 noundef %206, i32 noundef %207)
  br label %for.end294

if.end291:                                        ; preds = %for.body279
  br label %for.inc292

for.inc292:                                       ; preds = %if.end291
  %208 = load i32, ptr %j, align 4
  %inc293 = add nsw i32 %208, 1
  store i32 %inc293, ptr %j, align 4
  br label %for.cond276, !llvm.loop !17

for.end294:                                       ; preds = %if.then290, %for.cond276
  %209 = load i32, ptr %i, align 4
  %210 = load i32, ptr %j, align 4
  %cmp295 = icmp sle i32 %209, %210
  br i1 %cmp295, label %if.then297, label %if.end310

if.then297:                                       ; preds = %for.end294
  %211 = load ptr, ptr %opt, align 8
  %repo298 = getelementptr inbounds %struct.diff_options, ptr %211, i32 0, i32 72
  %212 = load ptr, ptr %repo298, align 8
  %213 = load ptr, ptr %elem.addr, align 8
  %parent299 = getelementptr inbounds %struct.combine_diff_path, ptr %213, i32 0, i32 4
  %214 = load i32, ptr %i, align 4
  %idxprom300 = sext i32 %214 to i64
  %arrayidx301 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent299, i64 0, i64 %idxprom300
  %oid302 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx301, i32 0, i32 2
  %215 = load ptr, ptr %elem.addr, align 8
  %parent303 = getelementptr inbounds %struct.combine_diff_path, ptr %215, i32 0, i32 4
  %216 = load i32, ptr %i, align 4
  %idxprom304 = sext i32 %216 to i64
  %arrayidx305 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent303, i64 0, i64 %idxprom304
  %mode306 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx305, i32 0, i32 1
  %217 = load i32, ptr %mode306, align 4
  %218 = load ptr, ptr %sline, align 8
  %219 = load i64, ptr %cnt, align 8
  %conv307 = trunc i64 %219 to i32
  %220 = load i32, ptr %i, align 4
  %221 = load i32, ptr %num_parent.addr, align 4
  %222 = load i32, ptr %result_deleted, align 4
  %223 = load ptr, ptr %textconv, align 8
  %224 = load ptr, ptr %elem.addr, align 8
  %path308 = getelementptr inbounds %struct.combine_diff_path, ptr %224, i32 0, i32 1
  %225 = load ptr, ptr %path308, align 8
  %226 = load ptr, ptr %opt, align 8
  %xdl_opts = getelementptr inbounds %struct.diff_options, ptr %226, i32 0, i32 40
  %227 = load i32, ptr %xdl_opts, align 8
  %conv309 = sext i32 %227 to i64
  call void @combine_diff(ptr noundef %212, ptr noundef %oid302, i32 noundef %217, ptr noundef %result_file, ptr noundef %218, i32 noundef %conv307, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %225, i64 noundef %conv309)
  br label %if.end310

if.end310:                                        ; preds = %if.then297, %for.end294
  br label %for.inc311

for.inc311:                                       ; preds = %if.end310
  %228 = load i32, ptr %i, align 4
  %inc312 = add nsw i32 %228, 1
  store i32 %inc312, ptr %i, align 4
  br label %for.cond272, !llvm.loop !18

for.end313:                                       ; preds = %for.cond272
  %229 = load ptr, ptr %sline, align 8
  %230 = load i64, ptr %cnt, align 8
  %231 = load i32, ptr %num_parent.addr, align 4
  %232 = load ptr, ptr %rev.addr, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %232, i32 0, i32 14
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 57
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %call314 = call i32 @make_hunks(ptr noundef %229, i64 noundef %230, i32 noundef %231, i32 noundef %bf.cast)
  store i32 %call314, ptr %show_hunks, align 4
  %233 = load i32, ptr %show_hunks, align 4
  %tobool315 = icmp ne i32 %233, 0
  br i1 %tobool315, label %if.then319, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end313
  %234 = load i32, ptr %mode_differs, align 4
  %tobool316 = icmp ne i32 %234, 0
  br i1 %tobool316, label %if.then319, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false
  %235 = load i32, ptr %working_tree_file.addr, align 4
  %tobool318 = icmp ne i32 %235, 0
  br i1 %tobool318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %lor.lhs.false317, %lor.lhs.false, %for.end313
  %236 = load ptr, ptr %elem.addr, align 8
  %237 = load i32, ptr %num_parent.addr, align 4
  %238 = load ptr, ptr %rev.addr, align 8
  %239 = load ptr, ptr %line_prefix, align 8
  %240 = load i32, ptr %mode_differs, align 4
  call void @show_combined_header(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1)
  %241 = load ptr, ptr %sline, align 8
  %242 = load ptr, ptr %line_prefix, align 8
  %243 = load i64, ptr %cnt, align 8
  %244 = load i32, ptr %num_parent.addr, align 4
  %245 = load ptr, ptr %opt, align 8
  %use_color = getelementptr inbounds %struct.diff_options, ptr %245, i32 0, i32 17
  %246 = load i32, ptr %use_color, align 4
  %247 = load i32, ptr %result_deleted, align 4
  call void @dump_sline(ptr noundef %241, ptr noundef %242, i64 noundef %243, i32 noundef %244, i32 noundef %246, i32 noundef %247)
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %lor.lhs.false317
  %248 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %248) #7
  store i64 0, ptr %lno, align 8
  br label %for.cond321

for.cond321:                                      ; preds = %for.inc332, %if.end320
  %249 = load i64, ptr %lno, align 8
  %250 = load i64, ptr %cnt, align 8
  %cmp322 = icmp ult i64 %249, %250
  br i1 %cmp322, label %for.body324, label %for.end334

for.body324:                                      ; preds = %for.cond321
  %251 = load ptr, ptr %sline, align 8
  %252 = load i64, ptr %lno, align 8
  %arrayidx325 = getelementptr inbounds %struct.sline, ptr %251, i64 %252
  %lost = getelementptr inbounds %struct.sline, ptr %arrayidx325, i32 0, i32 0
  %253 = load ptr, ptr %lost, align 8
  %tobool326 = icmp ne ptr %253, null
  br i1 %tobool326, label %if.then327, label %if.end331

if.then327:                                       ; preds = %for.body324
  %254 = load ptr, ptr %sline, align 8
  %255 = load i64, ptr %lno, align 8
  %arrayidx328 = getelementptr inbounds %struct.sline, ptr %254, i64 %255
  %lost329 = getelementptr inbounds %struct.sline, ptr %arrayidx328, i32 0, i32 0
  %256 = load ptr, ptr %lost329, align 8
  store ptr %256, ptr %ll, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then327
  %257 = load ptr, ptr %ll, align 8
  %tobool330 = icmp ne ptr %257, null
  br i1 %tobool330, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %258 = load ptr, ptr %ll, align 8
  store ptr %258, ptr %tmp, align 8
  %259 = load ptr, ptr %ll, align 8
  %next = getelementptr inbounds %struct.lline, ptr %259, i32 0, i32 0
  %260 = load ptr, ptr %next, align 8
  store ptr %260, ptr %ll, align 8
  %261 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %261) #7
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end331

if.end331:                                        ; preds = %while.end, %for.body324
  br label %for.inc332

for.inc332:                                       ; preds = %if.end331
  %262 = load i64, ptr %lno, align 8
  %inc333 = add i64 %262, 1
  store i64 %inc333, ptr %lno, align 8
  br label %for.cond321, !llvm.loop !20

for.end334:                                       ; preds = %for.cond321
  %263 = load ptr, ptr %sline, align 8
  %arrayidx335 = getelementptr inbounds %struct.sline, ptr %263, i64 0
  %p_lno336 = getelementptr inbounds %struct.sline, ptr %arrayidx335, i32 0, i32 6
  %264 = load ptr, ptr %p_lno336, align 8
  call void @free(ptr noundef %264) #7
  %265 = load ptr, ptr %sline, align 8
  call void @free(ptr noundef %265) #7
  br label %return

return:                                           ; preds = %for.end334, %if.then182, %if.then25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined(ptr noundef %oid, ptr noundef %parents, ptr noundef %rev) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %parents.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %diffopts = alloca %struct.diff_options, align 8
  %p = alloca ptr, align 8
  %paths = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_paths = alloca i32, align 4
  %needsep = alloca i32, align 4
  %show_log_first = alloca i32, align 4
  %num_parent = alloca i32, align 4
  %need_generic_pathscan = alloca i32, align 4
  %stat_opt = alloca i32, align 4
  %o = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %parents, ptr %parents.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  store ptr %diffopt, ptr %opt, align 8
  %1 = load ptr, ptr %parents.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %num_parent, align 4
  %3 = load ptr, ptr %opt, align 8
  %ignore_regex_nr = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %ignore_regex_nr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opt, align 8
  %close_file = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 57
  %6 = load i32, ptr %close_file, align 8
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef @.str.2) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %num_parent, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %rev.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %loginfo, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %10 = load ptr, ptr %rev.addr, align 8
  %no_commit_id = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 14
  %bf.load = load i64, ptr %no_commit_id, align 8
  %bf.lshr = lshr i64 %bf.load, 48
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %11 = phi i1 [ false, %if.end6 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %show_log_first, align 4
  store i32 0, ptr %needsep, align 4
  %12 = load i32, ptr %show_log_first, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.end
  %13 = load ptr, ptr %rev.addr, align 8
  call void @show_log(ptr noundef %13)
  %14 = load ptr, ptr %rev.addr, align 8
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 14
  %bf.load11 = load i64, ptr %verbose_header, align 8
  %bf.lshr12 = lshr i64 %bf.load11, 49
  %bf.clear13 = and i64 %bf.lshr12, 1
  %bf.cast14 = trunc i64 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then10
  %15 = load ptr, ptr %opt, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 25
  %16 = load i32, ptr %output_format, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %opt, align 8
  %output_format18 = getelementptr inbounds %struct.diff_options, ptr %17, i32 0, i32 25
  %18 = load i32, ptr %output_format18, align 4
  %cmp = icmp ne i32 %18, 2048
  br i1 %cmp, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %rev.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 21
  %20 = load i32, ptr %commit_format, align 4
  %call = call i32 @commit_format_is_empty(i32 noundef %20)
  %tobool21 = icmp ne i32 %call, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %21 = load ptr, ptr %opt, align 8
  %call23 = call ptr @diff_line_prefix(ptr noundef %21)
  %22 = load ptr, ptr %opt, align 8
  %line_termination = getelementptr inbounds %struct.diff_options, ptr %22, i32 0, i32 24
  %23 = load i32, ptr %line_termination, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %call23, i32 noundef %23)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true20, %land.lhs.true17, %land.lhs.true, %if.then10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.end
  %24 = load ptr, ptr %opt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diffopts, ptr align 8 %24, i64 600, i1 false)
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopts, i32 0, i32 59
  %25 = load ptr, ptr %opt, align 8
  %pathspec27 = getelementptr inbounds %struct.diff_options, ptr %25, i32 0, i32 59
  call void @copy_pathspec(ptr noundef %pathspec, ptr noundef %pathspec27)
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopts, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %flags28 = getelementptr inbounds %struct.diff_options, ptr %diffopts, i32 0, i32 14
  %allow_external = getelementptr inbounds %struct.diff_flags, ptr %flags28, i32 0, i32 12
  store i32 0, ptr %allow_external, align 8
  %26 = load ptr, ptr %opt, align 8
  %skip_stat_unmatch = getelementptr inbounds %struct.diff_options, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %skip_stat_unmatch, align 4
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %28 = load ptr, ptr %opt, align 8
  %flags30 = getelementptr inbounds %struct.diff_options, ptr %28, i32 0, i32 14
  %follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags30, i32 0, i32 7
  %29 = load i32, ptr %follow_renames, align 4
  %tobool31 = icmp ne i32 %29, 0
  br i1 %tobool31, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %opt, align 8
  %break_opt = getelementptr inbounds %struct.diff_options, ptr %30, i32 0, i32 20
  %31 = load i32, ptr %break_opt, align 8
  %cmp33 = icmp ne i32 %31, -1
  br i1 %cmp33, label %lor.end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %32 = load ptr, ptr %opt, align 8
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %32, i32 0, i32 21
  %33 = load i32, ptr %detect_rename, align 4
  %tobool36 = icmp ne i32 %33, 0
  br i1 %tobool36, label %lor.end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %34 = load ptr, ptr %opt, align 8
  %pickaxe_opts = getelementptr inbounds %struct.diff_options, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %35, 12
  %tobool38 = icmp ne i32 %and, 0
  br i1 %tobool38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false37
  %36 = load ptr, ptr %opt, align 8
  %filter = getelementptr inbounds %struct.diff_options, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %filter, align 4
  %tobool39 = icmp ne i32 %37, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false, %if.end26
  %38 = phi i1 [ true, %lor.lhs.false37 ], [ true, %lor.lhs.false35 ], [ true, %lor.lhs.false32 ], [ true, %lor.lhs.false ], [ true, %if.end26 ], [ %tobool39, %lor.rhs ]
  %lor.ext = zext i1 %38 to i32
  store i32 %lor.ext, ptr %need_generic_pathscan, align 4
  %39 = load i32, ptr %need_generic_pathscan, align 4
  %tobool40 = icmp ne i32 %39, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %lor.end
  %40 = load ptr, ptr %oid.addr, align 8
  %41 = load ptr, ptr %parents.addr, align 8
  %42 = load ptr, ptr %rev.addr, align 8
  %combined_all_paths = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 14
  %bf.load42 = load i64, ptr %combined_all_paths, align 8
  %bf.lshr43 = lshr i64 %bf.load42, 56
  %bf.clear44 = and i64 %bf.lshr43, 1
  %bf.cast45 = trunc i64 %bf.clear44 to i32
  %call46 = call ptr @find_paths_generic(ptr noundef %40, ptr noundef %41, ptr noundef %diffopts, i32 noundef %bf.cast45)
  store ptr %call46, ptr %paths, align 8
  br label %if.end65

if.else:                                          ; preds = %lor.end
  %43 = load ptr, ptr %oid.addr, align 8
  %44 = load ptr, ptr %parents.addr, align 8
  %call47 = call ptr @find_paths_multitree(ptr noundef %43, ptr noundef %44, ptr noundef %diffopts)
  store ptr %call47, ptr %paths, align 8
  %45 = load ptr, ptr %opt, align 8
  %pickaxe_opts48 = getelementptr inbounds %struct.diff_options, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %pickaxe_opts48, align 8
  %and49 = and i32 %46, 16
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else
  %47 = load ptr, ptr %opt, align 8
  %48 = load ptr, ptr %paths, align 8
  %49 = load i32, ptr %num_parent, align 4
  %call52 = call ptr @combined_objfind(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %call52, ptr %paths, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else
  %50 = load ptr, ptr %opt, align 8
  %output_format54 = getelementptr inbounds %struct.diff_options, ptr %50, i32 0, i32 25
  %51 = load i32, ptr %output_format54, align 4
  %and55 = and i32 %51, 110
  store i32 %and55, ptr %stat_opt, align 4
  %52 = load i32, ptr %stat_opt, align 4
  %tobool56 = icmp ne i32 %52, 0
  br i1 %tobool56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.end53
  %53 = load i32, ptr %stat_opt, align 4
  %output_format58 = getelementptr inbounds %struct.diff_options, ptr %diffopts, i32 0, i32 25
  store i32 %53, ptr %output_format58, align 4
  %54 = load ptr, ptr %parents.addr, align 8
  %oid59 = getelementptr inbounds %struct.oid_array, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %oid59, align 8
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %55, i64 0
  %56 = load ptr, ptr %oid.addr, align 8
  call void @diff_tree_oid(ptr noundef %arrayidx, ptr noundef %56, ptr noundef @.str.4, ptr noundef %diffopts)
  call void @diffcore_std(ptr noundef %diffopts)
  %57 = load ptr, ptr %opt, align 8
  %orderfile = getelementptr inbounds %struct.diff_options, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %orderfile, align 8
  %tobool60 = icmp ne ptr %58, null
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then57
  %59 = load ptr, ptr %opt, align 8
  %orderfile62 = getelementptr inbounds %struct.diff_options, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %orderfile62, align 8
  call void @diffcore_order(ptr noundef %60)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then57
  call void @diff_flush(ptr noundef %diffopts)
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end53
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then41
  store i32 0, ptr %num_paths, align 4
  %61 = load ptr, ptr %paths, align 8
  store ptr %61, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end65
  %62 = load ptr, ptr %p, align 8
  %tobool66 = icmp ne ptr %62, null
  br i1 %tobool66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load i32, ptr %num_paths, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %num_paths, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %next, align 8
  store ptr %65, ptr %p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %66 = load ptr, ptr %opt, align 8
  %orderfile67 = getelementptr inbounds %struct.diff_options, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %orderfile67, align 8
  %tobool68 = icmp ne ptr %67, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end105

land.lhs.true69:                                  ; preds = %for.end
  %68 = load i32, ptr %num_paths, align 4
  %tobool70 = icmp ne i32 %68, 0
  br i1 %tobool70, label %if.then71, label %if.end105

if.then71:                                        ; preds = %land.lhs.true69
  %69 = load i32, ptr %num_paths, align 4
  %conv72 = sext i32 %69 to i64
  %call73 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv72)
  %call74 = call ptr @xmalloc(i64 noundef %call73)
  store ptr %call74, ptr %o, align 8
  store i32 0, ptr %i, align 4
  %70 = load ptr, ptr %paths, align 8
  store ptr %70, ptr %p, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc79, %if.then71
  %71 = load ptr, ptr %p, align 8
  %tobool76 = icmp ne ptr %71, null
  br i1 %tobool76, label %for.body77, label %for.end82

for.body77:                                       ; preds = %for.cond75
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %o, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx78 = getelementptr inbounds %struct.obj_order, ptr %73, i64 %idxprom
  %obj = getelementptr inbounds %struct.obj_order, ptr %arrayidx78, i32 0, i32 0
  store ptr %72, ptr %obj, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.body77
  %75 = load ptr, ptr %p, align 8
  %next80 = getelementptr inbounds %struct.combine_diff_path, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %next80, align 8
  store ptr %76, ptr %p, align 8
  %77 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %77, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond75, !llvm.loop !22

for.end82:                                        ; preds = %for.cond75
  %78 = load ptr, ptr %opt, align 8
  %orderfile83 = getelementptr inbounds %struct.diff_options, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %orderfile83, align 8
  %80 = load ptr, ptr %o, align 8
  %81 = load i32, ptr %num_paths, align 4
  call void @order_objects(ptr noundef %79, ptr noundef @path_path, ptr noundef %80, i32 noundef %81)
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc95, %for.end82
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %num_paths, align 4
  %sub = sub nsw i32 %83, 1
  %cmp85 = icmp slt i32 %82, %sub
  br i1 %cmp85, label %for.body87, label %for.end97

for.body87:                                       ; preds = %for.cond84
  %84 = load ptr, ptr %o, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %85 to i64
  %arrayidx89 = getelementptr inbounds %struct.obj_order, ptr %84, i64 %idxprom88
  %obj90 = getelementptr inbounds %struct.obj_order, ptr %arrayidx89, i32 0, i32 0
  %86 = load ptr, ptr %obj90, align 8
  store ptr %86, ptr %p, align 8
  %87 = load ptr, ptr %o, align 8
  %88 = load i32, ptr %i, align 4
  %add = add nsw i32 %88, 1
  %idxprom91 = sext i32 %add to i64
  %arrayidx92 = getelementptr inbounds %struct.obj_order, ptr %87, i64 %idxprom91
  %obj93 = getelementptr inbounds %struct.obj_order, ptr %arrayidx92, i32 0, i32 0
  %89 = load ptr, ptr %obj93, align 8
  %90 = load ptr, ptr %p, align 8
  %next94 = getelementptr inbounds %struct.combine_diff_path, ptr %90, i32 0, i32 0
  store ptr %89, ptr %next94, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %for.body87
  %91 = load i32, ptr %i, align 4
  %inc96 = add nsw i32 %91, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond84, !llvm.loop !23

for.end97:                                        ; preds = %for.cond84
  %92 = load ptr, ptr %o, align 8
  %93 = load i32, ptr %num_paths, align 4
  %sub98 = sub nsw i32 %93, 1
  %idxprom99 = sext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds %struct.obj_order, ptr %92, i64 %idxprom99
  %obj101 = getelementptr inbounds %struct.obj_order, ptr %arrayidx100, i32 0, i32 0
  %94 = load ptr, ptr %obj101, align 8
  store ptr %94, ptr %p, align 8
  %95 = load ptr, ptr %p, align 8
  %next102 = getelementptr inbounds %struct.combine_diff_path, ptr %95, i32 0, i32 0
  store ptr null, ptr %next102, align 8
  %96 = load ptr, ptr %o, align 8
  %arrayidx103 = getelementptr inbounds %struct.obj_order, ptr %96, i64 0
  %obj104 = getelementptr inbounds %struct.obj_order, ptr %arrayidx103, i32 0, i32 0
  %97 = load ptr, ptr %obj104, align 8
  store ptr %97, ptr %paths, align 8
  %98 = load ptr, ptr %o, align 8
  call void @free(ptr noundef %98) #7
  br label %if.end105

if.end105:                                        ; preds = %for.end97, %land.lhs.true69, %for.end
  %99 = load i32, ptr %num_paths, align 4
  %tobool106 = icmp ne i32 %99, 0
  br i1 %tobool106, label %if.then107, label %if.end148

if.then107:                                       ; preds = %if.end105
  %100 = load ptr, ptr %opt, align 8
  %output_format108 = getelementptr inbounds %struct.diff_options, ptr %100, i32 0, i32 25
  %101 = load i32, ptr %output_format108, align 4
  %and109 = and i32 %101, 769
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.else118

if.then111:                                       ; preds = %if.then107
  %102 = load ptr, ptr %paths, align 8
  store ptr %102, ptr %p, align 8
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc115, %if.then111
  %103 = load ptr, ptr %p, align 8
  %tobool113 = icmp ne ptr %103, null
  br i1 %tobool113, label %for.body114, label %for.end117

for.body114:                                      ; preds = %for.cond112
  %104 = load ptr, ptr %p, align 8
  %105 = load i32, ptr %num_parent, align 4
  %106 = load ptr, ptr %rev.addr, align 8
  call void @show_raw_diff(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %for.inc115

for.inc115:                                       ; preds = %for.body114
  %107 = load ptr, ptr %p, align 8
  %next116 = getelementptr inbounds %struct.combine_diff_path, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %next116, align 8
  store ptr %108, ptr %p, align 8
  br label %for.cond112, !llvm.loop !24

for.end117:                                       ; preds = %for.cond112
  store i32 1, ptr %needsep, align 4
  br label %if.end130

if.else118:                                       ; preds = %if.then107
  %109 = load ptr, ptr %opt, align 8
  %output_format119 = getelementptr inbounds %struct.diff_options, ptr %109, i32 0, i32 25
  %110 = load i32, ptr %output_format119, align 4
  %and120 = and i32 %110, 110
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.else118
  store i32 1, ptr %needsep, align 4
  br label %if.end129

if.else123:                                       ; preds = %if.else118
  %111 = load ptr, ptr %opt, align 8
  %output_format124 = getelementptr inbounds %struct.diff_options, ptr %111, i32 0, i32 25
  %112 = load i32, ptr %output_format124, align 4
  %and125 = and i32 %112, 4096
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.else123
  %113 = load ptr, ptr %opt, align 8
  %114 = load ptr, ptr %paths, align 8
  %115 = load i32, ptr %num_parent, align 4
  %116 = load i32, ptr %num_paths, align 4
  call void @handle_combined_callback(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.else123
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then122
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %for.end117
  %117 = load ptr, ptr %opt, align 8
  %output_format131 = getelementptr inbounds %struct.diff_options, ptr %117, i32 0, i32 25
  %118 = load i32, ptr %output_format131, align 4
  %and132 = and i32 %118, 16
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end147

if.then134:                                       ; preds = %if.end130
  %119 = load i32, ptr %needsep, align 4
  %tobool135 = icmp ne i32 %119, 0
  br i1 %tobool135, label %if.then136, label %if.end140

if.then136:                                       ; preds = %if.then134
  %120 = load ptr, ptr %opt, align 8
  %call137 = call ptr @diff_line_prefix(ptr noundef %120)
  %121 = load ptr, ptr %opt, align 8
  %line_termination138 = getelementptr inbounds %struct.diff_options, ptr %121, i32 0, i32 24
  %122 = load i32, ptr %line_termination138, align 8
  %call139 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %call137, i32 noundef %122)
  br label %if.end140

if.end140:                                        ; preds = %if.then136, %if.then134
  %123 = load ptr, ptr %paths, align 8
  store ptr %123, ptr %p, align 8
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc144, %if.end140
  %124 = load ptr, ptr %p, align 8
  %tobool142 = icmp ne ptr %124, null
  br i1 %tobool142, label %for.body143, label %for.end146

for.body143:                                      ; preds = %for.cond141
  %125 = load ptr, ptr %p, align 8
  %126 = load i32, ptr %num_parent, align 4
  %127 = load ptr, ptr %rev.addr, align 8
  call void @show_patch_diff(ptr noundef %125, i32 noundef %126, i32 noundef 0, ptr noundef %127)
  br label %for.inc144

for.inc144:                                       ; preds = %for.body143
  %128 = load ptr, ptr %p, align 8
  %next145 = getelementptr inbounds %struct.combine_diff_path, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %next145, align 8
  store ptr %129, ptr %p, align 8
  br label %for.cond141, !llvm.loop !25

for.end146:                                       ; preds = %for.cond141
  br label %if.end147

if.end147:                                        ; preds = %for.end146, %if.end130
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end105
  br label %while.cond

while.cond:                                       ; preds = %for.end173, %if.end148
  %130 = load ptr, ptr %paths, align 8
  %tobool149 = icmp ne ptr %130, null
  br i1 %tobool149, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %131 = load ptr, ptr %paths, align 8
  store ptr %131, ptr %tmp, align 8
  %132 = load ptr, ptr %paths, align 8
  %next150 = getelementptr inbounds %struct.combine_diff_path, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %next150, align 8
  store ptr %133, ptr %paths, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc171, %while.body
  %134 = load i32, ptr %i, align 4
  %135 = load i32, ptr %num_parent, align 4
  %cmp152 = icmp slt i32 %134, %135
  br i1 %cmp152, label %for.body154, label %for.end173

for.body154:                                      ; preds = %for.cond151
  %136 = load ptr, ptr %rev.addr, align 8
  %combined_all_paths155 = getelementptr inbounds %struct.rev_info, ptr %136, i32 0, i32 14
  %bf.load156 = load i64, ptr %combined_all_paths155, align 8
  %bf.lshr157 = lshr i64 %bf.load156, 56
  %bf.clear158 = and i64 %bf.lshr157, 1
  %bf.cast159 = trunc i64 %bf.clear158 to i32
  %tobool160 = icmp ne i32 %bf.cast159, 0
  br i1 %tobool160, label %land.lhs.true161, label %if.end170

land.lhs.true161:                                 ; preds = %for.body154
  %137 = load ptr, ptr %tmp, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %137, i32 0, i32 4
  %138 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %138 to i64
  %arrayidx163 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom162
  %status = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx163, i32 0, i32 0
  %139 = load i8, ptr %status, align 8
  %call164 = call i32 @filename_changed(i8 noundef signext %139)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.then166, label %if.end170

if.then166:                                       ; preds = %land.lhs.true161
  %140 = load ptr, ptr %tmp, align 8
  %parent167 = getelementptr inbounds %struct.combine_diff_path, ptr %140, i32 0, i32 4
  %141 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %141 to i64
  %arrayidx169 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent167, i64 0, i64 %idxprom168
  %path = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx169, i32 0, i32 3
  call void @strbuf_release(ptr noundef %path)
  br label %if.end170

if.end170:                                        ; preds = %if.then166, %land.lhs.true161, %for.body154
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %142 = load i32, ptr %i, align 4
  %inc172 = add nsw i32 %142, 1
  store i32 %inc172, ptr %i, align 4
  br label %for.cond151, !llvm.loop !26

for.end173:                                       ; preds = %for.cond151
  %143 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %143) #7
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %pathspec174 = getelementptr inbounds %struct.diff_options, ptr %diffopts, i32 0, i32 59
  call void @clear_pathspec(ptr noundef %pathspec174)
  br label %return

return:                                           ; preds = %while.end, %if.then5
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

declare void @show_log(ptr noundef) #2

declare i32 @commit_format_is_empty(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @diff_line_prefix(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @copy_pathspec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_paths_generic(ptr noundef %oid, ptr noundef %parents, ptr noundef %opt, i32 noundef %combined_all_paths) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %parents.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %combined_all_paths.addr = alloca i32, align 4
  %paths = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_parent = alloca i32, align 4
  %output_format = alloca i32, align 4
  %orderfile = alloca ptr, align 8
  %stat_opt = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %parents, ptr %parents.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %combined_all_paths, ptr %combined_all_paths.addr, align 4
  store ptr null, ptr %paths, align 8
  %0 = load ptr, ptr %parents.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %num_parent, align 4
  %2 = load ptr, ptr %opt.addr, align 8
  %output_format1 = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %output_format1, align 4
  store i32 %3, ptr %output_format, align 4
  %4 = load ptr, ptr %opt.addr, align 8
  %orderfile2 = getelementptr inbounds %struct.diff_options, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %orderfile2, align 8
  store ptr %5, ptr %orderfile, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %output_format3 = getelementptr inbounds %struct.diff_options, ptr %6, i32 0, i32 25
  store i32 2048, ptr %output_format3, align 4
  %7 = load ptr, ptr %opt.addr, align 8
  %orderfile4 = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 0
  store ptr null, ptr %orderfile4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_parent, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %output_format, align 4
  %and = and i32 %10, 110
  store i32 %and, ptr %stat_opt, align 4
  %11 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %stat_opt, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %stat_opt, align 4
  %14 = load ptr, ptr %opt.addr, align 8
  %output_format8 = getelementptr inbounds %struct.diff_options, ptr %14, i32 0, i32 25
  store i32 %13, ptr %output_format8, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %opt.addr, align 8
  %output_format9 = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 25
  store i32 2048, ptr %output_format9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %parents.addr, align 8
  %oid10 = getelementptr inbounds %struct.oid_array, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %oid10, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %oid.addr, align 8
  %20 = load ptr, ptr %opt.addr, align 8
  call void @diff_tree_oid(ptr noundef %arrayidx, ptr noundef %19, ptr noundef @.str.4, ptr noundef %20)
  %21 = load ptr, ptr %opt.addr, align 8
  call void @diffcore_std(ptr noundef %21)
  %22 = load ptr, ptr %paths, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %num_parent, align 4
  %25 = load i32, ptr %combined_all_paths.addr, align 4
  %call = call ptr @intersect_paths(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %call, ptr %paths, align 8
  %26 = load ptr, ptr %opt.addr, align 8
  %output_format11 = getelementptr inbounds %struct.diff_options, ptr %26, i32 0, i32 25
  %27 = load i32, ptr %output_format11, align 4
  %cmp12 = icmp ne i32 %27, 2048
  br i1 %cmp12, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %if.end
  %28 = load ptr, ptr %orderfile, align 8
  %tobool15 = icmp ne ptr %28, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  %29 = load ptr, ptr %orderfile, align 8
  call void @diffcore_order(ptr noundef %29)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true14, %if.end
  %30 = load ptr, ptr %opt.addr, align 8
  call void @diff_flush(ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %output_format, align 4
  %33 = load ptr, ptr %opt.addr, align 8
  %output_format18 = getelementptr inbounds %struct.diff_options, ptr %33, i32 0, i32 25
  store i32 %32, ptr %output_format18, align 4
  %34 = load ptr, ptr %orderfile, align 8
  %35 = load ptr, ptr %opt.addr, align 8
  %orderfile19 = getelementptr inbounds %struct.diff_options, ptr %35, i32 0, i32 0
  store ptr %34, ptr %orderfile19, align 8
  %36 = load ptr, ptr %paths, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @find_paths_multitree(ptr noundef %oid, ptr noundef %parents, ptr noundef %opt) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %parents.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nparent = alloca i32, align 4
  %parents_oid = alloca ptr, align 8
  %paths_head = alloca %struct.combine_diff_path, align 8
  %base = alloca %struct.strbuf, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %parents, ptr %parents.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %parents.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %nparent, align 4
  %2 = load i32, ptr %nparent, align 4
  %conv1 = sext i32 %2 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv1)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call2, ptr %parents_oid, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nparent, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %parents.addr, align 8
  %oid4 = getelementptr inbounds %struct.oid_array, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %oid4, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %parents_oid, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  store ptr %arrayidx, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %paths_head, i32 0, i32 0
  store ptr null, ptr %next, align 8
  call void @strbuf_init(ptr noundef %base, i64 noundef 4096)
  %11 = load ptr, ptr %oid.addr, align 8
  %12 = load ptr, ptr %parents_oid, align 8
  %13 = load i32, ptr %nparent, align 4
  %14 = load ptr, ptr %opt.addr, align 8
  %call7 = call ptr @diff_tree_paths(ptr noundef %paths_head, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %base, ptr noundef %14)
  call void @strbuf_release(ptr noundef %base)
  %15 = load ptr, ptr %parents_oid, align 8
  call void @free(ptr noundef %15) #7
  %next8 = getelementptr inbounds %struct.combine_diff_path, ptr %paths_head, i32 0, i32 0
  %16 = load ptr, ptr %next8, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @combined_objfind(ptr noundef %opt, ptr noundef %paths, i32 noundef %num_parent) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %paths.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store ptr null, ptr %ret, align 8
  store ptr %ret, ptr %tail, align 8
  %0 = load ptr, ptr %paths.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %next1 = getelementptr inbounds %struct.combine_diff_path, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %num_parent.addr, align 4
  %6 = load ptr, ptr %opt.addr, align 8
  %objfind = getelementptr inbounds %struct.diff_options, ptr %6, i32 0, i32 52
  %7 = load ptr, ptr %objfind, align 8
  %call = call i32 @match_objfind(ptr noundef %4, i32 noundef %5, ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %p, align 8
  %next3 = getelementptr inbounds %struct.combine_diff_path, ptr %8, i32 0, i32 0
  store ptr null, ptr %next3, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %tail, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %p, align 8
  %next4 = getelementptr inbounds %struct.combine_diff_path, ptr %11, i32 0, i32 0
  store ptr %next4, ptr %tail, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %12) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %p, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare void @diffcore_order(ptr noundef) #2

declare void @diff_flush(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.46, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare void @order_objects(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @path_path(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %path1 = getelementptr inbounds %struct.combine_diff_path, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path1, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @handle_combined_callback(ptr noundef %opt, ptr noundef %paths, i32 noundef %num_parent, i32 noundef %num_paths) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %paths.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %num_paths.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca %struct.diff_queue_struct, align 8
  %i = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store i32 %num_paths, ptr %num_paths.addr, align 4
  %0 = load i32, ptr %num_paths.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %q, i32 0, i32 0
  store ptr %call, ptr %queue, align 8
  %1 = load i32, ptr %num_paths.addr, align 4
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %q, i32 0, i32 1
  store i32 %1, ptr %alloc, align 8
  %2 = load i32, ptr %num_paths.addr, align 4
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %q, i32 0, i32 2
  store i32 %2, ptr %nr, align 4
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %paths.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %num_parent.addr, align 4
  %call1 = call ptr @combined_pair(ptr noundef %5, i32 noundef %6)
  %queue2 = getelementptr inbounds %struct.diff_queue_struct, ptr %q, i32 0, i32 0
  %7 = load ptr, ptr %queue2, align 8
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %call1, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %opt.addr, align 8
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 64
  %12 = load ptr, ptr %format_callback, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %14 = load ptr, ptr %opt.addr, align 8
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %14, i32 0, i32 65
  %15 = load ptr, ptr %format_callback_data, align 8
  call void %12(ptr noundef %q, ptr noundef %13, ptr noundef %15)
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc9, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_paths.addr, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body5, label %for.end11

for.body5:                                        ; preds = %for.cond3
  %queue6 = getelementptr inbounds %struct.diff_queue_struct, ptr %q, i32 0, i32 0
  %18 = load ptr, ptr %queue6, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %18, i64 %idxprom7
  %20 = load ptr, ptr %arrayidx8, align 8
  call void @free_combined_pair(ptr noundef %20)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body5
  %21 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %21, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond3, !llvm.loop !32

for.end11:                                        ; preds = %for.cond3
  %queue12 = getelementptr inbounds %struct.diff_queue_struct, ptr %q, i32 0, i32 0
  %22 = load ptr, ptr %queue12, align 8
  call void @free(ptr noundef %22) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filename_changed(i8 noundef signext %status) #0 {
entry:
  %status.addr = alloca i8, align 1
  store i8 %status, ptr %status.addr, align 1
  %0 = load i8, ptr %status.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 82
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %status.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 67
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare void @strbuf_release(ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_combined_merge(ptr noundef %commit, ptr noundef %rev) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %parents = alloca %struct.oid_array, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @get_saved_parents(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %parent, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %parents, i8 0, i64 32, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oid_array_append(ptr noundef %parents, ptr noundef %oid)
  %5 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %parent, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.object, ptr %object1, i32 0, i32 1
  %8 = load ptr, ptr %rev.addr, align 8
  call void @diff_tree_combined(ptr noundef %oid2, ptr noundef %parents, ptr noundef %8)
  call void @oid_array_clear(ptr noundef %parents)
  ret void
}

declare ptr @get_saved_parents(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @oid_array_append(ptr noundef, ptr noundef) #2

declare void @oid_array_clear(ptr noundef) #2

declare i32 @putchar(i32 noundef) #2

declare ptr @diff_aligned_abbrev(ptr noundef, i32 noundef) #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) #2

declare ptr @userdiff_find_by_name(ptr noundef) #2

declare ptr @userdiff_get_textconv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @grab_blob(ptr noundef %r, ptr noundef %oid, i32 noundef %mode, ptr noundef %size, ptr noundef %textconv, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %textconv.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %blob = alloca ptr, align 8
  %type = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %df = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  store ptr %textconv, ptr %textconv.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.grab_blob.buf, i64 24, i1 false)
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %1)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.17, ptr noundef %call)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %size.addr, align 8
  store i64 %2, ptr %3, align 8
  %call1 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call1, ptr %blob, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @is_null_oid(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %5, align 8
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %textconv.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else5
  %7 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr @alloc_filespec(ptr noundef %7)
  store ptr %call8, ptr %df, align 8
  %8 = load ptr, ptr %df, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %10 = load i32, ptr %mode.addr, align 4
  %conv = trunc i32 %10 to i16
  call void @fill_filespec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i16 noundef zeroext %conv)
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %textconv.addr, align 8
  %13 = load ptr, ptr %df, align 8
  %call9 = call i64 @fill_textconv(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %blob)
  %14 = load ptr, ptr %size.addr, align 8
  store i64 %call9, ptr %14, align 8
  %15 = load ptr, ptr %df, align 8
  call void @free_filespec(ptr noundef %15)
  br label %if.end16

if.else10:                                        ; preds = %if.else5
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %oid.addr, align 8
  %18 = load ptr, ptr %size.addr, align 8
  %call11 = call ptr @repo_read_object_file(ptr noundef %16, ptr noundef %17, ptr noundef %type, ptr noundef %18)
  store ptr %call11, ptr %blob, align 8
  %19 = load i32, ptr %type, align 4
  %cmp12 = icmp ne i32 %19, 3
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  %20 = load ptr, ptr %oid.addr, align 8
  %call15 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %call15) #8
  unreachable

if.end:                                           ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %21 = load ptr, ptr %blob, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @canon_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 64
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %and2 = and i32 %2, 61440
  %cmp3 = icmp eq i32 %and2, 40960
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 40960, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 16384
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 16384, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 57344, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @alloc_filespec(ptr noundef) #2

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @null_oid() #2

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_filespec(ptr noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.19) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare ptr @xmallocz(i64 noundef) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #1

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_combined_header(ptr noundef %elem, i32 noundef %num_parent, ptr noundef %rev, ptr noundef %line_prefix, i32 noundef %mode_differs, i32 noundef %show_file_header) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %line_prefix.addr = alloca ptr, align 8
  %mode_differs.addr = alloca i32, align 4
  %show_file_header.addr = alloca i32, align 4
  %opt = alloca ptr, align 8
  %abbrev = alloca i32, align 4
  %a_prefix = alloca ptr, align 8
  %b_prefix = alloca ptr, align 8
  %c_meta = alloca ptr, align 8
  %c_reset = alloca ptr, align 8
  %abb = alloca ptr, align 8
  %added = alloca i32, align 4
  %deleted = alloca i32, align 4
  %i = alloca i32, align 4
  %dense = alloca i32, align 4
  %path102 = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %line_prefix, ptr %line_prefix.addr, align 8
  store i32 %mode_differs, ptr %mode_differs.addr, align 4
  store i32 %show_file_header, ptr %show_file_header.addr, align 4
  %0 = load ptr, ptr %rev.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  store ptr %diffopt, ptr %opt, align 8
  %1 = load ptr, ptr %opt, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 14
  %full_index = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 4
  %2 = load i32, ptr %full_index, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %hexsz, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr @default_abbrev, align 4
  %conv = sext i32 %6 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %conv, %cond.false ]
  %conv1 = trunc i64 %cond to i32
  store i32 %conv1, ptr %abbrev, align 4
  %7 = load ptr, ptr %opt, align 8
  %a_prefix2 = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %a_prefix2, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %9 = load ptr, ptr %opt, align 8
  %a_prefix5 = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %a_prefix5, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi ptr [ %10, %cond.true4 ], [ @.str.20, %cond.false6 ]
  store ptr %cond8, ptr %a_prefix, align 8
  %11 = load ptr, ptr %opt, align 8
  %b_prefix9 = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %b_prefix9, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end7
  %13 = load ptr, ptr %opt, align 8
  %b_prefix12 = getelementptr inbounds %struct.diff_options, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %b_prefix12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi ptr [ %14, %cond.true11 ], [ @.str.21, %cond.false13 ]
  store ptr %cond15, ptr %b_prefix, align 8
  %15 = load ptr, ptr %opt, align 8
  %use_color = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %use_color, align 4
  %call = call ptr @diff_get_color(i32 noundef %16, i32 noundef 2)
  store ptr %call, ptr %c_meta, align 8
  %17 = load ptr, ptr %opt, align 8
  %use_color16 = getelementptr inbounds %struct.diff_options, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %use_color16, align 4
  %call17 = call ptr @diff_get_color(i32 noundef %18, i32 noundef 0)
  store ptr %call17, ptr %c_reset, align 8
  store i32 0, ptr %added, align 4
  store i32 0, ptr %deleted, align 4
  %19 = load ptr, ptr %rev.addr, align 8
  %dense_combined_merges = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 14
  %bf.load = load i64, ptr %dense_combined_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 57
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %dense, align 4
  %20 = load ptr, ptr %rev.addr, align 8
  %loginfo = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 22
  %21 = load ptr, ptr %loginfo, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end14
  %22 = load ptr, ptr %rev.addr, align 8
  %no_commit_id = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 14
  %bf.load19 = load i64, ptr %no_commit_id, align 8
  %bf.lshr20 = lshr i64 %bf.load19, 48
  %bf.clear21 = and i64 %bf.lshr20, 1
  %bf.cast22 = trunc i64 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %23 = load ptr, ptr %rev.addr, align 8
  call void @show_log(ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end14
  %24 = load i32, ptr %dense, align 4
  %tobool24 = icmp ne i32 %24, 0
  %cond25 = select i1 %tobool24, ptr @.str.22, ptr @.str.23
  %25 = load ptr, ptr %elem.addr, align 8
  %path = getelementptr inbounds %struct.combine_diff_path, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %path, align 8
  %27 = load ptr, ptr %line_prefix.addr, align 8
  %28 = load ptr, ptr %c_meta, align 8
  %29 = load ptr, ptr %c_reset, align 8
  call void @dump_quoted_path(ptr noundef %cond25, ptr noundef @.str.4, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %line_prefix.addr, align 8
  %31 = load ptr, ptr %c_meta, align 8
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %num_parent.addr, align 4
  %cmp = icmp slt i32 %32, %33
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr @the_repository, align 8
  %35 = load ptr, ptr %elem.addr, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom
  %oid = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx, i32 0, i32 2
  %37 = load i32, ptr %abbrev, align 4
  %call28 = call ptr @repo_find_unique_abbrev(ptr noundef %34, ptr noundef %oid, i32 noundef %37)
  store ptr %call28, ptr %abb, align 8
  %38 = load i32, ptr %i, align 4
  %tobool29 = icmp ne i32 %38, 0
  %cond30 = select i1 %tobool29, ptr @.str.26, ptr @.str.4
  %39 = load ptr, ptr %abb, align 8
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %cond30, ptr noundef %39)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr @the_repository, align 8
  %42 = load ptr, ptr %elem.addr, align 8
  %oid32 = getelementptr inbounds %struct.combine_diff_path, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %abbrev, align 4
  %call33 = call ptr @repo_find_unique_abbrev(ptr noundef %41, ptr noundef %oid32, i32 noundef %43)
  store ptr %call33, ptr %abb, align 8
  %44 = load ptr, ptr %abb, align 8
  %45 = load ptr, ptr %c_reset, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %mode_differs.addr, align 4
  %tobool35 = icmp ne i32 %46, 0
  br i1 %tobool35, label %if.then36, label %if.end88

if.then36:                                        ; preds = %for.end
  %47 = load ptr, ptr %elem.addr, align 8
  %mode = getelementptr inbounds %struct.combine_diff_path, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %mode, align 8
  %tobool37 = icmp ne i32 %48, 0
  %lnot = xor i1 %tobool37, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %deleted, align 4
  %49 = load i32, ptr %deleted, align 4
  %tobool38 = icmp ne i32 %49, 0
  %lnot39 = xor i1 %tobool38, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  store i32 %lnot.ext40, ptr %added, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc54, %if.then36
  %50 = load i32, ptr %added, align 4
  %tobool42 = icmp ne i32 %50, 0
  br i1 %tobool42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond41
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %num_parent.addr, align 4
  %cmp43 = icmp slt i32 %51, %52
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond41
  %53 = phi i1 [ false, %for.cond41 ], [ %cmp43, %land.rhs ]
  br i1 %53, label %for.body45, label %for.end56

for.body45:                                       ; preds = %land.end
  %54 = load ptr, ptr %elem.addr, align 8
  %parent46 = getelementptr inbounds %struct.combine_diff_path, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %55 to i64
  %arrayidx48 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent46, i64 0, i64 %idxprom47
  %status = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx48, i32 0, i32 0
  %56 = load i8, ptr %status, align 8
  %conv49 = sext i8 %56 to i32
  %cmp50 = icmp ne i32 %conv49, 65
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body45
  store i32 0, ptr %added, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %for.body45
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %57 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %57, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond41, !llvm.loop !35

for.end56:                                        ; preds = %land.end
  %58 = load i32, ptr %added, align 4
  %tobool57 = icmp ne i32 %58, 0
  br i1 %tobool57, label %if.then58, label %if.else

if.then58:                                        ; preds = %for.end56
  %59 = load ptr, ptr %line_prefix.addr, align 8
  %60 = load ptr, ptr %c_meta, align 8
  %61 = load ptr, ptr %elem.addr, align 8
  %mode59 = getelementptr inbounds %struct.combine_diff_path, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %mode59, align 8
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %59, ptr noundef %60, i32 noundef %62)
  br label %if.end86

if.else:                                          ; preds = %for.end56
  %63 = load i32, ptr %deleted, align 4
  %tobool61 = icmp ne i32 %63, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.else
  %64 = load ptr, ptr %line_prefix.addr, align 8
  %65 = load ptr, ptr %c_meta, align 8
  %call63 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %64, ptr noundef %65)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.else
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc77, %if.end64
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %num_parent.addr, align 4
  %cmp67 = icmp slt i32 %66, %67
  br i1 %cmp67, label %for.body69, label %for.end79

for.body69:                                       ; preds = %for.cond66
  %68 = load i32, ptr %i, align 4
  %tobool70 = icmp ne i32 %68, 0
  %cond71 = select i1 %tobool70, ptr @.str.26, ptr @.str.4
  %69 = load ptr, ptr %elem.addr, align 8
  %parent72 = getelementptr inbounds %struct.combine_diff_path, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %70 to i64
  %arrayidx74 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent72, i64 0, i64 %idxprom73
  %mode75 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx74, i32 0, i32 1
  %71 = load i32, ptr %mode75, align 4
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %cond71, i32 noundef %71)
  br label %for.inc77

for.inc77:                                        ; preds = %for.body69
  %72 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %72, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond66, !llvm.loop !36

for.end79:                                        ; preds = %for.cond66
  %73 = load ptr, ptr %elem.addr, align 8
  %mode80 = getelementptr inbounds %struct.combine_diff_path, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %mode80, align 8
  %tobool81 = icmp ne i32 %74, 0
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %for.end79
  %75 = load ptr, ptr %elem.addr, align 8
  %mode83 = getelementptr inbounds %struct.combine_diff_path, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %mode83, align 8
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %76)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %for.end79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then58
  %77 = load ptr, ptr %c_reset, align 8
  %call87 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %77)
  br label %if.end88

if.end88:                                         ; preds = %if.end86, %for.end
  %78 = load i32, ptr %show_file_header.addr, align 4
  %tobool89 = icmp ne i32 %78, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end88
  br label %if.end142

if.end91:                                         ; preds = %if.end88
  %79 = load ptr, ptr %rev.addr, align 8
  %combined_all_paths = getelementptr inbounds %struct.rev_info, ptr %79, i32 0, i32 14
  %bf.load92 = load i64, ptr %combined_all_paths, align 8
  %bf.lshr93 = lshr i64 %bf.load92, 56
  %bf.clear94 = and i64 %bf.lshr93, 1
  %bf.cast95 = trunc i64 %bf.clear94 to i32
  %tobool96 = icmp ne i32 %bf.cast95, 0
  br i1 %tobool96, label %if.then97, label %if.else131

if.then97:                                        ; preds = %if.end91
  store i32 0, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc128, %if.then97
  %80 = load i32, ptr %i, align 4
  %81 = load i32, ptr %num_parent.addr, align 4
  %cmp99 = icmp slt i32 %80, %81
  br i1 %cmp99, label %for.body101, label %for.end130

for.body101:                                      ; preds = %for.cond98
  %82 = load ptr, ptr %elem.addr, align 8
  %parent103 = getelementptr inbounds %struct.combine_diff_path, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %83 to i64
  %arrayidx105 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent103, i64 0, i64 %idxprom104
  %status106 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx105, i32 0, i32 0
  %84 = load i8, ptr %status106, align 8
  %call107 = call i32 @filename_changed(i8 noundef signext %84)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %cond.true109, label %cond.false114

cond.true109:                                     ; preds = %for.body101
  %85 = load ptr, ptr %elem.addr, align 8
  %parent110 = getelementptr inbounds %struct.combine_diff_path, ptr %85, i32 0, i32 4
  %86 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %86 to i64
  %arrayidx112 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent110, i64 0, i64 %idxprom111
  %path113 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx112, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %path113, i32 0, i32 2
  %87 = load ptr, ptr %buf, align 8
  br label %cond.end116

cond.false114:                                    ; preds = %for.body101
  %88 = load ptr, ptr %elem.addr, align 8
  %path115 = getelementptr inbounds %struct.combine_diff_path, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %path115, align 8
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false114, %cond.true109
  %cond117 = phi ptr [ %87, %cond.true109 ], [ %89, %cond.false114 ]
  store ptr %cond117, ptr %path102, align 8
  %90 = load ptr, ptr %elem.addr, align 8
  %parent118 = getelementptr inbounds %struct.combine_diff_path, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %91 to i64
  %arrayidx120 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent118, i64 0, i64 %idxprom119
  %status121 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx120, i32 0, i32 0
  %92 = load i8, ptr %status121, align 8
  %conv122 = sext i8 %92 to i32
  %cmp123 = icmp eq i32 %conv122, 65
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %cond.end116
  %93 = load ptr, ptr %line_prefix.addr, align 8
  %94 = load ptr, ptr %c_meta, align 8
  %95 = load ptr, ptr %c_reset, align 8
  call void @dump_quoted_path(ptr noundef @.str.34, ptr noundef @.str.4, ptr noundef @.str.35, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %if.end127

if.else126:                                       ; preds = %cond.end116
  %96 = load ptr, ptr %a_prefix, align 8
  %97 = load ptr, ptr %path102, align 8
  %98 = load ptr, ptr %line_prefix.addr, align 8
  %99 = load ptr, ptr %c_meta, align 8
  %100 = load ptr, ptr %c_reset, align 8
  call void @dump_quoted_path(ptr noundef @.str.34, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %101 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %101, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond98, !llvm.loop !37

for.end130:                                       ; preds = %for.cond98
  br label %if.end137

if.else131:                                       ; preds = %if.end91
  %102 = load i32, ptr %added, align 4
  %tobool132 = icmp ne i32 %102, 0
  br i1 %tobool132, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.else131
  %103 = load ptr, ptr %line_prefix.addr, align 8
  %104 = load ptr, ptr %c_meta, align 8
  %105 = load ptr, ptr %c_reset, align 8
  call void @dump_quoted_path(ptr noundef @.str.34, ptr noundef @.str.4, ptr noundef @.str.35, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %if.end136

if.else134:                                       ; preds = %if.else131
  %106 = load ptr, ptr %a_prefix, align 8
  %107 = load ptr, ptr %elem.addr, align 8
  %path135 = getelementptr inbounds %struct.combine_diff_path, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %path135, align 8
  %109 = load ptr, ptr %line_prefix.addr, align 8
  %110 = load ptr, ptr %c_meta, align 8
  %111 = load ptr, ptr %c_reset, align 8
  call void @dump_quoted_path(ptr noundef @.str.34, ptr noundef %106, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then133
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %for.end130
  %112 = load i32, ptr %deleted, align 4
  %tobool138 = icmp ne i32 %112, 0
  br i1 %tobool138, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.end137
  %113 = load ptr, ptr %line_prefix.addr, align 8
  %114 = load ptr, ptr %c_meta, align 8
  %115 = load ptr, ptr %c_reset, align 8
  call void @dump_quoted_path(ptr noundef @.str.36, ptr noundef @.str.4, ptr noundef @.str.35, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %if.end142

if.else140:                                       ; preds = %if.end137
  %116 = load ptr, ptr %b_prefix, align 8
  %117 = load ptr, ptr %elem.addr, align 8
  %path141 = getelementptr inbounds %struct.combine_diff_path, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %path141, align 8
  %119 = load ptr, ptr %line_prefix.addr, align 8
  %120 = load ptr, ptr %c_meta, align 8
  %121 = load ptr, ptr %c_reset, align 8
  call void @dump_quoted_path(ptr noundef @.str.36, ptr noundef %116, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %if.end142

if.end142:                                        ; preds = %if.else140, %if.then139, %if.then90
  ret void
}

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
  call void (ptr, ...) @die(ptr noundef @.str.39, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @reuse_combine_diff(ptr noundef %sline, i64 noundef %cnt, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %sline.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %lno = alloca i64, align 8
  %imask = alloca i64, align 8
  %jmask = alloca i64, align 8
  %ll = alloca ptr, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %imask, align 8
  %1 = load i32, ptr %j.addr, align 4
  %sh_prom1 = zext i32 %1 to i64
  %shl2 = shl i64 1, %sh_prom1
  store i64 %shl2, ptr %jmask, align 8
  store i64 0, ptr %lno, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %lno, align 8
  %3 = load i64, ptr %cnt.addr, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sline.addr, align 8
  %lost = getelementptr inbounds %struct.sline, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %lost, align 8
  store ptr %5, ptr %ll, align 8
  %6 = load ptr, ptr %sline.addr, align 8
  %p_lno = getelementptr inbounds %struct.sline, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %p_lno, align 8
  %8 = load i32, ptr %j.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load ptr, ptr %sline.addr, align 8
  %p_lno3 = getelementptr inbounds %struct.sline, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %p_lno3, align 8
  %12 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %11, i64 %idxprom4
  store i64 %9, ptr %arrayidx5, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %13 = load ptr, ptr %ll, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %ll, align 8
  %parent_map = getelementptr inbounds %struct.lline, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %parent_map, align 8
  %16 = load i64, ptr %jmask, align 8
  %and = and i64 %15, %16
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %17 = load i64, ptr %imask, align 8
  %18 = load ptr, ptr %ll, align 8
  %parent_map7 = getelementptr inbounds %struct.lline, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %parent_map7, align 8
  %or = or i64 %19, %17
  store i64 %or, ptr %parent_map7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %20 = load ptr, ptr %ll, align 8
  %next = getelementptr inbounds %struct.lline, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %ll, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %sline.addr, align 8
  %flag = getelementptr inbounds %struct.sline, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %flag, align 8
  %24 = load i64, ptr %jmask, align 8
  %and8 = and i64 %23, %24
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.end
  %25 = load i64, ptr %imask, align 8
  %26 = load ptr, ptr %sline.addr, align 8
  %flag11 = getelementptr inbounds %struct.sline, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %flag11, align 8
  %or12 = or i64 %27, %25
  store i64 %or12, ptr %flag11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %while.end
  %28 = load ptr, ptr %sline.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sline, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %sline.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %29 = load i64, ptr %lno, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %lno, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %sline.addr, align 8
  %p_lno14 = getelementptr inbounds %struct.sline, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %p_lno14, align 8
  %32 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %31, i64 %idxprom15
  %33 = load i64, ptr %arrayidx16, align 8
  %34 = load ptr, ptr %sline.addr, align 8
  %p_lno17 = getelementptr inbounds %struct.sline, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %p_lno17, align 8
  %36 = load i32, ptr %i.addr, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %35, i64 %idxprom18
  store i64 %33, ptr %arrayidx19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combine_diff(ptr noundef %r, ptr noundef %parent, i32 noundef %mode, ptr noundef %result_file, ptr noundef %sline, i32 noundef %cnt, i32 noundef %n, i32 noundef %num_parent, i32 noundef %result_deleted, ptr noundef %textconv, ptr noundef %path, i64 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %result_file.addr = alloca ptr, align 8
  %sline.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %num_parent.addr = alloca i32, align 4
  %result_deleted.addr = alloca i32, align 4
  %textconv.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %p_lno = alloca i32, align 4
  %lno = alloca i32, align 4
  %nmask = alloca i64, align 8
  %xpp = alloca %struct.s_xpparam, align 8
  %xecfg = alloca %struct.s_xdemitconf, align 8
  %parent_file = alloca %struct.s_mmfile, align 8
  %state = alloca %struct.combine_diff_state, align 8
  %sz = alloca i64, align 8
  %ll = alloca ptr, align 8
  %sl = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %result_file, ptr %result_file.addr, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store i32 %result_deleted, ptr %result_deleted.addr, align 4
  store ptr %textconv, ptr %textconv.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %nmask, align 8
  %1 = load i32, ptr %result_deleted.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %parent.addr, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %5 = load ptr, ptr %textconv.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call = call ptr @grab_blob(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %sz, ptr noundef %5, ptr noundef %6)
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %parent_file, i32 0, i32 0
  store ptr %call, ptr %ptr, align 8
  %7 = load i64, ptr %sz, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %parent_file, i32 0, i32 1
  store i64 %7, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %xpp, i8 0, i64 40, i1 false)
  %8 = load i64, ptr %flags.addr, align 8
  %flags1 = getelementptr inbounds %struct.s_xpparam, ptr %xpp, i32 0, i32 0
  store i64 %8, ptr %flags1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %xecfg, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 56, i1 false)
  %9 = load i64, ptr %nmask, align 8
  %nmask2 = getelementptr inbounds %struct.combine_diff_state, ptr %state, i32 0, i32 5
  store i64 %9, ptr %nmask2, align 8
  %10 = load ptr, ptr %sline.addr, align 8
  %sline3 = getelementptr inbounds %struct.combine_diff_state, ptr %state, i32 0, i32 8
  store ptr %10, ptr %sline3, align 8
  %lno4 = getelementptr inbounds %struct.combine_diff_state, ptr %state, i32 0, i32 0
  store i32 1, ptr %lno4, align 8
  %11 = load i32, ptr %num_parent.addr, align 4
  %num_parent5 = getelementptr inbounds %struct.combine_diff_state, ptr %state, i32 0, i32 6
  store i32 %11, ptr %num_parent5, align 8
  %12 = load i32, ptr %n.addr, align 4
  %n6 = getelementptr inbounds %struct.combine_diff_state, ptr %state, i32 0, i32 7
  store i32 %12, ptr %n6, align 4
  %13 = load ptr, ptr %result_file.addr, align 8
  %call7 = call i32 @xdi_diff_outf(ptr noundef %parent_file, ptr noundef %13, ptr noundef @consume_hunk, ptr noundef @consume_line, ptr noundef %state, ptr noundef %xpp, ptr noundef %xecfg)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %parent.addr, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %14)
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %call10) #8
  unreachable

if.end11:                                         ; preds = %if.end
  %ptr12 = getelementptr inbounds %struct.s_mmfile, ptr %parent_file, i32 0, i32 0
  %15 = load ptr, ptr %ptr12, align 8
  call void @free(ptr noundef %15) #7
  store i32 0, ptr %lno, align 4
  store i32 1, ptr %p_lno, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %16 = load i32, ptr %lno, align 4
  %17 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp ule i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %p_lno, align 4
  %conv = zext i32 %18 to i64
  %19 = load ptr, ptr %sline.addr, align 8
  %20 = load i32, ptr %lno, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.sline, ptr %19, i64 %idxprom
  %p_lno13 = getelementptr inbounds %struct.sline, ptr %arrayidx, i32 0, i32 6
  %21 = load ptr, ptr %p_lno13, align 8
  %22 = load i32, ptr %n.addr, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %21, i64 %idxprom14
  store i64 %conv, ptr %arrayidx15, align 8
  %23 = load ptr, ptr %sline.addr, align 8
  %24 = load i32, ptr %lno, align 4
  %idxprom16 = zext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds %struct.sline, ptr %23, i64 %idxprom16
  %plost = getelementptr inbounds %struct.sline, ptr %arrayidx17, i32 0, i32 2
  %lost_head = getelementptr inbounds %struct.plost, ptr %plost, i32 0, i32 0
  %25 = load ptr, ptr %lost_head, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %for.body
  %26 = load ptr, ptr %sline.addr, align 8
  %27 = load i32, ptr %lno, align 4
  %idxprom20 = zext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds %struct.sline, ptr %26, i64 %idxprom20
  store ptr %arrayidx21, ptr %sl, align 8
  %28 = load ptr, ptr %sl, align 8
  %lost = getelementptr inbounds %struct.sline, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %lost, align 8
  %30 = load ptr, ptr %sl, align 8
  %lenlost = getelementptr inbounds %struct.sline, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %sl, align 8
  %plost22 = getelementptr inbounds %struct.sline, ptr %31, i32 0, i32 2
  %lost_head23 = getelementptr inbounds %struct.plost, ptr %plost22, i32 0, i32 0
  %32 = load ptr, ptr %lost_head23, align 8
  %33 = load ptr, ptr %sl, align 8
  %plost24 = getelementptr inbounds %struct.sline, ptr %33, i32 0, i32 2
  %len = getelementptr inbounds %struct.plost, ptr %plost24, i32 0, i32 2
  %34 = load i32, ptr %len, align 8
  %35 = load i32, ptr %n.addr, align 4
  %conv25 = sext i32 %35 to i64
  %36 = load i64, ptr %flags.addr, align 8
  %call26 = call ptr @coalesce_lines(ptr noundef %29, ptr noundef %lenlost, ptr noundef %32, i32 noundef %34, i64 noundef %conv25, i64 noundef %36)
  %37 = load ptr, ptr %sl, align 8
  %lost27 = getelementptr inbounds %struct.sline, ptr %37, i32 0, i32 0
  store ptr %call26, ptr %lost27, align 8
  %38 = load ptr, ptr %sl, align 8
  %plost28 = getelementptr inbounds %struct.sline, ptr %38, i32 0, i32 2
  %lost_tail = getelementptr inbounds %struct.plost, ptr %plost28, i32 0, i32 1
  store ptr null, ptr %lost_tail, align 8
  %39 = load ptr, ptr %sl, align 8
  %plost29 = getelementptr inbounds %struct.sline, ptr %39, i32 0, i32 2
  %lost_head30 = getelementptr inbounds %struct.plost, ptr %plost29, i32 0, i32 0
  store ptr null, ptr %lost_head30, align 8
  %40 = load ptr, ptr %sl, align 8
  %plost31 = getelementptr inbounds %struct.sline, ptr %40, i32 0, i32 2
  %len32 = getelementptr inbounds %struct.plost, ptr %plost31, i32 0, i32 2
  store i32 0, ptr %len32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then19, %for.body
  %41 = load ptr, ptr %sline.addr, align 8
  %42 = load i32, ptr %lno, align 4
  %idxprom34 = zext i32 %42 to i64
  %arrayidx35 = getelementptr inbounds %struct.sline, ptr %41, i64 %idxprom34
  %lost36 = getelementptr inbounds %struct.sline, ptr %arrayidx35, i32 0, i32 0
  %43 = load ptr, ptr %lost36, align 8
  store ptr %43, ptr %ll, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end33
  %44 = load ptr, ptr %ll, align 8
  %tobool37 = icmp ne ptr %44, null
  br i1 %tobool37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %ll, align 8
  %parent_map = getelementptr inbounds %struct.lline, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %parent_map, align 8
  %47 = load i64, ptr %nmask, align 8
  %and = and i64 %46, %47
  %tobool38 = icmp ne i64 %and, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.body
  %48 = load i32, ptr %p_lno, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %p_lno, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %while.body
  %49 = load ptr, ptr %ll, align 8
  %next = getelementptr inbounds %struct.lline, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next, align 8
  store ptr %50, ptr %ll, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %51 = load i32, ptr %lno, align 4
  %52 = load i32, ptr %cnt.addr, align 4
  %cmp41 = icmp ult i32 %51, %52
  br i1 %cmp41, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %while.end
  %53 = load ptr, ptr %sline.addr, align 8
  %54 = load i32, ptr %lno, align 4
  %idxprom43 = zext i32 %54 to i64
  %arrayidx44 = getelementptr inbounds %struct.sline, ptr %53, i64 %idxprom43
  %flag = getelementptr inbounds %struct.sline, ptr %arrayidx44, i32 0, i32 5
  %55 = load i64, ptr %flag, align 8
  %56 = load i64, ptr %nmask, align 8
  %and45 = and i64 %55, %56
  %tobool46 = icmp ne i64 %and45, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  %57 = load i32, ptr %p_lno, align 4
  %inc48 = add i32 %57, 1
  store i32 %inc48, ptr %p_lno, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %58 = load i32, ptr %lno, align 4
  %inc50 = add i32 %58, 1
  store i32 %inc50, ptr %lno, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %p_lno, align 4
  %conv51 = zext i32 %59 to i64
  %60 = load ptr, ptr %sline.addr, align 8
  %61 = load i32, ptr %lno, align 4
  %idxprom52 = zext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds %struct.sline, ptr %60, i64 %idxprom52
  %p_lno54 = getelementptr inbounds %struct.sline, ptr %arrayidx53, i32 0, i32 6
  %62 = load ptr, ptr %p_lno54, align 8
  %63 = load i32, ptr %n.addr, align 4
  %idxprom55 = sext i32 %63 to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %62, i64 %idxprom55
  store i64 %conv51, ptr %arrayidx56, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_hunks(ptr noundef %sline, i64 noundef %cnt, i32 noundef %num_parent, i32 noundef %dense) #0 {
entry:
  %retval = alloca i32, align 4
  %sline.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %num_parent.addr = alloca i32, align 4
  %dense.addr = alloca i32, align 4
  %all_mask = alloca i64, align 8
  %mark = alloca i64, align 8
  %i = alloca i64, align 8
  %has_interesting = alloca i32, align 4
  %j = alloca i64, align 8
  %hunk_begin = alloca i64, align 8
  %hunk_end = alloca i64, align 8
  %same_diff = alloca i64, align 8
  %la = alloca i64, align 8
  %contin = alloca i32, align 4
  %this_diff = alloca i64, align 8
  %ll = alloca ptr, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store i32 %dense, ptr %dense.addr, align 4
  %0 = load i32, ptr %num_parent.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %all_mask, align 8
  %1 = load i32, ptr %num_parent.addr, align 4
  %sh_prom1 = zext i32 %1 to i64
  %shl2 = shl i64 1, %sh_prom1
  store i64 %shl2, ptr %mark, align 8
  store i32 0, ptr %has_interesting, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %cnt.addr, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sline.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sline, ptr %4, i64 %5
  %6 = load i64, ptr %all_mask, align 8
  %call = call i32 @interesting(ptr noundef %arrayidx, i64 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %mark, align 8
  %8 = load ptr, ptr %sline.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.sline, ptr %8, i64 %9
  %flag = getelementptr inbounds %struct.sline, ptr %arrayidx3, i32 0, i32 5
  %10 = load i64, ptr %flag, align 8
  %or = or i64 %10, %7
  store i64 %or, ptr %flag, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load i64, ptr %mark, align 8
  %not = xor i64 %11, -1
  %12 = load ptr, ptr %sline.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.sline, ptr %12, i64 %13
  %flag5 = getelementptr inbounds %struct.sline, ptr %arrayidx4, i32 0, i32 5
  %14 = load i64, ptr %flag5, align 8
  %and = and i64 %14, %not
  store i64 %and, ptr %flag5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %dense.addr, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.end
  %17 = load ptr, ptr %sline.addr, align 8
  %18 = load i64, ptr %cnt.addr, align 8
  %19 = load i32, ptr %num_parent.addr, align 4
  %call8 = call i32 @give_context(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end9
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %cnt.addr, align 8
  %cmp10 = icmp ule i64 %20, %21
  br i1 %cmp10, label %while.body, label %while.end109

while.body:                                       ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.body17, %while.body
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %cnt.addr, align 8
  %cmp12 = icmp ule i64 %22, %23
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %24 = load ptr, ptr %sline.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.sline, ptr %24, i64 %25
  %flag14 = getelementptr inbounds %struct.sline, ptr %arrayidx13, i32 0, i32 5
  %26 = load i64, ptr %flag14, align 8
  %27 = load i64, ptr %mark, align 8
  %and15 = and i64 %26, %27
  %tobool16 = icmp ne i64 %and15, 0
  %lnot = xor i1 %tobool16, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %28 = phi i1 [ false, %while.cond11 ], [ %lnot, %land.rhs ]
  br i1 %28, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end
  %29 = load i64, ptr %i, align 8
  %inc18 = add i64 %29, 1
  store i64 %inc18, ptr %i, align 8
  br label %while.cond11, !llvm.loop !43

while.end:                                        ; preds = %land.end
  %30 = load i64, ptr %cnt.addr, align 8
  %31 = load i64, ptr %i, align 8
  %cmp19 = icmp ult i64 %30, %31
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  br label %while.end109

if.end21:                                         ; preds = %while.end
  %32 = load i64, ptr %i, align 8
  store i64 %32, ptr %hunk_begin, align 8
  %33 = load i64, ptr %i, align 8
  %add = add i64 %33, 1
  store i64 %add, ptr %j, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc53, %if.end21
  %34 = load i64, ptr %j, align 8
  %35 = load i64, ptr %cnt.addr, align 8
  %cmp23 = icmp ule i64 %34, %35
  br i1 %cmp23, label %for.body24, label %for.end55

for.body24:                                       ; preds = %for.cond22
  %36 = load ptr, ptr %sline.addr, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx25 = getelementptr inbounds %struct.sline, ptr %36, i64 %37
  %flag26 = getelementptr inbounds %struct.sline, ptr %arrayidx25, i32 0, i32 5
  %38 = load i64, ptr %flag26, align 8
  %39 = load i64, ptr %mark, align 8
  %and27 = and i64 %38, %39
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.end52, label %if.then29

if.then29:                                        ; preds = %for.body24
  store i32 0, ptr %contin, align 4
  %40 = load ptr, ptr %sline.addr, align 8
  %41 = load i64, ptr %all_mask, align 8
  %42 = load i64, ptr %hunk_begin, align 8
  %43 = load i64, ptr %j, align 8
  %call30 = call i64 @adjust_hunk_tail(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  store i64 %call30, ptr %la, align 8
  %44 = load i64, ptr %la, align 8
  %45 = load i64, ptr @context, align 8
  %add31 = add i64 %44, %45
  %46 = load i64, ptr %cnt.addr, align 8
  %add32 = add i64 %46, 1
  %cmp33 = icmp ult i64 %add31, %add32
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  %47 = load i64, ptr %la, align 8
  %48 = load i64, ptr @context, align 8
  %add34 = add i64 %47, %48
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  %49 = load i64, ptr %cnt.addr, align 8
  %add35 = add i64 %49, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add34, %cond.true ], [ %add35, %cond.false ]
  store i64 %cond, ptr %la, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %if.end47, %cond.end
  %50 = load i64, ptr %la, align 8
  %tobool37 = icmp ne i64 %50, 0
  br i1 %tobool37, label %land.rhs38, label %land.end40

land.rhs38:                                       ; preds = %while.cond36
  %51 = load i64, ptr %j, align 8
  %52 = load i64, ptr %la, align 8
  %dec = add i64 %52, -1
  store i64 %dec, ptr %la, align 8
  %cmp39 = icmp ule i64 %51, %dec
  br label %land.end40

land.end40:                                       ; preds = %land.rhs38, %while.cond36
  %53 = phi i1 [ false, %while.cond36 ], [ %cmp39, %land.rhs38 ]
  br i1 %53, label %while.body41, label %while.end48

while.body41:                                     ; preds = %land.end40
  %54 = load ptr, ptr %sline.addr, align 8
  %55 = load i64, ptr %la, align 8
  %arrayidx42 = getelementptr inbounds %struct.sline, ptr %54, i64 %55
  %flag43 = getelementptr inbounds %struct.sline, ptr %arrayidx42, i32 0, i32 5
  %56 = load i64, ptr %flag43, align 8
  %57 = load i64, ptr %mark, align 8
  %and44 = and i64 %56, %57
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body41
  store i32 1, ptr %contin, align 4
  br label %while.end48

if.end47:                                         ; preds = %while.body41
  br label %while.cond36, !llvm.loop !44

while.end48:                                      ; preds = %if.then46, %land.end40
  %58 = load i32, ptr %contin, align 4
  %tobool49 = icmp ne i32 %58, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %while.end48
  br label %for.end55

if.end51:                                         ; preds = %while.end48
  %59 = load i64, ptr %la, align 8
  store i64 %59, ptr %j, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.body24
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %60 = load i64, ptr %j, align 8
  %inc54 = add i64 %60, 1
  store i64 %inc54, ptr %j, align 8
  br label %for.cond22, !llvm.loop !45

for.end55:                                        ; preds = %if.then50, %for.cond22
  %61 = load i64, ptr %j, align 8
  store i64 %61, ptr %hunk_end, align 8
  store i64 0, ptr %same_diff, align 8
  store i32 0, ptr %has_interesting, align 4
  %62 = load i64, ptr %i, align 8
  store i64 %62, ptr %j, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc92, %for.end55
  %63 = load i64, ptr %j, align 8
  %64 = load i64, ptr %hunk_end, align 8
  %cmp57 = icmp ult i64 %63, %64
  br i1 %cmp57, label %land.rhs58, label %land.end61

land.rhs58:                                       ; preds = %for.cond56
  %65 = load i32, ptr %has_interesting, align 4
  %tobool59 = icmp ne i32 %65, 0
  %lnot60 = xor i1 %tobool59, true
  br label %land.end61

land.end61:                                       ; preds = %land.rhs58, %for.cond56
  %66 = phi i1 [ false, %for.cond56 ], [ %lnot60, %land.rhs58 ]
  br i1 %66, label %for.body62, label %for.end94

for.body62:                                       ; preds = %land.end61
  %67 = load ptr, ptr %sline.addr, align 8
  %68 = load i64, ptr %j, align 8
  %arrayidx63 = getelementptr inbounds %struct.sline, ptr %67, i64 %68
  %flag64 = getelementptr inbounds %struct.sline, ptr %arrayidx63, i32 0, i32 5
  %69 = load i64, ptr %flag64, align 8
  %70 = load i64, ptr %all_mask, align 8
  %and65 = and i64 %69, %70
  store i64 %and65, ptr %this_diff, align 8
  %71 = load ptr, ptr %sline.addr, align 8
  %72 = load i64, ptr %j, align 8
  %arrayidx66 = getelementptr inbounds %struct.sline, ptr %71, i64 %72
  %lost = getelementptr inbounds %struct.sline, ptr %arrayidx66, i32 0, i32 0
  %73 = load ptr, ptr %lost, align 8
  store ptr %73, ptr %ll, align 8
  %74 = load i64, ptr %this_diff, align 8
  %tobool67 = icmp ne i64 %74, 0
  br i1 %tobool67, label %if.then68, label %if.end76

if.then68:                                        ; preds = %for.body62
  %75 = load i64, ptr %same_diff, align 8
  %tobool69 = icmp ne i64 %75, 0
  br i1 %tobool69, label %if.else71, label %if.then70

if.then70:                                        ; preds = %if.then68
  %76 = load i64, ptr %this_diff, align 8
  store i64 %76, ptr %same_diff, align 8
  br label %if.end75

if.else71:                                        ; preds = %if.then68
  %77 = load i64, ptr %same_diff, align 8
  %78 = load i64, ptr %this_diff, align 8
  %cmp72 = icmp ne i64 %77, %78
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else71
  store i32 1, ptr %has_interesting, align 4
  br label %for.end94

if.end74:                                         ; preds = %if.else71
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %for.body62
  br label %while.cond77

while.cond77:                                     ; preds = %if.end90, %if.end76
  %79 = load ptr, ptr %ll, align 8
  %tobool78 = icmp ne ptr %79, null
  br i1 %tobool78, label %land.rhs79, label %land.end82

land.rhs79:                                       ; preds = %while.cond77
  %80 = load i32, ptr %has_interesting, align 4
  %tobool80 = icmp ne i32 %80, 0
  %lnot81 = xor i1 %tobool80, true
  br label %land.end82

land.end82:                                       ; preds = %land.rhs79, %while.cond77
  %81 = phi i1 [ false, %while.cond77 ], [ %lnot81, %land.rhs79 ]
  br i1 %81, label %while.body83, label %while.end91

while.body83:                                     ; preds = %land.end82
  %82 = load ptr, ptr %ll, align 8
  %parent_map = getelementptr inbounds %struct.lline, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %parent_map, align 8
  store i64 %83, ptr %this_diff, align 8
  %84 = load i64, ptr %same_diff, align 8
  %tobool84 = icmp ne i64 %84, 0
  br i1 %tobool84, label %if.else86, label %if.then85

if.then85:                                        ; preds = %while.body83
  %85 = load i64, ptr %this_diff, align 8
  store i64 %85, ptr %same_diff, align 8
  br label %if.end90

if.else86:                                        ; preds = %while.body83
  %86 = load i64, ptr %same_diff, align 8
  %87 = load i64, ptr %this_diff, align 8
  %cmp87 = icmp ne i64 %86, %87
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else86
  store i32 1, ptr %has_interesting, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.else86
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then85
  %88 = load ptr, ptr %ll, align 8
  %next = getelementptr inbounds %struct.lline, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %next, align 8
  store ptr %89, ptr %ll, align 8
  br label %while.cond77, !llvm.loop !46

while.end91:                                      ; preds = %land.end82
  br label %for.inc92

for.inc92:                                        ; preds = %while.end91
  %90 = load i64, ptr %j, align 8
  %inc93 = add i64 %90, 1
  store i64 %inc93, ptr %j, align 8
  br label %for.cond56, !llvm.loop !47

for.end94:                                        ; preds = %if.then73, %land.end61
  %91 = load i32, ptr %has_interesting, align 4
  %tobool95 = icmp ne i32 %91, 0
  br i1 %tobool95, label %if.end108, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end94
  %92 = load i64, ptr %same_diff, align 8
  %93 = load i64, ptr %all_mask, align 8
  %cmp96 = icmp ne i64 %92, %93
  br i1 %cmp96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %land.lhs.true
  %94 = load i64, ptr %hunk_begin, align 8
  store i64 %94, ptr %j, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc105, %if.then97
  %95 = load i64, ptr %j, align 8
  %96 = load i64, ptr %hunk_end, align 8
  %cmp99 = icmp ult i64 %95, %96
  br i1 %cmp99, label %for.body100, label %for.end107

for.body100:                                      ; preds = %for.cond98
  %97 = load i64, ptr %mark, align 8
  %not101 = xor i64 %97, -1
  %98 = load ptr, ptr %sline.addr, align 8
  %99 = load i64, ptr %j, align 8
  %arrayidx102 = getelementptr inbounds %struct.sline, ptr %98, i64 %99
  %flag103 = getelementptr inbounds %struct.sline, ptr %arrayidx102, i32 0, i32 5
  %100 = load i64, ptr %flag103, align 8
  %and104 = and i64 %100, %not101
  store i64 %and104, ptr %flag103, align 8
  br label %for.inc105

for.inc105:                                       ; preds = %for.body100
  %101 = load i64, ptr %j, align 8
  %inc106 = add i64 %101, 1
  store i64 %inc106, ptr %j, align 8
  br label %for.cond98, !llvm.loop !48

for.end107:                                       ; preds = %for.cond98
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %land.lhs.true, %for.end94
  %102 = load i64, ptr %hunk_end, align 8
  store i64 %102, ptr %i, align 8
  br label %while.cond, !llvm.loop !49

while.end109:                                     ; preds = %if.then20, %while.cond
  %103 = load ptr, ptr %sline.addr, align 8
  %104 = load i64, ptr %cnt.addr, align 8
  %105 = load i32, ptr %num_parent.addr, align 4
  %call110 = call i32 @give_context(ptr noundef %103, i64 noundef %104, i32 noundef %105)
  store i32 %call110, ptr %has_interesting, align 4
  %106 = load i32, ptr %has_interesting, align 4
  store i32 %106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end109, %if.then7
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @dump_sline(ptr noundef %sline, ptr noundef %line_prefix, i64 noundef %cnt, i32 noundef %num_parent, i32 noundef %use_color, i32 noundef %result_deleted) #0 {
entry:
  %sline.addr = alloca ptr, align 8
  %line_prefix.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %num_parent.addr = alloca i32, align 4
  %use_color.addr = alloca i32, align 4
  %result_deleted.addr = alloca i32, align 4
  %mark = alloca i64, align 8
  %no_pre_delete = alloca i64, align 8
  %i = alloca i32, align 4
  %lno = alloca i64, align 8
  %c_frag = alloca ptr, align 8
  %c_func = alloca ptr, align 8
  %c_new = alloca ptr, align 8
  %c_old = alloca ptr, align 8
  %c_context = alloca ptr, align 8
  %c_reset = alloca ptr, align 8
  %hunk_end = alloca i64, align 8
  %rlines = alloca i64, align 8
  %hunk_comment = alloca ptr, align 8
  %null_context = alloca i64, align 8
  %j = alloca i64, align 8
  %comment_end = alloca i32, align 4
  %ch = alloca i32, align 4
  %ll = alloca ptr, align 8
  %j123 = alloca i32, align 4
  %p_mask = alloca i64, align 8
  %sl = alloca ptr, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store ptr %line_prefix, ptr %line_prefix.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store i32 %use_color, ptr %use_color.addr, align 4
  store i32 %result_deleted, ptr %result_deleted.addr, align 4
  %0 = load i32, ptr %num_parent.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %mark, align 8
  %1 = load i32, ptr %num_parent.addr, align 4
  %sh_prom1 = zext i32 %1 to i64
  %shl2 = shl i64 2, %sh_prom1
  store i64 %shl2, ptr %no_pre_delete, align 8
  store i64 0, ptr %lno, align 8
  %2 = load i32, ptr %use_color.addr, align 4
  %call = call ptr @diff_get_color(i32 noundef %2, i32 noundef 3)
  store ptr %call, ptr %c_frag, align 8
  %3 = load i32, ptr %use_color.addr, align 4
  %call3 = call ptr @diff_get_color(i32 noundef %3, i32 noundef 8)
  store ptr %call3, ptr %c_func, align 8
  %4 = load i32, ptr %use_color.addr, align 4
  %call4 = call ptr @diff_get_color(i32 noundef %4, i32 noundef 5)
  store ptr %call4, ptr %c_new, align 8
  %5 = load i32, ptr %use_color.addr, align 4
  %call5 = call ptr @diff_get_color(i32 noundef %5, i32 noundef 4)
  store ptr %call5, ptr %c_old, align 8
  %6 = load i32, ptr %use_color.addr, align 4
  %call6 = call ptr @diff_get_color(i32 noundef %6, i32 noundef 1)
  store ptr %call6, ptr %c_context, align 8
  %7 = load i32, ptr %use_color.addr, align 4
  %call7 = call ptr @diff_get_color(i32 noundef %7, i32 noundef 0)
  store ptr %call7, ptr %c_reset, align 8
  %8 = load i32, ptr %result_deleted.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end185

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.end184, %if.end
  store ptr null, ptr %hunk_comment, align 8
  store i64 0, ptr %null_context, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %if.end17, %while.body
  %9 = load i64, ptr %lno, align 8
  %10 = load i64, ptr %cnt.addr, align 8
  %cmp = icmp ule i64 %9, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond8
  %11 = load ptr, ptr %sline.addr, align 8
  %12 = load i64, ptr %lno, align 8
  %arrayidx = getelementptr inbounds %struct.sline, ptr %11, i64 %12
  %flag = getelementptr inbounds %struct.sline, ptr %arrayidx, i32 0, i32 5
  %13 = load i64, ptr %flag, align 8
  %14 = load i64, ptr %mark, align 8
  %and = and i64 %13, %14
  %tobool9 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond8
  %15 = phi i1 [ false, %while.cond8 ], [ %lnot, %land.rhs ]
  br i1 %15, label %while.body10, label %while.end

while.body10:                                     ; preds = %land.end
  %16 = load ptr, ptr %sline.addr, align 8
  %17 = load i64, ptr %lno, align 8
  %arrayidx11 = getelementptr inbounds %struct.sline, ptr %16, i64 %17
  %bol = getelementptr inbounds %struct.sline, ptr %arrayidx11, i32 0, i32 3
  %18 = load ptr, ptr %bol, align 8
  %call12 = call i32 @hunk_comment_line(ptr noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.body10
  %19 = load ptr, ptr %sline.addr, align 8
  %20 = load i64, ptr %lno, align 8
  %arrayidx15 = getelementptr inbounds %struct.sline, ptr %19, i64 %20
  %bol16 = getelementptr inbounds %struct.sline, ptr %arrayidx15, i32 0, i32 3
  %21 = load ptr, ptr %bol16, align 8
  store ptr %21, ptr %hunk_comment, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.body10
  %22 = load i64, ptr %lno, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %lno, align 8
  br label %while.cond8, !llvm.loop !50

while.end:                                        ; preds = %land.end
  %23 = load i64, ptr %cnt.addr, align 8
  %24 = load i64, ptr %lno, align 8
  %cmp18 = icmp ult i64 %23, %24
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %while.end
  br label %while.end185

if.else:                                          ; preds = %while.end
  %25 = load i64, ptr %lno, align 8
  %add = add i64 %25, 1
  store i64 %add, ptr %hunk_end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %26 = load i64, ptr %hunk_end, align 8
  %27 = load i64, ptr %cnt.addr, align 8
  %cmp20 = icmp ule i64 %26, %27
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %sline.addr, align 8
  %29 = load i64, ptr %hunk_end, align 8
  %arrayidx21 = getelementptr inbounds %struct.sline, ptr %28, i64 %29
  %flag22 = getelementptr inbounds %struct.sline, ptr %arrayidx21, i32 0, i32 5
  %30 = load i64, ptr %flag22, align 8
  %31 = load i64, ptr %mark, align 8
  %and23 = and i64 %30, %31
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  br label %for.end

if.end26:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %32 = load i64, ptr %hunk_end, align 8
  %inc27 = add i64 %32, 1
  store i64 %inc27, ptr %hunk_end, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %if.then25, %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end
  %33 = load i64, ptr %hunk_end, align 8
  %34 = load i64, ptr %lno, align 8
  %sub = sub i64 %33, %34
  store i64 %sub, ptr %rlines, align 8
  %35 = load i64, ptr %cnt.addr, align 8
  %36 = load i64, ptr %hunk_end, align 8
  %cmp29 = icmp ult i64 %35, %36
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %37 = load i64, ptr %rlines, align 8
  %dec = add i64 %37, -1
  store i64 %dec, ptr %rlines, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %38 = load i64, ptr @context, align 8
  %tobool32 = icmp ne i64 %38, 0
  br i1 %tobool32, label %if.end49, label %if.then33

if.then33:                                        ; preds = %if.end31
  %39 = load i64, ptr %lno, align 8
  store i64 %39, ptr %j, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc45, %if.then33
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %hunk_end, align 8
  %cmp35 = icmp ult i64 %40, %41
  br i1 %cmp35, label %for.body36, label %for.end47

for.body36:                                       ; preds = %for.cond34
  %42 = load ptr, ptr %sline.addr, align 8
  %43 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds %struct.sline, ptr %42, i64 %43
  %flag38 = getelementptr inbounds %struct.sline, ptr %arrayidx37, i32 0, i32 5
  %44 = load i64, ptr %flag38, align 8
  %45 = load i64, ptr %mark, align 8
  %sub39 = sub i64 %45, 1
  %and40 = and i64 %44, %sub39
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %for.body36
  %46 = load i64, ptr %null_context, align 8
  %inc43 = add i64 %46, 1
  store i64 %inc43, ptr %null_context, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.body36
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %47 = load i64, ptr %j, align 8
  %inc46 = add i64 %47, 1
  store i64 %inc46, ptr %j, align 8
  br label %for.cond34, !llvm.loop !52

for.end47:                                        ; preds = %for.cond34
  %48 = load i64, ptr %null_context, align 8
  %49 = load i64, ptr %rlines, align 8
  %sub48 = sub i64 %49, %48
  store i64 %sub48, ptr %rlines, align 8
  br label %if.end49

if.end49:                                         ; preds = %for.end47, %if.end31
  %50 = load ptr, ptr %line_prefix.addr, align 8
  %51 = load ptr, ptr %c_frag, align 8
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc55, %if.end49
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %num_parent.addr, align 4
  %cmp52 = icmp sle i32 %52, %53
  br i1 %cmp52, label %for.body53, label %for.end57

for.body53:                                       ; preds = %for.cond51
  %54 = load i8, ptr @combine_marker, align 1
  %conv = sext i8 %54 to i32
  %call54 = call i32 @putchar(i32 noundef %conv)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body53
  %55 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %55, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond51, !llvm.loop !53

for.end57:                                        ; preds = %for.cond51
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc62, %for.end57
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %num_parent.addr, align 4
  %cmp59 = icmp slt i32 %56, %57
  br i1 %cmp59, label %for.body61, label %for.end64

for.body61:                                       ; preds = %for.cond58
  %58 = load ptr, ptr %sline.addr, align 8
  %59 = load i64, ptr %lno, align 8
  %60 = load i64, ptr %hunk_end, align 8
  %61 = load i32, ptr %i, align 4
  %62 = load i64, ptr %null_context, align 8
  call void @show_parent_lno(ptr noundef %58, i64 noundef %59, i64 noundef %60, i32 noundef %61, i64 noundef %62)
  br label %for.inc62

for.inc62:                                        ; preds = %for.body61
  %63 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %63, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond58, !llvm.loop !54

for.end64:                                        ; preds = %for.cond58
  %64 = load i64, ptr %lno, align 8
  %add65 = add i64 %64, 1
  %65 = load i64, ptr %rlines, align 8
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %add65, i64 noundef %65)
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc73, %for.end64
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %num_parent.addr, align 4
  %cmp68 = icmp sle i32 %66, %67
  br i1 %cmp68, label %for.body70, label %for.end75

for.body70:                                       ; preds = %for.cond67
  %68 = load i8, ptr @combine_marker, align 1
  %conv71 = sext i8 %68 to i32
  %call72 = call i32 @putchar(i32 noundef %conv71)
  br label %for.inc73

for.inc73:                                        ; preds = %for.body70
  %69 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %69, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond67, !llvm.loop !55

for.end75:                                        ; preds = %for.cond67
  %70 = load ptr, ptr %hunk_comment, align 8
  %tobool76 = icmp ne ptr %70, null
  br i1 %tobool76, label %if.then77, label %if.end117

if.then77:                                        ; preds = %for.end75
  store i32 0, ptr %comment_end, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc99, %if.then77
  %71 = load i32, ptr %i, align 4
  %cmp79 = icmp slt i32 %71, 40
  br i1 %cmp79, label %for.body81, label %for.end101

for.body81:                                       ; preds = %for.cond78
  %72 = load ptr, ptr %hunk_comment, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %72, i64 %idxprom
  %74 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %74 to i32
  %and84 = and i32 %conv83, 255
  store i32 %and84, ptr %ch, align 4
  %75 = load i32, ptr %ch, align 4
  %tobool85 = icmp ne i32 %75, 0
  br i1 %tobool85, label %lor.lhs.false, label %if.then88

lor.lhs.false:                                    ; preds = %for.body81
  %76 = load i32, ptr %ch, align 4
  %cmp86 = icmp eq i32 %76, 10
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false, %for.body81
  br label %for.end101

if.end89:                                         ; preds = %lor.lhs.false
  %77 = load i32, ptr %ch, align 4
  %conv90 = trunc i32 %77 to i8
  %idxprom91 = zext i8 %conv90 to i64
  %arrayidx92 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom91
  %78 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %78 to i32
  %and94 = and i32 %conv93, 1
  %cmp95 = icmp ne i32 %and94, 0
  br i1 %cmp95, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end89
  %79 = load i32, ptr %i, align 4
  store i32 %79, ptr %comment_end, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end89
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %80 = load i32, ptr %i, align 4
  %inc100 = add nsw i32 %80, 1
  store i32 %inc100, ptr %i, align 4
  br label %for.cond78, !llvm.loop !56

for.end101:                                       ; preds = %if.then88, %for.cond78
  %81 = load i32, ptr %comment_end, align 4
  %tobool102 = icmp ne i32 %81, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %for.end101
  %82 = load ptr, ptr %c_reset, align 8
  %83 = load ptr, ptr %c_context, align 8
  %84 = load ptr, ptr %c_reset, align 8
  %85 = load ptr, ptr %c_func, align 8
  %call104 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %for.end101
  store i32 0, ptr %i, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc114, %if.end105
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %comment_end, align 4
  %cmp107 = icmp slt i32 %86, %87
  br i1 %cmp107, label %for.body109, label %for.end116

for.body109:                                      ; preds = %for.cond106
  %88 = load ptr, ptr %hunk_comment, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %89 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %88, i64 %idxprom110
  %90 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %90 to i32
  %call113 = call i32 @putchar(i32 noundef %conv112)
  br label %for.inc114

for.inc114:                                       ; preds = %for.body109
  %91 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %91, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond106, !llvm.loop !57

for.end116:                                       ; preds = %for.cond106
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %for.end75
  %92 = load ptr, ptr %c_reset, align 8
  %call118 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %92)
  br label %while.cond119

while.cond119:                                    ; preds = %for.end182, %if.then161, %if.end117
  %93 = load i64, ptr %lno, align 8
  %94 = load i64, ptr %hunk_end, align 8
  %cmp120 = icmp ult i64 %93, %94
  br i1 %cmp120, label %while.body122, label %while.end184

while.body122:                                    ; preds = %while.cond119
  %95 = load ptr, ptr %sline.addr, align 8
  %96 = load i64, ptr %lno, align 8
  %inc124 = add i64 %96, 1
  store i64 %inc124, ptr %lno, align 8
  %arrayidx125 = getelementptr inbounds %struct.sline, ptr %95, i64 %96
  store ptr %arrayidx125, ptr %sl, align 8
  %97 = load ptr, ptr %sl, align 8
  %flag126 = getelementptr inbounds %struct.sline, ptr %97, i32 0, i32 5
  %98 = load i64, ptr %flag126, align 8
  %99 = load i64, ptr %no_pre_delete, align 8
  %and127 = and i64 %98, %99
  %tobool128 = icmp ne i64 %and127, 0
  br i1 %tobool128, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body122
  br label %cond.end

cond.false:                                       ; preds = %while.body122
  %100 = load ptr, ptr %sl, align 8
  %lost = getelementptr inbounds %struct.sline, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %lost, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %101, %cond.false ]
  store ptr %cond, ptr %ll, align 8
  br label %while.cond129

while.cond129:                                    ; preds = %for.end148, %cond.end
  %102 = load ptr, ptr %ll, align 8
  %tobool130 = icmp ne ptr %102, null
  br i1 %tobool130, label %while.body131, label %while.end149

while.body131:                                    ; preds = %while.cond129
  %103 = load ptr, ptr %line_prefix.addr, align 8
  %104 = load ptr, ptr %c_old, align 8
  %call132 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %103, ptr noundef %104)
  store i32 0, ptr %j123, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc146, %while.body131
  %105 = load i32, ptr %j123, align 4
  %106 = load i32, ptr %num_parent.addr, align 4
  %cmp134 = icmp slt i32 %105, %106
  br i1 %cmp134, label %for.body136, label %for.end148

for.body136:                                      ; preds = %for.cond133
  %107 = load ptr, ptr %ll, align 8
  %parent_map = getelementptr inbounds %struct.lline, ptr %107, i32 0, i32 3
  %108 = load i64, ptr %parent_map, align 8
  %109 = load i32, ptr %j123, align 4
  %sh_prom137 = zext i32 %109 to i64
  %shl138 = shl i64 1, %sh_prom137
  %and139 = and i64 %108, %shl138
  %tobool140 = icmp ne i64 %and139, 0
  br i1 %tobool140, label %if.then141, label %if.else143

if.then141:                                       ; preds = %for.body136
  %call142 = call i32 @putchar(i32 noundef 45)
  br label %if.end145

if.else143:                                       ; preds = %for.body136
  %call144 = call i32 @putchar(i32 noundef 32)
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.then141
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %110 = load i32, ptr %j123, align 4
  %inc147 = add nsw i32 %110, 1
  store i32 %inc147, ptr %j123, align 4
  br label %for.cond133, !llvm.loop !58

for.end148:                                       ; preds = %for.cond133
  %111 = load ptr, ptr %ll, align 8
  %line = getelementptr inbounds %struct.lline, ptr %111, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %line, i64 0, i64 0
  %112 = load ptr, ptr %c_reset, align 8
  call void @show_line_to_eol(ptr noundef %arraydecay, i32 noundef -1, ptr noundef %112)
  %113 = load ptr, ptr %ll, align 8
  %next = getelementptr inbounds %struct.lline, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %next, align 8
  store ptr %114, ptr %ll, align 8
  br label %while.cond129, !llvm.loop !59

while.end149:                                     ; preds = %while.cond129
  %115 = load i64, ptr %cnt.addr, align 8
  %116 = load i64, ptr %lno, align 8
  %cmp150 = icmp ult i64 %115, %116
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %while.end149
  br label %while.end184

if.end153:                                        ; preds = %while.end149
  store i64 1, ptr %p_mask, align 8
  %117 = load ptr, ptr %line_prefix.addr, align 8
  %118 = load ptr, ptr @stdout, align 8
  %call154 = call i32 @fputs(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %sl, align 8
  %flag155 = getelementptr inbounds %struct.sline, ptr %119, i32 0, i32 5
  %120 = load i64, ptr %flag155, align 8
  %121 = load i64, ptr %mark, align 8
  %sub156 = sub i64 %121, 1
  %and157 = and i64 %120, %sub156
  %tobool158 = icmp ne i64 %and157, 0
  br i1 %tobool158, label %if.else164, label %if.then159

if.then159:                                       ; preds = %if.end153
  %122 = load i64, ptr @context, align 8
  %tobool160 = icmp ne i64 %122, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.then159
  br label %while.cond119, !llvm.loop !60

if.end162:                                        ; preds = %if.then159
  %123 = load ptr, ptr %c_context, align 8
  %124 = load ptr, ptr @stdout, align 8
  %call163 = call i32 @fputs(ptr noundef %123, ptr noundef %124)
  br label %if.end166

if.else164:                                       ; preds = %if.end153
  %125 = load ptr, ptr %c_new, align 8
  %126 = load ptr, ptr @stdout, align 8
  %call165 = call i32 @fputs(ptr noundef %125, ptr noundef %126)
  br label %if.end166

if.end166:                                        ; preds = %if.else164, %if.end162
  store i32 0, ptr %j123, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc180, %if.end166
  %127 = load i32, ptr %j123, align 4
  %128 = load i32, ptr %num_parent.addr, align 4
  %cmp168 = icmp slt i32 %127, %128
  br i1 %cmp168, label %for.body170, label %for.end182

for.body170:                                      ; preds = %for.cond167
  %129 = load i64, ptr %p_mask, align 8
  %130 = load ptr, ptr %sl, align 8
  %flag171 = getelementptr inbounds %struct.sline, ptr %130, i32 0, i32 5
  %131 = load i64, ptr %flag171, align 8
  %and172 = and i64 %129, %131
  %tobool173 = icmp ne i64 %and172, 0
  br i1 %tobool173, label %if.then174, label %if.else176

if.then174:                                       ; preds = %for.body170
  %call175 = call i32 @putchar(i32 noundef 43)
  br label %if.end178

if.else176:                                       ; preds = %for.body170
  %call177 = call i32 @putchar(i32 noundef 32)
  br label %if.end178

if.end178:                                        ; preds = %if.else176, %if.then174
  %132 = load i64, ptr %p_mask, align 8
  %shl179 = shl i64 %132, 1
  store i64 %shl179, ptr %p_mask, align 8
  br label %for.inc180

for.inc180:                                       ; preds = %if.end178
  %133 = load i32, ptr %j123, align 4
  %inc181 = add nsw i32 %133, 1
  store i32 %inc181, ptr %j123, align 4
  br label %for.cond167, !llvm.loop !61

for.end182:                                       ; preds = %for.cond167
  %134 = load ptr, ptr %sl, align 8
  %bol183 = getelementptr inbounds %struct.sline, ptr %134, i32 0, i32 3
  %135 = load ptr, ptr %bol183, align 8
  %136 = load ptr, ptr %sl, align 8
  %len = getelementptr inbounds %struct.sline, ptr %136, i32 0, i32 4
  %137 = load i32, ptr %len, align 8
  %138 = load ptr, ptr %c_reset, align 8
  call void @show_line_to_eol(ptr noundef %135, i32 noundef %137, ptr noundef %138)
  br label %while.cond119, !llvm.loop !60

while.end184:                                     ; preds = %if.then152, %while.cond119
  br label %while.body

while.end185:                                     ; preds = %if.then19, %if.then
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @diff_get_color(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_quoted_path(ptr noundef %head, ptr noundef %prefix, ptr noundef %path, ptr noundef %line_prefix, ptr noundef %c_meta, ptr noundef %c_reset) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %line_prefix.addr = alloca ptr, align 8
  %c_meta.addr = alloca ptr, align 8
  %c_reset.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %line_prefix, ptr %line_prefix.addr, align 8
  store ptr %c_meta, ptr %c_meta.addr, align 8
  store ptr %c_reset, ptr %c_reset.addr, align 8
  call void @strbuf_setlen(ptr noundef @dump_quoted_path.buf, i64 noundef 0)
  %0 = load ptr, ptr %line_prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %0)
  %1 = load ptr, ptr %c_meta.addr, align 8
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %1)
  %2 = load ptr, ptr %head.addr, align 8
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %2)
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void @quote_two_c_style(ptr noundef @dump_quoted_path.buf, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %c_reset.addr, align 8
  call void @strbuf_addstr(ptr noundef @dump_quoted_path.buf, ptr noundef %5)
  %6 = getelementptr inbounds %struct.strbuf, ptr @dump_quoted_path.buf, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %call = call i32 @puts(ptr noundef %7)
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 167, ptr noundef @.str.38) #8
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
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @quote_two_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @puts(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @consume_hunk(ptr noundef %state_, i64 noundef %ob, i64 noundef %on, i64 noundef %nb, i64 noundef %nn, ptr noundef %func, i64 noundef %funclen) #0 {
entry:
  %state_.addr = alloca ptr, align 8
  %ob.addr = alloca i64, align 8
  %on.addr = alloca i64, align 8
  %nb.addr = alloca i64, align 8
  %nn.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %funclen.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %state_, ptr %state_.addr, align 8
  store i64 %ob, ptr %ob.addr, align 8
  store i64 %on, ptr %on.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  store i64 %nn, ptr %nn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i64 %funclen, ptr %funclen.addr, align 8
  %0 = load ptr, ptr %state_.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load i64, ptr %ob.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %state, align 8
  %ob1 = getelementptr inbounds %struct.combine_diff_state, ptr %2, i32 0, i32 1
  store i32 %conv, ptr %ob1, align 4
  %3 = load i64, ptr %on.addr, align 8
  %conv2 = trunc i64 %3 to i32
  %4 = load ptr, ptr %state, align 8
  %on3 = getelementptr inbounds %struct.combine_diff_state, ptr %4, i32 0, i32 2
  store i32 %conv2, ptr %on3, align 8
  %5 = load i64, ptr %nb.addr, align 8
  %conv4 = trunc i64 %5 to i32
  %6 = load ptr, ptr %state, align 8
  %nb5 = getelementptr inbounds %struct.combine_diff_state, ptr %6, i32 0, i32 3
  store i32 %conv4, ptr %nb5, align 4
  %7 = load i64, ptr %nn.addr, align 8
  %conv6 = trunc i64 %7 to i32
  %8 = load ptr, ptr %state, align 8
  %nn7 = getelementptr inbounds %struct.combine_diff_state, ptr %8, i32 0, i32 4
  store i32 %conv6, ptr %nn7, align 8
  %9 = load ptr, ptr %state, align 8
  %nb8 = getelementptr inbounds %struct.combine_diff_state, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %nb8, align 4
  %11 = load ptr, ptr %state, align 8
  %lno = getelementptr inbounds %struct.combine_diff_state, ptr %11, i32 0, i32 0
  store i32 %10, ptr %lno, align 8
  %12 = load ptr, ptr %state, align 8
  %nn9 = getelementptr inbounds %struct.combine_diff_state, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %nn9, align 8
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %state, align 8
  %sline = getelementptr inbounds %struct.combine_diff_state, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %sline, align 8
  %16 = load ptr, ptr %state, align 8
  %nb11 = getelementptr inbounds %struct.combine_diff_state, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %nb11, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.sline, ptr %15, i64 %idxprom
  %18 = load ptr, ptr %state, align 8
  %lost_bucket = getelementptr inbounds %struct.combine_diff_state, ptr %18, i32 0, i32 9
  store ptr %arrayidx, ptr %lost_bucket, align 8
  %19 = load ptr, ptr %state, align 8
  %nb12 = getelementptr inbounds %struct.combine_diff_state, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %nb12, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  %21 = load ptr, ptr %state, align 8
  %nb14 = getelementptr inbounds %struct.combine_diff_state, ptr %21, i32 0, i32 3
  store i32 1, ptr %nb14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end20

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %state, align 8
  %sline15 = getelementptr inbounds %struct.combine_diff_state, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %sline15, align 8
  %24 = load ptr, ptr %state, align 8
  %nb16 = getelementptr inbounds %struct.combine_diff_state, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %nb16, align 4
  %sub = sub nsw i32 %25, 1
  %idxprom17 = sext i32 %sub to i64
  %arrayidx18 = getelementptr inbounds %struct.sline, ptr %23, i64 %idxprom17
  %26 = load ptr, ptr %state, align 8
  %lost_bucket19 = getelementptr inbounds %struct.combine_diff_state, ptr %26, i32 0, i32 9
  store ptr %arrayidx18, ptr %lost_bucket19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  %27 = load ptr, ptr %state, align 8
  %sline21 = getelementptr inbounds %struct.combine_diff_state, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %sline21, align 8
  %29 = load ptr, ptr %state, align 8
  %nb22 = getelementptr inbounds %struct.combine_diff_state, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %nb22, align 4
  %sub23 = sub nsw i32 %30, 1
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sline, ptr %28, i64 %idxprom24
  %p_lno = getelementptr inbounds %struct.sline, ptr %arrayidx25, i32 0, i32 6
  %31 = load ptr, ptr %p_lno, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end20
  %32 = load ptr, ptr %state, align 8
  %num_parent = getelementptr inbounds %struct.combine_diff_state, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %num_parent, align 8
  %conv28 = sext i32 %33 to i64
  %call = call ptr @xcalloc(i64 noundef %conv28, i64 noundef 8)
  %34 = load ptr, ptr %state, align 8
  %sline29 = getelementptr inbounds %struct.combine_diff_state, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %sline29, align 8
  %36 = load ptr, ptr %state, align 8
  %nb30 = getelementptr inbounds %struct.combine_diff_state, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %nb30, align 4
  %sub31 = sub nsw i32 %37, 1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sline, ptr %35, i64 %idxprom32
  %p_lno34 = getelementptr inbounds %struct.sline, ptr %arrayidx33, i32 0, i32 6
  store ptr %call, ptr %p_lno34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.end20
  %38 = load ptr, ptr %state, align 8
  %ob36 = getelementptr inbounds %struct.combine_diff_state, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %ob36, align 4
  %conv37 = sext i32 %39 to i64
  %40 = load ptr, ptr %state, align 8
  %sline38 = getelementptr inbounds %struct.combine_diff_state, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %sline38, align 8
  %42 = load ptr, ptr %state, align 8
  %nb39 = getelementptr inbounds %struct.combine_diff_state, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %nb39, align 4
  %sub40 = sub nsw i32 %43, 1
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds %struct.sline, ptr %41, i64 %idxprom41
  %p_lno43 = getelementptr inbounds %struct.sline, ptr %arrayidx42, i32 0, i32 6
  %44 = load ptr, ptr %p_lno43, align 8
  %45 = load ptr, ptr %state, align 8
  %n = getelementptr inbounds %struct.combine_diff_state, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %n, align 4
  %idxprom44 = sext i32 %46 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %44, i64 %idxprom44
  store i64 %conv37, ptr %arrayidx45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @consume_line(ptr noundef %state_, ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %state_.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %state_, ptr %state_.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %state_.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %lost_bucket = getelementptr inbounds %struct.combine_diff_state, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %lost_bucket, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 45, label %sw.bb
    i32 43, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %lost_bucket1 = getelementptr inbounds %struct.combine_diff_state, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %lost_bucket1, align 8
  %7 = load ptr, ptr %state, align 8
  %n = getelementptr inbounds %struct.combine_diff_state, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %line.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 1
  %conv2 = trunc i64 %sub to i32
  call void @append_lost(ptr noundef %6, i32 noundef %8, ptr noundef %add.ptr, i32 noundef %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %11 = load ptr, ptr %state, align 8
  %nmask = getelementptr inbounds %struct.combine_diff_state, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %nmask, align 8
  %13 = load ptr, ptr %state, align 8
  %sline = getelementptr inbounds %struct.combine_diff_state, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %sline, align 8
  %15 = load ptr, ptr %state, align 8
  %lno = getelementptr inbounds %struct.combine_diff_state, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %lno, align 8
  %sub4 = sub i32 %16, 1
  %idxprom = zext i32 %sub4 to i64
  %arrayidx5 = getelementptr inbounds %struct.sline, ptr %14, i64 %idxprom
  %flag = getelementptr inbounds %struct.sline, ptr %arrayidx5, i32 0, i32 5
  %17 = load i64, ptr %flag, align 8
  %or = or i64 %17, %12
  store i64 %or, ptr %flag, align 8
  %18 = load ptr, ptr %state, align 8
  %lno6 = getelementptr inbounds %struct.combine_diff_state, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %lno6, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %lno6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @coalesce_lines(ptr noundef %base, ptr noundef %lenbase, ptr noundef %newline, i32 noundef %lennew, i64 noundef %parent, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %lenbase.addr = alloca ptr, align 8
  %newline.addr = alloca ptr, align 8
  %lennew.addr = alloca i32, align 4
  %parent.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %lcs = alloca ptr, align 8
  %directions = alloca ptr, align 8
  %baseend = alloca ptr, align 8
  %newend = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %origbaselen = alloca i32, align 4
  %lline = alloca ptr, align 8
  %lline199 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %lenbase, ptr %lenbase.addr, align 8
  store ptr %newline, ptr %newline.addr, align 8
  store i32 %lennew, ptr %lennew.addr, align 4
  store i64 %parent, ptr %parent.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %newend, align 8
  %0 = load ptr, ptr %lenbase.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %origbaselen, align 4
  %2 = load ptr, ptr %newline.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %base.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %lennew.addr, align 4
  %6 = load ptr, ptr %lenbase.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %newline.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %origbaselen, align 4
  %conv = sext i32 %8 to i64
  %call = call i64 @st_add(i64 noundef %conv, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef %call, i64 noundef 8)
  store ptr %call4, ptr %lcs, align 8
  %9 = load i32, ptr %origbaselen, align 4
  %conv5 = sext i32 %9 to i64
  %call6 = call i64 @st_add(i64 noundef %conv5, i64 noundef 1)
  %call7 = call ptr @xcalloc(i64 noundef %call6, i64 noundef 8)
  store ptr %call7, ptr %directions, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %origbaselen, align 4
  %add = add nsw i32 %11, 1
  %cmp = icmp slt i32 %10, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %lennew.addr, align 4
  %conv9 = sext i32 %12 to i64
  %call10 = call i64 @st_add(i64 noundef %conv9, i64 noundef 1)
  %call11 = call ptr @xcalloc(i64 noundef %call10, i64 noundef 4)
  %13 = load ptr, ptr %lcs, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %call11, ptr %arrayidx, align 8
  %15 = load i32, ptr %lennew.addr, align 4
  %conv12 = sext i32 %15 to i64
  %call13 = call i64 @st_add(i64 noundef %conv12, i64 noundef 1)
  %call14 = call ptr @xcalloc(i64 noundef %call13, i64 noundef 4)
  %16 = load ptr, ptr %directions, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %idxprom15
  store ptr %call14, ptr %arrayidx16, align 8
  %18 = load ptr, ptr %directions, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %idxprom17
  %20 = load ptr, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 1, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc28, %for.end
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %lennew.addr, align 4
  %add21 = add nsw i32 %23, 1
  %cmp22 = icmp slt i32 %22, %add21
  br i1 %cmp22, label %for.body24, label %for.end30

for.body24:                                       ; preds = %for.cond20
  %24 = load ptr, ptr %directions, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx25, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 %idxprom26
  store i32 2, ptr %arrayidx27, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %for.body24
  %27 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond20, !llvm.loop !63

for.end30:                                        ; preds = %for.cond20
  store i32 1, ptr %i, align 4
  %28 = load ptr, ptr %base.addr, align 8
  store ptr %28, ptr %baseend, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc115, %for.end30
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %origbaselen, align 4
  %add32 = add nsw i32 %30, 1
  %cmp33 = icmp slt i32 %29, %add32
  br i1 %cmp33, label %for.body35, label %for.end117

for.body35:                                       ; preds = %for.cond31
  store i32 1, ptr %j, align 4
  %31 = load ptr, ptr %newline.addr, align 8
  store ptr %31, ptr %newend, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc107, %for.body35
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %lennew.addr, align 4
  %add37 = add nsw i32 %33, 1
  %cmp38 = icmp slt i32 %32, %add37
  br i1 %cmp38, label %for.body40, label %for.end109

for.body40:                                       ; preds = %for.cond36
  %34 = load ptr, ptr %baseend, align 8
  %line = getelementptr inbounds %struct.lline, ptr %34, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %line, i64 0, i64 0
  %35 = load ptr, ptr %baseend, align 8
  %len = getelementptr inbounds %struct.lline, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %len, align 8
  %37 = load ptr, ptr %newend, align 8
  %line41 = getelementptr inbounds %struct.lline, ptr %37, i32 0, i32 4
  %arraydecay42 = getelementptr inbounds [0 x i8], ptr %line41, i64 0, i64 0
  %38 = load ptr, ptr %newend, align 8
  %len43 = getelementptr inbounds %struct.lline, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %len43, align 8
  %40 = load i64, ptr %flags.addr, align 8
  %call44 = call i32 @match_string_spaces(ptr noundef %arraydecay, i32 noundef %36, ptr noundef %arraydecay42, i32 noundef %39, i64 noundef %40)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %for.body40
  %41 = load ptr, ptr %lcs, align 8
  %42 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %42, 1
  %idxprom47 = sext i32 %sub to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %41, i64 %idxprom47
  %43 = load ptr, ptr %arrayidx48, align 8
  %44 = load i32, ptr %j, align 4
  %sub49 = sub nsw i32 %44, 1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %43, i64 %idxprom50
  %45 = load i32, ptr %arrayidx51, align 4
  %add52 = add nsw i32 %45, 1
  %46 = load ptr, ptr %lcs, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %47 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %46, i64 %idxprom53
  %48 = load ptr, ptr %arrayidx54, align 8
  %49 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %49 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %48, i64 %idxprom55
  store i32 %add52, ptr %arrayidx56, align 4
  %50 = load ptr, ptr %directions, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %51 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %50, i64 %idxprom57
  %52 = load ptr, ptr %arrayidx58, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %53 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %52, i64 %idxprom59
  store i32 0, ptr %arrayidx60, align 4
  br label %if.end102

if.else:                                          ; preds = %for.body40
  %54 = load ptr, ptr %lcs, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %55 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %54, i64 %idxprom61
  %56 = load ptr, ptr %arrayidx62, align 8
  %57 = load i32, ptr %j, align 4
  %sub63 = sub nsw i32 %57, 1
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %56, i64 %idxprom64
  %58 = load i32, ptr %arrayidx65, align 4
  %59 = load ptr, ptr %lcs, align 8
  %60 = load i32, ptr %i, align 4
  %sub66 = sub nsw i32 %60, 1
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %59, i64 %idxprom67
  %61 = load ptr, ptr %arrayidx68, align 8
  %62 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %62 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %61, i64 %idxprom69
  %63 = load i32, ptr %arrayidx70, align 4
  %cmp71 = icmp sge i32 %58, %63
  br i1 %cmp71, label %if.then73, label %if.else87

if.then73:                                        ; preds = %if.else
  %64 = load ptr, ptr %lcs, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %65 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %64, i64 %idxprom74
  %66 = load ptr, ptr %arrayidx75, align 8
  %67 = load i32, ptr %j, align 4
  %sub76 = sub nsw i32 %67, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %66, i64 %idxprom77
  %68 = load i32, ptr %arrayidx78, align 4
  %69 = load ptr, ptr %lcs, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %70 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %69, i64 %idxprom79
  %71 = load ptr, ptr %arrayidx80, align 8
  %72 = load i32, ptr %j, align 4
  %idxprom81 = sext i32 %72 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %71, i64 %idxprom81
  store i32 %68, ptr %arrayidx82, align 4
  %73 = load ptr, ptr %directions, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %73, i64 %idxprom83
  %75 = load ptr, ptr %arrayidx84, align 8
  %76 = load i32, ptr %j, align 4
  %idxprom85 = sext i32 %76 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %75, i64 %idxprom85
  store i32 2, ptr %arrayidx86, align 4
  br label %if.end101

if.else87:                                        ; preds = %if.else
  %77 = load ptr, ptr %lcs, align 8
  %78 = load i32, ptr %i, align 4
  %sub88 = sub nsw i32 %78, 1
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %77, i64 %idxprom89
  %79 = load ptr, ptr %arrayidx90, align 8
  %80 = load i32, ptr %j, align 4
  %idxprom91 = sext i32 %80 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %79, i64 %idxprom91
  %81 = load i32, ptr %arrayidx92, align 4
  %82 = load ptr, ptr %lcs, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %83 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %82, i64 %idxprom93
  %84 = load ptr, ptr %arrayidx94, align 8
  %85 = load i32, ptr %j, align 4
  %idxprom95 = sext i32 %85 to i64
  %arrayidx96 = getelementptr inbounds i32, ptr %84, i64 %idxprom95
  store i32 %81, ptr %arrayidx96, align 4
  %86 = load ptr, ptr %directions, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %87 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %86, i64 %idxprom97
  %88 = load ptr, ptr %arrayidx98, align 8
  %89 = load i32, ptr %j, align 4
  %idxprom99 = sext i32 %89 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %88, i64 %idxprom99
  store i32 1, ptr %arrayidx100, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else87, %if.then73
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then46
  %90 = load ptr, ptr %newend, align 8
  %next = getelementptr inbounds %struct.lline, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %next, align 8
  %tobool103 = icmp ne ptr %91, null
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end102
  %92 = load ptr, ptr %newend, align 8
  %next105 = getelementptr inbounds %struct.lline, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %next105, align 8
  store ptr %93, ptr %newend, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end102
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106
  %94 = load i32, ptr %j, align 4
  %inc108 = add nsw i32 %94, 1
  store i32 %inc108, ptr %j, align 4
  br label %for.cond36, !llvm.loop !64

for.end109:                                       ; preds = %for.cond36
  %95 = load ptr, ptr %baseend, align 8
  %next110 = getelementptr inbounds %struct.lline, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %next110, align 8
  %tobool111 = icmp ne ptr %96, null
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %for.end109
  %97 = load ptr, ptr %baseend, align 8
  %next113 = getelementptr inbounds %struct.lline, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %next113, align 8
  store ptr %98, ptr %baseend, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %for.end109
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %99 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %99, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond31, !llvm.loop !65

for.end117:                                       ; preds = %for.cond31
  store i32 0, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc125, %for.end117
  %100 = load i32, ptr %i, align 4
  %101 = load i32, ptr %origbaselen, align 4
  %add119 = add nsw i32 %101, 1
  %cmp120 = icmp slt i32 %100, %add119
  br i1 %cmp120, label %for.body122, label %for.end127

for.body122:                                      ; preds = %for.cond118
  %102 = load ptr, ptr %lcs, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %103 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %102, i64 %idxprom123
  %104 = load ptr, ptr %arrayidx124, align 8
  call void @free(ptr noundef %104) #7
  br label %for.inc125

for.inc125:                                       ; preds = %for.body122
  %105 = load i32, ptr %i, align 4
  %inc126 = add nsw i32 %105, 1
  store i32 %inc126, ptr %i, align 4
  br label %for.cond118, !llvm.loop !66

for.end127:                                       ; preds = %for.cond118
  %106 = load ptr, ptr %lcs, align 8
  call void @free(ptr noundef %106) #7
  %107 = load i32, ptr %i, align 4
  %dec = add nsw i32 %107, -1
  store i32 %dec, ptr %i, align 4
  %108 = load i32, ptr %j, align 4
  %dec128 = add nsw i32 %108, -1
  store i32 %dec128, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end195, %for.end127
  %109 = load i32, ptr %i, align 4
  %cmp129 = icmp ne i32 %109, 0
  br i1 %cmp129, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %110 = load i32, ptr %j, align 4
  %cmp131 = icmp ne i32 %110, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %111 = phi i1 [ true, %while.cond ], [ %cmp131, %lor.rhs ]
  br i1 %111, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %112 = load ptr, ptr %directions, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %113 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %112, i64 %idxprom133
  %114 = load ptr, ptr %arrayidx134, align 8
  %115 = load i32, ptr %j, align 4
  %idxprom135 = sext i32 %115 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %114, i64 %idxprom135
  %116 = load i32, ptr %arrayidx136, align 4
  %cmp137 = icmp eq i32 %116, 0
  br i1 %cmp137, label %if.then139, label %if.else144

if.then139:                                       ; preds = %while.body
  %117 = load i64, ptr %parent.addr, align 8
  %sh_prom = trunc i64 %117 to i32
  %shl = shl i32 1, %sh_prom
  %conv140 = sext i32 %shl to i64
  %118 = load ptr, ptr %baseend, align 8
  %parent_map = getelementptr inbounds %struct.lline, ptr %118, i32 0, i32 3
  %119 = load i64, ptr %parent_map, align 8
  %or = or i64 %119, %conv140
  store i64 %or, ptr %parent_map, align 8
  %120 = load ptr, ptr %baseend, align 8
  %prev = getelementptr inbounds %struct.lline, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %prev, align 8
  store ptr %121, ptr %baseend, align 8
  %122 = load ptr, ptr %newend, align 8
  %prev141 = getelementptr inbounds %struct.lline, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %prev141, align 8
  store ptr %123, ptr %newend, align 8
  %124 = load i32, ptr %i, align 4
  %dec142 = add nsw i32 %124, -1
  store i32 %dec142, ptr %i, align 4
  %125 = load i32, ptr %j, align 4
  %dec143 = add nsw i32 %125, -1
  store i32 %dec143, ptr %j, align 4
  br label %if.end195

if.else144:                                       ; preds = %while.body
  %126 = load ptr, ptr %directions, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %127 to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %126, i64 %idxprom145
  %128 = load ptr, ptr %arrayidx146, align 8
  %129 = load i32, ptr %j, align 4
  %idxprom147 = sext i32 %129 to i64
  %arrayidx148 = getelementptr inbounds i32, ptr %128, i64 %idxprom147
  %130 = load i32, ptr %arrayidx148, align 4
  %cmp149 = icmp eq i32 %130, 2
  br i1 %cmp149, label %if.then151, label %if.else191

if.then151:                                       ; preds = %if.else144
  %131 = load ptr, ptr %newend, align 8
  store ptr %131, ptr %lline, align 8
  %132 = load ptr, ptr %lline, align 8
  %prev152 = getelementptr inbounds %struct.lline, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %prev152, align 8
  %tobool153 = icmp ne ptr %133, null
  br i1 %tobool153, label %if.then154, label %if.else158

if.then154:                                       ; preds = %if.then151
  %134 = load ptr, ptr %lline, align 8
  %next155 = getelementptr inbounds %struct.lline, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %next155, align 8
  %136 = load ptr, ptr %lline, align 8
  %prev156 = getelementptr inbounds %struct.lline, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %prev156, align 8
  %next157 = getelementptr inbounds %struct.lline, ptr %137, i32 0, i32 0
  store ptr %135, ptr %next157, align 8
  br label %if.end160

if.else158:                                       ; preds = %if.then151
  %138 = load ptr, ptr %lline, align 8
  %next159 = getelementptr inbounds %struct.lline, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %next159, align 8
  store ptr %139, ptr %newline.addr, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.else158, %if.then154
  %140 = load ptr, ptr %lline, align 8
  %next161 = getelementptr inbounds %struct.lline, ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %next161, align 8
  %tobool162 = icmp ne ptr %141, null
  br i1 %tobool162, label %if.then163, label %if.end167

if.then163:                                       ; preds = %if.end160
  %142 = load ptr, ptr %lline, align 8
  %prev164 = getelementptr inbounds %struct.lline, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %prev164, align 8
  %144 = load ptr, ptr %lline, align 8
  %next165 = getelementptr inbounds %struct.lline, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %next165, align 8
  %prev166 = getelementptr inbounds %struct.lline, ptr %145, i32 0, i32 1
  store ptr %143, ptr %prev166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then163, %if.end160
  %146 = load ptr, ptr %lline, align 8
  %prev168 = getelementptr inbounds %struct.lline, ptr %146, i32 0, i32 1
  %147 = load ptr, ptr %prev168, align 8
  store ptr %147, ptr %newend, align 8
  %148 = load i32, ptr %j, align 4
  %dec169 = add nsw i32 %148, -1
  store i32 %dec169, ptr %j, align 4
  %149 = load ptr, ptr %baseend, align 8
  %tobool170 = icmp ne ptr %149, null
  br i1 %tobool170, label %if.then171, label %if.else181

if.then171:                                       ; preds = %if.end167
  %150 = load ptr, ptr %baseend, align 8
  %next172 = getelementptr inbounds %struct.lline, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %next172, align 8
  %152 = load ptr, ptr %lline, align 8
  %next173 = getelementptr inbounds %struct.lline, ptr %152, i32 0, i32 0
  store ptr %151, ptr %next173, align 8
  %153 = load ptr, ptr %baseend, align 8
  %154 = load ptr, ptr %lline, align 8
  %prev174 = getelementptr inbounds %struct.lline, ptr %154, i32 0, i32 1
  store ptr %153, ptr %prev174, align 8
  %155 = load ptr, ptr %lline, align 8
  %prev175 = getelementptr inbounds %struct.lline, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %prev175, align 8
  %tobool176 = icmp ne ptr %156, null
  br i1 %tobool176, label %if.then177, label %if.end180

if.then177:                                       ; preds = %if.then171
  %157 = load ptr, ptr %lline, align 8
  %158 = load ptr, ptr %lline, align 8
  %prev178 = getelementptr inbounds %struct.lline, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %prev178, align 8
  %next179 = getelementptr inbounds %struct.lline, ptr %159, i32 0, i32 0
  store ptr %157, ptr %next179, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then177, %if.then171
  br label %if.end183

if.else181:                                       ; preds = %if.end167
  %160 = load ptr, ptr %base.addr, align 8
  %161 = load ptr, ptr %lline, align 8
  %next182 = getelementptr inbounds %struct.lline, ptr %161, i32 0, i32 0
  store ptr %160, ptr %next182, align 8
  %162 = load ptr, ptr %lline, align 8
  store ptr %162, ptr %base.addr, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.else181, %if.end180
  %163 = load ptr, ptr %lenbase.addr, align 8
  %164 = load i32, ptr %163, align 4
  %inc184 = add nsw i32 %164, 1
  store i32 %inc184, ptr %163, align 4
  %165 = load ptr, ptr %lline, align 8
  %next185 = getelementptr inbounds %struct.lline, ptr %165, i32 0, i32 0
  %166 = load ptr, ptr %next185, align 8
  %tobool186 = icmp ne ptr %166, null
  br i1 %tobool186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %if.end183
  %167 = load ptr, ptr %lline, align 8
  %168 = load ptr, ptr %lline, align 8
  %next188 = getelementptr inbounds %struct.lline, ptr %168, i32 0, i32 0
  %169 = load ptr, ptr %next188, align 8
  %prev189 = getelementptr inbounds %struct.lline, ptr %169, i32 0, i32 1
  store ptr %167, ptr %prev189, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.end183
  br label %if.end194

if.else191:                                       ; preds = %if.else144
  %170 = load ptr, ptr %baseend, align 8
  %prev192 = getelementptr inbounds %struct.lline, ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %prev192, align 8
  store ptr %171, ptr %baseend, align 8
  %172 = load i32, ptr %i, align 4
  %dec193 = add nsw i32 %172, -1
  store i32 %dec193, ptr %i, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.else191, %if.end190
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then139
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %lor.end
  %173 = load ptr, ptr %newline.addr, align 8
  store ptr %173, ptr %newend, align 8
  br label %while.cond196

while.cond196:                                    ; preds = %while.body198, %while.end
  %174 = load ptr, ptr %newend, align 8
  %tobool197 = icmp ne ptr %174, null
  br i1 %tobool197, label %while.body198, label %while.end201

while.body198:                                    ; preds = %while.cond196
  %175 = load ptr, ptr %newend, align 8
  store ptr %175, ptr %lline199, align 8
  %176 = load ptr, ptr %newend, align 8
  %next200 = getelementptr inbounds %struct.lline, ptr %176, i32 0, i32 0
  %177 = load ptr, ptr %next200, align 8
  store ptr %177, ptr %newend, align 8
  %178 = load ptr, ptr %lline199, align 8
  call void @free(ptr noundef %178) #7
  br label %while.cond196, !llvm.loop !68

while.end201:                                     ; preds = %while.cond196
  store i32 0, ptr %i, align 4
  br label %for.cond202

for.cond202:                                      ; preds = %for.inc209, %while.end201
  %179 = load i32, ptr %i, align 4
  %180 = load i32, ptr %origbaselen, align 4
  %add203 = add nsw i32 %180, 1
  %cmp204 = icmp slt i32 %179, %add203
  br i1 %cmp204, label %for.body206, label %for.end211

for.body206:                                      ; preds = %for.cond202
  %181 = load ptr, ptr %directions, align 8
  %182 = load i32, ptr %i, align 4
  %idxprom207 = sext i32 %182 to i64
  %arrayidx208 = getelementptr inbounds ptr, ptr %181, i64 %idxprom207
  %183 = load ptr, ptr %arrayidx208, align 8
  call void @free(ptr noundef %183) #7
  br label %for.inc209

for.inc209:                                       ; preds = %for.body206
  %184 = load i32, ptr %i, align 4
  %inc210 = add nsw i32 %184, 1
  store i32 %inc210, ptr %i, align 4
  br label %for.cond202, !llvm.loop !69

for.end211:                                       ; preds = %for.cond202
  %185 = load ptr, ptr %directions, align 8
  call void @free(ptr noundef %185) #7
  %186 = load ptr, ptr %base.addr, align 8
  store ptr %186, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end211, %if.then2, %if.then
  %187 = load ptr, ptr %retval, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal void @append_lost(ptr noundef %sline, i32 noundef %n, ptr noundef %line, i32 noundef %len) #0 {
entry:
  %sline.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %lline = alloca ptr, align 8
  %this_mask = alloca i64, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %this_mask, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %5 to i64
  store i64 %conv2, ptr %flex_array_len_, align 8
  %6 = load i64, ptr %flex_array_len_, align 8
  %call = call i64 @st_add(i64 noundef 32, i64 noundef %6)
  %call3 = call i64 @st_add(i64 noundef %call, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call3)
  store ptr %call4, ptr %lline, align 8
  %7 = load ptr, ptr %lline, align 8
  %line5 = getelementptr inbounds %struct.lline, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %line5, i64 0, i64 0
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %8, i64 %9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i32, ptr %len.addr, align 4
  %11 = load ptr, ptr %lline, align 8
  %len6 = getelementptr inbounds %struct.lline, ptr %11, i32 0, i32 2
  store i32 %10, ptr %len6, align 8
  %12 = load ptr, ptr %lline, align 8
  %next = getelementptr inbounds %struct.lline, ptr %12, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %13 = load ptr, ptr %sline.addr, align 8
  %plost = getelementptr inbounds %struct.sline, ptr %13, i32 0, i32 2
  %lost_tail = getelementptr inbounds %struct.plost, ptr %plost, i32 0, i32 1
  %14 = load ptr, ptr %lost_tail, align 8
  %15 = load ptr, ptr %lline, align 8
  %prev = getelementptr inbounds %struct.lline, ptr %15, i32 0, i32 1
  store ptr %14, ptr %prev, align 8
  %16 = load ptr, ptr %lline, align 8
  %prev7 = getelementptr inbounds %struct.lline, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %prev7, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end
  %18 = load ptr, ptr %lline, align 8
  %19 = load ptr, ptr %lline, align 8
  %prev9 = getelementptr inbounds %struct.lline, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %prev9, align 8
  %next10 = getelementptr inbounds %struct.lline, ptr %20, i32 0, i32 0
  store ptr %18, ptr %next10, align 8
  br label %if.end12

if.else:                                          ; preds = %do.end
  %21 = load ptr, ptr %lline, align 8
  %22 = load ptr, ptr %sline.addr, align 8
  %plost11 = getelementptr inbounds %struct.sline, ptr %22, i32 0, i32 2
  %lost_head = getelementptr inbounds %struct.plost, ptr %plost11, i32 0, i32 0
  store ptr %21, ptr %lost_head, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %23 = load ptr, ptr %lline, align 8
  %24 = load ptr, ptr %sline.addr, align 8
  %plost13 = getelementptr inbounds %struct.sline, ptr %24, i32 0, i32 2
  %lost_tail14 = getelementptr inbounds %struct.plost, ptr %plost13, i32 0, i32 1
  store ptr %23, ptr %lost_tail14, align 8
  %25 = load ptr, ptr %sline.addr, align 8
  %plost15 = getelementptr inbounds %struct.sline, ptr %25, i32 0, i32 2
  %len16 = getelementptr inbounds %struct.plost, ptr %plost15, i32 0, i32 2
  %26 = load i32, ptr %len16, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %len16, align 8
  %27 = load i64, ptr %this_mask, align 8
  %28 = load ptr, ptr %lline, align 8
  %parent_map = getelementptr inbounds %struct.lline, ptr %28, i32 0, i32 3
  store i64 %27, ptr %parent_map, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_string_spaces(ptr noundef %line1, i32 noundef %len1, ptr noundef %line2, i32 noundef %len2, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %line1.addr = alloca ptr, align 8
  %len1.addr = alloca i32, align 4
  %line2.addr = alloca ptr, align 8
  %len2.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %line1, ptr %line1.addr, align 8
  store i32 %len1, ptr %len1.addr, align 4
  store ptr %line2, ptr %line2.addr, align 8
  store i32 %len2, ptr %len2.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 30
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %len1.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %line1.addr, align 8
  %3 = load i32, ptr %len1.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %4 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %and3 = and i32 %conv, 1
  %cmp4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %len1.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %len1.addr, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %land.end
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc21, %for.end
  %8 = load i32, ptr %len2.addr, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br i1 %cmp7, label %land.rhs9, label %land.end19

land.rhs9:                                        ; preds = %for.cond6
  %9 = load ptr, ptr %line2.addr, align 8
  %10 = load i32, ptr %len2.addr, align 4
  %sub10 = sub nsw i32 %10, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 %idxprom11
  %11 = load i8, ptr %arrayidx12, align 1
  %idxprom13 = zext i8 %11 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom13
  %12 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %12 to i32
  %and16 = and i32 %conv15, 1
  %cmp17 = icmp ne i32 %and16, 0
  br label %land.end19

land.end19:                                       ; preds = %land.rhs9, %for.cond6
  %13 = phi i1 [ false, %for.cond6 ], [ %cmp17, %land.rhs9 ]
  br i1 %13, label %for.body20, label %for.end23

for.body20:                                       ; preds = %land.end19
  br label %for.inc21

for.inc21:                                        ; preds = %for.body20
  %14 = load i32, ptr %len2.addr, align 4
  %dec22 = add nsw i32 %14, -1
  store i32 %dec22, ptr %len2.addr, align 4
  br label %for.cond6, !llvm.loop !71

for.end23:                                        ; preds = %land.end19
  br label %if.end

if.end:                                           ; preds = %for.end23, %entry
  %15 = load i64, ptr %flags.addr, align 8
  %and24 = and i64 %15, 6
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end
  %16 = load i32, ptr %len1.addr, align 4
  %17 = load i32, ptr %len2.addr, align 4
  %cmp27 = icmp eq i32 %16, %17
  br i1 %cmp27, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %if.then26
  %18 = load ptr, ptr %line1.addr, align 8
  %19 = load ptr, ptr %line2.addr, align 8
  %20 = load i32, ptr %len1.addr, align 4
  %conv30 = sext i32 %20 to i64
  %call = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %conv30) #9
  %tobool31 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool31, true
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %if.then26
  %21 = phi i1 [ false, %if.then26 ], [ %lnot, %land.rhs29 ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %if.end33
  %22 = load i32, ptr %len1.addr, align 4
  %cmp34 = icmp sgt i32 %22, 0
  br i1 %cmp34, label %land.rhs36, label %land.end39

land.rhs36:                                       ; preds = %while.cond
  %23 = load i32, ptr %len2.addr, align 4
  %cmp37 = icmp sgt i32 %23, 0
  br label %land.end39

land.end39:                                       ; preds = %land.rhs36, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp37, %land.rhs36 ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end39
  %25 = load i32, ptr %len1.addr, align 4
  %dec41 = add nsw i32 %25, -1
  store i32 %dec41, ptr %len1.addr, align 4
  %26 = load i32, ptr %len2.addr, align 4
  %dec42 = add nsw i32 %26, -1
  store i32 %dec42, ptr %len2.addr, align 4
  %27 = load ptr, ptr %line1.addr, align 8
  %28 = load i32, ptr %len1.addr, align 4
  %idxprom43 = sext i32 %28 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %27, i64 %idxprom43
  %29 = load i8, ptr %arrayidx44, align 1
  %idxprom45 = zext i8 %29 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom45
  %30 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %30 to i32
  %and48 = and i32 %conv47, 1
  %cmp49 = icmp ne i32 %and48, 0
  br i1 %cmp49, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %31 = load ptr, ptr %line2.addr, align 8
  %32 = load i32, ptr %len2.addr, align 4
  %idxprom51 = sext i32 %32 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %31, i64 %idxprom51
  %33 = load i8, ptr %arrayidx52, align 1
  %idxprom53 = zext i8 %33 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom53
  %34 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %34 to i32
  %and56 = and i32 %conv55, 1
  %cmp57 = icmp ne i32 %and56, 0
  br i1 %cmp57, label %if.then59, label %if.end117

if.then59:                                        ; preds = %lor.lhs.false, %while.body
  %35 = load i64, ptr %flags.addr, align 8
  %and60 = and i64 %35, 4
  %tobool61 = icmp ne i64 %and60, 0
  br i1 %tobool61, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.then59
  %36 = load ptr, ptr %line1.addr, align 8
  %37 = load i32, ptr %len1.addr, align 4
  %idxprom62 = sext i32 %37 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %36, i64 %idxprom62
  %38 = load i8, ptr %arrayidx63, align 1
  %idxprom64 = zext i8 %38 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom64
  %39 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %39 to i32
  %and67 = and i32 %conv66, 1
  %cmp68 = icmp ne i32 %and67, 0
  br i1 %cmp68, label %lor.lhs.false70, label %if.then79

lor.lhs.false70:                                  ; preds = %land.lhs.true
  %40 = load ptr, ptr %line2.addr, align 8
  %41 = load i32, ptr %len2.addr, align 4
  %idxprom71 = sext i32 %41 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %40, i64 %idxprom71
  %42 = load i8, ptr %arrayidx72, align 1
  %idxprom73 = zext i8 %42 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom73
  %43 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %43 to i32
  %and76 = and i32 %conv75, 1
  %cmp77 = icmp ne i32 %and76, 0
  br i1 %cmp77, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false70, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %lor.lhs.false70, %if.then59
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc96, %if.end80
  %44 = load i32, ptr %len1.addr, align 4
  %cmp82 = icmp sgt i32 %44, 0
  br i1 %cmp82, label %land.rhs84, label %land.end93

land.rhs84:                                       ; preds = %for.cond81
  %45 = load ptr, ptr %line1.addr, align 8
  %46 = load i32, ptr %len1.addr, align 4
  %idxprom85 = sext i32 %46 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %45, i64 %idxprom85
  %47 = load i8, ptr %arrayidx86, align 1
  %idxprom87 = zext i8 %47 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom87
  %48 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %48 to i32
  %and90 = and i32 %conv89, 1
  %cmp91 = icmp ne i32 %and90, 0
  br label %land.end93

land.end93:                                       ; preds = %land.rhs84, %for.cond81
  %49 = phi i1 [ false, %for.cond81 ], [ %cmp91, %land.rhs84 ]
  br i1 %49, label %for.body95, label %for.end98

for.body95:                                       ; preds = %land.end93
  br label %for.inc96

for.inc96:                                        ; preds = %for.body95
  %50 = load i32, ptr %len1.addr, align 4
  %dec97 = add nsw i32 %50, -1
  store i32 %dec97, ptr %len1.addr, align 4
  br label %for.cond81, !llvm.loop !72

for.end98:                                        ; preds = %land.end93
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc114, %for.end98
  %51 = load i32, ptr %len2.addr, align 4
  %cmp100 = icmp sgt i32 %51, 0
  br i1 %cmp100, label %land.rhs102, label %land.end111

land.rhs102:                                      ; preds = %for.cond99
  %52 = load ptr, ptr %line2.addr, align 8
  %53 = load i32, ptr %len2.addr, align 4
  %idxprom103 = sext i32 %53 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %52, i64 %idxprom103
  %54 = load i8, ptr %arrayidx104, align 1
  %idxprom105 = zext i8 %54 to i64
  %arrayidx106 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom105
  %55 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %55 to i32
  %and108 = and i32 %conv107, 1
  %cmp109 = icmp ne i32 %and108, 0
  br label %land.end111

land.end111:                                      ; preds = %land.rhs102, %for.cond99
  %56 = phi i1 [ false, %for.cond99 ], [ %cmp109, %land.rhs102 ]
  br i1 %56, label %for.body113, label %for.end116

for.body113:                                      ; preds = %land.end111
  br label %for.inc114

for.inc114:                                       ; preds = %for.body113
  %57 = load i32, ptr %len2.addr, align 4
  %dec115 = add nsw i32 %57, -1
  store i32 %dec115, ptr %len2.addr, align 4
  br label %for.cond99, !llvm.loop !73

for.end116:                                       ; preds = %land.end111
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %lor.lhs.false
  %58 = load ptr, ptr %line1.addr, align 8
  %59 = load i32, ptr %len1.addr, align 4
  %idxprom118 = sext i32 %59 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %58, i64 %idxprom118
  %60 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %60 to i32
  %61 = load ptr, ptr %line2.addr, align 8
  %62 = load i32, ptr %len2.addr, align 4
  %idxprom121 = sext i32 %62 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %61, i64 %idxprom121
  %63 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %63 to i32
  %cmp124 = icmp ne i32 %conv120, %conv123
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end117
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end117
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %land.end39
  %64 = load i64, ptr %flags.addr, align 8
  %and128 = and i64 %64, 2
  %tobool129 = icmp ne i64 %and128, 0
  br i1 %tobool129, label %if.then130, label %if.end169

if.then130:                                       ; preds = %while.end
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc147, %if.then130
  %65 = load i32, ptr %len1.addr, align 4
  %cmp132 = icmp sgt i32 %65, 0
  br i1 %cmp132, label %land.rhs134, label %land.end144

land.rhs134:                                      ; preds = %for.cond131
  %66 = load ptr, ptr %line1.addr, align 8
  %67 = load i32, ptr %len1.addr, align 4
  %sub135 = sub nsw i32 %67, 1
  %idxprom136 = sext i32 %sub135 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %66, i64 %idxprom136
  %68 = load i8, ptr %arrayidx137, align 1
  %idxprom138 = zext i8 %68 to i64
  %arrayidx139 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom138
  %69 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %69 to i32
  %and141 = and i32 %conv140, 1
  %cmp142 = icmp ne i32 %and141, 0
  br label %land.end144

land.end144:                                      ; preds = %land.rhs134, %for.cond131
  %70 = phi i1 [ false, %for.cond131 ], [ %cmp142, %land.rhs134 ]
  br i1 %70, label %for.body146, label %for.end149

for.body146:                                      ; preds = %land.end144
  br label %for.inc147

for.inc147:                                       ; preds = %for.body146
  %71 = load i32, ptr %len1.addr, align 4
  %dec148 = add nsw i32 %71, -1
  store i32 %dec148, ptr %len1.addr, align 4
  br label %for.cond131, !llvm.loop !75

for.end149:                                       ; preds = %land.end144
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc166, %for.end149
  %72 = load i32, ptr %len2.addr, align 4
  %cmp151 = icmp sgt i32 %72, 0
  br i1 %cmp151, label %land.rhs153, label %land.end163

land.rhs153:                                      ; preds = %for.cond150
  %73 = load ptr, ptr %line2.addr, align 8
  %74 = load i32, ptr %len2.addr, align 4
  %sub154 = sub nsw i32 %74, 1
  %idxprom155 = sext i32 %sub154 to i64
  %arrayidx156 = getelementptr inbounds i8, ptr %73, i64 %idxprom155
  %75 = load i8, ptr %arrayidx156, align 1
  %idxprom157 = zext i8 %75 to i64
  %arrayidx158 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom157
  %76 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %76 to i32
  %and160 = and i32 %conv159, 1
  %cmp161 = icmp ne i32 %and160, 0
  br label %land.end163

land.end163:                                      ; preds = %land.rhs153, %for.cond150
  %77 = phi i1 [ false, %for.cond150 ], [ %cmp161, %land.rhs153 ]
  br i1 %77, label %for.body165, label %for.end168

for.body165:                                      ; preds = %land.end163
  br label %for.inc166

for.inc166:                                       ; preds = %for.body165
  %78 = load i32, ptr %len2.addr, align 4
  %dec167 = add nsw i32 %78, -1
  store i32 %dec167, ptr %len2.addr, align 4
  br label %for.cond150, !llvm.loop !76

for.end168:                                       ; preds = %land.end163
  br label %if.end169

if.end169:                                        ; preds = %for.end168, %while.end
  %79 = load i32, ptr %len1.addr, align 4
  %tobool170 = icmp ne i32 %79, 0
  br i1 %tobool170, label %if.end174, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.end169
  %80 = load i32, ptr %len2.addr, align 4
  %tobool172 = icmp ne i32 %80, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %land.lhs.true171
  store i32 1, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %land.lhs.true171, %if.end169
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end174, %if.then173, %if.then126, %if.then79, %land.end32
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @interesting(ptr noundef %sline, i64 noundef %all_mask) #0 {
entry:
  %sline.addr = alloca ptr, align 8
  %all_mask.addr = alloca i64, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i64 %all_mask, ptr %all_mask.addr, align 8
  %0 = load ptr, ptr %sline.addr, align 8
  %flag = getelementptr inbounds %struct.sline, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %flag, align 8
  %2 = load i64, ptr %all_mask.addr, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %sline.addr, align 8
  %lost = getelementptr inbounds %struct.sline, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lost, align 8
  %tobool1 = icmp ne ptr %4, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @give_context(ptr noundef %sline, i64 noundef %cnt, i32 noundef %num_parent) #0 {
entry:
  %retval = alloca i32, align 4
  %sline.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %num_parent.addr = alloca i32, align 4
  %all_mask = alloca i64, align 8
  %mark = alloca i64, align 8
  %no_pre_delete = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  %0 = load i32, ptr %num_parent.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %all_mask, align 8
  %1 = load i32, ptr %num_parent.addr, align 4
  %sh_prom1 = zext i32 %1 to i64
  %shl2 = shl i64 1, %sh_prom1
  store i64 %shl2, ptr %mark, align 8
  %2 = load i32, ptr %num_parent.addr, align 4
  %sh_prom3 = zext i32 %2 to i64
  %shl4 = shl i64 2, %sh_prom3
  store i64 %shl4, ptr %no_pre_delete, align 8
  %3 = load ptr, ptr %sline.addr, align 8
  %4 = load i64, ptr %mark, align 8
  %5 = load i64, ptr %cnt.addr, align 8
  %call = call i64 @find_next(ptr noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 0)
  store i64 %call, ptr %i, align 8
  %6 = load i64, ptr %cnt.addr, align 8
  %7 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.end51, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %cnt.addr, align 8
  %cmp5 = icmp ule i64 %8, %9
  br i1 %cmp5, label %while.body, label %while.end52

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr @context, align 8
  %11 = load i64, ptr %i, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr @context, align 8
  %sub7 = sub i64 %12, %13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub7, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %j, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %if.end14, %cond.end
  %14 = load i64, ptr %j, align 8
  %15 = load i64, ptr %i, align 8
  %cmp9 = icmp ult i64 %14, %15
  br i1 %cmp9, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond8
  %16 = load ptr, ptr %sline.addr, align 8
  %17 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds %struct.sline, ptr %16, i64 %17
  %flag = getelementptr inbounds %struct.sline, ptr %arrayidx, i32 0, i32 5
  %18 = load i64, ptr %flag, align 8
  %19 = load i64, ptr %mark, align 8
  %and = and i64 %18, %19
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end14, label %if.then11

if.then11:                                        ; preds = %while.body10
  %20 = load i64, ptr %no_pre_delete, align 8
  %21 = load ptr, ptr %sline.addr, align 8
  %22 = load i64, ptr %j, align 8
  %arrayidx12 = getelementptr inbounds %struct.sline, ptr %21, i64 %22
  %flag13 = getelementptr inbounds %struct.sline, ptr %arrayidx12, i32 0, i32 5
  %23 = load i64, ptr %flag13, align 8
  %or = or i64 %23, %20
  store i64 %or, ptr %flag13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %while.body10
  %24 = load i64, ptr %mark, align 8
  %25 = load ptr, ptr %sline.addr, align 8
  %26 = load i64, ptr %j, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx15 = getelementptr inbounds %struct.sline, ptr %25, i64 %26
  %flag16 = getelementptr inbounds %struct.sline, ptr %arrayidx15, i32 0, i32 5
  %27 = load i64, ptr %flag16, align 8
  %or17 = or i64 %27, %24
  store i64 %or17, ptr %flag16, align 8
  br label %while.cond8, !llvm.loop !77

while.end:                                        ; preds = %while.cond8
  br label %again

again:                                            ; preds = %while.end33, %while.end
  %28 = load ptr, ptr %sline.addr, align 8
  %29 = load i64, ptr %mark, align 8
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %cnt.addr, align 8
  %call18 = call i64 @find_next(ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef 1)
  store i64 %call18, ptr %j, align 8
  %32 = load i64, ptr %cnt.addr, align 8
  %33 = load i64, ptr %j, align 8
  %cmp19 = icmp ult i64 %32, %33
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %again
  br label %while.end52

if.end21:                                         ; preds = %again
  %34 = load ptr, ptr %sline.addr, align 8
  %35 = load i64, ptr %mark, align 8
  %36 = load i64, ptr %j, align 8
  %37 = load i64, ptr %cnt.addr, align 8
  %call22 = call i64 @find_next(ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef 0)
  store i64 %call22, ptr %k, align 8
  %38 = load ptr, ptr %sline.addr, align 8
  %39 = load i64, ptr %all_mask, align 8
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %j, align 8
  %call23 = call i64 @adjust_hunk_tail(ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %call23, ptr %j, align 8
  %42 = load i64, ptr %k, align 8
  %43 = load i64, ptr %j, align 8
  %44 = load i64, ptr @context, align 8
  %add = add i64 %43, %44
  %cmp24 = icmp ult i64 %42, %add
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end21
  br label %while.cond26

while.cond26:                                     ; preds = %while.body28, %if.then25
  %45 = load i64, ptr %j, align 8
  %46 = load i64, ptr %k, align 8
  %cmp27 = icmp ult i64 %45, %46
  br i1 %cmp27, label %while.body28, label %while.end33

while.body28:                                     ; preds = %while.cond26
  %47 = load i64, ptr %mark, align 8
  %48 = load ptr, ptr %sline.addr, align 8
  %49 = load i64, ptr %j, align 8
  %inc29 = add i64 %49, 1
  store i64 %inc29, ptr %j, align 8
  %arrayidx30 = getelementptr inbounds %struct.sline, ptr %48, i64 %49
  %flag31 = getelementptr inbounds %struct.sline, ptr %arrayidx30, i32 0, i32 5
  %50 = load i64, ptr %flag31, align 8
  %or32 = or i64 %50, %47
  store i64 %or32, ptr %flag31, align 8
  br label %while.cond26, !llvm.loop !78

while.end33:                                      ; preds = %while.cond26
  %51 = load i64, ptr %k, align 8
  store i64 %51, ptr %i, align 8
  br label %again

if.end34:                                         ; preds = %if.end21
  %52 = load i64, ptr %k, align 8
  store i64 %52, ptr %i, align 8
  %53 = load i64, ptr %j, align 8
  %54 = load i64, ptr @context, align 8
  %add35 = add i64 %53, %54
  %55 = load i64, ptr %cnt.addr, align 8
  %add36 = add i64 %55, 1
  %cmp37 = icmp ult i64 %add35, %add36
  br i1 %cmp37, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %if.end34
  %56 = load i64, ptr %j, align 8
  %57 = load i64, ptr @context, align 8
  %add39 = add i64 %56, %57
  br label %cond.end42

cond.false40:                                     ; preds = %if.end34
  %58 = load i64, ptr %cnt.addr, align 8
  %add41 = add i64 %58, 1
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %cond.true38
  %cond43 = phi i64 [ %add39, %cond.true38 ], [ %add41, %cond.false40 ]
  store i64 %cond43, ptr %k, align 8
  br label %while.cond44

while.cond44:                                     ; preds = %while.body46, %cond.end42
  %59 = load i64, ptr %j, align 8
  %60 = load i64, ptr %k, align 8
  %cmp45 = icmp ult i64 %59, %60
  br i1 %cmp45, label %while.body46, label %while.end51

while.body46:                                     ; preds = %while.cond44
  %61 = load i64, ptr %mark, align 8
  %62 = load ptr, ptr %sline.addr, align 8
  %63 = load i64, ptr %j, align 8
  %inc47 = add i64 %63, 1
  store i64 %inc47, ptr %j, align 8
  %arrayidx48 = getelementptr inbounds %struct.sline, ptr %62, i64 %63
  %flag49 = getelementptr inbounds %struct.sline, ptr %arrayidx48, i32 0, i32 5
  %64 = load i64, ptr %flag49, align 8
  %or50 = or i64 %64, %61
  store i64 %or50, ptr %flag49, align 8
  br label %while.cond44, !llvm.loop !79

while.end51:                                      ; preds = %while.cond44
  br label %while.cond, !llvm.loop !80

while.end52:                                      ; preds = %if.then20, %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end52, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @adjust_hunk_tail(ptr noundef %sline, i64 noundef %all_mask, i64 noundef %hunk_begin, i64 noundef %i) #0 {
entry:
  %sline.addr = alloca ptr, align 8
  %all_mask.addr = alloca i64, align 8
  %hunk_begin.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i64 %all_mask, ptr %all_mask.addr, align 8
  store i64 %hunk_begin, ptr %hunk_begin.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %hunk_begin.addr, align 8
  %add = add i64 %0, 1
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp ule i64 %add, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sline.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds %struct.sline, ptr %2, i64 %sub
  %flag = getelementptr inbounds %struct.sline, ptr %arrayidx, i32 0, i32 5
  %4 = load i64, ptr %flag, align 8
  %5 = load i64, ptr %all_mask.addr, align 8
  %and = and i64 %4, %5
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %i.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %i.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %i.addr, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @find_next(ptr noundef %sline, i64 noundef %mark, i64 noundef %i, i64 noundef %cnt, i32 noundef %look_for_uninteresting) #0 {
entry:
  %retval = alloca i64, align 8
  %sline.addr = alloca ptr, align 8
  %mark.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %cnt.addr = alloca i64, align 8
  %look_for_uninteresting.addr = alloca i32, align 4
  store ptr %sline, ptr %sline.addr, align 8
  store i64 %mark, ptr %mark.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %look_for_uninteresting, ptr %look_for_uninteresting.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr %cnt.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %look_for_uninteresting.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %3 = load ptr, ptr %sline.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sline, ptr %3, i64 %4
  %flag = getelementptr inbounds %struct.sline, ptr %arrayidx, i32 0, i32 5
  %5 = load i64, ptr %flag, align 8
  %6 = load i64, ptr %mark.addr, align 8
  %and = and i64 %5, %6
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

cond.false:                                       ; preds = %while.body
  %7 = load ptr, ptr %sline.addr, align 8
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.sline, ptr %7, i64 %8
  %flag4 = getelementptr inbounds %struct.sline, ptr %arrayidx3, i32 0, i32 5
  %9 = load i64, ptr %flag4, align 8
  %10 = load i64, ptr %mark.addr, align 8
  %and5 = and i64 %9, %10
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %11 = load i64, ptr %i.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.false, %cond.true
  %12 = load i64, ptr %i.addr, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %i.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @hunk_comment_line(ptr noundef %bol) #0 {
entry:
  %retval = alloca i32, align 4
  %bol.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %bol, ptr %bol.addr, align 8
  %0 = load ptr, ptr %bol.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bol.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %ch, align 4
  %3 = load i32, ptr %ch, align 4
  %conv1 = trunc i32 %3 to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, 4
  %cmp = icmp ne i32 %and3, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %ch, align 4
  %cmp5 = icmp eq i32 %5, 95
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %ch, align 4
  %cmp7 = icmp eq i32 %6, 36
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @show_parent_lno(ptr noundef %sline, i64 noundef %l0, i64 noundef %l1, i32 noundef %n, i64 noundef %null_context) #0 {
entry:
  %sline.addr = alloca ptr, align 8
  %l0.addr = alloca i64, align 8
  %l1.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %null_context.addr = alloca i64, align 8
  store ptr %sline, ptr %sline.addr, align 8
  store i64 %l0, ptr %l0.addr, align 8
  store i64 %l1, ptr %l1.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %null_context, ptr %null_context.addr, align 8
  %0 = load ptr, ptr %sline.addr, align 8
  %1 = load i64, ptr %l0.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sline, ptr %0, i64 %1
  %p_lno = getelementptr inbounds %struct.sline, ptr %arrayidx, i32 0, i32 6
  %2 = load ptr, ptr %p_lno, align 8
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx1, align 8
  store i64 %4, ptr %l0.addr, align 8
  %5 = load ptr, ptr %sline.addr, align 8
  %6 = load i64, ptr %l1.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.sline, ptr %5, i64 %6
  %p_lno3 = getelementptr inbounds %struct.sline, ptr %arrayidx2, i32 0, i32 6
  %7 = load ptr, ptr %p_lno3, align 8
  %8 = load i32, ptr %n.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %7, i64 %idxprom4
  %9 = load i64, ptr %arrayidx5, align 8
  store i64 %9, ptr %l1.addr, align 8
  %10 = load i64, ptr %l0.addr, align 8
  %11 = load i64, ptr %l1.addr, align 8
  %12 = load i64, ptr %l0.addr, align 8
  %sub = sub i64 %11, %12
  %13 = load i64, ptr %null_context.addr, align 8
  %sub6 = sub i64 %sub, %13
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %10, i64 noundef %sub6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_line_to_eol(ptr noundef %line, i32 noundef %len, ptr noundef %reset) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %reset.addr = alloca ptr, align 8
  %saw_cr_at_eol = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %reset, ptr %reset.addr, align 8
  store i32 0, ptr %saw_cr_at_eol, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %saw_cr_at_eol, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %saw_cr_at_eol, align 4
  %sub4 = sub nsw i32 %7, %8
  %9 = load ptr, ptr %line.addr, align 8
  %10 = load ptr, ptr %reset.addr, align 8
  %11 = load i32, ptr %saw_cr_at_eol, align 4
  %tobool5 = icmp ne i32 %11, 0
  %cond = select i1 %tobool5, ptr @.str.45, ptr @.str.4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %sub4, ptr noundef %9, ptr noundef %10, ptr noundef %cond)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @intersect_paths(ptr noundef %curr, i32 noundef %n, i32 noundef %num_parent, i32 noundef %combined_all_paths) #0 {
entry:
  %retval = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %num_parent.addr = alloca i32, align 4
  %combined_all_paths.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cmp = alloca i32, align 4
  %len = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store i32 %combined_all_paths, ptr %combined_all_paths.addr, align 4
  store ptr @diff_queued_diff, ptr %q, align 8
  store ptr %curr.addr, ptr %tail, align 8
  %0 = load i32, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end85, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %q, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 4
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %queue, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @diff_unmodified_pair(ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %q, align 8
  %queue4 = getelementptr inbounds %struct.diff_queue_struct, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %queue4, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %two, align 8
  %path7 = getelementptr inbounds %struct.diff_filespec, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %path7, align 8
  store ptr %13, ptr %path, align 8
  %14 = load ptr, ptr %path, align 8
  %call8 = call i64 @strlen(ptr noundef %14) #9
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %len, align 4
  %15 = load i32, ptr %len, align 4
  %conv9 = sext i32 %15 to i64
  %call10 = call i64 @st_add(i64 noundef 56, i64 noundef %conv9)
  %call11 = call i64 @st_add(i64 noundef %call10, i64 noundef 1)
  %16 = load i32, ptr %num_parent.addr, align 4
  %conv12 = sext i32 %16 to i64
  %call13 = call i64 @st_mult(i64 noundef 72, i64 noundef %conv12)
  %call14 = call i64 @st_add(i64 noundef %call11, i64 noundef %call13)
  %call15 = call ptr @xmalloc(i64 noundef %call14)
  store ptr %call15, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %num_parent.addr, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom16
  %19 = load ptr, ptr %p, align 8
  %path18 = getelementptr inbounds %struct.combine_diff_path, ptr %19, i32 0, i32 1
  store ptr %arrayidx17, ptr %path18, align 8
  %20 = load ptr, ptr %p, align 8
  %path19 = getelementptr inbounds %struct.combine_diff_path, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %path19, align 8
  %22 = load ptr, ptr %path, align 8
  %23 = load i32, ptr %len, align 4
  %conv20 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %conv20, i1 false)
  %24 = load ptr, ptr %p, align 8
  %path21 = getelementptr inbounds %struct.combine_diff_path, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path21, align 8
  %26 = load i32, ptr %len, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 %idxprom22
  store i8 0, ptr %arrayidx23, align 1
  %27 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %27, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %28 = load ptr, ptr %p, align 8
  %parent24 = getelementptr inbounds %struct.combine_diff_path, ptr %28, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent24, i64 0, i64 0
  %29 = load i32, ptr %num_parent.addr, align 4
  %conv25 = sext i32 %29 to i64
  %mul = mul i64 72, %conv25
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 %mul, i1 false)
  %30 = load ptr, ptr %p, align 8
  %oid = getelementptr inbounds %struct.combine_diff_path, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %q, align 8
  %queue26 = getelementptr inbounds %struct.diff_queue_struct, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %queue26, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %32, i64 %idxprom27
  %34 = load ptr, ptr %arrayidx28, align 8
  %two29 = getelementptr inbounds %struct.diff_filepair, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %two29, align 8
  %oid30 = getelementptr inbounds %struct.diff_filespec, ptr %35, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid30)
  %36 = load ptr, ptr %q, align 8
  %queue31 = getelementptr inbounds %struct.diff_queue_struct, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %queue31, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %37, i64 %idxprom32
  %39 = load ptr, ptr %arrayidx33, align 8
  %two34 = getelementptr inbounds %struct.diff_filepair, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %two34, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %mode, align 8
  %conv35 = zext i16 %41 to i32
  %42 = load ptr, ptr %p, align 8
  %mode36 = getelementptr inbounds %struct.combine_diff_path, ptr %42, i32 0, i32 2
  store i32 %conv35, ptr %mode36, align 8
  %43 = load ptr, ptr %p, align 8
  %parent37 = getelementptr inbounds %struct.combine_diff_path, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %n.addr, align 4
  %idxprom38 = sext i32 %44 to i64
  %arrayidx39 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent37, i64 0, i64 %idxprom38
  %oid40 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx39, i32 0, i32 2
  %45 = load ptr, ptr %q, align 8
  %queue41 = getelementptr inbounds %struct.diff_queue_struct, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %queue41, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %47 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %46, i64 %idxprom42
  %48 = load ptr, ptr %arrayidx43, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %one, align 8
  %oid44 = getelementptr inbounds %struct.diff_filespec, ptr %49, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid40, ptr noundef %oid44)
  %50 = load ptr, ptr %q, align 8
  %queue45 = getelementptr inbounds %struct.diff_queue_struct, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %queue45, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %51, i64 %idxprom46
  %53 = load ptr, ptr %arrayidx47, align 8
  %one48 = getelementptr inbounds %struct.diff_filepair, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %one48, align 8
  %mode49 = getelementptr inbounds %struct.diff_filespec, ptr %54, i32 0, i32 7
  %55 = load i16, ptr %mode49, align 8
  %conv50 = zext i16 %55 to i32
  %56 = load ptr, ptr %p, align 8
  %parent51 = getelementptr inbounds %struct.combine_diff_path, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %n.addr, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent51, i64 0, i64 %idxprom52
  %mode54 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx53, i32 0, i32 1
  store i32 %conv50, ptr %mode54, align 4
  %58 = load ptr, ptr %q, align 8
  %queue55 = getelementptr inbounds %struct.diff_queue_struct, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %queue55, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %59, i64 %idxprom56
  %61 = load ptr, ptr %arrayidx57, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %61, i32 0, i32 3
  %62 = load i8, ptr %status, align 2
  %63 = load ptr, ptr %p, align 8
  %parent58 = getelementptr inbounds %struct.combine_diff_path, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %n.addr, align 4
  %idxprom59 = sext i32 %64 to i64
  %arrayidx60 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent58, i64 0, i64 %idxprom59
  %status61 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx60, i32 0, i32 0
  store i8 %62, ptr %status61, align 8
  %65 = load i32, ptr %combined_all_paths.addr, align 4
  %tobool62 = icmp ne i32 %65, 0
  br i1 %tobool62, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end
  %66 = load ptr, ptr %p, align 8
  %parent63 = getelementptr inbounds %struct.combine_diff_path, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %n.addr, align 4
  %idxprom64 = sext i32 %67 to i64
  %arrayidx65 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent63, i64 0, i64 %idxprom64
  %status66 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx65, i32 0, i32 0
  %68 = load i8, ptr %status66, align 8
  %call67 = call i32 @filename_changed(i8 noundef signext %68)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end83

if.then69:                                        ; preds = %land.lhs.true
  %69 = load ptr, ptr %p, align 8
  %parent70 = getelementptr inbounds %struct.combine_diff_path, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %n.addr, align 4
  %idxprom71 = sext i32 %70 to i64
  %arrayidx72 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent70, i64 0, i64 %idxprom71
  %path73 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx72, i32 0, i32 3
  call void @strbuf_init(ptr noundef %path73, i64 noundef 0)
  %71 = load ptr, ptr %p, align 8
  %parent74 = getelementptr inbounds %struct.combine_diff_path, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %n.addr, align 4
  %idxprom75 = sext i32 %72 to i64
  %arrayidx76 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent74, i64 0, i64 %idxprom75
  %path77 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx76, i32 0, i32 3
  %73 = load ptr, ptr %q, align 8
  %queue78 = getelementptr inbounds %struct.diff_queue_struct, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %queue78, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %75 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %74, i64 %idxprom79
  %76 = load ptr, ptr %arrayidx80, align 8
  %one81 = getelementptr inbounds %struct.diff_filepair, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %one81, align 8
  %path82 = getelementptr inbounds %struct.diff_filespec, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %path82, align 8
  call void @strbuf_addstr(ptr noundef %path77, ptr noundef %78)
  br label %if.end83

if.end83:                                         ; preds = %if.then69, %land.lhs.true, %if.end
  %79 = load ptr, ptr %p, align 8
  %80 = load ptr, ptr %tail, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %p, align 8
  %next84 = getelementptr inbounds %struct.combine_diff_path, ptr %81, i32 0, i32 0
  store ptr %next84, ptr %tail, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end83, %if.then3
  %82 = load i32, ptr %i, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  %83 = load ptr, ptr %curr.addr, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end172, %if.then124, %for.end120, %if.end85
  %84 = load ptr, ptr %tail, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %p, align 8
  %cmp86 = icmp ne ptr %85, null
  br i1 %cmp86, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %86 = load i32, ptr %i, align 4
  %87 = load ptr, ptr %q, align 8
  %nr88 = getelementptr inbounds %struct.diff_queue_struct, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %nr88, align 4
  %cmp89 = icmp sge i32 %86, %88
  br i1 %cmp89, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %89 = load ptr, ptr %p, align 8
  %90 = load ptr, ptr %q, align 8
  %queue91 = getelementptr inbounds %struct.diff_queue_struct, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %queue91, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %92 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %91, i64 %idxprom92
  %93 = load ptr, ptr %arrayidx93, align 8
  %two94 = getelementptr inbounds %struct.diff_filepair, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %two94, align 8
  %call95 = call i32 @compare_paths(ptr noundef %89, ptr noundef %94)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call95, %cond.false ]
  store i32 %cond, ptr %cmp, align 4
  %95 = load i32, ptr %cmp, align 4
  %cmp96 = icmp slt i32 %95, 0
  br i1 %cmp96, label %if.then98, label %if.end121

if.then98:                                        ; preds = %cond.end
  %96 = load ptr, ptr %p, align 8
  %next99 = getelementptr inbounds %struct.combine_diff_path, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %next99, align 8
  %98 = load ptr, ptr %tail, align 8
  store ptr %97, ptr %98, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc118, %if.then98
  %99 = load i32, ptr %j, align 4
  %100 = load i32, ptr %num_parent.addr, align 4
  %cmp101 = icmp slt i32 %99, %100
  br i1 %cmp101, label %for.body103, label %for.end120

for.body103:                                      ; preds = %for.cond100
  %101 = load i32, ptr %combined_all_paths.addr, align 4
  %tobool104 = icmp ne i32 %101, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end117

land.lhs.true105:                                 ; preds = %for.body103
  %102 = load ptr, ptr %p, align 8
  %parent106 = getelementptr inbounds %struct.combine_diff_path, ptr %102, i32 0, i32 4
  %103 = load i32, ptr %j, align 4
  %idxprom107 = sext i32 %103 to i64
  %arrayidx108 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent106, i64 0, i64 %idxprom107
  %status109 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx108, i32 0, i32 0
  %104 = load i8, ptr %status109, align 8
  %call110 = call i32 @filename_changed(i8 noundef signext %104)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %land.lhs.true105
  %105 = load ptr, ptr %p, align 8
  %parent113 = getelementptr inbounds %struct.combine_diff_path, ptr %105, i32 0, i32 4
  %106 = load i32, ptr %j, align 4
  %idxprom114 = sext i32 %106 to i64
  %arrayidx115 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent113, i64 0, i64 %idxprom114
  %path116 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx115, i32 0, i32 3
  call void @strbuf_release(ptr noundef %path116)
  br label %if.end117

if.end117:                                        ; preds = %if.then112, %land.lhs.true105, %for.body103
  br label %for.inc118

for.inc118:                                       ; preds = %if.end117
  %107 = load i32, ptr %j, align 4
  %inc119 = add nsw i32 %107, 1
  store i32 %inc119, ptr %j, align 4
  br label %for.cond100, !llvm.loop !83

for.end120:                                       ; preds = %for.cond100
  %108 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %108) #7
  br label %while.cond, !llvm.loop !84

if.end121:                                        ; preds = %cond.end
  %109 = load i32, ptr %cmp, align 4
  %cmp122 = icmp sgt i32 %109, 0
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end121
  %110 = load i32, ptr %i, align 4
  %inc125 = add nsw i32 %110, 1
  store i32 %inc125, ptr %i, align 4
  br label %while.cond, !llvm.loop !84

if.end126:                                        ; preds = %if.end121
  %111 = load ptr, ptr %p, align 8
  %parent127 = getelementptr inbounds %struct.combine_diff_path, ptr %111, i32 0, i32 4
  %112 = load i32, ptr %n.addr, align 4
  %idxprom128 = sext i32 %112 to i64
  %arrayidx129 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent127, i64 0, i64 %idxprom128
  %oid130 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx129, i32 0, i32 2
  %113 = load ptr, ptr %q, align 8
  %queue131 = getelementptr inbounds %struct.diff_queue_struct, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %queue131, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %115 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %114, i64 %idxprom132
  %116 = load ptr, ptr %arrayidx133, align 8
  %one134 = getelementptr inbounds %struct.diff_filepair, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %one134, align 8
  %oid135 = getelementptr inbounds %struct.diff_filespec, ptr %117, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid130, ptr noundef %oid135)
  %118 = load ptr, ptr %q, align 8
  %queue136 = getelementptr inbounds %struct.diff_queue_struct, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %queue136, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %120 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %119, i64 %idxprom137
  %121 = load ptr, ptr %arrayidx138, align 8
  %one139 = getelementptr inbounds %struct.diff_filepair, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %one139, align 8
  %mode140 = getelementptr inbounds %struct.diff_filespec, ptr %122, i32 0, i32 7
  %123 = load i16, ptr %mode140, align 8
  %conv141 = zext i16 %123 to i32
  %124 = load ptr, ptr %p, align 8
  %parent142 = getelementptr inbounds %struct.combine_diff_path, ptr %124, i32 0, i32 4
  %125 = load i32, ptr %n.addr, align 4
  %idxprom143 = sext i32 %125 to i64
  %arrayidx144 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent142, i64 0, i64 %idxprom143
  %mode145 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx144, i32 0, i32 1
  store i32 %conv141, ptr %mode145, align 4
  %126 = load ptr, ptr %q, align 8
  %queue146 = getelementptr inbounds %struct.diff_queue_struct, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %queue146, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %128 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %127, i64 %idxprom147
  %129 = load ptr, ptr %arrayidx148, align 8
  %status149 = getelementptr inbounds %struct.diff_filepair, ptr %129, i32 0, i32 3
  %130 = load i8, ptr %status149, align 2
  %131 = load ptr, ptr %p, align 8
  %parent150 = getelementptr inbounds %struct.combine_diff_path, ptr %131, i32 0, i32 4
  %132 = load i32, ptr %n.addr, align 4
  %idxprom151 = sext i32 %132 to i64
  %arrayidx152 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent150, i64 0, i64 %idxprom151
  %status153 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx152, i32 0, i32 0
  store i8 %130, ptr %status153, align 8
  %133 = load i32, ptr %combined_all_paths.addr, align 4
  %tobool154 = icmp ne i32 %133, 0
  br i1 %tobool154, label %land.lhs.true155, label %if.end172

land.lhs.true155:                                 ; preds = %if.end126
  %134 = load ptr, ptr %p, align 8
  %parent156 = getelementptr inbounds %struct.combine_diff_path, ptr %134, i32 0, i32 4
  %135 = load i32, ptr %n.addr, align 4
  %idxprom157 = sext i32 %135 to i64
  %arrayidx158 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent156, i64 0, i64 %idxprom157
  %status159 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx158, i32 0, i32 0
  %136 = load i8, ptr %status159, align 8
  %call160 = call i32 @filename_changed(i8 noundef signext %136)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end172

if.then162:                                       ; preds = %land.lhs.true155
  %137 = load ptr, ptr %p, align 8
  %parent163 = getelementptr inbounds %struct.combine_diff_path, ptr %137, i32 0, i32 4
  %138 = load i32, ptr %n.addr, align 4
  %idxprom164 = sext i32 %138 to i64
  %arrayidx165 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent163, i64 0, i64 %idxprom164
  %path166 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx165, i32 0, i32 3
  %139 = load ptr, ptr %q, align 8
  %queue167 = getelementptr inbounds %struct.diff_queue_struct, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %queue167, align 8
  %141 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %141 to i64
  %arrayidx169 = getelementptr inbounds ptr, ptr %140, i64 %idxprom168
  %142 = load ptr, ptr %arrayidx169, align 8
  %one170 = getelementptr inbounds %struct.diff_filepair, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %one170, align 8
  %path171 = getelementptr inbounds %struct.diff_filespec, ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %path171, align 8
  call void @strbuf_addstr(ptr noundef %path166, ptr noundef %144)
  br label %if.end172

if.end172:                                        ; preds = %if.then162, %land.lhs.true155, %if.end126
  %145 = load ptr, ptr %p, align 8
  %next173 = getelementptr inbounds %struct.combine_diff_path, ptr %145, i32 0, i32 0
  store ptr %next173, ptr %tail, align 8
  %146 = load i32, ptr %i, align 4
  %inc174 = add nsw i32 %146, 1
  store i32 %inc174, ptr %i, align 4
  br label %while.cond, !llvm.loop !84

while.end:                                        ; preds = %while.cond
  %147 = load ptr, ptr %curr.addr, align 8
  store ptr %147, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %for.end
  %148 = load ptr, ptr %retval, align 8
  ret ptr %148
}

declare i32 @diff_unmodified_pair(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_paths(ptr noundef %one, ptr noundef %two) #0 {
entry:
  %retval = alloca i32, align 4
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  %0 = load ptr, ptr %one.addr, align 8
  %mode = getelementptr inbounds %struct.combine_diff_path, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %two.addr, align 8
  %mode1 = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %mode1, align 8
  %conv = zext i16 %3 to i32
  %and2 = and i32 %conv, 61440
  %cmp3 = icmp eq i32 %and2, 16384
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %one.addr, align 8
  %path = getelementptr inbounds %struct.combine_diff_path, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path, align 8
  %6 = load ptr, ptr %two.addr, align 8
  %path5 = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %path5, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #9
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %one.addr, align 8
  %path6 = getelementptr inbounds %struct.combine_diff_path, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path6, align 8
  %10 = load ptr, ptr %one.addr, align 8
  %path7 = getelementptr inbounds %struct.combine_diff_path, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path7, align 8
  %call8 = call i64 @strlen(ptr noundef %11) #9
  %12 = load ptr, ptr %one.addr, align 8
  %mode9 = getelementptr inbounds %struct.combine_diff_path, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %mode9, align 8
  %14 = load ptr, ptr %two.addr, align 8
  %path10 = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path10, align 8
  %16 = load ptr, ptr %two.addr, align 8
  %path11 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path11, align 8
  %call12 = call i64 @strlen(ptr noundef %17) #9
  %18 = load ptr, ptr %two.addr, align 8
  %mode13 = getelementptr inbounds %struct.diff_filespec, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %mode13, align 8
  %conv14 = zext i16 %19 to i32
  %call15 = call i32 @base_name_compare(ptr noundef %9, i64 noundef %call8, i32 noundef %13, ptr noundef %15, i64 noundef %call12, i32 noundef %conv14)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @diff_tree_paths(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_objfind(ptr noundef %path, i32 noundef %num_parent, ptr noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %oid = getelementptr inbounds %struct.combine_diff_path, ptr %1, i32 0, i32 3
  %call = call i32 @oidset_contains(ptr noundef %0, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_parent.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom
  %oid1 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx, i32 0, i32 2
  %call2 = call i32 @oidset_contains(ptr noundef %4, ptr noundef %oid1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @combined_pair(ptr noundef %p, i32 noundef %num_parent) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %num_parent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  %pool = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %num_parent, ptr %num_parent.addr, align 4
  %call = call ptr @xmalloc(i64 noundef 24)
  store ptr %call, ptr %pair, align 8
  %0 = load i32, ptr %num_parent.addr, align 4
  %conv = sext i32 %0 to i64
  %call1 = call i64 @st_add(i64 noundef %conv, i64 noundef 1)
  %call2 = call ptr @xcalloc(i64 noundef %call1, i64 noundef 96)
  store ptr %call2, ptr %pool, align 8
  %1 = load ptr, ptr %pool, align 8
  %add.ptr = getelementptr inbounds %struct.diff_filespec, ptr %1, i64 1
  %2 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  store ptr %add.ptr, ptr %one, align 8
  %3 = load ptr, ptr %pool, align 8
  %4 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 1
  store ptr %3, ptr %two, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_parent.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p.addr, align 8
  %path = getelementptr inbounds %struct.combine_diff_path, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path, align 8
  %9 = load ptr, ptr %pair, align 8
  %one4 = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %one4, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.diff_filespec, ptr %10, i64 %idxprom
  %path5 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx, i32 0, i32 1
  store ptr %8, ptr %path5, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom6
  %mode = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx7, i32 0, i32 1
  %14 = load i32, ptr %mode, align 4
  %conv8 = trunc i32 %14 to i16
  %15 = load ptr, ptr %pair, align 8
  %one9 = getelementptr inbounds %struct.diff_filepair, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %one9, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds %struct.diff_filespec, ptr %16, i64 %idxprom10
  %mode12 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx11, i32 0, i32 7
  store i16 %conv8, ptr %mode12, align 8
  %18 = load ptr, ptr %pair, align 8
  %one13 = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %one13, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds %struct.diff_filespec, ptr %19, i64 %idxprom14
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx15, i32 0, i32 0
  %21 = load ptr, ptr %p.addr, align 8
  %parent16 = getelementptr inbounds %struct.combine_diff_path, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent16, i64 0, i64 %idxprom17
  %oid19 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx18, i32 0, i32 2
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid19)
  %23 = load ptr, ptr %p.addr, align 8
  %parent20 = getelementptr inbounds %struct.combine_diff_path, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent20, i64 0, i64 %idxprom21
  %oid23 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx22, i32 0, i32 2
  %call24 = call i32 @is_null_oid(ptr noundef %oid23)
  %tobool = icmp ne i32 %call24, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %25 = load ptr, ptr %pair, align 8
  %one25 = getelementptr inbounds %struct.diff_filepair, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %one25, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds %struct.diff_filespec, ptr %26, i64 %idxprom26
  %oid_valid = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx27, i32 0, i32 8
  %28 = trunc i32 %lnot.ext to i16
  %bf.load = load i16, ptr %oid_valid, align 2
  %bf.value = and i16 %28, 1
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %oid_valid, align 2
  %29 = load ptr, ptr %pair, align 8
  %one28 = getelementptr inbounds %struct.diff_filepair, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %one28, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds %struct.diff_filespec, ptr %30, i64 %idxprom29
  %has_more_entries = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx30, i32 0, i32 8
  %bf.load31 = load i16, ptr %has_more_entries, align 2
  %bf.clear32 = and i16 %bf.load31, -65
  %bf.set33 = or i16 %bf.clear32, 64
  store i16 %bf.set33, ptr %has_more_entries, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %pair, align 8
  %one34 = getelementptr inbounds %struct.diff_filepair, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %one34, align 8
  %35 = load i32, ptr %num_parent.addr, align 4
  %sub = sub nsw i32 %35, 1
  %idxprom35 = sext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds %struct.diff_filespec, ptr %34, i64 %idxprom35
  %has_more_entries37 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx36, i32 0, i32 8
  %bf.load38 = load i16, ptr %has_more_entries37, align 2
  %bf.clear39 = and i16 %bf.load38, -65
  %bf.set40 = or i16 %bf.clear39, 0
  store i16 %bf.set40, ptr %has_more_entries37, align 2
  %36 = load ptr, ptr %p.addr, align 8
  %path41 = getelementptr inbounds %struct.combine_diff_path, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path41, align 8
  %38 = load ptr, ptr %pair, align 8
  %two42 = getelementptr inbounds %struct.diff_filepair, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %two42, align 8
  %path43 = getelementptr inbounds %struct.diff_filespec, ptr %39, i32 0, i32 1
  store ptr %37, ptr %path43, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %mode44 = getelementptr inbounds %struct.combine_diff_path, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %mode44, align 8
  %conv45 = trunc i32 %41 to i16
  %42 = load ptr, ptr %pair, align 8
  %two46 = getelementptr inbounds %struct.diff_filepair, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %two46, align 8
  %mode47 = getelementptr inbounds %struct.diff_filespec, ptr %43, i32 0, i32 7
  store i16 %conv45, ptr %mode47, align 8
  %44 = load ptr, ptr %pair, align 8
  %two48 = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %two48, align 8
  %oid49 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %p.addr, align 8
  %oid50 = getelementptr inbounds %struct.combine_diff_path, ptr %46, i32 0, i32 3
  call void @oidcpy(ptr noundef %oid49, ptr noundef %oid50)
  %47 = load ptr, ptr %p.addr, align 8
  %oid51 = getelementptr inbounds %struct.combine_diff_path, ptr %47, i32 0, i32 3
  %call52 = call i32 @is_null_oid(ptr noundef %oid51)
  %tobool53 = icmp ne i32 %call52, 0
  %lnot54 = xor i1 %tobool53, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %48 = load ptr, ptr %pair, align 8
  %two56 = getelementptr inbounds %struct.diff_filepair, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %two56, align 8
  %oid_valid57 = getelementptr inbounds %struct.diff_filespec, ptr %49, i32 0, i32 8
  %50 = trunc i32 %lnot.ext55 to i16
  %bf.load58 = load i16, ptr %oid_valid57, align 2
  %bf.value59 = and i16 %50, 1
  %bf.clear60 = and i16 %bf.load58, -2
  %bf.set61 = or i16 %bf.clear60, %bf.value59
  store i16 %bf.set61, ptr %oid_valid57, align 2
  %51 = load ptr, ptr %pair, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @free_combined_pair(ptr noundef %pair) #0 {
entry:
  %pair.addr = alloca ptr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %two, align 8
  call void @free(ptr noundef %1) #7
  %2 = load ptr, ptr %pair.addr, align 8
  call void @free(ptr noundef %2) #7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
