target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.leaf_node = type { %struct.object_id, %struct.object_id }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.int_node = type { [16 x ptr] }
%struct.tree_write_stack = type { ptr, %struct.strbuf, [2 x i8] }
%struct.write_each_note_data = type { ptr, ptr, ptr }
%struct.non_note = type { ptr, ptr, i32, %struct.object_id }
%struct.note_delete_list = type { ptr, ptr }

@the_repository = external global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.combine_notes_cat_sort_uniq.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [24 x i8] c"notes ref %s is invalid\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GIT_NOTES_REF\00", align 1
@notes_ref_name = external global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"refs/notes/commits\00", align 1
@default_notes_tree = dso_local global %struct.notes_tree zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot use notes ref %s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Failed to read notes tree referenced by %s (%s)\00", align 1
@__const.enable_ref_display_notes.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@display_notes_refs = internal global %struct.string_list zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"GIT_NOTES_DISPLAY_REF\00", align 1
@display_notes_trees = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %retval = alloca i32, align 4
  %cur_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %cur_msg = alloca ptr, align 8
  %new_msg = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cur_len = alloca i64, align 8
  %new_len = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %cur_type = alloca i32, align 4
  %new_type = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %cur_oid, ptr %cur_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr null, ptr %cur_msg, align 8
  store ptr null, ptr %new_msg, align 8
  %0 = load ptr, ptr %new_oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %new_oid.addr, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef %2, ptr noundef %new_type, ptr noundef %new_len)
  store ptr %call1, ptr %new_msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %new_msg, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %new_len, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then5

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %new_type, align 4
  %cmp = icmp ne i32 %5, 3
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %new_msg, align 8
  call void @free(ptr noundef %6) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %cur_oid.addr, align 8
  %call7 = call i32 @is_null_oid(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %cur_oid.addr, align 8
  %call10 = call ptr @repo_read_object_file(ptr noundef %8, ptr noundef %9, ptr noundef %cur_type, ptr noundef %cur_len)
  store ptr %call10, ptr %cur_msg, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %10 = load ptr, ptr %cur_msg, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %if.end11
  %11 = load i64, ptr %cur_len, align 8
  %tobool14 = icmp ne i64 %11, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then17

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %12 = load i32, ptr %cur_type, align 4
  %cmp16 = icmp ne i32 %12, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %if.end11
  %13 = load ptr, ptr %cur_msg, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %new_msg, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %cur_oid.addr, align 8
  %16 = load ptr, ptr %new_oid.addr, align 8
  call void @oidcpy(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %17 = load ptr, ptr %cur_msg, align 8
  %18 = load i64, ptr %cur_len, align 8
  %sub = sub i64 %18, 1
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %sub
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv, 10
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %20 = load i64, ptr %cur_len, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %cur_len, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %21 = load i64, ptr %cur_len, align 8
  %add = add i64 %21, 2
  %22 = load i64, ptr %new_len, align 8
  %add23 = add i64 %add, %22
  store i64 %add23, ptr %buf_len, align 8
  %23 = load i64, ptr %buf_len, align 8
  %call24 = call ptr @xmalloc(i64 noundef %23)
  store ptr %call24, ptr %buf, align 8
  %24 = load ptr, ptr %buf, align 8
  %25 = load ptr, ptr %cur_msg, align 8
  %26 = load i64, ptr %cur_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %buf, align 8
  %28 = load i64, ptr %cur_len, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 10, ptr %arrayidx25, align 1
  %29 = load ptr, ptr %buf, align 8
  %30 = load i64, ptr %cur_len, align 8
  %add26 = add i64 %30, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 %add26
  store i8 10, ptr %arrayidx27, align 1
  %31 = load ptr, ptr %buf, align 8
  %32 = load i64, ptr %cur_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %33 = load ptr, ptr %new_msg, align 8
  %34 = load i64, ptr %new_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %cur_msg, align 8
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %new_msg, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %buf, align 8
  %38 = load i64, ptr %buf_len, align 8
  %39 = load ptr, ptr %cur_oid.addr, align 8
  %call29 = call i32 @write_object_file(ptr noundef %37, i64 noundef %38, i32 noundef 3, ptr noundef %39)
  store i32 %call29, ptr %ret, align 4
  %40 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %40) #7
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then5
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

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

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @combine_notes_overwrite(ptr noundef %cur_oid, ptr noundef %new_oid) #0 {
entry:
  %cur_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  store ptr %cur_oid, ptr %cur_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  %0 = load ptr, ptr %cur_oid.addr, align 8
  %1 = load ptr, ptr %new_oid.addr, align 8
  call void @oidcpy(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @combine_notes_ignore(ptr noundef %cur_oid, ptr noundef %new_oid) #0 {
entry:
  %cur_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  store ptr %cur_oid, ptr %cur_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @combine_notes_cat_sort_uniq(ptr noundef %cur_oid, ptr noundef %new_oid) #0 {
entry:
  %cur_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %sort_uniq_list = alloca %struct.string_list, align 8
  %buf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %cur_oid, ptr %cur_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sort_uniq_list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %sort_uniq_list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.combine_notes_cat_sort_uniq.buf, i64 24, i1 false)
  store i32 1, ptr %ret, align 4
  %1 = load ptr, ptr %cur_oid.addr, align 8
  %call = call i32 @string_list_add_note_lines(ptr noundef %sort_uniq_list, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %new_oid.addr, align 8
  %call1 = call i32 @string_list_add_note_lines(ptr noundef %sort_uniq_list, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  call void @string_list_remove_empty_items(ptr noundef %sort_uniq_list, i32 noundef 0)
  call void @string_list_sort(ptr noundef %sort_uniq_list)
  call void @string_list_remove_duplicates(ptr noundef %sort_uniq_list, i32 noundef 0)
  %call5 = call i32 @for_each_string_list(ptr noundef %sort_uniq_list, ptr noundef @string_list_join_lines_helper, ptr noundef %buf)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %out

if.end8:                                          ; preds = %if.end4
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf9, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %cur_oid.addr, align 8
  %call10 = call i32 @write_object_file(ptr noundef %3, i64 noundef %4, i32 noundef 3, ptr noundef %5)
  store i32 %call10, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end8, %if.then7, %if.then3, %if.then
  call void @strbuf_release(ptr noundef %buf)
  call void @string_list_clear(ptr noundef %sort_uniq_list, i32 noundef 0)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @string_list_add_note_lines(ptr noundef %list, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %t = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef %2, ptr noundef %t, ptr noundef %len)
  store ptr %call1, ptr %data, align 8
  %3 = load i32, ptr %t, align 4
  %cmp = icmp ne i32 %3, 3
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %data, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %len, align 8
  %tobool4 = icmp ne i64 %5, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %6) #7
  %7 = load i32, ptr %t, align 4
  %cmp6 = icmp ne i32 %7, 3
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then5
  %8 = load ptr, ptr %data, align 8
  %tobool7 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool7, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %9 = phi i1 [ true, %if.then5 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load ptr, ptr %data, align 8
  %call9 = call i32 @string_list_split(ptr noundef %10, ptr noundef %11, i32 noundef 10, i32 noundef -1)
  %12 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %12) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %lor.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #1

declare void @string_list_sort(ptr noundef) #1

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #1

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_list_join_lines_helper(ptr noundef %item, ptr noundef %cb_data) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %buf, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 10)
  ret i32 0
}

