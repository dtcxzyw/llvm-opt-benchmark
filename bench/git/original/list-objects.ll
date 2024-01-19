target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
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
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.traversal_context = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.blob = type { %struct.object }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to load root tree for commit %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bad tree object\00", align 1
@max_allowed_tree_depth = external global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"list-objects.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Skipping contents of tree %s...\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has tree mode, but is not a tree\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has blob mode, but is not a blob\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bad blob object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mark_edges_uninteresting(ptr noundef %revs, ptr noundef %show_edge, i32 noundef %sparse) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_edge.addr = alloca ptr, align 8
  %sparse.addr = alloca i32, align 4
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %set = alloca %struct.oidset, align 8
  %commit = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %commit14 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %commit60 = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_edge, ptr %show_edge.addr, align 8
  store i32 %sparse, ptr %sparse.addr, align 4
  %0 = load i32, ptr %sparse.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @oidset_init(ptr noundef %set, i64 noundef 16)
  %1 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %commits, align 8
  store ptr %2, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %list, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %item, align 8
  store ptr %5, ptr %commit, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %commit, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %tree, align 8
  %8 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %9 = load ptr, ptr %tree, align 8
  %object4 = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  %bf.load5 = load i32, ptr %object4, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %or = or i32 %bf.lshr6, 2
  %bf.load7 = load i32, ptr %object4, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load7, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  %10 = load ptr, ptr %tree, align 8
  %object8 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object8, i32 0, i32 1
  %call9 = call i32 @oidset_insert(ptr noundef %set, ptr noundef %oid)
  %11 = load ptr, ptr %commit, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load ptr, ptr %show_edge.addr, align 8
  call void @add_edge_parents(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %set)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %list, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %repo, align 8
  call void @mark_trees_uninteresting_sparse(ptr noundef %17, ptr noundef %set)
  call void @oidset_clear(ptr noundef %set)
  br label %if.end48

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %revs.addr, align 8
  %commits10 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %commits10, align 8
  store ptr %19, ptr %list, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc45, %if.else
  %20 = load ptr, ptr %list, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %for.body13, label %for.end47

for.body13:                                       ; preds = %for.cond11
  %21 = load ptr, ptr %list, align 8
  %item15 = getelementptr inbounds %struct.commit_list, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %item15, align 8
  store ptr %22, ptr %commit14, align 8
  %23 = load ptr, ptr %commit14, align 8
  %object16 = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 0
  %bf.load17 = load i32, ptr %object16, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 4
  %and19 = and i32 %bf.lshr18, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end44

if.then21:                                        ; preds = %for.body13
  %24 = load ptr, ptr %revs.addr, align 8
  %repo22 = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %repo22, align 8
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %commit14, align 8
  %call23 = call ptr @repo_get_commit_tree(ptr noundef %26, ptr noundef %27)
  call void @mark_tree_uninteresting(ptr noundef %25, ptr noundef %call23)
  %28 = load ptr, ptr %revs.addr, align 8
  %edge_hint_aggressive = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 14
  %bf.load24 = load i64, ptr %edge_hint_aggressive, align 8
  %bf.lshr25 = lshr i64 %bf.load24, 18
  %bf.clear26 = and i64 %bf.lshr25, 1
  %bf.cast = trunc i64 %bf.clear26 to i32
  %tobool27 = icmp ne i32 %bf.cast, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then21
  %29 = load ptr, ptr %commit14, align 8
  %object28 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load29 = load i32, ptr %object28, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 4
  %and31 = and i32 %bf.lshr30, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end43, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %commit14, align 8
  %object34 = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 0
  %bf.load35 = load i32, ptr %object34, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %or37 = or i32 %bf.lshr36, 8
  %bf.load38 = load i32, ptr %object34, align 8
  %bf.value39 = and i32 %or37, 268435455
  %bf.shl40 = shl i32 %bf.value39, 4
  %bf.clear41 = and i32 %bf.load38, 15
  %bf.set42 = or i32 %bf.clear41, %bf.shl40
  store i32 %bf.set42, ptr %object34, align 8
  %31 = load ptr, ptr %show_edge.addr, align 8
  %32 = load ptr, ptr %commit14, align 8
  call void %31(ptr noundef %32)
  br label %if.end43

if.end43:                                         ; preds = %if.then33, %land.lhs.true, %if.then21
  br label %for.inc45

