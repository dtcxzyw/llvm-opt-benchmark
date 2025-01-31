; ModuleID = 'bench/git/original/patch-ids.ll'
source_filename = "bench/git/original/patch-ids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.patch_id = type { %struct.hashmap_entry, %struct.object_id, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Could not get patch ID for %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_patch_id(ptr noundef %commit, ptr noundef %options, ptr noundef %oid, i32 noundef %diff_header_only) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %commit, i64 48
  %commit.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %commit.val, null
  br i1 %tobool.not.i, label %if.else, label %patch_id_defined.exit

patch_id_defined.exit:                            ; preds = %entry
  %next.i = getelementptr inbounds nuw i8, ptr %commit.val, i64 8
  %1 = load ptr, ptr %next.i, align 8
  %tobool2.not.i.not = icmp eq ptr %1, null
  br i1 %tobool2.not.i.not, label %if.then2, label %return

if.then2:                                         ; preds = %patch_id_defined.exit
  %2 = load ptr, ptr %commit.val, align 8
  %oid4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %oid6 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %oid4, ptr noundef nonnull %oid6, ptr noundef nonnull @.str, ptr noundef %options) #6
  br label %if.end9

if.else:                                          ; preds = %entry
  %oid8 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %oid8, ptr noundef nonnull @.str, ptr noundef %options) #6
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  tail call void @diffcore_std(ptr noundef %options) #6
  %call10 = tail call i32 @diff_flush_patch_id(ptr noundef %options, ptr noundef %oid, i32 noundef %diff_header_only) #6
  br label %return

return:                                           ; preds = %patch_id_defined.exit, %if.end9
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ -1, %patch_id_defined.exit ]
  ret i32 %retval.0
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare i32 @diff_flush_patch_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init_patch_ids(ptr noundef %r, ptr noundef initializes((0, 648)) %ids) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %ids, i8 0, i64 648, i1 false)
  %diffopts = getelementptr inbounds nuw i8, ptr %ids, i64 48
  tail call void @repo_diff_setup(ptr noundef %r, ptr noundef nonnull %diffopts) #6
  %detect_rename = getelementptr inbounds nuw i8, ptr %ids, i64 316
  store i32 0, ptr %detect_rename, align 4
  %flags = getelementptr inbounds nuw i8, ptr %ids, i64 152
  store i32 1, ptr %flags, align 8
  tail call void @diff_setup_done(ptr noundef nonnull %diffopts) #6
  tail call void @hashmap_init(ptr noundef nonnull %ids, ptr noundef nonnull @patch_id_neq, ptr noundef nonnull %diffopts, i64 noundef 256) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @patch_id_neq(ptr noundef %cmpfn_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr readnone captures(none) %keydata) #0 {
entry:
  %patch_id = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %call.i = tail call ptr @null_oid() #6
  %algo.i.i = getelementptr inbounds nuw i8, ptr %eptr, i64 48
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %patch_id, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %is_null_oid.exit
  %commit = getelementptr inbounds nuw i8, ptr %eptr, i64 56
  %4 = load ptr, ptr %commit, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %commit.val.i = load ptr, ptr %5, align 8
  %tobool.not.i.i10 = icmp eq ptr %commit.val.i, null
  br i1 %tobool.not.i.i10, label %if.else.i, label %patch_id_defined.exit.i

patch_id_defined.exit.i:                          ; preds = %land.lhs.true
  %next.i.i = getelementptr inbounds nuw i8, ptr %commit.val.i, i64 8
  %6 = load ptr, ptr %next.i.i, align 8
  %tobool2.not.i.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.not.i, label %if.then2.i, label %if.then

if.then2.i:                                       ; preds = %patch_id_defined.exit.i
  %7 = load ptr, ptr %commit.val.i, align 8
  %oid4.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %oid6.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %oid4.i, ptr noundef nonnull %oid6.i, ptr noundef nonnull @.str, ptr noundef %cmpfn_data) #6
  br label %commit_patch_id.exit

if.else.i:                                        ; preds = %land.lhs.true
  %oid8.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %oid8.i, ptr noundef nonnull @.str, ptr noundef %cmpfn_data) #6
  br label %commit_patch_id.exit