declare void @strbuf_release(ptr noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_add_refs_by_glob(ptr noundef %list, ptr noundef %glob) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %glob.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %glob, ptr %glob.addr, align 8
  %0 = load ptr, ptr %glob.addr, align 8
  %call = call ptr @has_glob_specials(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %glob.addr, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %call1 = call i32 @for_each_glob_ref(ptr noundef @string_list_add_one_ref, ptr noundef %1, ptr noundef %2)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %glob.addr, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %4, ptr noundef %oid)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %glob.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %glob.addr, align 8
  %call5 = call i32 @unsorted_string_list_has_string(ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %list.addr, align 8
  %9 = load ptr, ptr %glob.addr, align 8
  %call8 = call ptr @string_list_append(ptr noundef %8, ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @has_glob_specials(ptr noundef %pattern) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @strpbrk(ptr noundef %0, ptr noundef @.str.12) #8
  ret ptr %call
}

declare i32 @for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_list_add_one_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @unsorted_string_list_has_string(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %refs, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %call1 = call ptr @string_list_append(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @unsorted_string_list_has_string(ptr noundef, ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_add_refs_from_colon_sep(ptr noundef %list, ptr noundef %globs) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %globs.addr = alloca ptr, align 8
  %split = alloca %struct.string_list, align 8
  %globs_copy = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %globs, ptr %globs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %split, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %globs.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %globs_copy, align 8
  %1 = load ptr, ptr %globs_copy, align 8
  %call1 = call i32 @string_list_split_in_place(ptr noundef %split, ptr noundef %1, ptr noundef @.str.1, i32 noundef -1)
  call void @string_list_remove_empty_items(ptr noundef %split, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %split, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %split, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  call void @string_list_add_refs_by_glob(ptr noundef %4, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %split, i32 noundef 0)
  %9 = load ptr, ptr %globs_copy, align 8
  call void @free(ptr noundef %9) #7
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @default_notes_ref() #0 {
entry:
  %notes_ref = alloca ptr, align 8
  store ptr null, ptr %notes_ref, align 8
  %0 = load ptr, ptr %notes_ref, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %call, ptr %notes_ref, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %notes_ref, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @notes_ref_name, align 8
  store ptr %2, ptr %notes_ref, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %notes_ref, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr @.str.3, ptr %notes_ref, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %4 = load ptr, ptr %notes_ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @init_notes(ptr noundef %t, ptr noundef %notes_ref, ptr noundef %combine_notes, i32 noundef %flags) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %notes_ref.addr = alloca ptr, align 8
  %combine_notes.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %object_oid = alloca %struct.object_id, align 4
  %mode = alloca i16, align 2
  %root_tree = alloca %struct.leaf_node, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %notes_ref, ptr %notes_ref.addr, align 8
  store ptr %combine_notes, ptr %combine_notes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %notes_ref.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @default_notes_ref()
  store ptr %call, ptr %notes_ref.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %notes_ref.addr, align 8
  %call4 = call ptr @xstrdup(ptr noundef %2)
  call void @update_ref_namespace(i32 noundef 6, ptr noundef %call4)
  %3 = load ptr, ptr %combine_notes.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr @combine_notes_concatenate, ptr %combine_notes.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %call8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  %4 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.notes_tree, ptr %4, i32 0, i32 0
  store ptr %call8, ptr %root, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %first_non_note = getelementptr inbounds %struct.notes_tree, ptr %5, i32 0, i32 1
  store ptr null, ptr %first_non_note, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %prev_non_note = getelementptr inbounds %struct.notes_tree, ptr %6, i32 0, i32 2
  store ptr null, ptr %prev_non_note, align 8
  %7 = load ptr, ptr %notes_ref.addr, align 8
  %call9 = call ptr @xstrdup(ptr noundef %7)
  %8 = load ptr, ptr %t.addr, align 8
  %ref = getelementptr inbounds %struct.notes_tree, ptr %8, i32 0, i32 3
  store ptr %call9, ptr %ref, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 2
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %10 = load ptr, ptr %t.addr, align 8
  %ref11 = getelementptr inbounds %struct.notes_tree, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ref11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  %12 = load ptr, ptr %t.addr, align 8
  %update_ref = getelementptr inbounds %struct.notes_tree, ptr %12, i32 0, i32 4
  store ptr %cond, ptr %update_ref, align 8
  %13 = load ptr, ptr %combine_notes.addr, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %combine_notes12 = getelementptr inbounds %struct.notes_tree, ptr %14, i32 0, i32 5
  store ptr %13, ptr %combine_notes12, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %initialized = getelementptr inbounds %struct.notes_tree, ptr %15, i32 0, i32 6
  store i32 1, ptr %initialized, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %dirty = getelementptr inbounds %struct.notes_tree, ptr %16, i32 0, i32 7
  store i32 0, ptr %dirty, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %and13 = and i32 %17, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %notes_ref.addr, align 8
  %call15 = call i32 @repo_get_oid_treeish(ptr noundef %18, ptr noundef %19, ptr noundef %object_oid)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %cond.end
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %20 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %20, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %21 = load ptr, ptr %notes_ref.addr, align 8
  %call21 = call i32 @read_ref(ptr noundef %21, ptr noundef %object_oid)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %notes_ref.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %22) #9
  unreachable

if.end24:                                         ; preds = %land.lhs.true, %if.end18
  %23 = load ptr, ptr @the_repository, align 8
  %call25 = call i32 @get_tree_entry(ptr noundef %23, ptr noundef %object_oid, ptr noundef @.str.5, ptr noundef %oid, ptr noundef %mode)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %24 = load ptr, ptr %notes_ref.addr, align 8
  %call28 = call ptr @oid_to_hex(ptr noundef %object_oid)
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %24, ptr noundef %call28) #9
  unreachable

if.end29:                                         ; preds = %if.end24
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %root_tree, i32 0, i32 0
  call void @oidclr(ptr noundef %key_oid)
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %root_tree, i32 0, i32 1
  call void @oidcpy(ptr noundef %val_oid, ptr noundef %oid)
  %25 = load ptr, ptr %t.addr, align 8
  %26 = load ptr, ptr %t.addr, align 8
  %root30 = getelementptr inbounds %struct.notes_tree, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %root30, align 8
  call void @load_subtree(ptr noundef %25, ptr noundef %root_tree, ptr noundef %27, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end29, %if.then17
  ret void
}

declare void @update_ref_namespace(i32 noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @read_ref(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_subtree(ptr noundef %t, ptr noundef %subtree, ptr noundef %node, i32 noundef %n) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %subtree.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %object_oid = alloca %struct.object_id, align 4
  %prefix_len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %hashsz = alloca i32, align 4
  %type = alloca i8, align 1
  %l = alloca ptr, align 8
  %path_len = alloca i64, align 8
  %len = alloca i64, align 8
  %non_note_path = alloca %struct.strbuf, align 8
  %q = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %subtree, ptr %subtree.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %subtree.addr, align 8
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %4, i32 0, i32 1
  %call = call ptr @fill_tree_descriptor(ptr noundef %3, ptr noundef %desc, ptr noundef %val_oid)
  store ptr %call, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %subtree.addr, align 8
  %val_oid2 = getelementptr inbounds %struct.leaf_node, ptr %6, i32 0, i32 1
  %call3 = call ptr @oid_to_hex(ptr noundef %val_oid2)
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %call3) #9
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %subtree.addr, align 8
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %7, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %key_oid, i32 0, i32 0
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo4 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo4, align 8
  %rawsz5 = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %rawsz5, align 8
  %sub = sub i64 %10, 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %sub
  %11 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %11 to i64
  store i64 %conv6, ptr %prefix_len, align 8
  %12 = load i64, ptr %prefix_len, align 8
  %13 = load i32, ptr %hashsz, align 4
  %conv7 = zext i32 %13 to i64
  %cmp = icmp uge i64 %12, %conv7
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load i64, ptr %prefix_len, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 410, ptr noundef @.str.15, i64 noundef %14) #9
  unreachable

if.end10:                                         ; preds = %if.end
  %15 = load i64, ptr %prefix_len, align 8
  %mul = mul i64 %15, 2
  %16 = load i32, ptr %n.addr, align 4
  %conv11 = zext i32 %16 to i64
  %cmp12 = icmp ult i64 %mul, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %17 = load i64, ptr %prefix_len, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.16, i64 noundef %17) #9
  unreachable

if.end15:                                         ; preds = %if.end10
  %hash16 = getelementptr inbounds %struct.object_id, ptr %object_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash16, i64 0, i64 0
  %18 = load ptr, ptr %subtree.addr, align 8
  %key_oid17 = getelementptr inbounds %struct.leaf_node, ptr %18, i32 0, i32 0
  %hash18 = getelementptr inbounds %struct.object_id, ptr %key_oid17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %hash18, i64 0, i64 0
  %19 = load i64, ptr %prefix_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay19, i64 %19, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end89, %if.end15
  %call20 = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %20 = load ptr, ptr %path, align 8
  %call22 = call i64 @strlen(ptr noundef %20) #8
  store i64 %call22, ptr %path_len, align 8
  %21 = load i64, ptr %path_len, align 8
  %22 = load i32, ptr %hashsz, align 4
  %conv23 = zext i32 %22 to i64
  %23 = load i64, ptr %prefix_len, align 8
  %sub24 = sub i64 %conv23, %23
  %mul25 = mul i64 2, %sub24
  %cmp26 = icmp eq i64 %21, %mul25
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %24 = load i32, ptr %mode, align 4
  %and = and i32 %24, 61440
  %cmp29 = icmp eq i32 %and, 32768
  br i1 %cmp29, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  br label %handle_non_note

if.end32:                                         ; preds = %if.then28
  %hash33 = getelementptr inbounds %struct.object_id, ptr %object_oid, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %hash33, i64 0, i64 0
  %25 = load i64, ptr %prefix_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay34, i64 %25
  %path35 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %26 = load ptr, ptr %path35, align 8
  %27 = load i32, ptr %hashsz, align 4
  %conv36 = zext i32 %27 to i64
  %28 = load i64, ptr %prefix_len, align 8
  %sub37 = sub i64 %conv36, %28
  %call38 = call i32 @hex_to_bytes(ptr noundef %add.ptr, ptr noundef %26, i64 noundef %sub37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end32
  br label %handle_non_note

if.end41:                                         ; preds = %if.end32
  store i8 2, ptr %type, align 1
  br label %if.end73

if.else:                                          ; preds = %while.body
  %29 = load i64, ptr %path_len, align 8
  %cmp42 = icmp eq i64 %29, 2
  br i1 %cmp42, label %if.then44, label %if.else71

if.then44:                                        ; preds = %if.else
  %30 = load i64, ptr %prefix_len, align 8
  store i64 %30, ptr %len, align 8
  %mode45 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %31 = load i32, ptr %mode45, align 4
  %and46 = and i32 %31, 61440
  %cmp47 = icmp eq i32 %and46, 16384
  br i1 %cmp47, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then44
  br label %handle_non_note

if.end50:                                         ; preds = %if.then44
  %hash51 = getelementptr inbounds %struct.object_id, ptr %object_oid, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %hash51, i64 0, i64 0
  %32 = load i64, ptr %len, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %len, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %arraydecay52, i64 %32
  %path54 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %33 = load ptr, ptr %path54, align 8
  %call55 = call i32 @hex_to_bytes(ptr noundef %add.ptr53, ptr noundef %33, i64 noundef 1)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  br label %handle_non_note

if.end58:                                         ; preds = %if.end50
  %hash59 = getelementptr inbounds %struct.object_id, ptr %object_oid, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [32 x i8], ptr %hash59, i64 0, i64 0
  %34 = load i64, ptr %len, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %arraydecay60, i64 %34
  %35 = load i32, ptr %hashsz, align 4
  %conv62 = zext i32 %35 to i64
  %36 = load i64, ptr %len, align 8
  %sub63 = sub i64 %conv62, %36
  %sub64 = sub i64 %sub63, 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr61, i8 0, i64 %sub64, i1 false)
  %37 = load i64, ptr %len, align 8
  %conv65 = trunc i64 %37 to i8
  %hash66 = getelementptr inbounds %struct.object_id, ptr %object_oid, i32 0, i32 0
  %38 = load ptr, ptr @the_repository, align 8
  %hash_algo67 = getelementptr inbounds %struct.repository, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %hash_algo67, align 8
  %rawsz68 = getelementptr inbounds %struct.git_hash_algo, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %rawsz68, align 8
  %sub69 = sub i64 %40, 1
  %arrayidx70 = getelementptr inbounds [32 x i8], ptr %hash66, i64 0, i64 %sub69
  store i8 %conv65, ptr %arrayidx70, align 1
  store i8 3, ptr %type, align 1
  br label %if.end72

if.else71:                                        ; preds = %if.else
  br label %handle_non_note

if.end72:                                         ; preds = %if.end58
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end41
  %call74 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %call74, ptr %l, align 8
  %41 = load ptr, ptr %l, align 8
  %key_oid75 = getelementptr inbounds %struct.leaf_node, ptr %41, i32 0, i32 0
  call void @oidcpy(ptr noundef %key_oid75, ptr noundef %object_oid)
  %42 = load ptr, ptr %l, align 8
  %val_oid76 = getelementptr inbounds %struct.leaf_node, ptr %42, i32 0, i32 1
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  call void @oidcpy(ptr noundef %val_oid76, ptr noundef %oid)
  %43 = load ptr, ptr %l, align 8
  %key_oid77 = getelementptr inbounds %struct.leaf_node, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr @the_repository, align 8
  %hash_algo78 = getelementptr inbounds %struct.repository, ptr %44, i32 0, i32 15
  %45 = load ptr, ptr %hash_algo78, align 8
  call void @oid_set_algo(ptr noundef %key_oid77, ptr noundef %45)
  %46 = load ptr, ptr %l, align 8
  %val_oid79 = getelementptr inbounds %struct.leaf_node, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr @the_repository, align 8
  %hash_algo80 = getelementptr inbounds %struct.repository, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %hash_algo80, align 8
  call void @oid_set_algo(ptr noundef %val_oid79, ptr noundef %48)
  %49 = load ptr, ptr %t.addr, align 8
  %50 = load ptr, ptr %node.addr, align 8
  %51 = load i32, ptr %n.addr, align 4
  %conv81 = trunc i32 %51 to i8
  %52 = load ptr, ptr %l, align 8
  %53 = load i8, ptr %type, align 1
  %call82 = call i32 @note_tree_insert(ptr noundef %49, ptr noundef %50, i8 noundef zeroext %conv81, ptr noundef %52, i8 noundef zeroext %53, ptr noundef @combine_notes_concatenate)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end73
  %54 = load i8, ptr %type, align 1
  %conv85 = zext i8 %54 to i32
  %cmp86 = icmp eq i32 %conv85, 2
  %cond = select i1 %cmp86, ptr @.str.18, ptr @.str.19
  %call88 = call ptr @oid_to_hex(ptr noundef %object_oid)
  %55 = load ptr, ptr %t.addr, align 8
  %ref = getelementptr inbounds %struct.notes_tree, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %ref, align 8
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %cond, ptr noundef %call88, ptr noundef %56) #9
  unreachable

if.end89:                                         ; preds = %if.end73
  br label %while.cond, !llvm.loop !7

handle_non_note:                                  ; preds = %if.else71, %if.then57, %if.then49, %if.then40, %if.then31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %non_note_path, ptr align 8 @__const.load_subtree.non_note_path, i64 24, i1 false)
  %57 = load ptr, ptr %subtree.addr, align 8
  %key_oid90 = getelementptr inbounds %struct.leaf_node, ptr %57, i32 0, i32 0
  %call91 = call ptr @oid_to_hex(ptr noundef %key_oid90)
  store ptr %call91, ptr %q, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %handle_non_note
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %prefix_len, align 8
  %cmp92 = icmp ult i64 %58, %59
  br i1 %cmp92, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %61 = load i8, ptr %60, align 1
  %conv94 = sext i8 %61 to i32
  call void @strbuf_addch(ptr noundef %non_note_path, i32 noundef %conv94)
  %62 = load ptr, ptr %q, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr95, ptr %q, align 8
  %63 = load i8, ptr %62, align 1
  %conv96 = sext i8 %63 to i32
  call void @strbuf_addch(ptr noundef %non_note_path, i32 noundef %conv96)
  call void @strbuf_addch(ptr noundef %non_note_path, i32 noundef 47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i64, ptr %i, align 8
  %inc97 = add i64 %64, 1
  store i64 %inc97, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %path98 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %65 = load ptr, ptr %path98, align 8
  call void @strbuf_addstr(ptr noundef %non_note_path, ptr noundef %65)
  %oid99 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %66 = load ptr, ptr @the_repository, align 8
  %hash_algo100 = getelementptr inbounds %struct.repository, ptr %66, i32 0, i32 15
  %67 = load ptr, ptr %hash_algo100, align 8
  call void @oid_set_algo(ptr noundef %oid99, ptr noundef %67)
  %68 = load ptr, ptr %t.addr, align 8
  %call101 = call ptr @strbuf_detach(ptr noundef %non_note_path, ptr noundef null)
  %mode102 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %69 = load i32, ptr %mode102, align 4
  %oid103 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %hash104 = getelementptr inbounds %struct.object_id, ptr %oid103, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [32 x i8], ptr %hash104, i64 0, i64 0
  call void @add_non_note(ptr noundef %68, ptr noundef %call101, i32 noundef %69, ptr noundef %arraydecay105)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %70 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %70) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_notes_trees(ptr noundef %refs, i32 noundef %flags) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %counter = alloca i32, align 4
  %trees = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %counter, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %add)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %trees, align 8
  %2 = load ptr, ptr %refs.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %item, align 8
  %6 = load ptr, ptr %refs.addr, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items2, align 8
  %8 = load ptr, ptr %refs.addr, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr3, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %9
  %cmp = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call4, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %12 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  %14 = load i32, ptr %flags.addr, align 4
  call void @init_notes(ptr noundef %11, ptr noundef %13, ptr noundef @combine_notes_ignore, i32 noundef %14)
  %15 = load ptr, ptr %t, align 8
  %16 = load ptr, ptr %trees, align 8
  %17 = load i32, ptr %counter, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %counter, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  store ptr %15, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %19 = load ptr, ptr %trees, align 8
  %20 = load i32, ptr %counter, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %19, i64 %idxprom5
  store ptr null, ptr %arrayidx6, align 8
  %21 = load ptr, ptr %trees, align 8
  ret ptr %21
}

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
  call void (ptr, ...) @die(ptr noundef @.str.20, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @init_display_notes(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %opt.addr, align 8
  %use_default_notes = getelementptr inbounds %struct.display_notes_opt, ptr %1, i32 0, i32 0
  store i32 -1, ptr %use_default_notes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_default_display_notes(ptr noundef %opt, ptr noundef %show_notes) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %show_notes.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %show_notes, ptr %show_notes.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %use_default_notes = getelementptr inbounds %struct.display_notes_opt, ptr %0, i32 0, i32 0
  store i32 1, ptr %use_default_notes, align 8
  %1 = load ptr, ptr %show_notes.addr, align 8
  store i32 1, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_ref_display_notes(ptr noundef %opt, ptr noundef %show_notes, ptr noundef %ref) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %show_notes.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %show_notes, ptr %show_notes.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.enable_ref_display_notes.buf, i64 24, i1 false)
  %0 = load ptr, ptr %ref.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %0)
  call void @expand_notes_ref(ptr noundef %buf)
  %1 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs = getelementptr inbounds %struct.display_notes_opt, ptr %1, i32 0, i32 1
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %call1 = call ptr @string_list_append(ptr noundef %extra_notes_refs, ptr noundef %call)
  %2 = load ptr, ptr %show_notes.addr, align 8
  store i32 1, ptr %2, align 4
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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expand_notes_ref(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @starts_with(ptr noundef %3, ptr noundef @.str.10)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_insertstr(ptr noundef %4, i64 noundef 0, ptr noundef @.str.11)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_insertstr(ptr noundef %5, i64 noundef 0, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_display_notes(ptr noundef %opt, ptr noundef %show_notes) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %show_notes.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %show_notes, ptr %show_notes.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %use_default_notes = getelementptr inbounds %struct.display_notes_opt, ptr %0, i32 0, i32 0
  store i32 -1, ptr %use_default_notes, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs = getelementptr inbounds %struct.display_notes_opt, ptr %1, i32 0, i32 1
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %extra_notes_refs, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs1 = getelementptr inbounds %struct.display_notes_opt, ptr %2, i32 0, i32 1
  call void @string_list_clear(ptr noundef %extra_notes_refs1, i32 noundef 0)
  %3 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs2 = getelementptr inbounds %struct.display_notes_opt, ptr %3, i32 0, i32 1
  %strdup_strings3 = getelementptr inbounds %struct.string_list, ptr %extra_notes_refs2, i32 0, i32 3
  %bf.load4 = load i8, ptr %strdup_strings3, align 8
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %strdup_strings3, align 8
  %4 = load ptr, ptr %show_notes.addr, align 8
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @load_display_notes(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %display_ref_env = alloca ptr, align 8
  %load_config_refs = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 0, ptr %load_config_refs, align 4
  %0 = getelementptr inbounds %struct.string_list, ptr @display_notes_refs, i32 0, i32 3
  %bf.load = load i8, ptr %0, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  %1 = getelementptr inbounds %struct.string_list, ptr @display_notes_refs, i32 0, i32 3
  store i8 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %use_default_notes = getelementptr inbounds %struct.display_notes_opt, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %use_default_notes, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %opt.addr, align 8
  %use_default_notes2 = getelementptr inbounds %struct.display_notes_opt, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %use_default_notes2, align 8
  %cmp3 = icmp eq i32 %6, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %7 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs = getelementptr inbounds %struct.display_notes_opt, ptr %7, i32 0, i32 1
  %nr = getelementptr inbounds %struct.string_list, ptr %extra_notes_refs, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %call = call ptr @default_notes_ref()
  %call5 = call ptr @string_list_append(ptr noundef @display_notes_refs, ptr noundef %call)
  %call6 = call ptr @getenv(ptr noundef @.str.7) #7
  store ptr %call6, ptr %display_ref_env, align 8
  %9 = load ptr, ptr %display_ref_env, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %10 = load ptr, ptr %display_ref_env, align 8
  call void @string_list_add_refs_from_colon_sep(ptr noundef @display_notes_refs, ptr noundef %10)
  store i32 0, ptr %load_config_refs, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 1, ptr %load_config_refs, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %lor.lhs.false1
  call void @git_config(ptr noundef @notes_display_config, ptr noundef %load_config_refs)
  %11 = load ptr, ptr %opt.addr, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs12 = getelementptr inbounds %struct.display_notes_opt, ptr %12, i32 0, i32 1
  %items = getelementptr inbounds %struct.string_list, ptr %extra_notes_refs12, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  store ptr %13, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %14 = load ptr, ptr %item, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %15 = load ptr, ptr %item, align 8
  %16 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs14 = getelementptr inbounds %struct.display_notes_opt, ptr %16, i32 0, i32 1
  %items15 = getelementptr inbounds %struct.string_list, ptr %extra_notes_refs14, i32 0, i32 0
  %17 = load ptr, ptr %items15, align 8
  %18 = load ptr, ptr %opt.addr, align 8
  %extra_notes_refs16 = getelementptr inbounds %struct.display_notes_opt, ptr %18, i32 0, i32 1
  %nr17 = getelementptr inbounds %struct.string_list, ptr %extra_notes_refs16, i32 0, i32 1
  %19 = load i64, ptr %nr17, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %19
  %cmp18 = icmp ult ptr %15, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %20 = phi i1 [ false, %for.cond ], [ %cmp18, %land.rhs ]
  br i1 %20, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %21 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string, align 8
  call void @string_list_add_refs_by_glob(ptr noundef @display_notes_refs, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end9
  %call20 = call ptr @load_notes_trees(ptr noundef @display_notes_refs, i32 noundef 0)
  store ptr %call20, ptr @display_notes_trees, align 8
  call void @string_list_clear(ptr noundef @display_notes_refs, i32 noundef 0)
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @notes_display_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %load_refs = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %load_refs, align 8
  %1 = load ptr, ptr %load_refs, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.21) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %v.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %k.addr, align 8
  %call4 = call i32 @config_error_nonbool(ptr noundef %5)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %v.addr, align 8
  call void @string_list_add_refs_by_glob(ptr noundef @display_notes_refs, ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_note(ptr noundef %t, ptr noundef %object_oid, ptr noundef %note_oid, ptr noundef %combine_notes) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %object_oid.addr = alloca ptr, align 8
  %note_oid.addr = alloca ptr, align 8
  %combine_notes.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %object_oid, ptr %object_oid.addr, align 8
  store ptr %note_oid, ptr %note_oid.addr, align 8
  store ptr %combine_notes, ptr %combine_notes.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %t.addr, align 8
  %dirty = getelementptr inbounds %struct.notes_tree, ptr %1, i32 0, i32 7
  store i32 1, ptr %dirty, align 4
  %2 = load ptr, ptr %combine_notes.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %t.addr, align 8
  %combine_notes3 = getelementptr inbounds %struct.notes_tree, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %combine_notes3, align 8
  store ptr %4, ptr %combine_notes.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call = call ptr @xmalloc(i64 noundef 72)
  store ptr %call, ptr %l, align 8
  %5 = load ptr, ptr %l, align 8
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %object_oid.addr, align 8
  call void @oidcpy(ptr noundef %key_oid, ptr noundef %6)
  %7 = load ptr, ptr %l, align 8
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %note_oid.addr, align 8
  call void @oidcpy(ptr noundef %val_oid, ptr noundef %8)
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.notes_tree, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %root, align 8
  %12 = load ptr, ptr %l, align 8
  %13 = load ptr, ptr %combine_notes.addr, align 8
  %call5 = call i32 @note_tree_insert(ptr noundef %9, ptr noundef %11, i8 noundef zeroext 0, ptr noundef %12, i8 noundef zeroext 2, ptr noundef %13)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @note_tree_insert(ptr noundef %t, ptr noundef %tree, i8 noundef zeroext %n, ptr noundef %entry1, i8 noundef zeroext %type, ptr noundef %combine_notes) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  %entry.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %combine_notes.addr = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  %l = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  store ptr %entry1, ptr %entry.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %combine_notes, ptr %combine_notes.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %1, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %key_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call ptr @note_tree_search(ptr noundef %0, ptr noundef %tree.addr, ptr noundef %n.addr, ptr noundef %arraydecay)
  store ptr %call, ptr %p, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, -4
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %l, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %and2 = and i64 %8, 3
  switch i64 %and2, label %sw.epilog63 [
    i64 0, label %sw.bb
    i64 2, label %sw.bb4
    i64 3, label %sw.bb43
  ]

sw.bb:                                            ; preds = %entry
  %9 = load ptr, ptr %entry.addr, align 8
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %9, i32 0, i32 1
  %call3 = call i32 @is_null_oid(ptr noundef %val_oid)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %entry.addr, align 8
  call void @free(ptr noundef %10) #7
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %entry.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %13 to i64
  %or = or i64 %12, %conv
  %14 = inttoptr i64 %or to ptr
  %15 = load ptr, ptr %p, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %16 = load i8, ptr %type.addr, align 1
  %conv5 = zext i8 %16 to i32
  switch i32 %conv5, label %sw.epilog [
    i32 2, label %sw.bb6
    i32 3, label %sw.bb28
  ]

sw.bb6:                                           ; preds = %sw.bb4
  %17 = load ptr, ptr %l, align 8
  %key_oid7 = getelementptr inbounds %struct.leaf_node, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entry.addr, align 8
  %key_oid8 = getelementptr inbounds %struct.leaf_node, ptr %18, i32 0, i32 0
  %call9 = call i32 @oideq(ptr noundef %key_oid7, ptr noundef %key_oid8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %sw.bb6
  %19 = load ptr, ptr %l, align 8
  %val_oid12 = getelementptr inbounds %struct.leaf_node, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %entry.addr, align 8
  %val_oid13 = getelementptr inbounds %struct.leaf_node, ptr %20, i32 0, i32 1
  %call14 = call i32 @oideq(ptr noundef %val_oid12, ptr noundef %val_oid13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  %21 = load ptr, ptr %entry.addr, align 8
  call void @free(ptr noundef %21) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  %22 = load ptr, ptr %combine_notes.addr, align 8
  %23 = load ptr, ptr %l, align 8
  %val_oid18 = getelementptr inbounds %struct.leaf_node, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %entry.addr, align 8
  %val_oid19 = getelementptr inbounds %struct.leaf_node, ptr %24, i32 0, i32 1
  %call20 = call i32 %22(ptr noundef %val_oid18, ptr noundef %val_oid19)
  store i32 %call20, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %26 = load ptr, ptr %l, align 8
  %val_oid22 = getelementptr inbounds %struct.leaf_node, ptr %26, i32 0, i32 1
  %call23 = call i32 @is_null_oid(ptr noundef %val_oid22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %t.addr, align 8
  %28 = load ptr, ptr %tree.addr, align 8
  %29 = load i8, ptr %n.addr, align 1
  %30 = load ptr, ptr %entry.addr, align 8
  call void @note_tree_remove(ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end17
  %31 = load ptr, ptr %entry.addr, align 8
  call void @free(ptr noundef %31) #7
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb28:                                          ; preds = %sw.bb4
  %33 = load ptr, ptr %l, align 8
  %key_oid29 = getelementptr inbounds %struct.leaf_node, ptr %33, i32 0, i32 0
  %hash30 = getelementptr inbounds %struct.object_id, ptr %key_oid29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %hash30, i64 0, i64 0
  %34 = load ptr, ptr %entry.addr, align 8
  %key_oid32 = getelementptr inbounds %struct.leaf_node, ptr %34, i32 0, i32 0
  %hash33 = getelementptr inbounds %struct.object_id, ptr %key_oid32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %hash33, i64 0, i64 0
  %35 = load ptr, ptr %entry.addr, align 8
  %key_oid35 = getelementptr inbounds %struct.leaf_node, ptr %35, i32 0, i32 0
  %hash36 = getelementptr inbounds %struct.object_id, ptr %key_oid35, i32 0, i32 0
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %38, 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash36, i64 0, i64 %sub
  %39 = load i8, ptr %arrayidx, align 1
  %conv37 = zext i8 %39 to i64
  %call38 = call i32 @memcmp(ptr noundef %arraydecay31, ptr noundef %arraydecay34, i64 noundef %conv37) #8
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %sw.bb28
  %40 = load ptr, ptr %t.addr, align 8
  %41 = load ptr, ptr %entry.addr, align 8
  %42 = load ptr, ptr %tree.addr, align 8
  %43 = load i8, ptr %n.addr, align 1
  %conv41 = zext i8 %43 to i32
  call void @load_subtree(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %conv41)
  %44 = load ptr, ptr %entry.addr, align 8
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.bb28
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %if.end27, %sw.bb4
  br label %sw.epilog63

sw.bb43:                                          ; preds = %entry
  %45 = load ptr, ptr %entry.addr, align 8
  %key_oid44 = getelementptr inbounds %struct.leaf_node, ptr %45, i32 0, i32 0
  %hash45 = getelementptr inbounds %struct.object_id, ptr %key_oid44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [32 x i8], ptr %hash45, i64 0, i64 0
  %46 = load ptr, ptr %l, align 8
  %key_oid47 = getelementptr inbounds %struct.leaf_node, ptr %46, i32 0, i32 0
  %hash48 = getelementptr inbounds %struct.object_id, ptr %key_oid47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [32 x i8], ptr %hash48, i64 0, i64 0
  %47 = load ptr, ptr %l, align 8
  %key_oid50 = getelementptr inbounds %struct.leaf_node, ptr %47, i32 0, i32 0
  %hash51 = getelementptr inbounds %struct.object_id, ptr %key_oid50, i32 0, i32 0
  %48 = load ptr, ptr @the_repository, align 8
  %hash_algo52 = getelementptr inbounds %struct.repository, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %hash_algo52, align 8
  %rawsz53 = getelementptr inbounds %struct.git_hash_algo, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %rawsz53, align 8
  %sub54 = sub i64 %50, 1
  %arrayidx55 = getelementptr inbounds [32 x i8], ptr %hash51, i64 0, i64 %sub54
  %51 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %51 to i64
  %call57 = call i32 @memcmp(ptr noundef %arraydecay46, ptr noundef %arraydecay49, i64 noundef %conv56) #8
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %sw.bb43
  %52 = load ptr, ptr %p, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %t.addr, align 8
  %54 = load ptr, ptr %l, align 8
  %55 = load ptr, ptr %tree.addr, align 8
  %56 = load i8, ptr %n.addr, align 1
  %conv60 = zext i8 %56 to i32
  call void @load_subtree(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %conv60)
  %57 = load ptr, ptr %l, align 8
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %t.addr, align 8
  %59 = load ptr, ptr %tree.addr, align 8
  %60 = load i8, ptr %n.addr, align 1
  %61 = load ptr, ptr %entry.addr, align 8
  %62 = load i8, ptr %type.addr, align 1
  %63 = load ptr, ptr %combine_notes.addr, align 8
  %call61 = call i32 @note_tree_insert(ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60, ptr noundef %61, i8 noundef zeroext %62, ptr noundef %63)
  store i32 %call61, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %sw.bb43
  br label %sw.epilog63

sw.epilog63:                                      ; preds = %if.end62, %sw.epilog, %entry
  %64 = load ptr, ptr %entry.addr, align 8
  %val_oid64 = getelementptr inbounds %struct.leaf_node, ptr %64, i32 0, i32 1
  %call65 = call i32 @is_null_oid(ptr noundef %val_oid64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %sw.epilog63
  %65 = load ptr, ptr %entry.addr, align 8
  call void @free(ptr noundef %65) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %sw.epilog63
  %call69 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  store ptr %call69, ptr %new_node, align 8
  %66 = load ptr, ptr %t.addr, align 8
  %67 = load ptr, ptr %new_node, align 8
  %68 = load i8, ptr %n.addr, align 1
  %conv70 = zext i8 %68 to i32
  %add = add nsw i32 %conv70, 1
  %conv71 = trunc i32 %add to i8
  %69 = load ptr, ptr %l, align 8
  %70 = load ptr, ptr %p, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %and72 = and i64 %72, 3
  %conv73 = trunc i64 %and72 to i8
  %73 = load ptr, ptr %combine_notes.addr, align 8
  %call74 = call i32 @note_tree_insert(ptr noundef %66, ptr noundef %67, i8 noundef zeroext %conv71, ptr noundef %69, i8 noundef zeroext %conv73, ptr noundef %73)
  store i32 %call74, ptr %ret, align 4
  %74 = load i32, ptr %ret, align 4
  %tobool75 = icmp ne i32 %74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end68
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end68
  %76 = load ptr, ptr %new_node, align 8
  %77 = ptrtoint ptr %76 to i64
  %or78 = or i64 %77, 1
  %78 = inttoptr i64 %or78 to ptr
  %79 = load ptr, ptr %p, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %t.addr, align 8
  %81 = load ptr, ptr %new_node, align 8
  %82 = load i8, ptr %n.addr, align 1
  %conv79 = zext i8 %82 to i32
  %add80 = add nsw i32 %conv79, 1
  %conv81 = trunc i32 %add80 to i8
  %83 = load ptr, ptr %entry.addr, align 8
  %84 = load i8, ptr %type.addr, align 1
  %85 = load ptr, ptr %combine_notes.addr, align 8
  %call82 = call i32 @note_tree_insert(ptr noundef %80, ptr noundef %81, i8 noundef zeroext %conv81, ptr noundef %83, i8 noundef zeroext %84, ptr noundef %85)
  store i32 %call82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then76, %if.then67, %if.then59, %if.then40, %if.end26, %if.then16, %if.end
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_note(ptr noundef %t, ptr noundef %object_sha1) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %object_sha1.addr = alloca ptr, align 8
  %l = alloca %struct.leaf_node, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %object_sha1, ptr %object_sha1.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %l, i32 0, i32 0
  %1 = load ptr, ptr %object_sha1.addr, align 8
  call void @oidread(ptr noundef %key_oid, ptr noundef %1)
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %l, i32 0, i32 1
  call void @oidclr(ptr noundef %val_oid)
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.notes_tree, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root, align 8
  call void @note_tree_remove(ptr noundef %2, ptr noundef %4, i8 noundef zeroext 0, ptr noundef %l)
  %val_oid1 = getelementptr inbounds %struct.leaf_node, ptr %l, i32 0, i32 1
  %call = call i32 @is_null_oid(ptr noundef %val_oid1)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %t.addr, align 8
  %dirty = getelementptr inbounds %struct.notes_tree, ptr %5, i32 0, i32 7
  store i32 1, ptr %dirty, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @note_tree_remove(ptr noundef %t, ptr noundef %tree, i8 noundef zeroext %n, ptr noundef %entry1) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  %entry.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %parent_stack = alloca [32 x ptr], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %1, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %key_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call ptr @note_tree_search(ptr noundef %0, ptr noundef %tree.addr, ptr noundef %n.addr, ptr noundef %arraydecay)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 3
  %cmp = icmp ne i64 %and, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %and2 = and i64 %7, -4
  %8 = inttoptr i64 %and2 to ptr
  store ptr %8, ptr %l, align 8
  %9 = load ptr, ptr %l, align 8
  %key_oid3 = getelementptr inbounds %struct.leaf_node, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entry.addr, align 8
  %key_oid4 = getelementptr inbounds %struct.leaf_node, ptr %10, i32 0, i32 0
  %call5 = call i32 @oideq(ptr noundef %key_oid3, ptr noundef %key_oid4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %while.end

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %entry.addr, align 8
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %l, align 8
  %val_oid8 = getelementptr inbounds %struct.leaf_node, ptr %12, i32 0, i32 1
  call void @oidcpy(ptr noundef %val_oid, ptr noundef %val_oid8)
  %13 = load ptr, ptr %l, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %p, align 8
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr %n.addr, align 1
  %tobool9 = icmp ne i8 %15, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %while.end

if.end11:                                         ; preds = %if.end7
  %16 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.notes_tree, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %root, align 8
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %parent_stack, i64 0, i64 0
  store ptr %17, ptr %arrayidx, align 16
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i8, ptr %i, align 1
  %conv = zext i8 %18 to i32
  %19 = load i8, ptr %n.addr, align 1
  %conv12 = zext i8 %19 to i32
  %cmp13 = icmp slt i32 %conv, %conv12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %entry.addr, align 8
  %key_oid15 = getelementptr inbounds %struct.leaf_node, ptr %20, i32 0, i32 0
  %hash16 = getelementptr inbounds %struct.object_id, ptr %key_oid15, i32 0, i32 0
  %21 = load i8, ptr %i, align 1
  %conv17 = zext i8 %21 to i32
  %shr = ashr i32 %conv17, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], ptr %hash16, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i8, ptr %i, align 1
  %conv20 = zext i8 %23 to i32
  %not = xor i32 %conv20, -1
  %and21 = and i32 %not, 1
  %shl = shl i32 %and21, 2
  %shr22 = ashr i32 %conv19, %shl
  %and23 = and i32 %shr22, 15
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %j, align 1
  %24 = load i8, ptr %i, align 1
  %idxprom25 = zext i8 %24 to i64
  %arrayidx26 = getelementptr inbounds [32 x ptr], ptr %parent_stack, i64 0, i64 %idxprom25
  %25 = load ptr, ptr %arrayidx26, align 8
  %a = getelementptr inbounds %struct.int_node, ptr %25, i32 0, i32 0
  %26 = load i8, ptr %j, align 1
  %idxprom27 = zext i8 %26 to i64
  %arrayidx28 = getelementptr inbounds [16 x ptr], ptr %a, i64 0, i64 %idxprom27
  %27 = load ptr, ptr %arrayidx28, align 8
  %28 = ptrtoint ptr %27 to i64
  %and29 = and i64 %28, -4
  %29 = inttoptr i64 %and29 to ptr
  %30 = load i8, ptr %i, align 1
  %conv30 = zext i8 %30 to i32
  %add = add nsw i32 %conv30, 1
  %idxprom31 = sext i32 %add to i64
  %arrayidx32 = getelementptr inbounds [32 x ptr], ptr %parent_stack, i64 0, i64 %idxprom31
  store ptr %29, ptr %arrayidx32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i8, ptr %i, align 1
  %inc = add i8 %31, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %32 = load i8, ptr %i, align 1
  %conv33 = zext i8 %32 to i32
  %cmp34 = icmp sgt i32 %conv33, 0
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %33 = load i8, ptr %i, align 1
  %idxprom36 = zext i8 %33 to i64
  %arrayidx37 = getelementptr inbounds [32 x ptr], ptr %parent_stack, i64 0, i64 %idxprom36
  %34 = load ptr, ptr %arrayidx37, align 8
  %35 = load i8, ptr %i, align 1
  %conv38 = zext i8 %35 to i32
  %sub = sub nsw i32 %conv38, 1
  %idxprom39 = sext i32 %sub to i64
  %arrayidx40 = getelementptr inbounds [32 x ptr], ptr %parent_stack, i64 0, i64 %idxprom39
  %36 = load ptr, ptr %arrayidx40, align 8
  %37 = load ptr, ptr %entry.addr, align 8
  %key_oid41 = getelementptr inbounds %struct.leaf_node, ptr %37, i32 0, i32 0
  %hash42 = getelementptr inbounds %struct.object_id, ptr %key_oid41, i32 0, i32 0
  %38 = load i8, ptr %i, align 1
  %conv43 = zext i8 %38 to i32
  %sub44 = sub nsw i32 %conv43, 1
  %shr45 = ashr i32 %sub44, 1
  %idxprom46 = sext i32 %shr45 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], ptr %hash42, i64 0, i64 %idxprom46
  %39 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %39 to i32
  %40 = load i8, ptr %i, align 1
  %conv49 = zext i8 %40 to i32
  %sub50 = sub nsw i32 %conv49, 1
  %not51 = xor i32 %sub50, -1
  %and52 = and i32 %not51, 1
  %shl53 = shl i32 %and52, 2
  %shr54 = ashr i32 %conv48, %shl53
  %and55 = and i32 %shr54, 15
  %conv56 = trunc i32 %and55 to i8
  %call57 = call i32 @note_tree_consolidate(ptr noundef %34, ptr noundef %36, i8 noundef zeroext %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  %lnot = xor i1 %tobool58, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %42 = load i8, ptr %i, align 1
  %dec = add i8 %42, -1
  store i8 %dec, ptr %i, align 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end, %if.then10, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_note(ptr noundef %t, ptr noundef %oid) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %found = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.notes_tree, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %root, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call ptr @note_tree_find(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %arraydecay)
  store ptr %call, ptr %found, align 8
  %5 = load ptr, ptr %found, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %found, align 8
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %6, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %val_oid, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @note_tree_find(ptr noundef %t, ptr noundef %tree, i8 noundef zeroext %n, ptr noundef %key_sha1) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  %key_sha1.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  store ptr %key_sha1, ptr %key_sha1.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %key_sha1.addr, align 8
  %call = call ptr @note_tree_search(ptr noundef %0, ptr noundef %tree.addr, ptr noundef %n.addr, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 3
  %cmp = icmp eq i64 %and, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %and1 = and i64 %7, -4
  %8 = inttoptr i64 %and1 to ptr
  store ptr %8, ptr %l, align 8
  %9 = load ptr, ptr %key_sha1.addr, align 8
  %10 = load ptr, ptr %l, align 8
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %10, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %key_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call2 = call i32 @hasheq(ptr noundef %9, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %l, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_note(ptr noundef %t, i32 noundef %flags, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.notes_tree, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %root, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @for_each_note_helper(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_note_helper(ptr noundef %t, ptr noundef %tree, i8 noundef zeroext %n, i8 noundef zeroext %fanout, i32 noundef %flags, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  %fanout.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l = alloca ptr, align 8
  %path_len = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  store i8 %fanout, ptr %fanout.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load i8, ptr %n.addr, align 1
  %2 = load i8, ptr %fanout.addr, align 1
  %call = call zeroext i8 @determine_fanout(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2)
  store i8 %call, ptr %fanout.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %3, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %redo

redo:                                             ; preds = %if.then39, %for.body
  %4 = load ptr, ptr %tree.addr, align 8
  %a = getelementptr inbounds %struct.int_node, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %a, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = ptrtoint ptr %7 to i64
  %and = and i64 %8, 3
  switch i64 %and, label %sw.epilog [
    i64 1, label %sw.bb
    i64 3, label %sw.bb4
    i64 2, label %sw.bb45
  ]

sw.bb:                                            ; preds = %redo
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = ptrtoint ptr %10 to i64
  %and1 = and i64 %11, -4
  %12 = inttoptr i64 %and1 to ptr
  %13 = load i8, ptr %n.addr, align 1
  %conv = zext i8 %13 to i32
  %add = add nsw i32 %conv, 1
  %conv2 = trunc i32 %add to i8
  %14 = load i8, ptr %fanout.addr, align 1
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %fn.addr, align 8
  %17 = load ptr, ptr %cb_data.addr, align 8
  %call3 = call i32 @for_each_note_helper(ptr noundef %9, ptr noundef %12, i8 noundef zeroext %conv2, i8 noundef zeroext %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %redo
  %18 = load ptr, ptr %p, align 8
  %19 = ptrtoint ptr %18 to i64
  %and5 = and i64 %19, -4
  %20 = inttoptr i64 %and5 to ptr
  store ptr %20, ptr %l, align 8
  %21 = load i8, ptr %n.addr, align 1
  %conv6 = zext i8 %21 to i32
  %22 = load i8, ptr %fanout.addr, align 1
  %conv7 = zext i8 %22 to i32
  %mul = mul nsw i32 2, %conv7
  %cmp8 = icmp slt i32 %conv6, %mul
  br i1 %cmp8, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %sw.bb4
  %23 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %23, 2
  %tobool = icmp ne i32 %and10, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true
  %24 = load ptr, ptr %l, align 8
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %24, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %key_oid, i32 0, i32 0
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %27, 1
  %arrayidx11 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %sub
  %28 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %28 to i32
  %mul13 = mul nsw i32 %conv12, 2
  %29 = load i8, ptr %fanout.addr, align 1
  %conv14 = zext i8 %29 to i32
  %add15 = add nsw i32 %mul13, %conv14
  store i32 %add15, ptr %path_len, align 4
  %30 = load ptr, ptr %l, align 8
  %key_oid16 = getelementptr inbounds %struct.leaf_node, ptr %30, i32 0, i32 0
  %hash17 = getelementptr inbounds %struct.object_id, ptr %key_oid16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash17, i64 0, i64 0
  %31 = load i8, ptr %fanout.addr, align 1
  call void @construct_path_with_fanout(ptr noundef %arraydecay, i8 noundef zeroext %31, ptr noundef @for_each_note_helper.path)
  %32 = load i32, ptr %path_len, align 4
  %sub18 = sub i32 %32, 1
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds [96 x i8], ptr @for_each_note_helper.path, i64 0, i64 %idxprom19
  %33 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %33 to i32
  %cmp22 = icmp ne i32 %conv21, 47
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  %34 = load i32, ptr %path_len, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %path_len, align 4
  %idxprom25 = zext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [96 x i8], ptr @for_each_note_helper.path, i64 0, i64 %idxprom25
  store i8 47, ptr %arrayidx26, align 1
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  %35 = load i32, ptr %path_len, align 4
  %idxprom27 = zext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [96 x i8], ptr @for_each_note_helper.path, i64 0, i64 %idxprom27
  store i8 0, ptr %arrayidx28, align 1
  %36 = load ptr, ptr %fn.addr, align 8
  %37 = load ptr, ptr %l, align 8
  %key_oid29 = getelementptr inbounds %struct.leaf_node, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %l, align 8
  %val_oid = getelementptr inbounds %struct.leaf_node, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %cb_data.addr, align 8
  %call30 = call i32 %36(ptr noundef %key_oid29, ptr noundef %val_oid, ptr noundef @for_each_note_helper.path, ptr noundef %39)
  store i32 %call30, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end, %land.lhs.true, %sw.bb4
  %40 = load i8, ptr %n.addr, align 1
  %conv32 = zext i8 %40 to i32
  %41 = load i8, ptr %fanout.addr, align 1
  %conv33 = zext i8 %41 to i32
  %mul34 = mul nsw i32 2, %conv33
  %cmp35 = icmp sge i32 %conv32, %mul34
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %42 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %42, 1
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end44, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %if.end31
  %43 = load ptr, ptr %tree.addr, align 8
  %a40 = getelementptr inbounds %struct.int_node, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds [16 x ptr], ptr %a40, i64 0, i64 %idxprom41
  store ptr null, ptr %arrayidx42, align 8
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load ptr, ptr %l, align 8
  %47 = load ptr, ptr %tree.addr, align 8
  %48 = load i8, ptr %n.addr, align 1
  %conv43 = zext i8 %48 to i32
  call void @load_subtree(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %conv43)
  %49 = load ptr, ptr %l, align 8
  call void @free(ptr noundef %49) #7
  br label %redo

if.end44:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb45:                                          ; preds = %redo
  %50 = load ptr, ptr %p, align 8
  %51 = ptrtoint ptr %50 to i64
  %and46 = and i64 %51, -4
  %52 = inttoptr i64 %and46 to ptr
  store ptr %52, ptr %l, align 8
  %53 = load ptr, ptr %l, align 8
  %key_oid47 = getelementptr inbounds %struct.leaf_node, ptr %53, i32 0, i32 0
  %hash48 = getelementptr inbounds %struct.object_id, ptr %key_oid47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [32 x i8], ptr %hash48, i64 0, i64 0
  %54 = load i8, ptr %fanout.addr, align 1
  call void @construct_path_with_fanout(ptr noundef %arraydecay49, i8 noundef zeroext %54, ptr noundef @for_each_note_helper.path)
  %55 = load ptr, ptr %fn.addr, align 8
  %56 = load ptr, ptr %l, align 8
  %key_oid50 = getelementptr inbounds %struct.leaf_node, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %l, align 8
  %val_oid51 = getelementptr inbounds %struct.leaf_node, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %cb_data.addr, align 8
  %call52 = call i32 %55(ptr noundef %key_oid50, ptr noundef %val_oid51, ptr noundef @for_each_note_helper.path, ptr noundef %58)
  store i32 %call52, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb45, %if.end44, %sw.bb, %redo
  %59 = load i32, ptr %ret, align 4
  %tobool53 = icmp ne i32 %59, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.epilog
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %61 = load i32, ptr %i, align 4
  %inc56 = add i32 %61, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then54
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_notes_tree(ptr noundef %t, ptr noundef %result) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %root = alloca %struct.tree_write_stack, align 8
  %cb_data = alloca %struct.write_each_note_data, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %next = getelementptr inbounds %struct.tree_write_stack, ptr %root, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %buf = getelementptr inbounds %struct.tree_write_stack, ptr %root, i32 0, i32 1
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %hexsz, align 8
  %add = add i64 32, %3
  %mul = mul i64 256, %add
  call void @strbuf_init(ptr noundef %buf, i64 noundef %mul)
  %path = getelementptr inbounds %struct.tree_write_stack, ptr %root, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i8], ptr %path, i64 0, i64 1
  store i8 0, ptr %arrayidx, align 1
  %path1 = getelementptr inbounds %struct.tree_write_stack, ptr %root, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i8], ptr %path1, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 8
  %root3 = getelementptr inbounds %struct.write_each_note_data, ptr %cb_data, i32 0, i32 0
  store ptr %root, ptr %root3, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %first_non_note = getelementptr inbounds %struct.notes_tree, ptr %4, i32 0, i32 1
  %nn_list = getelementptr inbounds %struct.write_each_note_data, ptr %cb_data, i32 0, i32 1
  store ptr %first_non_note, ptr %nn_list, align 8
  %nn_prev = getelementptr inbounds %struct.write_each_note_data, ptr %cb_data, i32 0, i32 2
  store ptr null, ptr %nn_prev, align 8
  store i32 3, ptr %flags, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load i32, ptr %flags, align 4
  %call = call i32 @for_each_note(ptr noundef %5, i32 noundef %6, ptr noundef @write_each_note, ptr noundef %cb_data)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @write_each_non_note_until(ptr noundef null, ptr noundef %cb_data)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @tree_write_stack_finish_subtree(ptr noundef %root)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %buf10 = getelementptr inbounds %struct.tree_write_stack, ptr %root, i32 0, i32 1
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %buf10, i32 0, i32 2
  %7 = load ptr, ptr %buf11, align 8
  %buf12 = getelementptr inbounds %struct.tree_write_stack, ptr %root, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %buf12, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %call13 = call i32 @write_object_file(ptr noundef %7, i64 noundef %8, i32 noundef 2, ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false7, %lor.lhs.false, %if.end
  %10 = phi i1 [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false ], [ true, %if.end ], [ %tobool14, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %ret, align 4
  %buf15 = getelementptr inbounds %struct.tree_write_stack, ptr %root, i32 0, i32 1
  call void @strbuf_release(ptr noundef %buf15)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_each_note(ptr noundef %object_oid, ptr noundef %note_oid, ptr noundef %note_path, ptr noundef %cb_data) #0 {
entry:
  %object_oid.addr = alloca ptr, align 8
  %note_oid.addr = alloca ptr, align 8
  %note_path.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %note_path_len = alloca i64, align 8
  %mode = alloca i32, align 4
  store ptr %object_oid, ptr %object_oid.addr, align 8
  store ptr %note_oid, ptr %note_oid.addr, align 8
  store ptr %note_path, ptr %note_path.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %note_path.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  store i64 %call, ptr %note_path_len, align 8
  store i32 33188, ptr %mode, align 4
  %2 = load ptr, ptr %note_path.addr, align 8
  %3 = load i64, ptr %note_path_len, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %note_path_len, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %note_path_len, align 8
  %6 = load ptr, ptr %note_path.addr, align 8
  %7 = load i64, ptr %note_path_len, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx2, align 1
  store i32 16384, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %note_path.addr, align 8
  %9 = load ptr, ptr %d, align 8
  %call3 = call i32 @write_each_non_note_until(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %10 = load ptr, ptr %d, align 8
  %root = getelementptr inbounds %struct.write_each_note_data, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %root, align 8
  %12 = load ptr, ptr %note_path.addr, align 8
  %13 = load i32, ptr %mode, align 4
  %14 = load ptr, ptr %note_oid.addr, align 8
  %call4 = call i32 @write_each_note_helper(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %15 = phi i1 [ true, %if.end ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @write_each_non_note_until(ptr noundef %note_path, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %note_path.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %note_path, ptr %note_path.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %nn_prev = getelementptr inbounds %struct.write_each_note_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %nn_prev, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.non_note, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %d.addr, align 8
  %nn_list = getelementptr inbounds %struct.write_each_note_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %nn_list, align 8
  %7 = load ptr, ptr %6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %n, align 8
  store i32 0, ptr %cmp, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %cond.end
  %8 = load ptr, ptr %n, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %note_path.addr, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %10 = load ptr, ptr %n, align 8
  %path = getelementptr inbounds %struct.non_note, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %note_path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #8
  store i32 %call, ptr %cmp, align 4
  %cmp3 = icmp sle i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %13, %lor.end ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %note_path.addr, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %16 = load i32, ptr %cmp, align 4
  %cmp5 = icmp eq i32 %16, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %while.body
  %17 = load ptr, ptr %d.addr, align 8
  %root = getelementptr inbounds %struct.write_each_note_data, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %root, align 8
  %19 = load ptr, ptr %n, align 8
  %path6 = getelementptr inbounds %struct.non_note, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path6, align 8
  %21 = load ptr, ptr %n, align 8
  %mode = getelementptr inbounds %struct.non_note, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %mode, align 8
  %23 = load ptr, ptr %n, align 8
  %oid = getelementptr inbounds %struct.non_note, ptr %23, i32 0, i32 3
  %call7 = call i32 @write_each_note_helper(ptr noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef %oid)
  store i32 %call7, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %24, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %26 = load ptr, ptr %n, align 8
  store ptr %26, ptr %p, align 8
  %27 = load ptr, ptr %n, align 8
  %next11 = getelementptr inbounds %struct.non_note, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next11, align 8
  store ptr %28, ptr %n, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %d.addr, align 8
  %nn_prev12 = getelementptr inbounds %struct.write_each_note_data, ptr %30, i32 0, i32 2
  store ptr %29, ptr %nn_prev12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_write_stack_finish_subtree(ptr noundef %tws) #0 {
entry:
  %retval = alloca i32, align 4
  %tws.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %n = alloca ptr, align 8
  %s = alloca %struct.object_id, align 4
  store ptr %tws, ptr %tws.addr, align 8
  %0 = load ptr, ptr %tws.addr, align 8
  %next = getelementptr inbounds %struct.tree_write_stack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n, align 8
  %call = call i32 @tree_write_stack_finish_subtree(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %n, align 8
  %buf = getelementptr inbounds %struct.tree_write_stack, ptr %6, i32 0, i32 1
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf3, align 8
  %8 = load ptr, ptr %n, align 8
  %buf4 = getelementptr inbounds %struct.tree_write_stack, ptr %8, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %buf4, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %call5 = call i32 @write_object_file(ptr noundef %7, i64 noundef %9, i32 noundef 2, ptr noundef %s)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %n, align 8
  %buf9 = getelementptr inbounds %struct.tree_write_stack, ptr %12, i32 0, i32 1
  call void @strbuf_release(ptr noundef %buf9)
  %13 = load ptr, ptr %n, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %tws.addr, align 8
  %next10 = getelementptr inbounds %struct.tree_write_stack, ptr %14, i32 0, i32 0
  store ptr null, ptr %next10, align 8
  %15 = load ptr, ptr %tws.addr, align 8
  %buf11 = getelementptr inbounds %struct.tree_write_stack, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tws.addr, align 8
  %path = getelementptr inbounds %struct.tree_write_stack, ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i8], ptr %path, i64 0, i64 0
  %hash = getelementptr inbounds %struct.object_id, ptr %s, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @write_tree_entry(ptr noundef %buf11, i32 noundef 16384, ptr noundef %arraydecay, i32 noundef 2, ptr noundef %arraydecay12)
  %17 = load ptr, ptr %tws.addr, align 8
  %path13 = getelementptr inbounds %struct.tree_write_stack, ptr %17, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i8], ptr %path13, i64 0, i64 1
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %tws.addr, align 8
  %path14 = getelementptr inbounds %struct.tree_write_stack, ptr %18, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x i8], ptr %path14, i64 0, i64 0
  store i8 0, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end8, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_notes(ptr noundef %t, i32 noundef %flags) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %l, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @for_each_note(ptr noundef %1, i32 noundef 0, ptr noundef @prune_notes_helper, ptr noundef %l)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %2 = load ptr, ptr %l, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %while.body
  %4 = load ptr, ptr %l, align 8
  %sha1 = getelementptr inbounds %struct.note_delete_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sha1, align 8
  %call4 = call ptr @hash_to_hex(ptr noundef %5)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %call4)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %while.body
  %6 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %6, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %l, align 8
  %sha110 = getelementptr inbounds %struct.note_delete_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sha110, align 8
  %call11 = call i32 @remove_note(ptr noundef %7, ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %10 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.note_delete_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %l, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_notes_helper(ptr noundef %object_oid, ptr noundef %note_oid, ptr noundef %note_path, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %object_oid.addr = alloca ptr, align 8
  %note_oid.addr = alloca ptr, align 8
  %note_path.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %object_oid, ptr %object_oid.addr, align 8
  store ptr %note_oid, ptr %note_oid.addr, align 8
  store ptr %note_path, ptr %note_path.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %l, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %object_oid.addr, align 8
  %call = call i32 @repo_has_object_file(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xmalloc(i64 noundef 16)
  store ptr %call1, ptr %n, align 8
  %3 = load ptr, ptr %l, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.note_delete_list, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next, align 8
  %6 = load ptr, ptr %object_oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %n, align 8
  %sha1 = getelementptr inbounds %struct.note_delete_list, ptr %7, i32 0, i32 1
  store ptr %arraydecay, ptr %sha1, align 8
  %8 = load ptr, ptr %n, align 8
  %9 = load ptr, ptr %l, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @hash_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_notes(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %t.addr, align 8
  %root = getelementptr inbounds %struct.notes_tree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %root, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %t.addr, align 8
  %root3 = getelementptr inbounds %struct.notes_tree, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root3, align 8
  call void @note_tree_free(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %t.addr, align 8
  %root5 = getelementptr inbounds %struct.notes_tree, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %root5, align 8
  call void @free(ptr noundef %6) #7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %7 = load ptr, ptr %t.addr, align 8
  %first_non_note = getelementptr inbounds %struct.notes_tree, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %first_non_note, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %t.addr, align 8
  %first_non_note7 = getelementptr inbounds %struct.notes_tree, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %first_non_note7, align 8
  %next = getelementptr inbounds %struct.non_note, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %prev_non_note = getelementptr inbounds %struct.notes_tree, ptr %12, i32 0, i32 2
  store ptr %11, ptr %prev_non_note, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %first_non_note8 = getelementptr inbounds %struct.notes_tree, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %first_non_note8, align 8
  %path = getelementptr inbounds %struct.non_note, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %t.addr, align 8
  %first_non_note9 = getelementptr inbounds %struct.notes_tree, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %first_non_note9, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %t.addr, align 8
  %prev_non_note10 = getelementptr inbounds %struct.notes_tree, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %prev_non_note10, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %first_non_note11 = getelementptr inbounds %struct.notes_tree, ptr %20, i32 0, i32 1
  store ptr %19, ptr %first_non_note11, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %t.addr, align 8
  %ref = getelementptr inbounds %struct.notes_tree, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %22) #7
  %23 = load ptr, ptr %t.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @note_tree_free(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tree.addr, align 8
  %a = getelementptr inbounds %struct.int_node, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %a, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, 3
  switch i64 %and, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %7 = ptrtoint ptr %6 to i64
  %and1 = and i64 %7, -4
  %8 = inttoptr i64 %and1 to ptr
  call void @note_tree_free(ptr noundef %8)
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %for.body, %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = ptrtoint ptr %9 to i64
  %and3 = and i64 %10, -4
  %11 = inttoptr i64 %and3 to ptr
  call void @free(ptr noundef %11) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_display_notes(ptr noundef %object_oid, ptr noundef %sb, ptr noundef %output_encoding, i32 noundef %raw) #0 {
entry:
  %object_oid.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %output_encoding.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %object_oid, ptr %object_oid.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %output_encoding, ptr %output_encoding.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr @display_notes_trees, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @display_notes_trees, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %object_oid.addr, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %output_encoding.addr, align 8
  %9 = load i32, ptr %raw.addr, align 4
  call void @format_note(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_note(ptr noundef %t, ptr noundef %object_oid, ptr noundef %sb, ptr noundef %output_encoding, i32 noundef %raw) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %object_oid.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %output_encoding.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %oid = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msg_p = alloca ptr, align 8
  %linelen = alloca i64, align 8
  %msglen = alloca i64, align 8
  %type = alloca i32, align 4
  %reencoded = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %object_oid, ptr %object_oid.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %output_encoding, ptr %output_encoding.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @default_notes_tree, ptr %t.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %t.addr, align 8
  %initialized = getelementptr inbounds %struct.notes_tree, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %initialized, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %t.addr, align 8
  call void @init_notes(ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %object_oid.addr, align 8
  %call = call ptr @get_note(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %oid, align 8
  %6 = load ptr, ptr %oid, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %oid, align 8
  %call7 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef %8, ptr noundef %type, ptr noundef %msglen)
  store ptr %call7, ptr %msg, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %9, 3
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %10 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %10) #7
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %output_encoding.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end10
  %12 = load ptr, ptr %output_encoding.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %tobool12 = icmp ne i32 %conv, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %output_encoding.addr, align 8
  %call14 = call i32 @is_encoding_utf8(ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %15 = load ptr, ptr %msg, align 8
  %16 = load ptr, ptr %output_encoding.addr, align 8
  %call17 = call ptr @reencode_string(ptr noundef %15, ptr noundef %16, ptr noundef @format_note.utf8)
  store ptr %call17, ptr %reencoded, align 8
  %17 = load ptr, ptr %reencoded, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %18 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %reencoded, align 8
  store ptr %19, ptr %msg, align 8
  %20 = load ptr, ptr %msg, align 8
  %call20 = call i64 @strlen(ptr noundef %20) #8
  store i64 %call20, ptr %msglen, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true13, %land.lhs.true, %if.end10
  %21 = load i64, ptr %msglen, align 8
  %tobool23 = icmp ne i64 %21, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.end22
  %22 = load ptr, ptr %msg, align 8
  %23 = load i64, ptr %msglen, align 8
  %sub = sub i64 %23, 1
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %sub
  %24 = load i8, ptr %arrayidx, align 1
  %conv25 = sext i8 %24 to i32
  %cmp26 = icmp eq i32 %conv25, 10
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  %25 = load i64, ptr %msglen, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %msglen, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true24, %if.end22
  %26 = load i32, ptr %raw.addr, align 4
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.end29
  %27 = load ptr, ptr %t.addr, align 8
  %ref32 = getelementptr inbounds %struct.notes_tree, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ref32, align 8
  store ptr %28, ptr %ref, align 8
  %29 = load ptr, ptr %ref, align 8
  %tobool33 = icmp ne ptr %29, null
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %if.then31
  %30 = load ptr, ptr %ref, align 8
  %call35 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.3) #8
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %if.then31
  %31 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %31, ptr noundef @.str.24)
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false34
  %32 = load ptr, ptr %ref, align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %32, ptr noundef @.str.11, ptr noundef %ref)
  %33 = load ptr, ptr %ref, align 8
  %call39 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str.10, ptr noundef %ref)
  %34 = load ptr, ptr %sb.addr, align 8
  %35 = load ptr, ptr %ref, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %34, ptr noundef @.str.25, ptr noundef %35)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end29
  %36 = load ptr, ptr %msg, align 8
  store ptr %36, ptr %msg_p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %37 = load ptr, ptr %msg_p, align 8
  %38 = load ptr, ptr %msg, align 8
  %39 = load i64, ptr %msglen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %39
  %cmp42 = icmp ult ptr %37, %add.ptr
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %msg_p, align 8
  %call44 = call ptr @strchrnul(ptr noundef %40, i32 noundef 10) #8
  %41 = load ptr, ptr %msg_p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %linelen, align 8
  %42 = load i32, ptr %raw.addr, align 4
  %tobool45 = icmp ne i32 %42, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.body
  %43 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %43, ptr noundef @.str.26)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.body
  %44 = load ptr, ptr %sb.addr, align 8
  %45 = load ptr, ptr %msg_p, align 8
  %46 = load i64, ptr %linelen, align 8
  call void @strbuf_add(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %47, i32 noundef 10)
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %48 = load i64, ptr %linelen, align 8
  %add = add i64 %48, 1
  %49 = load ptr, ptr %msg_p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %49, i64 %add
  store ptr %add.ptr48, ptr %msg_p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %50) #7
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_note(ptr noundef %t, ptr noundef %from_obj, ptr noundef %to_obj, i32 noundef %force, ptr noundef %combine_notes) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %from_obj.addr = alloca ptr, align 8
  %to_obj.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %combine_notes.addr = alloca ptr, align 8
  %note = alloca ptr, align 8
  %existing_note = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %from_obj, ptr %from_obj.addr, align 8
  store ptr %to_obj, ptr %to_obj.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store ptr %combine_notes, ptr %combine_notes.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %from_obj.addr, align 8
  %call = call ptr @get_note(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %note, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %to_obj.addr, align 8
  %call1 = call ptr @get_note(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %existing_note, align 8
  %4 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %existing_note, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %note, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %to_obj.addr, align 8
  %9 = load ptr, ptr %note, align 8
  %10 = load ptr, ptr %combine_notes.addr, align 8
  %call5 = call i32 @add_note(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %existing_note, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load ptr, ptr %to_obj.addr, align 8
  %call8 = call ptr @null_oid()
  %14 = load ptr, ptr %combine_notes.addr, align 8
  %call9 = call i32 @add_note(ptr noundef %12, ptr noundef %13, ptr noundef %call8, ptr noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @null_oid() #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %sb, i64 noundef %pos, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  call void @strbuf_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expand_loose_notes_ref(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %object = alloca %struct.object_id, align 4
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %2, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  call void @expand_notes_ref(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
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

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @tree_entry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_set_algo(ptr noundef %oid, ptr noundef %algop) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %0)
  %1 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_non_note(ptr noundef %t, ptr noundef %path, i32 noundef %mode, ptr noundef %sha1) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %prev_non_note = getelementptr inbounds %struct.notes_tree, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %prev_non_note, align 8
  store ptr %1, ptr %p, align 8
  %call = call ptr @xmalloc(i64 noundef 56)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.non_note, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %n, align 8
  %path1 = getelementptr inbounds %struct.non_note, ptr %4, i32 0, i32 1
  store ptr %3, ptr %path1, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load ptr, ptr %n, align 8
  %mode2 = getelementptr inbounds %struct.non_note, ptr %6, i32 0, i32 2
  store i32 %5, ptr %mode2, align 8
  %7 = load ptr, ptr %n, align 8
  %oid = getelementptr inbounds %struct.non_note, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %sha1.addr, align 8
  call void @oidread(ptr noundef %oid, ptr noundef %8)
  %9 = load ptr, ptr %n, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %prev_non_note3 = getelementptr inbounds %struct.notes_tree, ptr %10, i32 0, i32 2
  store ptr %9, ptr %prev_non_note3, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %first_non_note = getelementptr inbounds %struct.notes_tree, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %first_non_note, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %n, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %first_non_note4 = getelementptr inbounds %struct.notes_tree, ptr %14, i32 0, i32 1
  store ptr %13, ptr %first_non_note4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %n, align 8
  %call5 = call i32 @non_note_cmp(ptr noundef %15, ptr noundef %16)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end17

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %t.addr, align 8
  %first_non_note7 = getelementptr inbounds %struct.notes_tree, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %first_non_note7, align 8
  %19 = load ptr, ptr %n, align 8
  %call8 = call i32 @non_note_cmp(ptr noundef %18, ptr noundef %19)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %t.addr, align 8
  %first_non_note11 = getelementptr inbounds %struct.notes_tree, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %first_non_note11, align 8
  store ptr %21, ptr %p, align 8
  br label %if.end16

if.else12:                                        ; preds = %if.else
  %22 = load ptr, ptr %t.addr, align 8
  %first_non_note13 = getelementptr inbounds %struct.notes_tree, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %first_non_note13, align 8
  %24 = load ptr, ptr %n, align 8
  %next14 = getelementptr inbounds %struct.non_note, ptr %24, i32 0, i32 0
  store ptr %23, ptr %next14, align 8
  %25 = load ptr, ptr %n, align 8
  %26 = load ptr, ptr %t.addr, align 8
  %first_non_note15 = getelementptr inbounds %struct.notes_tree, ptr %26, i32 0, i32 1
  store ptr %25, ptr %first_non_note15, align 8
  br label %return

if.end16:                                         ; preds = %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %27 = load ptr, ptr %p, align 8
  %next18 = getelementptr inbounds %struct.non_note, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next18, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %p, align 8
  %next20 = getelementptr inbounds %struct.non_note, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next20, align 8
  %31 = load ptr, ptr %n, align 8
  %call21 = call i32 @non_note_cmp(ptr noundef %30, ptr noundef %31)
  %cmp22 = icmp sle i32 %call21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %32 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %32, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %33 = load ptr, ptr %p, align 8
  %next23 = getelementptr inbounds %struct.non_note, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next23, align 8
  store ptr %34, ptr %p, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %n, align 8
  %call24 = call i32 @non_note_cmp(ptr noundef %35, ptr noundef %36)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %while.end
  %37 = load ptr, ptr %n, align 8
  %mode27 = getelementptr inbounds %struct.non_note, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %mode27, align 8
  %39 = load ptr, ptr %p, align 8
  %mode28 = getelementptr inbounds %struct.non_note, ptr %39, i32 0, i32 2
  store i32 %38, ptr %mode28, align 8
  %40 = load ptr, ptr %p, align 8
  %oid29 = getelementptr inbounds %struct.non_note, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %n, align 8
  %oid30 = getelementptr inbounds %struct.non_note, ptr %41, i32 0, i32 3
  call void @oidcpy(ptr noundef %oid29, ptr noundef %oid30)
  %42 = load ptr, ptr %n, align 8
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %t.addr, align 8
  %prev_non_note31 = getelementptr inbounds %struct.notes_tree, ptr %44, i32 0, i32 2
  store ptr %43, ptr %prev_non_note31, align 8
  br label %return

if.end32:                                         ; preds = %while.end
  %45 = load ptr, ptr %p, align 8
  %next33 = getelementptr inbounds %struct.non_note, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %next33, align 8
  %47 = load ptr, ptr %n, align 8
  %next34 = getelementptr inbounds %struct.non_note, ptr %47, i32 0, i32 0
  store ptr %46, ptr %next34, align 8
  %48 = load ptr, ptr %n, align 8
  %49 = load ptr, ptr %p, align 8
  %next35 = getelementptr inbounds %struct.non_note, ptr %49, i32 0, i32 0
  store ptr %48, ptr %next35, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then26, %if.else12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @non_note_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %path = getelementptr inbounds %struct.non_note, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %path1 = getelementptr inbounds %struct.non_note, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #8
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @note_tree_search(ptr noundef %t, ptr noundef %tree, ptr noundef %n, ptr noundef %key_sha1) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %key_sha1.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %i = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %key_sha1, ptr %key_sha1.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %a = getelementptr inbounds %struct.int_node, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %a, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 3
  %cmp = icmp eq i64 %and, 3
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %6 = ptrtoint ptr %5 to i64
  %and1 = and i64 %6, -4
  %7 = inttoptr i64 %and1 to ptr
  store ptr %7, ptr %l, align 8
  %8 = load ptr, ptr %key_sha1.addr, align 8
  %9 = load ptr, ptr %l, align 8
  %key_oid = getelementptr inbounds %struct.leaf_node, ptr %9, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %key_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %10 = load ptr, ptr %l, align 8
  %key_oid2 = getelementptr inbounds %struct.leaf_node, ptr %10, i32 0, i32 0
  %hash3 = getelementptr inbounds %struct.object_id, ptr %key_oid2, i32 0, i32 0
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %13, 1
  %arrayidx4 = getelementptr inbounds [32 x i8], ptr %hash3, i64 0, i64 %sub
  %14 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %14 to i64
  %call = call i32 @memcmp(ptr noundef %8, ptr noundef %arraydecay, i64 noundef %conv) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %15 = load ptr, ptr %tree.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %a6 = getelementptr inbounds %struct.int_node, ptr %16, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [16 x ptr], ptr %a6, i64 0, i64 0
  store ptr null, ptr %arrayidx7, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load ptr, ptr %l, align 8
  %19 = load ptr, ptr %tree.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %n.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv8 = zext i8 %22 to i32
  call void @load_subtree(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %conv8)
  %23 = load ptr, ptr %l, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load ptr, ptr %tree.addr, align 8
  %26 = load ptr, ptr %n.addr, align 8
  %27 = load ptr, ptr %key_sha1.addr, align 8
  %call9 = call ptr @note_tree_search(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %28 = load ptr, ptr %key_sha1.addr, align 8
  %29 = load ptr, ptr %n.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv11 = zext i8 %30 to i32
  %shr = ashr i32 %conv11, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %31 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %31 to i32
  %32 = load ptr, ptr %n.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv14 = zext i8 %33 to i32
  %not = xor i32 %conv14, -1
  %and15 = and i32 %not, 1
  %shl = shl i32 %and15, 2
  %shr16 = ashr i32 %conv13, %shl
  %and17 = and i32 %shr16, 15
  %conv18 = trunc i32 %and17 to i8
  store i8 %conv18, ptr %i, align 1
  %34 = load ptr, ptr %tree.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %a19 = getelementptr inbounds %struct.int_node, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %i, align 1
  %idxprom20 = zext i8 %36 to i64
  %arrayidx21 = getelementptr inbounds [16 x ptr], ptr %a19, i64 0, i64 %idxprom20
  %37 = load ptr, ptr %arrayidx21, align 8
  store ptr %37, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = ptrtoint ptr %38 to i64
  %and22 = and i64 %39, 3
  switch i64 %and22, label %sw.default [
    i64 1, label %sw.bb
    i64 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end10
  %40 = load ptr, ptr %p, align 8
  %41 = ptrtoint ptr %40 to i64
  %and23 = and i64 %41, -4
  %42 = inttoptr i64 %and23 to ptr
  %43 = load ptr, ptr %tree.addr, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %n.addr, align 8
  %45 = load i8, ptr %44, align 1
  %inc = add i8 %45, 1
  store i8 %inc, ptr %44, align 1
  %46 = load ptr, ptr %t.addr, align 8
  %47 = load ptr, ptr %tree.addr, align 8
  %48 = load ptr, ptr %n.addr, align 8
  %49 = load ptr, ptr %key_sha1.addr, align 8
  %call24 = call ptr @note_tree_search(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end10
  %50 = load ptr, ptr %p, align 8
  %51 = ptrtoint ptr %50 to i64
  %and26 = and i64 %51, -4
  %52 = inttoptr i64 %and26 to ptr
  store ptr %52, ptr %l, align 8
  %53 = load ptr, ptr %key_sha1.addr, align 8
  %54 = load ptr, ptr %l, align 8
  %key_oid27 = getelementptr inbounds %struct.leaf_node, ptr %54, i32 0, i32 0
  %hash28 = getelementptr inbounds %struct.object_id, ptr %key_oid27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %hash28, i64 0, i64 0
  %55 = load ptr, ptr %l, align 8
  %key_oid30 = getelementptr inbounds %struct.leaf_node, ptr %55, i32 0, i32 0
  %hash31 = getelementptr inbounds %struct.object_id, ptr %key_oid30, i32 0, i32 0
  %56 = load ptr, ptr @the_repository, align 8
  %hash_algo32 = getelementptr inbounds %struct.repository, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %hash_algo32, align 8
  %rawsz33 = getelementptr inbounds %struct.git_hash_algo, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %rawsz33, align 8
  %sub34 = sub i64 %58, 1
  %arrayidx35 = getelementptr inbounds [32 x i8], ptr %hash31, i64 0, i64 %sub34
  %59 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %59 to i64
  %call37 = call i32 @memcmp(ptr noundef %53, ptr noundef %arraydecay29, i64 noundef %conv36) #8
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end45, label %if.then39

if.then39:                                        ; preds = %sw.bb25
  %60 = load ptr, ptr %tree.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %a40 = getelementptr inbounds %struct.int_node, ptr %61, i32 0, i32 0
  %62 = load i8, ptr %i, align 1
  %idxprom41 = zext i8 %62 to i64
  %arrayidx42 = getelementptr inbounds [16 x ptr], ptr %a40, i64 0, i64 %idxprom41
  store ptr null, ptr %arrayidx42, align 8
  %63 = load ptr, ptr %t.addr, align 8
  %64 = load ptr, ptr %l, align 8
  %65 = load ptr, ptr %tree.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %n.addr, align 8
  %68 = load i8, ptr %67, align 1
  %conv43 = zext i8 %68 to i32
  call void @load_subtree(ptr noundef %63, ptr noundef %64, ptr noundef %66, i32 noundef %conv43)
  %69 = load ptr, ptr %l, align 8
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %t.addr, align 8
  %71 = load ptr, ptr %tree.addr, align 8
  %72 = load ptr, ptr %n.addr, align 8
  %73 = load ptr, ptr %key_sha1.addr, align 8
  %call44 = call ptr @note_tree_search(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %call44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %sw.bb25
  br label %sw.default

sw.default:                                       ; preds = %if.end45, %if.end10
  %74 = load ptr, ptr %tree.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %a46 = getelementptr inbounds %struct.int_node, ptr %75, i32 0, i32 0
  %76 = load i8, ptr %i, align 1
  %idxprom47 = zext i8 %76 to i64
  %arrayidx48 = getelementptr inbounds [16 x ptr], ptr %a46, i64 0, i64 %idxprom47
  store ptr %arrayidx48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then39, %sw.bb, %if.then5
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i32 @note_tree_consolidate(ptr noundef %tree, ptr noundef %parent, i8 noundef zeroext %index) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %index.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i8 %index, ptr %index.addr, align 1
  store ptr null, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tree.addr, align 8
  %a = getelementptr inbounds %struct.int_node, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %a, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 3
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %tree.addr, align 8
  %a3 = getelementptr inbounds %struct.int_node, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [16 x ptr], ptr %a3, i64 0, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  store ptr %8, ptr %p, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.end
  %11 = load ptr, ptr %p, align 8
  %12 = ptrtoint ptr %11 to i64
  %and8 = and i64 %12, 3
  %cmp9 = icmp ne i64 %and8, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.end
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %parent.addr, align 8
  %a12 = getelementptr inbounds %struct.int_node, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %index.addr, align 1
  %idxprom13 = zext i8 %15 to i64
  %arrayidx14 = getelementptr inbounds [16 x ptr], ptr %a12, i64 0, i64 %idxprom13
  store ptr %13, ptr %arrayidx14, align 8
  %16 = load ptr, ptr %tree.addr, align 8
  call void @free(ptr noundef %16) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @determine_fanout(ptr noundef %tree, i8 noundef zeroext %n, i8 noundef zeroext %fanout) #0 {
entry:
  %retval = alloca i8, align 1
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  %fanout.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  store i8 %fanout, ptr %fanout.addr, align 1
  %0 = load i8, ptr %n.addr, align 1
  %conv = zext i8 %0 to i32
  %rem = srem i32 %conv, 2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %n.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %fanout.addr, align 1
  %conv2 = zext i8 %2 to i32
  %mul = mul nsw i32 2, %conv2
  %cmp = icmp sgt i32 %conv1, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8, ptr %fanout.addr, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp4 = icmp ult i32 %4, 16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tree.addr, align 8
  %a = getelementptr inbounds %struct.int_node, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %a, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = ptrtoint ptr %7 to i64
  %and = and i64 %8, 3
  switch i64 %and, label %sw.default [
    i64 3, label %sw.bb
    i64 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %9 = load i8, ptr %fanout.addr, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %sw.bb
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %11 = load i8, ptr %fanout.addr, align 1
  %conv6 = zext i8 %11 to i32
  %add = add nsw i32 %conv6, 1
  %conv7 = trunc i32 %add to i8
  store i8 %conv7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal void @construct_path_with_fanout(ptr noundef %hash, i8 noundef zeroext %fanout, ptr noundef %path) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %fanout.addr = alloca i8, align 1
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hex_hash = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i8 %fanout, ptr %fanout.addr, align 1
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %call = call ptr @hash_to_hex(ptr noundef %0)
  store ptr %call, ptr %hex_hash, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8, ptr %fanout.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hex_hash, align 8
  %3 = load i32, ptr %j, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %i, align 4
  %inc1 = add i32 %6, 1
  store i32 %inc1, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  store i8 %4, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %hex_hash, align 8
  %8 = load i32, ptr %j, align 4
  %inc4 = add i32 %8, 1
  store i32 %inc4, ptr %j, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load i32, ptr %i, align 4
  %inc7 = add i32 %11, 1
  store i32 %inc7, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 %idxprom8
  store i8 %9, ptr %arrayidx9, align 1
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %i, align 4
  %inc10 = add i32 %13, 1
  store i32 %inc10, ptr %i, align 4
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %idxprom11
  store i8 47, ptr %arrayidx12, align 1
  %14 = load i8, ptr %fanout.addr, align 1
  %dec = add i8 %14, -1
  store i8 %dec, ptr %fanout.addr, align 1
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load i32, ptr %i, align 4
  %sub = sub i32 96, %17
  %conv = zext i32 %sub to i64
  %18 = load ptr, ptr %hex_hash, align 8
  %19 = load i32, ptr %j, align 4
  %idx.ext13 = zext i32 %19 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %18, i64 %idx.ext13
  %call15 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %add.ptr, i64 noundef %conv, ptr noundef @.str.22, ptr noundef %add.ptr14)
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_each_note_helper(ptr noundef %tws, ptr noundef %path, i32 noundef %mode, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %tws.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path_len = alloca i64, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %tws, ptr %tws.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %path_len, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tws.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load i32, ptr %n, align 4
  %mul = mul i32 3, %2
  %conv = zext i32 %mul to i64
  %3 = load i64, ptr %path_len, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %tws.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %n, align 4
  %mul2 = mul i32 3, %6
  %idx.ext = zext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %call3 = call i32 @matches_tree_write_stack(ptr noundef %4, ptr noundef %add.ptr)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %n, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %n, align 4
  %9 = load ptr, ptr %tws.addr, align 8
  %next = getelementptr inbounds %struct.tree_write_stack, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %tws.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %tws.addr, align 8
  %call5 = call i32 @tree_write_stack_finish_subtree(ptr noundef %11)
  store i32 %call5, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond7

while.cond7:                                      ; preds = %while.body19, %if.end
  %14 = load i32, ptr %n, align 4
  %mul8 = mul i32 3, %14
  %add = add i32 %mul8, 2
  %conv9 = zext i32 %add to i64
  %15 = load i64, ptr %path_len, align 8
  %cmp10 = icmp ult i64 %conv9, %15
  br i1 %cmp10, label %land.rhs12, label %land.end18

land.rhs12:                                       ; preds = %while.cond7
  %16 = load ptr, ptr %path.addr, align 8
  %17 = load i32, ptr %n, align 4
  %mul13 = mul i32 3, %17
  %add14 = add i32 %mul13, 2
  %idxprom = zext i32 %add14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 47
  br label %land.end18

land.end18:                                       ; preds = %land.rhs12, %while.cond7
  %19 = phi i1 [ false, %while.cond7 ], [ %cmp16, %land.rhs12 ]
  br i1 %19, label %while.body19, label %while.end25

while.body19:                                     ; preds = %land.end18
  %20 = load ptr, ptr %tws.addr, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %n, align 4
  %mul20 = mul i32 3, %22
  %idx.ext21 = zext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %21, i64 %idx.ext21
  call void @tree_write_stack_init_subtree(ptr noundef %20, ptr noundef %add.ptr22)
  %23 = load i32, ptr %n, align 4
  %inc23 = add i32 %23, 1
  store i32 %inc23, ptr %n, align 4
  %24 = load ptr, ptr %tws.addr, align 8
  %next24 = getelementptr inbounds %struct.tree_write_stack, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next24, align 8
  store ptr %25, ptr %tws.addr, align 8
  br label %while.cond7, !llvm.loop !25

while.end25:                                      ; preds = %land.end18
  %26 = load ptr, ptr %tws.addr, align 8
  %buf = getelementptr inbounds %struct.tree_write_stack, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %mode.addr, align 4
  %28 = load ptr, ptr %path.addr, align 8
  %29 = load i32, ptr %n, align 4
  %mul26 = mul i32 3, %29
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %28, i64 %idx.ext27
  %30 = load i64, ptr %path_len, align 8
  %31 = load i32, ptr %n, align 4
  %mul29 = mul i32 3, %31
  %conv30 = zext i32 %mul29 to i64
  %sub = sub i64 %30, %conv30
  %conv31 = trunc i64 %sub to i32
  %32 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @write_tree_entry(ptr noundef %buf, i32 noundef %27, ptr noundef %add.ptr28, i32 noundef %conv31, ptr noundef %arraydecay)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end25, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @matches_tree_write_stack(ptr noundef %tws, ptr noundef %full_path) #0 {
entry:
  %tws.addr = alloca ptr, align 8
  %full_path.addr = alloca ptr, align 8
  store ptr %tws, ptr %tws.addr, align 8
  store ptr %full_path, ptr %full_path.addr, align 8
  %0 = load ptr, ptr %full_path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %tws.addr, align 8
  %path = getelementptr inbounds %struct.tree_write_stack, ptr %2, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x i8], ptr %path, i64 0, i64 0
  %3 = load i8, ptr %arrayidx1, align 8
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %full_path.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %6 = load ptr, ptr %tws.addr, align 8
  %path6 = getelementptr inbounds %struct.tree_write_stack, ptr %6, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %path6, i64 0, i64 1
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %full_path.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp13, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @tree_write_stack_init_subtree(ptr noundef %tws, ptr noundef %path) #0 {
entry:
  %tws.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %tws, ptr %tws.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 40)
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.tree_write_stack, ptr %0, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %n, align 8
  %buf = getelementptr inbounds %struct.tree_write_stack, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %hexsz, align 8
  %add = add i64 32, %4
  %mul = mul i64 256, %add
  call void @strbuf_init(ptr noundef %buf, i64 noundef %mul)
  %5 = load ptr, ptr %n, align 8
  %path1 = getelementptr inbounds %struct.tree_write_stack, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i8], ptr %path1, i64 0, i64 1
  store i8 0, ptr %arrayidx, align 1
  %6 = load ptr, ptr %n, align 8
  %path2 = getelementptr inbounds %struct.tree_write_stack, ptr %6, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %path2, i64 0, i64 0
  store i8 0, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %n, align 8
  %8 = load ptr, ptr %tws.addr, align 8
  %next4 = getelementptr inbounds %struct.tree_write_stack, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next4, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %tws.addr, align 8
  %path6 = getelementptr inbounds %struct.tree_write_stack, ptr %11, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %path6, i64 0, i64 0
  store i8 %10, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx8, align 1
  %14 = load ptr, ptr %tws.addr, align 8
  %path9 = getelementptr inbounds %struct.tree_write_stack, ptr %14, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %path9, i64 0, i64 1
  store i8 %13, ptr %arrayidx10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tree_entry(ptr noundef %buf, i32 noundef %mode, ptr noundef %path, i32 noundef %path_len, ptr noundef %hash) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %path_len.addr = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_len, ptr %path_len.addr, align 4
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %2 = load i32, ptr %path_len.addr, align 4
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.23, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %hash.addr, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %4, ptr noundef %5, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #1

declare i32 @is_encoding_utf8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @reencode_string(ptr noundef %in, ptr noundef %out_encoding, ptr noundef %in_encoding) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out_encoding.addr = alloca ptr, align 8
  %in_encoding.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_encoding, ptr %out_encoding.addr, align 8
  store ptr %in_encoding, ptr %in_encoding.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %2 = load ptr, ptr %out_encoding.addr, align 8
  %3 = load ptr, ptr %in_encoding.addr, align 8
  %call1 = call ptr @reencode_string_len(ptr noundef %0, i64 noundef %call, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call1
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