if.end44:                                         ; preds = %for.body13
  %33 = load ptr, ptr %commit14, align 8
  %34 = load ptr, ptr %revs.addr, align 8
  %35 = load ptr, ptr %show_edge.addr, align 8
  call void @mark_edge_parents_uninteresting(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44, %if.end43
  %36 = load ptr, ptr %list, align 8
  %next46 = getelementptr inbounds %struct.commit_list, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %next46, align 8
  store ptr %37, ptr %list, align 8
  br label %for.cond11, !llvm.loop !7

for.end47:                                        ; preds = %for.cond11
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  %38 = load ptr, ptr %revs.addr, align 8
  %edge_hint_aggressive49 = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 14
  %bf.load50 = load i64, ptr %edge_hint_aggressive49, align 8
  %bf.lshr51 = lshr i64 %bf.load50, 18
  %bf.clear52 = and i64 %bf.lshr51, 1
  %bf.cast53 = trunc i64 %bf.clear52 to i32
  %tobool54 = icmp ne i32 %bf.cast53, 0
  br i1 %tobool54, label %if.then55, label %if.end89

if.then55:                                        ; preds = %if.end48
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc87, %if.then55
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %revs.addr, align 8
  %cmdline = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 4
  %nr = getelementptr inbounds %struct.rev_cmdline_info, ptr %cmdline, i32 0, i32 0
  %41 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %39, %41
  br i1 %cmp, label %for.body57, label %for.end88

for.body57:                                       ; preds = %for.cond56
  %42 = load ptr, ptr %revs.addr, align 8
  %cmdline58 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 4
  %rev = getelementptr inbounds %struct.rev_cmdline_info, ptr %cmdline58, i32 0, i32 2
  %43 = load ptr, ptr %rev, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds %struct.rev_cmdline_entry, ptr %43, i64 %idxprom
  %item59 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx, i32 0, i32 0
  %45 = load ptr, ptr %item59, align 8
  store ptr %45, ptr %obj, align 8
  %46 = load ptr, ptr %obj, align 8
  store ptr %46, ptr %commit60, align 8
  %47 = load ptr, ptr %obj, align 8
  %bf.load61 = load i32, ptr %47, align 4
  %bf.lshr62 = lshr i32 %bf.load61, 1
  %bf.clear63 = and i32 %bf.lshr62, 7
  %cmp64 = icmp ne i32 %bf.clear63, 1
  br i1 %cmp64, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body57
  %48 = load ptr, ptr %obj, align 8
  %bf.load65 = load i32, ptr %48, align 4
  %bf.lshr66 = lshr i32 %bf.load65, 4
  %and67 = and i32 %bf.lshr66, 2
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false, %for.body57
  br label %for.inc87

if.end70:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %revs.addr, align 8
  %repo71 = getelementptr inbounds %struct.rev_info, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %repo71, align 8
  %51 = load ptr, ptr @the_repository, align 8
  %52 = load ptr, ptr %commit60, align 8
  %call72 = call ptr @repo_get_commit_tree(ptr noundef %51, ptr noundef %52)
  call void @mark_tree_uninteresting(ptr noundef %50, ptr noundef %call72)
  %53 = load ptr, ptr %obj, align 8
  %bf.load73 = load i32, ptr %53, align 4
  %bf.lshr74 = lshr i32 %bf.load73, 4
  %and75 = and i32 %bf.lshr74, 8
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.end86, label %if.then77

if.then77:                                        ; preds = %if.end70
  %54 = load ptr, ptr %obj, align 8
  %bf.load78 = load i32, ptr %54, align 4
  %bf.lshr79 = lshr i32 %bf.load78, 4
  %or80 = or i32 %bf.lshr79, 8
  %bf.load81 = load i32, ptr %54, align 4
  %bf.value82 = and i32 %or80, 268435455
  %bf.shl83 = shl i32 %bf.value82, 4
  %bf.clear84 = and i32 %bf.load81, 15
  %bf.set85 = or i32 %bf.clear84, %bf.shl83
  store i32 %bf.set85, ptr %54, align 4
  %55 = load ptr, ptr %show_edge.addr, align 8
  %56 = load ptr, ptr %commit60, align 8
  call void %55(ptr noundef %56)
  br label %if.end86

if.end86:                                         ; preds = %if.then77, %if.end70
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86, %if.then69
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond56, !llvm.loop !8

for.end88:                                        ; preds = %for.cond56
  br label %if.end89

if.end89:                                         ; preds = %for.end88, %if.end48
  ret void
}

declare void @oidset_init(ptr noundef, i64 noundef) #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_edge_parents(ptr noundef %commit, ptr noundef %revs, ptr noundef %show_edge, ptr noundef %set) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %show_edge.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_edge, ptr %show_edge.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents1, align 8
  store ptr %1, ptr %parents, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %parent, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %tree, align 8
  %7 = load ptr, ptr %tree, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %set.addr, align 8
  %9 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call3 = call i32 @oidset_insert(ptr noundef %8, ptr noundef %oid)
  %10 = load ptr, ptr %parent, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %bf.load = load i32, ptr %object4, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %tree, align 8
  %object8 = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 0
  %bf.load9 = load i32, ptr %object8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %or = or i32 %bf.lshr10, 2
  %bf.load11 = load i32, ptr %object8, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load11, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object8, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %edge_hint = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 14
  %bf.load12 = load i64, ptr %edge_hint, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 17
  %bf.clear14 = and i64 %bf.lshr13, 1
  %bf.cast = trunc i64 %bf.clear14 to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %parent, align 8
  %object16 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %bf.load17 = load i32, ptr %object16, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 4
  %and19 = and i32 %bf.lshr18, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end31, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %parent, align 8
  %object22 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %bf.load23 = load i32, ptr %object22, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 4
  %or25 = or i32 %bf.lshr24, 8
  %bf.load26 = load i32, ptr %object22, align 8
  %bf.value27 = and i32 %or25, 268435455
  %bf.shl28 = shl i32 %bf.value27, 4
  %bf.clear29 = and i32 %bf.load26, 15
  %bf.set30 = or i32 %bf.clear29, %bf.shl28
  store i32 %bf.set30, ptr %object22, align 8
  %15 = load ptr, ptr %show_edge.addr, align 8
  %16 = load ptr, ptr %parent, align 8
  call void %15(ptr noundef %16)
  br label %if.end31

