; ModuleID = 'bench/git/original/range-diff.ll'
source_filename = "bench/git/original/range-diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.userdiff_driver = type { ptr, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, i32 }
%struct.userdiff_funcname = type { ptr, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.patch = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, ptr, ptr, i64, [65 x i8], [65 x i8], ptr, [3 x %struct.object_id] }
%struct.object_id = type { [32 x i8], i32 }
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

@.str = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"--left-only\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not parse log for '%s'\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.read_patches.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" %s:\00", align 1
@__const.find_exact_matches.map = private unnamed_addr constant %struct.hashmap { ptr null, ptr @patch_util_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"range-diff.c\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"already assigned!\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"failed to generate diff\00", align 1
@__const.output.indent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_abbrev = external local_unnamed_addr global i32, align 4
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
define dso_local range(i32 -1, 1) i32 @show_range_diff(ptr noundef %range1, ptr noundef %range2, ptr noundef readonly captures(none) %range_diff_opts) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %dashes.i = alloca %struct.strbuf, align 8
  %opts.i = alloca %struct.diff_options, align 8
  %indent.i = alloca %struct.strbuf, align 8
  %pp.i.i = alloca %struct.s_xpparam, align 8
  %cfg.i.i = alloca %struct.s_xdemitconf, align 8
  %mf1.i.i = alloca %struct.s_mmfile, align 8
  %mf2.i.i = alloca %struct.s_mmfile, align 8
  %count.i.i = alloca i32, align 4
  %map.i = alloca %struct.hashmap, align 8
  %branch1 = alloca %struct.string_list, align 8
  %branch2 = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %branch1, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %branch1, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %branch2, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %branch2, i64 24
  store i8 1, ptr %1, align 8
  %left_only = getelementptr inbounds nuw i8, ptr %range_diff_opts, i64 4
  %bf.load = load i8, ptr %left_only, align 4
  %2 = and i8 %bf.load, 6
  %or.cond.not = icmp eq i8 %2, 6
  br i1 %or.cond.not, label %if.then, label %land.lhs.true9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then ]
  %call6 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  br label %if.end29

land.lhs.true9:                                   ; preds = %entry
  %other_arg = getelementptr inbounds nuw i8, ptr %range_diff_opts, i64 16
  %4 = load ptr, ptr %other_arg, align 8
  %call10 = call fastcc i32 @read_patches(ptr noundef %range1, ptr noundef %branch1, ptr noundef %4)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.lhs.true18, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %if.then12
  %call.i13 = call ptr @gettext(ptr noundef nonnull @.str.3) #14
  br label %_.exit15

_.exit15:                                         ; preds = %if.then12, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.3, %if.then12 ]
  %call14 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i14, ptr noundef %range1) #14
  br label %if.end29

land.lhs.true18:                                  ; preds = %land.lhs.true9
  %6 = load ptr, ptr %other_arg, align 8
  %call20 = call fastcc i32 @read_patches(ptr noundef %range2, ptr noundef %branch2, ptr noundef %6)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then28, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i16, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %if.then22
  %call.i18 = call ptr @gettext(ptr noundef nonnull @.str.3) #14
  br label %_.exit20

_.exit20:                                         ; preds = %if.then22, %if.end3.i17
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.3, %if.then22 ]
  %call24 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i19, ptr noundef %range2) #14
  br label %if.end29

if.then28:                                        ; preds = %land.lhs.true18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %map.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %map.i, ptr noundef nonnull align 8 dereferenceable(48) @__const.find_exact_matches.map, i64 48, i1 false)
  %nr.i = getelementptr inbounds nuw i8, ptr %branch1, i64 8
  %8 = load i64, ptr %nr.i, align 8
  %cmp34.not.i = icmp eq i64 %8, 0
  br i1 %cmp34.not.i, label %for.cond10.preheader.i, label %for.body.i

for.cond10.preheader.i:                           ; preds = %for.body.i, %if.then28
  %nr12.i = getelementptr inbounds nuw i8, ptr %branch2, i64 8
  %9 = load i64, ptr %nr12.i, align 8
  %cmp1337.not.i = icmp eq i64 %9, 0
  br i1 %cmp1337.not.i, label %find_exact_matches.exit, label %for.body15.i

for.body.i:                                       ; preds = %if.then28, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then28 ]
  %10 = load ptr, ptr %branch1, align 8
  %util2.i = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load ptr, ptr %util2.i, align 8
  %i3.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %12, ptr %i3.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx6.i, align 8
  %patch.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %patch.i, align 8
  %diff_offset.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i64, ptr %diff_offset.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %14
  %diff.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %add.ptr.i, ptr %diff.i, align 8
  %call.i21 = call i32 @strhash(ptr noundef %add.ptr.i) #14
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %call.i21, ptr %hash1.i.i, align 8
  store ptr null, ptr %11, align 8
  call void @hashmap_add(ptr noundef nonnull %map.i, ptr noundef nonnull %11) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %15, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %for.cond10.preheader.i, !llvm.loop !5

for.body15.i:                                     ; preds = %for.cond10.preheader.i, %for.inc44.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.inc44.i ], [ 0, %for.cond10.preheader.i ]
  %16 = load ptr, ptr %branch2, align 8
  %util20.i = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %indvars.iv41.i, i32 1
  %17 = load ptr, ptr %util20.i, align 8
  %i21.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = trunc nuw nsw i64 %indvars.iv41.i to i32
  store i32 %18, ptr %i21.i, align 8
  %arrayidx24.i = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %indvars.iv41.i
  %19 = load ptr, ptr %arrayidx24.i, align 8
  %patch26.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %patch26.i, align 8
  %diff_offset28.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i64, ptr %diff_offset28.i, align 8
  %add.ptr29.i = getelementptr inbounds i8, ptr %19, i64 %20
  %diff30.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %add.ptr29.i, ptr %diff30.i, align 8
  %call33.i = call i32 @strhash(ptr noundef %add.ptr29.i) #14
  %hash1.i33.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %call33.i, ptr %hash1.i33.i, align 8
  store ptr null, ptr %17, align 8
  %call35.i = call ptr @hashmap_remove(ptr noundef nonnull %map.i, ptr noundef nonnull %17, ptr noundef null) #14
  %tobool.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool.not.i, label %for.inc44.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15.i
  %matching.i = getelementptr inbounds nuw i8, ptr %call35.i, i64 56
  %21 = load i32, ptr %matching.i, align 8
  %cmp37.i = icmp sgt i32 %21, -1
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i

if.then39.i:                                      ; preds = %if.then.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 270, ptr noundef nonnull @.str.47) #15
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i32 %18, ptr %matching.i, align 8
  %i41.i = getelementptr inbounds nuw i8, ptr %call35.i, i64 32
  %22 = load i32, ptr %i41.i, align 8
  %matching42.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %22, ptr %matching42.i, align 8
  br label %for.inc44.i

for.inc44.i:                                      ; preds = %if.end.i, %for.body15.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %23 = load i64, ptr %nr12.i, align 8
  %cmp13.i = icmp ugt i64 %23, %indvars.iv.next42.i
  br i1 %cmp13.i, label %for.body15.i, label %find_exact_matches.exit, !llvm.loop !7

find_exact_matches.exit:                          ; preds = %for.inc44.i, %for.cond10.preheader.i
  call void @hashmap_clear_(ptr noundef nonnull %map.i, i64 noundef -1) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %map.i)
  %24 = load i32, ptr %range_diff_opts, align 8
  %25 = load i64, ptr %nr.i, align 8
  %26 = load i64, ptr %nr12.i, align 8
  %add.i = add i64 %26, %25
  %conv.i = trunc i64 %add.i to i32
  %sext.i = shl i64 %add.i, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %mul.ov.i.i = icmp ugt i64 %conv2.i, 4294967295
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %find_exact_matches.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef range(i64 -2147483648, 2147483648) %conv2.i, i64 noundef %conv2.i) #15
  unreachable

st_mult.exit.i:                                   ; preds = %find_exact_matches.exit
  %mul.i.i = ashr exact i64 %sext.i, 30
  %mul.i84.i = mul i64 %mul.i.i, %conv2.i
  %call5.i = call ptr @xmalloc(i64 noundef %mul.i84.i) #14
  %call8.i = call ptr @xmalloc(i64 noundef %mul.i.i) #14
  %call11.i = call ptr @xmalloc(i64 noundef %mul.i.i) #14
  %27 = load i64, ptr %nr.i, align 8
  %cmp106.not.i = icmp eq i64 %27, 0
  br i1 %cmp106.not.i, label %for.cond61.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %st_mult.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %cfg.i.i, i64 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %mf1.i.i, i64 8
  %size3.i.i = getelementptr inbounds nuw i8, ptr %mf2.i.i, i64 8
  br label %for.body.i23

for.cond61.preheader.i:                           ; preds = %for.inc58.i, %st_mult.exit.i
  %29 = phi i64 [ 0, %st_mult.exit.i ], [ %50, %for.inc58.i ]
  %30 = load i64, ptr %nr12.i, align 8
  %cmp64111.not.i = icmp eq i64 %30, 0
  br i1 %cmp64111.not.i, label %for.end97.i, label %for.body66.i

for.body.i23:                                     ; preds = %for.inc58.i, %for.body.lr.ph.i
  %indvars.iv130.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next131.i, %for.inc58.i ]
  %31 = load ptr, ptr %branch1, align 8
  %util.i = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i64 %indvars.iv130.i, i32 1
  %32 = load ptr, ptr %util.i, align 8
  %33 = load i64, ptr %nr12.i, align 8
  %cmp18101.not.i = icmp eq i64 %33, 0
  br i1 %cmp18101.not.i, label %for.end.i, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.body.i23
  %matching.i24 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %diff.i25 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %invariant.gep.i = getelementptr i32, ptr %call5.i, i64 %indvars.iv130.i
  br label %for.body20.i

for.body20.i:                                     ; preds = %if.end37.i, %for.body20.lr.ph.i
  %indvars.iv.i26 = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next.i27, %if.end37.i ]
  %34 = load ptr, ptr %branch2, align 8
  %util24.i = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i64 %indvars.iv.i26, i32 1
  %35 = load ptr, ptr %util24.i, align 8
  %36 = load i32, ptr %matching.i24, align 8
  %37 = zext i32 %36 to i64
  %cmp25.i = icmp eq i64 %indvars.iv.i26, %37
  br i1 %cmp25.i, label %if.end37.i, label %if.else.i

