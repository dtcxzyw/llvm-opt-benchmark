; ModuleID = 'bench/git/original/tree-walk.ll'
source_filename = "bench/git/original/tree-walk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc_x = type { %struct.tree_desc, ptr }
%struct.dir_state = type { ptr, i64, %struct.object_id }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"unable to read tree %s\00", align 1
@setup_traverse_info.dummy = internal global %struct.traverse_info zeroinitializer, align 8
@traverse_trees_atexit_registered = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"tree-walk.c\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"too small buffer passed to make_traverse_path\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"traverse_info pathlen does not match strings\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"traverse_info ran out of list items\00", align 1
@traverse_trees_cur_depth = internal unnamed_addr global i32 0, align 4
@max_allowed_tree_depth = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@traverse_trees_count = internal unnamed_addr global i32 0, align 4
@traverse_trees_max_depth = internal unnamed_addr global i32 0, align 4
@__const.get_tree_entry_follow_symlinks.namebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"too-short tree object\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"malformed mode in tree entry\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"empty filename in tree entry\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"too-short tree file\00", align 1
@__const.trace2_traverse_trees_statistics_atexit.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"traverse_trees_count\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"traverse_trees_max_depth\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tree_desc(ptr noundef captures(none) initializes((0, 8), (64, 72)) %desc, ptr noundef %buffer, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr %buffer, ptr %desc, align 8
  %conv.i = trunc i64 %size to i32
  %size2.i = getelementptr inbounds nuw i8, ptr %desc, i64 64
  store i32 %conv.i, ptr %size2.i, align 8
  %flags3.i = getelementptr inbounds nuw i8, ptr %desc, i64 68
  store i32 0, ptr %flags3.i, align 4
  %tobool.not.i = icmp eq i64 %size, 0
  br i1 %tobool.not.i, label %if.end, label %init_tree_desc_internal.exit

init_tree_desc_internal.exit:                     ; preds = %entry
  %call.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %desc, ptr noundef %buffer, i64 noundef %size, ptr noundef nonnull %err)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %init_tree_desc_internal.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %0) #13
  unreachable

if.end:                                           ; preds = %entry, %init_tree_desc_internal.exit
  call void @strbuf_release(ptr noundef nonnull %err) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init_tree_desc_gently(ptr noundef captures(none) initializes((0, 8), (64, 72)) %desc, ptr noundef %buffer, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr %buffer, ptr %desc, align 8
  %conv.i = trunc i64 %size to i32
  %size2.i = getelementptr inbounds nuw i8, ptr %desc, i64 64
  store i32 %conv.i, ptr %size2.i, align 8
  %flags3.i = getelementptr inbounds nuw i8, ptr %desc, i64 68
  store i32 %flags, ptr %flags3.i, align 4
  %tobool.not.i = icmp eq i64 %size, 0
  br i1 %tobool.not.i, label %if.end, label %init_tree_desc_internal.exit

init_tree_desc_internal.exit:                     ; preds = %entry
  %call.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %desc, ptr noundef %buffer, i64 noundef %size, ptr noundef nonnull %err)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %init_tree_desc_internal.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %0) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %init_tree_desc_internal.exit
  %retval.0.i4 = phi i32 [ -1, %if.then ], [ 0, %init_tree_desc_internal.exit ], [ 0, %entry ]
  call void @strbuf_release(ptr noundef nonnull %err) #14
  ret i32 %retval.0.i4
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fill_tree_descriptor(ptr noundef %r, ptr noundef captures(none) %desc, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %err.i = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  store i64 0, ptr %size, align 8
  %tobool.not = icmp eq ptr %oid, null
  br i1 %tobool.not, label %if.end4.thread, label %if.then

if.end4.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr null, ptr %desc, align 8
  %size2.i.i7 = getelementptr inbounds nuw i8, ptr %desc, i64 64
  store i32 0, ptr %size2.i.i7, align 8
  %flags3.i.i8 = getelementptr inbounds nuw i8, ptr %desc, i64 68
  store i32 0, ptr %flags3.i.i8, align 4
  br label %init_tree_desc.exit

if.then:                                          ; preds = %entry
  %call = call ptr @read_object_with_reference(ptr noundef %r, ptr noundef nonnull %oid, i32 noundef 2, ptr noundef nonnull %size, ptr noundef null) #14
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %call3) #13
  unreachable

if.end4:                                          ; preds = %if.then
  %.pr = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr %call, ptr %desc, align 8
  %conv.i.i = trunc i64 %.pr to i32
  %size2.i.i = getelementptr inbounds nuw i8, ptr %desc, i64 64
  store i32 %conv.i.i, ptr %size2.i.i, align 8
  %flags3.i.i = getelementptr inbounds nuw i8, ptr %desc, i64 68
  store i32 0, ptr %flags3.i.i, align 4
  %tobool.not.i.i = icmp eq i64 %.pr, 0
  br i1 %tobool.not.i.i, label %init_tree_desc.exit, label %init_tree_desc_internal.exit.i

init_tree_desc_internal.exit.i:                   ; preds = %if.end4
  %call.i.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %call, i64 noundef %.pr, ptr noundef nonnull %err.i)
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %init_tree_desc.exit, label %if.then.i

if.then.i:                                        ; preds = %init_tree_desc_internal.exit.i
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %0) #13
  unreachable

init_tree_desc.exit:                              ; preds = %if.end4.thread, %if.end4, %init_tree_desc_internal.exit.i
  %buf.010 = phi ptr [ null, %if.end4.thread ], [ %call, %if.end4 ], [ %call, %init_tree_desc_internal.exit.i ]
  call void @strbuf_release(ptr noundef nonnull %err.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  ret ptr %buf.010
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @update_tree_entry(ptr noundef captures(none) %desc) local_unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %0 = load ptr, ptr %desc, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %desc, i64 48
  %1 = load ptr, ptr %path.i, align 8
  %pathlen.i = getelementptr inbounds nuw i8, ptr %desc, i64 56
  %2 = load i32, ptr %pathlen.i, align 8
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %5
  %size5.i = getelementptr inbounds nuw i8, ptr %desc, i64 64
  %6 = load i32, ptr %size5.i, align 8
  %conv.i = zext i32 %6 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %call.i) #13
  unreachable

if.end.i:                                         ; preds = %entry
  %sub.i = sub nuw nsw i64 %conv.i, %sub.ptr.sub.i
  store ptr %add.ptr4.i, ptr %desc, align 8
  %conv8.i = trunc nuw i64 %sub.i to i32
  store i32 %conv8.i, ptr %size5.i, align 8
  %tobool.not.i = icmp eq i64 %sub.ptr.sub.i, %conv.i
  br i1 %tobool.not.i, label %if.end, label %update_tree_entry_internal.exit

update_tree_entry_internal.exit:                  ; preds = %if.end.i
  %call11.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %add.ptr4.i, i64 noundef %sub.i, ptr noundef nonnull %err)
  %tobool.not = icmp eq i32 %call11.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %update_tree_entry_internal.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %7) #13
  unreachable

if.end:                                           ; preds = %if.end.i, %update_tree_entry_internal.exit
  call void @strbuf_release(ptr noundef nonnull %err) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @update_tree_entry_gently(ptr noundef captures(none) %desc) local_unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %0 = load ptr, ptr %desc, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %desc, i64 48
  %1 = load ptr, ptr %path.i, align 8
  %pathlen.i = getelementptr inbounds nuw i8, ptr %desc, i64 56
  %2 = load i32, ptr %pathlen.i, align 8
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %5
  %size5.i = getelementptr inbounds nuw i8, ptr %desc, i64 64
  %6 = load i32, ptr %size5.i, align 8
  %conv.i = zext i32 %6 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %call.i) #13
  unreachable

if.end.i:                                         ; preds = %entry
  %sub.i = sub nuw nsw i64 %conv.i, %sub.ptr.sub.i
  store ptr %add.ptr4.i, ptr %desc, align 8
  %conv8.i = trunc nuw i64 %sub.i to i32
  store i32 %conv8.i, ptr %size5.i, align 8
  %tobool.not.i = icmp eq i64 %sub.ptr.sub.i, %conv.i
  br i1 %tobool.not.i, label %if.end, label %update_tree_entry_internal.exit

update_tree_entry_internal.exit:                  ; preds = %if.end.i
  %call11.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %add.ptr4.i, i64 noundef %sub.i, ptr noundef nonnull %err)
  %tobool.not = icmp eq i32 %call11.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %update_tree_entry_internal.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %7 = load ptr, ptr %buf, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %7) #14
  call void @strbuf_release(ptr noundef nonnull %err) #14
  store i32 0, ptr %size5.i, align 8
  br label %return

if.end:                                           ; preds = %if.end.i, %update_tree_entry_internal.exit
  call void @strbuf_release(ptr noundef nonnull %err) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tree_entry(ptr noundef captures(none) %desc, ptr noundef writeonly captures(none) %entry1) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %desc, i64 64
  %0 = load i32, ptr %size, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entry2 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %entry1, ptr noundef nonnull align 8 dereferenceable(56) %entry2, i64 56, i1 false)
  tail call void @update_tree_entry(ptr noundef nonnull %desc)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tree_entry_gently(ptr noundef captures(none) %desc, ptr noundef writeonly captures(none) %entry1) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %desc, i64 64
  %0 = load i32, ptr %size, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entry2 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %entry1, ptr noundef nonnull align 8 dereferenceable(56) %entry2, i64 56, i1 false)
  %call = tail call i32 @update_tree_entry_gently(ptr noundef nonnull %desc)
  %tobool3.not = icmp eq i32 %call, 0
  %. = zext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_traverse_info(ptr noundef writeonly captures(none) initializes((0, 88)) %info, ptr noundef %base) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %base) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %info, i8 0, i64 88, i1 false)
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end.thread, label %land.lhs.true

if.end.thread:                                    ; preds = %entry
  %name18 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %base, ptr %name18, align 8
  %namelen19 = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i64 0, ptr %namelen19, align 8
  br label %if.end6

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %base, i64 %call
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %1, 47
  br i1 %cmp, label %if.end, label %if.end.thread20

if.end.thread20:                                  ; preds = %land.lhs.true
  %add23 = add i64 %call, 1
  %pathlen325 = getelementptr inbounds nuw i8, ptr %info, i64 40
  store i64 %add23, ptr %pathlen325, align 8
  %name26 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %base, ptr %name26, align 8
  %namelen27 = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i64 %call, ptr %namelen27, align 8
  br label %if.then5

if.end:                                           ; preds = %land.lhs.true
  %dec = add i64 %call, -1
  %tobool2.not = icmp eq i64 %dec, 0
  %cond = select i1 %tobool2.not, i64 0, i64 %call
  %pathlen3 = getelementptr inbounds nuw i8, ptr %info, i64 40
  store i64 %cond, ptr %pathlen3, align 8
  %name = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %base, ptr %name, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i64 %dec, ptr %namelen, align 8
  br i1 %tobool2.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end.thread20, %if.end
  %prev = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr @setup_traverse_info.dummy, ptr %prev, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.thread, %if.then5, %if.end
  %call7 = tail call i32 @trace2_is_enabled() #14
  %tobool8 = icmp eq i32 %call7, 0
  %.b = load i1, ptr @traverse_trees_atexit_registered, align 4
  %or.cond = select i1 %tobool8, i1 true, i1 %.b
  br i1 %or.cond, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end6
  %call12 = tail call i32 @atexit(ptr noundef nonnull @trace2_traverse_trees_statistics_atexit) #14
  store i1 true, ptr @traverse_trees_atexit_registered, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @trace2_is_enabled() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @trace2_traverse_trees_statistics_atexit() #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_traverse_trees_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #14
  %0 = load i32, ptr @traverse_trees_count, align 4
  %conv = sext i32 %0 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.13, i64 noundef %conv) #14
  %1 = load i32, ptr @traverse_trees_max_depth, align 4
  %conv1 = zext nneg i32 %1 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.14, i64 noundef %conv1) #14
  call void @jw_end(ptr noundef nonnull %jw) #14
  %2 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %jw) #14
  call void @jw_release(ptr noundef nonnull %jw) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_traverse_path(ptr noundef returned writeonly %path, i64 noundef %pathlen, ptr noundef readonly %info, ptr noundef readonly captures(none) %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %pathlen1 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i64, ptr %pathlen1, align 8
  %sub.i = xor i64 %0, -1
  %cmp.i = icmp ugt i64 %namelen, %sub.i
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i64 noundef %0, i64 noundef %namelen) #13
  unreachable

st_add.exit:                                      ; preds = %entry
  %add.i = add i64 %0, %namelen
  %cmp.not = icmp ult i64 %add.i, %pathlen
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %st_add.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @.str.3) #13
  unreachable

if.end:                                           ; preds = %st_add.exit
  %arrayidx = getelementptr inbounds i8, ptr %path, i64 %add.i
  store i8 0, ptr %arrayidx, align 1
  %cmp217 = icmp ult i64 %add.i, %namelen
  br i1 %cmp217, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end10, %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @.str.4) #13
  unreachable

if.end4:                                          ; preds = %if.end, %if.end10
  %pos.021 = phi i64 [ %dec, %if.end10 ], [ %add.i, %if.end ]
  %namelen.addr.020 = phi i64 [ %2, %if.end10 ], [ %namelen, %if.end ]
  %name.addr.019 = phi ptr [ %1, %if.end10 ], [ %name, %if.end ]
  %info.addr.018 = phi ptr [ %3, %if.end10 ], [ %info, %if.end ]
  %sub = sub nuw i64 %pos.021, %namelen.addr.020
  %add.ptr = getelementptr inbounds i8, ptr %path, i64 %sub
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %name.addr.019, i64 %namelen.addr.020, i1 false)
  %tobool.not = icmp eq i64 %pos.021, %namelen.addr.020
  br i1 %tobool.not, label %for.end, label %if.end6

if.end6:                                          ; preds = %if.end4
  %dec = add i64 %sub, -1
  %arrayidx7 = getelementptr inbounds i8, ptr %path, i64 %dec
  store i8 47, ptr %arrayidx7, align 1
  %tobool8.not = icmp eq ptr %info.addr.018, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @.str.5) #13
  unreachable

if.end10:                                         ; preds = %if.end6
  %name11 = getelementptr inbounds nuw i8, ptr %info.addr.018, i64 16
  %1 = load ptr, ptr %name11, align 8
  %namelen12 = getelementptr inbounds nuw i8, ptr %info.addr.018, i64 24
  %2 = load i64, ptr %namelen12, align 8
  %prev = getelementptr inbounds nuw i8, ptr %info.addr.018, i64 8
  %3 = load ptr, ptr %prev, align 8
  %cmp2 = icmp ult i64 %dec, %2
  br i1 %cmp2, label %if.then3, label %if.end4

