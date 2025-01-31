; ModuleID = 'bench/git/original/notes.ll'
source_filename = "bench/git/original/notes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.leaf_node = type { %struct.object_id, %struct.object_id }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree_write_stack = type { ptr, %struct.strbuf, [2 x i8] }
%struct.write_each_note_data = type { ptr, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [24 x i8] c"notes ref %s is invalid\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GIT_NOTES_REF\00", align 1
@notes_ref_name = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"refs/notes/commits\00", align 1
@default_notes_tree = dso_local global %struct.notes_tree zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot use notes ref %s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Failed to read notes tree referenced by %s (%s)\00", align 1
@display_notes_refs = internal global %struct.string_list zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"GIT_NOTES_DISPLAY_REF\00", align 1
@display_notes_trees = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"notes/\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Could not read %s for notes-index\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"notes.c\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"prefix_len (%lu) is out of range\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"prefix_len (%lu) is too small\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Failed to load %s %s into notes tree from %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@__const.load_subtree.non_note_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"notes.displayref\00", align 1
@for_each_note_helper.path = internal global [96 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%o %.*s%c\00", align 1
@format_note.utf8 = internal constant [6 x i8] c"utf-8\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\0ANotes:\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\0ANotes (%s):\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"    \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @combine_notes_concatenate(ptr noundef %cur_oid, ptr noundef %new_oid) #0 {
entry:
  %cur_len = alloca i64, align 8
  %new_len = alloca i64, align 8
  %cur_type = alloca i32, align 4
  %new_type = alloca i32, align 4
  %call.i = tail call ptr @null_oid() #16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then5, label %if.end

if.end:                                           ; preds = %is_null_oid.exit
  %4 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %4, ptr noundef nonnull %new_oid, ptr noundef nonnull %new_type, ptr noundef nonnull %new_len) #16
  %.pre = load i64, ptr %new_len, align 8
  %.pre42 = load i32, ptr %new_type, align 4
  %5 = icmp eq i64 %.pre, 0
  %6 = icmp ne i32 %.pre42, 3
  %tobool2 = icmp eq ptr %call1, null
  %or.cond.not23 = select i1 %tobool2, i1 true, i1 %5
  %or.cond1 = select i1 %or.cond.not23, i1 true, i1 %6
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %is_null_oid.exit, %if.end
  %new_msg.051 = phi ptr [ %call1, %if.end ], [ null, %is_null_oid.exit ]
  call void @free(ptr noundef %new_msg.051) #16
  br label %return

if.end6:                                          ; preds = %if.end
  %call.i25 = call ptr @null_oid() #16
  %algo.i.i26 = getelementptr inbounds nuw i8, ptr %cur_oid, i64 32
  %7 = load i32, ptr %algo.i.i26, align 4
  %tobool.not.i.i27 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i27, label %if.then.i.i38, label %if.else.i.i28

if.then.i.i38:                                    ; preds = %if.end6
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i39 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i39, align 8
  br label %is_null_oid.exit40

if.else.i.i28:                                    ; preds = %if.end6
  %idxprom.i.i29 = sext i32 %7 to i64
  %arrayidx.i.i30 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i29
  br label %is_null_oid.exit40

is_null_oid.exit40:                               ; preds = %if.then.i.i38, %if.else.i.i28
  %algop.0.i.i31 = phi ptr [ %arrayidx.i.i30, %if.else.i.i28 ], [ %9, %if.then.i.i38 ]
  %10 = getelementptr i8, ptr %algop.0.i.i31, i64 16
  %algop.0.val.i.i32 = load i64, ptr %10, align 8
  %cmp.i.i.i33 = icmp eq i64 %algop.0.val.i.i32, 32
  %..i.i.i34 = select i1 %cmp.i.i.i33, i64 32, i64 20
  %bcmp.i.i.i35 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %cur_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i25, i64 %..i.i.i34)
  %retval.0.in.i.i.i36.not = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %retval.0.in.i.i.i36.not, label %if.then17, label %if.end11

if.end11:                                         ; preds = %is_null_oid.exit40
  %11 = load ptr, ptr @the_repository, align 8
  %call10 = call ptr @repo_read_object_file(ptr noundef %11, ptr noundef nonnull %cur_oid, ptr noundef nonnull %cur_type, ptr noundef nonnull %cur_len) #16
  %.pre43 = load i64, ptr %cur_len, align 8
  %.pre44 = load i32, ptr %cur_type, align 4
  %12 = icmp ne i32 %.pre44, 3
  %tobool12 = icmp eq ptr %call10, null
  %tobool14 = icmp eq i64 %.pre43, 0
  %or.cond2.not24 = select i1 %tobool12, i1 true, i1 %tobool14
  %or.cond3 = select i1 %or.cond2.not24, i1 true, i1 %12
  br i1 %or.cond3, label %if.then17, label %if.end18

if.then17:                                        ; preds = %is_null_oid.exit40, %if.end11
  %cur_msg.058 = phi ptr [ %call10, %if.end11 ], [ null, %is_null_oid.exit40 ]
  call void @free(ptr noundef %cur_msg.058) #16
  call void @free(ptr noundef nonnull %call1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %cur_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid, i64 32, i1 false)
  %13 = load i32, ptr %algo.i.i, align 4
  store i32 %13, ptr %algo.i.i26, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %14 = getelementptr i8, ptr %call10, i64 %.pre43
  %arrayidx = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx, align 1
  %cmp19 = icmp eq i8 %15, 10
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %dec = add i64 %.pre43, -1
  store i64 %dec, ptr %cur_len, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %16 = phi i64 [ %dec, %if.then21 ], [ %.pre43, %if.end18 ]
  %add = add i64 %16, 2
  %17 = load i64, ptr %new_len, align 8
  %add23 = add i64 %add, %17
  %call24 = call ptr @xmalloc(i64 noundef %add23) #16
  %18 = load i64, ptr %cur_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call24, ptr nonnull align 1 %call10, i64 %18, i1 false)
  %19 = load i64, ptr %cur_len, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %call24, i64 %19
  store i8 10, ptr %arrayidx25, align 1
  %20 = load i64, ptr %cur_len, align 8
  %21 = getelementptr i8, ptr %call24, i64 %20
  %arrayidx27 = getelementptr i8, ptr %21, i64 1
  store i8 10, ptr %arrayidx27, align 1
  %22 = load i64, ptr %cur_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %22
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %23 = load i64, ptr %new_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr28, ptr nonnull align 1 %call1, i64 %23, i1 false)
  call void @free(ptr noundef nonnull %call10) #16
  call void @free(ptr noundef nonnull %call1) #16
  %call.i41 = call i32 @write_object_file_flags(ptr noundef %call24, i64 noundef %add23, i32 noundef 3, ptr noundef nonnull %cur_oid, i32 noundef 0) #16
  call void @free(ptr noundef %call24) #16
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then17 ], [ %call.i41, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_null_oid(ptr noundef readonly captures(none) %oid) unnamed_addr #0 {
entry:
  %call = tail call ptr @null_oid() #16
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  ret i32 %retval.0.i.i
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @combine_notes_overwrite(ptr noundef writeonly captures(none) initializes((0, 36)) %cur_oid, ptr noundef readonly captures(none) %new_oid) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %cur_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %cur_oid, i64 32
  store i32 %0, ptr %algo3.i, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @combine_notes_ignore(ptr readnone captures(none) %cur_oid, ptr readnone captures(none) %new_oid) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @combine_notes_cat_sort_uniq(ptr noundef %cur_oid, ptr noundef %new_oid) local_unnamed_addr #0 {
entry:
  %sort_uniq_list = alloca %struct.string_list, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sort_uniq_list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %sort_uniq_list, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_subtree.non_note_path, i64 24, i1 false)
  %call = call fastcc i32 @string_list_add_note_lines(ptr noundef %sort_uniq_list, ptr noundef %cur_oid)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @string_list_add_note_lines(ptr noundef %sort_uniq_list, ptr noundef %new_oid)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %out

if.end4:                                          ; preds = %if.end
  call void @string_list_remove_empty_items(ptr noundef nonnull %sort_uniq_list, i32 noundef 0) #16
  call void @string_list_sort(ptr noundef nonnull %sort_uniq_list) #16
  call void @string_list_remove_duplicates(ptr noundef nonnull %sort_uniq_list, i32 noundef 0) #16
  %call5 = call i32 @for_each_string_list(ptr noundef nonnull %sort_uniq_list, ptr noundef nonnull @string_list_join_lines_helper, ptr noundef nonnull %buf) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %out

if.end8:                                          ; preds = %if.end4
  %buf9 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf9, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %2 = load i64, ptr %len, align 8
  %call.i = call i32 @write_object_file_flags(ptr noundef %1, i64 noundef %2, i32 noundef 3, ptr noundef %cur_oid, i32 noundef 0) #16
  br label %out

out:                                              ; preds = %if.end4, %if.end, %entry, %if.end8
  %ret.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end4 ], [ %call.i, %if.end8 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  call void @string_list_clear(ptr noundef nonnull %sort_uniq_list, i32 noundef 0) #16
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @string_list_add_note_lines(ptr noundef nonnull %list, ptr noundef %oid) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %t = alloca i32, align 4
  %call.i = tail call ptr @null_oid() #16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %is_null_oid.exit
  %4 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %4, ptr noundef nonnull %oid, ptr noundef nonnull %t, ptr noundef nonnull %len) #16
  %5 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %5, 3
  %tobool2 = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %tobool2, i1 false
  %6 = load i64, ptr %len, align 8
  %tobool4 = icmp ne i64 %6, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool4, i1 false
  br i1 %or.cond1, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @free(ptr noundef %call1) #16
  %7 = load i32, ptr %t, align 4
  %cmp6 = icmp ne i32 %7, 3
  %lnot = xor i1 %tobool2, true
  %8 = select i1 %cmp6, i1 true, i1 %lnot
  %lor.ext = zext i1 %8 to i32
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @string_list_split(ptr noundef nonnull %list, ptr noundef nonnull %call1, i32 noundef 10, i32 noundef -1) #16
  call void @free(ptr noundef nonnull %call1) #16
  br label %return

return:                                           ; preds = %is_null_oid.exit, %if.end8, %if.then5
  %retval.0 = phi i32 [ 0, %if.end8 ], [ %lor.ext, %if.then5 ], [ 0, %is_null_oid.exit ]
  ret i32 %retval.0
}

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @string_list_join_lines_helper(ptr noundef readonly captures(none) %item, ptr noundef %cb_data) #0 {
entry:
  %0 = load ptr, ptr %item, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  tail call void @strbuf_add(ptr noundef %cb_data, ptr noundef nonnull %0, i64 noundef %call.i) #16
  %1 = load i64, ptr %cb_data, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %cb_data, i64 noundef 1) #16
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  ret i32 0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_add_refs_by_glob(ptr noundef %list, ptr noundef %glob) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %call.i = tail call ptr @strpbrk(ptr noundef readonly %glob, ptr noundef nonnull @.str.12) #17
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @for_each_glob_ref(ptr noundef nonnull @string_list_add_one_ref, ptr noundef %glob, ptr noundef %list) #16
  br label %if.end10

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %glob, ptr noundef nonnull %oid) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  call void (ptr, ...) @warning(ptr noundef nonnull @.str, ptr noundef %glob) #16
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %call5 = call i32 @unsorted_string_list_has_string(ptr noundef %list, ptr noundef %glob) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @string_list_append(ptr noundef %list, ptr noundef %glob) #16
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then7, %if.then
  ret void
}

declare i32 @for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @string_list_add_one_ref(ptr noundef %refname, ptr readnone captures(none) %oid, i32 %flag, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @unsorted_string_list_has_string(ptr noundef %cb, ptr noundef %refname) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @string_list_append(ptr noundef %cb, ptr noundef %refname) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @unsorted_string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_add_refs_from_colon_sep(ptr noundef %list, ptr noundef %globs) local_unnamed_addr #0 {
entry:
  %split = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %split, i8 0, i64 40, i1 false)
  %call = tail call ptr @xstrdup(ptr noundef %globs) #16
  %call1 = call i32 @string_list_split_in_place(ptr noundef nonnull %split, ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef -1) #16
  call void @string_list_remove_empty_items(ptr noundef nonnull %split, i32 noundef 0) #16
  %nr = getelementptr inbounds nuw i8, ptr %split, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %split, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  call void @string_list_add_refs_by_glob(ptr noundef %list, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %3, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  call void @string_list_clear(ptr noundef nonnull %split, i32 noundef 0) #16
  call void @free(ptr noundef %call) #16
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local nonnull ptr @default_notes_ref() local_unnamed_addr #7 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.2) #16
  %tobool1.not = icmp eq ptr %call, null
  %0 = load ptr, ptr @notes_ref_name, align 8
  %notes_ref.1 = select i1 %tobool1.not, ptr %0, ptr %call
  %tobool4.not = icmp eq ptr %notes_ref.1, null
  %spec.store.select = select i1 %tobool4.not, ptr @.str.3, ptr %notes_ref.1
  ret ptr %spec.store.select
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @init_notes(ptr noundef %t, ptr noundef %notes_ref, ptr noundef %combine_notes, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %object_oid = alloca %struct.object_id, align 4
  %mode = alloca i16, align 2
  %root_tree = alloca %struct.leaf_node, align 4
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %tobool1.not = icmp eq ptr %notes_ref, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.2) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  %0 = load ptr, ptr @notes_ref_name, align 8
  %notes_ref.1.i = select i1 %tobool1.not.i, ptr %0, ptr %call.i
  %tobool4.not.i = icmp eq ptr %notes_ref.1.i, null
  %spec.store.select.i = select i1 %tobool4.not.i, ptr @.str.3, ptr %notes_ref.1.i
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  %notes_ref.addr.0 = phi ptr [ %notes_ref, %entry ], [ %spec.store.select.i, %if.then2 ]
  %call4 = tail call ptr @xstrdup(ptr noundef nonnull %notes_ref.addr.0) #16
  tail call void @update_ref_namespace(i32 noundef 6, ptr noundef %call4) #16
  %tobool5.not = icmp eq ptr %combine_notes, null
  %spec.store.select1 = select i1 %tobool5.not, ptr @combine_notes_concatenate, ptr %combine_notes
  %call8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #16
  store ptr %call8, ptr %spec.store.select, align 8
  %first_non_note = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_non_note, i8 0, i64 16, i1 false)
  %call9 = tail call ptr @xstrdup(ptr noundef nonnull %notes_ref.addr.0) #16
  %ref = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  store ptr %call9, ptr %ref, align 8
  %and = and i32 %flags, 2
  %tobool10.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool10.not, ptr null, ptr %call9
  %update_ref = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 32
  store ptr %spec.select, ptr %update_ref, align 8
  %combine_notes12 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  store ptr %spec.store.select1, ptr %combine_notes12, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  store i32 1, ptr %initialized, align 8
  %dirty = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  store i32 0, ptr %dirty, align 4
  %and13 = and i32 %flags, 1
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end3
  %1 = load ptr, ptr @the_repository, align 8
  %call15 = call i32 @repo_get_oid_treeish(ptr noundef %1, ptr noundef nonnull %notes_ref.addr.0, ptr noundef nonnull %object_oid) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %lor.lhs.false
  br i1 %tobool10.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %call21 = call i32 @read_ref(ptr noundef nonnull %notes_ref.addr.0, ptr noundef nonnull %object_oid) #16
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %notes_ref.addr.0) #18
  unreachable

if.end24:                                         ; preds = %land.lhs.true, %if.end18
  %2 = load ptr, ptr @the_repository, align 8
  %call25 = call i32 @get_tree_entry(ptr noundef %2, ptr noundef nonnull %object_oid, ptr noundef nonnull @.str.5, ptr noundef nonnull %oid, ptr noundef nonnull %mode) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @oid_to_hex(ptr noundef nonnull %object_oid) #16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %notes_ref.addr.0, ptr noundef %call28) #18
  unreachable

if.end29:                                         ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %root_tree, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %root_tree, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %val_oid = getelementptr inbounds nuw i8, ptr %root_tree, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i22 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %5 = load i32, ptr %algo.i22, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %root_tree, i64 68
  store i32 %5, ptr %algo3.i, align 4
  %6 = load ptr, ptr %spec.store.select, align 8
  call fastcc void @load_subtree(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %root_tree, ptr noundef %6, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end3, %lor.lhs.false, %if.end29
  ret void
}

declare void @update_ref_namespace(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @load_subtree(ptr noundef captures(none) %t, ptr noundef %subtree, ptr noundef %node, i32 noundef range(i32 0, 256) %n) unnamed_addr #0 {
entry:
  %object_oid = alloca %struct.object_id, align 4
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %non_note_path = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %val_oid = getelementptr inbounds nuw i8, ptr %subtree, i64 36
  %call = call ptr @fill_tree_descriptor(ptr noundef %0, ptr noundef nonnull %desc, ptr noundef nonnull %val_oid) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @oid_to_hex(ptr noundef nonnull %val_oid) #16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %call3) #18
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo4, align 8
  %rawsz5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz5, align 8
  %sub = add i64 %5, -1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %subtree, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i64
  %conv7 = and i64 %2, 4294967295
  %cmp.not = icmp samesign ugt i64 %conv7, %conv6
  br i1 %cmp.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 410, ptr noundef nonnull @.str.15, i64 noundef %conv6) #18
  unreachable