if.else.i:                                        ; preds = %for.body20.i
  %cmp28.i = icmp slt i32 %36, 0
  br i1 %cmp28.i, label %land.lhs.true.i, label %if.end37.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %matching30.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i32, ptr %matching30.i, align 8
  %cmp31.i = icmp slt i32 %38, 0
  br i1 %cmp31.i, label %if.then33.i, label %if.end37.i

if.then33.i:                                      ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %diff.i25, align 8
  %diff34.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %diff34.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %pp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cfg.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mf1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mf2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pp.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 40, i1 false)
  store i32 0, ptr %count.i.i, align 4
  store ptr %39, ptr %mf1.i.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  store i64 %call.i.i, ptr %size.i.i, align 8
  store ptr %40, ptr %mf2.i.i, align 8
  %call2.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #16
  store i64 %call2.i.i, ptr %size3.i.i, align 8
  store i64 3, ptr %cfg.i.i, align 8
  %call4.i.i = call i32 @xdi_diff_outf(ptr noundef nonnull %mf1.i.i, ptr noundef nonnull %mf2.i.i, ptr noundef nonnull @diffsize_hunk, ptr noundef nonnull @diffsize_consume, ptr noundef nonnull %count.i.i, ptr noundef nonnull %pp.i.i, ptr noundef nonnull %cfg.i.i) #14
  %tobool.not.i99.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i99.i, label %if.then.i100.i, label %if.end.i.i

if.then.i100.i:                                   ; preds = %if.then33.i
  %41 = load i32, ptr %count.i.i, align 4
  br label %diffsize.exit.i

if.end.i.i:                                       ; preds = %if.then33.i
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %42, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.49) #14
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.49, %if.end.i.i ]
  %call6.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i) #14
  br label %diffsize.exit.i

diffsize.exit.i:                                  ; preds = %_.exit.i.i, %if.then.i100.i
  %retval.0.i.i = phi i32 [ 65536, %_.exit.i.i ], [ %41, %if.then.i100.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %pp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cfg.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mf1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mf2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i.i)
  br label %if.end37.i

if.end37.i:                                       ; preds = %diffsize.exit.i, %land.lhs.true.i, %if.else.i, %for.body20.i
  %c.0.i = phi i32 [ %retval.0.i.i, %diffsize.exit.i ], [ 0, %for.body20.i ], [ 65536, %land.lhs.true.i ], [ 65536, %if.else.i ]
  %43 = mul nuw nsw i64 %indvars.iv.i26, %conv2.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %43
  store i32 %c.0.i, ptr %gep.i, align 4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %44 = load i64, ptr %nr12.i, align 8
  %cmp18.i = icmp ugt i64 %44, %indvars.iv.next.i27
  br i1 %cmp18.i, label %for.body20.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %if.end37.i
  %45 = trunc i64 %44 to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body.i23
  %.lcssa.i = phi i32 [ 0, %for.body.i23 ], [ %45, %for.end.loopexit.i ]
  %matching41.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = load i32, ptr %matching41.i, align 8
  %cmp42.i = icmp slt i32 %46, 0
  br i1 %cmp42.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.end.i
  %diffsize.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %47 = load i32, ptr %diffsize.i, align 8
  %mul44.i = mul nsw i32 %47, %24
  %div.i = sdiv i32 %mul44.i, 100
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.end.i
  %cond.i = phi i32 [ %div.i, %cond.true.i ], [ 65536, %for.end.i ]
  %cmp48104.i = icmp slt i32 %.lcssa.i, %conv.i
  br i1 %cmp48104.i, label %for.body50.preheader.i, label %for.inc58.i

for.body50.preheader.i:                           ; preds = %cond.end.i
  %48 = sext i32 %.lcssa.i to i64
  %invariant.gep168.i = getelementptr i32, ptr %call5.i, i64 %indvars.iv130.i
  br label %for.body50.i

for.body50.i:                                     ; preds = %for.body50.i, %for.body50.preheader.i
  %indvars.iv125.i = phi i64 [ %48, %for.body50.preheader.i ], [ %indvars.iv.next126.i, %for.body50.i ]
  %49 = mul nsw i64 %indvars.iv125.i, %conv2.i
  %gep169.i = getelementptr i32, ptr %invariant.gep168.i, i64 %49
  store i32 %cond.i, ptr %gep169.i, align 4
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next126.i, %conv2.i
  br i1 %exitcond.not.i, label %for.inc58.i, label %for.body50.i, !llvm.loop !9

for.inc58.i:                                      ; preds = %for.body50.i, %cond.end.i
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %50 = load i64, ptr %nr.i, align 8
  %cmp.i28 = icmp ugt i64 %50, %indvars.iv.next131.i
  br i1 %cmp.i28, label %for.body.i23, label %for.cond61.preheader.i, !llvm.loop !10

for.body66.i:                                     ; preds = %for.cond61.preheader.i, %for.inc95.i
  %51 = phi i64 [ %59, %for.inc95.i ], [ %30, %for.cond61.preheader.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %for.inc95.i ], [ 0, %for.cond61.preheader.i ]
  %52 = load ptr, ptr %branch2, align 8
  %util71.i = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i64 %indvars.iv139.i, i32 1
  %53 = load ptr, ptr %util71.i, align 8
  %matching72.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  %54 = load i32, ptr %matching72.i, align 8
  %cmp73.i = icmp slt i32 %54, 0
  br i1 %cmp73.i, label %cond.true75.i, label %cond.end80.i

cond.true75.i:                                    ; preds = %for.body66.i
  %diffsize76.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %diffsize76.i, align 8
  %mul77.i = mul nsw i32 %55, %24
  %div78.i = sdiv i32 %mul77.i, 100
  br label %cond.end80.i

cond.end80.i:                                     ; preds = %cond.true75.i, %for.body66.i
  %cond81.i = phi i32 [ %div78.i, %cond.true75.i ], [ 65536, %for.body66.i ]
  %56 = load i64, ptr %nr.i, align 8
  %conv83.i = trunc i64 %56 to i32
  %cmp85109.i = icmp slt i32 %conv83.i, %conv.i
  br i1 %cmp85109.i, label %for.body87.lr.ph.i, label %for.inc95.i

for.body87.lr.ph.i:                               ; preds = %cond.end80.i
  %57 = mul nuw nsw i64 %indvars.iv139.i, %conv2.i
  %sext162.i = shl i64 %56, 32
  %58 = ashr exact i64 %sext162.i, 32
  %invariant.gep170.i = getelementptr i32, ptr %call5.i, i64 %57
  br label %for.body87.i

for.body87.i:                                     ; preds = %for.body87.i, %for.body87.lr.ph.i
  %indvars.iv133.i = phi i64 [ %58, %for.body87.lr.ph.i ], [ %indvars.iv.next134.i, %for.body87.i ]
  %gep171.i = getelementptr i32, ptr %invariant.gep170.i, i64 %indvars.iv133.i
  store i32 %cond81.i, ptr %gep171.i, align 4
  %indvars.iv.next134.i = add nsw i64 %indvars.iv133.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next134.i, %conv2.i
  br i1 %exitcond138.not.i, label %for.inc95.loopexit.i, label %for.body87.i, !llvm.loop !11

for.inc95.loopexit.i:                             ; preds = %for.body87.i
  %.pre.i = load i64, ptr %nr12.i, align 8
  br label %for.inc95.i

for.inc95.i:                                      ; preds = %for.inc95.loopexit.i, %cond.end80.i
  %59 = phi i64 [ %.pre.i, %for.inc95.loopexit.i ], [ %51, %cond.end80.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %cmp64.i = icmp ugt i64 %59, %indvars.iv.next140.i
  br i1 %cmp64.i, label %for.body66.i, label %for.end97.loopexit.i, !llvm.loop !12

for.end97.loopexit.i:                             ; preds = %for.inc95.i
  %.pre158.i = load i64, ptr %nr.i, align 8
  br label %for.end97.i

for.end97.i:                                      ; preds = %for.end97.loopexit.i, %for.cond61.preheader.i
  %60 = phi i64 [ %.pre158.i, %for.end97.loopexit.i ], [ %29, %for.cond61.preheader.i ]
  %conv99.i = trunc i64 %60 to i32
  %cmp101116.i = icmp slt i32 %conv99.i, %conv.i
  br i1 %cmp101116.i, label %for.body103.preheader.i, label %for.end119.i

for.body103.preheader.i:                          ; preds = %for.end97.i
  %sext164.i = shl i64 %60, 32
  %61 = ashr exact i64 %sext164.i, 32
  br label %for.body103.i

for.body103.i:                                    ; preds = %for.inc117.i, %for.body103.preheader.i
  %indvars.iv150.i = phi i64 [ %61, %for.body103.preheader.i ], [ %indvars.iv.next151.i, %for.inc117.i ]
  %62 = load i64, ptr %nr12.i, align 8
  %conv105.i = trunc i64 %62 to i32
  %cmp107114.i = icmp slt i32 %conv105.i, %conv.i
  br i1 %cmp107114.i, label %for.body109.preheader.i, label %for.inc117.i

for.body109.preheader.i:                          ; preds = %for.body103.i
  %sext165.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext165.i, 32
  %invariant.gep172.i = getelementptr i32, ptr %call5.i, i64 %indvars.iv150.i
  br label %for.body109.i

for.body109.i:                                    ; preds = %for.body109.i, %for.body109.preheader.i
  %indvars.iv143.i = phi i64 [ %63, %for.body109.preheader.i ], [ %indvars.iv.next144.i, %for.body109.i ]
  %64 = mul nsw i64 %indvars.iv143.i, %conv2.i
  %gep173.i = getelementptr i32, ptr %invariant.gep172.i, i64 %64
  store i32 0, ptr %gep173.i, align 4
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next144.i, %conv2.i
  br i1 %exitcond149.not.i, label %for.inc117.i, label %for.body109.i, !llvm.loop !13

for.inc117.i:                                     ; preds = %for.body109.i, %for.body103.i
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %conv2.i
  br i1 %exitcond154.not.i, label %for.end119.i, label %for.body103.i, !llvm.loop !14

for.end119.i:                                     ; preds = %for.inc117.i, %for.end97.i
  call void @compute_assignment(i32 noundef %conv.i, i32 noundef %conv.i, ptr noundef %call5.i, ptr noundef %call8.i, ptr noundef %call11.i) #14
  %65 = load i64, ptr %nr.i, align 8
  %cmp123118.not.i = icmp eq i64 %65, 0
  br i1 %cmp123118.not.i, label %get_correspondences.exit, label %for.body125.i.preheader

for.body125.i.preheader:                          ; preds = %for.end119.i
  %66 = load i64, ptr %nr12.i, align 8
  %67 = load ptr, ptr %branch1, align 8
  %68 = load ptr, ptr %branch2, align 8
  br label %for.body125.i

for.body125.i:                                    ; preds = %for.body125.i.preheader, %for.inc155.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %for.inc155.i ], [ 0, %for.body125.i.preheader ]
  %arrayidx127.i = getelementptr inbounds nuw i32, ptr %call8.i, i64 %indvars.iv155.i
  %69 = load i32, ptr %arrayidx127.i, align 4
  %cmp128.i = icmp sgt i32 %69, -1
  br i1 %cmp128.i, label %land.lhs.true130.i, label %for.inc155.i

