target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.userdiff_driver = type { ptr, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, i32 }
%struct.userdiff_funcname = type { ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.patch = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, ptr, ptr, i64, [65 x i8], [65 x i8], ptr, [3 x %struct.object_id] }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.patch_util = type { %struct.hashmap_entry, ptr, ptr, i32, i32, i32, i64, i32, %struct.object_id }
%struct.hashmap_entry = type { ptr, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }

@.str = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"--left-only\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not parse log for '%s'\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@the_repository = external global ptr, align 8
@git_gettext_enabled = external global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.read_patches.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_patches.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_patches.contents = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"--no-color\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"--decorate=no\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"--no-prefix\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"--submodule=short\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"--output-indicator-new=>\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"--output-indicator-old=<\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"--output-indicator-context=#\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"--no-abbrev-commit\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--pretty=medium\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"--show-notes-by-default\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"could not start `log`\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"could not read `log` output\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"could not parse commit '%s'\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"could not parse first line of `log` output: did not start with 'commit ': '%s'\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"diff --git\00", align 1
@__const.read_patches.root = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"could not parse git header '%.*s'\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" ## \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%s (new)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%s (deleted)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%s => %s\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c" (mode change %06o => %06o)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" ##\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c" ## Metadata ##\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c" ## Commit message ##\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" ## %.*s ##\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" %s:\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.find_exact_matches.map = private unnamed_addr constant %struct.hashmap { ptr null, ptr @patch_util_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"range-diff.c\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"already assigned!\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"failed to generate diff\00", align 1
@__const.output.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.output.dashes = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.output.indent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_abbrev = external global i32, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"%*s:  %s \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"%*d:  %s \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" %*s:  %s\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c" %*d:  %s\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.57 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@section_headers = internal global %struct.userdiff_driver { ptr null, ptr null, ptr null, i32 0, %struct.userdiff_funcname { ptr @.str.59, i32 1 }, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"^ ## (.*) ##$\0A^.?@@ (.*)$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @show_range_diff(ptr noundef %range1, ptr noundef %range2, ptr noundef %range_diff_opts) #0 {
entry:
  %range1.addr = alloca ptr, align 8
  %range2.addr = alloca ptr, align 8
  %range_diff_opts.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %branch1 = alloca %struct.string_list, align 8
  %branch2 = alloca %struct.string_list, align 8
  store ptr %range1, ptr %range1.addr, align 8
  store ptr %range2, ptr %range2.addr, align 8
  store ptr %range_diff_opts, ptr %range_diff_opts.addr, align 8
  store i32 0, ptr %res, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %branch1, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %branch1, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %branch2, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %branch2, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %2 = load ptr, ptr %range_diff_opts.addr, align 8
  %left_only = getelementptr inbounds %struct.range_diff_options, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %left_only, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %range_diff_opts.addr, align 8
  %right_only = getelementptr inbounds %struct.range_diff_options, ptr %3, i32 0, i32 1
  %bf.load1 = load i8, ptr %right_only, align 4
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.2)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %res, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %if.end16, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %5 = load ptr, ptr %range1.addr, align 8
  %6 = load ptr, ptr %range_diff_opts.addr, align 8
  %other_arg = getelementptr inbounds %struct.range_diff_options, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %other_arg, align 8
  %call10 = call i32 @read_patches(ptr noundef %5, ptr noundef %branch1, ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true9
  %call13 = call ptr @_(ptr noundef @.str.3)
  %8 = load ptr, ptr %range1.addr, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call13, ptr noundef %8)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %res, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true9, %if.end
  %9 = load i32, ptr %res, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.end26, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %10 = load ptr, ptr %range2.addr, align 8
  %11 = load ptr, ptr %range_diff_opts.addr, align 8
  %other_arg19 = getelementptr inbounds %struct.range_diff_options, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %other_arg19, align 8
  %call20 = call i32 @read_patches(ptr noundef %10, ptr noundef %branch2, ptr noundef %12)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true18
  %call23 = call ptr @_(ptr noundef @.str.3)
  %13 = load ptr, ptr %range2.addr, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call23, ptr noundef %13)
  %call25 = call i32 @const_error()
  store i32 %call25, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %land.lhs.true18, %if.end16
  %14 = load i32, ptr %res, align 4
  %tobool27 = icmp ne i32 %14, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  call void @find_exact_matches(ptr noundef %branch1, ptr noundef %branch2)
  %15 = load ptr, ptr %range_diff_opts.addr, align 8
  %creation_factor = getelementptr inbounds %struct.range_diff_options, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %creation_factor, align 8
  call void @get_correspondences(ptr noundef %branch1, ptr noundef %branch2, i32 noundef %16)
  %17 = load ptr, ptr %range_diff_opts.addr, align 8
  call void @output(ptr noundef %branch1, ptr noundef %branch2, ptr noundef %17)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  call void @string_list_clear(ptr noundef %branch1, i32 noundef 1)
  call void @string_list_clear(ptr noundef %branch2, i32 noundef 1)
  %18 = load i32, ptr %res, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @error(ptr noundef, ...) #2

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
  store ptr @.str.4, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_patches(ptr noundef %range, ptr noundef %list, ptr noundef %other_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %other_arg.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %contents = alloca %struct.strbuf, align 8
  %util = alloca ptr, align 8
  %in_header = alloca i32, align 4
  %line = alloca ptr, align 8
  %current_filename = alloca ptr, align 8
  %len = alloca i64, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %patch = alloca %struct.patch, align 8
  %root = alloca %struct.strbuf, align 8
  %linenr = alloca i32, align 4
  %orig_len = alloca i32, align 4
  store ptr %range, ptr %range.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %other_arg, ptr %other_arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.read_patches.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_patches.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %contents, ptr align 8 @__const.read_patches.contents, i64 24, i1 false)
  store ptr null, ptr %util, align 8
  store i32 1, ptr %in_header, align 4
  store ptr null, ptr %current_filename, align 8
  store i32 -1, ptr %ret, align 4
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %0 = load ptr, ptr %range.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %args1, ptr noundef %0)
  %1 = load ptr, ptr %other_arg.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args2 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %2 = load ptr, ptr %other_arg.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %args2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load3 = load i16, ptr %git_cmd, align 8
  %bf.clear4 = and i16 %bf.load3, -9
  %bf.set5 = or i16 %bf.clear4, 8
  store i16 %bf.set5, ptr %git_cmd, align 8
  %call6 = call i32 @start_command(ptr noundef %cp)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.21)
  %call10 = call i32 (ptr, ...) @error_errno(ptr noundef %call9)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %out13 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %4 = load i32, ptr %out13, align 4
  %call14 = call i64 @strbuf_read(ptr noundef %contents, i32 noundef %4, i64 noundef 0)
  %cmp = icmp slt i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @_(ptr noundef @.str.22)
  %call17 = call i32 (ptr, ...) @error_errno(ptr noundef %call16)
  %call18 = call i32 @const_error()
  %call19 = call i32 @finish_command(ptr noundef %cp)
  br label %cleanup

if.end20:                                         ; preds = %if.end12
  %call21 = call i32 @finish_command(ptr noundef %cp)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %cleanup

if.end24:                                         ; preds = %if.end20
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %contents, i32 0, i32 2
  %5 = load ptr, ptr %buf25, align 8
  store ptr %5, ptr %line, align 8
  %len26 = getelementptr inbounds %struct.strbuf, ptr %contents, i32 0, i32 1
  %6 = load i64, ptr %len26, align 8
  store i64 %6, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %7 = load i64, ptr %size, align 8
  %cmp27 = icmp ugt i64 %7, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %line, align 8
  %9 = load i64, ptr %size, align 8
  %call28 = call ptr @memchr(ptr noundef %8, i32 noundef 10, i64 noundef %9) #8
  store ptr %call28, ptr %eol, align 8
  %10 = load ptr, ptr %eol, align 8
  %tobool29 = icmp ne ptr %10, null
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.body
  %11 = load ptr, ptr %eol, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end31

if.else:                                          ; preds = %for.body
  %14 = load i64, ptr %size, align 8
  store i64 %14, ptr %len, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30
  %15 = load ptr, ptr %line, align 8
  %call32 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.23, ptr noundef %p)
  br i1 %call32, label %if.then33, label %if.end48

if.then33:                                        ; preds = %if.end31
  %16 = load ptr, ptr %util, align 8
  %tobool34 = icmp ne ptr %16, null
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %17 = load ptr, ptr %util, align 8
  %18 = load ptr, ptr %list.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %19 = load ptr, ptr %buf36, align 8
  %call37 = call ptr @string_list_append(ptr noundef %18, ptr noundef %19)
  %util38 = getelementptr inbounds %struct.string_list_item, ptr %call37, i32 0, i32 1
  store ptr %17, ptr %util38, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then33
  %call40 = call ptr @xcalloc(i64 noundef 1, i64 noundef 96)
  store ptr %call40, ptr %util, align 8
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %util, align 8
  %oid = getelementptr inbounds %struct.patch_util, ptr %22, i32 0, i32 8
  %call41 = call i32 @repo_get_oid(ptr noundef %20, ptr noundef %21, ptr noundef %oid)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end39
  %call44 = call ptr @_(ptr noundef @.str.24)
  %23 = load ptr, ptr %p, align 8
  %call45 = call i32 (ptr, ...) @error(ptr noundef %call44, ptr noundef %23)
  %call46 = call i32 @const_error()
  br label %do.body

do.body:                                          ; preds = %if.then43
  %24 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %24) #7
  store ptr null, ptr %util, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %list.addr, align 8
  call void @string_list_clear(ptr noundef %25, i32 noundef 1)
  br label %cleanup

