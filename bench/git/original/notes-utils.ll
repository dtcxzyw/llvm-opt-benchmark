target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.notes_rewrite_cfg = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Failed to write notes tree to database\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to find/parse commit %s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to commit notes tree to database\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.commit_notes.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_notes_tree = external global %struct.notes_tree, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Cannot commit uninitialized/unreferenced notes tree\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"notes: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cat_sort_uniq\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GIT_NOTES_REWRITE_MODE\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GIT_NOTES_REWRITE_REF\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Bad %s value: '%s'\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"notes.rewrite.\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"notes.rewritemode\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Bad notes.rewriteMode value: '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"notes.rewriteref\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Refusing to rewrite notes in %s (outside of refs/notes/)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_notes_commit(ptr noundef %r, ptr noundef %t, ptr noundef %parents, ptr noundef %msg, i64 noundef %msg_len, ptr noundef %result_oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %parents.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %result_oid.addr = alloca ptr, align 8
  %tree_oid = alloca %struct.object_id, align 4
  %parent_oid = alloca %struct.object_id, align 4
  %parent = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %parents, ptr %parents.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store ptr %result_oid, ptr %result_oid.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @write_notes_tree(ptr noundef %0, ptr noundef %tree_oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str) #6
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parents.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %t.addr, align 8
  %ref = getelementptr inbounds %struct.notes_tree, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ref, align 8
  %call3 = call i32 @read_ref(ptr noundef %3, ptr noundef %parent_oid)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %r.addr, align 8
  %call6 = call ptr @lookup_commit(ptr noundef %4, ptr noundef %parent_oid)
  store ptr %call6, ptr %parent, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %parent, align 8
  %call7 = call i32 @repo_parse_commit(ptr noundef %5, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %7 = load ptr, ptr %t.addr, align 8
  %ref10 = getelementptr inbounds %struct.notes_tree, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ref10, align 8
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %8) #6
  unreachable

if.end11:                                         ; preds = %if.then5
  %9 = load ptr, ptr %parent, align 8
  %call12 = call ptr @commit_list_insert(ptr noundef %9, ptr noundef %parents.addr)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load i64, ptr %msg_len.addr, align 8
  %12 = load ptr, ptr %parents.addr, align 8
  %13 = load ptr, ptr %result_oid.addr, align 8
  %call15 = call i32 @commit_tree(ptr noundef %10, i64 noundef %11, ptr noundef %tree_oid, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef @.str.2) #6
  unreachable

if.end18:                                         ; preds = %if.end14
  ret void
}

declare i32 @write_notes_tree(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare i32 @read_ref(ptr noundef, ptr noundef) #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @commit_notes(ptr noundef %r, ptr noundef %t, ptr noundef %msg) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %commit_oid = alloca %struct.object_id, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.commit_notes.buf, i64 24, i1 false)
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
  br i1 %tobool1, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %t.addr, align 8
  %update_ref = getelementptr inbounds %struct.notes_tree, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %update_ref, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %t.addr, align 8
  %update_ref4 = getelementptr inbounds %struct.notes_tree, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %update_ref4, align 8
  %7 = load i8, ptr %6, align 1
  %tobool5 = icmp ne i8 %7, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %call = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call) #6
  unreachable

if.end7:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %t.addr, align 8
  %dirty = getelementptr inbounds %struct.notes_tree, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %dirty, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %return

if.end10:                                         ; preds = %if.end7
  %10 = load ptr, ptr %msg.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %10)
  call void @strbuf_complete_line(ptr noundef %buf)
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %13 = load ptr, ptr %buf11, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  call void @create_notes_commit(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, ptr noundef %commit_oid)
  call void @strbuf_insertstr(ptr noundef %buf, i64 noundef 0, ptr noundef @.str.4)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf12, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %update_ref13 = getelementptr inbounds %struct.notes_tree, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %update_ref13, align 8
  %call14 = call i32 @update_ref(ptr noundef %15, ptr noundef %17, ptr noundef %commit_oid, ptr noundef null, i32 noundef 0, i32 noundef 1)
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store ptr @.str.13, ptr %retval, align 8
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
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
  ret void
}

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

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_notes_merge_strategy(ptr noundef %v, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.5) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.6) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %s.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end19

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %v.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.7) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  %5 = load ptr, ptr %s.addr, align 8
  store i32 2, ptr %5, align 4
  br label %if.end18

