; ModuleID = 'bench/git/original/list-objects.ll'
source_filename = "bench/git/original/list-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.traversal_context = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to load root tree for commit %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bad tree object\00", align 1
@max_allowed_tree_depth = external local_unnamed_addr global i32, align 4
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
define dso_local void @mark_edges_uninteresting(ptr noundef readonly captures(none) %revs, ptr noundef readonly captures(none) %show_edge, i32 noundef %sparse) local_unnamed_addr #0 {
entry:
  %set = alloca %struct.oidset, align 8
  %tobool.not = icmp eq i32 %sparse, 0
  br i1 %tobool.not, label %for.cond11.preheader, label %if.then

for.cond11.preheader:                             ; preds = %entry
  %list.152 = load ptr, ptr %revs, align 8
  %tobool12.not53 = icmp eq ptr %list.152, null
  br i1 %tobool12.not53, label %if.end48, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %repo22 = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %edge_hint_aggressive = getelementptr inbounds nuw i8, ptr %revs, i64 280
  br label %for.body13

if.then:                                          ; preds = %entry
  call void @oidset_init(ptr noundef nonnull %set, i64 noundef 16) #7
  %list.049 = load ptr, ptr %revs, align 8
  %tobool1.not50 = icmp eq ptr %list.049, null
  br i1 %tobool1.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %edge_hint.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %add_edge_parents.exit
  %list.051 = phi ptr [ %list.049, %for.body.lr.ph ], [ %list.0, %add_edge_parents.exit ]
  %0 = load ptr, ptr %list.051, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef %0) #7
  %bf.load = load i32, ptr %0, align 8
  %2 = and i32 %bf.load, 32
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %bf.load5 = load i32, ptr %call, align 8
  %bf.set = or i32 %bf.load5, 32
  store i32 %bf.set, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  %oid = getelementptr inbounds nuw i8, ptr %call, i64 4
  %call9 = call i32 @oidset_insert(ptr noundef nonnull %set, ptr noundef nonnull %oid) #7
  %parents1.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %parents.09.i = load ptr, ptr %parents1.i, align 8
  %tobool.not10.i = icmp eq ptr %parents.09.i, null
  br i1 %tobool.not10.i, label %add_edge_parents.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %parents.011.i = phi ptr [ %parents.0.i, %for.inc.i ], [ %parents.09.i, %if.end ]
  %3 = load ptr, ptr %parents.011.i, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @repo_get_commit_tree(ptr noundef %4, ptr noundef %3) #7
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %oid.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %call3.i = call i32 @oidset_insert(ptr noundef nonnull %set, ptr noundef nonnull %oid.i) #7
  %bf.load.i = load i32, ptr %3, align 8
  %5 = and i32 %bf.load.i, 32
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %bf.load9.i = load i32, ptr %call.i, align 8
  %bf.set.i = or i32 %bf.load9.i, 32
  store i32 %bf.set.i, ptr %call.i, align 8
  %bf.load12.i = load i64, ptr %edge_hint.i, align 8
  %6 = and i64 %bf.load12.i, 131072
  %tobool15.not.i = icmp eq i64 %6, 0
  br i1 %tobool15.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %bf.load17.i = load i32, ptr %3, align 8
  %7 = and i32 %bf.load17.i, 128
  %tobool20.not.i = icmp eq i32 %7, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %for.inc.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %bf.set30.i = or disjoint i32 %bf.load17.i, 128
  store i32 %bf.set30.i, ptr %3, align 8
  call void %show_edge(ptr noundef nonnull %3) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then21.i, %land.lhs.true.i, %if.end7.i, %if.end.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %parents.011.i, i64 8
  %parents.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %parents.0.i, null
  br i1 %tobool.not.i, label %add_edge_parents.exit, label %for.body.i, !llvm.loop !5

add_edge_parents.exit:                            ; preds = %for.inc.i, %if.end
  %next = getelementptr inbounds nuw i8, ptr %list.051, i64 8
  %list.0 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %list.0, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %add_edge_parents.exit, %if.then
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %8 = load ptr, ptr %repo, align 8
  call void @mark_trees_uninteresting_sparse(ptr noundef %8, ptr noundef nonnull %set) #7
  call void @oidset_clear(ptr noundef nonnull %set) #7
  br label %if.end48

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc45
  %list.154 = phi ptr [ %list.152, %for.body13.lr.ph ], [ %list.1, %for.inc45 ]
  %9 = load ptr, ptr %list.154, align 8
  %bf.load17 = load i32, ptr %9, align 8
  %10 = and i32 %bf.load17, 32
  %tobool20.not = icmp eq i32 %10, 0
  br i1 %tobool20.not, label %if.end44, label %if.then21