if.end10:                                         ; preds = %if.end
  %mul = shl nuw nsw i64 %conv6, 1
  %conv11 = zext nneg i32 %n to i64
  %cmp12 = icmp samesign ult i64 %mul, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.16, i64 noundef %conv6) #18
  unreachable

if.end15:                                         ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %object_oid, ptr nonnull align 4 %subtree, i64 %conv6, i1 false)
  %call2081 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #16
  %tobool21.not82 = icmp eq i32 %call2081, 0
  br i1 %tobool21.not82, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end15
  %path = getelementptr inbounds nuw i8, ptr %entry1, i64 40
  %sub24 = sub nsw i64 %conv7, %conv6
  %mul25 = shl nsw i64 %sub24, 1
  %mode45 = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %object_oid, i64 %conv6
  %inc = add nuw nsw i64 %conv6, 1
  %add.ptr61 = getelementptr inbounds nuw i8, ptr %object_oid, i64 %inc
  %sub64 = add nsw i64 %sub24, -2
  %conv65 = trunc i64 %inc to i8
  %cmp9278.not = icmp eq i8 %6, 0
  %len.i.i = getelementptr inbounds nuw i8, ptr %non_note_path, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %non_note_path, i64 16
  %algo.i74 = getelementptr inbounds nuw i8, ptr %entry1, i64 32
  %prev_non_note.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %first_non_note.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %algo.i = getelementptr inbounds nuw i8, ptr %object_oid, i64 32
  %conv81 = trunc nuw i32 %n to i8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %7 = load ptr, ptr %path, align 8
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %cmp26 = icmp eq i64 %call22, %mul25
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %8 = load i32, ptr %mode45, align 4
  %and = and i32 %8, 61440
  %cmp29 = icmp eq i32 %and, 32768
  br i1 %cmp29, label %if.end32, label %handle_non_note

if.end32:                                         ; preds = %if.then28
  %call38 = call i32 @hex_to_bytes(ptr noundef nonnull %add.ptr53, ptr noundef nonnull %7, i64 noundef %sub24) #16
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end73, label %handle_non_note

if.else:                                          ; preds = %while.body
  %cmp42 = icmp eq i64 %call22, 2
  br i1 %cmp42, label %if.then44, label %handle_non_note

if.then44:                                        ; preds = %if.else
  %9 = load i32, ptr %mode45, align 4
  %and46 = and i32 %9, 61440
  %cmp47 = icmp eq i32 %and46, 16384
  br i1 %cmp47, label %if.end50, label %handle_non_note

if.end50:                                         ; preds = %if.then44
  %call55 = call i32 @hex_to_bytes(ptr noundef nonnull %add.ptr53, ptr noundef nonnull %7, i64 noundef 1) #16
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %handle_non_note

if.end58:                                         ; preds = %if.end50
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr61, i8 0, i64 %sub64, i1 false)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo67 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo67, align 8
  %rawsz68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %rawsz68, align 8
  %sub69 = add i64 %12, -1
  %arrayidx70 = getelementptr inbounds [32 x i8], ptr %object_oid, i64 0, i64 %sub69
  store i8 %conv65, ptr %arrayidx70, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.end32, %if.end58
  %type.0 = phi i8 [ 3, %if.end58 ], [ 2, %if.end32 ]
  %call74 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call74, ptr noundef nonnull readonly align 4 dereferenceable(32) %object_oid, i64 32, i1 false)
  %13 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call74, i64 32
  store i32 %13, ptr %algo3.i, align 4
  %val_oid76 = getelementptr inbounds nuw i8, ptr %call74, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid76, ptr noundef nonnull readonly align 8 dereferenceable(32) %entry1, i64 32, i1 false)
  %14 = load i32, ptr %algo.i74, align 8
  %algo3.i33 = getelementptr inbounds nuw i8, ptr %call74, i64 68
  store i32 %14, ptr %algo3.i33, align 4
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo78 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo78, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %algo3.i, align 4
  %17 = load ptr, ptr %hash_algo78, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i35, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i37 = sdiv exact i64 %sub.ptr.sub.i.i36, 104
  %conv.i.i38 = trunc i64 %sub.ptr.div.i.i37 to i32
  store i32 %conv.i.i38, ptr %algo3.i33, align 4
  %call82 = call fastcc i32 @note_tree_insert(ptr noundef %t, ptr noundef %node, i8 noundef zeroext %conv81, ptr noundef nonnull %call74, i8 noundef zeroext %type.0, ptr noundef nonnull @combine_notes_concatenate)
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %while.cond.backedge, label %if.then84

if.then84:                                        ; preds = %if.end73
  %cond = select i1 %cmp26, ptr @.str.18, ptr @.str.19
  %call88 = call ptr @oid_to_hex(ptr noundef nonnull %object_oid) #16
  %ref = getelementptr inbounds nuw i8, ptr %t, i64 24
  %18 = load ptr, ptr %ref, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef nonnull %cond, ptr noundef %call88, ptr noundef %18) #18
  unreachable

handle_non_note:                                  ; preds = %if.else, %if.end50, %if.then44, %if.end32, %if.then28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %non_note_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_subtree.non_note_path, i64 24, i1 false)
  %call91 = call ptr @oid_to_hex(ptr noundef %subtree) #16
  br i1 %cmp9278.not, label %for.end, label %for.body

for.body:                                         ; preds = %handle_non_note, %strbuf_addch.exit69
  %i.080 = phi i64 [ %inc97, %strbuf_addch.exit69 ], [ 0, %handle_non_note ]
  %q.079 = phi ptr [ %incdec.ptr95, %strbuf_addch.exit69 ], [ %call91, %handle_non_note ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.079, i64 1
  %19 = load i8, ptr %q.079, align 1
  %20 = load i64, ptr %non_note_path, align 8
  %tobool.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.body
  %21 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %21, 1
  %tobool.not.i = icmp eq i64 %20, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %for.body
  call void @strbuf_grow(ptr noundef nonnull %non_note_path, i64 noundef 1) #16
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %22 = phi i64 [ %.pre.i, %if.then.i ], [ %21, %strbuf_avail.exit.i ]
  %23 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 %19, ptr %arrayidx.i, align 1
  %24 = load ptr, ptr %buf.i, align 8
  %25 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx3.i, align 1
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %q.079, i64 2
  %26 = load i8, ptr %incdec.ptr, align 1
  %27 = load i64, ptr %non_note_path, align 8
  %tobool.not.i.i40 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i40, label %if.then.i50, label %strbuf_avail.exit.i41

strbuf_avail.exit.i41:                            ; preds = %strbuf_addch.exit
  %28 = load i64, ptr %len.i.i, align 8
  %.neg.i43 = add i64 %28, 1
  %tobool.not.i44 = icmp eq i64 %27, %.neg.i43
  br i1 %tobool.not.i44, label %if.then.i50, label %strbuf_addch.exit54

if.then.i50:                                      ; preds = %strbuf_avail.exit.i41, %strbuf_addch.exit
  call void @strbuf_grow(ptr noundef nonnull %non_note_path, i64 noundef 1) #16
  %.pre.i52 = load i64, ptr %len.i.i, align 8
  %.pre8.i53 = add i64 %.pre.i52, 1
  br label %strbuf_addch.exit54

strbuf_addch.exit54:                              ; preds = %strbuf_avail.exit.i41, %if.then.i50
  %inc.pre-phi.i45 = phi i64 [ %.pre8.i53, %if.then.i50 ], [ %.neg.i43, %strbuf_avail.exit.i41 ]
  %29 = phi i64 [ %.pre.i52, %if.then.i50 ], [ %28, %strbuf_avail.exit.i41 ]
  %30 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i45, ptr %len.i.i, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 %26, ptr %arrayidx.i48, align 1
  %31 = load ptr, ptr %buf.i, align 8
  %32 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i49 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i49, align 1
  %33 = load i64, ptr %non_note_path, align 8
  %tobool.not.i.i55 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i55, label %if.then.i65, label %strbuf_avail.exit.i56

strbuf_avail.exit.i56:                            ; preds = %strbuf_addch.exit54
  %34 = load i64, ptr %len.i.i, align 8
  %.neg.i58 = add i64 %34, 1
  %tobool.not.i59 = icmp eq i64 %33, %.neg.i58
  br i1 %tobool.not.i59, label %if.then.i65, label %strbuf_addch.exit69

if.then.i65:                                      ; preds = %strbuf_avail.exit.i56, %strbuf_addch.exit54
  call void @strbuf_grow(ptr noundef nonnull %non_note_path, i64 noundef 1) #16
  %.pre.i67 = load i64, ptr %len.i.i, align 8
  %.pre8.i68 = add i64 %.pre.i67, 1
  br label %strbuf_addch.exit69

strbuf_addch.exit69:                              ; preds = %strbuf_avail.exit.i56, %if.then.i65
  %inc.pre-phi.i60 = phi i64 [ %.pre8.i68, %if.then.i65 ], [ %.neg.i58, %strbuf_avail.exit.i56 ]
  %35 = phi i64 [ %.pre.i67, %if.then.i65 ], [ %34, %strbuf_avail.exit.i56 ]
  %36 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i60, ptr %len.i.i, align 8
  %arrayidx.i63 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 47, ptr %arrayidx.i63, align 1
  %37 = load ptr, ptr %buf.i, align 8
  %38 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i64 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %arrayidx3.i64, align 1
  %inc97 = add nuw nsw i64 %i.080, 1
  %exitcond.not = icmp eq i64 %inc97, %conv6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %strbuf_addch.exit69, %handle_non_note
  %39 = load ptr, ptr %path, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #17
  call void @strbuf_add(ptr noundef nonnull %non_note_path, ptr noundef nonnull %39, i64 noundef %call.i) #16
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo100 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %41 = load ptr, ptr %hash_algo100, align 8
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i70, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i72 = sdiv exact i64 %sub.ptr.sub.i.i71, 104
  %conv.i.i73 = trunc i64 %sub.ptr.div.i.i72 to i32
  store i32 %conv.i.i73, ptr %algo.i74, align 8
  %call101 = call ptr @strbuf_detach(ptr noundef nonnull %non_note_path, ptr noundef null) #16
  %42 = load i32, ptr %mode45, align 4
  %43 = load ptr, ptr %prev_non_note.i, align 8
  %call.i75 = call ptr @xmalloc(i64 noundef 56) #16
  store ptr null, ptr %call.i75, align 8
  %path1.i = getelementptr inbounds nuw i8, ptr %call.i75, i64 8
  store ptr %call101, ptr %path1.i, align 8
  %mode2.i = getelementptr inbounds nuw i8, ptr %call.i75, i64 16
  store i32 %42, ptr %mode2.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %call.i75, i64 20
  %44 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %44, i64 256
  %45 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i, ptr nonnull readonly align 8 %entry1, i64 %46, i1 false)
  %47 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call.i75, i64 52
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  store ptr %call.i75, ptr %prev_non_note.i, align 8
  %48 = load ptr, ptr %first_non_note.i, align 8
  %tobool.not.i76 = icmp eq ptr %48, null
  br i1 %tobool.not.i76, label %if.then.i77, label %if.end.i

if.then.i77:                                      ; preds = %for.end
  store ptr %call.i75, ptr %first_non_note.i, align 8
  br label %while.cond.backedge

if.end.i:                                         ; preds = %for.end
  %49 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %49, align 8
  %call.val.i = load ptr, ptr %path1.i, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val.i, ptr noundef nonnull readonly dereferenceable(1) %call.val.i) #17
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %while.cond.i.preheader, label %if.else.i

while.cond.i.preheader:                           ; preds = %if.else.i, %if.end.i
  %p.1.i.ph = phi ptr [ %48, %if.else.i ], [ %43, %if.end.i ]
  br label %while.cond.i

if.else.i:                                        ; preds = %if.end.i
  %50 = getelementptr i8, ptr %48, i64 8
  %.val34.i = load ptr, ptr %50, align 8
  %call.i39.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val34.i, ptr noundef nonnull readonly dereferenceable(1) %call.val.i) #17
  %cmp9.i = icmp slt i32 %call.i39.i, 1
  br i1 %cmp9.i, label %while.cond.i.preheader, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  store ptr %48, ptr %call.i75, align 8
  store ptr %call.i75, ptr %first_non_note.i, align 8
  br label %while.cond.backedge

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %p.1.i = phi ptr [ %51, %land.rhs.i ], [ %p.1.i.ph, %while.cond.i.preheader ]
  %51 = load ptr, ptr %p.1.i, align 8
  %tobool19.not.i = icmp eq ptr %51, null
  br i1 %tobool19.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %52 = getelementptr i8, ptr %51, i64 8
  %.val36.i = load ptr, ptr %52, align 8
  %call.i40.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val36.i, ptr noundef nonnull readonly dereferenceable(1) %call.val.i) #17
  %cmp22.i = icmp slt i32 %call.i40.i, 1
  br i1 %cmp22.i, label %while.cond.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %53 = getelementptr i8, ptr %p.1.i, i64 8
  %p.1.val.i = load ptr, ptr %53, align 8
  %call.i41.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %p.1.val.i, ptr noundef nonnull readonly dereferenceable(1) %call.val.i) #17
  %cmp25.i = icmp eq i32 %call.i41.i, 0
  br i1 %cmp25.i, label %if.then26.i, label %if.end32.i

if.then26.i:                                      ; preds = %while.end.i
  %54 = load i32, ptr %mode2.i, align 8
  %mode28.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 16
  store i32 %54, ptr %mode28.i, align 8
  %oid29.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid29.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %55 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %p.1.i, i64 52
  store i32 %55, ptr %algo3.i.i, align 4
  call void @free(ptr noundef %call.i75) #16
  store ptr %p.1.i, ptr %prev_non_note.i, align 8
  br label %while.cond.backedge

if.end32.i:                                       ; preds = %while.end.i
  store ptr %51, ptr %call.i75, align 8
  store ptr %call.i75, ptr %p.1.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end32.i, %if.then26.i, %if.else12.i, %if.then.i77, %if.end73
  %call20 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #16
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.cond.backedge, %if.end15
  call void @free(ptr noundef %call) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_notes_trees(ptr noundef readonly captures(none) %refs, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %refs, i64 8
  %0 = load i64, ptr %nr, align 8
  %add = add i64 %0, 1
  %cmp.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i64 noundef 8, i64 noundef %add) #18
  unreachable

st_mult.exit:                                     ; preds = %entry
  %mul.i = shl nuw i64 %add, 3
  %call1 = tail call ptr @xmalloc(i64 noundef %mul.i) #16
  %1 = load ptr, ptr %refs, align 8
  %tobool.not11 = icmp eq ptr %1, null
  br i1 %tobool.not11, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %st_mult.exit
  %2 = load ptr, ptr %refs, align 8
  %3 = load i64, ptr %nr, align 8
  %add.ptr16 = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %3
  %cmp17 = icmp ult ptr %1, %add.ptr16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.01319 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %land.rhs.preheader ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %land.rhs.preheader ]
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #16
  %4 = load ptr, ptr %item.01319, align 8
  tail call void @init_notes(ptr noundef %call4, ptr noundef %4, ptr noundef nonnull @combine_notes_ignore, i32 noundef %flags)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv18, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call1, i64 %indvars.iv18
  store ptr %call4, ptr %arrayidx, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01319, i64 16
  %5 = load ptr, ptr %refs, align 8
  %6 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %6
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %land.rhs.for.end.loopexit_crit_edge

land.rhs.for.end.loopexit_crit_edge:              ; preds = %for.body
  %7 = and i64 %indvars.iv.next, 4294967295
  br label %for.end

for.end:                                          ; preds = %land.rhs.preheader, %land.rhs.for.end.loopexit_crit_edge, %st_mult.exit
  %counter.0.lcssa = phi i64 [ 0, %st_mult.exit ], [ %7, %land.rhs.for.end.loopexit_crit_edge ], [ 0, %land.rhs.preheader ]
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %call1, i64 %counter.0.lcssa
  store ptr null, ptr %arrayidx6, align 8
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_display_notes(ptr noundef writeonly captures(none) initializes((0, 48)) %opt) local_unnamed_addr #10 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opt, i8 0, i64 48, i1 false)
  store i32 -1, ptr %opt, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enable_default_display_notes(ptr noundef writeonly captures(none) initializes((0, 4)) %opt, ptr noundef writeonly captures(none) initializes((0, 4)) %show_notes) local_unnamed_addr #10 {