if.end47:                                         ; preds = %if.end39
  %26 = load ptr, ptr %util, align 8
  %matching = getelementptr inbounds %struct.patch_util, ptr %26, i32 0, i32 7
  store i32 -1, ptr %matching, align 8
  store i32 1, ptr %in_header, align 4
  br label %for.inc

if.end48:                                         ; preds = %if.end31
  %27 = load ptr, ptr %util, align 8
  %tobool49 = icmp ne ptr %27, null
  br i1 %tobool49, label %if.end54, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call51 = call ptr @_(ptr noundef @.str.25)
  %28 = load ptr, ptr %line, align 8
  %call52 = call i32 (ptr, ...) @error(ptr noundef %call51, ptr noundef %28)
  %call53 = call i32 @const_error()
  %29 = load ptr, ptr %list.addr, align 8
  call void @string_list_clear(ptr noundef %29, i32 noundef 1)
  br label %cleanup

if.end54:                                         ; preds = %if.end48
  %30 = load ptr, ptr %line, align 8
  %call55 = call i32 @starts_with(ptr noundef %30, ptr noundef @.str.26)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else119

if.then57:                                        ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr align 8 %patch, i8 0, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %root, ptr align 8 @__const.read_patches.root, i64 24, i1 false)
  store i32 0, ptr %linenr, align 4
  store i32 0, ptr %in_header, align 4
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %31 = load ptr, ptr %util, align 8
  %diff_offset = getelementptr inbounds %struct.patch_util, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %diff_offset, align 8
  %tobool58 = icmp ne i64 %32, 0
  br i1 %tobool58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.then57
  %len60 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %33 = load i64, ptr %len60, align 8
  %34 = load ptr, ptr %util, align 8
  %diff_offset61 = getelementptr inbounds %struct.patch_util, ptr %34, i32 0, i32 6
  store i64 %33, ptr %diff_offset61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.then57
  %35 = load ptr, ptr %eol, align 8
  %tobool63 = icmp ne ptr %35, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %36 = load ptr, ptr %eol, align 8
  store i8 10, ptr %36, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %37 = load i64, ptr %len, align 8
  %conv = trunc i64 %37 to i32
  store i32 %conv, ptr %orig_len, align 4
  %38 = load ptr, ptr %line, align 8
  %39 = load i64, ptr %len, align 8
  %conv66 = trunc i64 %39 to i32
  %40 = load i64, ptr %size, align 8
  %conv67 = trunc i64 %40 to i32
  %call68 = call i32 @parse_git_diff_header(ptr noundef %root, ptr noundef %linenr, i32 noundef 0, ptr noundef %38, i32 noundef %conv66, i32 noundef %conv67, ptr noundef %patch)
  %conv69 = sext i32 %call68 to i64
  store i64 %conv69, ptr %len, align 8
  %41 = load i64, ptr %len, align 8
  %cmp70 = icmp slt i64 %41, 0
  br i1 %cmp70, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end65
  %call73 = call ptr @_(ptr noundef @.str.27)
  %42 = load i32, ptr %orig_len, align 4
  %43 = load ptr, ptr %line, align 8
  %call74 = call i32 (ptr, ...) @error(ptr noundef %call73, i32 noundef %42, ptr noundef %43)
  %call75 = call i32 @const_error()
  br label %do.body76

do.body76:                                        ; preds = %if.then72
  %44 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %44) #7
  store ptr null, ptr %util, align 8
  br label %do.end77

do.end77:                                         ; preds = %do.body76
  %45 = load ptr, ptr %list.addr, align 8
  call void @string_list_clear(ptr noundef %45, i32 noundef 1)
  br label %cleanup

if.end78:                                         ; preds = %if.end65
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.28)
  %is_new = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 5
  %46 = load i32, ptr %is_new, align 8
  %cmp79 = icmp sgt i32 %46, 0
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.end78
  %new_name = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 0
  %47 = load ptr, ptr %new_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.29, ptr noundef %47)
  br label %if.end97

if.else82:                                        ; preds = %if.end78
  %is_delete = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 6
  %48 = load i32, ptr %is_delete, align 4
  %cmp83 = icmp sgt i32 %48, 0
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else82
  %old_name = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 1
  %49 = load ptr, ptr %old_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.30, ptr noundef %49)
  br label %if.end96

if.else86:                                        ; preds = %if.else82
  %is_rename = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 13
  %bf.load87 = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load87, 4
  %bf.clear88 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear88 to i32
  %tobool89 = icmp ne i32 %bf.cast, 0
  br i1 %tobool89, label %if.then90, label %if.else93

if.then90:                                        ; preds = %if.else86
  %old_name91 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 1
  %50 = load ptr, ptr %old_name91, align 8
  %new_name92 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 0
  %51 = load ptr, ptr %new_name92, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.31, ptr noundef %50, ptr noundef %51)
  br label %if.end95

if.else93:                                        ; preds = %if.else86
  %new_name94 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 0
  %52 = load ptr, ptr %new_name94, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %52)
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then85
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then81
  %53 = load ptr, ptr %current_filename, align 8
  call void @free(ptr noundef %53) #7
  %is_delete98 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 6
  %54 = load i32, ptr %is_delete98, align 4
  %cmp99 = icmp sgt i32 %54, 0
  br i1 %cmp99, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.end97
  %old_name102 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 1
  %55 = load ptr, ptr %old_name102, align 8
  %call103 = call ptr @xstrdup(ptr noundef %55)
  store ptr %call103, ptr %current_filename, align 8
  br label %if.end107

if.else104:                                       ; preds = %if.end97
  %new_name105 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 0
  %56 = load ptr, ptr %new_name105, align 8
  %call106 = call ptr @xstrdup(ptr noundef %56)
  store ptr %call106, ptr %current_filename, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else104, %if.then101
  %new_mode = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 4
  %57 = load i32, ptr %new_mode, align 4
  %tobool108 = icmp ne i32 %57, 0
  br i1 %tobool108, label %land.lhs.true, label %if.end118

land.lhs.true:                                    ; preds = %if.end107
  %old_mode = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 3
  %58 = load i32, ptr %old_mode, align 8
  %tobool109 = icmp ne i32 %58, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.end118

land.lhs.true110:                                 ; preds = %land.lhs.true
  %old_mode111 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 3
  %59 = load i32, ptr %old_mode111, align 8
  %new_mode112 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 4
  %60 = load i32, ptr %new_mode112, align 4
  %cmp113 = icmp ne i32 %59, %60
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %land.lhs.true110
  %old_mode116 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 3
  %61 = load i32, ptr %old_mode116, align 8
  %new_mode117 = getelementptr inbounds %struct.patch, ptr %patch, i32 0, i32 4
  %62 = load i32, ptr %new_mode117, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.32, i32 noundef %61, i32 noundef %62)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %land.lhs.true110, %land.lhs.true, %if.end107
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.33)
  call void @release_patch(ptr noundef %patch)
  br label %if.end202

if.else119:                                       ; preds = %if.end54
  %63 = load i32, ptr %in_header, align 4
  %tobool120 = icmp ne i32 %63, 0
  br i1 %tobool120, label %if.then121, label %if.else155

if.then121:                                       ; preds = %if.else119
  %64 = load ptr, ptr %line, align 8
  %call122 = call i32 @starts_with(ptr noundef %64, ptr noundef @.str.34)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.then121
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.35)
  %65 = load ptr, ptr %line, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %65)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.36)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.37)
  br label %if.end154

if.else125:                                       ; preds = %if.then121
  %66 = load ptr, ptr %line, align 8
  %call126 = call i32 @starts_with(ptr noundef %66, ptr noundef @.str.38)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %land.lhs.true128, label %if.else137

land.lhs.true128:                                 ; preds = %if.else125
  %67 = load ptr, ptr %line, align 8
  %68 = load ptr, ptr %line, align 8
  %call129 = call i64 @strlen(ptr noundef %68) #8
  %sub = sub i64 %call129, 1
  %arrayidx = getelementptr inbounds i8, ptr %67, i64 %sub
  %69 = load i8, ptr %arrayidx, align 1
  %conv130 = sext i8 %69 to i32
  %cmp131 = icmp eq i32 %conv130, 58
  br i1 %cmp131, label %if.then133, label %if.else137

if.then133:                                       ; preds = %land.lhs.true128
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.36)
  %70 = load ptr, ptr %line, align 8
  %call134 = call i64 @strlen(ptr noundef %70) #8
  %sub135 = sub i64 %call134, 1
  %conv136 = trunc i64 %sub135 to i32
  %71 = load ptr, ptr %line, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.39, i32 noundef %conv136, ptr noundef %71)
  br label %if.end153

if.else137:                                       ; preds = %land.lhs.true128, %if.else125
  %72 = load ptr, ptr %line, align 8
  %call138 = call i32 @starts_with(ptr noundef %72, ptr noundef @.str.40)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end152

if.then140:                                       ; preds = %if.else137
  %73 = load ptr, ptr %line, align 8
  %74 = load i64, ptr %len, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %73, i64 %74
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr141, i64 -2
  store ptr %add.ptr142, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then140
  %75 = load ptr, ptr %p, align 8
  %76 = load i8, ptr %75, align 1
  %idxprom = zext i8 %76 to i64
  %arrayidx143 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %77 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %77 to i32
  %and = and i32 %conv144, 1
  %cmp145 = icmp ne i32 %and, 0
  br i1 %cmp145, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %78 = load ptr, ptr %p, align 8
  %79 = load ptr, ptr %line, align 8
  %cmp147 = icmp uge ptr %78, %79
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %80 = phi i1 [ false, %while.cond ], [ %cmp147, %land.rhs ]
  br i1 %80, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %81 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %82 = load ptr, ptr %line, align 8
  %83 = load ptr, ptr %p, align 8
  %84 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast149 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast150 = ptrtoint ptr %84 to i64
  %sub.ptr.sub151 = sub i64 %sub.ptr.lhs.cast149, %sub.ptr.rhs.cast150
  %add = add nsw i64 %sub.ptr.sub151, 1
  call void @strbuf_add(ptr noundef %buf, ptr noundef %82, i64 noundef %add)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  br label %if.end152

