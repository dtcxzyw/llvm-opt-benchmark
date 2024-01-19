target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ls_refs_data = type { i32, i32, %struct.strvec, %struct.strbuf, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"peel\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"symrefs\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ref-prefix \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unexpected line: '%s'\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"expected flush after ls-refs arguments\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"lsrefs.unborn\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"advertise\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.send_possibly_unborn_head.namespaced = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"unborn %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"'%s' is a symref but it is not?\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" symref-target:%s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" peeled:%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ls_refs(ptr noundef %r, ptr noundef %request) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %data = alloca %struct.ls_refs_data, align 8
  %arg = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 88, i1 false)
  %prefixes = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  call void @strvec_init(ptr noundef %prefixes)
  %buf = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 3
  call void @strbuf_init(ptr noundef %buf, i64 noundef 0)
  %hidden_refs = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 4
  call void @strvec_init(ptr noundef %hidden_refs)
  call void @git_config(ptr noundef @ls_refs_config, ptr noundef %data)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %0 = load ptr, ptr %request.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %request.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %line, align 8
  store ptr %2, ptr %arg, align 8
  %3 = load ptr, ptr %arg, align 8
  %call1 = call i32 @strcmp(ptr noundef @.str, ptr noundef %3) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %peel = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 0
  store i32 1, ptr %peel, align 8
  br label %if.end25

if.else:                                          ; preds = %while.body
  %4 = load ptr, ptr %arg, align 8
  %call2 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %4) #7
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %symrefs = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 1
  store i32 1, ptr %symrefs, align 4
  br label %if.end24

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %arg, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.2, ptr noundef %out)
  br i1 %call6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else5
  %prefixes8 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  %nr = getelementptr inbounds %struct.strvec, ptr %prefixes8, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %cmp9 = icmp ult i64 %6, 65536
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %prefixes11 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  %7 = load ptr, ptr %out, align 8
  %call12 = call ptr @strvec_push(ptr noundef %prefixes11, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  br label %if.end23

if.else13:                                        ; preds = %if.else5
  %8 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %8) #7
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else20, label %if.then16

if.then16:                                        ; preds = %if.else13
  %9 = load ptr, ptr %r.addr, align 8
  %call17 = call i32 @unborn_config(ptr noundef %9)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %unborn = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 5
  %10 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %unborn, align 8
  %bf.value = and i8 %10, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %unborn, align 8
  br label %if.end22

if.else20:                                        ; preds = %if.else13
  %call21 = call ptr @_(ptr noundef @.str.4)
  %11 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %11) #8
  unreachable

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %request.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %status, align 8
  %cmp26 = icmp ne i32 %13, 2
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.end
  %call28 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call28) #8
  unreachable

if.end29:                                         ; preds = %while.end
  %prefixes30 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  %nr31 = getelementptr inbounds %struct.strvec, ptr %prefixes30, i32 0, i32 1
  %14 = load i64, ptr %nr31, align 8
  %cmp32 = icmp uge i64 %14, 65536
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %prefixes34 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  call void @strvec_clear(ptr noundef %prefixes34)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  call void @send_possibly_unborn_head(ptr noundef %data)
  %prefixes36 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  %nr37 = getelementptr inbounds %struct.strvec, ptr %prefixes36, i32 0, i32 1
  %15 = load i64, ptr %nr37, align 8
  %tobool38 = icmp ne i64 %15, 0
  br i1 %tobool38, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end35
  %prefixes40 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  %call41 = call ptr @strvec_push(ptr noundef %prefixes40, ptr noundef @.str.6)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end35
  %16 = load ptr, ptr %r.addr, align 8
  %call43 = call ptr @get_main_ref_store(ptr noundef %16)
  %call44 = call ptr @get_git_namespace()
  %prefixes45 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  %v = getelementptr inbounds %struct.strvec, ptr %prefixes45, i32 0, i32 0
  %17 = load ptr, ptr %v, align 8
  %hidden_refs46 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 4
  %call47 = call ptr @hidden_refs_to_excludes(ptr noundef %hidden_refs46)
  %call48 = call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %call43, ptr noundef %call44, ptr noundef %17, ptr noundef %call47, ptr noundef @send_ref, ptr noundef %data)
  %18 = load ptr, ptr @stdout, align 8
  call void @packet_fflush(ptr noundef %18)
  %prefixes49 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 2
  call void @strvec_clear(ptr noundef %prefixes49)
  %buf50 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 3
  call void @strbuf_release(ptr noundef %buf50)
  %hidden_refs51 = getelementptr inbounds %struct.ls_refs_data, ptr %data, i32 0, i32 4
  call void @strvec_clear(ptr noundef %hidden_refs51)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @strvec_init(ptr noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ls_refs_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb_data) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %hidden_refs = getelementptr inbounds %struct.ls_refs_data, ptr %3, i32 0, i32 4
  %call = call i32 @parse_hide_refs_config(ptr noundef %1, ptr noundef %2, ptr noundef @.str.7, ptr noundef %hidden_refs)
  ret i32 %call
}