for.end:                                          ; preds = %if.end4
  ret ptr %path
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_make_traverse_path(ptr noundef %out, ptr noundef readonly %info, ptr noundef readonly captures(none) %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %info, i64 40
  %info.val = load i64, ptr %0, align 8
  %sub.i.i = xor i64 %info.val, -1
  %cmp.i.i = icmp ugt i64 %namelen, %sub.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %traverse_path_len.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i64 noundef %info.val, i64 noundef %namelen) #13
  unreachable

traverse_path_len.exit:                           ; preds = %entry
  %add.i.i = add i64 %info.val, %namelen
  tail call void @strbuf_grow(ptr noundef %out, i64 noundef %add.i.i) #14
  %buf = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %2 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i64, ptr %0, align 8
  %sub.i.i10 = xor i64 %3, -1
  %cmp.i.i11 = icmp ugt i64 %namelen, %sub.i.i10
  br i1 %cmp.i.i11, label %if.then.i.i13, label %st_add.exit.i

if.then.i.i13:                                    ; preds = %traverse_path_len.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i64 noundef %3, i64 noundef %namelen) #13
  unreachable

st_add.exit.i:                                    ; preds = %traverse_path_len.exit
  %4 = load i64, ptr %out, align 8
  %sub = sub i64 %4, %2
  %add.i.i12 = add i64 %3, %namelen
  %cmp.not.i = icmp ult i64 %add.i.i12, %sub
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %st_add.exit.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @.str.3) #13
  unreachable

if.end.i:                                         ; preds = %st_add.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %add.i.i12
  store i8 0, ptr %arrayidx.i, align 1
  %cmp217.i = icmp ult i64 %add.i.i12, %namelen
  br i1 %cmp217.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end10.i, %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @.str.4) #13
  unreachable

if.end4.i:                                        ; preds = %if.end.i, %if.end10.i
  %pos.021.i = phi i64 [ %dec.i, %if.end10.i ], [ %add.i.i12, %if.end.i ]
  %namelen.addr.020.i = phi i64 [ %6, %if.end10.i ], [ %namelen, %if.end.i ]
  %name.addr.019.i = phi ptr [ %5, %if.end10.i ], [ %name, %if.end.i ]
  %info.addr.018.i = phi ptr [ %7, %if.end10.i ], [ %info, %if.end.i ]
  %sub.i = sub nuw i64 %pos.021.i, %namelen.addr.020.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %name.addr.019.i, i64 %namelen.addr.020.i, i1 false)
  %tobool.not.i = icmp eq i64 %pos.021.i, %namelen.addr.020.i
  br i1 %tobool.not.i, label %make_traverse_path.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end4.i
  %dec.i = add i64 %sub.i, -1
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr, i64 %dec.i
  store i8 47, ptr %arrayidx7.i, align 1
  %tobool8.not.i = icmp eq ptr %info.addr.018.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @.str.5) #13
  unreachable

if.end10.i:                                       ; preds = %if.end6.i
  %name11.i = getelementptr inbounds nuw i8, ptr %info.addr.018.i, i64 16
  %5 = load ptr, ptr %name11.i, align 8
  %namelen12.i = getelementptr inbounds nuw i8, ptr %info.addr.018.i, i64 24
  %6 = load i64, ptr %namelen12.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %info.addr.018.i, i64 8
  %7 = load ptr, ptr %prev.i, align 8
  %cmp2.i = icmp ult i64 %dec.i, %6
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

make_traverse_path.exit:                          ; preds = %if.end4.i
  %8 = load i64, ptr %len1, align 8
  %add = add i64 %8, %add.i.i
  %9 = load i64, ptr %out, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i, label %if.then.i17, label %if.end.i14

if.then.i17:                                      ; preds = %make_traverse_path.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #13
  unreachable

if.end.i14:                                       ; preds = %make_traverse_path.exit
  store i64 %add, ptr %len1, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i14
  %arrayidx.i15 = getelementptr inbounds i8, ptr %10, i64 %add
  store i8 0, ptr %arrayidx.i15, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i14, %if.then4.i
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @traverse_trees(ptr noundef %istate, i32 noundef %n, ptr noundef readonly captures(none) %t, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %err.i168 = alloca %struct.strbuf, align 8
  %err.i140 = alloca %struct.strbuf, align 8
  %err.i = alloca %struct.strbuf, align 8
  %probe.i = alloca %struct.tree_desc, align 8
  %base = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %0 = load i32, ptr @traverse_trees_cur_depth, align 4
  %1 = load i32, ptr @max_allowed_tree_depth, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @traverse_trees_count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @traverse_trees_count, align 4
  %inc3 = add nsw i32 %0, 1
  store i32 %inc3, ptr @traverse_trees_cur_depth, align 4
  %3 = load i32, ptr @traverse_trees_max_depth, align 4
  %cmp4.not = icmp slt i32 %0, %3
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 %inc3, ptr @traverse_trees_max_depth, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %conv = sext i32 %n to i64
  %mul.ov.i = icmp slt i32 %n, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i64 noundef 56, i64 noundef %conv) #13
  unreachable

st_mult.exit:                                     ; preds = %if.end6
  %mul.i = mul nuw nsw i64 %conv, 56
  %call8 = tail call ptr @xmalloc(i64 noundef %mul.i) #14
  %mul.i97 = mul nuw nsw i64 %conv, 80
  %call11 = tail call ptr @xmalloc(i64 noundef %mul.i97) #14
  %cmp12210.not = icmp eq i32 %n, 0
  br i1 %cmp12210.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %st_mult.exit
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.tree_desc_x, ptr %call11, i64 %indvars.iv
  %arrayidx15 = getelementptr inbounds nuw %struct.tree_desc, ptr %t, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx, ptr noundef nonnull align 8 dereferenceable(72) %arrayidx15, i64 72, i1 false)
  %skip = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store ptr null, ptr %skip, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %st_mult.exit
  %prev = getelementptr inbounds nuw i8, ptr %info, i64 8
  %4 = load ptr, ptr %prev, align 8
  %tobool.not = icmp eq ptr %4, null
  %name22 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %5 = load ptr, ptr %name22, align 8
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %for.end
  %namelen = getelementptr inbounds nuw i8, ptr %info, i64 24
  %6 = load i64, ptr %namelen, align 8
  call void @strbuf_make_traverse_path(ptr noundef nonnull %base, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %base, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i100, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then19
  %len.i.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  %8 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %8, 1
  %tobool.not.i = icmp eq i64 %7, %.neg.i
  br i1 %tobool.not.i, label %if.then.i100, label %strbuf_addch.exit

if.then.i100:                                     ; preds = %strbuf_avail.exit.i, %if.then19
  call void @strbuf_grow(ptr noundef nonnull %base, i64 noundef 1) #14
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i100
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i100 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %9 = phi i64 [ %.pre.i, %if.then.i100 ], [ %8, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %base, i64 16
  %10 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 47, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i, align 1
  %13 = load ptr, ptr %buf.i, align 8
  %14 = load i64, ptr %len.i, align 8
  %call21 = call ptr @xstrndup(ptr noundef %13, i64 noundef %14) #14
  br label %if.end24

if.else:                                          ; preds = %for.end
  %pathlen = getelementptr inbounds nuw i8, ptr %info, i64 40
  %15 = load i64, ptr %pathlen, align 8
  %call23 = tail call ptr @xstrndup(ptr noundef %5, i64 noundef %15) #14
  br label %if.end24

if.end24:                                         ; preds = %if.else, %strbuf_addch.exit
  %traverse_path.0 = phi ptr [ %call21, %strbuf_addch.exit ], [ %call23, %if.else ]
  store ptr %traverse_path.0, ptr %info, align 8
  %size20.i = getelementptr inbounds nuw i8, ptr %probe.i, i64 64
  %entry1.i25.i = getelementptr inbounds nuw i8, ptr %probe.i, i64 8
  %path.i.i141 = getelementptr inbounds nuw i8, ptr %probe.i, i64 48
  %pathlen.i.i142 = getelementptr inbounds nuw i8, ptr %probe.i, i64 56
  %16 = getelementptr i8, ptr %info, i64 48
  %fn = getelementptr inbounds nuw i8, ptr %info, i64 64
  %show_all_errors = getelementptr inbounds nuw i8, ptr %info, i64 80
  %smax = call i32 @llvm.smax.i32(i32 %n, i32 1)
  %wide.trip.count247 = zext nneg i32 %smax to i64
  %wide.trip.count253 = zext nneg i32 %smax to i64
  %wide.trip.count259 = zext nneg i32 %smax to i64
  %wide.trip.count265 = zext nneg i32 %smax to i64
  %wide.trip.count271 = zext nneg i32 %smax to i64
  br i1 %cmp12210.not, label %for.end160, label %for.body31.preheader

for.body31.preheader.loopexit:                    ; preds = %for.inc148
  br label %for.body31.preheader, !llvm.loop !7

for.body31.preheader:                             ; preds = %if.end24, %for.body31.preheader.loopexit
  %interesting.0322 = phi i32 [ %retval.0.i199203, %for.body31.preheader.loopexit ], [ 1, %if.end24 ]
  %ret.0321 = phi i32 [ %ret.2, %for.body31.preheader.loopexit ], [ 0, %if.end24 ]
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %extended_entry_extract.exit
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %extended_entry_extract.exit ], [ 0, %for.body31.preheader ]
  %add.ptr = getelementptr inbounds nuw %struct.name_entry, ptr %call8, i64 %indvars.iv244
  %add.ptr33 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %call11, i64 %indvars.iv244
  %size.i = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 64
  %17 = load i32, ptr %size.i, align 8
  %tobool.not49.i = icmp eq i32 %17, 0
  br i1 %tobool.not49.i, label %if.then.i102, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.body31
  %entry1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 8
  %skip2.i = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 72
  %path4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %path.i.i = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 48
  %pathlen.i.i = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 56
  br label %if.end.i

if.then.i102:                                     ; preds = %update_tree_entry.exit, %for.body31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, i8 0, i64 56, i1 false)
  br label %extended_entry_extract.exit

if.end.i:                                         ; preds = %update_tree_entry.exit, %if.end.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull readonly align 8 dereferenceable(56) %entry1.i.i, i64 56, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %skip.0.in.i = phi ptr [ %skip2.i, %if.end.i ], [ %skip.0.i, %for.body.i ]
  %skip.0.i = load ptr, ptr %skip.0.in.i, align 8
  %tobool3.not.i = icmp eq ptr %skip.0.i, null
  br i1 %tobool3.not.i, label %extended_entry_extract.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %18 = load ptr, ptr %path4.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %skip.0.i, i64 8
  %19 = load ptr, ptr %ptr.i, align 8
  %cmp.i = icmp eq ptr %18, %19
  br i1 %cmp.i, label %if.end9.i, label %for.cond.i, !llvm.loop !8

if.end9.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %20 = load ptr, ptr %add.ptr33, align 8
  %21 = load ptr, ptr %path.i.i, align 8
  %22 = load i32, ptr %pathlen.i.i, align 8
  %idx.ext.i.i = sext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i64, ptr %rawsz.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %25
  %26 = load i32, ptr %size.i, align 8
  %conv.i.i131 = zext i32 %26 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i132 = icmp ugt i64 %sub.ptr.sub.i.i, %conv.i.i131
  br i1 %cmp.i.i132, label %if.then.i.i, label %if.end.i.i133

if.then.i.i:                                      ; preds = %if.end9.i
  %call.i.i139 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %call.i.i139) #13
  unreachable

if.end.i.i133:                                    ; preds = %if.end9.i
  %sub.i.i = sub nuw nsw i64 %conv.i.i131, %sub.ptr.sub.i.i
  store ptr %add.ptr4.i.i, ptr %add.ptr33, align 8
  %conv8.i.i = trunc nuw i64 %sub.i.i to i32
  store i32 %conv8.i.i, ptr %size.i, align 8
  %tobool.not.i.i134 = icmp eq i64 %sub.ptr.sub.i.i, %conv.i.i131
  br i1 %tobool.not.i.i134, label %update_tree_entry.exit, label %update_tree_entry_internal.exit.i

update_tree_entry_internal.exit.i:                ; preds = %if.end.i.i133
  %call11.i.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %add.ptr33, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %sub.i.i, ptr noundef nonnull %err.i)
  %tobool.not.i135 = icmp eq i32 %call11.i.i, 0
  br i1 %tobool.not.i135, label %update_tree_entry.exit, label %if.then.i136

if.then.i136:                                     ; preds = %update_tree_entry_internal.exit.i
  %buf.i137 = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %27 = load ptr, ptr %buf.i137, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %27) #13
  unreachable

update_tree_entry.exit:                           ; preds = %if.end.i.i133, %update_tree_entry_internal.exit.i
  call void @strbuf_release(ptr noundef nonnull %err.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %28 = load i32, ptr %size.i, align 8
  %tobool.not.i101 = icmp eq i32 %28, 0
  br i1 %tobool.not.i101, label %if.then.i102, label %if.end.i

extended_entry_extract.exit:                      ; preds = %for.cond.i, %if.then.i102
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %for.body40, label %for.body31, !llvm.loop !9

for.body40:                                       ; preds = %extended_entry_extract.exit, %for.inc60
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %for.inc60 ], [ 0, %extended_entry_extract.exit ]
  %first_len.0217 = phi i32 [ %first_len.1, %for.inc60 ], [ 0, %extended_entry_extract.exit ]
  %first.0216 = phi ptr [ %first.1, %for.inc60 ], [ null, %extended_entry_extract.exit ]
  %add.ptr42 = getelementptr inbounds nuw %struct.name_entry, ptr %call8, i64 %indvars.iv249
  %path = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 40
  %29 = load ptr, ptr %path, align 8
  %tobool43.not = icmp eq ptr %29, null
  br i1 %tobool43.not, label %for.inc60, label %if.end45

if.end45:                                         ; preds = %for.body40
  %30 = getelementptr i8, ptr %add.ptr42, i64 48
  %add.ptr42.val = load i32, ptr %30, align 8
  %tobool47.not = icmp eq ptr %first.0216, null
  br i1 %tobool47.not, label %for.inc60, label %if.end50

if.end50:                                         ; preds = %if.end45
  %conv52 = sext i32 %add.ptr42.val to i64
  %conv53 = sext i32 %first_len.0217 to i64
  %call54 = call i32 @name_compare(ptr noundef nonnull %29, i64 noundef %conv52, ptr noundef nonnull %first.0216, i64 noundef %conv53) #14
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %for.inc60