if.then21:                                        ; preds = %for.body13
  %11 = load ptr, ptr %repo22, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %call23 = tail call ptr @repo_get_commit_tree(ptr noundef %12, ptr noundef nonnull %9) #7
  tail call void @mark_tree_uninteresting(ptr noundef %11, ptr noundef %call23) #7
  %bf.load24 = load i64, ptr %edge_hint_aggressive, align 8
  %13 = and i64 %bf.load24, 262144
  %tobool27.not = icmp eq i64 %13, 0
  br i1 %tobool27.not, label %for.inc45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then21
  %bf.load29 = load i32, ptr %9, align 8
  %14 = and i32 %bf.load29, 128
  %tobool32.not = icmp eq i32 %14, 0
  br i1 %tobool32.not, label %if.then33, label %for.inc45

if.then33:                                        ; preds = %land.lhs.true
  %bf.set42 = or disjoint i32 %bf.load29, 128
  store i32 %bf.set42, ptr %9, align 8
  tail call void %show_edge(ptr noundef nonnull %9) #7
  br label %for.inc45

if.end44:                                         ; preds = %for.body13
  %parents1.i34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %parents.08.i = load ptr, ptr %parents1.i34, align 8
  %tobool.not9.i = icmp eq ptr %parents.08.i, null
  br i1 %tobool.not9.i, label %for.inc45, label %for.body.i37

for.body.i37:                                     ; preds = %if.end44, %for.inc.i44
  %parents.010.i = phi ptr [ %parents.0.i46, %for.inc.i44 ], [ %parents.08.i, %if.end44 ]
  %15 = load ptr, ptr %parents.010.i, align 8
  %bf.load.i38 = load i32, ptr %15, align 8
  %16 = and i32 %bf.load.i38, 32
  %tobool2.not.i39 = icmp eq i32 %16, 0
  br i1 %tobool2.not.i39, label %for.inc.i44, label %if.end.i40

if.end.i40:                                       ; preds = %for.body.i37
  %17 = load ptr, ptr %repo22, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %call.i41 = tail call ptr @repo_get_commit_tree(ptr noundef %18, ptr noundef nonnull %15) #7
  tail call void @mark_tree_uninteresting(ptr noundef %17, ptr noundef %call.i41) #7
  %bf.load3.i = load i64, ptr %edge_hint_aggressive, align 8
  %19 = and i64 %bf.load3.i, 131072
  %tobool5.not.i42 = icmp eq i64 %19, 0
  br i1 %tobool5.not.i42, label %for.inc.i44, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end.i40
  %bf.load7.i = load i32, ptr %15, align 8
  %20 = and i32 %bf.load7.i, 128
  %tobool10.not.i = icmp eq i32 %20, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %for.inc.i44

if.then11.i:                                      ; preds = %land.lhs.true.i43
  %bf.set.i48 = or disjoint i32 %bf.load7.i, 128
  store i32 %bf.set.i48, ptr %15, align 8
  tail call void %show_edge(ptr noundef nonnull %15) #7
  br label %for.inc.i44

for.inc.i44:                                      ; preds = %if.then11.i, %land.lhs.true.i43, %if.end.i40, %for.body.i37
  %next.i45 = getelementptr inbounds nuw i8, ptr %parents.010.i, i64 8
  %parents.0.i46 = load ptr, ptr %next.i45, align 8
  %tobool.not.i47 = icmp eq ptr %parents.0.i46, null
  br i1 %tobool.not.i47, label %for.inc45, label %for.body.i37, !llvm.loop !8

for.inc45:                                        ; preds = %for.inc.i44, %if.end44, %if.then21, %land.lhs.true, %if.then33
  %next46 = getelementptr inbounds nuw i8, ptr %list.154, i64 8
  %list.1 = load ptr, ptr %next46, align 8
  %tobool12.not = icmp eq ptr %list.1, null
  br i1 %tobool12.not, label %if.end48, label %for.body13, !llvm.loop !9

if.end48:                                         ; preds = %for.inc45, %for.cond11.preheader, %for.end
  %edge_hint_aggressive49 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load50 = load i64, ptr %edge_hint_aggressive49, align 8
  %21 = and i64 %bf.load50, 262144
  %tobool54.not = icmp eq i64 %21, 0
  br i1 %tobool54.not, label %if.end89, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.end48
  %cmdline = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %22 = load i32, ptr %cmdline, align 8
  %cmp55.not = icmp eq i32 %22, 0
  br i1 %cmp55.not, label %if.end89, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.cond56.preheader
  %rev = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %repo71 = getelementptr inbounds nuw i8, ptr %revs, i64 24
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc87
  %indvars.iv = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next, %for.inc87 ]
  %23 = load ptr, ptr %rev, align 8
  %arrayidx = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx, align 8
  %bf.load61 = load i32, ptr %24, align 4
  %25 = and i32 %bf.load61, 46
  %or.cond.not = icmp eq i32 %25, 34
  br i1 %or.cond.not, label %if.end70, label %for.inc87