entry:
  store i32 1, ptr %opt, align 8
  store i32 1, ptr %show_notes, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_ref_display_notes(ptr noundef %opt, ptr noundef writeonly captures(none) initializes((0, 4)) %show_notes, ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_subtree.non_note_path, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ref) #17
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %ref, i64 noundef %call.i) #16
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %call.i1 = call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %tobool.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i, label %if.else.i, label %expand_notes_ref.exit

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr %buf.i, align 8
  %call2.i = call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.10) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  call void @strbuf_insert(ptr noundef nonnull %buf, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 5) #16
  br label %expand_notes_ref.exit

if.else5.i:                                       ; preds = %if.else.i
  call void @strbuf_insert(ptr noundef nonnull %buf, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 11) #16
  br label %expand_notes_ref.exit

expand_notes_ref.exit:                            ; preds = %entry, %if.then4.i, %if.else5.i
  %extra_notes_refs = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %call = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  %call1 = call ptr @string_list_append(ptr noundef nonnull %extra_notes_refs, ptr noundef %call) #16
  store i32 1, ptr %show_notes, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expand_notes_ref(ptr noundef %sb) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end6

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  %call2 = tail call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.10) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @strbuf_insert(ptr noundef nonnull %sb, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 5) #16
  br label %if.end6

if.else5:                                         ; preds = %if.else
  tail call void @strbuf_insert(ptr noundef nonnull %sb, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 11) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.else5, %entry
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_display_notes(ptr noundef initializes((0, 4)) %opt, ptr noundef writeonly captures(none) initializes((0, 4)) %show_notes) local_unnamed_addr #0 {
entry:
  store i32 -1, ptr %opt, align 8
  %extra_notes_refs = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %strdup_strings = getelementptr inbounds nuw i8, ptr %opt, i64 32
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  tail call void @string_list_clear(ptr noundef nonnull %extra_notes_refs, i32 noundef 0) #16
  %bf.load4 = load i8, ptr %strdup_strings, align 8
  %bf.clear5 = and i8 %bf.load4, -2
  store i8 %bf.clear5, ptr %strdup_strings, align 8
  store i32 0, ptr %show_notes, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @load_display_notes(ptr noundef readonly %opt) local_unnamed_addr #0 {
entry:
  %load_config_refs = alloca i32, align 4
  store i32 0, ptr %load_config_refs, align 4
  %bf.load = load i8, ptr getelementptr inbounds nuw (i8, ptr @display_notes_refs, i64 24), align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr getelementptr inbounds nuw (i8, ptr @display_notes_refs, i64 24), align 8
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %opt, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %cmp3 = icmp eq i32 %0, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end9.thread

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %nr = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %1 = load i64, ptr %nr, align 8
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %if.then, label %if.end9.thread

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.2) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @notes_ref_name, align 8
  %notes_ref.1.i = select i1 %tobool1.not.i, ptr %2, ptr %call.i
  %tobool4.not.i = icmp eq ptr %notes_ref.1.i, null
  %spec.store.select.i = select i1 %tobool4.not.i, ptr @.str.3, ptr %notes_ref.1.i
  %call5 = tail call ptr @string_list_append(ptr noundef nonnull @display_notes_refs, ptr noundef nonnull %spec.store.select.i) #16
  %call6 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #16
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then
  tail call void @string_list_add_refs_from_colon_sep(ptr noundef nonnull @display_notes_refs, ptr noundef nonnull %call6)
  br label %if.end9

if.end9.thread:                                   ; preds = %land.lhs.true, %lor.lhs.false1
  call void @git_config(ptr noundef nonnull @notes_display_config, ptr noundef nonnull %load_config_refs) #16
  br label %if.then11

if.end9:                                          ; preds = %if.then, %if.then8
  %storemerge = phi i32 [ 0, %if.then8 ], [ 1, %if.then ]
  store i32 %storemerge, ptr %load_config_refs, align 4
  call void @git_config(ptr noundef nonnull @notes_display_config, ptr noundef nonnull %load_config_refs) #16
  br i1 %tobool.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9.thread, %if.end9
  %extra_notes_refs12 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %3 = load ptr, ptr %extra_notes_refs12, align 8
  %tobool13.not12 = icmp eq ptr %3, null
  br i1 %tobool13.not12, label %if.end19, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then11
  %nr17 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %4 = load ptr, ptr %extra_notes_refs12, align 8
  %5 = load i64, ptr %nr17, align 8
  %add.ptr18 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp1819 = icmp ult ptr %3, %add.ptr18
  br i1 %cmp1819, label %for.body, label %if.end19

for.body:                                         ; preds = %land.rhs.lr.ph, %for.body
  %item.01320 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %land.rhs.lr.ph ]
  %6 = load ptr, ptr %item.01320, align 8
  call void @string_list_add_refs_by_glob(ptr noundef nonnull @display_notes_refs, ptr noundef %6)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01320, i64 16
  %7 = load ptr, ptr %extra_notes_refs12, align 8
  %8 = load i64, ptr %nr17, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %8
  %cmp18 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp18, label %for.body, label %if.end19

if.end19:                                         ; preds = %for.body, %land.rhs.lr.ph, %if.then11, %if.end9
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @display_notes_refs, i64 8), align 8
  %add.i = add i64 %9, 1
  %cmp.i.i = icmp ugt i64 %add.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.end19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i64 noundef 8, i64 noundef %add.i) #18
  unreachable

st_mult.exit.i:                                   ; preds = %if.end19
  %mul.i.i = shl nuw i64 %add.i, 3
  %call1.i = call ptr @xmalloc(i64 noundef %mul.i.i) #16
  %10 = load ptr, ptr @display_notes_refs, align 8
  %tobool.not11.i = icmp ne ptr %10, null
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @display_notes_refs, i64 8), align 8
  %cmp.i15 = icmp sgt i64 %11, 0
  %or.cond = select i1 %tobool.not11.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %for.body.i, label %load_notes_trees.exit

for.body.i:                                       ; preds = %st_mult.exit.i, %for.body.i
  %item.013.i17 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %10, %st_mult.exit.i ]
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %st_mult.exit.i ]
  %call4.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #16
  %12 = load ptr, ptr %item.013.i17, align 8
  call void @init_notes(ptr noundef %call4.i, ptr noundef %12, ptr noundef nonnull @combine_notes_ignore, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i16, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %indvars.iv.i16
  store ptr %call4.i, ptr %arrayidx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.013.i17, i64 16
  %13 = load ptr, ptr @display_notes_refs, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @display_notes_refs, i64 8), align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i.loopexit

for.end.loopexit.i.loopexit:                      ; preds = %for.body.i
  %15 = and i64 %indvars.iv.next.i, 4294967295
  br label %load_notes_trees.exit

load_notes_trees.exit:                            ; preds = %for.end.loopexit.i.loopexit, %st_mult.exit.i
  %counter.0.lcssa.i = phi i64 [ 0, %st_mult.exit.i ], [ %15, %for.end.loopexit.i.loopexit ]
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %call1.i, i64 %counter.0.lcssa.i
  store ptr null, ptr %arrayidx6.i, align 8
  store ptr %call1.i, ptr @display_notes_trees, align 8
  call void @string_list_clear(ptr noundef nonnull @display_notes_refs, i32 noundef 0) #16
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @notes_display_config(ptr noundef %k, ptr noundef %v, ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %cb) #0 {
entry:
  %0 = load i32, ptr %cb, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(17) @.str.21) #17
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %v, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #16
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @string_list_add_refs_by_glob(ptr noundef nonnull @display_notes_refs, ptr noundef nonnull %v)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_note(ptr noundef %t, ptr noundef readonly captures(none) %object_oid, ptr noundef readonly captures(none) %note_oid, ptr noundef %combine_notes) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %dirty = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  store i32 1, ptr %dirty, align 4
  %tobool1.not = icmp eq ptr %combine_notes, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %combine_notes3 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %0 = load ptr, ptr %combine_notes3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %entry
  %combine_notes.addr.0 = phi ptr [ %combine_notes, %entry ], [ %0, %if.then2 ]
  %call = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call, ptr noundef nonnull readonly align 4 dereferenceable(32) %object_oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %object_oid, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %1, ptr %algo3.i, align 4
  %val_oid = getelementptr inbounds nuw i8, ptr %call, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %note_oid, i64 32, i1 false)
  %algo.i8 = getelementptr inbounds nuw i8, ptr %note_oid, i64 32
  %2 = load i32, ptr %algo.i8, align 4
  %algo3.i9 = getelementptr inbounds nuw i8, ptr %call, i64 68
  store i32 %2, ptr %algo3.i9, align 4
  %3 = load ptr, ptr %spec.store.select, align 8
  %call5 = tail call fastcc i32 @note_tree_insert(ptr noundef nonnull %spec.store.select, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull %call, i8 noundef zeroext 2, ptr noundef %combine_notes.addr.0)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @note_tree_insert(ptr noundef captures(none) %t, ptr noundef %tree, i8 noundef zeroext %n, ptr noundef %entry1, i8 noundef zeroext range(i8 0, 4) %type, ptr noundef %combine_notes) unnamed_addr #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end77, %if.then59, %entry
  %tree.tr = phi ptr [ %tree, %entry ], [ %29, %if.then59 ], [ %call69, %if.end77 ]
  %n.tr = phi i8 [ %n, %entry ], [ %30, %if.then59 ], [ %add80, %if.end77 ]
  store ptr %tree.tr, ptr %tree.addr, align 8
  store i8 %n.tr, ptr %n.addr, align 1
  %call = call fastcc ptr @note_tree_search(ptr noundef %t, ptr noundef %tree.addr, ptr noundef %n.addr, ptr noundef %entry1)
  %0 = load ptr, ptr %call, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -4
  %2 = inttoptr i64 %and to ptr
  %and2 = and i64 %1, 3
  switch i64 %and2, label %default.unreachable82 [
    i64 0, label %sw.bb
    i64 2, label %sw.bb4
    i64 3, label %sw.bb43
    i64 1, label %sw.epilog63
  ]

sw.bb:                                            ; preds = %tailrecurse
  %val_oid = getelementptr inbounds nuw i8, ptr %entry1, i64 36
  %call.i = tail call ptr @null_oid() #16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %entry1, i64 68
  %3 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %sw.bb
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %5, %if.then.i.i ]
  %6 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %val_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %is_null_oid.exit
  tail call void @free(ptr noundef nonnull %entry1) #16
  br label %return

if.else:                                          ; preds = %is_null_oid.exit
  %7 = ptrtoint ptr %entry1 to i64
  %conv = zext nneg i8 %type to i64
  %or = or i64 %conv, %7
  %8 = inttoptr i64 %or to ptr
  store ptr %8, ptr %call, align 8
  br label %return

sw.bb4:                                           ; preds = %tailrecurse
  switch i8 %type, label %sw.epilog63 [
    i8 2, label %sw.bb6
    i8 3, label %sw.bb28
  ]

sw.bb6:                                           ; preds = %sw.bb4
  %algo.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb6
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %sw.bb6
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %11, %if.then.i ]
  %12 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %2, ptr noundef nonnull readonly dereferenceable(20) %entry1, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then11, label %sw.epilog63

if.then11:                                        ; preds = %oideq.exit
  %val_oid12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %val_oid13 = getelementptr inbounds nuw i8, ptr %entry1, i64 36
  %algo.i51 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %13 = load i32, ptr %algo.i51, align 4
  %tobool.not.i52 = icmp eq i32 %13, 0
  br i1 %tobool.not.i52, label %if.then.i63, label %if.else.i53

if.then.i63:                                      ; preds = %if.then11
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i64 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i64, align 8
  br label %oideq.exit65

if.else.i53:                                      ; preds = %if.then11
  %idxprom.i54 = sext i32 %13 to i64
  %arrayidx.i55 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i54
  br label %oideq.exit65

oideq.exit65:                                     ; preds = %if.then.i63, %if.else.i53
  %algop.0.i56 = phi ptr [ %arrayidx.i55, %if.else.i53 ], [ %15, %if.then.i63 ]
  %16 = getelementptr i8, ptr %algop.0.i56, i64 16
  %algop.0.val.i57 = load i64, ptr %16, align 8
  %cmp.i.i58 = icmp eq i64 %algop.0.val.i57, 32
  %..i.i59 = select i1 %cmp.i.i58, i64 32, i64 20
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %val_oid12, ptr noundef nonnull readonly dereferenceable(20) %val_oid13, i64 %..i.i59)
  %retval.0.in.i.i61.not = icmp eq i32 %bcmp.i.i60, 0
  br i1 %retval.0.in.i.i61.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %oideq.exit65
  tail call void @free(ptr noundef %entry1) #16
  br label %return

if.end17:                                         ; preds = %oideq.exit65
  %call20 = tail call i32 %combine_notes(ptr noundef nonnull %val_oid12, ptr noundef nonnull %val_oid13) #16
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end17
  %call23 = tail call fastcc i32 @is_null_oid(ptr noundef nonnull %val_oid12)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %tree.addr, align 8
  %18 = load i8, ptr %n.addr, align 1
  tail call fastcc void @note_tree_remove(ptr noundef %t, ptr noundef %17, i8 noundef zeroext %18, ptr noundef nonnull %entry1)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end17
  tail call void @free(ptr noundef %entry1) #16
  br label %return

sw.bb28:                                          ; preds = %sw.bb4
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %rawsz, align 8
  %sub = add i64 %21, -1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %entry1, i64 0, i64 %sub
  %22 = load i8, ptr %arrayidx, align 1
  %conv37 = zext i8 %22 to i64
  %bcmp50 = tail call i32 @bcmp(ptr %2, ptr %entry1, i64 %conv37)
  %tobool39.not = icmp eq i32 %bcmp50, 0
  br i1 %tobool39.not, label %if.then40, label %sw.epilog63

if.then40:                                        ; preds = %sw.bb28
  %23 = load ptr, ptr %tree.addr, align 8
  %24 = load i8, ptr %n.addr, align 1
  %conv41 = zext i8 %24 to i32
  tail call fastcc void @load_subtree(ptr noundef %t, ptr noundef nonnull %entry1, ptr noundef %23, i32 noundef %conv41)
  tail call void @free(ptr noundef nonnull %entry1) #16
  br label %return

sw.bb43:                                          ; preds = %tailrecurse
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo52 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo52, align 8
  %rawsz53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i64, ptr %rawsz53, align 8
  %sub54 = add i64 %27, -1
  %arrayidx55 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 %sub54
  %28 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %28 to i64
  %bcmp = tail call i32 @bcmp(ptr %entry1, ptr %2, i64 %conv56)
  %tobool58.not = icmp eq i32 %bcmp, 0
  br i1 %tobool58.not, label %if.then59, label %sw.epilog63

if.then59:                                        ; preds = %sw.bb43
  store ptr null, ptr %call, align 8
  %29 = load ptr, ptr %tree.addr, align 8
  %30 = load i8, ptr %n.addr, align 1
  %conv60 = zext i8 %30 to i32
  tail call fastcc void @load_subtree(ptr noundef %t, ptr noundef nonnull %2, ptr noundef %29, i32 noundef %conv60)
  tail call void @free(ptr noundef nonnull %2) #16
  br label %tailrecurse

default.unreachable82:                            ; preds = %tailrecurse
  unreachable

sw.epilog63:                                      ; preds = %sw.bb43, %sw.bb4, %oideq.exit, %sw.bb28, %tailrecurse
  %val_oid64 = getelementptr inbounds nuw i8, ptr %entry1, i64 36
  %call.i66 = tail call ptr @null_oid() #16
  %algo.i.i67 = getelementptr inbounds nuw i8, ptr %entry1, i64 68
  %31 = load i32, ptr %algo.i.i67, align 4
  %tobool.not.i.i68 = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i68, label %if.then.i.i79, label %if.else.i.i69

if.then.i.i79:                                    ; preds = %sw.epilog63
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i80 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load ptr, ptr %hash_algo.i.i80, align 8
  br label %is_null_oid.exit81

if.else.i.i69:                                    ; preds = %sw.epilog63
  %idxprom.i.i70 = sext i32 %31 to i64
  %arrayidx.i.i71 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i70
  br label %is_null_oid.exit81

is_null_oid.exit81:                               ; preds = %if.then.i.i79, %if.else.i.i69
  %algop.0.i.i72 = phi ptr [ %arrayidx.i.i71, %if.else.i.i69 ], [ %33, %if.then.i.i79 ]
  %34 = getelementptr i8, ptr %algop.0.i.i72, i64 16
  %algop.0.val.i.i73 = load i64, ptr %34, align 8
  %cmp.i.i.i74 = icmp eq i64 %algop.0.val.i.i73, 32
  %..i.i.i75 = select i1 %cmp.i.i.i74, i64 32, i64 20
  %bcmp.i.i.i76 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %val_oid64, ptr noundef nonnull readonly dereferenceable(20) %call.i66, i64 %..i.i.i75)
  %retval.0.in.i.i.i77.not = icmp eq i32 %bcmp.i.i.i76, 0
  br i1 %retval.0.in.i.i.i77.not, label %if.then67, label %if.end68