if.else8:                                         ; preds = %if.else4
  %6 = load ptr, ptr %v.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.8) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  %7 = load ptr, ptr %s.addr, align 8
  store i32 3, ptr %7, align 4
  br label %if.end17

if.else12:                                        ; preds = %if.else8
  %8 = load ptr, ptr %v.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.9) #8
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  %9 = load ptr, ptr %s.addr, align 8
  store i32 4, ptr %9, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.else16
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @init_copy_notes_for_rewrite(ptr noundef %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %rewrite_mode_env = alloca ptr, align 8
  %rewrite_refs_env = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 48)
  store ptr %call, ptr %c, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.10) #7
  store ptr %call1, ptr %rewrite_mode_env, align 8
  %call2 = call ptr @getenv(ptr noundef @.str.11) #7
  store ptr %call2, ptr %rewrite_refs_env, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %c, align 8
  %cmd3 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %1, i32 0, i32 1
  store ptr %0, ptr %cmd3, align 8
  %2 = load ptr, ptr %c, align 8
  %enabled = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %2, i32 0, i32 2
  store i32 1, ptr %enabled, align 8
  %3 = load ptr, ptr %c, align 8
  %combine = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %3, i32 0, i32 3
  store ptr @combine_notes_concatenate, ptr %combine, align 8
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %4 = load ptr, ptr %c, align 8
  %refs = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %4, i32 0, i32 4
  store ptr %call4, ptr %refs, align 8
  %5 = load ptr, ptr %c, align 8
  %refs5 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %refs5, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %7 = load ptr, ptr %c, align 8
  %refs_from_env = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %7, i32 0, i32 5
  store i32 0, ptr %refs_from_env, align 8
  %8 = load ptr, ptr %c, align 8
  %mode_from_env = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %8, i32 0, i32 6
  store i32 0, ptr %mode_from_env, align 4
  %9 = load ptr, ptr %rewrite_mode_env, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %c, align 8
  %mode_from_env6 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %10, i32 0, i32 6
  store i32 1, ptr %mode_from_env6, align 4
  %11 = load ptr, ptr %rewrite_mode_env, align 8
  %call7 = call ptr @parse_combine_notes_fn(ptr noundef %11)
  %12 = load ptr, ptr %c, align 8
  %combine8 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %12, i32 0, i32 3
  store ptr %call7, ptr %combine8, align 8
  %13 = load ptr, ptr %c, align 8
  %combine9 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %combine9, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %call12 = call ptr @_(ptr noundef @.str.12)
  %15 = load ptr, ptr %rewrite_mode_env, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef @.str.10, ptr noundef %15)
  %call14 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %rewrite_refs_env, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %c, align 8
  %refs_from_env18 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %17, i32 0, i32 5
  store i32 1, ptr %refs_from_env18, align 8
  %18 = load ptr, ptr %c, align 8
  %refs19 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %refs19, align 8
  %20 = load ptr, ptr %rewrite_refs_env, align 8
  call void @string_list_add_refs_from_colon_sep(ptr noundef %19, ptr noundef %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %21 = load ptr, ptr %c, align 8
  call void @git_config(ptr noundef @notes_rewrite_config, ptr noundef %21)
  %22 = load ptr, ptr %c, align 8
  %enabled21 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %enabled21, align 8
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end20
  %24 = load ptr, ptr %c, align 8
  %refs23 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %refs23, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nr, align 8
  %tobool24 = icmp ne i64 %26, 0
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  %27 = load ptr, ptr %c, align 8
  %refs26 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %refs26, align 8
  call void @string_list_clear(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %c, align 8
  %refs27 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %refs27, align 8
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %c, align 8
  call void @free(ptr noundef %31) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %c, align 8
  %refs29 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %refs29, align 8
  %call30 = call ptr @load_notes_trees(ptr noundef %33, i32 noundef 2)
  %34 = load ptr, ptr %c, align 8
  %trees = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %34, i32 0, i32 0
  store ptr %call30, ptr %trees, align 8
  %35 = load ptr, ptr %c, align 8
  %refs31 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %refs31, align 8
  call void @string_list_clear(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %c, align 8
  %refs32 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %refs32, align 8
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %c, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then25
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_combine_notes_fn(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.14) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @combine_notes_overwrite, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.15) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store ptr @combine_notes_ignore, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.16) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store ptr @combine_notes_concatenate, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %v.addr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.9) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store ptr @combine_notes_cat_sort_uniq, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then7, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @string_list_add_refs_from_colon_sep(ptr noundef, ptr noundef) #1

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @notes_rewrite_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 14
  %3 = load ptr, ptr %c, align 8
  %cmd = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmd, align 8
  %call1 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %4) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %k.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call3 = call i32 @git_config_bool(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %c, align 8
  %enabled = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %7, i32 0, i32 2
  store i32 %call3, ptr %enabled, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %c, align 8
  %mode_from_env = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %mode_from_env, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.else21, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.else
  %10 = load ptr, ptr %k.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.18) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else21, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %11 = load ptr, ptr %v.addr, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then8
  %12 = load ptr, ptr %k.addr, align 8
  %call11 = call i32 @config_error_nonbool(ptr noundef %12)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  %13 = load ptr, ptr %v.addr, align 8
  %call13 = call ptr @parse_combine_notes_fn(ptr noundef %13)
  %14 = load ptr, ptr %c, align 8
  %combine = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %14, i32 0, i32 3
  store ptr %call13, ptr %combine, align 8
  %15 = load ptr, ptr %c, align 8
  %combine14 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %combine14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end
  %call17 = call ptr @_(ptr noundef @.str.19)
  %17 = load ptr, ptr %v.addr, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call17, ptr noundef %17)
  %call19 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %land.lhs.true5, %if.else
  %18 = load ptr, ptr %c, align 8
  %refs_from_env = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %refs_from_env, align 8
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.end38, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else21
  %20 = load ptr, ptr %k.addr, align 8
  %call24 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.20) #8
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end38, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %21 = load ptr, ptr %v.addr, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then26
  %22 = load ptr, ptr %k.addr, align 8
  %call29 = call i32 @config_error_nonbool(ptr noundef %22)
  %call30 = call i32 @const_error()
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  %23 = load ptr, ptr %v.addr, align 8
  %call32 = call i32 @starts_with(ptr noundef %23, ptr noundef @.str.21)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end31
  %24 = load ptr, ptr %c, align 8
  %refs = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %refs, align 8
  %26 = load ptr, ptr %v.addr, align 8
  call void @string_list_add_refs_by_glob(ptr noundef %25, ptr noundef %26)
  br label %if.end37