if.end70:                                         ; preds = %for.body57
  %26 = load ptr, ptr %repo71, align 8
  %27 = load ptr, ptr @the_repository, align 8
  %call72 = call ptr @repo_get_commit_tree(ptr noundef %27, ptr noundef nonnull %24) #7
  call void @mark_tree_uninteresting(ptr noundef %26, ptr noundef %call72) #7
  %bf.load73 = load i32, ptr %24, align 4
  %28 = and i32 %bf.load73, 128
  %tobool76.not = icmp eq i32 %28, 0
  br i1 %tobool76.not, label %if.then77, label %for.inc87

if.then77:                                        ; preds = %if.end70
  %bf.set85 = or disjoint i32 %bf.load73, 128
  store i32 %bf.set85, ptr %24, align 4
  call void %show_edge(ptr noundef nonnull %24) #7
  br label %for.inc87

for.inc87:                                        ; preds = %if.end70, %if.then77, %for.body57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %cmdline, align 8
  %30 = zext i32 %29 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body57, label %if.end89, !llvm.loop !10

if.end89:                                         ; preds = %for.inc87, %for.cond56.preheader, %if.end48
  ret void
}

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mark_trees_uninteresting_sparse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

declare void @mark_tree_uninteresting(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list_filtered(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data, ptr noundef %omitted) local_unnamed_addr #0 {
entry:
  %csp.i = alloca %struct.strbuf, align 8
  %ctx = alloca %struct.traversal_context, align 8
  store ptr %revs, ptr %ctx, align 8
  %show_object2 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %show_object, ptr %show_object2, align 8
  %show_commit3 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr %show_commit, ptr %show_commit3, align 8
  %show_data4 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %show_data, ptr %show_data4, align 8
  %filter = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr null, ptr %filter, align 8
  %depth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 0, ptr %depth, align 8
  %choice = getelementptr inbounds nuw i8, ptr %revs, i64 88
  %0 = load i32, ptr %choice, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %filter5 = getelementptr inbounds nuw i8, ptr %revs, i64 64
  %call = tail call ptr @list_objects_filter__init(ptr noundef %omitted, ptr noundef nonnull %filter5) #7
  store ptr %call, ptr %filter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %csp.i)
  call void @strbuf_init(ptr noundef nonnull %csp.i, i64 noundef 4096) #7
  %call23.i = call ptr @get_revision(ptr noundef nonnull %revs) #7
  %cmp.not24.i = icmp eq ptr %call23.i, null
  br i1 %cmp.not24.i, label %do_traverse.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %if.end62.i
  %1 = phi ptr [ %13, %if.end62.i ], [ %revs, %if.end ]
  %call25.i = phi ptr [ %call.i, %if.end62.i ], [ %call23.i, %if.end ]
  %repo.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %repo.i, align 8
  %3 = load ptr, ptr %filter, align 8
  %call2.i = call i32 @list_objects_filter__filter_object(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %call25.i, ptr noundef null, ptr noundef null, ptr noundef %3) #7
  %tree_objects.i = getelementptr inbounds nuw i8, ptr %1, i64 280
  %bf.load.i = load i64, ptr %tree_objects.i, align 8
  %4 = and i64 %bf.load.i, 16384
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end38.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %5 = and i64 %bf.load.i, 4398046511104
  %tobool9.not.i = icmp eq i64 %5, 0
  br i1 %tobool9.not.i, label %if.else15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %missing_commits.i = getelementptr inbounds nuw i8, ptr %1, i64 2984
  %oid.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 4
  %call12.i = call i32 @oidset_contains(ptr noundef nonnull %missing_commits.i, ptr noundef nonnull %oid.i) #7
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.else15.i, label %if.end38.i

if.else15.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %6 = load ptr, ptr @the_repository, align 8
  %call16.i = call ptr @repo_get_commit_tree(ptr noundef %6, ptr noundef nonnull %call25.i) #7
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.else26.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else15.i
  %7 = load ptr, ptr @the_repository, align 8
  %call19.i = call ptr @repo_get_commit_tree(ptr noundef %7, ptr noundef nonnull %call25.i) #7
  %bf.load21.i = load i32, ptr %call19.i, align 8
  %bf.set.i = or i32 %bf.load21.i, 536870912
  store i32 %bf.set.i, ptr %call19.i, align 8
  %8 = load ptr, ptr %ctx, align 8
  call void @add_pending_object(ptr noundef %8, ptr noundef nonnull %call19.i, ptr noundef nonnull @.str.1) #7
  br label %if.end38.i