if.end152:                                        ; preds = %while.end, %if.else137
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then133
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then124
  br label %for.inc

if.else155:                                       ; preds = %if.else119
  %85 = load ptr, ptr %line, align 8
  %call156 = call zeroext i1 @skip_prefix(ptr noundef %85, ptr noundef @.str.41, ptr noundef %p)
  br i1 %call156, label %if.then157, label %if.else170

if.then157:                                       ; preds = %if.else155
  %86 = load ptr, ptr %p, align 8
  %call158 = call ptr @strstr(ptr noundef %86, ptr noundef @.str.42) #8
  store ptr %call158, ptr %p, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.42)
  %87 = load ptr, ptr %current_filename, align 8
  %tobool159 = icmp ne ptr %87, null
  br i1 %tobool159, label %land.lhs.true160, label %if.end165

land.lhs.true160:                                 ; preds = %if.then157
  %88 = load ptr, ptr %p, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %88, i64 2
  %89 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %89 to i32
  %tobool163 = icmp ne i32 %conv162, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %land.lhs.true160
  %90 = load ptr, ptr %current_filename, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.43, ptr noundef %90)
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %land.lhs.true160, %if.then157
  %91 = load ptr, ptr %p, align 8
  %tobool166 = icmp ne ptr %91, null
  br i1 %tobool166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.end165
  %92 = load ptr, ptr %p, align 8
  %add.ptr168 = getelementptr inbounds i8, ptr %92, i64 2
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %add.ptr168)
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.end165
  br label %if.end200

if.else170:                                       ; preds = %if.else155
  %93 = load ptr, ptr %line, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %93, i64 0
  %94 = load i8, ptr %arrayidx171, align 1
  %tobool172 = icmp ne i8 %94, 0
  br i1 %tobool172, label %if.else174, label %if.then173

if.then173:                                       ; preds = %if.else170
  br label %for.inc

if.else174:                                       ; preds = %if.else170
  %95 = load ptr, ptr %line, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %95, i64 0
  %96 = load i8, ptr %arrayidx175, align 1
  %conv176 = sext i8 %96 to i32
  %cmp177 = icmp eq i32 %conv176, 62
  br i1 %cmp177, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.else174
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 43)
  %97 = load ptr, ptr %line, align 8
  %add.ptr180 = getelementptr inbounds i8, ptr %97, i64 1
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %add.ptr180)
  br label %if.end198

if.else181:                                       ; preds = %if.else174
  %98 = load ptr, ptr %line, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %98, i64 0
  %99 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %99 to i32
  %cmp184 = icmp eq i32 %conv183, 60
  br i1 %cmp184, label %if.then186, label %if.else188

if.then186:                                       ; preds = %if.else181
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 45)
  %100 = load ptr, ptr %line, align 8
  %add.ptr187 = getelementptr inbounds i8, ptr %100, i64 1
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %add.ptr187)
  br label %if.end197

if.else188:                                       ; preds = %if.else181
  %101 = load ptr, ptr %line, align 8
  %arrayidx189 = getelementptr inbounds i8, ptr %101, i64 0
  %102 = load i8, ptr %arrayidx189, align 1
  %conv190 = sext i8 %102 to i32
  %cmp191 = icmp eq i32 %conv190, 35
  br i1 %cmp191, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.else188
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 32)
  %103 = load ptr, ptr %line, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %103, i64 1
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %add.ptr194)
  br label %if.end196

if.else195:                                       ; preds = %if.else188
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 32)
  %104 = load ptr, ptr %line, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %104)
  br label %if.end196

if.end196:                                        ; preds = %if.else195, %if.then193
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then186
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then179
  br label %if.end199

if.end199:                                        ; preds = %if.end198
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end169
  br label %if.end201

if.end201:                                        ; preds = %if.end200
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end118
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %105 = load ptr, ptr %util, align 8
  %diffsize = getelementptr inbounds %struct.patch_util, ptr %105, i32 0, i32 5
  %106 = load i32, ptr %diffsize, align 8
  %inc = add nsw i32 %106, 1
  store i32 %inc, ptr %diffsize, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end202, %if.then173, %if.end154, %if.end47
  %107 = load i64, ptr %len, align 8
  %108 = load i64, ptr %size, align 8
  %sub203 = sub i64 %108, %107
  store i64 %sub203, ptr %size, align 8
  %109 = load i64, ptr %len, align 8
  %110 = load ptr, ptr %line, align 8
  %add.ptr204 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %add.ptr204, ptr %line, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %do.end77, %if.then50, %do.end, %if.then23, %if.then15
  call void @strbuf_release(ptr noundef %contents)
  %111 = load ptr, ptr %util, align 8
  %tobool205 = icmp ne ptr %111, null
  br i1 %tobool205, label %if.then206, label %if.end210

if.then206:                                       ; preds = %cleanup
  %112 = load ptr, ptr %util, align 8
  %113 = load ptr, ptr %list.addr, align 8
  %buf207 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %114 = load ptr, ptr %buf207, align 8
  %call208 = call ptr @string_list_append(ptr noundef %113, ptr noundef %114)
  %util209 = getelementptr inbounds %struct.string_list_item, ptr %call208, i32 0, i32 1
  store ptr %112, ptr %util209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.then206, %cleanup
  call void @strbuf_release(ptr noundef %buf)
  %115 = load ptr, ptr %current_filename, align 8
  call void @free(ptr noundef %115) #7
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end210, %if.then8
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @find_exact_matches(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %map = alloca %struct.hashmap, align 8
  %i = alloca i32, align 4
  %util = alloca ptr, align 8
  %util16 = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %map, ptr align 8 @__const.find_exact_matches.map, i64 48, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %a.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %util2 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %util2, align 8
  store ptr %6, ptr %util, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %util, align 8
  %i3 = getelementptr inbounds %struct.patch_util, ptr %8, i32 0, i32 3
  store i32 %7, ptr %i3, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items4, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom5
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  %13 = load ptr, ptr %util, align 8
  %patch = getelementptr inbounds %struct.patch_util, ptr %13, i32 0, i32 2
  store ptr %12, ptr %patch, align 8
  %14 = load ptr, ptr %util, align 8
  %patch7 = getelementptr inbounds %struct.patch_util, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %patch7, align 8
  %16 = load ptr, ptr %util, align 8
  %diff_offset = getelementptr inbounds %struct.patch_util, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %diff_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %17
  %18 = load ptr, ptr %util, align 8
  %diff = getelementptr inbounds %struct.patch_util, ptr %18, i32 0, i32 1
  store ptr %add.ptr, ptr %diff, align 8
  %19 = load ptr, ptr %util, align 8
  %e = getelementptr inbounds %struct.patch_util, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %util, align 8
  %diff8 = getelementptr inbounds %struct.patch_util, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %diff8, align 8
  %call = call i32 @strhash(ptr noundef %21)
  call void @hashmap_entry_init(ptr noundef %e, i32 noundef %call)
  %22 = load ptr, ptr %util, align 8
  %e9 = getelementptr inbounds %struct.patch_util, ptr %22, i32 0, i32 0
  call void @hashmap_add(ptr noundef %map, ptr noundef %e9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc44, %for.end
  %24 = load i32, ptr %i, align 4
  %conv11 = sext i32 %24 to i64
  %25 = load ptr, ptr %b.addr, align 8
  %nr12 = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ult i64 %conv11, %26
  br i1 %cmp13, label %for.body15, label %for.end46

for.body15:                                       ; preds = %for.cond10
  %27 = load ptr, ptr %b.addr, align 8
  %items17 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %items17, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %idxprom18
  %util20 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx19, i32 0, i32 1
  %30 = load ptr, ptr %util20, align 8
  store ptr %30, ptr %util16, align 8
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %util16, align 8
  %i21 = getelementptr inbounds %struct.patch_util, ptr %32, i32 0, i32 3
  store i32 %31, ptr %i21, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %items22 = getelementptr inbounds %struct.string_list, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %items22, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %idxprom23
  %string25 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx24, i32 0, i32 0
  %36 = load ptr, ptr %string25, align 8
  %37 = load ptr, ptr %util16, align 8
  %patch26 = getelementptr inbounds %struct.patch_util, ptr %37, i32 0, i32 2
  store ptr %36, ptr %patch26, align 8
  %38 = load ptr, ptr %util16, align 8
  %patch27 = getelementptr inbounds %struct.patch_util, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %patch27, align 8
  %40 = load ptr, ptr %util16, align 8
  %diff_offset28 = getelementptr inbounds %struct.patch_util, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %diff_offset28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %39, i64 %41
  %42 = load ptr, ptr %util16, align 8
  %diff30 = getelementptr inbounds %struct.patch_util, ptr %42, i32 0, i32 1
  store ptr %add.ptr29, ptr %diff30, align 8
  %43 = load ptr, ptr %util16, align 8
  %e31 = getelementptr inbounds %struct.patch_util, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %util16, align 8
  %diff32 = getelementptr inbounds %struct.patch_util, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %diff32, align 8
  %call33 = call i32 @strhash(ptr noundef %45)
  call void @hashmap_entry_init(ptr noundef %e31, i32 noundef %call33)
  %46 = load ptr, ptr %util16, align 8
  %e34 = getelementptr inbounds %struct.patch_util, ptr %46, i32 0, i32 0
  %call35 = call ptr @hashmap_remove(ptr noundef %map, ptr noundef %e34, ptr noundef null)
  %call36 = call ptr @container_of_or_null_offset(ptr noundef %call35, i64 noundef 0)
  store ptr %call36, ptr %other, align 8
  %47 = load ptr, ptr %other, align 8
  %tobool = icmp ne ptr %47, null
  br i1 %tobool, label %if.then, label %if.end43

if.then:                                          ; preds = %for.body15
  %48 = load ptr, ptr %other, align 8
  %matching = getelementptr inbounds %struct.patch_util, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %matching, align 8
  %cmp37 = icmp sge i32 %49, 0
  br i1 %cmp37, label %if.then39, label %if.end

if.then39:                                        ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 270, ptr noundef @.str.47) #9
  unreachable

if.end:                                           ; preds = %if.then
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %other, align 8
  %matching40 = getelementptr inbounds %struct.patch_util, ptr %51, i32 0, i32 7
  store i32 %50, ptr %matching40, align 8
  %52 = load ptr, ptr %other, align 8
  %i41 = getelementptr inbounds %struct.patch_util, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %i41, align 8
  %54 = load ptr, ptr %util16, align 8
  %matching42 = getelementptr inbounds %struct.patch_util, ptr %54, i32 0, i32 7
  store i32 %53, ptr %matching42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end, %for.body15
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %55 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %55, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond10, !llvm.loop !9

for.end46:                                        ; preds = %for.cond10
  call void @hashmap_clear_(ptr noundef %map, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_correspondences(ptr noundef %a, ptr noundef %b, i32 noundef %creation_factor) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %creation_factor.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %cost = alloca ptr, align 8
  %c = alloca i32, align 4
  %a2b = alloca ptr, align 8
  %b2a = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a_util = alloca ptr, align 8
  %b_util = alloca ptr, align 8
  %util67 = alloca ptr, align 8
  %a_util138 = alloca ptr, align 8
  %b_util143 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %creation_factor, ptr %creation_factor.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr1, align 8
  %add = add i64 %1, %3
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %conv2 = sext i32 %4 to i64
  %5 = load i32, ptr %n, align 4
  %conv3 = sext i32 %5 to i64
  %call = call i64 @st_mult(i64 noundef %conv2, i64 noundef %conv3)
  %call4 = call i64 @st_mult(i64 noundef 4, i64 noundef %call)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  store ptr %call5, ptr %cost, align 8
  %6 = load i32, ptr %n, align 4
  %conv6 = sext i32 %6 to i64
  %call7 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv6)
  %call8 = call ptr @xmalloc(i64 noundef %call7)
  store ptr %call8, ptr %a2b, align 8
  %7 = load i32, ptr %n, align 4
  %conv9 = sext i32 %7 to i64
  %call10 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv9)
  %call11 = call ptr @xmalloc(i64 noundef %call10)
  store ptr %call11, ptr %b2a, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %entry
  %8 = load i32, ptr %i, align 4
  %conv12 = sext i32 %8 to i64
  %9 = load ptr, ptr %a.addr, align 8
  %nr13 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr13, align 8
  %cmp = icmp ult i64 %conv12, %10
  br i1 %cmp, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %a.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %items, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %14 = load ptr, ptr %util, align 8
  store ptr %14, ptr %a_util, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %j, align 4
  %conv16 = sext i32 %15 to i64
  %16 = load ptr, ptr %b.addr, align 8
  %nr17 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %nr17, align 8
  %cmp18 = icmp ult i64 %conv16, %17
  br i1 %cmp18, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond15
  %18 = load ptr, ptr %b.addr, align 8
  %items21 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %items21, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %idxprom22
  %util24 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx23, i32 0, i32 1
  %21 = load ptr, ptr %util24, align 8
  store ptr %21, ptr %b_util, align 8
  %22 = load ptr, ptr %a_util, align 8
  %matching = getelementptr inbounds %struct.patch_util, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %matching, align 8
  %24 = load i32, ptr %j, align 4
  %cmp25 = icmp eq i32 %23, %24
  br i1 %cmp25, label %if.then, label %if.else