if.then57:                                        ; preds = %if.end50
  %31 = load ptr, ptr %path, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %if.end45, %if.end50, %if.then57, %for.body40
  %first.1 = phi ptr [ %31, %if.then57 ], [ %first.0216, %if.end50 ], [ %first.0216, %for.body40 ], [ %29, %if.end45 ]
  %first_len.1 = phi i32 [ %add.ptr42.val, %if.then57 ], [ %first_len.0217, %if.end50 ], [ %first_len.0217, %for.body40 ], [ %add.ptr42.val, %if.end45 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count253
  br i1 %exitcond254.not, label %for.end62, label %for.body40, !llvm.loop !10

for.end62:                                        ; preds = %for.inc60
  %tobool63.not = icmp eq ptr %first.1, null
  br i1 %tobool63.not, label %for.body92.preheader, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %for.end62
  %conv.i.i = sext i32 %first_len.1 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc85
  %indvars.iv255 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next256, %for.inc85 ]
  %add.ptr70 = getelementptr inbounds nuw %struct.name_entry, ptr %call8, i64 %indvars.iv255
  %add.ptr72 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %call11, i64 %indvars.iv255
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %probe.i)
  %size.i103 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 64
  %32 = load i32, ptr %size.i103, align 8
  %tobool.not49.i104 = icmp eq i32 %32, 0
  br i1 %tobool.not49.i104, label %lor.lhs.false.i.thread, label %if.end.lr.ph.i105

if.end.lr.ph.i105:                                ; preds = %for.body68
  %entry1.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 8
  %skip2.i107 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 72
  %path4.i108 = getelementptr inbounds nuw i8, ptr %add.ptr70, i64 40
  %path.i.i169 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 48
  %pathlen.i.i170 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 56
  br label %if.end.i109

lor.lhs.false.i.thread:                           ; preds = %update_tree_entry.exit195, %for.body68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr70, i8 0, i64 56, i1 false)
  %path12.i285 = getelementptr inbounds nuw i8, ptr %add.ptr70, i64 40
  br label %extended_entry_extract.exit121

if.end.i109:                                      ; preds = %update_tree_entry.exit195, %if.end.lr.ph.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr70, ptr noundef nonnull readonly align 8 dereferenceable(56) %entry1.i.i106, i64 56, i1 false)
  %.pre = load ptr, ptr %path4.i108, align 8
  br label %for.cond.i110

for.cond.i110:                                    ; preds = %for.body.i114, %if.end.i109
  %skip.0.in.i111 = phi ptr [ %skip2.i107, %if.end.i109 ], [ %skip.0.i112, %for.body.i114 ]
  %skip.0.i112 = load ptr, ptr %skip.0.in.i111, align 8
  %tobool3.not.i113 = icmp eq ptr %skip.0.i112, null
  br i1 %tobool3.not.i113, label %lor.lhs.false.i, label %for.body.i114

for.body.i114:                                    ; preds = %for.cond.i110
  %ptr.i115 = getelementptr inbounds nuw i8, ptr %skip.0.i112, i64 8
  %33 = load ptr, ptr %ptr.i115, align 8
  %cmp.i116 = icmp eq ptr %.pre, %33
  br i1 %cmp.i116, label %if.end9.i117, label %for.cond.i110, !llvm.loop !8

if.end9.i117:                                     ; preds = %for.body.i114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i168)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i168, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %34 = load ptr, ptr %add.ptr72, align 8
  %35 = load ptr, ptr %path.i.i169, align 8
  %36 = load i32, ptr %pathlen.i.i170, align 8
  %idx.ext.i.i171 = sext i32 %36 to i64
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i.i171
  %add.ptr3.i.i173 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i172, i64 1
  %37 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i174 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %38 = load ptr, ptr %hash_algo.i.i174, align 8
  %rawsz.i.i175 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i64, ptr %rawsz.i.i175, align 8
  %add.ptr4.i.i176 = getelementptr inbounds i8, ptr %add.ptr3.i.i173, i64 %39
  %40 = load i32, ptr %size.i103, align 8
  %conv.i.i178 = zext i32 %40 to i64
  %sub.ptr.lhs.cast.i.i179 = ptrtoint ptr %add.ptr4.i.i176 to i64
  %sub.ptr.rhs.cast.i.i180 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i179, %sub.ptr.rhs.cast.i.i180
  %cmp.i.i182 = icmp ugt i64 %sub.ptr.sub.i.i181, %conv.i.i178
  br i1 %cmp.i.i182, label %if.then.i.i193, label %if.end.i.i183

if.then.i.i193:                                   ; preds = %if.end9.i117
  %call.i.i194 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %call.i.i194) #13
  unreachable

if.end.i.i183:                                    ; preds = %if.end9.i117
  %sub.i.i184 = sub nuw nsw i64 %conv.i.i178, %sub.ptr.sub.i.i181
  store ptr %add.ptr4.i.i176, ptr %add.ptr72, align 8
  %conv8.i.i185 = trunc nuw i64 %sub.i.i184 to i32
  store i32 %conv8.i.i185, ptr %size.i103, align 8
  %tobool.not.i.i186 = icmp eq i64 %sub.ptr.sub.i.i181, %conv.i.i178
  br i1 %tobool.not.i.i186, label %update_tree_entry.exit195, label %update_tree_entry_internal.exit.i187

update_tree_entry_internal.exit.i187:             ; preds = %if.end.i.i183
  %call11.i.i188 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %add.ptr72, ptr noundef nonnull %add.ptr4.i.i176, i64 noundef %sub.i.i184, ptr noundef nonnull %err.i168)
  %tobool.not.i189 = icmp eq i32 %call11.i.i188, 0
  br i1 %tobool.not.i189, label %update_tree_entry.exit195, label %if.then.i190

if.then.i190:                                     ; preds = %update_tree_entry_internal.exit.i187
  %buf.i191 = getelementptr inbounds nuw i8, ptr %err.i168, i64 16
  %41 = load ptr, ptr %buf.i191, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %41) #13
  unreachable

update_tree_entry.exit195:                        ; preds = %if.end.i.i183, %update_tree_entry_internal.exit.i187
  call void @strbuf_release(ptr noundef nonnull %err.i168) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i168)
  %42 = load i32, ptr %size.i103, align 8
  %tobool.not.i118 = icmp eq i32 %42, 0
  br i1 %tobool.not.i118, label %lor.lhs.false.i.thread, label %if.end.i109

lor.lhs.false.i:                                  ; preds = %for.cond.i110
  %path12.i = getelementptr inbounds nuw i8, ptr %add.ptr70, i64 40
  %tobool13.not.i = icmp eq ptr %.pre, null
  br i1 %tobool13.not.i, label %extended_entry_extract.exit121, label %if.end15.i

if.end15.i:                                       ; preds = %lor.lhs.false.i
  %43 = getelementptr i8, ptr %add.ptr70, i64 48
  %a.val.i = load i32, ptr %43, align 8
  %conv1.i.i = sext i32 %a.val.i to i64
  %call.i.i = call i32 @name_compare(ptr noundef nonnull %first.1, i64 noundef %conv.i.i, ptr noundef nonnull %.pre, i64 noundef %conv1.i.i) #14
  %tobool.not.i.i120 = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i120, label %extended_entry_extract.exit121, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15.i
  %cmp2.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %sw.epilog.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp slt i32 %first_len.1, %a.val.i
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %return.sink.split.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %first.1, ptr nonnull %.pre, i64 %conv.i.i)
  %tobool10.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool10.not.i.i, label %land.lhs.true11.i.i, label %return.sink.split.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 %conv.i.i
  %44 = load i8, ptr %arrayidx.i.i, align 1
  %cmp13.i.i = icmp slt i8 %44, 47
  br i1 %cmp13.i.i, label %sw.epilog.i, label %return.sink.split.i

sw.epilog.i:                                      ; preds = %land.lhs.true11.i.i, %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %probe.i, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr72, i64 72, i1 false)
  %45 = load i32, ptr %size20.i, align 8
  %tobool21.not50.i = icmp eq i32 %45, 0
  br i1 %tobool21.not50.i, label %return.sink.split.i, label %while.body22.i

while.body22.i:                                   ; preds = %sw.epilog.i, %update_tree_entry.exit167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr70, ptr noundef nonnull readonly align 8 dereferenceable(56) %entry1.i25.i, i64 56, i1 false)
  %46 = load ptr, ptr %path12.i, align 8
  %a.val24.i = load i32, ptr %43, align 8
  %conv1.i27.i = sext i32 %a.val24.i to i64
  %call.i28.i = call i32 @name_compare(ptr noundef nonnull %first.1, i64 noundef %conv.i.i, ptr noundef %46, i64 noundef %conv1.i27.i) #14
  %tobool.not.i29.i = icmp eq i32 %call.i28.i, 0
  br i1 %tobool.not.i29.i, label %extended_entry_extract.exit121, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %while.body22.i
  %cmp2.i31.i = icmp sgt i32 %call.i28.i, 0
  br i1 %cmp2.i31.i, label %sw.default28.i, label %if.end5.i32.i

if.end5.i32.i:                                    ; preds = %if.end.i30.i
  %cmp6.i33.i = icmp slt i32 %first_len.1, %a.val24.i
  br i1 %cmp6.i33.i, label %land.lhs.true.i36.i, label %return.sink.split.i

land.lhs.true.i36.i:                              ; preds = %if.end5.i32.i
  %bcmp.i37.i = call i32 @bcmp(ptr nonnull %first.1, ptr %46, i64 %conv.i.i)
  %tobool10.not.i38.i = icmp eq i32 %bcmp.i37.i, 0
  br i1 %tobool10.not.i38.i, label %land.lhs.true11.i39.i, label %return.sink.split.i

land.lhs.true11.i39.i:                            ; preds = %land.lhs.true.i36.i
  %arrayidx.i40.i = getelementptr inbounds i8, ptr %46, i64 %conv.i.i
  %47 = load i8, ptr %arrayidx.i40.i, align 1
  %cmp13.i41.i = icmp slt i8 %47, 47
  br i1 %cmp13.i41.i, label %sw.default28.i, label %return.sink.split.i

sw.default28.i:                                   ; preds = %land.lhs.true11.i39.i, %if.end.i30.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i140, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %48 = load ptr, ptr %probe.i, align 8
  %49 = load ptr, ptr %path.i.i141, align 8
  %50 = load i32, ptr %pathlen.i.i142, align 8
  %idx.ext.i.i143 = sext i32 %50 to i64
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %49, i64 %idx.ext.i.i143
  %add.ptr3.i.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i144, i64 1
  %51 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i146 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %52 = load ptr, ptr %hash_algo.i.i146, align 8
  %rawsz.i.i147 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load i64, ptr %rawsz.i.i147, align 8
  %add.ptr4.i.i148 = getelementptr inbounds i8, ptr %add.ptr3.i.i145, i64 %53
  %54 = load i32, ptr %size20.i, align 8
  %conv.i.i150 = zext i32 %54 to i64
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %add.ptr4.i.i148 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  %cmp.i.i154 = icmp ugt i64 %sub.ptr.sub.i.i153, %conv.i.i150
  br i1 %cmp.i.i154, label %if.then.i.i165, label %if.end.i.i155

if.then.i.i165:                                   ; preds = %sw.default28.i
  %call.i.i166 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %call.i.i166) #13
  unreachable

if.end.i.i155:                                    ; preds = %sw.default28.i
  %sub.i.i156 = sub nuw nsw i64 %conv.i.i150, %sub.ptr.sub.i.i153
  store ptr %add.ptr4.i.i148, ptr %probe.i, align 8
  %conv8.i.i157 = trunc nuw i64 %sub.i.i156 to i32
  store i32 %conv8.i.i157, ptr %size20.i, align 8
  %tobool.not.i.i158 = icmp eq i64 %sub.ptr.sub.i.i153, %conv.i.i150
  br i1 %tobool.not.i.i158, label %update_tree_entry.exit167.thread, label %update_tree_entry_internal.exit.i159

update_tree_entry.exit167.thread:                 ; preds = %if.end.i.i155
  call void @strbuf_release(ptr noundef nonnull %err.i140) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i140)
  br label %return.sink.split.i

update_tree_entry_internal.exit.i159:             ; preds = %if.end.i.i155
  %call11.i.i160 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %probe.i, ptr noundef nonnull %add.ptr4.i.i148, i64 noundef %sub.i.i156, ptr noundef nonnull %err.i140)
  %tobool.not.i161 = icmp eq i32 %call11.i.i160, 0
  br i1 %tobool.not.i161, label %update_tree_entry.exit167, label %if.then.i162

if.then.i162:                                     ; preds = %update_tree_entry_internal.exit.i159
  %buf.i163 = getelementptr inbounds nuw i8, ptr %err.i140, i64 16
  %55 = load ptr, ptr %buf.i163, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %55) #13
  unreachable

update_tree_entry.exit167:                        ; preds = %update_tree_entry_internal.exit.i159
  %.pr = load i32, ptr %size20.i, align 8
  call void @strbuf_release(ptr noundef nonnull %err.i140) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i140)
  %tobool21.not.i = icmp eq i32 %.pr, 0
  br i1 %tobool21.not.i, label %return.sink.split.i, label %while.body22.i, !llvm.loop !11

return.sink.split.i:                              ; preds = %update_tree_entry.exit167, %land.lhs.true11.i39.i, %land.lhs.true.i36.i, %if.end5.i32.i, %update_tree_entry.exit167.thread, %sw.epilog.i, %land.lhs.true11.i.i, %land.lhs.true.i.i, %if.end5.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr70, i8 0, i64 56, i1 false)
  br label %extended_entry_extract.exit121

extended_entry_extract.exit121:                   ; preds = %while.body22.i, %lor.lhs.false.i.thread, %lor.lhs.false.i, %if.end15.i, %return.sink.split.i
  %path12.i287 = phi ptr [ %path12.i285, %lor.lhs.false.i.thread ], [ %path12.i, %lor.lhs.false.i ], [ %path12.i, %if.end15.i ], [ %path12.i, %return.sink.split.i ], [ %path12.i, %while.body22.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %probe.i)
  %56 = load ptr, ptr %path12.i287, align 8
  %tobool74.not = icmp eq ptr %56, null
  br i1 %tobool74.not, label %for.inc85, label %if.end76

if.end76:                                         ; preds = %extended_entry_extract.exit121
  %57 = getelementptr i8, ptr %add.ptr70, i64 48
  %add.ptr70.val = load i32, ptr %57, align 8
  %conv79 = sext i32 %add.ptr70.val to i64
  %call81 = call i32 @name_compare(ptr noundef nonnull %56, i64 noundef %conv79, ptr noundef nonnull %first.1, i64 noundef %conv.i.i) #14
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %for.inc85, label %if.then83