land.lhs.true130.i:                               ; preds = %for.body125.i
  %conv133.i = zext nneg i32 %69 to i64
  %cmp135.i = icmp ugt i64 %66, %conv133.i
  br i1 %cmp135.i, label %if.then137.i, label %for.inc155.i

if.then137.i:                                     ; preds = %land.lhs.true130.i
  %util142.i = getelementptr inbounds nuw %struct.string_list_item, ptr %67, i64 %indvars.iv155.i, i32 1
  %70 = load ptr, ptr %util142.i, align 8
  %util149.i = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i64 %conv133.i, i32 1
  %71 = load ptr, ptr %util149.i, align 8
  %matching152.i = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i32 %69, ptr %matching152.i, align 8
  %matching153.i = getelementptr inbounds nuw i8, ptr %71, i64 56
  %72 = trunc nuw nsw i64 %indvars.iv155.i to i32
  store i32 %72, ptr %matching153.i, align 8
  br label %for.inc155.i

for.inc155.i:                                     ; preds = %if.then137.i, %land.lhs.true130.i, %for.body125.i
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156.i, %65
  br i1 %exitcond.not, label %get_correspondences.exit, label %for.body125.i, !llvm.loop !15

get_correspondences.exit:                         ; preds = %for.inc155.i, %for.end119.i
  call void @free(ptr noundef %call5.i) #14
  call void @free(ptr noundef %call8.i) #14
  call void @free(ptr noundef %call11.i) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dashes.i)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %opts.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indent.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.output.indent, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dashes.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.output.indent, i64 24, i1 false)
  %73 = load i64, ptr %nr.i, align 8
  %74 = load i64, ptr %nr12.i, align 8
  %..i = call i64 @llvm.umax.i64(i64 %73, i64 %74)
  %add.i31 = add i64 %..i, 1
  %call.i32 = call i32 @decimal_width(i64 noundef %add.i31) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indent.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.output.indent, i64 24, i1 false)
  %diffopt.i = getelementptr inbounds nuw i8, ptr %range_diff_opts, i64 8
  %75 = load ptr, ptr %diffopt.i, align 8
  %tobool.not.i33 = icmp eq ptr %75, null
  br i1 %tobool.not.i33, label %if.else.i46, label %if.then.i34

if.then.i34:                                      ; preds = %get_correspondences.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %opts.i, ptr noundef nonnull align 8 dereferenceable(600) %75, i64 600, i1 false)
  br label %if.end.i35

if.else.i46:                                      ; preds = %get_correspondences.exit
  %76 = load ptr, ptr @the_repository, align 8
  call void @repo_diff_setup(ptr noundef %76, ptr noundef nonnull %opts.i) #14
  br label %if.end.i35

if.end.i35:                                       ; preds = %if.else.i46, %if.then.i34
  %no_free.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 592
  store i32 1, ptr %no_free.i, align 8
  %output_format.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 284
  %77 = load i32, ptr %output_format.i, align 4
  %tobool5.not.i = icmp eq i32 %77, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i35
  store i32 16, ptr %output_format.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i35
  %suppress_diff_headers.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 232
  store i32 1, ptr %suppress_diff_headers.i, align 8
  %bf.load.i = load i8, ptr %left_only, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  %dual_color_diffed_diffs.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 236
  store i32 %bf.cast.i, ptr %dual_color_diffed_diffs.i, align 4
  %suppress_hunk_header_line_count.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 240
  store i32 1, ptr %suppress_hunk_header_line_count.i, align 8
  %output_prefix.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 536
  store ptr @output_prefix_cb, ptr %output_prefix.i, align 8
  call void @strbuf_add(ptr noundef nonnull %indent.i, ptr noundef nonnull @.str.40, i64 noundef 4) #14
  %output_prefix_data.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 544
  store ptr %indent.i, ptr %output_prefix_data.i, align 8
  call void @diff_setup_done(ptr noundef nonnull %opts.i) #14
  br label %while.cond.outer.i.outer