if.then:                                          ; preds = %for.body20
  store i32 0, ptr %c, align 4
  br label %if.end37

if.else:                                          ; preds = %for.body20
  %25 = load ptr, ptr %a_util, align 8
  %matching27 = getelementptr inbounds %struct.patch_util, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %matching27, align 8
  %cmp28 = icmp slt i32 %26, 0
  br i1 %cmp28, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.else
  %27 = load ptr, ptr %b_util, align 8
  %matching30 = getelementptr inbounds %struct.patch_util, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %matching30, align 8
  %cmp31 = icmp slt i32 %28, 0
  br i1 %cmp31, label %if.then33, label %if.else36

if.then33:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %a_util, align 8
  %diff = getelementptr inbounds %struct.patch_util, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %diff, align 8
  %31 = load ptr, ptr %b_util, align 8
  %diff34 = getelementptr inbounds %struct.patch_util, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %diff34, align 8
  %call35 = call i32 @diffsize(ptr noundef %30, ptr noundef %32)
  store i32 %call35, ptr %c, align 4
  br label %if.end

if.else36:                                        ; preds = %land.lhs.true, %if.else
  store i32 65536, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  %33 = load i32, ptr %c, align 4
  %34 = load ptr, ptr %cost, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %n, align 4
  %37 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %36, %37
  %add38 = add nsw i32 %35, %mul
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %34, i64 %idxprom39
  store i32 %33, ptr %arrayidx40, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %38 = load i32, ptr %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !10

for.end:                                          ; preds = %for.cond15
  %39 = load ptr, ptr %a_util, align 8
  %matching41 = getelementptr inbounds %struct.patch_util, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %matching41, align 8
  %cmp42 = icmp slt i32 %40, 0
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %41 = load ptr, ptr %a_util, align 8
  %diffsize = getelementptr inbounds %struct.patch_util, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %diffsize, align 8
  %43 = load i32, ptr %creation_factor.addr, align 4
  %mul44 = mul nsw i32 %42, %43
  %div = sdiv i32 %mul44, 100
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 65536, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %44 = load ptr, ptr %b.addr, align 8
  %nr45 = getelementptr inbounds %struct.string_list, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %nr45, align 8
  %conv46 = trunc i64 %45 to i32
  store i32 %conv46, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc55, %cond.end
  %46 = load i32, ptr %j, align 4
  %47 = load i32, ptr %n, align 4
  %cmp48 = icmp slt i32 %46, %47
  br i1 %cmp48, label %for.body50, label %for.end57

for.body50:                                       ; preds = %for.cond47
  %48 = load i32, ptr %c, align 4
  %49 = load ptr, ptr %cost, align 8
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %n, align 4
  %52 = load i32, ptr %j, align 4
  %mul51 = mul nsw i32 %51, %52
  %add52 = add nsw i32 %50, %mul51
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %49, i64 %idxprom53
  store i32 %48, ptr %arrayidx54, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body50
  %53 = load i32, ptr %j, align 4
  %inc56 = add nsw i32 %53, 1
  store i32 %inc56, ptr %j, align 4
  br label %for.cond47, !llvm.loop !11

for.end57:                                        ; preds = %for.cond47
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57
  %54 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %54, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end60:                                        ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc95, %for.end60
  %55 = load i32, ptr %j, align 4
  %conv62 = sext i32 %55 to i64
  %56 = load ptr, ptr %b.addr, align 8
  %nr63 = getelementptr inbounds %struct.string_list, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %nr63, align 8
  %cmp64 = icmp ult i64 %conv62, %57
  br i1 %cmp64, label %for.body66, label %for.end97

for.body66:                                       ; preds = %for.cond61
  %58 = load ptr, ptr %b.addr, align 8
  %items68 = getelementptr inbounds %struct.string_list, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %items68, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %60 to i64
  %arrayidx70 = getelementptr inbounds %struct.string_list_item, ptr %59, i64 %idxprom69
  %util71 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx70, i32 0, i32 1
  %61 = load ptr, ptr %util71, align 8
  store ptr %61, ptr %util67, align 8
  %62 = load ptr, ptr %util67, align 8
  %matching72 = getelementptr inbounds %struct.patch_util, ptr %62, i32 0, i32 7
  %63 = load i32, ptr %matching72, align 8
  %cmp73 = icmp slt i32 %63, 0
  br i1 %cmp73, label %cond.true75, label %cond.false79

cond.true75:                                      ; preds = %for.body66
  %64 = load ptr, ptr %util67, align 8
  %diffsize76 = getelementptr inbounds %struct.patch_util, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %diffsize76, align 8
  %66 = load i32, ptr %creation_factor.addr, align 4
  %mul77 = mul nsw i32 %65, %66
  %div78 = sdiv i32 %mul77, 100
  br label %cond.end80

cond.false79:                                     ; preds = %for.body66
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true75
  %cond81 = phi i32 [ %div78, %cond.true75 ], [ 65536, %cond.false79 ]
  store i32 %cond81, ptr %c, align 4
  %67 = load ptr, ptr %a.addr, align 8
  %nr82 = getelementptr inbounds %struct.string_list, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %nr82, align 8
  %conv83 = trunc i64 %68 to i32
  store i32 %conv83, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc92, %cond.end80
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %n, align 4
  %cmp85 = icmp slt i32 %69, %70
  br i1 %cmp85, label %for.body87, label %for.end94

for.body87:                                       ; preds = %for.cond84
  %71 = load i32, ptr %c, align 4
  %72 = load ptr, ptr %cost, align 8
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %n, align 4
  %75 = load i32, ptr %j, align 4
  %mul88 = mul nsw i32 %74, %75
  %add89 = add nsw i32 %73, %mul88
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %72, i64 %idxprom90
  store i32 %71, ptr %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body87
  %76 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %76, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond84, !llvm.loop !13

for.end94:                                        ; preds = %for.cond84
  br label %for.inc95