if.else35:                                        ; preds = %if.end31
  %call36 = call ptr @_(ptr noundef @.str.22)
  %27 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call36, ptr noundef %27)
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true23, %if.else21
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end37, %if.then28, %if.end20, %if.then16, %if.then10, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @load_notes_trees(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_note_for_rewrite(ptr noundef %c, ptr noundef %from_obj, ptr noundef %to_obj) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %from_obj.addr = alloca ptr, align 8
  %to_obj.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %from_obj, ptr %from_obj.addr, align 8
  store ptr %to_obj, ptr %to_obj.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %trees = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %trees, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %trees1 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %trees1, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %from_obj.addr, align 8
  %9 = load ptr, ptr %to_obj.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %combine = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %combine, align 8
  %call = call i32 @copy_note(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %11)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %12 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %12, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %13 = phi i1 [ true, %for.body ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32
  store i32 %lor.ext, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @copy_note(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @finish_copy_notes_for_rewrite(ptr noundef %r, ptr noundef %c, ptr noundef %msg) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %trees = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %trees, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %trees1 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %trees1, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  call void @commit_notes(ptr noundef %4, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %c.addr, align 8
  %trees4 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %trees4, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  call void @free_notes(ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %c.addr, align 8
  %trees7 = getelementptr inbounds %struct.notes_rewrite_cfg, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %trees7, align 8
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %c.addr, align 8
  call void @free(ptr noundef %17) #7
  ret void
}

declare void @free_notes(ptr noundef) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #1

declare i32 @combine_notes_ignore(ptr noundef, ptr noundef) #1

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

declare i32 @config_error_nonbool(ptr noundef) #1

declare void @string_list_add_refs_by_glob(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