if.end31:                                         ; preds = %if.then21, %land.lhs.true, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then6, %if.then
  %17 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %parents, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @mark_trees_uninteresting_sparse(ptr noundef, ptr noundef) #1

declare void @oidset_clear(ptr noundef) #1

declare void @mark_tree_uninteresting(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mark_edge_parents_uninteresting(ptr noundef %commit, ptr noundef %revs, ptr noundef %show_edge) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %show_edge.addr = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_edge, ptr %show_edge.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents1, align 8
  store ptr %1, ptr %parents, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr %parent, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %repo, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %parent, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %8, ptr noundef %9)
  call void @mark_tree_uninteresting(ptr noundef %7, ptr noundef %call)
  %10 = load ptr, ptr %revs.addr, align 8
  %edge_hint = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 14
  %bf.load3 = load i64, ptr %edge_hint, align 8
  %bf.lshr4 = lshr i64 %bf.load3, 17
  %bf.clear = and i64 %bf.lshr4, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %parent, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %and9 = and i32 %bf.lshr8, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %parent, align 8
  %object12 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load13 = load i32, ptr %object12, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %or = or i32 %bf.lshr14, 8
  %bf.load15 = load i32, ptr %object12, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear16 = and i32 %bf.load15, 15
  %bf.set = or i32 %bf.clear16, %bf.shl
  store i32 %bf.set, ptr %object12, align 8
  %13 = load ptr, ptr %show_edge.addr, align 8
  %14 = load ptr, ptr %parent, align 8
  call void %13(ptr noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %15 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %parents, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list_filtered(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data, ptr noundef %omitted) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  %omitted.addr = alloca ptr, align 8
  %ctx = alloca %struct.traversal_context, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  store ptr %omitted, ptr %omitted.addr, align 8
  %revs1 = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 0
  %0 = load ptr, ptr %revs.addr, align 8
  store ptr %0, ptr %revs1, align 8
  %show_object2 = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %show_object.addr, align 8
  store ptr %1, ptr %show_object2, align 8
  %show_commit3 = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 2
  %2 = load ptr, ptr %show_commit.addr, align 8
  store ptr %2, ptr %show_commit3, align 8
  %show_data4 = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 3
  %3 = load ptr, ptr %show_data.addr, align 8
  store ptr %3, ptr %show_data4, align 8
  %filter = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 4
  store ptr null, ptr %filter, align 8
  %depth = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 5
  store i32 0, ptr %depth, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %filter5 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 5
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter5, i32 0, i32 1
  %5 = load i32, ptr %choice, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %omitted.addr, align 8
  %7 = load ptr, ptr %revs.addr, align 8
  %filter6 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 5
  %call = call ptr @list_objects_filter__init(ptr noundef %6, ptr noundef %filter6)
  %filter7 = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 4
  store ptr %call, ptr %filter7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @do_traverse(ptr noundef %ctx)
  %filter8 = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 4
  %8 = load ptr, ptr %filter8, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %filter11 = getelementptr inbounds %struct.traversal_context, ptr %ctx, i32 0, i32 4
  %9 = load ptr, ptr %filter11, align 8
  call void @list_objects_filter__free(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  ret void
}

declare ptr @list_objects_filter__init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_traverse(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %csp = alloca %struct.strbuf, align 8
  %r = alloca i32, align 4
  %tree = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @strbuf_init(ptr noundef %csp, i64 noundef 4096)
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %revs = getelementptr inbounds %struct.traversal_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %revs, align 8
  %call = call ptr @get_revision(ptr noundef %1)
  store ptr %call, ptr %commit, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %revs1 = getelementptr inbounds %struct.traversal_context, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %revs1, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %repo, align 8
  %5 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %filter = getelementptr inbounds %struct.traversal_context, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %filter, align 8
  %call2 = call i32 @list_objects_filter__filter_object(ptr noundef %4, i32 noundef 0, ptr noundef %object, ptr noundef null, ptr noundef null, ptr noundef %7)
  store i32 %call2, ptr %r, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %revs3 = getelementptr inbounds %struct.traversal_context, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %revs3, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 14
  %bf.load = load i64, ptr %tree_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 14
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  br label %if.end38

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %ctx.addr, align 8
  %revs4 = getelementptr inbounds %struct.traversal_context, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %revs4, align 8
  %do_not_die_on_missing_objects = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 14
  %bf.load5 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.lshr6 = lshr i64 %bf.load5, 42
  %bf.clear7 = and i64 %bf.lshr6, 1
  %bf.cast8 = trunc i64 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %ctx.addr, align 8
  %revs10 = getelementptr inbounds %struct.traversal_context, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %revs10, align 8
  %missing_commits = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 81
  %14 = load ptr, ptr %commit, align 8
  %object11 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object11, i32 0, i32 1
  %call12 = call i32 @oidset_contains(ptr noundef %missing_commits, ptr noundef %oid)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  br label %if.end37

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %commit, align 8
  %call16 = call ptr @repo_get_commit_tree(ptr noundef %15, ptr noundef %16)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.else15
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %commit, align 8
  %call19 = call ptr @repo_get_commit_tree(ptr noundef %17, ptr noundef %18)
  store ptr %call19, ptr %tree, align 8
  %19 = load ptr, ptr %tree, align 8
  %object20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 0
  %bf.load21 = load i32, ptr %object20, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %or = or i32 %bf.lshr22, 33554432
  %bf.load23 = load i32, ptr %object20, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear24 = and i32 %bf.load23, 15
  %bf.set = or i32 %bf.clear24, %bf.shl
  store i32 %bf.set, ptr %object20, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %revs25 = getelementptr inbounds %struct.traversal_context, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %revs25, align 8
  %22 = load ptr, ptr %tree, align 8
  call void @add_pending_tree(ptr noundef %21, ptr noundef %22)
  br label %if.end36

if.else26:                                        ; preds = %if.else15
  %23 = load ptr, ptr %commit, align 8
  %object27 = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 0
  %bf.load28 = load i32, ptr %object27, align 8
  %bf.clear29 = and i32 %bf.load28, 1
  %tobool30 = icmp ne i32 %bf.clear29, 0
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.else26
  %call32 = call ptr @_(ptr noundef @.str)
  %24 = load ptr, ptr %commit, align 8
  %object33 = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 0
  %oid34 = getelementptr inbounds %struct.object, ptr %object33, i32 0, i32 1
  %call35 = call ptr @oid_to_hex(ptr noundef %oid34)
  call void (ptr, ...) @die(ptr noundef %call32, ptr noundef %call35) #5
  unreachable

if.end:                                           ; preds = %if.else26
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then18
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then14
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %25 = load i32, ptr %r, align 4
  %and = and i32 %25, 1
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end38
  %26 = load ptr, ptr %commit, align 8
  %object41 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %bf.load42 = load i32, ptr %object41, align 8
  %bf.lshr43 = lshr i32 %bf.load42, 4
  %or44 = or i32 %bf.lshr43, 1
  %bf.load45 = load i32, ptr %object41, align 8
  %bf.value46 = and i32 %or44, 268435455
  %bf.shl47 = shl i32 %bf.value46, 4
  %bf.clear48 = and i32 %bf.load45, 15
  %bf.set49 = or i32 %bf.clear48, %bf.shl47
  store i32 %bf.set49, ptr %object41, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then40, %if.end38
  %27 = load i32, ptr %r, align 4
  %and51 = and i32 %27, 2
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load ptr, ptr %commit, align 8
  call void @show_commit(ptr noundef %28, ptr noundef %29)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %30 = load ptr, ptr %ctx.addr, align 8
  %revs55 = getelementptr inbounds %struct.traversal_context, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %revs55, align 8
  %tree_blobs_in_commit_order = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 14
  %bf.load56 = load i64, ptr %tree_blobs_in_commit_order, align 8
  %bf.lshr57 = lshr i64 %bf.load56, 41
  %bf.clear58 = and i64 %bf.lshr57, 1
  %bf.cast59 = trunc i64 %bf.clear58 to i32
  %tobool60 = icmp ne i32 %bf.cast59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end54
  %32 = load ptr, ptr %ctx.addr, align 8
  call void @traverse_non_commits(ptr noundef %32, ptr noundef %csp)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end54
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %ctx.addr, align 8
  call void @traverse_non_commits(ptr noundef %33, ptr noundef %csp)
  call void @strbuf_release(ptr noundef %csp)
  ret void
}

declare void @list_objects_filter__free(ptr noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare ptr @get_revision(ptr noundef) #1

declare i32 @list_objects_filter__filter_object(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @oidset_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_pending_tree(ptr noundef %revs, ptr noundef %tree) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  call void @add_pending_object(ptr noundef %0, ptr noundef %object, ptr noundef @.str.1)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

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
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %ctx, ptr noundef %commit) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %show_commit = getelementptr inbounds %struct.traversal_context, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %show_commit, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %show_commit1 = getelementptr inbounds %struct.traversal_context, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %show_commit1, align 8
  %4 = load ptr, ptr %commit.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %show_data = getelementptr inbounds %struct.traversal_context, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %show_data, align 8
  call void %3(ptr noundef %4, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @traverse_non_commits(ptr noundef %ctx, ptr noundef %base) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pending1 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %revs = getelementptr inbounds %struct.traversal_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %revs, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx.addr, align 8
  %revs2 = getelementptr inbounds %struct.traversal_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %revs2, align 8
  %pending3 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending3, i32 0, i32 2
  %6 = load ptr, ptr %objects, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.object_array_entry, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pending1, align 8
  %8 = load ptr, ptr %pending1, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item, align 8
  store ptr %9, ptr %obj, align 8
  %10 = load ptr, ptr %pending1, align 8
  %name4 = getelementptr inbounds %struct.object_array_entry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name4, align 8
  store ptr %11, ptr %name, align 8
  %12 = load ptr, ptr %pending1, align 8
  %path5 = getelementptr inbounds %struct.object_array_entry, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %path5, align 8
  store ptr %13, ptr %path, align 8
  %14 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %14, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %obj, align 8
  %bf.load6 = load i32, ptr %15, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 1
  %bf.clear = and i32 %bf.lshr7, 7
  %cmp8 = icmp eq i32 %bf.clear, 4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %obj, align 8
  %18 = load ptr, ptr %name, align 8
  call void @process_tag(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %19 = load ptr, ptr %path, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store ptr @.str.1, ptr %path, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %20 = load ptr, ptr %obj, align 8
  %bf.load14 = load i32, ptr %20, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 1
  %bf.clear16 = and i32 %bf.lshr15, 7
  %cmp17 = icmp eq i32 %bf.clear16, 2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %21 = load ptr, ptr %ctx.addr, align 8
  %depth = getelementptr inbounds %struct.traversal_context, ptr %21, i32 0, i32 5
  store i32 0, ptr %depth, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %obj, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load ptr, ptr %path, align 8
  call void @process_tree(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %for.inc

if.end19:                                         ; preds = %if.end13
  %26 = load ptr, ptr %obj, align 8
  %bf.load20 = load i32, ptr %26, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 1
  %bf.clear22 = and i32 %bf.lshr21, 7
  %cmp23 = icmp eq i32 %bf.clear22, 3
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %obj, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %30 = load ptr, ptr %path, align 8
  call void @process_blob(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %for.inc

if.end25:                                         ; preds = %if.end19
  %31 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %31, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %32 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %call, ptr noundef %32) #5
  unreachable

for.inc:                                          ; preds = %if.then24, %if.then18, %if.then9, %if.then
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %ctx.addr, align 8
  %revs26 = getelementptr inbounds %struct.traversal_context, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %revs26, align 8
  %pending27 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 1
  call void @object_array_clear(ptr noundef %pending27)
  ret void
}

declare void @strbuf_release(ptr noundef) #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @process_tag(ptr noundef %ctx, ptr noundef %tag, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %revs = getelementptr inbounds %struct.traversal_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %revs, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr %tag.addr, align 8
  %object = getelementptr inbounds %struct.tag, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %filter = getelementptr inbounds %struct.traversal_context, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %filter, align 8
  %call = call i32 @list_objects_filter__filter_object(ptr noundef %2, i32 noundef 1, ptr noundef %object, ptr noundef null, ptr noundef null, ptr noundef %5)
  store i32 %call, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tag.addr, align 8
  %object1 = getelementptr inbounds %struct.tag, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 1
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %r, align 4
  %and3 = and i32 %8, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %tag.addr, align 8
  %object6 = getelementptr inbounds %struct.tag, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name.addr, align 8
  call void @show_object(ptr noundef %9, ptr noundef %object6, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_tree(ptr noundef %ctx, ptr noundef %tree, ptr noundef %base, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %baselen = alloca i32, align 4
  %r = alloca i32, align 4
  %failed_parse = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %0, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %revs1 = getelementptr inbounds %struct.traversal_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %revs1, align 8
  store ptr %2, ptr %revs, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %baselen, align 4
  %5 = load ptr, ptr %revs, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %tree_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 14
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.3) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %obj, align 8
  %bf.load5 = load i32, ptr %7, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %and = and i32 %bf.lshr6, 3
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %revs, align 8
  %include_check_obj = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %include_check_obj, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %10 = load ptr, ptr %revs, align 8
  %include_check_obj11 = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 50
  %11 = load ptr, ptr %include_check_obj11, align 8
  %12 = load ptr, ptr %tree.addr, align 8
  %object12 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %revs, align 8
  %include_check_data = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 51
  %14 = load ptr, ptr %include_check_data, align 8
  %call = call i32 %11(ptr noundef %object12, ptr noundef %14)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %15 = load ptr, ptr %ctx.addr, align 8
  %depth = getelementptr inbounds %struct.traversal_context, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %depth, align 8
  %17 = load i32, ptr @max_allowed_tree_depth, align 4
  %cmp = icmp sgt i32 %16, %17
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void (ptr, ...) @die(ptr noundef @.str.4) #5
  unreachable

if.end18:                                         ; preds = %if.end15
  %18 = load ptr, ptr %tree.addr, align 8
  %call19 = call i32 @parse_tree_gently(ptr noundef %18, i32 noundef 1)
  store i32 %call19, ptr %failed_parse, align 4
  %19 = load i32, ptr %failed_parse, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end48

if.then21:                                        ; preds = %if.end18
  %20 = load ptr, ptr %revs, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 14
  %bf.load22 = load i64, ptr %ignore_missing_links, align 8
  %bf.lshr23 = lshr i64 %bf.load22, 1
  %bf.clear24 = and i64 %bf.lshr23, 1
  %bf.cast25 = trunc i64 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then21
  br label %return

if.end28:                                         ; preds = %if.then21
  %21 = load ptr, ptr %revs, align 8
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 14
  %bf.load29 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.lshr30 = lshr i64 %bf.load29, 43
  %bf.clear31 = and i64 %bf.lshr30, 1
  %bf.cast32 = trunc i64 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end28
  %22 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %22, i32 0, i32 1
  %call35 = call i32 @is_promisor_object(ptr noundef %oid)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end28
  %23 = load ptr, ptr %revs, align 8
  %do_not_die_on_missing_objects = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 14
  %bf.load39 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.lshr40 = lshr i64 %bf.load39, 42
  %bf.clear41 = and i64 %bf.lshr40, 1
  %bf.cast42 = trunc i64 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end38
  %24 = load ptr, ptr %obj, align 8
  %oid45 = getelementptr inbounds %struct.object, ptr %24, i32 0, i32 1
  %call46 = call ptr @oid_to_hex(ptr noundef %oid45)
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %call46) #5
  unreachable

if.end47:                                         ; preds = %if.end38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end18
  %25 = load ptr, ptr %base.addr, align 8
  %26 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %ctx.addr, align 8
  %revs49 = getelementptr inbounds %struct.traversal_context, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %revs49, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %repo, align 8
  %30 = load ptr, ptr %obj, align 8
  %31 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf, align 8
  %33 = load ptr, ptr %base.addr, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %buf50, align 8
  %35 = load i32, ptr %baselen, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %ctx.addr, align 8
  %filter = getelementptr inbounds %struct.traversal_context, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %filter, align 8
  %call51 = call i32 @list_objects_filter__filter_object(ptr noundef %29, i32 noundef 2, ptr noundef %30, ptr noundef %32, ptr noundef %arrayidx, ptr noundef %37)
  store i32 %call51, ptr %r, align 4
  %38 = load i32, ptr %r, align 4
  %and52 = and i32 %38, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end48
  %39 = load ptr, ptr %obj, align 8
  %bf.load55 = load i32, ptr %39, align 4
  %bf.lshr56 = lshr i32 %bf.load55, 4
  %or = or i32 %bf.lshr56, 1
  %bf.load57 = load i32, ptr %39, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear58 = and i32 %bf.load57, 15
  %bf.set = or i32 %bf.clear58, %bf.shl
  store i32 %bf.set, ptr %39, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end48
  %40 = load i32, ptr %r, align 4
  %and60 = and i32 %40, 2
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %obj, align 8
  %43 = load ptr, ptr %base.addr, align 8
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %buf63, align 8
  call void @show_object(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %45 = load ptr, ptr %base.addr, align 8
  %len65 = getelementptr inbounds %struct.strbuf, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %len65, align 8
  %tobool66 = icmp ne i64 %46, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  %47 = load ptr, ptr %base.addr, align 8
  call void @strbuf_addch(ptr noundef %47, i32 noundef 47)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end64
  %48 = load i32, ptr %r, align 4
  %and69 = and i32 %48, 4
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end68
  br label %do.body

do.body:                                          ; preds = %if.then71
  %call72 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %do.body
  %49 = load ptr, ptr %base.addr, align 8
  %buf75 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %buf75, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.6, i32 noundef 200, ptr noundef @trace_default_key, ptr noundef @.str.7, ptr noundef %50)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end76
  br label %if.end80

if.else:                                          ; preds = %if.end68
  %51 = load i32, ptr %failed_parse, align 4
  %tobool77 = icmp ne i32 %51, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.else
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load ptr, ptr %tree.addr, align 8
  %54 = load ptr, ptr %base.addr, align 8
  call void @process_tree_contents(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %do.end
  %55 = load ptr, ptr %ctx.addr, align 8
  %revs81 = getelementptr inbounds %struct.traversal_context, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %revs81, align 8
  %repo82 = getelementptr inbounds %struct.rev_info, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %repo82, align 8
  %58 = load ptr, ptr %obj, align 8
  %59 = load ptr, ptr %base.addr, align 8
  %buf83 = getelementptr inbounds %struct.strbuf, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %buf83, align 8
  %61 = load ptr, ptr %base.addr, align 8
  %buf84 = getelementptr inbounds %struct.strbuf, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %buf84, align 8
  %63 = load i32, ptr %baselen, align 4
  %idxprom85 = sext i32 %63 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %62, i64 %idxprom85
  %64 = load ptr, ptr %ctx.addr, align 8
  %filter87 = getelementptr inbounds %struct.traversal_context, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %filter87, align 8
  %call88 = call i32 @list_objects_filter__filter_object(ptr noundef %57, i32 noundef 3, ptr noundef %58, ptr noundef %60, ptr noundef %arrayidx86, ptr noundef %65)
  store i32 %call88, ptr %r, align 4
  %66 = load i32, ptr %r, align 4
  %and89 = and i32 %66, 1
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end100

if.then91:                                        ; preds = %if.end80
  %67 = load ptr, ptr %obj, align 8
  %bf.load92 = load i32, ptr %67, align 4
  %bf.lshr93 = lshr i32 %bf.load92, 4
  %or94 = or i32 %bf.lshr93, 1
  %bf.load95 = load i32, ptr %67, align 4
  %bf.value96 = and i32 %or94, 268435455
  %bf.shl97 = shl i32 %bf.value96, 4
  %bf.clear98 = and i32 %bf.load95, 15
  %bf.set99 = or i32 %bf.clear98, %bf.shl97
  store i32 %bf.set99, ptr %67, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then91, %if.end80
  %68 = load i32, ptr %r, align 4
  %and101 = and i32 %68, 2
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %69 = load ptr, ptr %ctx.addr, align 8
  %70 = load ptr, ptr %obj, align 8
  %71 = load ptr, ptr %base.addr, align 8
  %buf104 = getelementptr inbounds %struct.strbuf, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %buf104, align 8
  call void @show_object(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end100
  %73 = load ptr, ptr %base.addr, align 8
  %74 = load i32, ptr %baselen, align 4
  %conv106 = sext i32 %74 to i64
  call void @strbuf_setlen(ptr noundef %73, i64 noundef %conv106)
  %75 = load ptr, ptr %tree.addr, align 8
  call void @free_tree_buffer(ptr noundef %75)
  br label %return

return:                                           ; preds = %if.end105, %if.then37, %if.then27, %if.then14, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_blob(ptr noundef %ctx, ptr noundef %blob, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %blob.addr, align 8
  %object = getelementptr inbounds %struct.blob, ptr %0, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %revs = getelementptr inbounds %struct.traversal_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %revs, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %blob_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 15
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.12) #5
  unreachable

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj, align 8
  %bf.load4 = load i32, ptr %4, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %and = and i32 %bf.lshr5, 3
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %revs9 = getelementptr inbounds %struct.traversal_context, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %revs9, align 8
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load10 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.lshr11 = lshr i64 %bf.load10, 43
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %8, i32 0, i32 1
  %call = call i32 @repo_has_object_file(ptr noundef %7, ptr noundef %oid)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.end21, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %obj, align 8
  %oid17 = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %call18 = call i32 @is_promisor_object(ptr noundef %oid17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true16
  br label %return

if.end21:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.end8
  %10 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %pathlen, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %revs22 = getelementptr inbounds %struct.traversal_context, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %revs22, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %repo, align 8
  %17 = load ptr, ptr %obj, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf23, align 8
  %22 = load i64, ptr %pathlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load ptr, ptr %ctx.addr, align 8
  %filter = getelementptr inbounds %struct.traversal_context, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %filter, align 8
  %call24 = call i32 @list_objects_filter__filter_object(ptr noundef %16, i32 noundef 4, ptr noundef %17, ptr noundef %19, ptr noundef %arrayidx, ptr noundef %24)
  store i32 %call24, ptr %r, align 4
  %25 = load i32, ptr %r, align 4
  %and25 = and i32 %25, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end21
  %26 = load ptr, ptr %obj, align 8
  %bf.load28 = load i32, ptr %26, align 4
  %bf.lshr29 = lshr i32 %bf.load28, 4
  %or = or i32 %bf.lshr29, 1
  %bf.load30 = load i32, ptr %26, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear31 = and i32 %bf.load30, 15
  %bf.set = or i32 %bf.clear31, %bf.shl
  store i32 %bf.set, ptr %26, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end21
  %27 = load i32, ptr %r, align 4
  %and33 = and i32 %27, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load ptr, ptr %obj, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf36, align 8
  call void @show_object(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %32 = load ptr, ptr %path.addr, align 8
  %33 = load i64, ptr %pathlen, align 8
  call void @strbuf_setlen(ptr noundef %32, i64 noundef %33)
  br label %return

return:                                           ; preds = %if.end37, %if.then20, %if.then7, %if.then
  ret void
}

declare void @object_array_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %ctx, ptr noundef %object, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %show_object = getelementptr inbounds %struct.traversal_context, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %show_object, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %revs = getelementptr inbounds %struct.traversal_context, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %revs, align 8
  %unpacked = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load = load i64, ptr %unpacked, align 8
  %bf.lshr = lshr i64 %bf.load, 20
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %object.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call = call i32 @has_object_pack(ptr noundef %oid)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %show_object5 = getelementptr inbounds %struct.traversal_context, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %show_object5, align 8
  %7 = load ptr, ptr %object.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %show_data = getelementptr inbounds %struct.traversal_context, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %show_data, align 8
  call void %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

declare i32 @has_object_pack(ptr noundef) #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #1

declare i32 @is_promisor_object(ptr noundef) #1

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

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @process_tree_contents(ptr noundef %ctx, ptr noundef %tree, ptr noundef %base) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %match = alloca i32, align 4
  %t = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %revs = getelementptr inbounds %struct.traversal_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 52
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 59
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, i32 2, i32 0
  store i32 %cond, ptr %match, align 4
  %3 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %4, i64 noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.then11, %entry
  %call = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %match, align 4
  %cmp2 = icmp ne i32 %7, 2
  br i1 %cmp2, label %if.then, label %if.end13

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %revs3 = getelementptr inbounds %struct.traversal_context, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %revs3, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %revs4 = getelementptr inbounds %struct.traversal_context, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %revs4, align 8
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 52
  %pathspec6 = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 59
  %call7 = call i32 @tree_entry_interesting(ptr noundef %11, ptr noundef %entry1, ptr noundef %12, ptr noundef %pathspec6)
  store i32 %call7, ptr %match, align 4
  %15 = load i32, ptr %match, align 4
  %cmp8 = icmp eq i32 %15, -1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %16 = load i32, ptr %match, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !13

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %while.body
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %17 = load i32, ptr %mode, align 4
  %and = and i32 %17, 61440
  %cmp14 = icmp eq i32 %and, 16384
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %ctx.addr, align 8
  %revs16 = getelementptr inbounds %struct.traversal_context, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %revs16, align 8
  %repo17 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %repo17, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call18 = call ptr @lookup_tree(ptr noundef %20, ptr noundef %oid)
  store ptr %call18, ptr %t, align 8
  %21 = load ptr, ptr %t, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then15
  %call21 = call ptr @_(ptr noundef @.str.8)
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %22 = load ptr, ptr %path, align 8
  %23 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %23, i32 0, i32 0
  %oid22 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call23 = call ptr @oid_to_hex(ptr noundef %oid22)
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %22, ptr noundef %call23) #5
  unreachable

if.end24:                                         ; preds = %if.then15
  %24 = load ptr, ptr %t, align 8
  %object25 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 0
  %bf.load = load i32, ptr %object25, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 33554432
  %bf.load26 = load i32, ptr %object25, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load26, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object25, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %depth = getelementptr inbounds %struct.traversal_context, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %depth, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %depth, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %t, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %path27 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %30 = load ptr, ptr %path27, align 8
  call void @process_tree(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ctx.addr, align 8
  %depth28 = getelementptr inbounds %struct.traversal_context, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %depth28, align 8
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %depth28, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end13
  %mode29 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %33 = load i32, ptr %mode29, align 4
  %and30 = and i32 %33, 61440
  %cmp31 = icmp eq i32 %and30, 57344
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else
  br label %if.end56

if.else33:                                        ; preds = %if.else
  %34 = load ptr, ptr %ctx.addr, align 8
  %revs34 = getelementptr inbounds %struct.traversal_context, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %revs34, align 8
  %repo35 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %repo35, align 8
  %oid36 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call37 = call ptr @lookup_blob(ptr noundef %36, ptr noundef %oid36)
  store ptr %call37, ptr %b, align 8
  %37 = load ptr, ptr %b, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.else33
  %call40 = call ptr @_(ptr noundef @.str.9)
  %path41 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %38 = load ptr, ptr %path41, align 8
  %39 = load ptr, ptr %tree.addr, align 8
  %object42 = getelementptr inbounds %struct.tree, ptr %39, i32 0, i32 0
  %oid43 = getelementptr inbounds %struct.object, ptr %object42, i32 0, i32 1
  %call44 = call ptr @oid_to_hex(ptr noundef %oid43)
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %38, ptr noundef %call44) #5
  unreachable

if.end45:                                         ; preds = %if.else33
  %40 = load ptr, ptr %b, align 8
  %object46 = getelementptr inbounds %struct.blob, ptr %40, i32 0, i32 0
  %bf.load47 = load i32, ptr %object46, align 4
  %bf.lshr48 = lshr i32 %bf.load47, 4
  %or49 = or i32 %bf.lshr48, 33554432
  %bf.load50 = load i32, ptr %object46, align 4
  %bf.value51 = and i32 %or49, 268435455
  %bf.shl52 = shl i32 %bf.value51, 4
  %bf.clear53 = and i32 %bf.load50, 15
  %bf.set54 = or i32 %bf.clear53, %bf.shl52
  store i32 %bf.set54, ptr %object46, align 4
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %b, align 8
  %43 = load ptr, ptr %base.addr, align 8
  %path55 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %44 = load ptr, ptr %path55, align 8
  call void @process_blob(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %if.end56

if.end56:                                         ; preds = %if.end45, %if.then32
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end24
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then9, %while.cond
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 167, ptr noundef @.str.11) #5
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

declare void @free_tree_buffer(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tree_entry(ptr noundef, ptr noundef) #1

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