while.cond.outer.i.outer:                         ; preds = %while.cond.outer.i.outer.backedge, %if.end8.i
  %i.0.ph.i.ph = phi i32 [ 0, %if.end8.i ], [ %i.155.i, %while.cond.outer.i.outer.backedge ]
  %j.0.ph.i.ph = phi i64 [ 0, %if.end8.i ], [ %j.0.ph.i.ph.be, %while.cond.outer.i.outer.backedge ]
  %sext = shl i64 %j.0.ph.i.ph, 32
  %conv14.i = ashr exact i64 %sext, 32
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.outer, %if.end71.i
  %i.0.ph.i = phi i32 [ %i.155.i, %if.end71.i ], [ %i.0.ph.i.ph, %while.cond.outer.i.outer ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end69.i, %while.cond.outer.i
  %i.0.i = phi i32 [ %inc70.i, %if.end69.i ], [ %i.0.ph.i, %while.cond.outer.i ]
  %conv.i36 = sext i32 %i.0.i to i64
  %78 = load i64, ptr %nr.i, align 8
  %cmp12.i = icmp ugt i64 %78, %conv.i36
  br i1 %cmp12.i, label %cond.true22.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %79 = load i64, ptr %nr12.i, align 8
  %cmp16.i = icmp ugt i64 %79, %conv14.i
  br i1 %cmp16.i, label %cond.end24.i, label %output.exit

cond.true22.i:                                    ; preds = %while.cond.i
  %80 = load ptr, ptr %branch1, align 8
  %util.i44 = getelementptr inbounds %struct.string_list_item, ptr %80, i64 %conv.i36, i32 1
  %81 = load ptr, ptr %util.i44, align 8
  %.pre.i45 = load i64, ptr %nr12.i, align 8
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.true22.i, %lor.rhs.i
  %82 = phi i64 [ %.pre.i45, %cond.true22.i ], [ %79, %lor.rhs.i ]
  %cond25.i = phi ptr [ %81, %cond.true22.i ], [ null, %lor.rhs.i ]
  %cmp28.i37 = icmp ugt i64 %82, %conv14.i
  br i1 %cmp28.i37, label %cond.true30.i, label %cond.end36.i

cond.true30.i:                                    ; preds = %cond.end24.i
  %83 = load ptr, ptr %branch2, align 8
  %util34.i = getelementptr inbounds %struct.string_list_item, ptr %83, i64 %conv14.i, i32 1
  %84 = load ptr, ptr %util34.i, align 8
  br label %cond.end36.i

cond.end36.i:                                     ; preds = %cond.true30.i, %cond.end24.i
  %cond37.i = phi ptr [ %84, %cond.true30.i ], [ null, %cond.end24.i ]
  br i1 %cmp12.i, label %land.rhs.i.preheader, label %if.end71.i

land.rhs.i.preheader:                             ; preds = %cond.end36.i
  %shown.i64 = getelementptr inbounds nuw i8, ptr %cond25.i, i64 36
  %85 = load i32, ptr %shown.i64, align 4
  %tobool43.not.i65 = icmp eq i32 %85, 0
  br i1 %tobool43.not.i65, label %land.lhs.true.i42, label %while.body44.i.lr.ph

while.body44.i.lr.ph:                             ; preds = %land.rhs.i.preheader
  %86 = load ptr, ptr %branch1, align 8
  %87 = add i64 %78, -1
  br label %while.body44.i

while.body44.i:                                   ; preds = %while.body44.i.lr.ph, %cond.end55.i
  %indvars.iv.i4066 = phi i64 [ %conv.i36, %while.body44.i.lr.ph ], [ %indvars.iv.next.i41, %cond.end55.i ]
  %exitcond89.not = icmp eq i64 %indvars.iv.i4066, %87
  br i1 %exitcond89.not, label %if.end71.loopexit.i, label %cond.end55.i

cond.end55.i:                                     ; preds = %while.body44.i
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i4066, 1
  %util53.i = getelementptr inbounds %struct.string_list_item, ptr %86, i64 %indvars.iv.next.i41, i32 1
  %88 = load ptr, ptr %util53.i, align 8
  %shown.i = getelementptr inbounds nuw i8, ptr %88, i64 36
  %89 = load i32, ptr %shown.i, align 4
  %tobool43.not.i = icmp eq i32 %89, 0
  br i1 %tobool43.not.i, label %land.lhs.true.i42.loopexit, label %while.body44.i

land.lhs.true.i42.loopexit:                       ; preds = %cond.end55.i
  %90 = trunc nsw i64 %indvars.iv.next.i41 to i32
  br label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %land.lhs.true.i42.loopexit, %land.rhs.i.preheader
  %indvars.iv.i40.lcssa = phi i32 [ %i.0.i, %land.rhs.i.preheader ], [ %90, %land.lhs.true.i42.loopexit ]
  %a_util.064.i.lcssa = phi ptr [ %cond25.i, %land.rhs.i.preheader ], [ %88, %land.lhs.true.i42.loopexit ]
  %matching.i43 = getelementptr inbounds nuw i8, ptr %a_util.064.i.lcssa, i64 56
  %91 = load i32, ptr %matching.i43, align 8
  %cmp61.i = icmp slt i32 %91, 0
  br i1 %cmp61.i, label %if.then63.i, label %if.end71.i

if.then63.i:                                      ; preds = %land.lhs.true.i42
  %bf.load64.i = load i8, ptr %left_only, align 4
  %92 = and i8 %bf.load64.i, 4
  %tobool67.not.i = icmp eq i8 %92, 0
  br i1 %tobool67.not.i, label %if.then68.i, label %if.end69.i

if.then68.i:                                      ; preds = %if.then63.i
  call fastcc void @output_pair_header(ptr noundef %opts.i, i32 noundef %call.i32, ptr noundef %buf.i, ptr noundef %dashes.i, ptr noundef nonnull %a_util.064.i.lcssa, ptr noundef null)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then68.i, %if.then63.i
  %inc70.i = add nsw i32 %indvars.iv.i40.lcssa, 1
  br label %while.cond.i, !llvm.loop !16

if.end71.loopexit.i:                              ; preds = %while.body44.i
  %93 = trunc nsw i64 %78 to i32
  br label %if.end71.i

if.end71.i:                                       ; preds = %land.lhs.true.i42, %cond.end36.i, %if.end71.loopexit.i
  %i.155.i = phi i32 [ %93, %if.end71.loopexit.i ], [ %indvars.iv.i40.lcssa, %land.lhs.true.i42 ], [ %i.0.i, %cond.end36.i ]
  br i1 %cmp28.i37, label %land.rhs77.i.preheader, label %while.cond.outer.i, !llvm.loop !16

land.rhs77.i.preheader:                           ; preds = %if.end71.i
  %matching78.i69 = getelementptr inbounds nuw i8, ptr %cond37.i, i64 56
  %94 = load i32, ptr %matching78.i69, align 8
  %cmp79.i70 = icmp slt i32 %94, 0
  br i1 %cmp79.i70, label %while.body82.i, label %if.then108.i

while.body82.i:                                   ; preds = %land.rhs77.i.preheader, %cond.end101.i
  %b_util.071.i72 = phi ptr [ %99, %cond.end101.i ], [ %cond37.i, %land.rhs77.i.preheader ]
  %indvars.iv83.i71 = phi i64 [ %indvars.iv.next84.i, %cond.end101.i ], [ %conv14.i, %land.rhs77.i.preheader ]
  %95 = phi i64 [ %97, %cond.end101.i ], [ %82, %land.rhs77.i.preheader ]
  %bf.load83.i = load i8, ptr %left_only, align 4
  %96 = and i8 %bf.load83.i, 2
  %tobool87.not.i = icmp eq i8 %96, 0
  br i1 %tobool87.not.i, label %if.then88.i, label %if.end89.i

if.then88.i:                                      ; preds = %while.body82.i
  call fastcc void @output_pair_header(ptr noundef %opts.i, i32 noundef %call.i32, ptr noundef %buf.i, ptr noundef %dashes.i, ptr noundef null, ptr noundef nonnull %b_util.071.i72)
  %.pre86.i = load i64, ptr %nr12.i, align 8
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.then88.i, %while.body82.i
  %97 = phi i64 [ %.pre86.i, %if.then88.i ], [ %95, %while.body82.i ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i71, 1
  %cmp93.i = icmp ugt i64 %97, %indvars.iv.next84.i
  br i1 %cmp93.i, label %cond.end101.i, label %while.cond.outer.i.outer.backedge

cond.end101.i:                                    ; preds = %if.end89.i
  %98 = load ptr, ptr %branch2, align 8
  %util99.i = getelementptr inbounds %struct.string_list_item, ptr %98, i64 %indvars.iv.next84.i, i32 1
  %99 = load ptr, ptr %util99.i, align 8
  %matching78.i = getelementptr inbounds nuw i8, ptr %99, i64 56
  %100 = load i32, ptr %matching78.i, align 8
  %cmp79.i = icmp slt i32 %100, 0
  br i1 %cmp79.i, label %while.body82.i, label %if.then108.i

if.then108.i:                                     ; preds = %cond.end101.i, %land.rhs77.i.preheader
  %b_util.071.i.lcssa68 = phi ptr [ %cond37.i, %land.rhs77.i.preheader ], [ %99, %cond.end101.i ]
  %indvars.iv83.i.lcssa = phi i64 [ %conv14.i, %land.rhs77.i.preheader ], [ %indvars.iv.next84.i, %cond.end101.i ]
  %.lcssa57 = phi i32 [ %94, %land.rhs77.i.preheader ], [ %100, %cond.end101.i ]
  %101 = load ptr, ptr %branch1, align 8
  %idxprom111.i = zext nneg i32 %.lcssa57 to i64
  %util113.i = getelementptr inbounds nuw %struct.string_list_item, ptr %101, i64 %idxprom111.i, i32 1
  %102 = load ptr, ptr %util113.i, align 8
  call fastcc void @output_pair_header(ptr noundef %opts.i, i32 noundef %call.i32, ptr noundef %buf.i, ptr noundef %dashes.i, ptr noundef %102, ptr noundef nonnull %b_util.071.i.lcssa68)
  %103 = load i32, ptr %output_format.i, align 4
  %and.i = and i32 %103, 2048
  %tobool115.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool115.not.i, label %if.then116.i, label %if.end125.i

if.then116.i:                                     ; preds = %if.then108.i
  %matching78.i.le = getelementptr inbounds nuw i8, ptr %b_util.071.i.lcssa68, i64 56
  %104 = load ptr, ptr %branch1, align 8
  %105 = load i32, ptr %matching78.i.le, align 8
  %idxprom119.i = sext i32 %105 to i64
  %arrayidx120.i = getelementptr inbounds %struct.string_list_item, ptr %104, i64 %idxprom119.i
  %106 = load ptr, ptr %arrayidx120.i, align 8
  %107 = load ptr, ptr %branch2, align 8
  %arrayidx123.i = getelementptr inbounds %struct.string_list_item, ptr %107, i64 %indvars.iv83.i.lcssa
  %108 = load ptr, ptr %arrayidx123.i, align 8
  %call.i.i.i38 = call ptr @alloc_filespec(ptr noundef nonnull @.str.57) #14
  %call1.i.i.i = call ptr @null_oid() #14
  call void @fill_filespec(ptr noundef %call.i.i.i38, ptr noundef %call1.i.i.i, i32 noundef 0, i16 noundef zeroext -32348) #14
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i38, i64 48
  store ptr %106, ptr %data.i.i.i, align 8
  %call2.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #16
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i38, i64 64
  store i64 %call2.i.i.i, ptr %size.i.i.i, align 8
  %should_munmap.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i38, i64 82
  %bf.load.i.i.i = load i16, ptr %should_munmap.i.i.i, align 2
  %bf.clear4.i.i.i = and i16 %bf.load.i.i.i, -37
  %bf.set5.i.i.i = or disjoint i16 %bf.clear4.i.i.i, 32
  store i16 %bf.set5.i.i.i, ptr %should_munmap.i.i.i, align 2
  %driver.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i38, i64 88
  store ptr @section_headers, ptr %driver.i.i.i, align 8
  %call.i2.i.i = call ptr @alloc_filespec(ptr noundef nonnull @.str.58) #14
  %call1.i3.i.i = call ptr @null_oid() #14
  call void @fill_filespec(ptr noundef %call.i2.i.i, ptr noundef %call1.i3.i.i, i32 noundef 0, i16 noundef zeroext -32348) #14
  %data.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 48
  store ptr %108, ptr %data.i4.i.i, align 8
  %call2.i5.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #16
  %size.i6.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 64
  store i64 %call2.i5.i.i, ptr %size.i6.i.i, align 8
  %should_munmap.i7.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 82
  %bf.load.i8.i.i = load i16, ptr %should_munmap.i7.i.i, align 2
  %bf.clear4.i9.i.i = and i16 %bf.load.i8.i.i, -37
  %bf.set5.i10.i.i = or disjoint i16 %bf.clear4.i9.i.i, 32
  store i16 %bf.set5.i10.i.i, ptr %should_munmap.i7.i.i, align 2
  %driver.i11.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 88
  store ptr @section_headers, ptr %driver.i11.i.i, align 8
  %call2.i.i39 = call ptr @diff_queue(ptr noundef nonnull @diff_queued_diff, ptr noundef %call.i.i.i38, ptr noundef %call.i2.i.i) #14
  call void @diffcore_std(ptr noundef nonnull %opts.i) #14
  call void @diff_flush(ptr noundef nonnull %opts.i) #14
  br label %if.end125.i

if.end125.i:                                      ; preds = %if.then116.i, %if.then108.i
  %shown126.i = getelementptr inbounds nuw i8, ptr %102, i64 36
  store i32 1, ptr %shown126.i, align 4
  %inc127.i = add i64 %indvars.iv83.i.lcssa, 1
  br label %while.cond.outer.i.outer.backedge

while.cond.outer.i.outer.backedge:                ; preds = %if.end89.i, %if.end125.i
  %j.0.ph.i.ph.be = phi i64 [ %inc127.i, %if.end125.i ], [ %indvars.iv.next84.i, %if.end89.i ]
  br label %while.cond.outer.i.outer, !llvm.loop !16

output.exit:                                      ; preds = %lor.rhs.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #14
  call void @strbuf_release(ptr noundef nonnull %dashes.i) #14
  call void @strbuf_release(ptr noundef nonnull %indent.i) #14
  store i32 0, ptr %no_free.i, align 8
  call void @diff_free(ptr noundef nonnull %opts.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dashes.i)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %opts.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indent.i)
  br label %if.end29

if.end29:                                         ; preds = %_.exit15, %_.exit, %_.exit20, %output.exit
  %res.249 = phi i32 [ 0, %output.exit ], [ -1, %_.exit20 ], [ -1, %_.exit ], [ -1, %_.exit15 ]
  call void @string_list_clear(ptr noundef nonnull %branch1, i32 noundef 1) #14
  call void @string_list_clear(ptr noundef nonnull %branch2, i32 noundef 1) #14
  ret i32 %res.249
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_patches(ptr noundef %range, ptr noundef nonnull %list, ptr noundef readonly %other_arg) unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %contents = alloca %struct.strbuf, align 8
  %patch = alloca %struct.patch, align 8
  %root = alloca %struct.strbuf, align 8
  %linenr = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.read_patches.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.output.indent, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr noundef nonnull align 8 dereferenceable(24) @__const.output.indent, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #14
  %call = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %range) #14
  %tobool.not = icmp eq ptr %other_arg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %other_arg, align 8
  call void @strvec_pushv(ptr noundef nonnull %cp, ptr noundef %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out = getelementptr inbounds nuw i8, ptr %cp, i64 84
  store i32 -1, ptr %out, align 4
  %no_stdin = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.set5 = or i16 %bf.load, 9
  store i16 %bf.set5, ptr %no_stdin, align 8
  %call6 = call i32 @start_command(ptr noundef nonnull %cp) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then8
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.21) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then8, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.21, %if.then8 ]
  %call10 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i) #14
  br label %return