if.then67:                                        ; preds = %is_null_oid.exit81
  tail call void @free(ptr noundef nonnull %entry1) #16
  br label %return

if.end68:                                         ; preds = %is_null_oid.exit81
  %call69 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #16
  %35 = load i8, ptr %n.addr, align 1
  %add = add i8 %35, 1
  %36 = load ptr, ptr %call, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i8
  %conv73 = and i8 %38, 3
  %call74 = tail call fastcc i32 @note_tree_insert(ptr noundef %t, ptr noundef %call69, i8 noundef zeroext %add, ptr noundef %2, i8 noundef zeroext %conv73, ptr noundef %combine_notes)
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end77, label %return

if.end77:                                         ; preds = %if.end68
  %39 = ptrtoint ptr %call69 to i64
  %or78 = or i64 %39, 1
  %40 = inttoptr i64 %or78 to ptr
  store ptr %40, ptr %call, align 8
  %41 = load i8, ptr %n.addr, align 1
  %add80 = add i8 %41, 1
  br label %tailrecurse

return:                                           ; preds = %if.end68, %if.then, %if.else, %if.then67, %if.then40, %if.end26, %if.then16
  %retval.0 = phi i32 [ 0, %if.then67 ], [ 0, %if.then40 ], [ 0, %if.then16 ], [ %call20, %if.end26 ], [ 0, %if.else ], [ 0, %if.then ], [ %call74, %if.end68 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @remove_note(ptr noundef %t, ptr noundef readonly captures(none) %object_sha1) local_unnamed_addr #0 {
entry:
  %l = alloca %struct.leaf_node, align 4
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %l, ptr readonly align 1 %object_sha1, i64 %2, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %l, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %val_oid = getelementptr inbounds nuw i8, ptr %l, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid, i8 0, i64 32, i1 false)
  %algo.i9 = getelementptr inbounds nuw i8, ptr %l, i64 68
  store i32 %conv.i.i, ptr %algo.i9, align 4
  %3 = load ptr, ptr %spec.store.select, align 8
  call fastcc void @note_tree_remove(ptr noundef nonnull %spec.store.select, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull %l)
  %call.i = tail call ptr @null_oid() #16
  %4 = load i32, ptr %algo.i9, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %val_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %is_null_oid.exit
  %dirty = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  store i32 1, ptr %dirty, align 4
  br label %return

return:                                           ; preds = %is_null_oid.exit, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 1, %is_null_oid.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @note_tree_remove(ptr noundef captures(none) %t, ptr noundef %tree, i8 noundef zeroext %n, ptr noundef captures(none) %entry1) unnamed_addr #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  %parent_stack = alloca [32 x ptr], align 16
  store ptr %tree, ptr %tree.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  %call = call fastcc ptr @note_tree_search(ptr noundef %t, ptr noundef %tree.addr, ptr noundef %n.addr, ptr noundef %entry1)
  %0 = load ptr, ptr %call, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 3
  %cmp.not = icmp eq i64 %and, 2
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %and2 = and i64 %1, -4
  %2 = inttoptr i64 %and2 to ptr
  %algo.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %5, %if.then.i ]
  %6 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %2, ptr noundef nonnull readonly dereferenceable(20) %entry1, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end7, label %while.end

if.end7:                                          ; preds = %oideq.exit
  %val_oid = getelementptr inbounds nuw i8, ptr %entry1, i64 36
  %val_oid8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %val_oid8, i64 32, i1 false)
  %algo.i21 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i32, ptr %algo.i21, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %entry1, i64 68
  store i32 %7, ptr %algo3.i, align 4
  tail call void @free(ptr noundef nonnull %2) #16
  store ptr null, ptr %call, align 8
  %8 = load i8, ptr %n.addr, align 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %while.end, label %if.end11

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %t, align 8
  store ptr %9, ptr %parent_stack, align 16
  %wide.trip.count = zext i8 %8 to i64
  br label %for.body

for.body:                                         ; preds = %if.end11, %for.body
  %store_forwarded = phi ptr [ %9, %if.end11 ], [ %14, %for.body ]
  %indvars.iv32 = phi i64 [ 1, %if.end11 ], [ %indvars.iv.next33, %for.body ]
  %indvars.iv = phi i64 [ 0, %if.end11 ], [ %indvars.iv.next, %for.body ]
  %shr = lshr i64 %indvars.iv, 1
  %idxprom = and i64 %shr, 2147483647
  %arrayidx18 = getelementptr inbounds nuw [32 x i8], ptr %entry1, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx18, align 1
  %11 = trunc nuw i64 %indvars.iv to i8
  %not = shl i8 %11, 2
  %and21 = and i8 %not, 4
  %shl = xor i8 %and21, 4
  %shr22 = lshr i8 %10, %shl
  %and23 = and i8 %shr22, 15
  %idxprom27 = zext nneg i8 %and23 to i64
  %arrayidx28 = getelementptr inbounds nuw [16 x ptr], ptr %store_forwarded, i64 0, i64 %idxprom27
  %12 = load ptr, ptr %arrayidx28, align 8
  %13 = ptrtoint ptr %12 to i64
  %and29 = and i64 %13, -4
  %14 = inttoptr i64 %and29 to ptr
  %add = add nuw i64 %indvars.iv, 1
  %idxprom31 = and i64 %add, 4294967295
  %arrayidx32 = getelementptr inbounds nuw [32 x ptr], ptr %parent_stack, i64 0, i64 %idxprom31
  store ptr %14, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  br i1 %exitcond.not, label %land.rhs, label %for.body, !llvm.loop !10

land.rhs:                                         ; preds = %for.body, %while.body
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %while.body ], [ %indvars.iv32, %for.body ]
  %15 = trunc nuw i64 %indvars.iv34 to i32
  %arrayidx37 = getelementptr inbounds nuw [32 x ptr], ptr %parent_stack, i64 0, i64 %indvars.iv34
  %16 = load ptr, ptr %arrayidx37, align 8
  %sub = add nsw i32 %15, -1
  %idxprom39 = zext nneg i32 %sub to i64
  %arrayidx40 = getelementptr inbounds nuw [32 x ptr], ptr %parent_stack, i64 0, i64 %idxprom39
  %17 = load ptr, ptr %arrayidx40, align 8
  %shr45 = lshr i32 %sub, 1
  %idxprom46 = zext nneg i32 %shr45 to i64
  %arrayidx47 = getelementptr inbounds nuw [32 x i8], ptr %entry1, i64 0, i64 %idxprom46
  %18 = load i8, ptr %arrayidx47, align 1
  %19 = trunc nuw i64 %indvars.iv34 to i8
  %and52 = shl i8 %19, 2
  %shl53 = and i8 %and52, 4
  %shr54 = lshr i8 %18, %shl53
  %and55 = and i8 %shr54, 15
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %land.rhs
  %indvars.iv.i = phi i64 [ 0, %land.rhs ], [ %indvars.iv.next.i, %for.inc.i ]
  %p.011.i = phi ptr [ null, %land.rhs ], [ %p.1.i, %for.inc.i ]
  %arrayidx.i22 = getelementptr inbounds nuw [16 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i22, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, 3
  %cmp1.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i23

if.then.i23:                                      ; preds = %for.body.i
  %tobool.not.i24 = icmp eq ptr %p.011.i, null
  br i1 %tobool.not.i24, label %for.inc.i, label %while.end

for.inc.i:                                        ; preds = %if.then.i23, %for.body.i
  %p.1.i = phi ptr [ %p.011.i, %for.body.i ], [ %20, %if.then.i23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  %tobool7.not.i = icmp eq ptr %p.1.i, null
  %22 = ptrtoint ptr %p.1.i to i64
  %and8.i = and i64 %22, 3
  %cmp9.not.i = icmp eq i64 %and8.i, 2
  %or.cond.i = select i1 %tobool7.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %while.body, label %while.end

while.body:                                       ; preds = %for.end.i
  %idxprom13.i = zext nneg i8 %and55 to i64
  %arrayidx14.i = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %idxprom13.i
  store ptr %p.1.i, ptr %arrayidx14.i, align 8
  tail call void @free(ptr noundef nonnull %16) #16
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %cmp34.not = icmp eq i64 %indvars.iv.next35, 0
  br i1 %cmp34.not, label %while.end, label %land.rhs, !llvm.loop !12

while.end:                                        ; preds = %for.end.i, %while.body, %if.then.i23, %if.end7, %oideq.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_note(ptr noundef %t, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %tree.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i8, align 1
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %0 = load ptr, ptr %spec.store.select, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tree.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %n.addr.i)
  store ptr %0, ptr %tree.addr.i, align 8
  store i8 0, ptr %n.addr.i, align 1
  %call.i = call fastcc ptr @note_tree_search(ptr noundef nonnull %spec.store.select, ptr noundef %tree.addr.i, ptr noundef %n.addr.i, ptr noundef readonly %oid)
  %1 = load ptr, ptr %call.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, 3
  %cmp.i = icmp eq i64 %and.i, 2
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  %and1.i = and i64 %2, -4
  %3 = inttoptr i64 %and1.i to ptr
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %3, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %note_tree_find.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %entry
  br label %note_tree_find.exit

note_tree_find.exit:                              ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi ptr [ null, %if.end4.i ], [ %3, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tree.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %n.addr.i)
  %tobool1.not = icmp eq ptr %retval.0.i, null
  %val_oid = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 36
  %cond = select i1 %tobool1.not, ptr null, ptr %val_oid
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_note(ptr noundef %t, i32 noundef %flags, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %0 = load ptr, ptr %spec.store.select, align 8
  %call = tail call fastcc i32 @for_each_note_helper(ptr noundef nonnull %spec.store.select, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %flags, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @for_each_note_helper(ptr noundef captures(none) %t, ptr noundef %tree, i8 noundef zeroext %n, i8 noundef zeroext %fanout, i32 noundef %flags, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) unnamed_addr #0 {
entry:
  %conv.i = zext i8 %n to i32
  %rem.i = and i32 %conv.i, 1
  %tobool.not.i = icmp eq i32 %rem.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %determine_fanout.exit

lor.lhs.false.i:                                  ; preds = %entry
  %conv2.i = zext i8 %fanout to i32
  %mul.i = shl nuw nsw i32 %conv2.i, 1
  %cmp.i = icmp samesign ult i32 %mul.i, %conv.i
  br i1 %cmp.i, label %determine_fanout.exit, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %lor.lhs.false.i ]
  %arrayidx.i = getelementptr inbounds nuw [16 x ptr], ptr %tree, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 3
  switch i64 %and.i, label %determine_fanout.exit [
    i64 3, label %for.inc.i
    i64 1, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %add.i = add i8 %fanout, 1
  br label %determine_fanout.exit

determine_fanout.exit:                            ; preds = %for.body.i, %entry, %lor.lhs.false.i, %for.end.i
  %retval.0.i = phi i8 [ %add.i, %for.end.i ], [ %fanout, %lor.lhs.false.i ], [ %fanout, %entry ], [ %fanout, %for.body.i ]
  %conv7 = zext i8 %retval.0.i to i32
  %mul = shl nuw nsw i32 %conv7, 1
  %cmp8 = icmp samesign ule i32 %mul, %conv.i
  %and10 = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and10, 0
  %or.cond = or i1 %tobool.not, %cmp8
  %and37 = and i32 %flags, 1
  %tobool38.not = icmp eq i32 %and37, 0
  %or.cond38 = or i1 %tobool38.not, %cmp8
  %tobool.not1.i45 = icmp eq i8 %retval.0.i, 0
  %add = add i8 %n, 1
  br i1 %or.cond, label %determine_fanout.exit.split.us, label %redo.preheader

determine_fanout.exit.split.us:                   ; preds = %determine_fanout.exit
  br i1 %or.cond38, label %redo.preheader.us.us, label %redo.preheader.us

redo.preheader.us.us:                             ; preds = %determine_fanout.exit.split.us, %for.cond.us.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %for.cond.us.us ], [ 0, %determine_fanout.exit.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw [16 x ptr], ptr %tree, i64 0, i64 %indvars.iv100
  br label %redo.us.us.us.us

while.body.i46.us.us:                             ; preds = %sw.bb45.split.us.split.us.us.us, %while.body.i46.us.us
  %indvars.iv7.i47.us.us = phi i64 [ %indvars.iv.next8.i55.us.us, %while.body.i46.us.us ], [ 0, %sw.bb45.split.us.split.us.us.us ]
  %indvars.iv.i48.us.us = phi i64 [ %indvars.iv.next.i52.us.us, %while.body.i46.us.us ], [ 0, %sw.bb45.split.us.split.us.us.us ]
  %fanout.addr.04.i49.us.us = phi i8 [ %dec.i57.us.us, %while.body.i46.us.us ], [ %retval.0.i, %sw.bb45.split.us.split.us.us.us ]
  %2 = or disjoint i64 %indvars.iv.i48.us.us, 1
  %arrayidx.i50.us.us = getelementptr inbounds nuw i8, ptr %call.i44.us.us, i64 %indvars.iv.i48.us.us
  %3 = load i8, ptr %arrayidx.i50.us.us, align 1
  %arrayidx3.i51.us.us = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %indvars.iv7.i47.us.us
  store i8 %3, ptr %arrayidx3.i51.us.us, align 1
  %indvars.iv.next.i52.us.us = add nuw nsw i64 %indvars.iv.i48.us.us, 2
  %arrayidx6.i53.us.us = getelementptr inbounds nuw i8, ptr %call.i44.us.us, i64 %2
  %4 = load i8, ptr %arrayidx6.i53.us.us, align 1
  %gep.i54.us.us = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 1), i64 %indvars.iv7.i47.us.us
  store i8 %4, ptr %gep.i54.us.us, align 1
  %indvars.iv.next8.i55.us.us = add nuw nsw i64 %indvars.iv7.i47.us.us, 3
  %gep11.i56.us.us = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 2), i64 %indvars.iv7.i47.us.us
  store i8 47, ptr %gep11.i56.us.us, align 1
  %dec.i57.us.us = add i8 %fanout.addr.04.i49.us.us, -1
  %tobool.not.i58.us.us = icmp eq i8 %dec.i57.us.us, 0
  br i1 %tobool.not.i58.us.us, label %while.end.loopexit.i59.us.us, label %while.body.i46.us.us, !llvm.loop !14

while.end.loopexit.i59.us.us:                     ; preds = %while.body.i46.us.us
  %5 = trunc nuw nsw i64 %indvars.iv.next8.i55.us.us to i32
  %6 = and i64 %indvars.iv.next.i52.us.us, 4294967294
  br label %construct_path_with_fanout.exit68.us.us

construct_path_with_fanout.exit68.us.us:          ; preds = %sw.bb45.split.us.split.us.us.us, %while.end.loopexit.i59.us.us
  %i.0.lcssa.i60.us.us = phi i32 [ 0, %sw.bb45.split.us.split.us.us.us ], [ %5, %while.end.loopexit.i59.us.us ]
  %j.0.lcssa.i61.us.us = phi i64 [ 0, %sw.bb45.split.us.split.us.us.us ], [ %6, %while.end.loopexit.i59.us.us ]
  %idx.ext.i62.us.us = zext i32 %i.0.lcssa.i60.us.us to i64
  %add.ptr.i63.us.us = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %idx.ext.i62.us.us
  %sub.i64.us.us = sub i32 96, %i.0.lcssa.i60.us.us
  %conv.i65.us.us = zext i32 %sub.i64.us.us to i64
  %add.ptr14.i66.us.us = getelementptr inbounds nuw i8, ptr %call.i44.us.us, i64 %j.0.lcssa.i61.us.us
  %call15.i67.us.us = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr.i63.us.us, i64 noundef %conv.i65.us.us, ptr noundef nonnull @.str.22, ptr noundef %add.ptr14.i66.us.us) #16
  %val_oid51.us.us = getelementptr inbounds nuw i8, ptr %11, i64 36
  %call52.us.us = tail call i32 %fn(ptr noundef %11, ptr noundef nonnull %val_oid51.us.us, ptr noundef nonnull @for_each_note_helper.path, ptr noundef %cb_data) #16
  br label %sw.epilog.us.us

sw.epilog.us.us:                                  ; preds = %sw.bb.split.us.split.us.us.us, %construct_path_with_fanout.exit68.us.us
  %ret.2.us.us = phi i32 [ %call52.us.us, %construct_path_with_fanout.exit68.us.us ], [ %call3.us.us, %sw.bb.split.us.split.us.us.us ]
  %tobool53.not.us.us = icmp eq i32 %ret.2.us.us, 0
  br i1 %tobool53.not.us.us, label %for.cond.us.us, label %return

for.cond.us.us:                                   ; preds = %redo.us.us.us.us, %sw.epilog.us.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 16
  br i1 %exitcond103.not, label %return, label %redo.preheader.us.us, !llvm.loop !15

redo.us.us.us.us:                                 ; preds = %sw.bb4.us.us.us.us, %redo.preheader.us.us
  %7 = load ptr, ptr %arrayidx.us.us, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.us.us.us.us = and i64 %8, 3
  switch i64 %and.us.us.us.us, label %redo.us.us.us.us.unreachabledefault [
    i64 1, label %sw.bb.split.us.split.us.us.us
    i64 3, label %sw.bb4.us.us.us.us
    i64 2, label %sw.bb45.split.us.split.us.us.us
    i64 0, label %for.cond.us.us
  ]

sw.bb4.us.us.us.us:                               ; preds = %redo.us.us.us.us
  %and5.us.us.us.us = and i64 %8, -4
  %9 = inttoptr i64 %and5.us.us.us.us to ptr
  store ptr null, ptr %arrayidx.us.us, align 8
  tail call fastcc void @load_subtree(ptr noundef %t, ptr noundef %9, ptr noundef nonnull %tree, i32 noundef %conv.i)
  tail call void @free(ptr noundef %9) #16
  br label %redo.us.us.us.us

sw.bb.split.us.split.us.us.us:                    ; preds = %redo.us.us.us.us
  %and1.us.us = and i64 %8, -4
  %10 = inttoptr i64 %and1.us.us to ptr
  %call3.us.us = tail call fastcc i32 @for_each_note_helper(ptr noundef %t, ptr noundef %10, i8 noundef zeroext %add, i8 noundef zeroext %retval.0.i, i32 noundef %flags, ptr noundef %fn, ptr noundef %cb_data)
  br label %sw.epilog.us.us

sw.bb45.split.us.split.us.us.us:                  ; preds = %redo.us.us.us.us
  %and46.us.us = and i64 %8, -4
  %11 = inttoptr i64 %and46.us.us to ptr
  %call.i44.us.us = tail call ptr @hash_to_hex(ptr noundef %11) #16
  br i1 %tobool.not1.i45, label %construct_path_with_fanout.exit68.us.us, label %while.body.i46.us.us

redo.us.us.us.us.unreachabledefault:              ; preds = %redo.us.us.us.us
  unreachable

default.unreachable:                              ; preds = %redo, %redo.preheader.us
  unreachable

redo.preheader.us:                                ; preds = %determine_fanout.exit.split.us, %for.cond.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.cond.us ], [ 0, %determine_fanout.exit.split.us ]
  %arrayidx.us = getelementptr inbounds nuw [16 x ptr], ptr %tree, i64 0, i64 %indvars.iv96
  %12 = load ptr, ptr %arrayidx.us, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.us.us83 = and i64 %13, 3
  switch i64 %and.us.us83, label %default.unreachable [
    i64 1, label %sw.bb.split.us.split.us79
    i64 3, label %for.cond.us
    i64 2, label %sw.bb45.split.us.split.us80
    i64 0, label %for.cond.us
  ]