if.then83:                                        ; preds = %if.end76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr70, i8 0, i64 56, i1 false)
  br label %for.inc85

for.inc85:                                        ; preds = %if.end76, %if.then83, %extended_entry_extract.exit121
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count259
  br i1 %exitcond260.not, label %for.body92.preheader, label %for.body68, !llvm.loop !12

for.body92.preheader:                             ; preds = %for.inc85, %for.end62
  %e.4228.ph = phi ptr [ %add.ptr42, %for.end62 ], [ %add.ptr70, %for.inc85 ]
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %for.inc110
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.inc110 ], [ 0, %for.body92.preheader ]
  %e.4228 = phi ptr [ %e.5, %for.inc110 ], [ %e.4228.ph, %for.body92.preheader ]
  %dirmask.0227 = phi i64 [ %dirmask.1, %for.inc110 ], [ 0, %for.body92.preheader ]
  %mask.0226 = phi i64 [ %mask.1, %for.inc110 ], [ 0, %for.body92.preheader ]
  %arrayidx94 = getelementptr inbounds nuw %struct.name_entry, ptr %call8, i64 %indvars.iv261
  %path95 = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 40
  %58 = load ptr, ptr %path95, align 8
  %tobool96.not = icmp eq ptr %58, null
  br i1 %tobool96.not, label %for.inc110, label %if.end98

if.end98:                                         ; preds = %for.body92
  %shl = shl nuw i64 1, %indvars.iv261
  %or = or i64 %shl, %mask.0226
  %mode = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 52
  %59 = load i32, ptr %mode, align 4
  %and = and i32 %59, 61440
  %cmp101 = icmp eq i32 %and, 16384
  %or106 = select i1 %cmp101, i64 %shl, i64 0
  %spec.select = or i64 %or106, %dirmask.0227
  br label %for.inc110

for.inc110:                                       ; preds = %for.body92, %if.end98
  %mask.1 = phi i64 [ %or, %if.end98 ], [ %mask.0226, %for.body92 ]
  %dirmask.1 = phi i64 [ %spec.select, %if.end98 ], [ %dirmask.0227, %for.body92 ]
  %e.5 = phi ptr [ %arrayidx94, %if.end98 ], [ %e.4228, %for.body92 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count265
  br i1 %exitcond266.not, label %for.end112, label %for.body92, !llvm.loop !13

for.end112:                                       ; preds = %for.inc110
  %tobool113.not = icmp eq i64 %mask.1, 0
  br i1 %tobool113.not, label %for.body155.preheader, label %if.end115

if.end115:                                        ; preds = %for.end112
  %info.val = load ptr, ptr %16, align 8
  %tobool.i = icmp eq ptr %info.val, null
  %cmp.i122 = icmp eq i32 %interesting.0322, 2
  %or.cond.i = or i1 %cmp.i122, %tobool.i
  br i1 %or.cond.i, label %if.then122, label %if.end3.i

if.end3.i:                                        ; preds = %if.end115
  %call.i.i123 = call fastcc i32 @do_match(ptr noundef %istate, ptr noundef readonly %e.5, ptr noundef nonnull %base, ptr noundef nonnull readonly %info.val, i32 noundef 0)
  %magic.i.i = getelementptr inbounds nuw i8, ptr %info.val, i64 8
  %60 = load i32, ptr %magic.i.i, align 8
  %and.i.i = and i32 %60, 32
  %tobool.i.i = icmp eq i32 %and.i.i, 0
  %cmp.i.i = icmp slt i32 %call.i.i123, 1
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i.i, label %prune_traversal.exit, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %if.end3.i
  %call2.i.i = call fastcc i32 @do_match(ptr noundef %istate, ptr noundef readonly %e.5, ptr noundef nonnull %base, ptr noundef nonnull readonly %info.val, i32 noundef 1)
  %cmp3.i.i = icmp eq i32 %call.i.i123, 2
  %cmp4.i.i = icmp eq i32 %call2.i.i, 0
  %or.cond1.i.i = select i1 %cmp3.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then122, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i124
  %cmp7.i.i = icmp slt i32 %call2.i.i, 1
  br i1 %cmp7.i.i, label %if.then122, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %mode.i.i = getelementptr inbounds nuw i8, ptr %e.5, i64 52
  %61 = load i32, ptr %mode.i.i, align 4
  %and10.i.i = and i32 %61, 61440
  %cmp11.i.i = icmp eq i32 %and10.i.i, 16384
  %cmp15.i.i = icmp eq i32 %call2.i.i, 1
  %or.cond3.i.i = select i1 %cmp11.i.i, i1 %cmp15.i.i, i1 false
  br i1 %or.cond3.i.i, label %if.then122, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end9.i.i
  %cmp18.i.i = icmp eq i32 %call.i.i123, 1
  %or.cond5.i.i = select i1 %cmp3.i.i, i1 %cmp15.i.i, i1 false
  %or.cond22.i.i = select i1 %cmp18.i.i, i1 true, i1 %or.cond5.i.i
  %not.or.cond22.i.i = xor i1 %or.cond22.i.i, true
  %spec.select.i.i = sext i1 %not.or.cond22.i.i to i32
  br label %prune_traversal.exit

prune_traversal.exit:                             ; preds = %if.end3.i, %if.end17.i.i
  %retval.0.i = phi i32 [ %call.i.i123, %if.end3.i ], [ %spec.select.i.i, %if.end17.i.i ]
  %cmp117 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp117, label %for.body155.preheader, label %if.end120

if.end120:                                        ; preds = %prune_traversal.exit
  %tobool121.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool121.not, label %if.end133, label %if.then122

if.then122:                                       ; preds = %if.end115, %if.end.i.i124, %if.end6.i.i, %if.end9.i.i, %if.end120
  %retval.0.i199202 = phi i32 [ %retval.0.i, %if.end120 ], [ 1, %if.end9.i.i ], [ %call.i.i123, %if.end6.i.i ], [ 1, %if.end.i.i124 ], [ 2, %if.end115 ]
  %62 = load ptr, ptr %fn, align 8
  %call123 = call i32 %62(i32 noundef %n, i64 noundef %mask.1, i64 noundef %dirmask.1, ptr noundef nonnull %call8, ptr noundef nonnull %info) #14
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then122
  %63 = load i32, ptr %show_all_errors, align 8
  %tobool127.not = icmp eq i32 %63, 0
  br i1 %tobool127.not, label %for.body155.preheader, label %if.end130

if.end130:                                        ; preds = %if.then126, %if.then122
  %ret.3 = phi i32 [ %call123, %if.then126 ], [ %ret.0321, %if.then122 ]
  %conv131 = sext i32 %call123 to i64
  %and132 = and i64 %mask.1, %conv131
  br label %if.end133

if.end133:                                        ; preds = %if.end130, %if.end120
  %retval.0.i199203 = phi i32 [ %retval.0.i199202, %if.end130 ], [ 0, %if.end120 ]
  %ret.2 = phi i32 [ %ret.3, %if.end130 ], [ %ret.0321, %if.end120 ]
  %mask.2 = phi i64 [ %and132, %if.end130 ], [ %mask.1, %if.end120 ]
  br label %for.body137

for.body137:                                      ; preds = %if.end133, %for.inc148
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %for.inc148 ], [ 0, %if.end133 ]
  %shl139 = shl nuw i64 1, %indvars.iv267
  %and140 = and i64 %shl139, %mask.2
  %tobool141.not = icmp eq i64 %and140, 0
  br i1 %tobool141.not, label %for.inc148, label %if.then142

if.then142:                                       ; preds = %for.body137
  %add.ptr144 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %call11, i64 %indvars.iv267
  %path.i = getelementptr inbounds nuw i8, ptr %add.ptr144, i64 48
  %64 = load ptr, ptr %path.i, align 8
  %path2.i = getelementptr inbounds nuw %struct.name_entry, ptr %call8, i64 %indvars.iv267, i32 1
  %65 = load ptr, ptr %path2.i, align 8
  %cmp.i125 = icmp eq ptr %64, %65
  br i1 %cmp.i125, label %if.then.i128, label %if.else.i

if.then.i128:                                     ; preds = %if.then142
  call void @update_tree_entry(ptr noundef nonnull %add.ptr144)
  br label %for.inc148

if.else.i:                                        ; preds = %if.then142
  %call.i = call ptr @xmalloc(i64 noundef 16) #14
  %66 = load ptr, ptr %path2.i, align 8
  %ptr.i126 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %66, ptr %ptr.i126, align 8
  %skip5.i = getelementptr inbounds nuw i8, ptr %add.ptr144, i64 72
  %67 = load ptr, ptr %skip5.i, align 8
  store ptr %67, ptr %call.i, align 8
  store ptr %call.i, ptr %skip5.i, align 8
  br label %for.inc148

for.inc148:                                       ; preds = %if.else.i, %if.then.i128, %for.body137
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count271
  br i1 %exitcond272.not, label %for.body31.preheader.loopexit, label %for.body137, !llvm.loop !7

for.body155.preheader:                            ; preds = %for.end112, %prune_traversal.exit, %if.then126
  %ret.1 = phi i32 [ %ret.0321, %prune_traversal.exit ], [ %call123, %if.then126 ], [ %ret.0321, %for.end112 ]
  %wide.trip.count277 = zext nneg i32 %smax to i64
  br label %for.body155

for.body155:                                      ; preds = %for.body155.preheader, %free_extended_entry.exit
  %indvars.iv273 = phi i64 [ 0, %for.body155.preheader ], [ %indvars.iv.next274, %free_extended_entry.exit ]
  %68 = getelementptr %struct.tree_desc_x, ptr %call11, i64 %indvars.iv273, i32 1
  %add.ptr157.val = load ptr, ptr %68, align 8
  %tobool.not1.i = icmp eq ptr %add.ptr157.val, null
  br i1 %tobool.not1.i, label %free_extended_entry.exit, label %for.body.i129

for.body.i129:                                    ; preds = %for.body155, %for.body.i129
  %s.02.i = phi ptr [ %69, %for.body.i129 ], [ %add.ptr157.val, %for.body155 ]
  %69 = load ptr, ptr %s.02.i, align 8
  call void @free(ptr noundef nonnull %s.02.i) #14
  %tobool.not.i130 = icmp eq ptr %69, null
  br i1 %tobool.not.i130, label %free_extended_entry.exit, label %for.body.i129, !llvm.loop !14

free_extended_entry.exit:                         ; preds = %for.body.i129, %for.body155
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count277
  br i1 %exitcond278.not, label %for.end160, label %for.body155, !llvm.loop !15

for.end160:                                       ; preds = %free_extended_entry.exit, %if.end24
  %ret.1295 = phi i32 [ 0, %if.end24 ], [ %ret.1, %free_extended_entry.exit ]
  call void @free(ptr noundef %call11) #14
  call void @free(ptr noundef %call8) #14
  call void @free(ptr noundef %traverse_path.0) #14
  store ptr null, ptr %info, align 8
  call void @strbuf_release(ptr noundef nonnull %base) #14
  %70 = load i32, ptr @traverse_trees_cur_depth, align 4
  %dec = add nsw i32 %70, -1
  store i32 %dec, ptr @traverse_trees_cur_depth, align 4
  br label %return

return:                                           ; preds = %for.end160, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.1295, %for.end160 ]
  ret i32 %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_tree_entry(ptr noundef %r, ptr noundef %tree_oid, ptr noundef readonly captures(none) %name, ptr noundef writeonly captures(none) %oid, ptr noundef captures(none) %mode) local_unnamed_addr #0 {
entry:
  %err.i = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  %root = alloca %struct.object_id, align 4
  %t = alloca %struct.tree_desc, align 8
  %call = call ptr @read_object_with_reference(ptr noundef %r, ptr noundef %tree_oid, i32 noundef 2, ptr noundef nonnull %size, ptr noundef nonnull %root) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %root, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %root, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %1, ptr %algo3.i, align 4
  br label %return.sink.split

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %size, align 8
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %return.sink.split, label %init_tree_desc_internal.exit.i

init_tree_desc_internal.exit.i:                   ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr %call, ptr %t, align 8
  %conv.i.i = trunc i64 %2 to i32
  %size2.i.i = getelementptr inbounds nuw i8, ptr %t, i64 64
  store i32 %conv.i.i, ptr %size2.i.i, align 8
  %flags3.i.i = getelementptr inbounds nuw i8, ptr %t, i64 68
  store i32 0, ptr %flags3.i.i, align 4
  %call.i.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %t, ptr noundef nonnull %call, i64 noundef %2, ptr noundef nonnull %err.i)
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %init_tree_desc.exit, label %if.then.i

if.then.i:                                        ; preds = %init_tree_desc_internal.exit.i
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %3) #13
  unreachable

init_tree_desc.exit:                              ; preds = %init_tree_desc_internal.exit.i
  call void @strbuf_release(ptr noundef nonnull %err.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %call7 = call fastcc i32 @find_tree_entry(ptr noundef %r, ptr noundef %t, ptr noundef nonnull %name, ptr noundef %oid, ptr noundef %mode)
  br label %return.sink.split

return.sink.split:                                ; preds = %init_tree_desc.exit, %if.end4, %if.then3
  %retval.0.ph = phi i32 [ 0, %if.then3 ], [ %call7, %init_tree_desc.exit ], [ -1, %if.end4 ]
  call void @free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @find_tree_entry(ptr noundef %r, ptr noundef nonnull captures(none) %t, ptr noundef readonly captures(none) %name, ptr noundef writeonly captures(none) %result, ptr noundef captures(none) %mode) unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #15
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds nuw i8, ptr %t, i64 64
  %0 = load i32, ptr %size, align 8
  %tobool.not26 = icmp eq i32 %0, 0
  br i1 %tobool.not26, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %entry1.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %path.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %mode.i = getelementptr inbounds nuw i8, ptr %t, i64 60
  %algo.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = getelementptr i8, ptr %t, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = load ptr, ptr %path.i, align 8
  %3 = load i32, ptr %mode.i, align 4
  %conv.i = trunc i32 %3 to i16
  store i16 %conv.i, ptr %mode, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %entry1.i, i64 32, i1 false)
  %4 = load i32, ptr %algo.i, align 4
  %entry3.val = load i32, ptr %1, align 8
  tail call void @update_tree_entry(ptr noundef nonnull %t)
  %cmp5 = icmp sgt i32 %entry3.val, %conv
  br i1 %cmp5, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %while.body, %if.end, %if.end20
  %5 = load i32, ptr %size, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !16