for.inc95:                                        ; preds = %for.end94
  %77 = load i32, ptr %j, align 4
  %inc96 = add nsw i32 %77, 1
  store i32 %inc96, ptr %j, align 4
  br label %for.cond61, !llvm.loop !14

for.end97:                                        ; preds = %for.cond61
  %78 = load ptr, ptr %a.addr, align 8
  %nr98 = getelementptr inbounds %struct.string_list, ptr %78, i32 0, i32 1
  %79 = load i64, ptr %nr98, align 8
  %conv99 = trunc i64 %79 to i32
  store i32 %conv99, ptr %i, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc117, %for.end97
  %80 = load i32, ptr %i, align 4
  %81 = load i32, ptr %n, align 4
  %cmp101 = icmp slt i32 %80, %81
  br i1 %cmp101, label %for.body103, label %for.end119

for.body103:                                      ; preds = %for.cond100
  %82 = load ptr, ptr %b.addr, align 8
  %nr104 = getelementptr inbounds %struct.string_list, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %nr104, align 8
  %conv105 = trunc i64 %83 to i32
  store i32 %conv105, ptr %j, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc114, %for.body103
  %84 = load i32, ptr %j, align 4
  %85 = load i32, ptr %n, align 4
  %cmp107 = icmp slt i32 %84, %85
  br i1 %cmp107, label %for.body109, label %for.end116

for.body109:                                      ; preds = %for.cond106
  %86 = load ptr, ptr %cost, align 8
  %87 = load i32, ptr %i, align 4
  %88 = load i32, ptr %n, align 4
  %89 = load i32, ptr %j, align 4
  %mul110 = mul nsw i32 %88, %89
  %add111 = add nsw i32 %87, %mul110
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %86, i64 %idxprom112
  store i32 0, ptr %arrayidx113, align 4
  br label %for.inc114

for.inc114:                                       ; preds = %for.body109
  %90 = load i32, ptr %j, align 4
  %inc115 = add nsw i32 %90, 1
  store i32 %inc115, ptr %j, align 4
  br label %for.cond106, !llvm.loop !15

for.end116:                                       ; preds = %for.cond106
  br label %for.inc117

for.inc117:                                       ; preds = %for.end116
  %91 = load i32, ptr %i, align 4
  %inc118 = add nsw i32 %91, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond100, !llvm.loop !16

for.end119:                                       ; preds = %for.cond100
  %92 = load i32, ptr %n, align 4
  %93 = load i32, ptr %n, align 4
  %94 = load ptr, ptr %cost, align 8
  %95 = load ptr, ptr %a2b, align 8
  %96 = load ptr, ptr %b2a, align 8
  call void @compute_assignment(i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 0, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc155, %for.end119
  %97 = load i32, ptr %i, align 4
  %conv121 = sext i32 %97 to i64
  %98 = load ptr, ptr %a.addr, align 8
  %nr122 = getelementptr inbounds %struct.string_list, ptr %98, i32 0, i32 1
  %99 = load i64, ptr %nr122, align 8
  %cmp123 = icmp ult i64 %conv121, %99
  br i1 %cmp123, label %for.body125, label %for.end157

for.body125:                                      ; preds = %for.cond120
  %100 = load ptr, ptr %a2b, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %101 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %100, i64 %idxprom126
  %102 = load i32, ptr %arrayidx127, align 4
  %cmp128 = icmp sge i32 %102, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.end154

land.lhs.true130:                                 ; preds = %for.body125
  %103 = load ptr, ptr %a2b, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %104 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %103, i64 %idxprom131
  %105 = load i32, ptr %arrayidx132, align 4
  %conv133 = sext i32 %105 to i64
  %106 = load ptr, ptr %b.addr, align 8
  %nr134 = getelementptr inbounds %struct.string_list, ptr %106, i32 0, i32 1
  %107 = load i64, ptr %nr134, align 8
  %cmp135 = icmp ult i64 %conv133, %107
  br i1 %cmp135, label %if.then137, label %if.end154

if.then137:                                       ; preds = %land.lhs.true130
  %108 = load ptr, ptr %a.addr, align 8
  %items139 = getelementptr inbounds %struct.string_list, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %items139, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom140 = sext i32 %110 to i64
  %arrayidx141 = getelementptr inbounds %struct.string_list_item, ptr %109, i64 %idxprom140
  %util142 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx141, i32 0, i32 1
  %111 = load ptr, ptr %util142, align 8
  store ptr %111, ptr %a_util138, align 8
  %112 = load ptr, ptr %b.addr, align 8
  %items144 = getelementptr inbounds %struct.string_list, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %items144, align 8
  %114 = load ptr, ptr %a2b, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %115 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %114, i64 %idxprom145
  %116 = load i32, ptr %arrayidx146, align 4
  %idxprom147 = sext i32 %116 to i64
  %arrayidx148 = getelementptr inbounds %struct.string_list_item, ptr %113, i64 %idxprom147
  %util149 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx148, i32 0, i32 1
  %117 = load ptr, ptr %util149, align 8
  store ptr %117, ptr %b_util143, align 8
  %118 = load ptr, ptr %a2b, align 8
  %119 = load i32, ptr %i, align 4
  %idxprom150 = sext i32 %119 to i64
  %arrayidx151 = getelementptr inbounds i32, ptr %118, i64 %idxprom150
  %120 = load i32, ptr %arrayidx151, align 4
  %121 = load ptr, ptr %a_util138, align 8
  %matching152 = getelementptr inbounds %struct.patch_util, ptr %121, i32 0, i32 7
  store i32 %120, ptr %matching152, align 8
  %122 = load i32, ptr %i, align 4
  %123 = load ptr, ptr %b_util143, align 8
  %matching153 = getelementptr inbounds %struct.patch_util, ptr %123, i32 0, i32 7
  store i32 %122, ptr %matching153, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.then137, %land.lhs.true130, %for.body125
  br label %for.inc155

for.inc155:                                       ; preds = %if.end154
  %124 = load i32, ptr %i, align 4
  %inc156 = add nsw i32 %124, 1
  store i32 %inc156, ptr %i, align 4
  br label %for.cond120, !llvm.loop !17

for.end157:                                       ; preds = %for.cond120
  %125 = load ptr, ptr %cost, align 8
  call void @free(ptr noundef %125) #7
  %126 = load ptr, ptr %a2b, align 8
  call void @free(ptr noundef %126) #7
  %127 = load ptr, ptr %b2a, align 8
  call void @free(ptr noundef %127) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output(ptr noundef %a, ptr noundef %b, ptr noundef %range_diff_opts) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %range_diff_opts.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %dashes = alloca %struct.strbuf, align 8
  %patch_no_width = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %opts = alloca %struct.diff_options, align 8
  %indent = alloca %struct.strbuf, align 8
  %a_util = alloca ptr, align 8
  %b_util = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %range_diff_opts, ptr %range_diff_opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.output.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dashes, ptr align 8 @__const.output.dashes, i64 24, i1 false)
  %0 = load ptr, ptr %a.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr1, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %nr2 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %7, %cond.false ]
  %add = add i64 1, %cond
  %call = call i32 @decimal_width(i64 noundef %add)
  store i32 %call, ptr %patch_no_width, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %indent, ptr align 8 @__const.output.indent, i64 24, i1 false)
  %8 = load ptr, ptr %range_diff_opts.addr, align 8
  %diffopt = getelementptr inbounds %struct.range_diff_options, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %diffopt, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %range_diff_opts.addr, align 8
  %diffopt4 = getelementptr inbounds %struct.range_diff_options, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %diffopt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 %11, i64 600, i1 false)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %12, ptr noundef %opts)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %no_free = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 74
  store i32 1, ptr %no_free, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  %13 = load i32, ptr %output_format, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %output_format7 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  store i32 16, ptr %output_format7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %flags = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 14
  %suppress_diff_headers = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 32
  store i32 1, ptr %suppress_diff_headers, align 8
  %14 = load ptr, ptr %range_diff_opts.addr, align 8
  %dual_color = getelementptr inbounds %struct.range_diff_options, ptr %14, i32 0, i32 1
  %bf.load = load i8, ptr %dual_color, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %flags9 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 14
  %dual_color_diffed_diffs = getelementptr inbounds %struct.diff_flags, ptr %flags9, i32 0, i32 33
  store i32 %bf.cast, ptr %dual_color_diffed_diffs, align 4
  %flags10 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 14
  %suppress_hunk_header_line_count = getelementptr inbounds %struct.diff_flags, ptr %flags10, i32 0, i32 34
  store i32 1, ptr %suppress_hunk_header_line_count, align 8
  %output_prefix = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 66
  store ptr @output_prefix_cb, ptr %output_prefix, align 8
  call void @strbuf_addstr(ptr noundef %indent, ptr noundef @.str.40)
  %output_prefix_data = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 67
  store ptr %indent, ptr %output_prefix_data, align 8
  call void @diff_setup_done(ptr noundef %opts)
  br label %while.cond

while.cond:                                       ; preds = %if.end128, %if.end69, %if.end8
  %15 = load i32, ptr %i, align 4
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %a.addr, align 8
  %nr11 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %nr11, align 8
  %cmp12 = icmp ult i64 %conv, %17
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %18 = load i32, ptr %j, align 4
  %conv14 = sext i32 %18 to i64
  %19 = load ptr, ptr %b.addr, align 8
  %nr15 = getelementptr inbounds %struct.string_list, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %nr15, align 8
  %cmp16 = icmp ult i64 %conv14, %20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %21 = phi i1 [ true, %while.cond ], [ %cmp16, %lor.rhs ]
  br i1 %21, label %while.body, label %while.end129