if.end12:                                         ; preds = %if.end
  %2 = load i32, ptr %out, align 4
  %call14 = call i64 @strbuf_read(ptr noundef nonnull %contents, i32 noundef %2, i64 noundef 0) #14
  %cmp = icmp slt i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i66 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i66, label %_.exit70, label %if.end3.i67

if.end3.i67:                                      ; preds = %if.then15
  %call.i68 = call ptr @gettext(ptr noundef nonnull @.str.22) #14
  br label %_.exit70

_.exit70:                                         ; preds = %if.then15, %if.end3.i67
  %retval.0.i69 = phi ptr [ %call.i68, %if.end3.i67 ], [ @.str.22, %if.then15 ]
  %call17 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i69) #14
  %call19 = call i32 @finish_command(ptr noundef nonnull %cp) #14
  br label %cleanup.thread

if.end20:                                         ; preds = %if.end12
  %call21 = call i32 @finish_command(ptr noundef nonnull %cp) #14
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %cleanup.thread

if.end24:                                         ; preds = %if.end20
  %len26 = getelementptr inbounds nuw i8, ptr %contents, i64 8
  %4 = load i64, ptr %len26, align 8
  %cmp27.not170 = icmp eq i64 %4, 0
  br i1 %cmp27.not170, label %cleanup.thread191, label %for.body.lr.ph

cleanup.thread191:                                ; preds = %if.end24
  call void @strbuf_release(ptr noundef nonnull %contents) #14
  br label %if.end210

for.body.lr.ph:                                   ; preds = %if.end24
  %buf25 = getelementptr inbounds nuw i8, ptr %contents, i64 16
  %5 = load ptr, ptr %buf25, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i82 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %is_new = getelementptr inbounds nuw i8, ptr %patch, i64 32
  %is_delete = getelementptr inbounds nuw i8, ptr %patch, i64 36
  %is_rename = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %old_name91 = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %new_mode = getelementptr inbounds nuw i8, ptr %patch, i64 28
  %old_mode = getelementptr inbounds nuw i8, ptr %patch, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %util.1176 = phi ptr [ null, %for.body.lr.ph ], [ %util.2, %for.inc ]
  %size.0175 = phi i64 [ %4, %for.body.lr.ph ], [ %sub203, %for.inc ]
  %current_filename.1174 = phi ptr [ null, %for.body.lr.ph ], [ %current_filename.2, %for.inc ]
  %line.0172 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr204, %for.inc ]
  %in_header.0171 = phi i32 [ 1, %for.body.lr.ph ], [ %in_header.1, %for.inc ]
  %call28 = call ptr @memchr(ptr noundef %line.0172, i32 noundef 10, i64 noundef %size.0175) #16
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  store i8 0, ptr %call28, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call28, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line.0172 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end31

if.end31:                                         ; preds = %for.body, %if.then30
  %len.0 = phi i64 [ %sub.ptr.sub, %if.then30 ], [ %size.0175, %for.body ]
  %scevgep = getelementptr i8, ptr %line.0172, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end31
  %str.addr.0.i = phi ptr [ %line.0172, %if.end31 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end31 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then33, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.23, i64 %prefix.addr.0.i.idx
  %6 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %7 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %7, %6
  br i1 %cmp.i, label %do.body.i, label %if.end48, !llvm.loop !17

if.then33:                                        ; preds = %do.body.i
  %tobool34.not = icmp eq ptr %util.1176, null
  br i1 %tobool34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.then33
  %8 = load ptr, ptr %buf.i82, align 8
  %call37 = call ptr @string_list_append(ptr noundef nonnull %list, ptr noundef %8) #14
  %util38 = getelementptr inbounds nuw i8, ptr %call37, i64 8
  store ptr %util.1176, ptr %util38, align 8
  store i64 0, ptr %len.i.i, align 8
  %9 = load ptr, ptr %buf.i82, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end39, label %if.then4.i

if.then4.i:                                       ; preds = %if.then35
  store i8 0, ptr %9, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then4.i, %if.then35, %if.then33
  %call40 = call ptr @xcalloc(i64 noundef 1, i64 noundef 96) #14
  %10 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %call40, i64 60
  %call41 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef %scevgep, ptr noundef nonnull %oid) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end39
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i71 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i71, label %_.exit75, label %if.end3.i72

if.end3.i72:                                      ; preds = %if.then43
  %call.i73 = call ptr @gettext(ptr noundef nonnull @.str.24) #14
  br label %_.exit75

_.exit75:                                         ; preds = %if.then43, %if.end3.i72
  %retval.0.i74 = phi ptr [ %call.i73, %if.end3.i72 ], [ @.str.24, %if.then43 ]
  %call45 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i74, ptr noundef %scevgep) #14
  call void @free(ptr noundef nonnull %call40) #14
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 1) #14
  br label %cleanup.thread

if.end47:                                         ; preds = %if.end39
  %matching = getelementptr inbounds nuw i8, ptr %call40, i64 56
  store i32 -1, ptr %matching, align 8
  br label %for.inc

if.end48:                                         ; preds = %do.cond.i
  %tobool49.not = icmp eq ptr %util.1176, null
  br i1 %tobool49.not, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i76 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i76, label %_.exit80, label %if.end3.i77

if.end3.i77:                                      ; preds = %if.then50
  %call.i78 = call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %_.exit80

_.exit80:                                         ; preds = %if.then50, %if.end3.i77
  %retval.0.i79 = phi ptr [ %call.i78, %if.end3.i77 ], [ @.str.25, %if.then50 ]
  %call52 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i79, ptr noundef %line.0172) #14
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 1) #14
  br label %cleanup.thread

if.end54:                                         ; preds = %if.end48
  %call55 = call i32 @starts_with(ptr noundef %line.0172, ptr noundef nonnull @.str.26) #14
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.else119, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %patch, i8 0, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %root, ptr noundef nonnull align 8 dereferenceable(24) @__const.output.indent, i64 24, i1 false)
  store i32 0, ptr %linenr, align 4
  %13 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i83, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then57
  %14 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %14, 1
  %tobool.not.i81 = icmp eq i64 %13, %.neg.i
  br i1 %tobool.not.i81, label %if.then.i83, label %strbuf_addch.exit

if.then.i83:                                      ; preds = %strbuf_avail.exit.i, %if.then57
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i83
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i83 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %15 = phi i64 [ %.pre.i, %if.then.i83 ], [ %14, %strbuf_avail.exit.i ]
  %16 = load ptr, ptr %buf.i82, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 10, ptr %arrayidx.i, align 1
  %17 = load ptr, ptr %buf.i82, align 8
  %18 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i, align 1
  %diff_offset = getelementptr inbounds nuw i8, ptr %util.1176, i64 48
  %19 = load i64, ptr %diff_offset, align 8
  %tobool58.not = icmp eq i64 %19, 0
  br i1 %tobool58.not, label %if.then59, label %if.end62

if.then59:                                        ; preds = %strbuf_addch.exit
  %20 = load i64, ptr %len.i.i, align 8
  store i64 %20, ptr %diff_offset, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %strbuf_addch.exit
  br i1 %tobool29.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  store i8 10, ptr %call28, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %conv = trunc i64 %len.0 to i32
  %conv67 = trunc i64 %size.0175 to i32
  %call68 = call i32 @parse_git_diff_header(ptr noundef nonnull %root, ptr noundef nonnull %linenr, i32 noundef 0, ptr noundef %line.0172, i32 noundef %conv, i32 noundef %conv67, ptr noundef nonnull %patch) #14
  %conv69 = sext i32 %call68 to i64
  %cmp70 = icmp slt i32 %call68, 0
  br i1 %cmp70, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end65
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i84 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i84, label %_.exit88, label %if.end3.i85

if.end3.i85:                                      ; preds = %if.then72
  %call.i86 = call ptr @gettext(ptr noundef nonnull @.str.27) #14
  br label %_.exit88

_.exit88:                                         ; preds = %if.then72, %if.end3.i85
  %retval.0.i87 = phi ptr [ %call.i86, %if.end3.i85 ], [ @.str.27, %if.then72 ]
  %call74 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i87, i32 noundef %conv, ptr noundef %line.0172) #14
  call void @free(ptr noundef nonnull %util.1176) #14
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 1) #14
  br label %cleanup.thread

if.end78:                                         ; preds = %if.end65
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.28, i64 noundef 4) #14
  %22 = load i32, ptr %is_new, align 8
  %cmp79 = icmp sgt i32 %22, 0
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.end78
  %23 = load ptr, ptr %patch, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.29, ptr noundef %23) #14
  br label %if.end97

if.else82:                                        ; preds = %if.end78
  %24 = load i32, ptr %is_delete, align 4
  %cmp83 = icmp sgt i32 %24, 0
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else82
  %25 = load ptr, ptr %old_name91, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.30, ptr noundef %25) #14
  br label %if.end97

if.else86:                                        ; preds = %if.else82
  %bf.load87 = load i16, ptr %is_rename, align 8
  %26 = and i16 %bf.load87, 16
  %tobool89.not = icmp eq i16 %26, 0
  br i1 %tobool89.not, label %if.else93, label %if.then90

if.then90:                                        ; preds = %if.else86
  %27 = load ptr, ptr %old_name91, align 8
  %28 = load ptr, ptr %patch, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.31, ptr noundef %27, ptr noundef %28) #14
  br label %if.end97