if.end:                                           ; preds = %while.body
  %conv7 = sext i32 %entry3.val to i64
  %call8 = tail call i32 @memcmp(ptr noundef nonnull %name, ptr noundef %2, i64 noundef %conv7) #15
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %while.cond.backedge, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp slt i32 %call8, 0
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %cmp17 = icmp eq i32 %entry3.val, %conv
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo3.i20 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %4, ptr %algo3.i20, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %conv7
  %6 = load i8, ptr %arrayidx, align 1
  %cmp22.not = icmp eq i8 %6, 47
  br i1 %cmp22.not, label %if.end25, label %while.cond.backedge

if.end25:                                         ; preds = %if.end20
  store i32 %4, ptr %algo3.i, align 4
  %7 = load i16, ptr %mode, align 2
  %8 = and i16 %7, -4096
  %cmp27 = icmp eq i16 %8, 16384
  br i1 %cmp27, label %if.end30, label %return

if.end30:                                         ; preds = %if.end25
  %inc = add nsw i32 %entry3.val, 1
  %cmp31 = icmp eq i32 %inc, %conv
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo3.i22 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %4, ptr %algo3.i22, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %idx.ext = sext i32 %inc to i64
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %idx.ext
  %call35 = call i32 @get_tree_entry(ptr noundef %r, ptr noundef nonnull %oid, ptr noundef nonnull %add.ptr, ptr noundef %result, ptr noundef nonnull %mode)
  br label %return

return:                                           ; preds = %while.cond.backedge, %if.end12, %entry, %if.end25, %if.end34, %if.then33, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.then33 ], [ %call35, %if.end34 ], [ -1, %if.end25 ], [ -1, %entry ], [ -1, %if.end12 ], [ -1, %while.cond.backedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @get_tree_entry_follow_symlinks(ptr noundef %r, ptr noundef readonly captures(none) %tree_oid, ptr noundef %name, ptr noundef writeonly captures(none) %result, ptr noundef %result_path, ptr noundef captures(none) %mode) local_unnamed_addr #0 {
entry:
  %err.i85 = alloca %struct.strbuf, align 8
  %err.i67 = alloca %struct.strbuf, align 8
  %err.i63 = alloca %struct.strbuf, align 8
  %err.i = alloca %struct.strbuf, align 8
  %current_tree_oid = alloca %struct.object_id, align 4
  %namebuf = alloca %struct.strbuf, align 8
  %t = alloca %struct.tree_desc, align 8
  %root = alloca %struct.object_id, align 4
  %size = alloca i64, align 8
  %link_len = alloca i64, align 8
  %type = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %namebuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr null, ptr %t, align 8
  %size2.i.i = getelementptr inbounds nuw i8, ptr %t, i64 64
  store i32 0, ptr %size2.i.i, align 8
  %flags3.i.i = getelementptr inbounds nuw i8, ptr %t, i64 68
  store i32 0, ptr %flags3.i.i, align 4
  call void @strbuf_release(ptr noundef nonnull %err.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #15
  call void @strbuf_add(ptr noundef nonnull %namebuf, ptr noundef nonnull %name, i64 noundef %call.i) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %current_tree_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %tree_oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %tree_oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %current_tree_oid, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %algo.i59 = getelementptr inbounds nuw i8, ptr %root, i64 32
  %buf = getelementptr inbounds nuw i8, ptr %namebuf, i64 16
  %len128 = getelementptr inbounds nuw i8, ptr %namebuf, i64 8
  br label %while.body.outer.outer

while.body.outer.outer:                           ; preds = %if.end138, %entry
  %follows_remaining.0.ph.ph = phi i32 [ %dec106, %if.end138 ], [ 40, %entry ]
  %parents_nr.0.ph.ph = phi i64 [ %parents_nr.1, %if.end138 ], [ 0, %entry ]
  %parents_alloc.0.ph.ph = phi i64 [ %parents_alloc.1, %if.end138 ], [ 0, %entry ]
  %parents.0.ph.ph = phi ptr [ %parents.1, %if.end138 ], [ null, %entry ]
  %retval1.0.ph.ph = phi i32 [ -4, %if.end138 ], [ -1, %entry ]
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %while.body.outer.outer
  %parents_nr.0.ph = phi i64 [ %parents_nr.0.ph.ph, %while.body.outer.outer ], [ %parents_nr.1, %while.body.outer.backedge ]
  %parents_alloc.0.ph = phi i64 [ %parents_alloc.0.ph.ph, %while.body.outer.outer ], [ %parents_alloc.1, %while.body.outer.backedge ]
  %parents.0.ph = phi ptr [ %parents.0.ph.ph, %while.body.outer.outer ], [ %parents.1, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %init_tree_desc.exit77
  %parents_nr.0 = phi i64 [ %dec, %init_tree_desc.exit77 ], [ %parents_nr.0.ph, %while.body.outer ]
  %parents_alloc.0 = phi i64 [ %parents_alloc.1, %init_tree_desc.exit77 ], [ %parents_alloc.0.ph, %while.body.outer ]
  %parents.0 = phi ptr [ %parents.1, %init_tree_desc.exit77 ], [ %parents.0.ph, %while.body.outer ]
  %1 = load ptr, ptr %t, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end29

if.then:                                          ; preds = %while.body
  %call = call ptr @read_object_with_reference(ptr noundef %r, ptr noundef nonnull %current_tree_oid, i32 noundef 2, ptr noundef nonnull %size, ptr noundef nonnull %root) #14
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %done, label %do.body

do.body:                                          ; preds = %if.then
  %add = add i64 %parents_nr.0, 1
  %cmp = icmp ugt i64 %add, %parents_alloc.0
  br i1 %cmp, label %if.then4, label %do.end

if.then4:                                         ; preds = %do.body
  %2 = mul i64 %parents_alloc.0, 3
  %mul = add i64 %2, 48
  %div58 = lshr i64 %mul, 1
  %add.div58 = call i64 @llvm.umax.i64(i64 %div58, i64 %add)
  %mul.ov.i = icmp ugt i64 %add.div58, 329406144173384850
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i64 noundef 56, i64 noundef %add.div58) #13
  unreachable

st_mult.exit:                                     ; preds = %if.then4
  %mul.i = mul nuw i64 %add.div58, 56
  %call15 = call ptr @xrealloc(ptr noundef %parents.0, i64 noundef %mul.i) #14
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %parents_alloc.3 = phi i64 [ %add.div58, %st_mult.exit ], [ %parents_alloc.0, %do.body ]
  %parents.3 = phi ptr [ %call15, %st_mult.exit ], [ %parents.0, %do.body ]
  %arrayidx = getelementptr inbounds %struct.dir_state, ptr %parents.3, i64 %parents_nr.0
  store ptr %call, ptr %arrayidx, align 8
  %3 = load i64, ptr %size, align 8
  %size19 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %3, ptr %size19, align 8
  %oid = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %root, i64 32, i1 false)
  %4 = load i32, ptr %algo.i59, align 4
  %algo3.i60 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store i32 %4, ptr %algo3.i60, align 4
  %5 = load ptr, ptr %buf, align 8
  %6 = load i8, ptr %5, align 1
  %cmp22 = icmp eq i8 %6, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %root, i64 32, i1 false)
  %algo3.i62 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %4, ptr %algo3.i62, align 4
  br label %done

if.end25:                                         ; preds = %do.end
  %7 = load i64, ptr %size, align 8
  %tobool26.not = icmp eq i64 %7, 0
  br i1 %tobool26.not, label %done, label %init_tree_desc_internal.exit.i

init_tree_desc_internal.exit.i:                   ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i63, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr %call, ptr %t, align 8
  %conv.i.i = trunc i64 %7 to i32
  store i32 %conv.i.i, ptr %size2.i.i, align 8
  store i32 0, ptr %flags3.i.i, align 4
  %call.i.i = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %t, ptr noundef nonnull %call, i64 noundef %7, ptr noundef nonnull %err.i63)
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %init_tree_desc.exit, label %if.then.i66

if.then.i66:                                      ; preds = %init_tree_desc_internal.exit.i
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i63, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %8) #13
  unreachable

init_tree_desc.exit:                              ; preds = %init_tree_desc_internal.exit.i
  call void @strbuf_release(ptr noundef nonnull %err.i63) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i63)
  br label %if.end29

if.end29:                                         ; preds = %init_tree_desc.exit, %while.body
  %parents_nr.1 = phi i64 [ %parents_nr.0, %while.body ], [ %add, %init_tree_desc.exit ]
  %parents_alloc.1 = phi i64 [ %parents_alloc.0, %while.body ], [ %parents_alloc.3, %init_tree_desc.exit ]
  %parents.1 = phi ptr [ %parents.0, %while.body ], [ %parents.3, %init_tree_desc.exit ]
  %9 = load ptr, ptr %buf, align 8
  %10 = load i8, ptr %9, align 1
  %cmp34143 = icmp eq i8 %10, 47
  br i1 %cmp34143, label %while.body36, label %while.end

while.body36:                                     ; preds = %if.end29, %while.body36
  call void @strbuf_remove(ptr noundef nonnull %namebuf, i64 noundef 0, i64 noundef 1) #14
  %11 = load ptr, ptr %buf, align 8
  %12 = load i8, ptr %11, align 1
  %cmp34 = icmp eq i8 %12, 47
  br i1 %cmp34, label %while.body36, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.body36, %if.end29
  %13 = phi i8 [ %10, %if.end29 ], [ %12, %while.body36 ]
  %.lcssa = phi ptr [ %9, %if.end29 ], [ %11, %while.body36 ]
  %call38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa, i32 noundef 47) #15
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %while.end
  store i8 0, ptr %call38, align 1
  %.pre = load ptr, ptr %buf, align 8
  %.pre192 = load i8, ptr %.pre, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.end
  %14 = phi i8 [ %.pre192, %if.then40 ], [ %13, %while.end ]
  %15 = phi ptr [ %.pre, %if.then40 ], [ %.lcssa, %while.end ]
  switch i8 %14, label %if.end72 [
    i8 46, label %sub_1
    i8 0, label %if.then68
  ]

sub_1:                                            ; preds = %if.end41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %.not146 = icmp eq i8 %17, 46
  br i1 %.not146, label %if.end41.tail, label %if.end72

if.end41.tail:                                    ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %if.then45, label %if.end72

if.then45:                                        ; preds = %if.end41.tail
  %cmp46 = icmp eq i64 %parents_nr.1, 1
  br i1 %cmp46, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.then45
  br i1 %tobool39.not, label %done.thread, label %if.then50

if.then50:                                        ; preds = %if.then48
  store i8 47, ptr %call38, align 1
  %.pre193 = load ptr, ptr %buf, align 8
  br label %done.thread

done.thread:                                      ; preds = %if.then48, %if.then50
  %21 = phi ptr [ %.pre193, %if.then50 ], [ %15, %if.then48 ]
  %22 = load i64, ptr %len128, align 8
  call void @strbuf_add(ptr noundef %result_path, ptr noundef %21, i64 noundef %22) #14
  store i16 0, ptr %mode, align 2
  br label %for.body.preheader

if.end53:                                         ; preds = %if.then45
  %23 = getelementptr %struct.dir_state, ptr %parents.1, i64 %parents_nr.1
  %arrayidx54 = getelementptr i8, ptr %23, i64 -56
  %24 = load ptr, ptr %arrayidx54, align 8
  call void @free(ptr noundef %24) #14
  %dec = add i64 %parents_nr.1, -1
  %arrayidx57 = getelementptr i8, ptr %23, i64 -112
  %25 = load ptr, ptr %arrayidx57, align 8
  %size59 = getelementptr i8, ptr %23, i64 -104
  %26 = load i64, ptr %size59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i67, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr %25, ptr %t, align 8
  %conv.i.i68 = trunc i64 %26 to i32
  store i32 %conv.i.i68, ptr %size2.i.i, align 8
  store i32 0, ptr %flags3.i.i, align 4
  %tobool.not.i.i71 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i71, label %init_tree_desc.exit77, label %init_tree_desc_internal.exit.i72

init_tree_desc_internal.exit.i72:                 ; preds = %if.end53
  %call.i.i73 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %t, ptr noundef %25, i64 noundef %26, ptr noundef nonnull %err.i67)
  %tobool.not.i74 = icmp eq i32 %call.i.i73, 0
  br i1 %tobool.not.i74, label %init_tree_desc.exit77, label %if.then.i75

if.then.i75:                                      ; preds = %init_tree_desc_internal.exit.i72
  %buf.i76 = getelementptr inbounds nuw i8, ptr %err.i67, i64 16
  %27 = load ptr, ptr %buf.i76, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %27) #13
  unreachable

init_tree_desc.exit77:                            ; preds = %if.end53, %init_tree_desc_internal.exit.i72
  call void @strbuf_release(ptr noundef nonnull %err.i67) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i67)
  %conv61 = select i1 %tobool39.not, i64 2, i64 3
  call void @strbuf_remove(ptr noundef nonnull %namebuf, i64 noundef 0, i64 noundef %conv61) #14
  br label %while.body

if.then68:                                        ; preds = %if.end41
  %28 = getelementptr %struct.dir_state, ptr %parents.1, i64 %parents_nr.1
  %oid71 = getelementptr i8, ptr %28, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid71, i64 32, i1 false)
  %algo.i78 = getelementptr i8, ptr %28, i64 -8
  %29 = load i32, ptr %algo.i78, align 4
  %algo3.i79 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %29, ptr %algo3.i79, align 4
  br label %done

if.end72:                                         ; preds = %if.end41.tail, %sub_1, %if.end41
  %call74 = call fastcc i32 @find_tree_entry(ptr noundef %r, ptr noundef %t, ptr noundef nonnull %15, ptr noundef nonnull %current_tree_oid, ptr noundef %mode)
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end77, label %done

if.end77:                                         ; preds = %if.end72
  %30 = load i16, ptr %mode, align 2
  %31 = and i16 %30, -4096
  %cmp79 = icmp eq i16 %31, 16384
  br i1 %cmp79, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.end77
  br i1 %tobool39.not, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %current_tree_oid, i64 32, i1 false)
  %32 = load i32, ptr %algo3.i, align 4
  %algo3.i81 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %32, ptr %algo3.i81, align 4
  br label %done

if.end84:                                         ; preds = %if.then81
  store ptr null, ptr %t, align 8
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %call38, i64 1
  %33 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr86 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_remove(ptr noundef nonnull %namebuf, i64 noundef 0, i64 noundef %sub.ptr.sub) #14
  br label %while.body.outer.backedge

if.else88:                                        ; preds = %if.end77
  %cmp91 = icmp slt i16 %30, -28672
  br i1 %cmp91, label %if.then93, label %if.else98

if.then93:                                        ; preds = %if.else88
  br i1 %tobool39.not, label %if.then95, label %done