if.else26.i:                                      ; preds = %if.else15.i
  %bf.load28.i = load i32, ptr %call25.i, align 8
  %bf.clear29.i = and i32 %bf.load28.i, 1
  %tobool30.not.i = icmp eq i32 %bf.clear29.i, 0
  br i1 %tobool30.not.i, label %if.end38.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else26.i
  %call32.i = call fastcc ptr @_(ptr noundef nonnull @.str)
  %oid34.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 4
  %call35.i = call ptr @oid_to_hex(ptr noundef nonnull %oid34.i) #7
  call void (ptr, ...) @die(ptr noundef %call32.i, ptr noundef %call35.i) #8
  unreachable

if.end38.i:                                       ; preds = %if.else26.i, %if.then18.i, %land.lhs.true.i, %while.body.i
  %and.i = and i32 %call2.i, 1
  %tobool39.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool39.not.i, label %if.end50.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %bf.load42.i = load i32, ptr %call25.i, align 8
  %bf.set49.i = or i32 %bf.load42.i, 16
  store i32 %bf.set49.i, ptr %call25.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then40.i, %if.end38.i
  %and51.i = and i32 %call2.i, 2
  %tobool52.not.i = icmp eq i32 %and51.i, 0
  br i1 %tobool52.not.i, label %if.end54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end50.i
  %9 = load ptr, ptr %show_commit3, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end54.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then53.i
  %10 = load ptr, ptr %show_data4, align 8
  call void %9(ptr noundef nonnull %call25.i, ptr noundef %10) #7
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end.i.i, %if.then53.i, %if.end50.i
  %11 = load ptr, ptr %ctx, align 8
  %tree_blobs_in_commit_order.i = getelementptr inbounds nuw i8, ptr %11, i64 280
  %bf.load56.i = load i64, ptr %tree_blobs_in_commit_order.i, align 8
  %12 = and i64 %bf.load56.i, 2199023255552
  %tobool60.not.i = icmp eq i64 %12, 0
  br i1 %tobool60.not.i, label %if.end62.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end54.i
  call fastcc void @traverse_non_commits(ptr noundef nonnull %ctx, ptr noundef %csp.i)
  %.pre.i = load ptr, ptr %ctx, align 8
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then61.i, %if.end54.i
  %13 = phi ptr [ %.pre.i, %if.then61.i ], [ %11, %if.end54.i ]
  %call.i = call ptr @get_revision(ptr noundef %13) #7
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do_traverse.exit, label %while.body.i, !llvm.loop !11

do_traverse.exit:                                 ; preds = %if.end62.i, %if.end
  call fastcc void @traverse_non_commits(ptr noundef nonnull %ctx, ptr noundef %csp.i)
  call void @strbuf_release(ptr noundef nonnull %csp.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %csp.i)
  %14 = load ptr, ptr %filter, align 8
  %tobool9.not = icmp eq ptr %14, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do_traverse.exit
  call void @list_objects_filter__free(ptr noundef nonnull %14) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do_traverse.exit
  ret void
}