if.else93:                                        ; preds = %if.else86
  %29 = load ptr, ptr %patch, align 8
  %call.i90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %29, i64 noundef %call.i90) #14
  br label %if.end97

if.end97:                                         ; preds = %if.then85, %if.else93, %if.then90, %if.then81
  call void @free(ptr noundef %current_filename.1174) #14
  %30 = load i32, ptr %is_delete, align 4
  %cmp99 = icmp sgt i32 %30, 0
  %31 = load ptr, ptr %patch, align 8
  %32 = load ptr, ptr %old_name91, align 8
  %.sink = select i1 %cmp99, ptr %32, ptr %31
  %call106 = call ptr @xstrdup(ptr noundef %.sink) #14
  %33 = load i32, ptr %new_mode, align 4
  %tobool108 = icmp eq i32 %33, 0
  %34 = load i32, ptr %old_mode, align 8
  %tobool109 = icmp eq i32 %34, 0
  %cmp113.not = icmp eq i32 %34, %33
  %35 = or i1 %tobool109, %cmp113.not
  %or.cond65 = select i1 %tobool108, i1 true, i1 %35
  br i1 %or.cond65, label %if.end118, label %if.then115

if.then115:                                       ; preds = %if.end97
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.32, i32 noundef %34, i32 noundef %33) #14
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.end97
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.33, i64 noundef 3) #14
  call void @release_patch(ptr noundef nonnull %patch) #14
  br label %if.end202

if.else119:                                       ; preds = %if.end54
  %tobool120.not = icmp eq i32 %in_header.0171, 0
  br i1 %tobool120.not, label %do.body.i112.preheader, label %if.then121

do.body.i112.preheader:                           ; preds = %if.else119
  %scevgep189 = getelementptr i8, ptr %line.0172, i64 3
  br label %do.body.i112

if.then121:                                       ; preds = %if.else119
  %call122 = call i32 @starts_with(ptr noundef %line.0172, ptr noundef nonnull @.str.34) #14
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.else125, label %if.then124

if.then124:                                       ; preds = %if.then121
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.35, i64 noundef 16) #14
  %call.i93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.0172) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %line.0172, i64 noundef %call.i93) #14
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.37, i64 noundef 22) #14
  br label %for.inc

if.else125:                                       ; preds = %if.then121
  %call126 = call i32 @starts_with(ptr noundef %line.0172, ptr noundef nonnull @.str.38) #14
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.else137, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.else125
  %call129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.0172) #16
  %36 = getelementptr i8, ptr %line.0172, i64 %call129
  %arrayidx = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx, align 1
  %cmp131 = icmp eq i8 %37, 58
  br i1 %cmp131, label %if.then133, label %if.else137

if.then133:                                       ; preds = %land.lhs.true128
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  %call134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.0172) #16
  %38 = trunc i64 %call134 to i32
  %conv136 = add i32 %38, -1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.39, i32 noundef %conv136, ptr noundef nonnull %line.0172) #14
  br label %for.inc

if.else137:                                       ; preds = %land.lhs.true128, %if.else125
  %call138 = call i32 @starts_with(ptr noundef %line.0172, ptr noundef nonnull @.str.40) #14
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %for.inc, label %if.then140

if.then140:                                       ; preds = %if.else137
  %add.ptr141 = getelementptr inbounds i8, ptr %line.0172, i64 %len.0
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr141, i64 -2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then140
  %storemerge = phi ptr [ %add.ptr142, %if.then140 ], [ %incdec.ptr, %while.cond ]
  %39 = load i8, ptr %storemerge, align 1
  %idxprom = zext i8 %39 to i64
  %arrayidx143 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %40 = load i8, ptr %arrayidx143, align 1
  %41 = and i8 %40, 1
  %cmp145 = icmp ne i8 %41, 0
  %cmp147 = icmp uge ptr %storemerge, %line.0172
  %42 = and i1 %cmp145, %cmp147
  %incdec.ptr = getelementptr inbounds i8, ptr %storemerge, i64 -1
  br i1 %42, label %while.cond, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast149 = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast150 = ptrtoint ptr %line.0172 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast149, %sub.ptr.rhs.cast150
  %add = add i64 %reass.sub, 1
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %line.0172, i64 noundef %add) #14
  %43 = load i64, ptr %buf, align 8
  %tobool.not.i.i97 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i97, label %if.then.i107, label %strbuf_avail.exit.i98

strbuf_avail.exit.i98:                            ; preds = %while.end
  %44 = load i64, ptr %len.i.i, align 8
  %.neg.i100 = add i64 %44, 1
  %tobool.not.i101 = icmp eq i64 %43, %.neg.i100
  br i1 %tobool.not.i101, label %if.then.i107, label %strbuf_addch.exit111

if.then.i107:                                     ; preds = %strbuf_avail.exit.i98, %while.end
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i109 = load i64, ptr %len.i.i, align 8
  %.pre8.i110 = add i64 %.pre.i109, 1
  br label %strbuf_addch.exit111

strbuf_addch.exit111:                             ; preds = %strbuf_avail.exit.i98, %if.then.i107
  %inc.pre-phi.i102 = phi i64 [ %.pre8.i110, %if.then.i107 ], [ %.neg.i100, %strbuf_avail.exit.i98 ]
  %45 = phi i64 [ %.pre.i109, %if.then.i107 ], [ %44, %strbuf_avail.exit.i98 ]
  %46 = load ptr, ptr %buf.i82, align 8
  store i64 %inc.pre-phi.i102, ptr %len.i.i, align 8
  %arrayidx.i105 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 10, ptr %arrayidx.i105, align 1
  %47 = load ptr, ptr %buf.i82, align 8
  %48 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i106 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %arrayidx3.i106, align 1
  br label %for.inc

do.body.i112:                                     ; preds = %do.body.i112.preheader, %do.cond.i116
  %str.addr.0.i113 = phi ptr [ %incdec.ptr.i117, %do.cond.i116 ], [ %line.0172, %do.body.i112.preheader ]
  %prefix.addr.0.i114.idx = phi i64 [ %prefix.addr.0.i114.add, %do.cond.i116 ], [ 0, %do.body.i112.preheader ]
  %exitcond190 = icmp eq i64 %prefix.addr.0.i114.idx, 3
  br i1 %exitcond190, label %if.then157, label %do.cond.i116

do.cond.i116:                                     ; preds = %do.body.i112
  %prefix.addr.0.i114.ptr = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i114.idx
  %49 = load i8, ptr %prefix.addr.0.i114.ptr, align 1
  %incdec.ptr.i117 = getelementptr inbounds nuw i8, ptr %str.addr.0.i113, i64 1
  %50 = load i8, ptr %str.addr.0.i113, align 1
  %prefix.addr.0.i114.add = add nuw nsw i64 %prefix.addr.0.i114.idx, 1
  %cmp.i119 = icmp eq i8 %50, %49
  br i1 %cmp.i119, label %do.body.i112, label %if.else170, !llvm.loop !17

if.then157:                                       ; preds = %do.body.i112
  %call158 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %scevgep189, ptr noundef nonnull dereferenceable(1) @.str.42) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.42, i64 noundef 2) #14
  %tobool159.not = icmp eq ptr %current_filename.1174, null
  br i1 %tobool159.not, label %if.end165, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.then157
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %call158, i64 2
  %51 = load i8, ptr %arrayidx161, align 1
  %tobool163.not = icmp eq i8 %51, 0
  br i1 %tobool163.not, label %if.then167, label %if.then164

if.then164:                                       ; preds = %land.lhs.true160
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.43, ptr noundef nonnull %current_filename.1174) #14
  br label %if.then167

if.end165:                                        ; preds = %if.then157
  %tobool166.not = icmp eq ptr %call158, null
  br i1 %tobool166.not, label %if.end202, label %if.then167

if.then167:                                       ; preds = %land.lhs.true160, %if.then164, %if.end165
  %add.ptr168 = getelementptr inbounds nuw i8, ptr %call158, i64 2
  %call.i123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr168) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr168, i64 noundef %call.i123) #14
  br label %if.end202

if.else170:                                       ; preds = %do.cond.i116
  %52 = load i8, ptr %line.0172, align 1
  switch i8 %52, label %if.else195 [
    i8 0, label %for.inc
    i8 62, label %if.then179
    i8 60, label %if.then186
    i8 35, label %if.then193
  ]

if.then179:                                       ; preds = %if.else170
  call fastcc void @strbuf_addch(ptr noundef %buf, i32 noundef 43)
  %add.ptr180 = getelementptr inbounds nuw i8, ptr %line.0172, i64 1
  %call.i124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr180) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr180, i64 noundef %call.i124) #14
  br label %if.end202

if.then186:                                       ; preds = %if.else170
  call fastcc void @strbuf_addch(ptr noundef %buf, i32 noundef 45)
  %add.ptr187 = getelementptr inbounds nuw i8, ptr %line.0172, i64 1
  %call.i125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr187) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr187, i64 noundef %call.i125) #14
  br label %if.end202

if.then193:                                       ; preds = %if.else170
  call fastcc void @strbuf_addch(ptr noundef %buf, i32 noundef 32)
  %add.ptr194 = getelementptr inbounds nuw i8, ptr %line.0172, i64 1
  %call.i126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr194) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr194, i64 noundef %call.i126) #14
  br label %if.end202

if.else195:                                       ; preds = %if.else170
  call fastcc void @strbuf_addch(ptr noundef %buf, i32 noundef 32)
  %call.i127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.0172) #16
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %line.0172, i64 noundef %call.i127) #14
  br label %if.end202

if.end202:                                        ; preds = %if.then186, %if.else195, %if.then193, %if.then179, %if.end165, %if.then167, %if.end118
  %current_filename.4 = phi ptr [ %call106, %if.end118 ], [ %current_filename.1174, %if.then167 ], [ null, %if.end165 ], [ %current_filename.1174, %if.then179 ], [ %current_filename.1174, %if.then186 ], [ %current_filename.1174, %if.then193 ], [ %current_filename.1174, %if.else195 ]
  %len.2 = phi i64 [ %conv69, %if.end118 ], [ %len.0, %if.then167 ], [ %len.0, %if.end165 ], [ %len.0, %if.then179 ], [ %len.0, %if.then186 ], [ %len.0, %if.then193 ], [ %len.0, %if.else195 ]
  %53 = load i64, ptr %buf, align 8
  %tobool.not.i.i128 = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i128, label %if.then.i138, label %strbuf_avail.exit.i129