if.then95:                                        ; preds = %if.then93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %current_tree_oid, i64 32, i1 false)
  %34 = load i32, ptr %algo3.i, align 4
  %algo3.i83 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %34, ptr %algo3.i83, align 4
  br label %done

if.else98:                                        ; preds = %if.else88
  %cmp101 = icmp eq i16 %31, -24576
  br i1 %cmp101, label %if.then103, label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.else98, %if.end84
  br label %while.body.outer

if.then103:                                       ; preds = %if.else98
  %dec106 = add nsw i32 %follows_remaining.0.ph.ph, -1
  %cmp107 = icmp eq i32 %follows_remaining.0.ph.ph, 0
  br i1 %cmp107, label %done, label %if.end110

if.end110:                                        ; preds = %if.then103
  %call111 = call ptr @repo_read_object_file(ptr noundef %r, ptr noundef nonnull %current_tree_oid, ptr noundef nonnull %type, ptr noundef nonnull %link_len) #14
  %tobool112.not = icmp eq ptr %call111, null
  br i1 %tobool112.not, label %done, label %if.end114

if.end114:                                        ; preds = %if.end110
  %35 = load i8, ptr %call111, align 1
  %cmp117 = icmp eq i8 %35, 47
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end114
  %call.i84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call111) #15
  call void @strbuf_add(ptr noundef %result_path, ptr noundef nonnull %call111, i64 noundef %call.i84) #14
  call void @free(ptr noundef nonnull %call111) #14
  store i16 0, ptr %mode, align 2
  br label %done

if.end120:                                        ; preds = %if.end114
  %36 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %call38 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %36 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  %37 = load i64, ptr %len128, align 8
  %len104.0 = select i1 %tobool39.not, i64 %37, i64 %sub.ptr.sub126
  %38 = getelementptr %struct.dir_state, ptr %parents.1, i64 %parents_nr.1
  %arrayidx131 = getelementptr i8, ptr %38, i64 -56
  %39 = load ptr, ptr %arrayidx131, align 8
  %size133 = getelementptr i8, ptr %38, i64 -48
  %40 = load i64, ptr %size133, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i85, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store ptr %39, ptr %t, align 8
  %conv.i.i86 = trunc i64 %40 to i32
  store i32 %conv.i.i86, ptr %size2.i.i, align 8
  store i32 0, ptr %flags3.i.i, align 4
  %tobool.not.i.i89 = icmp eq i64 %40, 0
  br i1 %tobool.not.i.i89, label %init_tree_desc.exit95, label %init_tree_desc_internal.exit.i90

init_tree_desc_internal.exit.i90:                 ; preds = %if.end120
  %call.i.i91 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %t, ptr noundef %39, i64 noundef %40, ptr noundef nonnull %err.i85)
  %tobool.not.i92 = icmp eq i32 %call.i.i91, 0
  br i1 %tobool.not.i92, label %init_tree_desc.exit95, label %if.then.i93

if.then.i93:                                      ; preds = %init_tree_desc_internal.exit.i90
  %buf.i94 = getelementptr inbounds nuw i8, ptr %err.i85, i64 16
  %41 = load ptr, ptr %buf.i94, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %41) #13
  unreachable

init_tree_desc.exit95:                            ; preds = %if.end120, %init_tree_desc_internal.exit.i90
  call void @strbuf_release(ptr noundef nonnull %err.i85) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i85)
  %42 = load i64, ptr %link_len, align 8
  call void @strbuf_splice(ptr noundef nonnull %namebuf, i64 noundef 0, i64 noundef %len104.0, ptr noundef nonnull %call111, i64 noundef %42) #14
  br i1 %tobool39.not, label %if.end138, label %if.then135

if.then135:                                       ; preds = %init_tree_desc.exit95
  %43 = load ptr, ptr %buf, align 8
  %44 = load i64, ptr %link_len, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 47, ptr %arrayidx137, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %init_tree_desc.exit95
  call void @free(ptr noundef nonnull %call111) #14
  br label %while.body.outer.outer

done:                                             ; preds = %if.end72, %if.then103, %if.end110, %if.end25, %if.then, %if.then93, %if.then95, %if.then119, %if.then83, %if.then68, %if.then24
  %parents_nr.2 = phi i64 [ %parents_nr.1, %if.then68 ], [ %parents_nr.1, %if.then83 ], [ %parents_nr.1, %if.then95 ], [ %parents_nr.1, %if.then119 ], [ %add, %if.then24 ], [ %parents_nr.1, %if.then93 ], [ %add, %if.end25 ], [ %parents_nr.0, %if.then ], [ %parents_nr.1, %if.end110 ], [ %parents_nr.1, %if.then103 ], [ %parents_nr.1, %if.end72 ]
  %parents.2 = phi ptr [ %parents.1, %if.then68 ], [ %parents.1, %if.then83 ], [ %parents.1, %if.then95 ], [ %parents.1, %if.then119 ], [ %parents.3, %if.then24 ], [ %parents.1, %if.then93 ], [ %parents.3, %if.end25 ], [ %parents.0, %if.then ], [ %parents.1, %if.end110 ], [ %parents.1, %if.then103 ], [ %parents.1, %if.end72 ]
  %retval1.1 = phi i32 [ 0, %if.then68 ], [ 0, %if.then83 ], [ 0, %if.then95 ], [ 0, %if.then119 ], [ 0, %if.then24 ], [ -6, %if.then93 ], [ %retval1.0.ph.ph, %if.then ], [ %retval1.0.ph.ph, %if.end25 ], [ %retval1.0.ph.ph, %if.end72 ], [ -4, %if.end110 ], [ -5, %if.then103 ]
  %cmp142144.not = icmp eq i64 %parents_nr.2, 0
  br i1 %cmp142144.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %done.thread, %done
  %retval1.1205 = phi i32 [ 0, %done.thread ], [ %retval1.1, %done ]
  %parents.2203 = phi ptr [ %parents.1, %done.thread ], [ %parents.2, %done ]
  %parents_nr.2202 = phi i64 [ 1, %done.thread ], [ %parents_nr.2, %done ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0145 = phi i64 [ %inc146, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx144 = getelementptr inbounds %struct.dir_state, ptr %parents.2203, i64 %i.0145
  %45 = load ptr, ptr %arrayidx144, align 8
  call void @free(ptr noundef %45) #14
  %inc146 = add nuw i64 %i.0145, 1
  %exitcond.not = icmp eq i64 %inc146, %parents_nr.2202
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %done
  %retval1.1206 = phi i32 [ %retval1.1, %done ], [ %retval1.1205, %for.body ]
  %parents.2204 = phi ptr [ %parents.2, %done ], [ %parents.2203, %for.body ]
  call void @free(ptr noundef %parents.2204) #14
  call void @strbuf_release(ptr noundef nonnull %namebuf) #14
  ret i32 %retval1.1206
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @tree_entry_interesting(ptr noundef %istate, ptr noundef readonly captures(none) %entry1, ptr noundef %base, ptr noundef readonly captures(none) %ps) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_match(ptr noundef %istate, ptr noundef %entry1, ptr noundef %base, ptr noundef %ps, i32 noundef 0)
  %magic = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %0 = load i32, ptr %magic, align 8
  %and = and i32 %0, 32
  %tobool = icmp eq i32 %and, 0
  %cmp = icmp slt i32 %call, 1
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @do_match(ptr noundef %istate, ptr noundef %entry1, ptr noundef %base, ptr noundef nonnull %ps, i32 noundef 1)
  %cmp3 = icmp eq i32 %call, 2
  %cmp4 = icmp eq i32 %call2, 0
  %or.cond1 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i32 %call2, 1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %mode = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  %1 = load i32, ptr %mode, align 4
  %and10 = and i32 %1, 61440
  %cmp11 = icmp eq i32 %and10, 16384
  %cmp15 = icmp eq i32 %call2, 1
  %or.cond3 = select i1 %cmp11, i1 %cmp15, i1 false
  br i1 %or.cond3, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9
  %cmp18 = icmp eq i32 %call, 1
  %or.cond5 = select i1 %cmp3, i1 %cmp15, i1 false
  %or.cond22 = select i1 %cmp18, i1 true, i1 %or.cond5
  %not.or.cond22 = xor i1 %or.cond22, true
  %spec.select = sext i1 %not.or.cond22 to i32
  br label %return

return:                                           ; preds = %if.end17, %if.end9, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 1, %if.end ], [ %call, %if.end6 ], [ 1, %if.end9 ], [ %spec.select, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @do_match(ptr noundef %istate, ptr noundef readonly captures(none) %entry1, ptr noundef %base, ptr noundef readonly captures(none) %ps, i32 noundef range(i32 0, 2) %exclude) unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len, align 8
  %conv = trunc i64 %0 to i32
  %has_wildcard = getelementptr inbounds nuw i8, ptr %ps, i64 4
  %bf.load = load i8, ptr %has_wildcard, align 4
  %bf.clear = and i8 %bf.load, 1
  %sext = add nsw i8 %bf.clear, -1
  %cond = sext i8 %sext to i32
  %magic = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, -128
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1045, ptr noundef nonnull @.str.21, i32 noundef %and) #13
  unreachable

do.end:                                           ; preds = %entry
  %2 = load i32, ptr %ps, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end25

if.then6:                                         ; preds = %do.end
  %3 = and i8 %bf.load, 2
  %tobool10.not = icmp eq i8 %3, 0
  %and12 = and i32 %1, 2
  %tobool13.not = icmp eq i32 %and12, 0
  %or.cond = or i1 %tobool10.not, %tobool13.not
  br i1 %or.cond, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then6
  %max_depth = getelementptr inbounds nuw i8, ptr %ps, i64 12
  %4 = load i32, ptr %max_depth, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false14
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %5 = load ptr, ptr %buf, align 8
  %mode = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  %6 = load i32, ptr %mode, align 4
  %and18 = and i32 %6, 61440
  %cmp19 = icmp eq i32 %and18, 16384
  %lnot.ext = zext i1 %cmp19 to i32
  %call = tail call i32 @within_depth(ptr noundef %5, i32 noundef %conv, i32 noundef %lnot.ext, i32 noundef %4) #14
  %tobool23.not = icmp ne i32 %call, 0
  %cond24 = zext i1 %tobool23.not to i32
  br label %return

if.end25:                                         ; preds = %do.end
  %7 = getelementptr i8, ptr %entry1, i64 48
  %entry1.val = load i32, ptr %7, align 8
  %cmp28229 = icmp sgt i32 %2, 0
  br i1 %cmp28229, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end25
  %items = getelementptr inbounds nuw i8, ptr %ps, i64 16
  %buf31 = getelementptr inbounds nuw i8, ptr %base, i64 16
  %tobool33.not = icmp eq i32 %exclude, 0
  %max_depth63 = getelementptr inbounds nuw i8, ptr %ps, i64 12
  %mode75 = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  %cmp89 = icmp eq i32 %conv, 0
  %sext226 = shl i64 %0, 32
  %conv718.i = ashr exact i64 %sext226, 32
  %path163 = getelementptr inbounds nuw i8, ptr %entry1, i64 40
  %conv164 = sext i32 %entry1.val to i64
  %add.i = add nsw i32 %entry1.val, 1
  %8 = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %never_interesting.0230 = phi i32 [ %cond, %for.body.lr.ph ], [ %never_interesting.1, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %items, align 8
  %add.ptr = getelementptr inbounds nuw %struct.pathspec_item, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %add.ptr, align 8
  %11 = load ptr, ptr %buf31, align 8
  %len32 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %12 = load i32, ptr %len32, align 4
  %magic34 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %13 = load i32, ptr %magic34, align 8
  %and35 = and i32 %13, 32
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool33.not, label %land.lhs.true, label %land.lhs.true39

land.lhs.true:                                    ; preds = %for.body
  br i1 %tobool36.not, label %if.end44, label %for.inc

land.lhs.true39:                                  ; preds = %for.body
  br i1 %tobool36.not, label %for.inc, label %if.end44

if.end44:                                         ; preds = %land.lhs.true, %land.lhs.true39
  %cmp45.not = icmp sgt i32 %12, %conv
  %.pre = and i32 %13, 16
  br i1 %cmp45.not, label %if.end88, label %if.then47

if.then47:                                        ; preds = %if.end44
  %tobool.not.i.i = icmp eq i32 %.pre, 0
  br i1 %tobool.not.i.i, label %if.else.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then47
  %prefix.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %14 = load i32, ptr %prefix.i.i, align 8
  %.len.i.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %conv.i.i = sext i32 %.len.i.i to i64
  %call.i.i = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef %conv.i.i) #15
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then.i.i.i, label %match_wildcards

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %conv.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %10, i64 %conv.i.i
  %sub.i.i = sub nsw i32 %12, %.len.i.i
  %conv7.i.i = sext i32 %sub.i.i to i64
  %call.i.i.i = tail call i32 @strncasecmp(ptr noundef readonly %add.ptr.i.i, ptr noundef readonly %add.ptr5.i.i, i64 noundef range(i64 -2147483648, 2147483648) %conv7.i.i) #15
  br label %basecmp.exit.i

if.else.i.i.i:                                    ; preds = %if.then47
  %conv718.i.i = sext i32 %12 to i64
  %call1.i.i.i = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef range(i64 -2147483648, 2147483648) %conv718.i.i) #15
  br label %basecmp.exit.i

basecmp.exit.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i = phi i32 [ %call.i.i.i, %if.then.i.i.i ], [ %call1.i.i.i, %if.else.i.i.i ]
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %match_wildcards

if.end.i:                                         ; preds = %basecmp.exit.i
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %if.end51, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %15, 47
  br i1 %cmp.i, label %if.end51, label %match_dir_prefix.exit

match_dir_prefix.exit:                            ; preds = %lor.lhs.false.i
  %16 = getelementptr i8, ptr %10, i64 %idxprom.i
  %arrayidx5.i = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i.not = icmp eq i8 %17, 47
  br i1 %cmp7.i.not, label %if.end51, label %match_wildcards

if.end51:                                         ; preds = %if.end.i, %lor.lhs.false.i, %match_dir_prefix.exit
  %bf.load53 = load i8, ptr %has_wildcard, align 4
  %18 = and i8 %bf.load53, 2
  %tobool57.not = icmp eq i8 %18, 0
  br i1 %tobool57.not, label %if.then66, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end51
  %19 = load i32, ptr %magic, align 8
  %and60 = and i32 %19, 2
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %20 = load i32, ptr %max_depth63, align 4
  %cmp64 = icmp eq i32 %20, -1
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %if.end51
  %attr_match_nr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %21 = load i32, ptr %attr_match_nr, align 4
  %tobool67.not = icmp eq i32 %21, 0
  br i1 %tobool67.not, label %return, label %interesting