commit_patch_id.exit:                             ; preds = %if.then2.i, %if.else.i
  tail call void @diffcore_std(ptr noundef %cmpfn_data) #6
  %call10.i = tail call i32 @diff_flush_patch_id(ptr noundef %cmpfn_data, ptr noundef nonnull %patch_id, i32 noundef 0) #6
  %tobool4.not = icmp eq i32 %call10.i, 0
  br i1 %tobool4.not, label %if.end, label %commit_patch_id.exit.if.then_crit_edge

commit_patch_id.exit.if.then_crit_edge:           ; preds = %commit_patch_id.exit
  %.pre = load ptr, ptr %commit, align 8
  br label %if.then

if.then:                                          ; preds = %commit_patch_id.exit.if.then_crit_edge, %patch_id_defined.exit.i
  %8 = phi ptr [ %.pre, %commit_patch_id.exit.if.then_crit_edge ], [ %4, %patch_id_defined.exit.i ]
  %oid = getelementptr inbounds nuw i8, ptr %8, i64 4
  %call6 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #6
  %call7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %call6) #6
  br label %return

if.end:                                           ; preds = %commit_patch_id.exit, %is_null_oid.exit
  %patch_id9 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %call.i11 = tail call ptr @null_oid() #6
  %algo.i.i12 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 48
  %9 = load i32, ptr %algo.i.i12, align 4
  %tobool.not.i.i13 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i13, label %if.then.i.i24, label %if.else.i.i14

if.then.i.i24:                                    ; preds = %if.end
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i25 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i.i25, align 8
  br label %is_null_oid.exit26

if.else.i.i14:                                    ; preds = %if.end
  %idxprom.i.i15 = sext i32 %9 to i64
  %arrayidx.i.i16 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i15
  br label %is_null_oid.exit26

is_null_oid.exit26:                               ; preds = %if.then.i.i24, %if.else.i.i14
  %algop.0.i.i17 = phi ptr [ %arrayidx.i.i16, %if.else.i.i14 ], [ %11, %if.then.i.i24 ]
  %12 = getelementptr i8, ptr %algop.0.i.i17, i64 16
  %algop.0.val.i.i18 = load i64, ptr %12, align 8
  %cmp.i.i.i19 = icmp eq i64 %algop.0.val.i.i18, 32
  %..i.i.i20 = select i1 %cmp.i.i.i19, i64 32, i64 20
  %bcmp.i.i.i21 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %patch_id9, ptr noundef nonnull readonly dereferenceable(20) %call.i11, i64 %..i.i.i20)
  %retval.0.in.i.i.i22.not = icmp eq i32 %bcmp.i.i.i21, 0
  br i1 %retval.0.in.i.i.i22.not, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %is_null_oid.exit26
  %commit13 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 56
  %13 = load ptr, ptr %commit13, align 8
  %14 = getelementptr i8, ptr %13, i64 48
  %commit.val.i27 = load ptr, ptr %14, align 8
  %tobool.not.i.i28 = icmp eq ptr %commit.val.i27, null
  br i1 %tobool.not.i.i28, label %if.else.i38, label %patch_id_defined.exit.i29

patch_id_defined.exit.i29:                        ; preds = %land.lhs.true12
  %next.i.i30 = getelementptr inbounds nuw i8, ptr %commit.val.i27, i64 8
  %15 = load ptr, ptr %next.i.i30, align 8
  %tobool2.not.i.not.i31 = icmp eq ptr %15, null
  br i1 %tobool2.not.i.not.i31, label %if.then2.i33, label %if.then17

if.then2.i33:                                     ; preds = %patch_id_defined.exit.i29
  %16 = load ptr, ptr %commit.val.i27, align 8
  %oid4.i34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %oid6.i35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %oid4.i34, ptr noundef nonnull %oid6.i35, ptr noundef nonnull @.str, ptr noundef %cmpfn_data) #6
  br label %commit_patch_id.exit40

if.else.i38:                                      ; preds = %land.lhs.true12
  %oid8.i39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %oid8.i39, ptr noundef nonnull @.str, ptr noundef %cmpfn_data) #6
  br label %commit_patch_id.exit40

commit_patch_id.exit40:                           ; preds = %if.then2.i33, %if.else.i38
  tail call void @diffcore_std(ptr noundef %cmpfn_data) #6
  %call10.i37 = tail call i32 @diff_flush_patch_id(ptr noundef %cmpfn_data, ptr noundef nonnull %patch_id9, i32 noundef 0) #6
  %tobool16.not = icmp eq i32 %call10.i37, 0
  br i1 %tobool16.not, label %if.end24, label %commit_patch_id.exit40.if.then17_crit_edge