strbuf_avail.exit.i129:                           ; preds = %if.end202
  %54 = load i64, ptr %len.i.i, align 8
  %.neg.i131 = add i64 %54, 1
  %tobool.not.i132 = icmp eq i64 %53, %.neg.i131
  br i1 %tobool.not.i132, label %if.then.i138, label %strbuf_addch.exit142

if.then.i138:                                     ; preds = %strbuf_avail.exit.i129, %if.end202
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i140 = load i64, ptr %len.i.i, align 8
  %.pre8.i141 = add i64 %.pre.i140, 1
  br label %strbuf_addch.exit142

strbuf_addch.exit142:                             ; preds = %strbuf_avail.exit.i129, %if.then.i138
  %inc.pre-phi.i133 = phi i64 [ %.pre8.i141, %if.then.i138 ], [ %.neg.i131, %strbuf_avail.exit.i129 ]
  %55 = phi i64 [ %.pre.i140, %if.then.i138 ], [ %54, %strbuf_avail.exit.i129 ]
  %56 = load ptr, ptr %buf.i82, align 8
  store i64 %inc.pre-phi.i133, ptr %len.i.i, align 8
  %arrayidx.i136 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 10, ptr %arrayidx.i136, align 1
  %57 = load ptr, ptr %buf.i82, align 8
  %58 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i137 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %arrayidx3.i137, align 1
  %diffsize = getelementptr inbounds nuw i8, ptr %util.1176, i64 40
  %59 = load i32, ptr %diffsize, align 8
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %diffsize, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else170, %if.then124, %if.else137, %strbuf_addch.exit111, %if.then133, %strbuf_addch.exit142, %if.end47
  %in_header.1 = phi i32 [ 1, %if.end47 ], [ 0, %strbuf_addch.exit142 ], [ 1, %if.then124 ], [ 1, %if.then133 ], [ 1, %strbuf_addch.exit111 ], [ 1, %if.else137 ], [ 0, %if.else170 ]
  %current_filename.2 = phi ptr [ %current_filename.1174, %if.end47 ], [ %current_filename.4, %strbuf_addch.exit142 ], [ %current_filename.1174, %if.then124 ], [ %current_filename.1174, %if.then133 ], [ %current_filename.1174, %strbuf_addch.exit111 ], [ %current_filename.1174, %if.else137 ], [ %current_filename.1174, %if.else170 ]
  %len.1 = phi i64 [ %len.0, %if.end47 ], [ %len.2, %strbuf_addch.exit142 ], [ %len.0, %if.then124 ], [ %len.0, %if.then133 ], [ %len.0, %strbuf_addch.exit111 ], [ %len.0, %if.else137 ], [ %len.0, %if.else170 ]
  %util.2 = phi ptr [ %call40, %if.end47 ], [ %util.1176, %strbuf_addch.exit142 ], [ %util.1176, %if.then124 ], [ %util.1176, %if.then133 ], [ %util.1176, %strbuf_addch.exit111 ], [ %util.1176, %if.else137 ], [ %util.1176, %if.else170 ]
  %sub203 = sub i64 %size.0175, %len.1
  %add.ptr204 = getelementptr inbounds i8, ptr %line.0172, i64 %len.1
  %cmp27.not = icmp eq i64 %sub203, 0
  br i1 %cmp27.not, label %cleanup, label %for.body, !llvm.loop !19

cleanup.thread:                                   ; preds = %_.exit70, %if.end20, %_.exit75, %_.exit88, %_.exit80
  %current_filename.0.ph = phi ptr [ %current_filename.1174, %_.exit80 ], [ %current_filename.1174, %_.exit88 ], [ %current_filename.1174, %_.exit75 ], [ null, %if.end20 ], [ null, %_.exit70 ]
  call void @strbuf_release(ptr noundef nonnull %contents) #14
  br label %if.end210

cleanup:                                          ; preds = %for.inc
  call void @strbuf_release(ptr noundef nonnull %contents) #14
  %tobool205.not = icmp eq ptr %util.2, null
  br i1 %tobool205.not, label %if.end210, label %if.then206

if.then206:                                       ; preds = %cleanup
  %buf207 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %60 = load ptr, ptr %buf207, align 8
  %call208 = call ptr @string_list_append(ptr noundef nonnull %list, ptr noundef %60) #14
  %util209 = getelementptr inbounds nuw i8, ptr %call208, i64 8
  store ptr %util.2, ptr %util209, align 8
  br label %if.end210

if.end210:                                        ; preds = %cleanup.thread191, %cleanup.thread, %if.then206, %cleanup
  %ret.0157 = phi i32 [ -1, %cleanup.thread ], [ 0, %if.then206 ], [ 0, %cleanup ], [ 0, %cleanup.thread191 ]
  %current_filename.0156 = phi ptr [ %current_filename.0.ph, %cleanup.thread ], [ %current_filename.2, %if.then206 ], [ %current_filename.2, %cleanup ], [ null, %cleanup.thread191 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  call void @free(ptr noundef %current_filename.0156) #14
  br label %return

return:                                           ; preds = %if.end210, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %ret.0157, %if.end210 ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_range_diff_range(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %argv = alloca [4 x ptr], align 16
  %revs = alloca %struct.rev_info, align 8
  %call = tail call ptr @xstrdup(ptr noundef %arg) #14
  store ptr @.str.4, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr %call, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  store ptr @.str.5, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  store ptr null, ptr %arrayinit.element2, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %revs, ptr noundef null) #14
  %call3 = call i32 @setup_revisions(i32 noundef 3, ptr noundef nonnull %argv, ptr noundef nonnull %revs, ptr noundef null) #14
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %for.cond.preheader, label %if.end27

for.cond.preheader:                               ; preds = %entry
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %1 = load i32, ptr %pending, align 8
  %cmp410.not = icmp eq i32 %1, 0
  br i1 %cmp410.not, label %if.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  %2 = load ptr, ptr %objects, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body13.lr.ph:                                 ; preds = %for.body
  %objects15 = getelementptr inbounds nuw i8, ptr %revs, i64 16
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %negative.112 = phi i32 [ 0, %for.body.lr.ph ], [ %negative.2, %for.body ]
  %positive.111 = phi i32 [ 0, %for.body.lr.ph ], [ %positive.2, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %3, align 4
  %4 = lshr i32 %bf.load, 5
  %.lobit = and i32 %4, 1
  %inc7 = xor i32 %.lobit, 1
  %positive.2 = add nuw nsw i32 %inc7, %positive.111
  %negative.2 = add i32 %.lobit, %negative.112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body13.lr.ph, label %for.body, !llvm.loop !20

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc24
  %5 = phi i32 [ %1, %for.body13.lr.ph ], [ %9, %for.inc24 ]
  %indvars.iv18 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next19, %for.inc24 ]
  %6 = load ptr, ptr %objects15, align 8
  %arrayidx17 = getelementptr inbounds nuw %struct.object_array_entry, ptr %6, i64 %indvars.iv18
  %7 = load ptr, ptr %arrayidx17, align 8
  %bf.load19 = load i32, ptr %7, align 4
  %8 = and i32 %bf.load19, 14
  %cmp21 = icmp eq i32 %8, 2
  br i1 %cmp21, label %if.then22, label %for.inc24

if.then22:                                        ; preds = %for.body13
  call void @clear_commit_marks(ptr noundef nonnull %7, i32 noundef 100698111) #14
  %.pre = load i32, ptr %pending, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body13, %if.then22
  %9 = phi i32 [ %5, %for.body13 ], [ %.pre, %if.then22 ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %10 = zext i32 %9 to i64
  %cmp12 = icmp samesign ult i64 %indvars.iv.next19, %10
  br i1 %cmp12, label %for.body13, label %if.end27.loopexit, !llvm.loop !21

if.end27.loopexit:                                ; preds = %for.inc24
  %11 = icmp sgt i32 %negative.2, 0
  %12 = icmp ne i32 %positive.2, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = zext i1 %13 to i32
  br label %if.end27

if.end27:                                         ; preds = %if.end27.loopexit, %for.cond.preheader, %entry
  %negative.0 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ %14, %if.end27.loopexit ]
  call void @free(ptr noundef %call) #14
  call void @release_revisions(ptr noundef nonnull %revs) #14
  ret i32 %negative.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef nonnull %sb, i32 noundef range(i32 10, 63) %c) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %.neg = add i64 %1, 1
  %tobool.not = icmp eq i64 %0, %.neg
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #14
  %len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre = load i64, ptr %len.phi.trans.insert, align 8
  %.pre8 = add i64 %.pre, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_avail.exit
  %inc.pre-phi = phi i64 [ %.pre8, %if.then ], [ %.neg, %strbuf_avail.exit ]
  %2 = phi i64 [ %.pre, %if.then ], [ %1, %strbuf_avail.exit ]
  %conv = trunc nuw nsw i32 %c to i8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare i32 @parse_git_diff_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @release_patch(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @patch_util_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %ha, ptr noundef readonly captures(none) %hb, ptr noundef readonly %keydata) #8 {
entry:
  %diff = getelementptr inbounds nuw i8, ptr %ha, i64 16
  %0 = load ptr, ptr %diff, align 8
  %tobool.not = icmp eq ptr %keydata, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %diff2 = getelementptr inbounds nuw i8, ptr %hb, i64 16
  %1 = load ptr, ptr %diff2, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %keydata, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond) #16
  ret i32 %call
}

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @compute_assignment(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @diffsize_hunk(ptr noundef captures(none) %data, i64 %ob, i64 %on, i64 %nb, i64 %nn, ptr readnone captures(none) %func, i64 %funclen) #9 {
entry:
  %0 = load i32, ptr %data, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %data, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @diffsize_consume(ptr noundef captures(none) %data, ptr readnone captures(none) %line, i64 %len) #9 {
entry:
  %0 = load i32, ptr %data, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %data, align 4
  ret i32 0
}