declare ptr @list_objects_filter__init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_objects_filter__free(ptr noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_revision(ptr noundef) local_unnamed_addr #1

declare i32 @list_objects_filter__filter_object(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.1, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @traverse_non_commits(ptr noundef nonnull captures(none) %ctx, ptr noundef nonnull %base) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %pending25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %pending25, align 8
  %cmp26.not = icmp eq i32 %1, 0
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %depth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %filter.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %show_object.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %show_data.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %objects = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %objects, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_array_entry, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr, align 8
  %name4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %5 = load ptr, ptr %name4, align 8
  %path5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load ptr, ptr %path5, align 8
  %bf.load = load i32, ptr %4, align 4
  %7 = and i32 %bf.load, 48
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %bf.lshr7 = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr7, 7
  %cmp8 = icmp eq i32 %bf.clear, 4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %repo.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %repo.i, align 8
  %9 = load ptr, ptr %filter.i, align 8
  %call.i = tail call i32 @list_objects_filter__filter_object(ptr noundef %8, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %9) #7
  %and.i = and i32 %call.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %bf.load.i = load i32, ptr %4, align 8
  %bf.set.i = or i32 %bf.load.i, 16
  store i32 %bf.set.i, ptr %4, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then9
  %and3.i = and i32 %call.i, 2
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %for.inc, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %show_object.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i
  %11 = load ptr, ptr %ctx, align 8
  %unpacked.i.i = getelementptr inbounds nuw i8, ptr %11, i64 280
  %bf.load.i.i = load i64, ptr %unpacked.i.i, align 8
  %12 = and i64 %bf.load.i.i, 1048576
  %tobool1.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool1.not.i.i, label %if.end4.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call.i.i = tail call i32 @has_object_pack(ptr noundef nonnull %oid.i.i) #7
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.if.end4_crit_edge.i.i, label %for.inc

land.lhs.true.if.end4_crit_edge.i.i:              ; preds = %land.lhs.true.i.i
  %.pre.i.i = load ptr, ptr %show_object.i.i, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %land.lhs.true.if.end4_crit_edge.i.i, %if.end.i.i
  %13 = phi ptr [ %.pre.i.i, %land.lhs.true.if.end4_crit_edge.i.i ], [ %10, %if.end.i.i ]
  %14 = load ptr, ptr %show_data.i.i, align 8
  tail call void %13(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %14) #7
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %tobool11.not = icmp eq ptr %6, null
  %spec.store.select = select i1 %tobool11.not, ptr @.str.1, ptr %6
  switch i32 %bf.clear, label %if.end25 [
    i32 2, label %if.then18
    i32 3, label %if.then24
  ]

if.then18:                                        ; preds = %if.end10
  store i32 0, ptr %depth, align 8
  tail call fastcc void @process_tree(ptr noundef %ctx, ptr noundef nonnull %4, ptr noundef %base, ptr noundef nonnull %spec.store.select)
  br label %for.inc

if.then24:                                        ; preds = %if.end10
  tail call fastcc void @process_blob(ptr noundef %ctx, ptr noundef nonnull %4, ptr noundef %base, ptr noundef nonnull %spec.store.select)
  br label %for.inc

if.end25:                                         ; preds = %if.end10
  %oid = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %call, ptr noundef %5) #8
  unreachable

for.inc:                                          ; preds = %if.end4.i.i, %land.lhs.true.i.i, %if.then5.i, %if.end.i, %for.body, %if.then24, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %ctx, align 8
  %pending = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %pending, align 8
  %17 = zext i32 %16 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa24 = phi ptr [ %0, %entry ], [ %15, %for.inc ]
  %pending.le = getelementptr inbounds nuw i8, ptr %.lcssa24, i64 8
  tail call void @object_array_clear(ptr noundef nonnull %pending.le) #7
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @process_tree(ptr noundef nonnull captures(none) %ctx, ptr noundef %tree, ptr noundef nonnull %base, ptr noundef %name) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %1 = load i64, ptr %len, align 8
  %tree_objects = getelementptr inbounds nuw i8, ptr %0, i64 280
  %bf.load = load i64, ptr %tree_objects, align 8
  %2 = and i64 %bf.load, 16384
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %tree, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %bf.load5 = load i32, ptr %tree, align 4
  %3 = and i32 %bf.load5, 48
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %include_check_obj = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %4 = load ptr, ptr %include_check_obj, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %include_check_data = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = load ptr, ptr %include_check_data, align 8
  %call = tail call i32 %4(ptr noundef nonnull %tree, ptr noundef %5) #7
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %depth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %6 = load i32, ptr %depth, align 8
  %7 = load i32, ptr @max_allowed_tree_depth, align 4
  %cmp = icmp sgt i32 %6, %7
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #8
  unreachable

if.end18:                                         ; preds = %if.end15
  %call19 = tail call i32 @parse_tree_gently(ptr noundef nonnull %tree, i32 noundef 1) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end48, label %if.then21

if.then21:                                        ; preds = %if.end18
  %bf.load22 = load i64, ptr %tree_objects, align 8
  %8 = and i64 %bf.load22, 2
  %tobool26.not = icmp eq i64 %8, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then21
  %9 = and i64 %bf.load22, 8796093022208
  %tobool33.not = icmp eq i64 %9, 0
  br i1 %tobool33.not, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end28
  %oid = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %call35 = tail call i32 @is_promisor_object(ptr noundef nonnull %oid) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.lhs.true34.if.end38_crit_edge, label %return

land.lhs.true34.if.end38_crit_edge:               ; preds = %land.lhs.true34
  %bf.load39.pre = load i64, ptr %tree_objects, align 8
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true34.if.end38_crit_edge, %if.end28
  %bf.load39 = phi i64 [ %bf.load39.pre, %land.lhs.true34.if.end38_crit_edge ], [ %bf.load22, %if.end28 ]
  %10 = and i64 %bf.load39, 4398046511104
  %tobool43.not = icmp eq i64 %10, 0
  br i1 %tobool43.not, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end38
  %oid45 = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %call46 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid45) #7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %call46) #8
  unreachable

if.end48:                                         ; preds = %if.end38, %if.end18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  tail call void @strbuf_add(ptr noundef nonnull %base, ptr noundef nonnull %name, i64 noundef %call.i) #7
  %11 = load ptr, ptr %ctx, align 8
  %repo = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %repo, align 8
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %13 = load ptr, ptr %buf, align 8
  %sext = shl i64 %1, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %filter = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %14 = load ptr, ptr %filter, align 8
  %call51 = tail call i32 @list_objects_filter__filter_object(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %tree, ptr noundef %13, ptr noundef %arrayidx, ptr noundef %14) #7
  %and52 = and i32 %call51, 1
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end48
  %bf.load55 = load i32, ptr %tree, align 4
  %bf.set = or i32 %bf.load55, 16
  store i32 %bf.set, ptr %tree, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end48
  %and60 = and i32 %call51, 2
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end59
  %15 = load ptr, ptr %buf, align 8
  %show_object.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %16 = load ptr, ptr %show_object.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end64, label %if.end.i