declare i32 @packet_reader_read(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unborn_config(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_string_tmp(ptr noundef %0, ptr noundef @.str.8, ptr noundef %str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.9) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %str, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.10) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %str, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.11) #7
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store i32 0, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %call13 = call ptr @_(ptr noundef @.str.12)
  %4 = load ptr, ptr %str, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef @.str.8, ptr noundef %4) #8
  unreachable

return:                                           ; preds = %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.6, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @send_possibly_unborn_head(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %namespaced = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %oid_is_null = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %namespaced, ptr align 8 @__const.send_possibly_unborn_head.namespaced, i64 24, i1 false)
  %call = call ptr @get_git_namespace()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %namespaced, ptr noundef @.str.13, ptr noundef %call)
  %buf = getelementptr inbounds %struct.strbuf, ptr %namespaced, i32 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  %call1 = call ptr @resolve_ref_unsafe(ptr noundef %0, i32 noundef 0, ptr noundef %oid, ptr noundef %flag)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @is_null_oid(ptr noundef %oid)
  store i32 %call2, ptr %oid_is_null, align 4
  %1 = load i32, ptr %oid_is_null, align 4
  %tobool3 = icmp ne i32 %1, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %unborn = getelementptr inbounds %struct.ls_refs_data, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %unborn, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %symrefs = getelementptr inbounds %struct.ls_refs_data, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %symrefs, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %flag, align 4
  %and = and i32 %5, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true6, %if.end
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %namespaced, i32 0, i32 2
  %6 = load ptr, ptr %buf9, align 8
  %7 = load i32, ptr %oid_is_null, align 4
  %tobool10 = icmp ne i32 %7, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %oid, %cond.false ]
  %8 = load i32, ptr %flag, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 @send_ref(ptr noundef %6, ptr noundef %cond, i32 noundef %8, ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %cond.end, %land.lhs.true6, %land.lhs.true, %lor.lhs.false
  call void @strbuf_release(ptr noundef %namespaced)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare ptr @get_git_namespace() #2

declare ptr @hidden_refs_to_excludes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %refname_nons = alloca ptr, align 8
  %unused = alloca %struct.object_id, align 4
  %symref_target = alloca ptr, align 8
  %peeled = alloca %struct.object_id, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @strip_namespace(ptr noundef %1)
  store ptr %call, ptr %refname_nons, align 8
  %2 = load ptr, ptr %data, align 8
  %buf = getelementptr inbounds %struct.ls_refs_data, ptr %2, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %3 = load ptr, ptr %refname_nons, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %hidden_refs = getelementptr inbounds %struct.ls_refs_data, ptr %5, i32 0, i32 4
  %call1 = call i32 @ref_is_hidden(ptr noundef %3, ptr noundef %4, ptr noundef %hidden_refs)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %prefixes = getelementptr inbounds %struct.ls_refs_data, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %refname_nons, align 8
  %call2 = call i32 @ref_match(ptr noundef %prefixes, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %oid.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %data, align 8
  %buf8 = getelementptr inbounds %struct.ls_refs_data, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %oid.addr, align 8
  %call9 = call ptr @oid_to_hex(ptr noundef %10)
  %11 = load ptr, ptr %refname_nons, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf8, ptr noundef @.str.14, ptr noundef %call9, ptr noundef %11)
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %12 = load ptr, ptr %data, align 8
  %buf10 = getelementptr inbounds %struct.ls_refs_data, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %refname_nons, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf10, ptr noundef @.str.15, ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %14 = load ptr, ptr %data, align 8
  %symrefs = getelementptr inbounds %struct.ls_refs_data, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %symrefs, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end11
  %16 = load i32, ptr %flag.addr, align 4
  %and = and i32 %16, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %refname.addr, align 8
  %call15 = call ptr @resolve_ref_unsafe(ptr noundef %17, i32 noundef 0, ptr noundef %unused, ptr noundef %flag.addr)
  store ptr %call15, ptr %symref_target, align 8
  %18 = load ptr, ptr %symref_target, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  %19 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %19) #8
  unreachable

