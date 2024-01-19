target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_cache = type { %struct.notes_tree, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.notes_cache_init.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [14 x i8] c"refs/notes/%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"update notes cache\00", align 1
@the_repository = external global ptr, align 8
@__const.notes_cache_match_validity.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @notes_cache_init(ptr noundef %r, ptr noundef %c, ptr noundef %name, ptr noundef %validity) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %validity.addr = alloca ptr, align 8
  %ref = alloca %struct.strbuf, align 8
  %flags = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %validity, ptr %validity.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 @__const.notes_cache_init.ref, i64 24, i1 false)
  store i32 2, ptr %flags, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %validity.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %validity1 = getelementptr inbounds %struct.notes_cache, ptr %2, i32 0, i32 1
  store ptr %call, ptr %validity1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %ref, ptr noundef @.str, ptr noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %validity.addr, align 8
  %call2 = call i32 @notes_cache_match_validity(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %tree = getelementptr inbounds %struct.notes_cache, ptr %8, i32 0, i32 0
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %9 = load ptr, ptr %buf3, align 8
  %10 = load i32, ptr %flags, align 4
  call void @init_notes(ptr noundef %tree, ptr noundef %9, ptr noundef @combine_notes_overwrite, i32 noundef %10)
  call void @strbuf_release(ptr noundef %ref)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @xstrdup(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @notes_cache_match_validity(ptr noundef %r, ptr noundef %ref, ptr noundef %validity) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %validity.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  %pretty_ctx = alloca %struct.pretty_print_context, align 8
  %msg = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %validity, ptr %validity.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.notes_cache_match_validity.msg, i64 24, i1 false)
  %0 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @read_ref(ptr noundef %0, ptr noundef %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @lookup_commit_reference_gently(ptr noundef %1, ptr noundef %oid, i32 noundef 1)
  store ptr %call1, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %pretty_ctx, i8 0, i64 184, i1 false)
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %3, ptr noundef %4, ptr noundef @.str.2, ptr noundef %msg, ptr noundef %pretty_ctx)
  call void @strbuf_trim(ptr noundef %msg)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %validity.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #5
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %msg)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @init_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_write(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %tree_oid = alloca %struct.object_id, align 4
  %commit_oid = alloca %struct.object_id, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %tree = getelementptr inbounds %struct.notes_cache, ptr %1, i32 0, i32 0
  %initialized = getelementptr inbounds %struct.notes_tree, ptr %tree, i32 0, i32 6
  %2 = load i32, ptr %initialized, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %c.addr, align 8
  %tree3 = getelementptr inbounds %struct.notes_cache, ptr %3, i32 0, i32 0
  %update_ref = getelementptr inbounds %struct.notes_tree, ptr %tree3, i32 0, i32 4
  %4 = load ptr, ptr %update_ref, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %c.addr, align 8
  %tree6 = getelementptr inbounds %struct.notes_cache, ptr %5, i32 0, i32 0
  %update_ref7 = getelementptr inbounds %struct.notes_tree, ptr %tree6, i32 0, i32 4
  %6 = load ptr, ptr %update_ref7, align 8
  %7 = load i8, ptr %6, align 1
  %tobool8 = icmp ne i8 %7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %c.addr, align 8
  %tree9 = getelementptr inbounds %struct.notes_cache, ptr %8, i32 0, i32 0
  %dirty = getelementptr inbounds %struct.notes_tree, ptr %tree9, i32 0, i32 7
  %9 = load i32, ptr %dirty, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %tree13 = getelementptr inbounds %struct.notes_cache, ptr %10, i32 0, i32 0
  %call = call i32 @write_notes_tree(ptr noundef %tree13, ptr noundef %tree_oid)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %c.addr, align 8
  %validity = getelementptr inbounds %struct.notes_cache, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %validity, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %validity17 = getelementptr inbounds %struct.notes_cache, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %validity17, align 8
  %call18 = call i64 @strlen(ptr noundef %14) #5
  %call19 = call i32 @commit_tree(ptr noundef %12, i64 noundef %call18, ptr noundef %tree_oid, ptr noundef null, ptr noundef %commit_oid, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %c.addr, align 8
  %tree22 = getelementptr inbounds %struct.notes_cache, ptr %15, i32 0, i32 0
  %update_ref23 = getelementptr inbounds %struct.notes_tree, ptr %tree22, i32 0, i32 4
  %16 = load ptr, ptr %update_ref23, align 8
  %call24 = call i32 @update_ref(ptr noundef @.str.1, ptr noundef %16, ptr noundef %commit_oid, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then20, %if.then15, %if.then11, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @write_notes_tree(ptr noundef, ptr noundef) #3

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @notes_cache_get(ptr noundef %c, ptr noundef %key_oid, ptr noundef %outsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %key_oid.addr = alloca ptr, align 8
  %outsize.addr = alloca ptr, align 8
  %value_oid = alloca ptr, align 8
  %type = alloca i32, align 4
  %value = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key_oid, ptr %key_oid.addr, align 8
  store ptr %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tree = getelementptr inbounds %struct.notes_cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %key_oid.addr, align 8
  %call = call ptr @get_note(ptr noundef %tree, ptr noundef %1)
  store ptr %call, ptr %value_oid, align 8
  %2 = load ptr, ptr %value_oid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %value_oid, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef %4, ptr noundef %type, ptr noundef %size)
  store ptr %call1, ptr %value, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %outsize.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @get_note(ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_put(ptr noundef %c, ptr noundef %key_oid, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %key_oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %value_oid = alloca %struct.object_id, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %key_oid, ptr %key_oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef 3, ptr noundef %value_oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %tree = getelementptr inbounds %struct.notes_cache, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key_oid.addr, align 8
  %call1 = call i32 @add_note(ptr noundef %tree, ptr noundef %3, ptr noundef %value_oid, ptr noundef null)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @read_ref(ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_trim(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