commit_patch_id.exit40.if.then17_crit_edge:       ; preds = %commit_patch_id.exit40
  %.pre46 = load ptr, ptr %commit13, align 8
  br label %if.then17

if.then17:                                        ; preds = %commit_patch_id.exit40.if.then17_crit_edge, %patch_id_defined.exit.i29
  %17 = phi ptr [ %.pre46, %commit_patch_id.exit40.if.then17_crit_edge ], [ %13, %patch_id_defined.exit.i29 ]
  %oid20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %call21 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid20) #6
  %call22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %call21) #6
  br label %return

if.end24:                                         ; preds = %commit_patch_id.exit40, %is_null_oid.exit26
  %18 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i41

if.then.i:                                        ; preds = %if.end24
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i41:                                      ; preds = %if.end24
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i41
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i41 ], [ %20, %if.then.i ]
  %21 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %21, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %patch_id, ptr noundef nonnull readonly dereferenceable(20) %patch_id9, i64 %..i.i)
  %retval.0.in.i.i = icmp ne i32 %bcmp.i.i, 0
  %lnot.ext = zext i1 %retval.0.in.i.i to i32
  br label %return

return:                                           ; preds = %oideq.exit, %if.then17, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then17 ], [ %lnot.ext, %oideq.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @free_patch_ids(ptr noundef %ids) local_unnamed_addr #0 {
entry:
  tail call void @hashmap_clear_(ptr noundef %ids, i64 noundef 0) #6
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_first(ptr noundef %commit, ptr noundef %ids) local_unnamed_addr #0 {
entry:
  %header_only_patch_id.i = alloca %struct.object_id, align 4
  %patch = alloca %struct.patch_id, align 8
  %0 = getelementptr i8, ptr %commit, i64 48
  %commit.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %commit.val, null
  br i1 %tobool.not.i, label %if.else.i.i, label %patch_id_defined.exit

patch_id_defined.exit:                            ; preds = %entry
  %next.i = getelementptr inbounds nuw i8, ptr %commit.val, i64 8
  %1 = load ptr, ptr %next.i, align 8
  %tobool2.not.i.not = icmp eq ptr %1, null
  br i1 %tobool2.not.i.not, label %if.then2.i.i, label %return

if.then2.i.i:                                     ; preds = %patch_id_defined.exit
  %2 = getelementptr inbounds nuw i8, ptr %patch, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %header_only_patch_id.i)
  %commit1.i = getelementptr inbounds nuw i8, ptr %patch, i64 56
  store ptr %commit, ptr %commit1.i, align 8
  %diffopts.i = getelementptr inbounds nuw i8, ptr %ids, i64 48
  %3 = load ptr, ptr %commit.val, align 8
  %oid4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %oid6.i.i = getelementptr inbounds nuw i8, ptr %commit, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %oid4.i.i, ptr noundef nonnull %oid6.i.i, ptr noundef nonnull @.str, ptr noundef nonnull %diffopts.i) #6
  br label %commit_patch_id.exit.i

if.else.i.i:                                      ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %patch, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %header_only_patch_id.i)
  %commit1.i6 = getelementptr inbounds nuw i8, ptr %patch, i64 56
  store ptr %commit, ptr %commit1.i6, align 8
  %diffopts.i7 = getelementptr inbounds nuw i8, ptr %ids, i64 48
  %oid8.i.i = getelementptr inbounds nuw i8, ptr %commit, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %oid8.i.i, ptr noundef nonnull @.str, ptr noundef nonnull %diffopts.i7) #6
  br label %commit_patch_id.exit.i

commit_patch_id.exit.i:                           ; preds = %if.else.i.i, %if.then2.i.i
  %diffopts.i8 = phi ptr [ %diffopts.i7, %if.else.i.i ], [ %diffopts.i, %if.then2.i.i ]
  tail call void @diffcore_std(ptr noundef nonnull %diffopts.i8) #6
  %call10.i.i = call i32 @diff_flush_patch_id(ptr noundef nonnull %diffopts.i8, ptr noundef nonnull %header_only_patch_id.i, i32 noundef 1) #6
  %tobool.not.i3 = icmp eq i32 %call10.i.i, 0
  br i1 %tobool.not.i3, label %if.end4, label %init_patch_id_entry.exit.thread