if.end18:                                         ; preds = %if.then14
  %20 = load ptr, ptr %data, align 8
  %buf19 = getelementptr inbounds %struct.ls_refs_data, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %symref_target, align 8
  %call20 = call ptr @strip_namespace(ptr noundef %21)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf19, ptr noundef @.str.17, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %land.lhs.true, %if.end11
  %22 = load ptr, ptr %data, align 8
  %peel = getelementptr inbounds %struct.ls_refs_data, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %peel, align 8
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %if.end21
  %24 = load ptr, ptr %oid.addr, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %land.lhs.true23
  %25 = load ptr, ptr %oid.addr, align 8
  %call26 = call i32 @peel_iterated_oid(ptr noundef %25, ptr noundef %peeled)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then25
  %26 = load ptr, ptr %data, align 8
  %buf29 = getelementptr inbounds %struct.ls_refs_data, ptr %26, i32 0, i32 3
  %call30 = call ptr @oid_to_hex(ptr noundef %peeled)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf29, ptr noundef @.str.18, ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true23, %if.end21
  %27 = load ptr, ptr %data, align 8
  %buf33 = getelementptr inbounds %struct.ls_refs_data, ptr %27, i32 0, i32 3
  call void @strbuf_addch(ptr noundef %buf33, i32 noundef 10)
  %28 = load ptr, ptr @stdout, align 8
  %29 = load ptr, ptr %data, align 8
  %buf34 = getelementptr inbounds %struct.ls_refs_data, ptr %29, i32 0, i32 3
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %buf34, i32 0, i32 2
  %30 = load ptr, ptr %buf35, align 8
  %31 = load ptr, ptr %data, align 8
  %buf36 = getelementptr inbounds %struct.ls_refs_data, ptr %31, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %buf36, i32 0, i32 1
  %32 = load i64, ptr %len, align 8
  call void @packet_fwrite(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @packet_fflush(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ls_refs_advertise(ptr noundef %r, ptr noundef %value) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @unborn_config(ptr noundef %1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 1
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
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

declare ptr @null_oid() #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @strip_namespace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 167, ptr noundef @.str.20) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ref_match(ptr noundef %prefixes, ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %prefixes.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prefix = alloca ptr, align 8
  store ptr %prefixes, ptr %prefixes.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %prefixes.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %prefixes.addr, align 8
  %nr1 = getelementptr inbounds %struct.strvec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr1, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %prefixes.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %v, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %prefix, align 8
  %9 = load ptr, ptr %refname.addr, align 8
  %10 = load ptr, ptr %prefix, align 8
  %call = call i32 @starts_with(ptr noundef %9, ptr noundef %10)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #2

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

declare void @packet_fwrite(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #2

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