if.end.i:                                         ; preds = %if.then62
  %17 = load ptr, ptr %ctx, align 8
  %unpacked.i = getelementptr inbounds nuw i8, ptr %17, i64 280
  %bf.load.i = load i64, ptr %unpacked.i, align 8
  %18 = and i64 %bf.load.i, 1048576
  %tobool1.not.i = icmp eq i64 %18, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %oid.i = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %call.i49 = tail call i32 @has_object_pack(ptr noundef nonnull %oid.i) #7
  %tobool2.not.i = icmp eq i32 %call.i49, 0
  br i1 %tobool2.not.i, label %land.lhs.true.if.end4_crit_edge.i, label %if.end64

land.lhs.true.if.end4_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %show_object.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.if.end4_crit_edge.i, %if.end.i
  %19 = phi ptr [ %.pre.i, %land.lhs.true.if.end4_crit_edge.i ], [ %16, %if.end.i ]
  %show_data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %20 = load ptr, ptr %show_data.i, align 8
  tail call void %19(ptr noundef nonnull %tree, ptr noundef %15, ptr noundef %20) #7
  br label %if.end64

if.end64:                                         ; preds = %if.end4.i, %land.lhs.true.i, %if.then62, %if.end59
  %21 = load i64, ptr %len, align 8
  %tobool66.not = icmp eq i64 %21, 0
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  %22 = load i64, ptr %base, align 8
  %tobool.not.i.i = icmp eq i64 %22, 0
  %.neg.i = add i64 %21, 1
  %tobool.not.i50 = icmp eq i64 %22, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i50
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then67
  tail call void @strbuf_grow(ptr noundef nonnull %base, i64 noundef 1) #7
  %.pre.i52 = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i52, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then67, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then67 ]
  %23 = phi i64 [ %.pre.i52, %if.then.i ], [ %21, %if.then67 ]
  %24 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 47, ptr %arrayidx.i, align 1
  %25 = load ptr, ptr %buf, align 8
  %26 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end68

if.end68:                                         ; preds = %strbuf_addch.exit, %if.end64
  %and69 = and i32 %call51, 4
  %tobool70.not = icmp eq i32 %and69, 0
  br i1 %tobool70.not, label %if.else, label %do.body

do.body:                                          ; preds = %if.end68
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i53 = icmp eq i32 %27, 0
  %bf.load.i54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i54, 1
  %tobool73.not74 = icmp ne i8 %bf.clear.i, 0
  %tobool73.not = select i1 %tobool.not.i53, i1 %tobool73.not74, i1 false
  br i1 %tobool73.not, label %if.end80, label %if.then74

if.then74:                                        ; preds = %do.body
  %28 = load ptr, ptr %buf, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.7, ptr noundef %28) #7
  br label %if.end80

if.else:                                          ; preds = %if.end68
  br i1 %tobool20.not, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.else
  tail call fastcc void @process_tree_contents(ptr noundef %ctx, ptr noundef %tree, ptr noundef %base)
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then78, %if.then74, %do.body
  %29 = load ptr, ptr %ctx, align 8
  %repo82 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %repo82, align 8
  %31 = load ptr, ptr %buf, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %32 = load ptr, ptr %filter, align 8
  %call88 = tail call i32 @list_objects_filter__filter_object(ptr noundef %30, i32 noundef 3, ptr noundef nonnull %tree, ptr noundef %31, ptr noundef %arrayidx86, ptr noundef %32) #7
  %and89 = and i32 %call88, 1
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end100, label %if.then91

if.then91:                                        ; preds = %if.end80
  %bf.load92 = load i32, ptr %tree, align 4
  %bf.set99 = or i32 %bf.load92, 16
  store i32 %bf.set99, ptr %tree, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then91, %if.end80
  %and101 = and i32 %call88, 2
  %tobool102.not = icmp eq i32 %and101, 0
  br i1 %tobool102.not, label %if.end105, label %if.then103

if.then103:                                       ; preds = %if.end100
  %33 = load ptr, ptr %buf, align 8
  %show_object.i55 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %34 = load ptr, ptr %show_object.i55, align 8
  %tobool.not.i56 = icmp eq ptr %34, null
  br i1 %tobool.not.i56, label %if.end105, label %if.end.i57

