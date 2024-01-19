; ModuleID = 'bench/git/original/merge.ll'
source_filename = "bench/git/original/merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.lock_file = type { ptr }
%struct.tree = type { %struct.object, ptr, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.try_merge_command.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"merge-%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"failed to read the cache\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @try_merge_command(ptr noundef %r, ptr noundef %strategy, i64 noundef %xopts_nr, ptr nocapture noundef readonly %xopts, ptr noundef readonly %common, ptr noundef %head_arg, ptr noundef readonly %remotes) local_unnamed_addr #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.try_merge_command.cmd, i64 120, i1 false)
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str, ptr noundef %strategy) #6
  %cmp19.not = icmp eq i64 %xopts_nr, 0
  br i1 %cmp19.not, label %for.cond4.preheader, label %for.body

for.cond4.preheader:                              ; preds = %for.body, %entry
  %tobool.not22 = icmp eq ptr %common, null
  br i1 %tobool.not22, label %for.end10, label %for.body5

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %xopts, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call3 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.1, ptr noundef %0) #6
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %xopts_nr
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !5

for.body5:                                        ; preds = %for.cond4.preheader, %merge_argument.exit
  %j.023 = phi ptr [ %5, %merge_argument.exit ], [ %common, %for.cond4.preheader ]
  %1 = load ptr, ptr %j.023, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body5
  %oid.i = getelementptr inbounds %struct.object, ptr %1, i64 0, i32 1
  br label %merge_argument.exit

cond.false.i:                                     ; preds = %for.body5
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %2, i64 0, i32 15
  %3 = load ptr, ptr %hash_algo.i, align 8
  %empty_tree.i = getelementptr inbounds %struct.git_hash_algo, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %empty_tree.i, align 8
  br label %merge_argument.exit

merge_argument.exit:                              ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %oid.i, %cond.true.i ], [ %4, %cond.false.i ]
  %call.i = call ptr @oid_to_hex(ptr noundef %cond.i) #6
  %call8 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %call.i) #6
  %next = getelementptr inbounds %struct.commit_list, ptr %j.023, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end10, label %for.body5, !llvm.loop !7

for.end10:                                        ; preds = %merge_argument.exit, %for.cond4.preheader
  %call12 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.2) #6
  %call14 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %head_arg) #6
  %tobool16.not24 = icmp eq ptr %remotes, null
  br i1 %tobool16.not24, label %for.end24, label %for.body17

for.body17:                                       ; preds = %for.end10, %merge_argument.exit18
  %j.125 = phi ptr [ %10, %merge_argument.exit18 ], [ %remotes, %for.end10 ]
  %6 = load ptr, ptr %j.125, align 8
  %tobool.not.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i10, label %cond.false.i15, label %cond.true.i11

cond.true.i11:                                    ; preds = %for.body17
  %oid.i12 = getelementptr inbounds %struct.object, ptr %6, i64 0, i32 1
  br label %merge_argument.exit18

cond.false.i15:                                   ; preds = %for.body17
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i16 = getelementptr inbounds %struct.repository, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %hash_algo.i16, align 8
  %empty_tree.i17 = getelementptr inbounds %struct.git_hash_algo, ptr %8, i64 0, i32 10
  %9 = load ptr, ptr %empty_tree.i17, align 8
  br label %merge_argument.exit18

merge_argument.exit18:                            ; preds = %cond.true.i11, %cond.false.i15
  %cond.i13 = phi ptr [ %oid.i12, %cond.true.i11 ], [ %9, %cond.false.i15 ]
  %call.i14 = call ptr @oid_to_hex(ptr noundef %cond.i13) #6
  %call21 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %call.i14) #6
  %next23 = getelementptr inbounds %struct.commit_list, ptr %j.125, i64 0, i32 1
  %10 = load ptr, ptr %next23, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %for.end24, label %for.body17, !llvm.loop !8

for.end24:                                        ; preds = %merge_argument.exit18, %for.end10
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i64 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call25 = call i32 @run_command(ptr noundef nonnull %cmd) #6
  %index = getelementptr inbounds %struct.repository, ptr %r, i64 0, i32 13
  %11 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %11) #6
  %call26 = call i32 @repo_read_index(ptr noundef %r) #6
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %for.end24
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %call29) #7
  unreachable