while.body.i46.us:                                ; preds = %sw.bb45.split.us.split.us80, %while.body.i46.us
  %indvars.iv7.i47.us = phi i64 [ %indvars.iv.next8.i55.us, %while.body.i46.us ], [ 0, %sw.bb45.split.us.split.us80 ]
  %indvars.iv.i48.us = phi i64 [ %indvars.iv.next.i52.us, %while.body.i46.us ], [ 0, %sw.bb45.split.us.split.us80 ]
  %fanout.addr.04.i49.us = phi i8 [ %dec.i57.us, %while.body.i46.us ], [ %retval.0.i, %sw.bb45.split.us.split.us80 ]
  %14 = or disjoint i64 %indvars.iv.i48.us, 1
  %arrayidx.i50.us = getelementptr inbounds nuw i8, ptr %call.i44.us, i64 %indvars.iv.i48.us
  %15 = load i8, ptr %arrayidx.i50.us, align 1
  %arrayidx3.i51.us = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %indvars.iv7.i47.us
  store i8 %15, ptr %arrayidx3.i51.us, align 1
  %indvars.iv.next.i52.us = add nuw nsw i64 %indvars.iv.i48.us, 2
  %arrayidx6.i53.us = getelementptr inbounds nuw i8, ptr %call.i44.us, i64 %14
  %16 = load i8, ptr %arrayidx6.i53.us, align 1
  %gep.i54.us = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 1), i64 %indvars.iv7.i47.us
  store i8 %16, ptr %gep.i54.us, align 1
  %indvars.iv.next8.i55.us = add nuw nsw i64 %indvars.iv7.i47.us, 3
  %gep11.i56.us = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 2), i64 %indvars.iv7.i47.us
  store i8 47, ptr %gep11.i56.us, align 1
  %dec.i57.us = add i8 %fanout.addr.04.i49.us, -1
  %tobool.not.i58.us = icmp eq i8 %dec.i57.us, 0
  br i1 %tobool.not.i58.us, label %while.end.loopexit.i59.us, label %while.body.i46.us, !llvm.loop !14

while.end.loopexit.i59.us:                        ; preds = %while.body.i46.us
  %17 = trunc nuw nsw i64 %indvars.iv.next8.i55.us to i32
  %18 = and i64 %indvars.iv.next.i52.us, 4294967294
  br label %construct_path_with_fanout.exit68.us

construct_path_with_fanout.exit68.us:             ; preds = %sw.bb45.split.us.split.us80, %while.end.loopexit.i59.us
  %i.0.lcssa.i60.us = phi i32 [ 0, %sw.bb45.split.us.split.us80 ], [ %17, %while.end.loopexit.i59.us ]
  %j.0.lcssa.i61.us = phi i64 [ 0, %sw.bb45.split.us.split.us80 ], [ %18, %while.end.loopexit.i59.us ]
  %idx.ext.i62.us = zext i32 %i.0.lcssa.i60.us to i64
  %add.ptr.i63.us = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %idx.ext.i62.us
  %sub.i64.us = sub i32 96, %i.0.lcssa.i60.us
  %conv.i65.us = zext i32 %sub.i64.us to i64
  %add.ptr14.i66.us = getelementptr inbounds nuw i8, ptr %call.i44.us, i64 %j.0.lcssa.i61.us
  %call15.i67.us = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr.i63.us, i64 noundef %conv.i65.us, ptr noundef nonnull @.str.22, ptr noundef %add.ptr14.i66.us) #16
  %val_oid51.us = getelementptr inbounds nuw i8, ptr %20, i64 36
  %call52.us = tail call i32 %fn(ptr noundef %20, ptr noundef nonnull %val_oid51.us, ptr noundef nonnull @for_each_note_helper.path, ptr noundef %cb_data) #16
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.split.us.split.us79, %construct_path_with_fanout.exit68.us
  %ret.2.us = phi i32 [ %call52.us, %construct_path_with_fanout.exit68.us ], [ %call3.us, %sw.bb.split.us.split.us79 ]
  %tobool53.not.us = icmp eq i32 %ret.2.us, 0
  br i1 %tobool53.not.us, label %for.cond.us, label %return

for.cond.us:                                      ; preds = %redo.preheader.us, %redo.preheader.us, %sw.epilog.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 16
  br i1 %exitcond99.not, label %return, label %redo.preheader.us, !llvm.loop !15

sw.bb.split.us.split.us79:                        ; preds = %redo.preheader.us
  %and1.us = and i64 %13, -4
  %19 = inttoptr i64 %and1.us to ptr
  %call3.us = tail call fastcc i32 @for_each_note_helper(ptr noundef %t, ptr noundef %19, i8 noundef zeroext %add, i8 noundef zeroext %retval.0.i, i32 noundef %flags, ptr noundef %fn, ptr noundef %cb_data)
  br label %sw.epilog.us

sw.bb45.split.us.split.us80:                      ; preds = %redo.preheader.us
  %and46.us = and i64 %13, -4
  %20 = inttoptr i64 %and46.us to ptr
  %call.i44.us = tail call ptr @hash_to_hex(ptr noundef %20) #16
  br i1 %tobool.not1.i45, label %construct_path_with_fanout.exit68.us, label %while.body.i46.us

for.cond:                                         ; preds = %sw.epilog
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %redo.preheader, !llvm.loop !15

redo.preheader:                                   ; preds = %determine_fanout.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %determine_fanout.exit ]
  %arrayidx = getelementptr inbounds nuw [16 x ptr], ptr %tree, i64 0, i64 %indvars.iv
  br label %redo

redo:                                             ; preds = %redo.preheader, %if.then39
  %ret.1 = phi i32 [ %call30, %if.then39 ], [ 0, %redo.preheader ]
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = ptrtoint ptr %21 to i64
  %and = and i64 %22, 3
  switch i64 %and, label %default.unreachable [
    i64 1, label %sw.bb.split
    i64 3, label %sw.bb4
    i64 2, label %sw.bb45.split
    i64 0, label %sw.epilog
  ]

sw.bb.split:                                      ; preds = %redo
  %and1 = and i64 %22, -4
  %23 = inttoptr i64 %and1 to ptr
  %call3 = tail call fastcc i32 @for_each_note_helper(ptr noundef %t, ptr noundef %23, i8 noundef zeroext %add, i8 noundef zeroext %retval.0.i, i32 noundef %flags, ptr noundef %fn, ptr noundef %cb_data)
  br label %sw.epilog

sw.bb4:                                           ; preds = %redo
  %and5 = and i64 %22, -4
  %24 = inttoptr i64 %and5 to ptr
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i64, ptr %rawsz, align 8
  %sub = add i64 %27, -1
  %arrayidx11 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 %sub
  %28 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %28 to i32
  %mul13 = shl nuw nsw i32 %conv12, 1
  %call.i = tail call ptr @hash_to_hex(ptr noundef %24) #16
  br label %while.body.i

while.body.i:                                     ; preds = %sw.bb4, %while.body.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.next8.i, %while.body.i ], [ 0, %sw.bb4 ]
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %while.body.i ], [ 0, %sw.bb4 ]
  %fanout.addr.04.i = phi i8 [ %dec.i, %while.body.i ], [ %retval.0.i, %sw.bb4 ]
  %29 = or disjoint i64 %indvars.iv.i39, 1
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr %call.i, i64 %indvars.iv.i39
  %30 = load i8, ptr %arrayidx.i40, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %indvars.iv7.i
  store i8 %30, ptr %arrayidx3.i, align 1
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 2
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %29
  %31 = load i8, ptr %arrayidx6.i, align 1
  %gep.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 1), i64 %indvars.iv7.i
  store i8 %31, ptr %gep.i, align 1
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 3
  %gep11.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 2), i64 %indvars.iv7.i
  store i8 47, ptr %gep11.i, align 1
  %dec.i = add i8 %fanout.addr.04.i, -1
  %tobool.not.i42 = icmp eq i8 %dec.i, 0
  br i1 %tobool.not.i42, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !14

while.end.loopexit.i:                             ; preds = %while.body.i
  %add15 = add nuw nsw i32 %mul13, %conv7
  %32 = and i64 %indvars.iv.next.i41, 4294967294
  %idx.ext.i = and i64 %indvars.iv.next8.i, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %idx.ext.i
  %sub.i = sub nsw i64 93, %indvars.iv7.i
  %conv.i43 = and i64 %sub.i, 4294967295
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %32
  %call15.i = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i43, ptr noundef nonnull @.str.22, ptr noundef %add.ptr14.i) #16
  %sub18 = add nsw i32 %add15, -1
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds nuw [96 x i8], ptr @for_each_note_helper.path, i64 0, i64 %idxprom19
  %33 = load i8, ptr %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %33, 47
  br i1 %cmp22.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %while.end.loopexit.i
  %inc = add nuw nsw i32 %add15, 1
  %idxprom25 = zext nneg i32 %add15 to i64
  %arrayidx26 = getelementptr inbounds nuw [96 x i8], ptr @for_each_note_helper.path, i64 0, i64 %idxprom25
  store i8 47, ptr %arrayidx26, align 1
  br label %if.end

if.end:                                           ; preds = %if.then24, %while.end.loopexit.i
  %path_len.0 = phi i32 [ %inc, %if.then24 ], [ %add15, %while.end.loopexit.i ]
  %idxprom27 = zext nneg i32 %path_len.0 to i64
  %arrayidx28 = getelementptr inbounds nuw [96 x i8], ptr @for_each_note_helper.path, i64 0, i64 %idxprom27
  store i8 0, ptr %arrayidx28, align 1
  %val_oid = getelementptr inbounds nuw i8, ptr %24, i64 36
  %call30 = tail call i32 %fn(ptr noundef %24, ptr noundef nonnull %val_oid, ptr noundef nonnull @for_each_note_helper.path, ptr noundef %cb_data) #16
  br i1 %or.cond38, label %if.then39, label %sw.epilog

if.then39:                                        ; preds = %if.end
  store ptr null, ptr %arrayidx, align 8
  tail call fastcc void @load_subtree(ptr noundef %t, ptr noundef %24, ptr noundef %tree, i32 noundef %conv.i)
  tail call void @free(ptr noundef %24) #16
  br label %redo

sw.bb45.split:                                    ; preds = %redo
  %and46 = and i64 %22, -4
  %34 = inttoptr i64 %and46 to ptr
  %call.i44 = tail call ptr @hash_to_hex(ptr noundef %34) #16
  br i1 %tobool.not1.i45, label %construct_path_with_fanout.exit68, label %while.body.i46

while.body.i46:                                   ; preds = %sw.bb45.split, %while.body.i46
  %indvars.iv7.i47 = phi i64 [ %indvars.iv.next8.i55, %while.body.i46 ], [ 0, %sw.bb45.split ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i52, %while.body.i46 ], [ 0, %sw.bb45.split ]
  %fanout.addr.04.i49 = phi i8 [ %dec.i57, %while.body.i46 ], [ %retval.0.i, %sw.bb45.split ]
  %35 = or disjoint i64 %indvars.iv.i48, 1
  %arrayidx.i50 = getelementptr inbounds nuw i8, ptr %call.i44, i64 %indvars.iv.i48
  %36 = load i8, ptr %arrayidx.i50, align 1
  %arrayidx3.i51 = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %indvars.iv7.i47
  store i8 %36, ptr %arrayidx3.i51, align 1
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 2
  %arrayidx6.i53 = getelementptr inbounds nuw i8, ptr %call.i44, i64 %35
  %37 = load i8, ptr %arrayidx6.i53, align 1
  %gep.i54 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 1), i64 %indvars.iv7.i47
  store i8 %37, ptr %gep.i54, align 1
  %indvars.iv.next8.i55 = add nuw nsw i64 %indvars.iv7.i47, 3
  %gep11.i56 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @for_each_note_helper.path, i64 2), i64 %indvars.iv7.i47
  store i8 47, ptr %gep11.i56, align 1
  %dec.i57 = add i8 %fanout.addr.04.i49, -1
  %tobool.not.i58 = icmp eq i8 %dec.i57, 0
  br i1 %tobool.not.i58, label %while.end.loopexit.i59, label %while.body.i46, !llvm.loop !14

while.end.loopexit.i59:                           ; preds = %while.body.i46
  %38 = trunc nuw nsw i64 %indvars.iv.next8.i55 to i32
  %39 = and i64 %indvars.iv.next.i52, 4294967294
  br label %construct_path_with_fanout.exit68

construct_path_with_fanout.exit68:                ; preds = %sw.bb45.split, %while.end.loopexit.i59
  %i.0.lcssa.i60 = phi i32 [ 0, %sw.bb45.split ], [ %38, %while.end.loopexit.i59 ]
  %j.0.lcssa.i61 = phi i64 [ 0, %sw.bb45.split ], [ %39, %while.end.loopexit.i59 ]
  %idx.ext.i62 = zext i32 %i.0.lcssa.i60 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr @for_each_note_helper.path, i64 %idx.ext.i62
  %sub.i64 = sub i32 96, %i.0.lcssa.i60
  %conv.i65 = zext i32 %sub.i64 to i64
  %add.ptr14.i66 = getelementptr inbounds nuw i8, ptr %call.i44, i64 %j.0.lcssa.i61
  %call15.i67 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr.i63, i64 noundef %conv.i65, ptr noundef nonnull @.str.22, ptr noundef %add.ptr14.i66) #16
  %val_oid51 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %call52 = tail call i32 %fn(ptr noundef %34, ptr noundef nonnull %val_oid51, ptr noundef nonnull @for_each_note_helper.path, ptr noundef %cb_data) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %redo, %construct_path_with_fanout.exit68, %sw.bb.split
  %ret.2 = phi i32 [ %call52, %construct_path_with_fanout.exit68 ], [ %call3, %sw.bb.split ], [ %call30, %if.end ], [ %ret.1, %redo ]
  %tobool53.not = icmp eq i32 %ret.2, 0
  br i1 %tobool53.not, label %for.cond, label %return