if.end69:                                         ; preds = %lor.lhs.false62
  %idx.ext70 = sext i32 %12 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %11, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 1
  %22 = xor i32 %12, -1
  %sub74 = add i32 %22, %conv
  %23 = load i32, ptr %mode75, align 4
  %and76 = and i32 %23, 61440
  %cmp77 = icmp eq i32 %and76, 16384
  %lnot.ext82 = zext i1 %cmp77 to i32
  %call84 = tail call i32 @within_depth(ptr noundef nonnull %add.ptr72, i32 noundef %sub74, i32 noundef %lnot.ext82, i32 noundef %20) #14
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %interesting

if.end88:                                         ; preds = %if.end44
  br i1 %cmp89, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end88
  %tobool.not.i108 = icmp eq i32 %.pre, 0
  br i1 %tobool.not.i108, label %if.else.i.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false91
  %prefix.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %24 = load i32, ptr %prefix.i, align 8
  %.len.i = tail call i32 @llvm.smin.i32(i32 %conv, i32 %24)
  %conv.i = sext i32 %.len.i to i64
  %call.i = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef %conv.i) #15
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then.i.i110, label %match_wildcards

if.then.i.i110:                                   ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %conv.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %10, i64 %conv.i
  %sub.i = sub nsw i32 %conv, %.len.i
  %conv7.i = sext i32 %sub.i to i64
  %call.i.i111 = tail call i32 @strncasecmp(ptr noundef readonly %add.ptr.i, ptr noundef readonly %add.ptr5.i, i64 noundef range(i64 -2147483648, 2147483648) %conv7.i) #15
  br label %basecmp.exit

if.else.i.i:                                      ; preds = %lor.lhs.false91
  %call1.i.i = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef range(i64 -2147483648, 2147483648) %conv718.i) #15
  br label %basecmp.exit

basecmp.exit:                                     ; preds = %if.then.i.i110, %if.else.i.i
  %retval.0.i109 = phi i32 [ %call.i.i111, %if.then.i.i110 ], [ %call1.i.i, %if.else.i.i ]
  %tobool93.not = icmp eq i32 %retval.0.i109, 0
  br i1 %tobool93.not, label %if.then94, label %match_wildcards

if.then94:                                        ; preds = %if.end88, %basecmp.exit
  %add.ptr96 = getelementptr inbounds i8, ptr %10, i64 %conv718.i
  %sub97 = sub nsw i32 %12, %conv
  %magic.i112 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %tobool.not.i114 = icmp ne i32 %.pre, 0
  %cmp.not.i = icmp eq i32 %never_interesting.0230, 0
  %or.cond224 = select i1 %tobool.not.i114, i1 true, i1 %cmp.not.i
  br i1 %or.cond224, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then94
  %25 = load ptr, ptr %path163, align 8
  %cond.i = tail call i32 @llvm.smin.i32(i32 %sub97, i32 %entry1.val)
  %conv.i125 = sext i32 %cond.i to i64
  %call.i126 = tail call i32 @strncmp(ptr noundef readonly %add.ptr96, ptr noundef %25, i64 noundef %conv.i125) #15
  %cmp4.i = icmp slt i32 %call.i126, 0
  br i1 %cmp4.i, label %if.end101, label %if.end8.i

if.end8.i:                                        ; preds = %if.then94, %if.then2.i
  %m.0.i = phi i32 [ -1, %if.then94 ], [ %call.i126, %if.then2.i ]
  %cmp9.i = icmp sgt i32 %entry1.val, %sub97
  br i1 %cmp9.i, label %if.end101, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %cmp13.i = icmp sgt i32 %sub97, %entry1.val
  br i1 %cmp13.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end12.i
  %arrayidx.i123 = getelementptr inbounds i8, ptr %add.ptr96, i64 %conv164
  %26 = load i8, ptr %arrayidx.i123, align 1
  %cmp17.not.i = icmp eq i8 %26, 47
  br i1 %cmp17.not.i, label %if.end20.i, label %if.end101

if.end20.i:                                       ; preds = %if.then15.i
  %27 = load i32, ptr %mode75, align 4
  %28 = trunc i32 %27 to i16
  %trunc.i = and i16 %28, -4096
  switch i16 %trunc.i, label %if.end101 [
    i16 16384, label %if.end32.i
    i16 -8192, label %lor.lhs.false.i124
  ]

lor.lhs.false.i124:                               ; preds = %if.end20.i
  %cmp28.i = icmp sgt i32 %sub97, %add.i
  br i1 %cmp28.i, label %if.end101, label %if.end32.i

if.end32.i:                                       ; preds = %lor.lhs.false.i124, %if.end20.i, %if.end12.i
  %cmp33.i = icmp eq i32 %m.0.i, -1
  br i1 %cmp33.i, label %if.then35.i, label %match_entry.exit

if.then35.i:                                      ; preds = %if.end32.i
  %29 = load ptr, ptr %path163, align 8
  br i1 %tobool.not.i114, label %if.then.i.i118, label %if.else.i.i120

if.then.i.i118:                                   ; preds = %if.then35.i
  %call.i.i119 = tail call i32 @strncasecmp(ptr noundef readonly %add.ptr96, ptr noundef readonly %29, i64 noundef range(i64 -2147483648, 2147483648) %conv164) #15
  br label %match_entry.exit

if.else.i.i120:                                   ; preds = %if.then35.i
  %call1.i.i121 = tail call i32 @strncmp(ptr noundef readonly %add.ptr96, ptr noundef readonly %29, i64 noundef range(i64 -2147483648, 2147483648) %conv164) #15
  br label %match_entry.exit

match_entry.exit:                                 ; preds = %if.end32.i, %if.then.i.i118, %if.else.i.i120
  %m.1.i = phi i32 [ %m.0.i, %if.end32.i ], [ %call.i.i119, %if.then.i.i118 ], [ %call1.i.i121, %if.else.i.i120 ]
  %tobool40.not.i.not = icmp eq i32 %m.1.i, 0
  br i1 %tobool40.not.i.not, label %interesting, label %if.end101

if.end101:                                        ; preds = %lor.lhs.false.i124, %if.end20.i, %if.then15.i, %if.end8.i, %if.then2.i, %match_entry.exit
  %never_interesting.3213 = phi i32 [ 0, %match_entry.exit ], [ %never_interesting.0230, %if.then2.i ], [ 0, %if.then15.i ], [ 0, %lor.lhs.false.i124 ], [ 0, %if.end20.i ], [ 0, %if.end8.i ]
  %nowildcard_len = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %30 = load i32, ptr %nowildcard_len, align 4
  %cmp103 = icmp slt i32 %30, %12
  br i1 %cmp103, label %if.then105, label %for.inc

if.then105:                                       ; preds = %if.end101
  %31 = load ptr, ptr %path163, align 8
  %sub109 = sub nsw i32 %30, %conv
  %call110 = tail call i32 @git_fnmatch(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr96, ptr noundef %31, i32 noundef %sub109) #14
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %interesting, label %if.end113

if.end113:                                        ; preds = %if.then105
  %bf.load115 = load i8, ptr %has_wildcard, align 4
  %32 = and i8 %bf.load115, 2
  %tobool119.not = icmp eq i8 %32, 0
  br i1 %tobool119.not, label %if.end126, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end113
  %33 = load i32, ptr %mode75, align 4
  %and122 = and i32 %33, 61440
  %cmp123 = icmp eq i32 %and122, 16384
  br i1 %cmp123, label %return, label %if.end126

if.end126:                                        ; preds = %land.lhs.true120, %if.end113
  %34 = and i8 %bf.load115, 4
  %tobool131.not = icmp eq i8 %34, 0
  br i1 %tobool131.not, label %for.inc, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end126
  %35 = load i32, ptr %mode75, align 4
  %and134 = and i32 %35, 61440
  %cmp135 = icmp eq i32 %and134, 57344
  br i1 %cmp135, label %land.lhs.true137, label %for.inc

land.lhs.true137:                                 ; preds = %land.lhs.true132
  %36 = load ptr, ptr %path163, align 8
  %37 = load i32, ptr %nowildcard_len, align 4
  %sub142 = sub nsw i32 %37, %conv
  %conv143 = sext i32 %sub142 to i64
  %add.ptr.val = load i32, ptr %magic.i112, align 8
  %and.i127 = and i32 %add.ptr.val, 16
  %tobool.not.i128 = icmp eq i32 %and.i127, 0
  br i1 %tobool.not.i128, label %if.else.i132, label %if.then.i129

if.then.i129:                                     ; preds = %land.lhs.true137
  %call.i130 = tail call i32 @strncasecmp(ptr noundef readonly %add.ptr96, ptr noundef readonly %36, i64 noundef range(i64 -2147483648, 2147483648) %conv143) #15
  br label %ps_strncmp.exit

if.else.i132:                                     ; preds = %land.lhs.true137
  %call1.i = tail call i32 @strncmp(ptr noundef readonly %add.ptr96, ptr noundef readonly %36, i64 noundef range(i64 -2147483648, 2147483648) %conv143) #15
  br label %ps_strncmp.exit

ps_strncmp.exit:                                  ; preds = %if.then.i129, %if.else.i132
  %retval.0.i131 = phi i32 [ %call.i130, %if.then.i129 ], [ %call1.i, %if.else.i132 ]
  %tobool145.not = icmp eq i32 %retval.0.i131, 0
  br i1 %tobool145.not, label %interesting, label %for.inc

match_wildcards:                                  ; preds = %if.then.i, %if.then.i.i, %basecmp.exit.i, %basecmp.exit, %match_dir_prefix.exit
  %nowildcard_len150 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %38 = load i32, ptr %nowildcard_len150, align 4
  %cmp152 = icmp eq i32 %38, %12
  br i1 %cmp152, label %for.inc, label %if.end155

if.end155:                                        ; preds = %match_wildcards
  %tobool157.not = icmp eq i32 %38, 0
  %or.cond225 = select i1 %tobool157.not, i1 true, i1 %cmp89
  br i1 %or.cond225, label %if.end162, label %if.then.i134

if.then.i134:                                     ; preds = %if.end155
  %cmp.not.i135 = icmp sgt i32 %38, %conv
  %and.i18.i = and i32 %13, 16
  %tobool.not.i19.i = icmp eq i32 %and.i18.i, 0
  br i1 %cmp.not.i135, label %while.end.i, label %if.then2.i136

if.then2.i136:                                    ; preds = %if.then.i134
  br i1 %tobool.not.i19.i, label %if.else.i.i.i155, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %if.then2.i136
  %prefix.i.i141 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %39 = load i32, ptr %prefix.i.i141, align 8
  %.len.i.i142 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %conv.i.i143 = sext i32 %.len.i.i142 to i64
  %call.i.i144 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef %conv.i.i143) #15
  %tobool2.not.i.i145 = icmp eq i32 %call.i.i144, 0
  br i1 %tobool2.not.i.i145, label %if.then.i.i.i149, label %for.inc

if.then.i.i.i149:                                 ; preds = %if.then.i.i140
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %11, i64 %conv.i.i143
  %add.ptr5.i.i151 = getelementptr inbounds i8, ptr %10, i64 %conv.i.i143
  %sub.i.i152 = sub nsw i32 %38, %.len.i.i142
  %conv7.i.i153 = sext i32 %sub.i.i152 to i64
  %call.i.i.i154 = tail call i32 @strncasecmp(ptr noundef readonly %add.ptr.i.i150, ptr noundef readonly %add.ptr5.i.i151, i64 noundef range(i64 -2147483648, 2147483648) %conv7.i.i153) #15
  br label %match_wildcard_base.exit

if.else.i.i.i155:                                 ; preds = %if.then2.i136
  %conv718.i.i156 = sext i32 %38 to i64
  %call1.i.i.i157 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef range(i64 -2147483648, 2147483648) %conv718.i.i156) #15
  br label %match_wildcard_base.exit

while.end.i:                                      ; preds = %if.then.i134
  br i1 %tobool.not.i19.i, label %if.else.i.i33.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %while.end.i
  %prefix.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %40 = load i32, ptr %prefix.i21.i, align 8
  %.len.i22.i = tail call i32 @llvm.smin.i32(i32 %conv, i32 %40)
  %conv.i23.i = sext i32 %.len.i22.i to i64
  %call.i24.i = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef %conv.i23.i) #15
  %tobool2.not.i25.i = icmp eq i32 %call.i24.i, 0
  br i1 %tobool2.not.i25.i, label %if.then.i.i27.i, label %for.inc

if.then.i.i27.i:                                  ; preds = %if.then.i20.i
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %11, i64 %conv.i23.i
  %add.ptr5.i29.i = getelementptr inbounds i8, ptr %10, i64 %conv.i23.i
  %sub.i30.i = sub nsw i32 %conv, %.len.i22.i
  %conv7.i31.i = sext i32 %sub.i30.i to i64
  %call.i.i32.i = tail call i32 @strncasecmp(ptr noundef readonly %add.ptr.i28.i, ptr noundef readonly %add.ptr5.i29.i, i64 noundef range(i64 -2147483648, 2147483648) %conv7.i31.i) #15
  br label %basecmp.exit36.i

if.else.i.i33.i:                                  ; preds = %while.end.i
  %call1.i.i35.i = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef readonly %10, i64 noundef range(i64 -2147483648, 2147483648) %conv718.i) #15
  br label %basecmp.exit36.i

basecmp.exit36.i:                                 ; preds = %if.else.i.i33.i, %if.then.i.i27.i
  %retval.0.i26.i = phi i32 [ %call.i.i32.i, %if.then.i.i27.i ], [ %call1.i.i35.i, %if.else.i.i33.i ]
  %tobool8.not.i = icmp eq i32 %retval.0.i26.i, 0
  br i1 %tobool8.not.i, label %if.end162, label %for.inc

match_wildcard_base.exit:                         ; preds = %if.then.i.i.i149, %if.else.i.i.i155
  %retval.0.i.i147 = phi i32 [ %call.i.i.i154, %if.then.i.i.i149 ], [ %call1.i.i.i157, %if.else.i.i.i155 ]
  %tobool3.not.i.not = icmp eq i32 %retval.0.i.i147, 0
  br i1 %tobool3.not.i.not, label %if.end162, label %for.inc

if.end162:                                        ; preds = %basecmp.exit36.i, %match_wildcard_base.exit, %if.end155
  %41 = load ptr, ptr %path163, align 8
  tail call void @strbuf_add(ptr noundef %base, ptr noundef %41, i64 noundef %conv164) #14
  %42 = load ptr, ptr %buf31, align 8
  %43 = load i32, ptr %nowildcard_len150, align 4
  %call167 = tail call i32 @git_fnmatch(ptr noundef nonnull %add.ptr, ptr noundef %10, ptr noundef %42, i32 noundef %43) #14
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.end162
  %44 = load i64, ptr %base, align 8
  %spec.select.i158 = tail call i64 @llvm.usub.sat.i64(i64 %44, i64 1)
  %cmp.i159 = icmp ugt i64 %conv718.i, %spec.select.i158
  br i1 %cmp.i159, label %if.then.i162, label %if.end.i160