if.end.i57:                                       ; preds = %if.then103
  %35 = load ptr, ptr %ctx, align 8
  %unpacked.i58 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %bf.load.i59 = load i64, ptr %unpacked.i58, align 8
  %36 = and i64 %bf.load.i59, 1048576
  %tobool1.not.i60 = icmp eq i64 %36, 0
  br i1 %tobool1.not.i60, label %if.end4.i67, label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %if.end.i57
  %oid.i62 = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %call.i63 = tail call i32 @has_object_pack(ptr noundef nonnull %oid.i62) #7
  %tobool2.not.i64 = icmp eq i32 %call.i63, 0
  br i1 %tobool2.not.i64, label %land.lhs.true.if.end4_crit_edge.i65, label %if.end105

land.lhs.true.if.end4_crit_edge.i65:              ; preds = %land.lhs.true.i61
  %.pre.i66 = load ptr, ptr %show_object.i55, align 8
  br label %if.end4.i67

if.end4.i67:                                      ; preds = %land.lhs.true.if.end4_crit_edge.i65, %if.end.i57
  %37 = phi ptr [ %.pre.i66, %land.lhs.true.if.end4_crit_edge.i65 ], [ %34, %if.end.i57 ]
  %show_data.i68 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %38 = load ptr, ptr %show_data.i68, align 8
  tail call void %37(ptr noundef nonnull %tree, ptr noundef %33, ptr noundef %38) #7
  br label %if.end105

if.end105:                                        ; preds = %if.end4.i67, %land.lhs.true.i61, %if.then103, %if.end100
  %39 = load i64, ptr %base, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  %cmp.i = icmp ugt i64 %idxprom, %spec.select.i
  br i1 %cmp.i, label %if.then.i73, label %if.end.i70

if.then.i73:                                      ; preds = %if.end105
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.11) #8
  unreachable

if.end.i70:                                       ; preds = %if.end105
  store i64 %idxprom, ptr %len, align 8
  %40 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i70
  %arrayidx.i72 = getelementptr inbounds i8, ptr %40, i64 %idxprom
  store i8 0, ptr %arrayidx.i72, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i70, %if.then4.i
  tail call void @free_tree_buffer(ptr noundef nonnull %tree) #7
  br label %return

return:                                           ; preds = %land.lhs.true34, %if.then21, %land.lhs.true, %if.end4, %entry, %strbuf_setlen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_blob(ptr noundef nonnull readonly captures(none) %ctx, ptr noundef %blob, ptr noundef nonnull %path, ptr noundef %name) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %blob_objects = getelementptr inbounds nuw i8, ptr %0, i64 280
  %bf.load = load i64, ptr %blob_objects, align 8
  %1 = and i64 %bf.load, 32768
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %blob, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %bf.load4 = load i32, ptr %blob, align 4
  %2 = and i32 %bf.load4, 48
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %3 = and i64 %bf.load, 8796093022208
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %4 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %blob, i64 4
  %call = tail call i32 @repo_has_object_file(ptr noundef %4, ptr noundef nonnull %oid) #7
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool15.not, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %land.lhs.true
  %call18 = tail call i32 @is_promisor_object(ptr noundef nonnull %oid) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.end8
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %5 = load i64, ptr %len, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  tail call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %name, i64 noundef %call.i) #7
  %6 = load ptr, ptr %ctx, align 8
  %repo = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %repo, align 8
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %8 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %5
  %filter = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %9 = load ptr, ptr %filter, align 8
  %call24 = tail call i32 @list_objects_filter__filter_object(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %blob, ptr noundef %8, ptr noundef %arrayidx, ptr noundef %9) #7
  %and25 = and i32 %call24, 1
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end21
  %bf.load28 = load i32, ptr %blob, align 4
  %bf.set = or i32 %bf.load28, 16
  store i32 %bf.set, ptr %blob, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end21
  %and33 = and i32 %call24, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %10 = load ptr, ptr %buf, align 8
  %show_object.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %11 = load ptr, ptr %show_object.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end37, label %if.end.i

if.end.i:                                         ; preds = %if.then35
  %12 = load ptr, ptr %ctx, align 8
  %unpacked.i = getelementptr inbounds nuw i8, ptr %12, i64 280
  %bf.load.i = load i64, ptr %unpacked.i, align 8
  %13 = and i64 %bf.load.i, 1048576
  %tobool1.not.i = icmp eq i64 %13, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %oid.i = getelementptr inbounds nuw i8, ptr %blob, i64 4
  %call.i19 = tail call i32 @has_object_pack(ptr noundef nonnull %oid.i) #7
  %tobool2.not.i = icmp eq i32 %call.i19, 0
  br i1 %tobool2.not.i, label %land.lhs.true.if.end4_crit_edge.i, label %if.end37

land.lhs.true.if.end4_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %show_object.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.if.end4_crit_edge.i, %if.end.i
  %14 = phi ptr [ %.pre.i, %land.lhs.true.if.end4_crit_edge.i ], [ %11, %if.end.i ]
  %show_data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %15 = load ptr, ptr %show_data.i, align 8
  tail call void %14(ptr noundef nonnull %blob, ptr noundef %10, ptr noundef %15) #7
  br label %if.end37