return:                                           ; preds = %sw.epilog, %for.cond, %for.cond.us, %sw.epilog.us, %for.cond.us.us, %sw.epilog.us.us
  %.us-phi84 = phi i32 [ %ret.2.us.us, %sw.epilog.us.us ], [ 0, %for.cond.us.us ], [ %ret.2.us, %sw.epilog.us ], [ 0, %for.cond.us ], [ %ret.2, %sw.epilog ], [ 0, %for.cond ]
  ret i32 %.us-phi84
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @write_notes_tree(ptr noundef %t, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %root = alloca %struct.tree_write_stack, align 8
  %cb_data = alloca %struct.write_each_note_data, align 8
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  store ptr null, ptr %root, align 8
  %buf = getelementptr inbounds nuw i8, ptr %root, i64 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %hexsz, align 8
  %add = shl i64 %2, 8
  %mul = add i64 %add, 8192
  call void @strbuf_init(ptr noundef nonnull %buf, i64 noundef %mul) #16
  %path = getelementptr inbounds nuw i8, ptr %root, i64 32
  %arrayidx = getelementptr inbounds nuw i8, ptr %root, i64 33
  store i8 0, ptr %arrayidx, align 1
  store i8 0, ptr %path, align 8
  store ptr %root, ptr %cb_data, align 8
  %first_non_note = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %nn_list = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  store ptr %first_non_note, ptr %nn_list, align 8
  %nn_prev = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  store ptr null, ptr %nn_prev, align 8
  %3 = load ptr, ptr %spec.store.select, align 8
  %call.i = call fastcc i32 @for_each_note_helper(ptr noundef nonnull %spec.store.select, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 3, ptr noundef nonnull @write_each_note, ptr noundef nonnull %cb_data)
  %tobool4.not = icmp eq i32 %call.i, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %nn_prev, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %nn_list, align 8
  %spec.select = select i1 %tobool.not.i, ptr %5, ptr %4
  %n.021.i = load ptr, ptr %spec.select, align 8
  %tobool1.not22.i = icmp eq ptr %n.021.i, null
  br i1 %tobool1.not22.i, label %lor.lhs.false7, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %lor.lhs.false, %if.end10.us.i
  %n.024.us.i = phi ptr [ %n.0.us.i, %if.end10.us.i ], [ %n.021.i, %lor.lhs.false ]
  %6 = load ptr, ptr %cb_data, align 8
  %path6.us.i = getelementptr inbounds nuw i8, ptr %n.024.us.i, i64 8
  %7 = load ptr, ptr %path6.us.i, align 8
  %mode.us.i = getelementptr inbounds nuw i8, ptr %n.024.us.i, i64 16
  %8 = load i32, ptr %mode.us.i, align 8
  %oid.us.i = getelementptr inbounds nuw i8, ptr %n.024.us.i, i64 20
  %call7.us.i = call fastcc i32 @write_each_note_helper(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %oid.us.i)
  %tobool8.not.us.i = icmp eq i32 %call7.us.i, 0
  br i1 %tobool8.not.us.i, label %if.end10.us.i, label %lor.end

if.end10.us.i:                                    ; preds = %land.rhs.us.i
  %n.0.us.i = load ptr, ptr %n.024.us.i, align 8
  %tobool1.not.us.i = icmp eq ptr %n.0.us.i, null
  br i1 %tobool1.not.us.i, label %lor.lhs.false7, label %land.rhs.us.i, !llvm.loop !16

lor.lhs.false7:                                   ; preds = %if.end10.us.i, %lor.lhs.false
  %p.0.lcssa.i = phi ptr [ %4, %lor.lhs.false ], [ %n.024.us.i, %if.end10.us.i ]
  store ptr %p.0.lcssa.i, ptr %nn_prev, align 8
  %call8 = call fastcc i32 @tree_write_stack_finish_subtree(ptr noundef nonnull %root)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false7
  %buf11 = getelementptr inbounds nuw i8, ptr %root, i64 24
  %9 = load ptr, ptr %buf11, align 8
  %len = getelementptr inbounds nuw i8, ptr %root, i64 16
  %10 = load i64, ptr %len, align 8
  %call.i3 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef 2, ptr noundef %result, i32 noundef 0) #16
  %tobool14 = icmp ne i32 %call.i3, 0
  %11 = zext i1 %tobool14 to i32
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.us.i, %lor.rhs, %lor.lhs.false7, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false7 ], [ 1, %entry ], [ %11, %lor.rhs ], [ 1, %land.rhs.us.i ]
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  ret i32 %lor.ext
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_each_note(ptr readnone captures(none) %object_oid, ptr noundef %note_oid, ptr noundef %note_path, ptr noundef captures(none) %cb_data) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %note_path) #17
  %0 = getelementptr i8, ptr %note_path, i64 %call
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %1, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mode.0 = phi i32 [ 16384, %if.then ], [ 33188, %entry ]
  %nn_prev.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %2 = load ptr, ptr %nn_prev.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end
  %nn_list.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %3 = load ptr, ptr %nn_list.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end
  %cond.in.i = phi ptr [ %3, %cond.false.i ], [ %2, %if.end ]
  %n.021.i = load ptr, ptr %cond.in.i, align 8
  %tobool1.not22.i = icmp eq ptr %n.021.i, null
  br i1 %tobool1.not22.i, label %lor.rhs, label %land.rhs.lr.ph.split.i

land.rhs.lr.ph.split.i:                           ; preds = %cond.end.i
  %path27.i = getelementptr inbounds nuw i8, ptr %n.021.i, i64 8
  %4 = load ptr, ptr %path27.i, align 8
  %call28.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %note_path) #17
  %cmp329.i = icmp slt i32 %call28.i, 1
  br i1 %cmp329.i, label %while.body.i, label %lor.rhs

land.rhs.i:                                       ; preds = %if.end10.i
  %path.i = getelementptr inbounds nuw i8, ptr %n.0.i, i64 8
  %5 = load ptr, ptr %path.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %note_path) #17
  %cmp3.i = icmp slt i32 %call.i, 1
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs, !llvm.loop !16

while.body.i:                                     ; preds = %land.rhs.lr.ph.split.i, %land.rhs.i
  %6 = phi ptr [ %5, %land.rhs.i ], [ %4, %land.rhs.lr.ph.split.i ]
  %call31.i = phi i32 [ %call.i, %land.rhs.i ], [ %call28.i, %land.rhs.lr.ph.split.i ]
  %n.02430.i = phi ptr [ %n.0.i, %land.rhs.i ], [ %n.021.i, %land.rhs.lr.ph.split.i ]
  %cmp5.i = icmp eq i32 %call31.i, 0
  br i1 %cmp5.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %7 = load ptr, ptr %cb_data, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %n.02430.i, i64 16
  %8 = load i32, ptr %mode.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %n.02430.i, i64 20
  %call7.i = tail call fastcc i32 @write_each_note_helper(ptr noundef %7, ptr noundef nonnull %6, i32 noundef %8, ptr noundef nonnull %oid.i)
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %lor.end

if.end10.i:                                       ; preds = %if.else.i, %while.body.i
  %n.0.i = load ptr, ptr %n.02430.i, align 8
  %tobool1.not.i = icmp eq ptr %n.0.i, null
  br i1 %tobool1.not.i, label %lor.rhs, label %land.rhs.i, !llvm.loop !16

lor.rhs:                                          ; preds = %land.rhs.i, %if.end10.i, %cond.end.i, %land.rhs.lr.ph.split.i
  %p.0.lcssa.i = phi ptr [ %2, %cond.end.i ], [ %2, %land.rhs.lr.ph.split.i ], [ %n.02430.i, %if.end10.i ], [ %n.02430.i, %land.rhs.i ]
  store ptr %p.0.lcssa.i, ptr %nn_prev.i, align 8
  %9 = load ptr, ptr %cb_data, align 8
  %call4 = tail call fastcc i32 @write_each_note_helper(ptr noundef %9, ptr noundef nonnull %note_path, i32 noundef %mode.0, ptr noundef %note_oid)
  %tobool5 = icmp ne i32 %call4, 0
  %10 = zext i1 %tobool5 to i32
  br label %lor.end

lor.end:                                          ; preds = %if.else.i, %lor.rhs
  %lor.ext = phi i32 [ %10, %lor.rhs ], [ 1, %if.else.i ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tree_write_stack_finish_subtree(ptr noundef %tws) unnamed_addr #0 {
entry:
  %s = alloca %struct.object_id, align 4
  %0 = load ptr, ptr %tws, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @tree_write_stack_finish_subtree(ptr noundef nonnull %0)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %buf3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %len, align 8
  %call.i = call i32 @write_object_file_flags(ptr noundef %1, i64 noundef %2, i32 noundef 2, ptr noundef nonnull %s, i32 noundef 0) #16
  %tobool6.not = icmp eq i32 %call.i, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  call void @free(ptr noundef nonnull %0) #16
  store ptr null, ptr %tws, align 8
  %buf11 = getelementptr inbounds nuw i8, ptr %tws, i64 8
  %path = getelementptr inbounds nuw i8, ptr %tws, i64 32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf11, ptr noundef nonnull @.str.23, i32 noundef 16384, i32 noundef 2, ptr noundef nonnull %path, i32 noundef 0) #16
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz.i, align 8
  call void @strbuf_add(ptr noundef nonnull %buf11, ptr noundef nonnull %s, i64 noundef %5) #16
  %arrayidx = getelementptr inbounds nuw i8, ptr %tws, i64 33
  store i8 0, ptr %arrayidx, align 1
  store i8 0, ptr %path, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call.i, %if.end ], [ 0, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_notes(ptr noundef %t, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.leaf_node, align 4
  %l = alloca ptr, align 8
  store ptr null, ptr %l, align 8
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %0 = load ptr, ptr %spec.store.select, align 8
  %call.i = call fastcc i32 @for_each_note_helper(ptr noundef nonnull %spec.store.select, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull @prune_notes_helper, ptr noundef nonnull %l)
  %.pr = load ptr, ptr %l, align 8
  %tobool1.not4 = icmp eq ptr %.pr, null
  br i1 %tobool1.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %and = and i32 %flags, 1
  %tobool2.not = icmp eq i32 %and, 0
  %and7 = and i32 %flags, 2
  %tobool8.not = icmp eq i32 %and7, 0
  %algo.i.i = getelementptr inbounds nuw i8, ptr %l.i, i64 32
  %val_oid.i = getelementptr inbounds nuw i8, ptr %l.i, i64 36
  %algo.i9.i = getelementptr inbounds nuw i8, ptr %l.i, i64 68
  %dirty.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  br i1 %tobool8.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool2.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %remove_note.exit.us.us
  %1 = phi ptr [ %12, %remove_note.exit.us.us ], [ %.pr, %while.body.lr.ph.split.us ]
  %sha110.us.us = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %sha110.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.us.us = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i.us.us, align 8
  %rawsz.i.i.us.us = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %rawsz.i.i.us.us, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %l.i, ptr readonly align 1 %2, i64 %5, i1 false)
  %sub.ptr.lhs.cast.i.i.i.us.us = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us.us, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.us.us = sdiv exact i64 %sub.ptr.sub.i.i.i.us.us, 104
  %conv.i.i.i.us.us = trunc i64 %sub.ptr.div.i.i.i.us.us to i32
  store i32 %conv.i.i.i.us.us, ptr %algo.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid.i, i8 0, i64 32, i1 false)
  store i32 %conv.i.i.i.us.us, ptr %algo.i9.i, align 4
  %6 = load ptr, ptr %spec.store.select, align 8
  call fastcc void @note_tree_remove(ptr noundef nonnull %spec.store.select, ptr noundef %6, i8 noundef zeroext 0, ptr noundef nonnull %l.i)
  %call.i.i.us.us = call ptr @null_oid() #16
  %7 = load i32, ptr %algo.i9.i, align 4
  %tobool.not.i.i.i.us.us = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.us.us, label %if.then.i.i.i.us.us, label %if.else.i.i.i.us.us

if.else.i.i.i.us.us:                              ; preds = %while.body.us.us
  %idxprom.i.i.i.us.us = sext i32 %7 to i64
  %arrayidx.i.i.i.us.us = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.us.us
  br label %is_null_oid.exit.i.us.us

if.then.i.i.i.us.us:                              ; preds = %while.body.us.us
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i.i.us.us, align 8
  br label %is_null_oid.exit.i.us.us

is_null_oid.exit.i.us.us:                         ; preds = %if.then.i.i.i.us.us, %if.else.i.i.i.us.us
  %algop.0.i.i.i.us.us = phi ptr [ %arrayidx.i.i.i.us.us, %if.else.i.i.i.us.us ], [ %9, %if.then.i.i.i.us.us ]
  %10 = getelementptr i8, ptr %algop.0.i.i.i.us.us, i64 16
  %algop.0.val.i.i.i.us.us = load i64, ptr %10, align 8
  %cmp.i.i.i.i.us.us = icmp eq i64 %algop.0.val.i.i.i.us.us, 32
  %..i.i.i.i.us.us = select i1 %cmp.i.i.i.i.us.us, i64 32, i64 20
  %bcmp.i.i.i.i.us.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %val_oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.us.us, i64 %..i.i.i.i.us.us)
  %retval.0.in.i.i.i.not.i.us.us = icmp eq i32 %bcmp.i.i.i.i.us.us, 0
  br i1 %retval.0.in.i.i.i.not.i.us.us, label %remove_note.exit.us.us, label %if.end4.i.us.us

if.end4.i.us.us:                                  ; preds = %is_null_oid.exit.i.us.us
  store i32 1, ptr %dirty.i, align 4
  br label %remove_note.exit.us.us

remove_note.exit.us.us:                           ; preds = %if.end4.i.us.us, %is_null_oid.exit.i.us.us
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  %11 = load ptr, ptr %l, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %l, align 8
  %tobool1.not.us.us = icmp eq ptr %12, null
  br i1 %tobool1.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !17

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %remove_note.exit.us
  %13 = phi ptr [ %26, %remove_note.exit.us ], [ %.pr, %while.body.lr.ph.split.us ]
  %sha1.us = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %sha1.us, align 8
  %call4.us = call ptr @hash_to_hex(ptr noundef %14) #16
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) %call4.us)
  %15 = load ptr, ptr %l, align 8
  %sha110.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %sha110.us, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.us = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo.i.i.us, align 8
  %rawsz.i.i.us = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %rawsz.i.i.us, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %l.i, ptr readonly align 1 %16, i64 %19, i1 false)
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.us = sdiv exact i64 %sub.ptr.sub.i.i.i.us, 104
  %conv.i.i.i.us = trunc i64 %sub.ptr.div.i.i.i.us to i32
  store i32 %conv.i.i.i.us, ptr %algo.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid.i, i8 0, i64 32, i1 false)
  store i32 %conv.i.i.i.us, ptr %algo.i9.i, align 4
  %20 = load ptr, ptr %spec.store.select, align 8
  call fastcc void @note_tree_remove(ptr noundef nonnull %spec.store.select, ptr noundef %20, i8 noundef zeroext 0, ptr noundef nonnull %l.i)
  %call.i.i.us = call ptr @null_oid() #16
  %21 = load i32, ptr %algo.i9.i, align 4
  %tobool.not.i.i.i.us = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i.i.us, label %if.then.i.i.i.us, label %if.else.i.i.i.us

if.else.i.i.i.us:                                 ; preds = %while.body.us
  %idxprom.i.i.i.us = sext i32 %21 to i64
  %arrayidx.i.i.i.us = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.us
  br label %is_null_oid.exit.i.us

if.then.i.i.i.us:                                 ; preds = %while.body.us
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.us = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i.i.i.us, align 8
  br label %is_null_oid.exit.i.us

is_null_oid.exit.i.us:                            ; preds = %if.then.i.i.i.us, %if.else.i.i.i.us
  %algop.0.i.i.i.us = phi ptr [ %arrayidx.i.i.i.us, %if.else.i.i.i.us ], [ %23, %if.then.i.i.i.us ]
  %24 = getelementptr i8, ptr %algop.0.i.i.i.us, i64 16
  %algop.0.val.i.i.i.us = load i64, ptr %24, align 8
  %cmp.i.i.i.i.us = icmp eq i64 %algop.0.val.i.i.i.us, 32
  %..i.i.i.i.us = select i1 %cmp.i.i.i.i.us, i64 32, i64 20
  %bcmp.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %val_oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.us, i64 %..i.i.i.i.us)
  %retval.0.in.i.i.i.not.i.us = icmp eq i32 %bcmp.i.i.i.i.us, 0
  br i1 %retval.0.in.i.i.i.not.i.us, label %remove_note.exit.us, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %is_null_oid.exit.i.us
  store i32 1, ptr %dirty.i, align 4
  br label %remove_note.exit.us