init_patch_id_entry.exit.thread:                  ; preds = %commit_patch_id.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %header_only_patch_id.i)
  br label %return

if.end4:                                          ; preds = %commit_patch_id.exit.i
  %header_only_patch_id.val.i = load i32, ptr %header_only_patch_id.i, align 4
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %patch, i64 8
  store i32 %header_only_patch_id.val.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %patch, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %header_only_patch_id.i)
  %call5 = call ptr @hashmap_get(ptr noundef %ids, ptr noundef nonnull %patch, ptr noundef null) #6
  br label %return

return:                                           ; preds = %init_patch_id_entry.exit.thread, %patch_id_defined.exit, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %patch_id_defined.exit ], [ null, %init_patch_id_entry.exit.thread ]
  ret ptr %retval.0
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_next(ptr noundef %cur, ptr noundef %ids) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hashmap_get_next(ptr noundef %ids, ptr noundef %cur) #6
  ret ptr %call
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_commit_patch_id(ptr noundef %commit, ptr noundef %ids) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @patch_id_iter_first(ptr noundef %commit, ptr noundef %ids)
  %tobool = icmp ne ptr %call, null
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_commit_patch_id(ptr noundef %commit, ptr noundef %ids) local_unnamed_addr #0 {
entry:
  %header_only_patch_id.i = alloca %struct.object_id, align 4
  %0 = getelementptr i8, ptr %commit, i64 48
  %commit.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %commit.val, null
  br i1 %tobool.not.i, label %if.end, label %patch_id_defined.exit

patch_id_defined.exit:                            ; preds = %entry
  %next.i = getelementptr inbounds nuw i8, ptr %commit.val, i64 8
  %1 = load ptr, ptr %next.i, align 8
  %tobool2.not.i.not = icmp eq ptr %1, null
  br i1 %tobool2.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %patch_id_defined.exit
  %call1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %header_only_patch_id.i)
  %commit1.i = getelementptr inbounds nuw i8, ptr %call1, i64 56
  store ptr %commit, ptr %commit1.i, align 8
  %diffopts.i = getelementptr inbounds nuw i8, ptr %ids, i64 48
  %commit.val.i.i = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %commit.val.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i, label %patch_id_defined.exit.i.i

patch_id_defined.exit.i.i:                        ; preds = %if.end
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %commit.val.i.i, i64 8
  %2 = load ptr, ptr %next.i.i.i, align 8
  %tobool2.not.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.not.i.i, label %if.then2.i.i, label %if.then4

if.then2.i.i:                                     ; preds = %patch_id_defined.exit.i.i
  %3 = load ptr, ptr %commit.val.i.i, align 8
  %oid4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %oid6.i.i = getelementptr inbounds nuw i8, ptr %commit, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %oid4.i.i, ptr noundef nonnull %oid6.i.i, ptr noundef nonnull @.str, ptr noundef nonnull %diffopts.i) #6
  br label %commit_patch_id.exit.i

if.else.i.i:                                      ; preds = %if.end
  %oid8.i.i = getelementptr inbounds nuw i8, ptr %commit, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %oid8.i.i, ptr noundef nonnull @.str, ptr noundef nonnull %diffopts.i) #6
  br label %commit_patch_id.exit.i

commit_patch_id.exit.i:                           ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @diffcore_std(ptr noundef nonnull %diffopts.i) #6
  %call10.i.i = call i32 @diff_flush_patch_id(ptr noundef nonnull %diffopts.i, ptr noundef nonnull %header_only_patch_id.i, i32 noundef 1) #6
  %tobool.not.i6 = icmp eq i32 %call10.i.i, 0
  br i1 %tobool.not.i6, label %if.end5, label %if.then4

if.then4:                                         ; preds = %commit_patch_id.exit.i, %patch_id_defined.exit.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %header_only_patch_id.i)
  call void @free(ptr noundef nonnull %call1) #6
  br label %return

if.end5:                                          ; preds = %commit_patch_id.exit.i
  %header_only_patch_id.val.i = load i32, ptr %header_only_patch_id.i, align 4
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i32 %header_only_patch_id.val.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call1, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %header_only_patch_id.i)
  call void @hashmap_add(ptr noundef %ids, ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %patch_id_defined.exit, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call1, %if.end5 ], [ null, %patch_id_defined.exit ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