while.body:                                       ; preds = %lor.end
  %22 = load i32, ptr %i, align 4
  %conv18 = sext i32 %22 to i64
  %23 = load ptr, ptr %a.addr, align 8
  %nr19 = getelementptr inbounds %struct.string_list, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %nr19, align 8
  %cmp20 = icmp ult i64 %conv18, %24
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %while.body
  %25 = load ptr, ptr %a.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %items, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %28 = load ptr, ptr %util, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %while.body
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi ptr [ %28, %cond.true22 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %a_util, align 8
  %29 = load i32, ptr %j, align 4
  %conv26 = sext i32 %29 to i64
  %30 = load ptr, ptr %b.addr, align 8
  %nr27 = getelementptr inbounds %struct.string_list, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %nr27, align 8
  %cmp28 = icmp ult i64 %conv26, %31
  br i1 %cmp28, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %cond.end24
  %32 = load ptr, ptr %b.addr, align 8
  %items31 = getelementptr inbounds %struct.string_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %items31, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %idxprom32
  %util34 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx33, i32 0, i32 1
  %35 = load ptr, ptr %util34, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end24
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true30
  %cond37 = phi ptr [ %35, %cond.true30 ], [ null, %cond.false35 ]
  store ptr %cond37, ptr %b_util, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %cond.end55, %cond.end36
  %36 = load i32, ptr %i, align 4
  %conv39 = sext i32 %36 to i64
  %37 = load ptr, ptr %a.addr, align 8
  %nr40 = getelementptr inbounds %struct.string_list, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %nr40, align 8
  %cmp41 = icmp ult i64 %conv39, %38
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond38
  %39 = load ptr, ptr %a_util, align 8
  %shown = getelementptr inbounds %struct.patch_util, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %shown, align 4
  %tobool43 = icmp ne i32 %40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond38
  %41 = phi i1 [ false, %while.cond38 ], [ %tobool43, %land.rhs ]
  br i1 %41, label %while.body44, label %while.end

while.body44:                                     ; preds = %land.end
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  %conv45 = sext i32 %inc to i64
  %43 = load ptr, ptr %a.addr, align 8
  %nr46 = getelementptr inbounds %struct.string_list, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %nr46, align 8
  %cmp47 = icmp ult i64 %conv45, %44
  br i1 %cmp47, label %cond.true49, label %cond.false54

cond.true49:                                      ; preds = %while.body44
  %45 = load ptr, ptr %a.addr, align 8
  %items50 = getelementptr inbounds %struct.string_list, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %items50, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %47 to i64
  %arrayidx52 = getelementptr inbounds %struct.string_list_item, ptr %46, i64 %idxprom51
  %util53 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx52, i32 0, i32 1
  %48 = load ptr, ptr %util53, align 8
  br label %cond.end55

cond.false54:                                     ; preds = %while.body44
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true49
  %cond56 = phi ptr [ %48, %cond.true49 ], [ null, %cond.false54 ]
  store ptr %cond56, ptr %a_util, align 8
  br label %while.cond38, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %49 = load i32, ptr %i, align 4
  %conv57 = sext i32 %49 to i64
  %50 = load ptr, ptr %a.addr, align 8
  %nr58 = getelementptr inbounds %struct.string_list, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %nr58, align 8
  %cmp59 = icmp ult i64 %conv57, %51
  br i1 %cmp59, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %while.end
  %52 = load ptr, ptr %a_util, align 8
  %matching = getelementptr inbounds %struct.patch_util, ptr %52, i32 0, i32 7
  %53 = load i32, ptr %matching, align 8
  %cmp61 = icmp slt i32 %53, 0
  br i1 %cmp61, label %if.then63, label %if.end71

if.then63:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %range_diff_opts.addr, align 8
  %right_only = getelementptr inbounds %struct.range_diff_options, ptr %54, i32 0, i32 1
  %bf.load64 = load i8, ptr %right_only, align 4
  %bf.lshr = lshr i8 %bf.load64, 2
  %bf.clear65 = and i8 %bf.lshr, 1
  %bf.cast66 = zext i8 %bf.clear65 to i32
  %tobool67 = icmp ne i32 %bf.cast66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then63
  %55 = load i32, ptr %patch_no_width, align 4
  %56 = load ptr, ptr %a_util, align 8
  call void @output_pair_header(ptr noundef %opts, i32 noundef %55, ptr noundef %buf, ptr noundef %dashes, ptr noundef %56, ptr noundef null)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then63
  %57 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %57, 1
  store i32 %inc70, ptr %i, align 4
  br label %while.cond, !llvm.loop !19

if.end71:                                         ; preds = %land.lhs.true, %while.end
  br label %while.cond72

while.cond72:                                     ; preds = %cond.end101, %if.end71
  %58 = load i32, ptr %j, align 4
  %conv73 = sext i32 %58 to i64
  %59 = load ptr, ptr %b.addr, align 8
  %nr74 = getelementptr inbounds %struct.string_list, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %nr74, align 8
  %cmp75 = icmp ult i64 %conv73, %60
  br i1 %cmp75, label %land.rhs77, label %land.end81

land.rhs77:                                       ; preds = %while.cond72
  %61 = load ptr, ptr %b_util, align 8
  %matching78 = getelementptr inbounds %struct.patch_util, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %matching78, align 8
  %cmp79 = icmp slt i32 %62, 0
  br label %land.end81

land.end81:                                       ; preds = %land.rhs77, %while.cond72
  %63 = phi i1 [ false, %while.cond72 ], [ %cmp79, %land.rhs77 ]
  br i1 %63, label %while.body82, label %while.end103

while.body82:                                     ; preds = %land.end81
  %64 = load ptr, ptr %range_diff_opts.addr, align 8
  %left_only = getelementptr inbounds %struct.range_diff_options, ptr %64, i32 0, i32 1
  %bf.load83 = load i8, ptr %left_only, align 4
  %bf.lshr84 = lshr i8 %bf.load83, 1
  %bf.clear85 = and i8 %bf.lshr84, 1
  %bf.cast86 = zext i8 %bf.clear85 to i32
  %tobool87 = icmp ne i32 %bf.cast86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %while.body82
  %65 = load i32, ptr %patch_no_width, align 4
  %66 = load ptr, ptr %b_util, align 8
  call void @output_pair_header(ptr noundef %opts, i32 noundef %65, ptr noundef %buf, ptr noundef %dashes, ptr noundef null, ptr noundef %66)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %while.body82
  %67 = load i32, ptr %j, align 4
  %inc90 = add nsw i32 %67, 1
  store i32 %inc90, ptr %j, align 4
  %conv91 = sext i32 %inc90 to i64
  %68 = load ptr, ptr %b.addr, align 8
  %nr92 = getelementptr inbounds %struct.string_list, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %nr92, align 8
  %cmp93 = icmp ult i64 %conv91, %69
  br i1 %cmp93, label %cond.true95, label %cond.false100

cond.true95:                                      ; preds = %if.end89
  %70 = load ptr, ptr %b.addr, align 8
  %items96 = getelementptr inbounds %struct.string_list, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %items96, align 8
  %72 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %72 to i64
  %arrayidx98 = getelementptr inbounds %struct.string_list_item, ptr %71, i64 %idxprom97
  %util99 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx98, i32 0, i32 1
  %73 = load ptr, ptr %util99, align 8
  br label %cond.end101

cond.false100:                                    ; preds = %if.end89
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false100, %cond.true95
  %cond102 = phi ptr [ %73, %cond.true95 ], [ null, %cond.false100 ]
  store ptr %cond102, ptr %b_util, align 8
  br label %while.cond72, !llvm.loop !20

while.end103:                                     ; preds = %land.end81
  %74 = load i32, ptr %j, align 4
  %conv104 = sext i32 %74 to i64
  %75 = load ptr, ptr %b.addr, align 8
  %nr105 = getelementptr inbounds %struct.string_list, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %nr105, align 8
  %cmp106 = icmp ult i64 %conv104, %76
  br i1 %cmp106, label %if.then108, label %if.end128

if.then108:                                       ; preds = %while.end103
  %77 = load ptr, ptr %a.addr, align 8
  %items109 = getelementptr inbounds %struct.string_list, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %items109, align 8
  %79 = load ptr, ptr %b_util, align 8
  %matching110 = getelementptr inbounds %struct.patch_util, ptr %79, i32 0, i32 7
  %80 = load i32, ptr %matching110, align 8
  %idxprom111 = sext i32 %80 to i64
  %arrayidx112 = getelementptr inbounds %struct.string_list_item, ptr %78, i64 %idxprom111
  %util113 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx112, i32 0, i32 1
  %81 = load ptr, ptr %util113, align 8
  store ptr %81, ptr %a_util, align 8
  %82 = load i32, ptr %patch_no_width, align 4
  %83 = load ptr, ptr %a_util, align 8
  %84 = load ptr, ptr %b_util, align 8
  call void @output_pair_header(ptr noundef %opts, i32 noundef %82, ptr noundef %buf, ptr noundef %dashes, ptr noundef %83, ptr noundef %84)
  %output_format114 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  %85 = load i32, ptr %output_format114, align 4
  %and = and i32 %85, 2048
  %tobool115 = icmp ne i32 %and, 0
  br i1 %tobool115, label %if.end125, label %if.then116

if.then116:                                       ; preds = %if.then108
  %86 = load ptr, ptr %a.addr, align 8
  %items117 = getelementptr inbounds %struct.string_list, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %items117, align 8
  %88 = load ptr, ptr %b_util, align 8
  %matching118 = getelementptr inbounds %struct.patch_util, ptr %88, i32 0, i32 7
  %89 = load i32, ptr %matching118, align 8
  %idxprom119 = sext i32 %89 to i64
  %arrayidx120 = getelementptr inbounds %struct.string_list_item, ptr %87, i64 %idxprom119
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx120, i32 0, i32 0
  %90 = load ptr, ptr %string, align 8
  %91 = load ptr, ptr %b.addr, align 8
  %items121 = getelementptr inbounds %struct.string_list, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %items121, align 8
  %93 = load i32, ptr %j, align 4
  %idxprom122 = sext i32 %93 to i64
  %arrayidx123 = getelementptr inbounds %struct.string_list_item, ptr %92, i64 %idxprom122
  %string124 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx123, i32 0, i32 0
  %94 = load ptr, ptr %string124, align 8
  call void @patch_diff(ptr noundef %90, ptr noundef %94, ptr noundef %opts)
  br label %if.end125

if.end125:                                        ; preds = %if.then116, %if.then108
  %95 = load ptr, ptr %a_util, align 8
  %shown126 = getelementptr inbounds %struct.patch_util, ptr %95, i32 0, i32 4
  store i32 1, ptr %shown126, align 4
  %96 = load i32, ptr %j, align 4
  %inc127 = add nsw i32 %96, 1
  store i32 %inc127, ptr %j, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.end125, %while.end103
  br label %while.cond, !llvm.loop !19

while.end129:                                     ; preds = %lor.end
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %dashes)
  call void @strbuf_release(ptr noundef %indent)
  %no_free130 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 74
  store i32 0, ptr %no_free130, align 8
  call void @diff_free(ptr noundef %opts)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_range_diff_range(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %argv = alloca [4 x ptr], align 16
  %i = alloca i32, align 4
  %positive = alloca i32, align 4
  %negative = alloca i32, align 4
  %revs = alloca %struct.rev_info, align 8
  %obj = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %copy, align 8
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %argv, i64 0, i64 0
  store ptr @.str.4, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %copy, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  store ptr @.str.5, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  store ptr null, ptr %arrayinit.element2, align 8
  store i32 0, ptr %positive, align 4
  store i32 0, ptr %negative, align 4
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %revs, ptr noundef null)
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argv, i64 0, i64 0
  %call3 = call i32 @setup_revisions(i32 noundef 3, ptr noundef %arraydecay, ptr noundef %revs, ptr noundef null)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %pending = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %4 = load i32, ptr %nr, align 8
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %pending5 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending5, i32 0, i32 2
  %5 = load ptr, ptr %objects, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %5, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %item, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %8 = load i32, ptr %negative, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %negative, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %positive, align 4
  %inc7 = add nsw i32 %9, 1
  store i32 %inc7, ptr %positive, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %10, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc24, %for.end
  %11 = load i32, ptr %i, align 4
  %pending10 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %nr11 = getelementptr inbounds %struct.object_array, ptr %pending10, i32 0, i32 0
  %12 = load i32, ptr %nr11, align 8
  %cmp12 = icmp ult i32 %11, %12
  br i1 %cmp12, label %for.body13, label %for.end26

