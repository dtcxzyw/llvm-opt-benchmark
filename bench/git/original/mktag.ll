target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oidmap = type { %struct.hashmap }

@cmd_mktag.builtin_mktag_options = internal global [2 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str, ptr @option_strict, ptr null, ptr @.str.1, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@option_strict = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"enable more strict checking\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_mktag.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_mktag_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_error_function, i8 1, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"tag on stdin did not pass our strict fsck check\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"tag on stdin did not refer to a valid object\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"git mktag\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"warning: tag input does not pass fsck: %s\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"error: tag input does not pass fsck: %s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"builtin/mktag.c\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"%d (FSCK_IGNORE?) should never trigger this callback\00", align 1
@the_repository = external global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"could not read tagged object '%s'\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"object '%s' tagged as '%s', but is a '%s' type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mktag(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %tagged_oid = alloca %struct.object_id, align 4
  %tagged_type = alloca i32, align 4
  %result = alloca %struct.object_id, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_mktag.buf, i64 24, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @cmd_mktag.builtin_mktag_options, ptr noundef @builtin_mktag_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %call1 = call i64 @strbuf_read(ptr noundef %buf, i32 noundef 0, i64 noundef 0)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die_errno(ptr noundef %call2) #5
  unreachable

if.end:                                           ; preds = %entry
  %3 = getelementptr inbounds %struct.fsck_options, ptr @fsck_options, i32 0, i32 1
  store ptr @mktag_fsck_error_func, ptr %3, align 8
  call void @fsck_set_msg_type_from_ids(ptr noundef @fsck_options, i32 noundef 57, i32 noundef 4)
  call void @git_config(ptr noundef @git_fsck_config, ptr noundef @fsck_options)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %call4 = call i32 @fsck_tag_standalone(ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef @fsck_options, ptr noundef %tagged_oid, ptr noundef %tagged_type)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call6) #5
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @verify_object_in_tag(ptr noundef %tagged_oid, ptr noundef %tagged_type)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call11) #5
  unreachable

if.end12:                                         ; preds = %if.end7
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf13, align 8
  %len14 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %7 = load i64, ptr %len14, align 8
  %call15 = call i32 @write_object_file(ptr noundef %6, i64 noundef %7, i32 noundef 4, ptr noundef %result)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %call18 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call18) #5
  unreachable

if.end19:                                         ; preds = %if.end12
  call void @strbuf_release(ptr noundef %buf)
  %call20 = call ptr @oid_to_hex(ptr noundef %result)
  %call21 = call i32 @puts(ptr noundef %call20)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

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
  store ptr @.str.7, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @mktag_fsck_error_func(ptr noundef %o, ptr noundef %oid, i32 noundef %object_type, i32 noundef %msg_type, i32 noundef %msg_id, ptr noundef %message) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %msg_id.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %msg_id, ptr %msg_id.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %0 = load i32, ptr %msg_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr @option_strict, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.8)
  %3 = load ptr, ptr %message.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %2, ptr noundef %call, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @_(ptr noundef @.str.9)
  %5 = load ptr, ptr %message.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %4, ptr noundef %call3, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call5 = call ptr @_(ptr noundef @.str.11)
  %6 = load i32, ptr %msg_type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 45, ptr noundef %call5, i32 noundef %6) #5
  unreachable

return:                                           ; preds = %sw.bb2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @fsck_set_msg_type_from_ids(ptr noundef, i32 noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_fsck_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fsck_tag_standalone(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_object_in_tag(ptr noundef %tagged_oid, ptr noundef %tagged_type) #0 {
entry:
  %tagged_oid.addr = alloca ptr, align 8
  %tagged_type.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %repl = alloca ptr, align 8
  store ptr %tagged_oid, ptr %tagged_oid.addr, align 8
  store ptr %tagged_type, ptr %tagged_type.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %tagged_oid.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.12)
  %3 = load ptr, ptr %tagged_oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call2) #5
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %type, align 4
  %5 = load ptr, ptr %tagged_type.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp ne i32 %4, %6
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.13)
  %7 = load ptr, ptr %tagged_oid.addr, align 8
  %call5 = call ptr @oid_to_hex(ptr noundef %7)
  %8 = load ptr, ptr %tagged_type.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call6 = call ptr @type_name(i32 noundef %9)
  %10 = load i32, ptr %type, align 4
  %call7 = call ptr @type_name(i32 noundef %10)
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7) #5
  unreachable

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %tagged_oid.addr, align 8
  %call9 = call ptr @lookup_replace_object(ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %repl, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %repl, align 8
  %15 = load ptr, ptr %buffer, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %tagged_type.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call10 = call i32 @check_object_signature(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %18)
  store i32 %call10, ptr %ret, align 4
  %19 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %19) #6
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

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

declare void @strbuf_release(ptr noundef) #2

declare i32 @puts(ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @fsck_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @replace_refs_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %replace_map_initialized = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 6
  %bf.load = load i8, ptr %replace_map_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects2, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %replace_map, align 8
  %map = getelementptr inbounds %struct.oidmap, ptr %5, i32 0, i32 0
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %map, i32 0, i32 4
  %6 = load i32, ptr %tablesize, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %oid.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @do_lookup_replace_object(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @replace_refs_enabled(ptr noundef) #2

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