if.then.i162:                                     ; preds = %if.then169
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #13
  unreachable

if.end.i160:                                      ; preds = %if.then169
  store i64 %conv718.i, ptr %len, align 8
  %45 = load ptr, ptr %buf31, align 8
  %cmp3.not.i = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %interesting, label %interesting.sink.split

if.end171:                                        ; preds = %if.end162
  %bf.load173 = load i8, ptr %has_wildcard, align 4
  %46 = and i8 %bf.load173, 4
  %tobool177.not = icmp eq i8 %46, 0
  br i1 %tobool177.not, label %if.end191, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %if.end171
  %47 = load i32, ptr %mode75, align 4
  %and180 = and i32 %47, 61440
  %cmp181 = icmp eq i32 %and180, 57344
  br i1 %cmp181, label %land.lhs.true183, label %if.end191

land.lhs.true183:                                 ; preds = %land.lhs.true178
  %48 = load ptr, ptr %buf31, align 8
  %49 = load i32, ptr %nowildcard_len150, align 4
  %conv186 = sext i32 %49 to i64
  %50 = getelementptr i8, ptr %add.ptr, i64 16
  %add.ptr.val107 = load i32, ptr %50, align 8
  %and.i163 = and i32 %add.ptr.val107, 16
  %tobool.not.i164 = icmp eq i32 %and.i163, 0
  br i1 %tobool.not.i164, label %if.else.i168, label %if.then.i165

if.then.i165:                                     ; preds = %land.lhs.true183
  %call.i166 = tail call i32 @strncasecmp(ptr noundef readonly %10, ptr noundef readonly %48, i64 noundef range(i64 -2147483648, 2147483648) %conv186) #15
  br label %ps_strncmp.exit170

if.else.i168:                                     ; preds = %land.lhs.true183
  %call1.i169 = tail call i32 @strncmp(ptr noundef readonly %10, ptr noundef readonly %48, i64 noundef range(i64 -2147483648, 2147483648) %conv186) #15
  br label %ps_strncmp.exit170

ps_strncmp.exit170:                               ; preds = %if.then.i165, %if.else.i168
  %retval.0.i167 = phi i32 [ %call.i166, %if.then.i165 ], [ %call1.i169, %if.else.i168 ]
  %tobool188.not = icmp eq i32 %retval.0.i167, 0
  br i1 %tobool188.not, label %if.then189, label %if.end191

if.then189:                                       ; preds = %ps_strncmp.exit170
  %51 = load i64, ptr %base, align 8
  %spec.select.i171 = tail call i64 @llvm.usub.sat.i64(i64 %51, i64 1)
  %cmp.i172 = icmp ugt i64 %conv718.i, %spec.select.i171
  br i1 %cmp.i172, label %if.then.i179, label %if.end.i173

if.then.i179:                                     ; preds = %if.then189
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #13
  unreachable

if.end.i173:                                      ; preds = %if.then189
  store i64 %conv718.i, ptr %len, align 8
  %cmp3.not.i176 = icmp eq ptr %48, @strbuf_slopbuf
  br i1 %cmp3.not.i176, label %interesting, label %interesting.sink.split

if.end191:                                        ; preds = %ps_strncmp.exit170, %land.lhs.true178, %if.end171
  %52 = load i64, ptr %base, align 8
  %spec.select.i181 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 1)
  %cmp.i182 = icmp ugt i64 %conv718.i, %spec.select.i181
  br i1 %cmp.i182, label %if.then.i189, label %if.end.i183

if.then.i189:                                     ; preds = %if.end191
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #13
  unreachable

if.end.i183:                                      ; preds = %if.end191
  store i64 %conv718.i, ptr %len, align 8
  %53 = load ptr, ptr %buf31, align 8
  %cmp3.not.i186 = icmp eq ptr %53, @strbuf_slopbuf
  br i1 %cmp3.not.i186, label %strbuf_setlen.exit190, label %if.then4.i187

if.then4.i187:                                    ; preds = %if.end.i183
  %arrayidx.i188 = getelementptr inbounds i8, ptr %53, i64 %conv718.i
  store i8 0, ptr %arrayidx.i188, align 1
  br label %strbuf_setlen.exit190

strbuf_setlen.exit190:                            ; preds = %if.end.i183, %if.then4.i187
  %bf.load194 = load i8, ptr %has_wildcard, align 4
  %54 = and i8 %bf.load194, 2
  %tobool198.not = icmp eq i8 %54, 0
  br i1 %tobool198.not, label %for.inc, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %strbuf_setlen.exit190
  %55 = load i32, ptr %mode75, align 4
  %and201 = and i32 %55, 61440
  %cmp202 = icmp eq i32 %and201, 16384
  br i1 %cmp202, label %return, label %for.inc

interesting.sink.split:                           ; preds = %if.end.i173, %if.end.i160
  %.sink = phi ptr [ %45, %if.end.i160 ], [ %48, %if.end.i173 ]
  %arrayidx.i178 = getelementptr inbounds i8, ptr %.sink, i64 %conv718.i
  store i8 0, ptr %arrayidx.i178, align 1
  br label %interesting

interesting:                                      ; preds = %interesting.sink.split, %if.end.i173, %if.end.i160, %ps_strncmp.exit, %if.then105, %match_entry.exit, %if.end69, %if.then66
  %attr_match_nr206 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %56 = load i32, ptr %attr_match_nr206, align 4
  %tobool207.not = icmp eq i32 %56, 0
  br i1 %tobool207.not, label %return, label %if.then208

if.then208:                                       ; preds = %interesting
  %57 = load i32, ptr %mode75, align 4
  %and210 = and i32 %57, 61440
  %cmp211 = icmp eq i32 %and210, 16384
  br i1 %cmp211, label %return, label %if.end214

if.end214:                                        ; preds = %if.then208
  %58 = load ptr, ptr %path163, align 8
  tail call void @strbuf_add(ptr noundef nonnull %base, ptr noundef %58, i64 noundef %conv164) #14
  %59 = load ptr, ptr %buf31, align 8
  %60 = load i64, ptr %len, align 8
  %conv219 = trunc i64 %60 to i32
  %call220 = tail call i32 @match_pathspec_attrs(ptr noundef %istate, ptr noundef %59, i32 noundef %conv219, ptr noundef nonnull %add.ptr) #14
  %61 = load i64, ptr %base, align 8
  %spec.select.i191 = tail call i64 @llvm.usub.sat.i64(i64 %61, i64 1)
  %cmp.i192 = icmp ugt i64 %conv718.i, %spec.select.i191
  br i1 %cmp.i192, label %if.then.i199, label %if.end.i193

if.then.i199:                                     ; preds = %if.end214
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #13
  unreachable

if.end.i193:                                      ; preds = %if.end214
  store i64 %conv718.i, ptr %len, align 8
  %62 = load ptr, ptr %buf31, align 8
  %cmp3.not.i196 = icmp eq ptr %62, @strbuf_slopbuf
  br i1 %cmp3.not.i196, label %strbuf_setlen.exit200, label %if.then4.i197

if.then4.i197:                                    ; preds = %if.end.i193
  %arrayidx.i198 = getelementptr inbounds i8, ptr %62, i64 %conv718.i
  store i8 0, ptr %arrayidx.i198, align 1
  br label %strbuf_setlen.exit200

strbuf_setlen.exit200:                            ; preds = %if.end.i193, %if.then4.i197
  %tobool222.not = icmp eq i32 %call220, 0
  br i1 %tobool222.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then.i20.i, %basecmp.exit36.i, %if.then.i.i140, %strbuf_setlen.exit200, %strbuf_setlen.exit190, %land.lhs.true199, %match_wildcard_base.exit, %match_wildcards, %if.end101, %ps_strncmp.exit, %land.lhs.true132, %if.end126, %land.lhs.true, %land.lhs.true39
  %never_interesting.1 = phi i32 [ 0, %strbuf_setlen.exit200 ], [ %never_interesting.3213, %if.end126 ], [ %never_interesting.3213, %ps_strncmp.exit ], [ %never_interesting.3213, %land.lhs.true132 ], [ %never_interesting.3213, %if.end101 ], [ %never_interesting.0230, %match_wildcards ], [ %never_interesting.0230, %strbuf_setlen.exit190 ], [ %never_interesting.0230, %land.lhs.true199 ], [ %never_interesting.0230, %match_wildcard_base.exit ], [ %never_interesting.0230, %land.lhs.true39 ], [ %never_interesting.0230, %land.lhs.true ], [ %never_interesting.0230, %if.then.i.i140 ], [ %never_interesting.0230, %basecmp.exit36.i ], [ %never_interesting.0230, %if.then.i20.i ]
  %cmp28 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp28, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %if.then66, %if.end69, %land.lhs.true120, %land.lhs.true199, %if.then208, %strbuf_setlen.exit200, %interesting, %for.inc, %if.end25, %if.then6, %lor.lhs.false14, %if.end17
  %retval.0 = phi i32 [ %cond24, %if.end17 ], [ 2, %lor.lhs.false14 ], [ 2, %if.then6 ], [ %cond, %if.end25 ], [ 2, %if.then66 ], [ 0, %if.end69 ], [ 1, %land.lhs.true120 ], [ 1, %land.lhs.true199 ], [ 1, %if.then208 ], [ 1, %strbuf_setlen.exit200 ], [ 1, %interesting ], [ %never_interesting.1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decode_tree_entry(ptr noundef captures(none) %desc, ptr noundef %buf, i64 noundef %size, ptr noundef nonnull %err) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %add = add i64 %2, 3
  %conv1 = and i64 %add, 4294967295
  %cmp = icmp ult i64 %size, %conv1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add3 = add i64 %2, 1
  %conv4 = and i64 %add3, 4294967295
  %sub = sub i64 %size, %conv4
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.8) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.8, %if.then ]
  %call.i15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #15
  tail call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull %retval.0.i, i64 noundef %call.i15) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8, ptr %buf, align 1
  %cmp.i = icmp eq i8 %5, 32
  br i1 %cmp.i, label %if.then8, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %buf, i64 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %incdec.ptr11.i = phi ptr [ %incdec.ptr8.i, %while.cond.preheader.i ], [ %incdec.ptr.i, %if.end12.i ]
  %mode.010.i = phi i32 [ 0, %while.cond.preheader.i ], [ %add.i, %if.end12.i ]
  %6 = phi i8 [ %5, %while.cond.preheader.i ], [ %.pr.i, %if.end12.i ]
  %7 = add i8 %6, -56
  %or.cond.i = icmp ult i8 %7, -8
  br i1 %or.cond.i, label %if.then8, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %conv212.i = zext nneg i8 %6 to i32
  %shl.i = shl i32 %mode.010.i, 3
  %sub.i = add nsw i32 %conv212.i, -48
  %add.i = or disjoint i32 %sub.i, %shl.i
  %.pr.i = load i8, ptr %incdec.ptr11.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i, i64 1
  %cmp3.not.i = icmp eq i8 %.pr.i, 32
  br i1 %cmp3.not.i, label %if.end10, label %while.body.i, !llvm.loop !20

if.then8:                                         ; preds = %while.body.i, %if.end
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i17, label %_.exit21, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.then8
  %call.i19 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #14
  br label %_.exit21

_.exit21:                                         ; preds = %if.then8, %if.end3.i18
  %retval.0.i20 = phi ptr [ %call.i19, %if.end3.i18 ], [ @.str.9, %if.then8 ]
  %call.i22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i20) #15
  tail call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull %retval.0.i20, i64 noundef %call.i22) #14
  br label %return

if.end10:                                         ; preds = %if.end12.i
  %9 = load i8, ptr %incdec.ptr.i, align 1
  %tobool11.not = icmp eq i8 %9, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i23, label %_.exit27, label %if.end3.i24

if.end3.i24:                                      ; preds = %if.then12
  %call.i25 = tail call ptr @gettext(ptr noundef nonnull @.str.10) #14
  br label %_.exit27

_.exit27:                                         ; preds = %if.then12, %if.end3.i24
  %retval.0.i26 = phi ptr [ %call.i25, %if.end3.i24 ], [ @.str.10, %if.then12 ]
  %call.i28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i26) #15
  tail call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull %retval.0.i26, i64 noundef %call.i28) #14
  br label %return

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #15
  %11 = trunc i64 %call15 to i32
  %conv17 = add i64 %call15, 1
  %entry18 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  %path19 = getelementptr inbounds nuw i8, ptr %desc, i64 48
  store ptr %incdec.ptr.i, ptr %path19, align 8
  %flags = getelementptr inbounds nuw i8, ptr %desc, i64 68
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 1
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end14
  %13 = trunc i32 %shl.i to i16
  %trunc.i = and i16 %13, -4096
  switch i16 %trunc.i, label %if.end9.i [
    i16 -32768, label %if.then.i
    i16 -24576, label %cond.end
    i16 16384, label %if.then8.i
  ]

if.then.i:                                        ; preds = %cond.false
  %14 = and i32 %mode.010.i, 8
  %tobool.not.i = icmp eq i32 %14, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %cond.end

if.then8.i:                                       ; preds = %cond.false
  br label %cond.end

if.end9.i:                                        ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %if.end9.i, %if.then8.i, %if.then.i, %cond.false, %if.end14
  %cond = phi i32 [ %add.i, %if.end14 ], [ %or.i, %if.then.i ], [ 16384, %if.then8.i ], [ 57344, %if.end9.i ], [ 40960, %cond.false ]
  %mode23 = getelementptr inbounds nuw i8, ptr %desc, i64 60
  store i32 %cond, ptr %mode23, align 4
  %pathlen = getelementptr inbounds nuw i8, ptr %desc, i64 56
  store i32 %11, ptr %pathlen, align 8
  %idx.ext = and i64 %conv17, 4294967295
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr.i, i64 %idx.ext
  %15 = load ptr, ptr %hash_algo, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %entry18, ptr nonnull readonly align 1 %add.ptr, i64 %16, i1 false)
  %17 = load ptr, ptr %hash_algo, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %desc, i64 40
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %return

return:                                           ; preds = %cond.end, %_.exit27, %_.exit21, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %cond.end ], [ -1, %_.exit27 ], [ -1, %_.exit21 ]
  ret i32 %retval.0
}

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @jw_end(ptr noundef) local_unnamed_addr #3

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jw_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @within_depth(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @git_fnmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