for.body13:                                       ; preds = %for.cond9
  %pending14 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %objects15 = getelementptr inbounds %struct.object_array, ptr %pending14, i32 0, i32 2
  %13 = load ptr, ptr %objects15, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds %struct.object_array_entry, ptr %13, i64 %idxprom16
  %item18 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx17, i32 0, i32 0
  %15 = load ptr, ptr %item18, align 8
  store ptr %15, ptr %obj, align 8
  %16 = load ptr, ptr %obj, align 8
  %bf.load19 = load i32, ptr %16, align 4
  %bf.lshr20 = lshr i32 %bf.load19, 1
  %bf.clear = and i32 %bf.lshr20, 7
  %cmp21 = icmp eq i32 %bf.clear, 1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body13
  %17 = load ptr, ptr %obj, align 8
  call void @clear_commit_marks(ptr noundef %17, i32 noundef 100698111)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body13
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %18 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %18, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond9, !llvm.loop !22

for.end26:                                        ; preds = %for.cond9
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %entry
  %19 = load ptr, ptr %copy, align 8
  call void @free(ptr noundef %19) #7
  call void @release_revisions(ptr noundef %revs)
  %20 = load i32, ptr %negative, align 4
  %cmp28 = icmp sgt i32 %20, 0
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end27
  %21 = load i32, ptr %positive, align 4
  %cmp29 = icmp sgt i32 %21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  %22 = phi i1 [ false, %if.end27 ], [ %cmp29, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  ret i32 %land.ext
}

declare ptr @xstrdup(ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 167, ptr noundef @.str.45) #9
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

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

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

declare i32 @parse_git_diff_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @release_patch(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

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

; Function Attrs: nounwind uwtable
define internal i32 @patch_util_cmp(ptr noundef %cmp_data, ptr noundef %ha, ptr noundef %hb, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %ha.addr = alloca ptr, align 8
  %hb.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %ha, ptr %ha.addr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %ha.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %diff = getelementptr inbounds %struct.patch_util, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %diff, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %keydata.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %diff2 = getelementptr inbounds %struct.patch_util, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %diff2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %cond) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @strhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

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

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  call void (ptr, ...) @die(ptr noundef @.str.48, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @diffsize(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %pp = alloca %struct.s_xpparam, align 8
  %cfg = alloca %struct.s_xdemitconf, align 8
  %mf1 = alloca %struct.s_mmfile, align 8
  %mf2 = alloca %struct.s_mmfile, align 8
  %count = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %cfg, i8 0, i64 48, i1 false)
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %mf1, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %mf1, i32 0, i32 1
  store i64 %call, ptr %size, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.s_mmfile, ptr %mf2, i32 0, i32 0
  store ptr %2, ptr %ptr1, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #8
  %size3 = getelementptr inbounds %struct.s_mmfile, ptr %mf2, i32 0, i32 1
  store i64 %call2, ptr %size3, align 8
  %ctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %cfg, i32 0, i32 0
  store i64 3, ptr %ctxlen, align 8
  %call4 = call i32 @xdi_diff_outf(ptr noundef %mf1, ptr noundef %mf2, ptr noundef @diffsize_hunk, ptr noundef @diffsize_consume, ptr noundef %count, ptr noundef %pp, ptr noundef %cfg)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %count, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @_(ptr noundef @.str.49)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 65536, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @compute_assignment(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @diffsize_hunk(ptr noundef %data, i64 noundef %ob, i64 noundef %on, i64 noundef %nb, i64 noundef %nn, ptr noundef %func, i64 noundef %funclen) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ob.addr = alloca i64, align 8
  %on.addr = alloca i64, align 8
  %nb.addr = alloca i64, align 8
  %nn.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %funclen.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %ob, ptr %ob.addr, align 8
  store i64 %on, ptr %on.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  store i64 %nn, ptr %nn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i64 %funclen, ptr %funclen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @diffsize_consume(ptr noundef %0, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @diffsize_consume(ptr noundef %data, ptr noundef %line, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %0, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4
  ret i32 0
}

declare i32 @decimal_width(i64 noundef) #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @output_prefix_cb(ptr noundef %opt, ptr noundef %data) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  ret ptr %0
}

declare void @diff_setup_done(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_pair_header(ptr noundef %diffopt, i32 noundef %patch_no_width, ptr noundef %buf, ptr noundef %dashes, ptr noundef %a_util, ptr noundef %b_util) #0 {
entry:
  %diffopt.addr = alloca ptr, align 8
  %patch_no_width.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %dashes.addr = alloca ptr, align 8
  %a_util.addr = alloca ptr, align 8
  %b_util.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %status = alloca i8, align 1
  %color_reset = alloca ptr, align 8
  %color_old = alloca ptr, align 8
  %color_new = alloca ptr, align 8
  %color_commit = alloca ptr, align 8
  %color = alloca ptr, align 8
  %abbrev = alloca i32, align 4
  store ptr %diffopt, ptr %diffopt.addr, align 8
  store i32 %patch_no_width, ptr %patch_no_width.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %dashes, ptr %dashes.addr, align 8
  store ptr %a_util, ptr %a_util.addr, align 8
  store ptr %b_util, ptr %b_util.addr, align 8
  %0 = load ptr, ptr %a_util.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a_util.addr, align 8
  %oid1 = getelementptr inbounds %struct.patch_util, ptr %1, i32 0, i32 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %b_util.addr, align 8
  %oid2 = getelementptr inbounds %struct.patch_util, ptr %2, i32 0, i32 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid1, %cond.true ], [ %oid2, %cond.false ]
  store ptr %cond, ptr %oid, align 8
  %3 = load ptr, ptr %diffopt.addr, align 8
  %use_color = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %use_color, align 4
  %call = call ptr @diff_get_color(i32 noundef %4, i32 noundef 0)
  store ptr %call, ptr %color_reset, align 8
  %5 = load ptr, ptr %diffopt.addr, align 8
  %use_color3 = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %use_color3, align 4
  %call4 = call ptr @diff_get_color(i32 noundef %6, i32 noundef 4)
  store ptr %call4, ptr %color_old, align 8
  %7 = load ptr, ptr %diffopt.addr, align 8
  %use_color5 = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %use_color5, align 4
  %call6 = call ptr @diff_get_color(i32 noundef %8, i32 noundef 5)
  store ptr %call6, ptr %color_new, align 8
  %9 = load ptr, ptr %diffopt.addr, align 8
  %use_color7 = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 17
  %10 = load i32, ptr %use_color7, align 4
  %call8 = call ptr @diff_get_color(i32 noundef %10, i32 noundef 6)
  store ptr %call8, ptr %color_commit, align 8
  %11 = load ptr, ptr %diffopt.addr, align 8
  %abbrev9 = getelementptr inbounds %struct.diff_options, ptr %11, i32 0, i32 33
  %12 = load i32, ptr %abbrev9, align 4
  store i32 %12, ptr %abbrev, align 4
  %13 = load i32, ptr %abbrev, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr @default_abbrev, align 4
  store i32 %14, ptr %abbrev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %15 = load ptr, ptr %dashes.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %tobool10 = icmp ne i64 %16, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %17 = load ptr, ptr %dashes.addr, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %oid, align 8
  %20 = load i32, ptr %abbrev, align 4
  %call12 = call ptr @repo_find_unique_abbrev(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %call13 = call i64 @strlen(ptr noundef %call12) #8
  call void @strbuf_addchars(ptr noundef %17, i32 noundef 45, i64 noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %21 = load ptr, ptr %b_util.addr, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %color_old, align 8
  store ptr %22, ptr %color, align 8
  store i8 60, ptr %status, align 1
  br label %if.end27

if.else:                                          ; preds = %if.end14
  %23 = load ptr, ptr %a_util.addr, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.else
  %24 = load ptr, ptr %color_new, align 8
  store ptr %24, ptr %color, align 8
  store i8 62, ptr %status, align 1
  br label %if.end26

if.else19:                                        ; preds = %if.else
  %25 = load ptr, ptr %a_util.addr, align 8
  %patch = getelementptr inbounds %struct.patch_util, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %patch, align 8
  %27 = load ptr, ptr %b_util.addr, align 8
  %patch20 = getelementptr inbounds %struct.patch_util, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %patch20, align 8
  %call21 = call i32 @strcmp(ptr noundef %26, ptr noundef %28) #8
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  %29 = load ptr, ptr %color_commit, align 8
  store ptr %29, ptr %color, align 8
  store i8 33, ptr %status, align 1
  br label %if.end25

if.else24:                                        ; preds = %if.else19
  %30 = load ptr, ptr %color_commit, align 8
  store ptr %30, ptr %color, align 8
  store i8 61, ptr %status, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then16
  %31 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %31, i64 noundef 0)
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i8, ptr %status, align 1
  %conv = sext i8 %33 to i32
  %cmp28 = icmp eq i32 %conv, 33
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.end27
  %34 = load ptr, ptr %color_old, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %if.end27
  %35 = load ptr, ptr %color, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi ptr [ %34, %cond.true30 ], [ %35, %cond.false31 ]
  call void @strbuf_addstr(ptr noundef %32, ptr noundef %cond33)
  %36 = load ptr, ptr %a_util.addr, align 8
  %tobool34 = icmp ne ptr %36, null
  br i1 %tobool34, label %if.else37, label %if.then35

if.then35:                                        ; preds = %cond.end32
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i32, ptr %patch_no_width.addr, align 4
  %39 = load ptr, ptr %dashes.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf36, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %37, ptr noundef @.str.50, i32 noundef %38, ptr noundef @.str.51, ptr noundef %40)
  br label %if.end40

if.else37:                                        ; preds = %cond.end32
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i32, ptr %patch_no_width.addr, align 4
  %43 = load ptr, ptr %a_util.addr, align 8
  %i = getelementptr inbounds %struct.patch_util, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %i, align 8
  %add = add nsw i32 %44, 1
  %45 = load ptr, ptr @the_repository, align 8
  %46 = load ptr, ptr %a_util.addr, align 8
  %oid38 = getelementptr inbounds %struct.patch_util, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %abbrev, align 4
  %call39 = call ptr @repo_find_unique_abbrev(ptr noundef %45, ptr noundef %oid38, i32 noundef %47)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %41, ptr noundef @.str.52, i32 noundef %42, i32 noundef %add, ptr noundef %call39)
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then35
  %48 = load i8, ptr %status, align 1
  %conv41 = sext i8 %48 to i32
  %cmp42 = icmp eq i32 %conv41, 33
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %49 = load ptr, ptr %buf.addr, align 8
  %50 = load ptr, ptr %color_reset, align 8
  %51 = load ptr, ptr %color, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %49, ptr noundef @.str.53, ptr noundef %50, ptr noundef %51)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  %52 = load ptr, ptr %buf.addr, align 8
  %53 = load i8, ptr %status, align 1
  %conv46 = sext i8 %53 to i32
  call void @strbuf_addch(ptr noundef %52, i32 noundef %conv46)
  %54 = load i8, ptr %status, align 1
  %conv47 = sext i8 %54 to i32
  %cmp48 = icmp eq i32 %conv47, 33
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load ptr, ptr %color_reset, align 8
  %57 = load ptr, ptr %color_new, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %55, ptr noundef @.str.53, ptr noundef %56, ptr noundef %57)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end45
  %58 = load ptr, ptr %b_util.addr, align 8
  %tobool52 = icmp ne ptr %58, null
  br i1 %tobool52, label %if.else55, label %if.then53