if.end37:                                         ; preds = %if.end4.i, %land.lhs.true.i, %if.then35, %if.end32
  %16 = load i64, ptr %path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 1)
  %cmp.i = icmp ugt i64 %5, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i20

if.then.i:                                        ; preds = %if.end37
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.11) #8
  unreachable

if.end.i20:                                       ; preds = %if.end37
  store i64 %5, ptr %len, align 8
  %17 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i20
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 %5
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i20, %land.lhs.true16, %if.end3, %entry
  ret void
}

declare void @object_array_clear(ptr noundef) local_unnamed_addr #1

declare i32 @has_object_pack(ptr noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_promisor_object(ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_tree_contents(ptr noundef nonnull captures(none) %ctx, ptr noundef nonnull %tree, ptr noundef nonnull %base) unnamed_addr #0 {
entry:
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %0 = load ptr, ptr %ctx, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %1 = load i32, ptr %pathspec, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %2 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %tree, i64 48
  %3 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef %2, i64 noundef %3) #7
  %call20 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #7
  %tobool.not21 = icmp eq i32 %call20, 0
  br i1 %tobool.not21, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp = icmp eq i32 %1, 0
  %mode = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  %depth = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %path27 = getelementptr inbounds nuw i8, ptr %entry1, i64 40
  %spec.select = select i1 %cmp, i32 2, i32 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %match.022 = phi i32 [ %match.0.be, %while.cond.backedge ], [ %spec.select, %while.body.lr.ph ]
  %cmp2.not = icmp eq i32 %match.022, 2
  br i1 %cmp2.not, label %if.end13, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %ctx, align 8
  %repo = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %5, i64 240
  %6 = load ptr, ptr %index, align 8
  %pathspec6 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %call7 = call i32 @tree_entry_interesting(ptr noundef %6, ptr noundef nonnull %entry1, ptr noundef nonnull %base, ptr noundef nonnull %pathspec6) #7
  switch i32 %call7, label %if.end13 [
    i32 -1, label %while.end
    i32 0, label %while.cond.backedge
  ]

if.end13:                                         ; preds = %if.then, %while.body
  %match.1 = phi i32 [ 2, %while.body ], [ %call7, %if.then ]
  %7 = load i32, ptr %mode, align 4
  %8 = trunc i32 %7 to i16
  %trunc = and i16 %8, -4096
  switch i16 %trunc, label %if.else33 [
    i16 16384, label %if.then15
    i16 -8192, label %while.cond.backedge
  ]

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %ctx, align 8
  %repo17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %repo17, align 8
  %call18 = call ptr @lookup_tree(ptr noundef %10, ptr noundef nonnull %entry1) #7
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then15
  %call21 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %11 = load ptr, ptr %path27, align 8
  %oid22 = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %call23 = call ptr @oid_to_hex(ptr noundef nonnull %oid22) #7
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %11, ptr noundef %call23) #8
  unreachable

if.end24:                                         ; preds = %if.then15
  %bf.load = load i32, ptr %call18, align 8
  %bf.set = or i32 %bf.load, 536870912
  store i32 %bf.set, ptr %call18, align 8
  %12 = load i32, ptr %depth, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %depth, align 8
  %13 = load ptr, ptr %path27, align 8
  call fastcc void @process_tree(ptr noundef %ctx, ptr noundef nonnull %call18, ptr noundef %base, ptr noundef %13)
  %14 = load i32, ptr %depth, align 8
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %depth, align 8
  br label %while.cond.backedge

if.else33:                                        ; preds = %if.end13
  %15 = load ptr, ptr %ctx, align 8
  %repo35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %repo35, align 8
  %call37 = call ptr @lookup_blob(ptr noundef %16, ptr noundef nonnull %entry1) #7
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.else33
  %call40 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %17 = load ptr, ptr %path27, align 8
  %oid43 = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %call44 = call ptr @oid_to_hex(ptr noundef nonnull %oid43) #7
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %17, ptr noundef %call44) #8
  unreachable

if.end45:                                         ; preds = %if.else33
  %bf.load47 = load i32, ptr %call37, align 4
  %bf.set54 = or i32 %bf.load47, 536870912
  store i32 %bf.set54, ptr %call37, align 4
  %18 = load ptr, ptr %path27, align 8
  call fastcc void @process_blob(ptr noundef %ctx, ptr noundef nonnull %call37, ptr noundef %base, ptr noundef %18)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end24, %if.end45, %if.end13, %if.then
  %match.0.be = phi i32 [ %call7, %if.then ], [ %match.1, %if.end13 ], [ %match.1, %if.end45 ], [ %match.1, %if.end24 ]
  %call = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.cond.backedge, %if.then, %entry
  ret void
}

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
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