declare i32 @decimal_width(i64 noundef) local_unnamed_addr #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @output_prefix_cb(ptr readnone captures(none) %opt, ptr noundef readnone returned %data) #10 {
entry:
  ret ptr %data
}

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output_pair_header(ptr noundef nonnull readonly captures(none) %diffopt, i32 noundef %patch_no_width, ptr noundef nonnull initializes((8, 16)) %buf, ptr noundef nonnull %dashes, ptr noundef %a_util, ptr noundef %b_util) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a_util, null
  %oid1 = getelementptr inbounds nuw i8, ptr %a_util, i64 60
  %oid2 = getelementptr inbounds nuw i8, ptr %b_util, i64 60
  %cond = select i1 %tobool.not, ptr %oid2, ptr %oid1
  %use_color = getelementptr inbounds nuw i8, ptr %diffopt, i64 252
  %0 = load i32, ptr %use_color, align 4
  %call = tail call ptr @diff_get_color(i32 noundef %0, i32 noundef 0) #14
  %1 = load i32, ptr %use_color, align 4
  %call4 = tail call ptr @diff_get_color(i32 noundef %1, i32 noundef 4) #14
  %2 = load i32, ptr %use_color, align 4
  %call6 = tail call ptr @diff_get_color(i32 noundef %2, i32 noundef 5) #14
  %3 = load i32, ptr %use_color, align 4
  %call8 = tail call ptr @diff_get_color(i32 noundef %3, i32 noundef 6) #14
  %abbrev9 = getelementptr inbounds nuw i8, ptr %diffopt, i64 316
  %4 = load i32, ptr %abbrev9, align 4
  %cmp = icmp slt i32 %4, 0
  %5 = load i32, ptr @default_abbrev, align 4
  %spec.select = select i1 %cmp, i32 %5, i32 %4
  %len = getelementptr inbounds nuw i8, ptr %dashes, i64 8
  %6 = load i64, ptr %len, align 8
  %tobool10.not = icmp eq i64 %6, 0
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %entry
  %7 = load ptr, ptr @the_repository, align 8
  %call12 = tail call ptr @repo_find_unique_abbrev(ptr noundef %7, ptr noundef nonnull %cond, i32 noundef %spec.select) #14
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #16
  tail call void @strbuf_addchars(ptr noundef nonnull %dashes, i32 noundef 45, i64 noundef %call13) #14
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %entry
  %tobool15.not = icmp eq ptr %b_util, null
  %brmerge = or i1 %tobool.not, %tobool15.not
  %.mux = select i1 %tobool15.not, i8 60, i8 62
  %call4.mux = select i1 %tobool15.not, ptr %call4, ptr %call6
  br i1 %brmerge, label %if.end27, label %if.else19

if.else19:                                        ; preds = %if.end14
  %patch = getelementptr inbounds nuw i8, ptr %a_util, i64 24
  %8 = load ptr, ptr %patch, align 8
  %patch20 = getelementptr inbounds nuw i8, ptr %b_util, i64 24
  %9 = load ptr, ptr %patch20, align 8
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #16
  %tobool22.not = icmp ne i32 %call21, 0
  %.54 = select i1 %tobool22.not, i8 33, i8 61
  br label %if.end27

if.end27:                                         ; preds = %if.end14, %if.else19
  %cmp28 = phi i1 [ false, %if.end14 ], [ %tobool22.not, %if.else19 ]
  %status.0 = phi i8 [ %.mux, %if.end14 ], [ %.54, %if.else19 ]
  %color.0 = phi ptr [ %call4.mux, %if.end14 ], [ %call8, %if.else19 ]
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %10 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end27
  store i8 0, ptr %10, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end27, %if.then4.i
  %cond33 = select i1 %cmp28, ptr %call4, ptr %color.0
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond33) #16
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %cond33, i64 noundef %call.i) #14
  br i1 %tobool.not, label %if.then35, label %if.else37

if.then35:                                        ; preds = %strbuf_setlen.exit
  %buf36 = getelementptr inbounds nuw i8, ptr %dashes, i64 16
  %11 = load ptr, ptr %buf36, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.50, i32 noundef %patch_no_width, ptr noundef nonnull @.str.51, ptr noundef %11) #14
  br label %if.end40

if.else37:                                        ; preds = %strbuf_setlen.exit
  %i = getelementptr inbounds nuw i8, ptr %a_util, i64 32
  %12 = load i32, ptr %i, align 8
  %add = add nsw i32 %12, 1
  %13 = load ptr, ptr @the_repository, align 8
  %call39 = tail call ptr @repo_find_unique_abbrev(ptr noundef %13, ptr noundef nonnull %oid1, i32 noundef %spec.select) #14
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.52, i32 noundef %patch_no_width, i32 noundef %add, ptr noundef %call39) #14
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then35
  br i1 %cmp28, label %if.then44, label %if.end40.split

if.end40.split:                                   ; preds = %if.end40
  %14 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end40.split
  %15 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %15, 1
  %tobool.not.i = icmp eq i64 %14, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %if.end45

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end40.split
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %if.end45

if.then44:                                        ; preds = %if.end40
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.53, ptr noundef %call, ptr noundef %color.0) #14
  %16 = load i64, ptr %buf, align 8
  %tobool.not.i.i56 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i56, label %if.then.i66, label %strbuf_avail.exit.i57

strbuf_avail.exit.i57:                            ; preds = %if.then44
  %17 = load i64, ptr %len2.i, align 8
  %.neg.i59 = add i64 %17, 1
  %tobool.not.i60 = icmp eq i64 %16, %.neg.i59
  br i1 %tobool.not.i60, label %if.then.i66, label %if.then50

if.then.i66:                                      ; preds = %strbuf_avail.exit.i57, %if.then44
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i68 = load i64, ptr %len2.i, align 8
  %.pre8.i69 = add i64 %.pre.i68, 1
  br label %if.then50

if.end45:                                         ; preds = %if.then.i, %strbuf_avail.exit.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %18 = phi i64 [ %.pre.i, %if.then.i ], [ %15, %strbuf_avail.exit.i ]
  %19 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 %status.0, ptr %arrayidx.i, align 1
  %20 = load ptr, ptr %buf.i, align 8
  %21 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end51

if.then50:                                        ; preds = %if.then.i66, %strbuf_avail.exit.i57
  %inc.pre-phi.i61 = phi i64 [ %.pre8.i69, %if.then.i66 ], [ %.neg.i59, %strbuf_avail.exit.i57 ]
  %22 = phi i64 [ %.pre.i68, %if.then.i66 ], [ %17, %strbuf_avail.exit.i57 ]
  %23 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i61, ptr %len2.i, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 33, ptr %arrayidx.i64, align 1
  %24 = load ptr, ptr %buf.i, align 8
  %25 = load i64, ptr %len2.i, align 8
  %arrayidx3.i65 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx3.i65, align 1
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.53, ptr noundef %call, ptr noundef %call6) #14
  br label %if.end51

if.end51:                                         ; preds = %if.end45, %if.then50
  br i1 %tobool15.not, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.end51
  %buf54 = getelementptr inbounds nuw i8, ptr %dashes, i64 16
  %26 = load ptr, ptr %buf54, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.54, i32 noundef %patch_no_width, ptr noundef nonnull @.str.51, ptr noundef %26) #14
  br label %if.end60

if.else55:                                        ; preds = %if.end51
  %i56 = getelementptr inbounds nuw i8, ptr %b_util, i64 32
  %27 = load i32, ptr %i56, align 8
  %add57 = add nsw i32 %27, 1
  %28 = load ptr, ptr @the_repository, align 8
  %call59 = tail call ptr @repo_find_unique_abbrev(ptr noundef %28, ptr noundef nonnull %oid2, i32 noundef %spec.select) #14
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.55, i32 noundef %patch_no_width, i32 noundef %add57, ptr noundef %call59) #14
  br label %if.end60

if.end60:                                         ; preds = %if.else55, %if.then53
  %29 = load ptr, ptr @the_repository, align 8
  %call61 = tail call ptr @lookup_commit_reference(ptr noundef %29, ptr noundef nonnull %cond) #14
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.end69, label %if.then63

if.then63:                                        ; preds = %if.end60
  br i1 %cmp28, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.53, ptr noundef %call, ptr noundef %color.0) #14
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.then63
  %30 = load i64, ptr %buf, align 8
  %tobool.not.i.i71 = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i71, label %if.then.i81, label %strbuf_avail.exit.i72

strbuf_avail.exit.i72:                            ; preds = %if.end68
  %31 = load i64, ptr %len2.i, align 8
  %.neg.i74 = add i64 %31, 1
  %tobool.not.i75 = icmp eq i64 %30, %.neg.i74
  br i1 %tobool.not.i75, label %if.then.i81, label %strbuf_addch.exit85

if.then.i81:                                      ; preds = %strbuf_avail.exit.i72, %if.end68
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i83 = load i64, ptr %len2.i, align 8
  %.pre8.i84 = add i64 %.pre.i83, 1
  br label %strbuf_addch.exit85

strbuf_addch.exit85:                              ; preds = %strbuf_avail.exit.i72, %if.then.i81
  %inc.pre-phi.i76 = phi i64 [ %.pre8.i84, %if.then.i81 ], [ %.neg.i74, %strbuf_avail.exit.i72 ]
  %32 = phi i64 [ %.pre.i83, %if.then.i81 ], [ %31, %strbuf_avail.exit.i72 ]
  %33 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i76, ptr %len2.i, align 8
  %arrayidx.i79 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 32, ptr %arrayidx.i79, align 1
  %34 = load ptr, ptr %buf.i, align 8
  %35 = load i64, ptr %len2.i, align 8
  %arrayidx3.i80 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %arrayidx3.i80, align 1
  tail call void @pp_commit_easy(i32 noundef 5, ptr noundef nonnull %call61, ptr noundef nonnull %buf) #14
  br label %if.end69

if.end69:                                         ; preds = %strbuf_addch.exit85, %if.end60
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.56, ptr noundef %call) #14
  %36 = load ptr, ptr %buf.i, align 8
  %37 = load i64, ptr %len2.i, align 8
  %file = getelementptr inbounds nuw i8, ptr %diffopt, i64 448
  %38 = load ptr, ptr %file, align 8
  %call72 = tail call i64 @fwrite(ptr noundef %36, i64 noundef %37, i64 noundef 1, ptr noundef %38)
  ret void
}

declare void @diff_free(ptr noundef) local_unnamed_addr #2

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #2

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