remove_note.exit.us:                              ; preds = %if.end4.i.us, %is_null_oid.exit.i.us
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  %25 = load ptr, ptr %l, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %l, align 8
  %tobool1.not.us = icmp eq ptr %26, null
  br i1 %tobool1.not.us, label %while.end, label %while.body.us, !llvm.loop !17

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool2.not, label %while.body.us5, label %while.body

while.body.us5:                                   ; preds = %while.body.lr.ph.split, %while.body.us5
  %27 = phi ptr [ %28, %while.body.us5 ], [ %.pr, %while.body.lr.ph.split ]
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %l, align 8
  %tobool1.not.us7 = icmp eq ptr %28, null
  br i1 %tobool1.not.us7, label %while.end, label %while.body.us5, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %29 = phi ptr [ %32, %while.body ], [ %.pr, %while.body.lr.ph.split ]
  %sha1 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %sha1, align 8
  %call4 = call ptr @hash_to_hex(ptr noundef %30) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call4)
  %31 = load ptr, ptr %l, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %l, align 8
  %tobool1.not = icmp eq ptr %32, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %while.body.us5, %remove_note.exit.us, %remove_note.exit.us.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_notes_helper(ptr noundef %object_oid, ptr readnone captures(none) %note_oid, ptr readnone captures(none) %note_path, ptr noundef captures(none) %cb_data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_has_object_file(ptr noundef %0, ptr noundef %object_oid) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @xmalloc(i64 noundef 16) #16
  %1 = load ptr, ptr %cb_data, align 8
  store ptr %1, ptr %call1, align 8
  %sha1 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store ptr %object_oid, ptr %sha1, align 8
  store ptr %call1, ptr %cb_data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_notes(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %0 = load ptr, ptr %spec.store.select, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry
  tail call fastcc void @note_tree_free(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %spec.store.select, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %entry
  %1 = phi ptr [ %.pre, %if.then2 ], [ null, %entry ]
  tail call void @free(ptr noundef %1) #16
  %first_non_note = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %2 = load ptr, ptr %first_non_note, align 8
  %tobool6.not14 = icmp eq ptr %2, null
  br i1 %tobool6.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %prev_non_note = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %7, %while.body ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %prev_non_note, align 8
  %path = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %path, align 8
  tail call void @free(ptr noundef %5) #16
  %6 = load ptr, ptr %first_non_note, align 8
  tail call void @free(ptr noundef %6) #16
  %7 = load ptr, ptr %prev_non_note, align 8
  store ptr %7, ptr %first_non_note, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %if.end4
  %ref = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %8 = load ptr, ptr %ref, align 8
  tail call void @free(ptr noundef %8) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %spec.store.select, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @note_tree_free(ptr noundef readonly captures(none) %tree) unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [16 x ptr], ptr %tree, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 3
  switch i64 %and, label %default.unreachable7 [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb2
    i64 0, label %for.inc
  ]

sw.bb:                                            ; preds = %for.body
  %and1 = and i64 %1, -4
  %2 = inttoptr i64 %and1 to ptr
  tail call fastcc void @note_tree_free(ptr noundef %2)
  br label %sw.bb2

sw.bb2:                                           ; preds = %for.body, %for.body, %sw.bb
  %and3 = and i64 %1, -4
  %3 = inttoptr i64 %and3 to ptr
  tail call void @free(ptr noundef %3) #16
  br label %for.inc

default.unreachable7:                             ; preds = %for.body
  unreachable

for.inc:                                          ; preds = %sw.bb2, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_display_notes(ptr noundef readonly captures(none) %object_oid, ptr noundef %sb, ptr noundef %output_encoding, i32 noundef %raw) local_unnamed_addr #0 {
entry:
  %tree.addr.i.i.i = alloca ptr, align 8
  %n.addr.i.i.i = alloca i8, align 1
  %msglen.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %0 = load ptr, ptr @display_notes_trees, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not4 = icmp eq ptr %1, null
  br i1 %tobool.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool11.not.i = icmp eq ptr %output_encoding, null
  %tobool30.not.i = icmp eq i32 %raw, 0
  %len.i.i54.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i55.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %format_note.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %format_note.exit ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %41, %format_note.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msglen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %initialized.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i32, ptr %initialized.i, align 8
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %for.body
  call void @init_notes(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %for.body
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tree.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %n.addr.i.i.i)
  store ptr %4, ptr %tree.addr.i.i.i, align 8
  store i8 0, ptr %n.addr.i.i.i, align 1
  %call.i.i.i = call fastcc ptr @note_tree_search(ptr noundef nonnull %2, ptr noundef %tree.addr.i.i.i, ptr noundef %n.addr.i.i.i, ptr noundef readonly %object_oid)
  %5 = load ptr, ptr %call.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %get_note.exit.thread.i

if.then.i.i.i:                                    ; preds = %if.end3.i
  %and1.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and1.i.i.i to ptr
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val.i.i.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %object_oid, ptr noundef nonnull readonly dereferenceable(20) %7, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i.i, label %get_note.exit.i, label %get_note.exit.thread.i

get_note.exit.thread.i:                           ; preds = %if.then.i.i.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tree.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %n.addr.i.i.i)
  br label %format_note.exit

get_note.exit.i:                                  ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tree.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %n.addr.i.i.i)
  %val_oid.i.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  %call7.i = call ptr @repo_read_object_file(ptr noundef nonnull %8, ptr noundef nonnull %val_oid.i.i, ptr noundef nonnull %type.i, ptr noundef nonnull %msglen.i) #16
  %tobool8.i = icmp eq ptr %call7.i, null
  %11 = load i32, ptr %type.i, align 4
  %cmp.i = icmp ne i32 %11, 3
  %or.cond.i = select i1 %tobool8.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %get_note.exit.i
  call void @free(ptr noundef %call7.i) #16
  br label %format_note.exit

if.end10.i:                                       ; preds = %get_note.exit.i
  br i1 %tobool11.not.i, label %if.end22thread-pre-split.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %12 = load i8, ptr %output_encoding, align 1
  %tobool12.not.i = icmp eq i8 %12, 0
  br i1 %tobool12.not.i, label %if.end22thread-pre-split.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true.i
  %call14.i = call i32 @is_encoding_utf8(ptr noundef nonnull %output_encoding) #16
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end22thread-pre-split.i

if.then16.i:                                      ; preds = %land.lhs.true13.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7.i) #17
  %call1.i.i = call ptr @reencode_string_len(ptr noundef nonnull %call7.i, i64 noundef %call.i.i, ptr noundef nonnull %output_encoding, ptr noundef nonnull @format_note.utf8, ptr noundef null) #16
  %tobool18.not.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool18.not.i, label %if.end22thread-pre-split.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  call void @free(ptr noundef nonnull %call7.i) #16
  %call20.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i.i) #17
  store i64 %call20.i, ptr %msglen.i, align 8
  br label %if.end22.i

if.end22thread-pre-split.i:                       ; preds = %if.then16.i, %land.lhs.true13.i, %land.lhs.true.i, %if.end10.i
  %.pr.i = load i64, ptr %msglen.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22thread-pre-split.i, %if.then19.i
  %13 = phi i64 [ %.pr.i, %if.end22thread-pre-split.i ], [ %call20.i, %if.then19.i ]
  %msg.0.i = phi ptr [ %call7.i, %if.end22thread-pre-split.i ], [ %call1.i.i, %if.then19.i ]
  %tobool23.not.i = icmp eq i64 %13, 0
  br i1 %tobool23.not.i, label %if.end29.i.thread, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.end22.i
  %14 = getelementptr i8, ptr %msg.0.i, i64 %13
  %arrayidx.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp26.i = icmp eq i8 %15, 10
  br i1 %cmp26.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %land.lhs.true24.i
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %msglen.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %land.lhs.true24.i
  %16 = phi i64 [ %dec.i, %if.then28.i ], [ %13, %land.lhs.true24.i ]
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end41.thread.i

if.end29.i.thread:                                ; preds = %if.end22.i
  br i1 %tobool30.not.i, label %if.then31.i, label %for.end.i

if.then31.i:                                      ; preds = %if.end29.i.thread, %if.end29.i
  %ref32.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %ref32.i, align 8
  %tobool33.not.i = icmp eq ptr %17, null
  br i1 %tobool33.not.i, label %if.end41.thread58.i, label %lor.lhs.false34.i

lor.lhs.false34.i:                                ; preds = %if.then31.i
  %call35.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(19) @.str.3) #17
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.end41.thread58.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %lor.lhs.false34.i
  %scevgep.i = getelementptr i8, ptr %17, i64 5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %17, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.11, i64 %prefix.addr.0.i.idx.i
  %18 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %19 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %19, %18
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !20

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %ref.0.i = phi ptr [ %17, %do.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %scevgep51.i = getelementptr i8, ptr %ref.0.i, i64 6
  br label %do.body.i29.i

do.body.i29.i:                                    ; preds = %do.cond.i33.i, %skip_prefix.exit.i
  %str.addr.0.i30.i = phi ptr [ %ref.0.i, %skip_prefix.exit.i ], [ %incdec.ptr.i34.i, %do.cond.i33.i ]
  %prefix.addr.0.i31.idx.i = phi i64 [ 0, %skip_prefix.exit.i ], [ %prefix.addr.0.i31.add.i, %do.cond.i33.i ]
  %exitcond52.i = icmp eq i64 %prefix.addr.0.i31.idx.i, 6
  br i1 %exitcond52.i, label %if.end41.i, label %do.cond.i33.i

do.cond.i33.i:                                    ; preds = %do.body.i29.i
  %prefix.addr.0.i31.ptr.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i31.idx.i
  %20 = load i8, ptr %prefix.addr.0.i31.ptr.i, align 1
  %incdec.ptr.i34.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i30.i, i64 1
  %21 = load i8, ptr %str.addr.0.i30.i, align 1
  %prefix.addr.0.i31.add.i = add nuw nsw i64 %prefix.addr.0.i31.idx.i, 1
  %cmp.i36.i = icmp eq i8 %21, %20
  br i1 %cmp.i36.i, label %do.body.i29.i, label %if.end41.i, !llvm.loop !20

if.end41.i:                                       ; preds = %do.cond.i33.i, %do.body.i29.i
  %ref.1.i = phi ptr [ %ref.0.i, %do.cond.i33.i ], [ %scevgep51.i, %do.body.i29.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.25, ptr noundef %ref.1.i) #16
  %22 = load i64, ptr %msglen.i, align 8
  %cmp4248.i = icmp sgt i64 %22, 0
  br i1 %cmp4248.i, label %for.body.us.i.preheader, label %for.end.i

if.end41.thread58.i:                              ; preds = %lor.lhs.false34.i, %if.then31.i
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.24, i64 noundef 8) #16
  %23 = load i64, ptr %msglen.i, align 8
  %cmp424859.i = icmp sgt i64 %23, 0
  br i1 %cmp424859.i, label %for.body.us.i.preheader, label %for.end.i

for.body.us.i.preheader:                          ; preds = %if.end41.i, %if.end41.thread58.i
  br label %for.body.us.i

if.end41.thread.i:                                ; preds = %if.end29.i
  %cmp424853.i = icmp sgt i64 %16, 0
  br i1 %cmp424853.i, label %for.body.i, label %for.end.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %strbuf_addch.exit.us.i
  %msg_p.049.us.i = phi ptr [ %add.ptr48.us.i, %strbuf_addch.exit.us.i ], [ %msg.0.i, %for.body.us.i.preheader ]
  %call44.us.i = call ptr @strchrnul(ptr noundef %msg_p.049.us.i, i32 noundef 10) #17
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %call44.us.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %msg_p.049.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.26, i64 noundef 4) #16
  call void @strbuf_add(ptr noundef %sb, ptr noundef %msg_p.049.us.i, i64 noundef %sub.ptr.sub.us.i) #16
  %24 = load i64, ptr %sb, align 8
  %tobool.not.i.i.us.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.us.i, label %if.then.i41.us.i, label %strbuf_avail.exit.i.us.i

strbuf_avail.exit.i.us.i:                         ; preds = %for.body.us.i
  %25 = load i64, ptr %len.i.i54.i, align 8
  %.neg.i.us.i = add i64 %25, 1
  %tobool.not.i40.us.i = icmp eq i64 %24, %.neg.i.us.i
  br i1 %tobool.not.i40.us.i, label %if.then.i41.us.i, label %strbuf_addch.exit.us.i

if.then.i41.us.i:                                 ; preds = %strbuf_avail.exit.i.us.i, %for.body.us.i
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #16
  %.pre.i.us.i = load i64, ptr %len.i.i54.i, align 8
  %.pre8.i.us.i = add i64 %.pre.i.us.i, 1
  br label %strbuf_addch.exit.us.i

strbuf_addch.exit.us.i:                           ; preds = %if.then.i41.us.i, %strbuf_avail.exit.i.us.i
  %inc.pre-phi.i.us.i = phi i64 [ %.pre8.i.us.i, %if.then.i41.us.i ], [ %.neg.i.us.i, %strbuf_avail.exit.i.us.i ]
  %26 = phi i64 [ %.pre.i.us.i, %if.then.i41.us.i ], [ %25, %strbuf_avail.exit.i.us.i ]
  %27 = load ptr, ptr %buf.i55.i, align 8
  store i64 %inc.pre-phi.i.us.i, ptr %len.i.i54.i, align 8
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 10, ptr %arrayidx.i.us.i, align 1
  %28 = load ptr, ptr %buf.i55.i, align 8
  %29 = load i64, ptr %len.i.i54.i, align 8
  %arrayidx3.i.us.i = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx3.i.us.i, align 1
  %30 = getelementptr i8, ptr %msg_p.049.us.i, i64 %sub.ptr.sub.us.i
  %add.ptr48.us.i = getelementptr i8, ptr %30, i64 1
  %31 = load i64, ptr %msglen.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %msg.0.i, i64 %31
  %cmp42.us.i = icmp ult ptr %add.ptr48.us.i, %add.ptr.us.i
  br i1 %cmp42.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !21

for.body.i:                                       ; preds = %if.end41.thread.i, %strbuf_addch.exit.i
  %msg_p.049.i = phi ptr [ %add.ptr48.i, %strbuf_addch.exit.i ], [ %msg.0.i, %if.end41.thread.i ]
  %call44.i = call ptr @strchrnul(ptr noundef %msg_p.049.i, i32 noundef 10) #17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call44.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %msg_p.049.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef %sb, ptr noundef %msg_p.049.i, i64 noundef %sub.ptr.sub.i) #16
  %32 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i, label %if.then.i41.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %for.body.i
  %33 = load i64, ptr %len.i.i54.i, align 8
  %.neg.i.i = add i64 %33, 1
  %tobool.not.i40.i = icmp eq i64 %32, %.neg.i.i
  br i1 %tobool.not.i40.i, label %if.then.i41.i, label %strbuf_addch.exit.i

if.then.i41.i:                                    ; preds = %strbuf_avail.exit.i.i, %for.body.i
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %len.i.i54.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i41.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i41.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %34 = phi i64 [ %.pre.i.i, %if.then.i41.i ], [ %33, %strbuf_avail.exit.i.i ]
  %35 = load ptr, ptr %buf.i55.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i54.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 10, ptr %arrayidx.i.i, align 1
  %36 = load ptr, ptr %buf.i55.i, align 8
  %37 = load i64, ptr %len.i.i54.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %arrayidx3.i.i, align 1
  %38 = getelementptr i8, ptr %msg_p.049.i, i64 %sub.ptr.sub.i
  %add.ptr48.i = getelementptr i8, ptr %38, i64 1
  %39 = load i64, ptr %msglen.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %msg.0.i, i64 %39
  %cmp42.i = icmp ult ptr %add.ptr48.i, %add.ptr.i
  br i1 %cmp42.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.end.i:                                        ; preds = %strbuf_addch.exit.i, %strbuf_addch.exit.us.i, %if.end29.i.thread, %if.end41.thread.i, %if.end41.thread58.i, %if.end41.i
  call void @free(ptr noundef %msg.0.i) #16
  br label %format_note.exit

format_note.exit:                                 ; preds = %get_note.exit.thread.i, %if.then9.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msglen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr @display_notes_trees, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next
  %41 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %41, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %format_note.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_note(ptr noundef %t, ptr noundef readonly captures(none) %from_obj, ptr noundef readonly captures(none) %to_obj, i32 noundef %force, ptr noundef %combine_notes) local_unnamed_addr #0 {
entry:
  %tree.addr.i.i9 = alloca ptr, align 8
  %n.addr.i.i10 = alloca i8, align 1
  %tree.addr.i.i = alloca ptr, align 8
  %n.addr.i.i = alloca i8, align 1
  %tobool.not.i = icmp eq ptr %t, null
  %spec.store.select.i = select i1 %tobool.not.i, ptr @default_notes_tree, ptr %t
  %0 = load ptr, ptr %spec.store.select.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tree.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %n.addr.i.i)
  store ptr %0, ptr %tree.addr.i.i, align 8
  store i8 0, ptr %n.addr.i.i, align 1
  %call.i.i = call fastcc ptr @note_tree_search(ptr noundef nonnull %spec.store.select.i, ptr noundef %tree.addr.i.i, ptr noundef %n.addr.i.i, ptr noundef readonly %from_obj)
  %1 = load ptr, ptr %call.i.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i

