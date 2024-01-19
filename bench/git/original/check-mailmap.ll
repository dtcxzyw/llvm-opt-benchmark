target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@check_mailmap_options = internal constant [2 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str.2, ptr @use_stdin, ptr null, ptr @.str.3, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@check_mailmap_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@use_stdin = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"no contacts specified\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_check_mailmap.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"also read contacts from stdin\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"git check-mailmap [<options>] <contact>...\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to parse contact: %s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.*s \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"<%.*s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_mailmap(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mailmap = alloca %struct.string_list, align 8
  %buf = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %mailmap, i8 0, i64 40, i1 false)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @check_mailmap_options, ptr noundef @check_mailmap_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr @use_stdin, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %call1) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call i32 @read_mailmap(ptr noundef %mailmap)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void @check_mailmap(ptr noundef %mailmap, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %11, ptr noundef @.str.1)
  %12 = load i32, ptr @use_stdin, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_check_mailmap.buf, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %13 = load ptr, ptr @stdin, align 8
  %call6 = call i32 @strbuf_getline_lf(ptr noundef %buf, ptr noundef %13)
  %cmp7 = icmp ne i32 %call6, -1
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %14 = load ptr, ptr %buf8, align 8
  call void @check_mailmap(ptr noundef %mailmap, ptr noundef %14)
  %15 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %15, ptr noundef @.str.1)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end9

if.end9:                                          ; preds = %while.end, %for.end
  call void @clear_mailmap(ptr noundef %mailmap)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.5, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @read_mailmap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_mailmap(ptr noundef %mailmap, ptr noundef %contact) #0 {
entry:
  %mailmap.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mail = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %maillen = alloca i64, align 8
  %ident = alloca %struct.ident_split, align 8
  store ptr %mailmap, ptr %mailmap.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %1 = load ptr, ptr %contact.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  %call1 = call i32 @split_ident_line(ptr noundef %ident, ptr noundef %0, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.6)
  %2 = load ptr, ptr %contact.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %2) #7
  unreachable

if.end:                                           ; preds = %entry
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %3 = load ptr, ptr %name_begin, align 8
  store ptr %3, ptr %name, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 1
  %4 = load ptr, ptr %name_end, align 8
  %name_begin3 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %5 = load ptr, ptr %name_begin3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %6 = load ptr, ptr %mail_begin, align 8
  store ptr %6, ptr %mail, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %7 = load ptr, ptr %mail_end, align 8
  %mail_begin4 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %8 = load ptr, ptr %mail_begin4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %8 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %maillen, align 8
  %9 = load ptr, ptr %mailmap.addr, align 8
  %call8 = call i32 @map_user(ptr noundef %9, ptr noundef %mail, ptr noundef %maillen, ptr noundef %name, ptr noundef %namelen)
  %10 = load i64, ptr %namelen, align 8
  %tobool9 = icmp ne i64 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %11 = load i64, ptr %namelen, align 8
  %conv11 = trunc i64 %11 to i32
  %12 = load ptr, ptr %name, align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %conv11, ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %13 = load i64, ptr %maillen, align 8
  %conv14 = trunc i64 %13 to i32
  %14 = load ptr, ptr %mail, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %conv14, ptr noundef %14)
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @clear_mailmap(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
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