if.end:                                           ; preds = %for.end24
  %12 = load ptr, ptr %index, align 8
  call void @resolve_undo_clear_index(ptr noundef %12) #6
  ret i32 %call25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.6, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @checkout_fast_forward(ptr noundef %r, ptr noundef %head, ptr noundef %remote, i32 noundef %overwrite_ignore) local_unnamed_addr #0 {
entry:
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [8 x %struct.tree_desc], align 16
  %lock_file = alloca %struct.lock_file, align 8
  store i64 0, ptr %lock_file, align 8
  %index = getelementptr inbounds %struct.repository, ptr %r, i64 0, i32 13
  %0 = load ptr, ptr %index, align 8
  %call = tail call i32 @refresh_index(ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %call1 = call i32 @repo_hold_locked_index(ptr noundef %r, ptr noundef nonnull %lock_file, i32 noundef 4) #6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(576) %t, i8 0, i64 576, i1 false)
  %call2 = call ptr @parse_tree_indirect(ptr noundef %head) #6
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @parse_tree_indirect(ptr noundef %remote) #6
  %tobool13.not = icmp eq ptr %call7, null
  br i1 %tobool13.not, label %if.then14, label %for.body

if.then14:                                        ; preds = %if.end6
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #6
  br label %return

for.body:                                         ; preds = %if.end6
  %call.i = call i32 @parse_tree_gently(ptr noundef nonnull %call2, i32 noundef 0) #6
  %buffer = getelementptr inbounds %struct.tree, ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds %struct.tree, ptr %call2, i64 0, i32 2
  %2 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %t, ptr noundef %1, i64 noundef %2) #6
  %call.i.c = call i32 @parse_tree_gently(ptr noundef nonnull %call7, i32 noundef 0) #6
  %add.ptr.c = getelementptr inbounds %struct.tree_desc, ptr %t, i64 1
  %buffer.c = getelementptr inbounds %struct.tree, ptr %call7, i64 0, i32 1
  %3 = load ptr, ptr %buffer.c, align 8
  %size.c = getelementptr inbounds %struct.tree, ptr %call7, i64 0, i32 2
  %4 = load i64, ptr %size.c, align 8
  call void @init_tree_desc(ptr noundef nonnull %add.ptr.c, ptr noundef %3, i64 noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %opts, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %5, i8 0, i64 1112, i1 false)
  %tobool25.not = icmp eq i32 %overwrite_ignore, 0
  %lnot.ext = zext i1 %tobool25.not to i32
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 2
  store i32 %lnot.ext, ptr %preserve_ignored, align 8
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %6 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 25
  store ptr %6, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 24
  store ptr %6, ptr %dst_index, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 1
  store i32 1, ptr %update, align 4
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 6
  store i32 1, ptr %verbose_update, align 8
  store i32 1, ptr %opts, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 20
  store ptr @twoway_merge, ptr %fn, align 8
  %meta = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i64 0, i32 26
  call void @init_checkout_metadata(ptr noundef nonnull %meta, ptr noundef null, ptr noundef %remote, ptr noundef null) #6
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %opts, ptr noundef nonnull @.str.4) #6
  %call29 = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %t, ptr noundef nonnull %opts) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.body
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #6
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %opts) #6
  br label %return

if.end32:                                         ; preds = %for.body
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %opts) #6
  %7 = load ptr, ptr %index, align 8
  %call34 = call i32 @write_locked_index(ptr noundef %7, ptr noundef nonnull %lock_file, i32 noundef 1) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.end32
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then36
  %call.i16 = call ptr @gettext(ptr noundef nonnull @.str.5) #6
  br label %_.exit

_.exit:                                           ; preds = %if.then36, %if.end3.i
  %retval.0.i = phi ptr [ %call.i16, %if.end3.i ], [ @.str.5, %if.then36 ]
  %call38 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #6
  br label %return

return:                                           ; preds = %if.end32, %entry, %_.exit, %if.then31, %if.then14, %if.then5
  %retval.0 = phi i32 [ -1, %if.then31 ], [ -1, %_.exit ], [ -1, %if.then14 ], [ -1, %if.then5 ], [ -1, %entry ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