if.then.i.i:                                      ; preds = %entry
  %and1.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and1.i.i to ptr
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i.i.i = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %from_obj, ptr noundef nonnull readonly dereferenceable(20) %3, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %get_note.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then.i.i, %entry
  br label %get_note.exit

get_note.exit:                                    ; preds = %if.then.i.i, %if.end4.i.i
  %retval.0.i.i = phi ptr [ null, %if.end4.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tree.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %n.addr.i.i)
  %tobool1.not.i = icmp eq ptr %retval.0.i.i, null
  %val_oid.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 36
  %7 = load ptr, ptr %spec.store.select.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tree.addr.i.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %n.addr.i.i10)
  store ptr %7, ptr %tree.addr.i.i9, align 8
  store i8 0, ptr %n.addr.i.i10, align 1
  %call.i.i13 = call fastcc ptr @note_tree_search(ptr noundef nonnull %spec.store.select.i, ptr noundef %tree.addr.i.i9, ptr noundef %n.addr.i.i10, ptr noundef readonly %to_obj)
  %8 = load ptr, ptr %call.i.i13, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i14 = and i64 %9, 3
  %cmp.i.i15 = icmp eq i64 %and.i.i14, 2
  br i1 %cmp.i.i15, label %if.then.i.i21, label %if.end.thread

if.then.i.i21:                                    ; preds = %get_note.exit
  %and1.i.i22 = and i64 %9, -4
  %10 = inttoptr i64 %and1.i.i22 to ptr
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i23 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i.i23, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val.i.i.i24 = load i64, ptr %13, align 8
  %cmp.i.i.i.i25 = icmp eq i64 %.val.i.i.i24, 32
  %..i.i.i.i26 = select i1 %cmp.i.i.i.i25, i64 32, i64 20
  %bcmp.i.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %to_obj, ptr noundef nonnull readonly dereferenceable(20) %10, i64 %..i.i.i.i26)
  %retval.0.in.i.i.not.i.i28 = icmp eq i32 %bcmp.i.i.i.i27, 0
  br i1 %retval.0.in.i.i.not.i.i28, label %get_note.exit29, label %if.end.thread

get_note.exit29:                                  ; preds = %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tree.addr.i.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %n.addr.i.i10)
  %tobool = icmp eq i32 %force, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %get_note.exit29
  br i1 %tobool1.not.i, label %if.then7, label %if.then4

if.end.thread:                                    ; preds = %if.then.i.i21, %get_note.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tree.addr.i.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %n.addr.i.i10)
  br i1 %tobool1.not.i, label %return, label %if.then4

if.then4:                                         ; preds = %if.end.thread, %if.end
  %dirty.i = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 52
  store i32 1, ptr %dirty.i, align 4
  %tobool1.not.i32 = icmp eq ptr %combine_notes, null
  br i1 %tobool1.not.i32, label %if.then2.i, label %add_note.exit

if.then2.i:                                       ; preds = %if.then4
  %combine_notes3.i = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 40
  %14 = load ptr, ptr %combine_notes3.i, align 8
  br label %add_note.exit

add_note.exit:                                    ; preds = %if.then4, %if.then2.i
  %combine_notes.addr.0.i = phi ptr [ %combine_notes, %if.then4 ], [ %14, %if.then2.i ]
  %call.i = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %to_obj, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %to_obj, i64 32
  %15 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %15, ptr %algo3.i.i, align 4
  %val_oid.i33 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid.i33, ptr noundef nonnull readonly align 4 dereferenceable(32) %val_oid.i, i64 32, i1 false)
  %algo.i8.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 68
  %16 = load i32, ptr %algo.i8.i, align 4
  %algo3.i9.i = getelementptr inbounds nuw i8, ptr %call.i, i64 68
  store i32 %16, ptr %algo3.i9.i, align 4
  %17 = load ptr, ptr %spec.store.select.i, align 8
  %call5.i = tail call fastcc i32 @note_tree_insert(ptr noundef nonnull %spec.store.select.i, ptr noundef %17, i8 noundef zeroext 0, ptr noundef nonnull %call.i, i8 noundef zeroext 2, ptr noundef %combine_notes.addr.0.i)
  br label %return

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @null_oid() #16
  %dirty.i36 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 52
  store i32 1, ptr %dirty.i36, align 4
  %tobool1.not.i37 = icmp eq ptr %combine_notes, null
  br i1 %tobool1.not.i37, label %if.then2.i46, label %add_note.exit48

if.then2.i46:                                     ; preds = %if.then7
  %combine_notes3.i47 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 40
  %18 = load ptr, ptr %combine_notes3.i47, align 8
  br label %add_note.exit48

add_note.exit48:                                  ; preds = %if.then7, %if.then2.i46
  %combine_notes.addr.0.i38 = phi ptr [ %combine_notes, %if.then7 ], [ %18, %if.then2.i46 ]
  %call.i39 = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i39, ptr noundef nonnull readonly align 4 dereferenceable(32) %to_obj, i64 32, i1 false)
  %algo.i.i40 = getelementptr inbounds nuw i8, ptr %to_obj, i64 32
  %19 = load i32, ptr %algo.i.i40, align 4
  %algo3.i.i41 = getelementptr inbounds nuw i8, ptr %call.i39, i64 32
  store i32 %19, ptr %algo3.i.i41, align 4
  %val_oid.i42 = getelementptr inbounds nuw i8, ptr %call.i39, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %val_oid.i42, ptr noundef nonnull readonly align 4 dereferenceable(32) %call8, i64 32, i1 false)
  %algo.i8.i43 = getelementptr inbounds nuw i8, ptr %call8, i64 32
  %20 = load i32, ptr %algo.i8.i43, align 4
  %algo3.i9.i44 = getelementptr inbounds nuw i8, ptr %call.i39, i64 68
  store i32 %20, ptr %algo3.i9.i44, align 4
  %21 = load ptr, ptr %spec.store.select.i, align 8
  %call5.i45 = tail call fastcc i32 @note_tree_insert(ptr noundef nonnull %spec.store.select.i, ptr noundef %21, i8 noundef zeroext 0, ptr noundef nonnull %call.i39, i8 noundef zeroext 2, ptr noundef %combine_notes.addr.0.i38)
  br label %return

return:                                           ; preds = %if.end.thread, %get_note.exit29, %add_note.exit48, %add_note.exit
  %retval.0 = phi i32 [ %call5.i, %add_note.exit ], [ %call5.i45, %add_note.exit48 ], [ 1, %get_note.exit29 ], [ 0, %if.end.thread ]
  ret i32 %retval.0
}

declare ptr @null_oid() local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_loose_notes_ref(ptr noundef %sb) local_unnamed_addr #0 {
entry:
  %object = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %object) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %call.i = call i32 @starts_with(ptr noundef %2, ptr noundef nonnull @.str.9) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %buf, align 8
  %call2.i = call i32 @starts_with(ptr noundef %3, ptr noundef nonnull @.str.10) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  call void @strbuf_insert(ptr noundef nonnull %sb, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 5) #16
  br label %if.end

if.else5.i:                                       ; preds = %if.else.i
  call void @strbuf_insert(ptr noundef nonnull %sb, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 11) #16
  br label %if.end

if.end:                                           ; preds = %if.else5.i, %if.then4.i, %if.then, %entry
  ret void
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @note_tree_search(ptr noundef captures(none) %t, ptr noundef nonnull captures(none) %tree, ptr noundef nonnull captures(none) %n, ptr noundef readonly captures(none) %key_sha1) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %0 = load ptr, ptr %tree, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 3
  %cmp = icmp eq i64 %and, 3
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %tailrecurse
  %and1 = and i64 %2, -4
  %3 = inttoptr i64 %and1 to ptr
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %rawsz, align 8
  %sub = add i64 %6, -1
  %arrayidx4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 %sub
  %7 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %7 to i64
  %bcmp = tail call i32 @bcmp(ptr %key_sha1, ptr %3, i64 %conv)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %0, align 8
  %8 = load ptr, ptr %tree, align 8
  %9 = load i8, ptr %n, align 1
  %conv8 = zext i8 %9 to i32
  tail call fastcc void @load_subtree(ptr noundef %t, ptr noundef nonnull %3, ptr noundef %8, i32 noundef %conv8)
  tail call void @free(ptr noundef nonnull %3) #16
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then5, %sw.bb, %if.then39
  br label %tailrecurse

if.end10:                                         ; preds = %if.then, %tailrecurse
  %10 = load i8, ptr %n, align 1
  %11 = lshr i8 %10, 1
  %idxprom = zext nneg i8 %11 to i64
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %key_sha1, i64 %idxprom
  %12 = load i8, ptr %arrayidx12, align 1
  %not = shl i8 %10, 2
  %and15 = and i8 %not, 4
  %shl = xor i8 %and15, 4
  %shr16 = lshr i8 %12, %shl
  %and17 = and i8 %shr16, 15
  %idxprom20 = zext nneg i8 %and17 to i64
  %arrayidx21 = getelementptr inbounds nuw [16 x ptr], ptr %0, i64 0, i64 %idxprom20
  %13 = load ptr, ptr %arrayidx21, align 8
  %14 = ptrtoint ptr %13 to i64
  %and22 = and i64 %14, 3
  switch i64 %and22, label %return [
    i64 1, label %sw.bb
    i64 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end10
  %and23 = and i64 %14, -4
  %15 = inttoptr i64 %and23 to ptr
  store ptr %15, ptr %tree, align 8
  %16 = load i8, ptr %n, align 1
  %inc = add i8 %16, 1
  store i8 %inc, ptr %n, align 1
  br label %tailrecurse.backedge

sw.bb25:                                          ; preds = %if.end10
  %and26 = and i64 %14, -4
  %17 = inttoptr i64 %and26 to ptr
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo32 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo32, align 8
  %rawsz33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load i64, ptr %rawsz33, align 8
  %sub34 = add i64 %20, -1
  %arrayidx35 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %sub34
  %21 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %21 to i64
  %bcmp40 = tail call i32 @bcmp(ptr nonnull %key_sha1, ptr %17, i64 %conv36)
  %tobool38.not = icmp eq i32 %bcmp40, 0
  br i1 %tobool38.not, label %if.then39, label %return

if.then39:                                        ; preds = %sw.bb25
  store ptr null, ptr %arrayidx21, align 8
  %22 = load ptr, ptr %tree, align 8
  %23 = load i8, ptr %n, align 1
  %conv43 = zext i8 %23 to i32
  tail call fastcc void @load_subtree(ptr noundef %t, ptr noundef nonnull %17, ptr noundef %22, i32 noundef %conv43)
  tail call void @free(ptr noundef nonnull %17) #16
  br label %tailrecurse.backedge

return:                                           ; preds = %if.end10, %sw.bb25
  ret ptr %arrayidx21
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_each_note_helper(ptr noundef %tws, ptr noundef %path, i32 noundef %mode, ptr noundef %oid) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #17
  %tobool.not25 = icmp eq ptr %tws, null
  br i1 %tobool.not25, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %while.body
  %n.027 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %tws.addr.026 = phi ptr [ %5, %while.body ], [ %tws, %entry ]
  %mul = mul i32 %n.027, 3
  %conv = zext i32 %mul to i64
  %cmp = icmp ugt i64 %call, %conv
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %path, i64 %conv
  %0 = load i8, ptr %add.ptr, align 1
  %path.i = getelementptr inbounds nuw i8, ptr %tws.addr.026, i64 32
  %1 = load i8, ptr %path.i, align 8
  %cmp.i = icmp eq i8 %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %land.rhs
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %2 = load i8, ptr %arrayidx4.i, align 1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %tws.addr.026, i64 33
  %3 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.i = icmp eq i8 %2, %3
  br i1 %cmp9.i, label %matches_tree_write_stack.exit, label %while.end

matches_tree_write_stack.exit:                    ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %4 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i.not = icmp eq i8 %4, 47
  br i1 %cmp13.i.not, label %while.body, label %while.end

while.body:                                       ; preds = %matches_tree_write_stack.exit
  %inc = add i32 %n.027, 1
  %5 = load ptr, ptr %tws.addr.026, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end, label %land.lhs.true, !llvm.loop !23

while.end:                                        ; preds = %matches_tree_write_stack.exit, %while.body, %land.lhs.true, %land.lhs.true.i, %land.rhs, %entry
  %tws.addr.0.lcssa = phi ptr [ null, %entry ], [ %tws.addr.026, %land.rhs ], [ %tws.addr.026, %land.lhs.true.i ], [ %tws.addr.026, %land.lhs.true ], [ null, %while.body ], [ %tws.addr.026, %matches_tree_write_stack.exit ]
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %n.027, %land.rhs ], [ %n.027, %land.lhs.true.i ], [ %n.027, %land.lhs.true ], [ %inc, %while.body ], [ %n.027, %matches_tree_write_stack.exit ]
  %call5 = tail call fastcc i32 @tree_write_stack_finish_subtree(ptr noundef %tws.addr.0.lcssa)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %while.cond7.preheader, label %return

while.cond7.preheader:                            ; preds = %while.end
  %mul837 = mul i32 %n.0.lcssa, 3
  %add38 = add i32 %mul837, 2
  %conv939 = zext i32 %add38 to i64
  %cmp1040 = icmp ugt i64 %call, %conv939
  br i1 %cmp1040, label %land.rhs12, label %while.end25

land.rhs12:                                       ; preds = %while.cond7.preheader, %while.body19
  %conv944 = phi i64 [ %conv9, %while.body19 ], [ %conv939, %while.cond7.preheader ]
  %mul843 = phi i32 [ %mul8, %while.body19 ], [ %mul837, %while.cond7.preheader ]
  %n.142 = phi i32 [ %inc23, %while.body19 ], [ %n.0.lcssa, %while.cond7.preheader ]
  %tws.addr.141 = phi ptr [ %call.i, %while.body19 ], [ %tws.addr.0.lcssa, %while.cond7.preheader ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %path, i64 %conv944
  %6 = load i8, ptr %arrayidx, align 1
  %cmp16 = icmp eq i8 %6, 47
  br i1 %cmp16, label %while.body19, label %while.end25

while.body19:                                     ; preds = %land.rhs12
  %idx.ext21 = zext i32 %mul843 to i64
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %path, i64 %idx.ext21
  %call.i = tail call ptr @xmalloc(i64 noundef 40) #16
  store ptr null, ptr %call.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %hexsz.i, align 8
  %add.i = shl i64 %9, 8
  %mul.i = add i64 %add.i, 8192
  tail call void @strbuf_init(ptr noundef nonnull %buf.i, i64 noundef %mul.i) #16
  %path1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 33
  store i8 0, ptr %arrayidx.i, align 1
  store i8 0, ptr %path1.i, align 8
  store ptr %call.i, ptr %tws.addr.141, align 8
  %10 = load i8, ptr %add.ptr22, align 1
  %path6.i = getelementptr inbounds nuw i8, ptr %tws.addr.141, i64 32
  store i8 %10, ptr %path6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 1
  %11 = load i8, ptr %arrayidx8.i, align 1
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %tws.addr.141, i64 33
  store i8 %11, ptr %arrayidx10.i, align 1
  %inc23 = add i32 %n.142, 1
  %mul8 = mul i32 %inc23, 3
  %add = add i32 %mul8, 2
  %conv9 = zext i32 %add to i64
  %cmp10 = icmp ugt i64 %call, %conv9
  br i1 %cmp10, label %land.rhs12, label %while.end25, !llvm.loop !24

while.end25:                                      ; preds = %land.rhs12, %while.body19, %while.cond7.preheader
  %tws.addr.1.lcssa = phi ptr [ %tws.addr.0.lcssa, %while.cond7.preheader ], [ %call.i, %while.body19 ], [ %tws.addr.141, %land.rhs12 ]
  %mul8.lcssa = phi i32 [ %mul837, %while.cond7.preheader ], [ %mul8, %while.body19 ], [ %mul843, %land.rhs12 ]
  %buf = getelementptr inbounds nuw i8, ptr %tws.addr.1.lcssa, i64 8
  %idx.ext27 = zext i32 %mul8.lcssa to i64
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %path, i64 %idx.ext27
  %12 = trunc i64 %call to i32
  %conv31 = sub i32 %12, %mul8.lcssa
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.23, i32 noundef %mode, i32 noundef %conv31, ptr noundef nonnull %add.ptr28, i32 noundef 0) #16
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i22 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i22, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %rawsz.i, align 8
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %oid, i64 noundef %15) #16
  br label %return

return:                                           ; preds = %while.end, %while.end25
  %retval.0 = phi i32 [ 0, %while.end25 ], [ %call5, %while.end ]
  ret i32 %retval.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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