if.then53:                                        ; preds = %if.end51
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load i32, ptr %patch_no_width.addr, align 4
  %61 = load ptr, ptr %dashes.addr, align 8
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %buf54, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %59, ptr noundef @.str.54, i32 noundef %60, ptr noundef @.str.51, ptr noundef %62)
  br label %if.end60

if.else55:                                        ; preds = %if.end51
  %63 = load ptr, ptr %buf.addr, align 8
  %64 = load i32, ptr %patch_no_width.addr, align 4
  %65 = load ptr, ptr %b_util.addr, align 8
  %i56 = getelementptr inbounds %struct.patch_util, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %i56, align 8
  %add57 = add nsw i32 %66, 1
  %67 = load ptr, ptr @the_repository, align 8
  %68 = load ptr, ptr %b_util.addr, align 8
  %oid58 = getelementptr inbounds %struct.patch_util, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %abbrev, align 4
  %call59 = call ptr @repo_find_unique_abbrev(ptr noundef %67, ptr noundef %oid58, i32 noundef %69)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %63, ptr noundef @.str.55, i32 noundef %64, i32 noundef %add57, ptr noundef %call59)
  br label %if.end60

if.end60:                                         ; preds = %if.else55, %if.then53
  %70 = load ptr, ptr @the_repository, align 8
  %71 = load ptr, ptr %oid, align 8
  %call61 = call ptr @lookup_commit_reference(ptr noundef %70, ptr noundef %71)
  store ptr %call61, ptr %commit, align 8
  %72 = load ptr, ptr %commit, align 8
  %tobool62 = icmp ne ptr %72, null
  br i1 %tobool62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end60
  %73 = load i8, ptr %status, align 1
  %conv64 = sext i8 %73 to i32
  %cmp65 = icmp eq i32 %conv64, 33
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  %74 = load ptr, ptr %buf.addr, align 8
  %75 = load ptr, ptr %color_reset, align 8
  %76 = load ptr, ptr %color, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %74, ptr noundef @.str.53, ptr noundef %75, ptr noundef %76)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.then63
  %77 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %77, i32 noundef 32)
  %78 = load ptr, ptr %commit, align 8
  %79 = load ptr, ptr %buf.addr, align 8
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %78, ptr noundef %79)
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end60
  %80 = load ptr, ptr %buf.addr, align 8
  %81 = load ptr, ptr %color_reset, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %80, ptr noundef @.str.56, ptr noundef %81)
  %82 = load ptr, ptr %buf.addr, align 8
  %buf70 = getelementptr inbounds %struct.strbuf, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %buf70, align 8
  %84 = load ptr, ptr %buf.addr, align 8
  %len71 = getelementptr inbounds %struct.strbuf, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %len71, align 8
  %86 = load ptr, ptr %diffopt.addr, align 8
  %file = getelementptr inbounds %struct.diff_options, ptr %86, i32 0, i32 56
  %87 = load ptr, ptr %file, align 8
  %call72 = call i64 @fwrite(ptr noundef %83, i64 noundef %85, i64 noundef 1, ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @patch_diff(ptr noundef %a, ptr noundef %b, ptr noundef %diffopt) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %diffopt.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %diffopt, ptr %diffopt.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @get_filespec(ptr noundef @.str.57, ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @get_filespec(ptr noundef @.str.58, ptr noundef %1)
  %call2 = call ptr @diff_queue(ptr noundef @diff_queued_diff, ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %diffopt.addr, align 8
  call void @diffcore_std(ptr noundef %2)
  %3 = load ptr, ptr %diffopt.addr, align 8
  call void @diff_flush(ptr noundef %3)
  ret void
}

declare void @diff_free(ptr noundef) #2

declare ptr @diff_get_color(i32 noundef, i32 noundef) #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_filespec(ptr noundef %name, ptr noundef %p) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %spec = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @alloc_filespec(ptr noundef %0)
  store ptr %call, ptr %spec, align 8
  %1 = load ptr, ptr %spec, align 8
  %call1 = call ptr @null_oid()
  call void @fill_filespec(ptr noundef %1, ptr noundef %call1, i32 noundef 0, i16 noundef zeroext -32348)
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %spec, align 8
  %data = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 2
  store ptr %2, ptr %data, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #8
  %5 = load ptr, ptr %spec, align 8
  %size = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 4
  store i64 %call2, ptr %size, align 8
  %6 = load ptr, ptr %spec, align 8
  %should_munmap = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 8
  %bf.load = load i16, ptr %should_munmap, align 2
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %should_munmap, align 2
  %7 = load ptr, ptr %spec, align 8
  %is_stdin = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 8
  %bf.load3 = load i16, ptr %is_stdin, align 2
  %bf.clear4 = and i16 %bf.load3, -33
  %bf.set5 = or i16 %bf.clear4, 32
  store i16 %bf.set5, ptr %is_stdin, align 2
  %8 = load ptr, ptr %spec, align 8
  %driver = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 9
  store ptr @section_headers, ptr %driver, align 8
  %9 = load ptr, ptr %spec, align 8
  ret ptr %9
}

declare void @diffcore_std(ptr noundef) #2

declare void @diff_flush(ptr noundef) #2

declare ptr @alloc_filespec(ptr noundef) #2

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @null_oid() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
