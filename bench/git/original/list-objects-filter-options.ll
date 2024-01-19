target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.promisor_remote = type { ptr, ptr, [0 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"blob:none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blob:limit\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sparse:oid\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"object:type\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"list-objects-filter-options.c\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"list_object_filter_config_name: invalid argument '%d'\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"filter_options already populated\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"blob:limit=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tree:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"expected 'tree:<depth>'\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sparse:oid=\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sparse:path=\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"sparse:path filters support has been dropped\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"object:type=\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"'%s' for 'object:type=<type>' is not a valid object type\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"combine:\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"invalid filter-spec '%s'\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"multiple filter-specs cannot be combined\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_list_objects_filter.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"filter_options not properly initialized\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"no filter_spec available for this filter\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"blob:limit=%lu\00", align 1
@the_repository = external global ptr, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"unable to upgrade repository format to support partial clone\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"remote.%s.promisor\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@__const.partial_clone_get_default_filter_spec.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.list_objects_filter_init.blank = private unnamed_addr constant %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.30 = private unnamed_addr constant [34 x i8] c"expected something after combine:\00", align 1
@RESERVED_NON_WS = internal global ptr @.str.32, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"must escape char in sub-filter-spec: '%c'\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"~`!@#$^&*()[]{}\\;'\22,<>?\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Add to combine filter-spec: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @list_object_filter_config_name(i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb, %entry
  %1 = load i32, ptr %c.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 37, ptr noundef @.str.7, i32 noundef %1) #7
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gently_parse_list_objects_filter(ptr noundef %filter_options, ptr noundef %arg, ptr noundef %errbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %filter_options.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %errbuf.addr = alloca ptr, align 8
  %v0 = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errbuf, ptr %errbuf.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filter_options.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %choice, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 51, ptr noundef @.str.8) #7
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str) #8
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %filter_options.addr, align 8
  %choice6 = getelementptr inbounds %struct.list_objects_filter_options, ptr %4, i32 0, i32 1
  store i32 1, ptr %choice6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %5 = load ptr, ptr %arg.addr, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.9, ptr noundef %v0)
  br i1 %call7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr %v0, align 8
  %7 = load ptr, ptr %filter_options.addr, align 8
  %blob_limit_value = getelementptr inbounds %struct.list_objects_filter_options, ptr %7, i32 0, i32 4
  %call9 = call i32 @git_parse_ulong(ptr noundef %6, ptr noundef %blob_limit_value)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr %filter_options.addr, align 8
  %choice12 = getelementptr inbounds %struct.list_objects_filter_options, ptr %8, i32 0, i32 1
  store i32 2, ptr %choice12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end53

if.else14:                                        ; preds = %if.else
  %9 = load ptr, ptr %arg.addr, align 8
  %call15 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.10, ptr noundef %v0)
  br i1 %call15, label %if.then16, label %if.else23

if.then16:                                        ; preds = %if.else14
  %10 = load ptr, ptr %v0, align 8
  %11 = load ptr, ptr %filter_options.addr, align 8
  %tree_exclude_depth = getelementptr inbounds %struct.list_objects_filter_options, ptr %11, i32 0, i32 5
  %call17 = call i32 @git_parse_ulong(ptr noundef %10, ptr noundef %tree_exclude_depth)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then16
  %12 = load ptr, ptr %errbuf.addr, align 8
  %call20 = call ptr @_(ptr noundef @.str.11)
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %call20)
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  %13 = load ptr, ptr %filter_options.addr, align 8
  %choice22 = getelementptr inbounds %struct.list_objects_filter_options, ptr %13, i32 0, i32 1
  store i32 3, ptr %choice22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else14
  %14 = load ptr, ptr %arg.addr, align 8
  %call24 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.12, ptr noundef %v0)
  br i1 %call24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else23
  %15 = load ptr, ptr %v0, align 8
  %call26 = call ptr @xstrdup(ptr noundef %15)
  %16 = load ptr, ptr %filter_options.addr, align 8
  %sparse_oid_name = getelementptr inbounds %struct.list_objects_filter_options, ptr %16, i32 0, i32 3
  store ptr %call26, ptr %sparse_oid_name, align 8
  %17 = load ptr, ptr %filter_options.addr, align 8
  %choice27 = getelementptr inbounds %struct.list_objects_filter_options, ptr %17, i32 0, i32 1
  store i32 4, ptr %choice27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.else23
  %18 = load ptr, ptr %arg.addr, align 8
  %call29 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.13, ptr noundef %v0)
  br i1 %call29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.else28
  %19 = load ptr, ptr %errbuf.addr, align 8
  %tobool31 = icmp ne ptr %19, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then30
  %20 = load ptr, ptr %errbuf.addr, align 8
  %call33 = call ptr @_(ptr noundef @.str.14)
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then30
  store i32 1, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.else28
  %21 = load ptr, ptr %arg.addr, align 8
  %call36 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef @.str.15, ptr noundef %v0)
  br i1 %call36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else35
  %22 = load ptr, ptr %v0, align 8
  %23 = load ptr, ptr %v0, align 8
  %call38 = call i64 @strlen(ptr noundef %23) #8
  %call39 = call i32 @type_from_string_gently(ptr noundef %22, i64 noundef %call38, i32 noundef 1)
  store i32 %call39, ptr %type, align 4
  %24 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %24, 0
  br i1 %cmp, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %25 = load ptr, ptr %errbuf.addr, align 8
  %call41 = call ptr @_(ptr noundef @.str.16)
  %26 = load ptr, ptr %v0, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef %call41, ptr noundef %26)
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then37
  %27 = load i32, ptr %type, align 4
  %28 = load ptr, ptr %filter_options.addr, align 8
  %object_type = getelementptr inbounds %struct.list_objects_filter_options, ptr %28, i32 0, i32 6
  store i32 %27, ptr %object_type, align 8
  %29 = load ptr, ptr %filter_options.addr, align 8
  %choice43 = getelementptr inbounds %struct.list_objects_filter_options, ptr %29, i32 0, i32 1
  store i32 5, ptr %choice43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.else35
  %30 = load ptr, ptr %arg.addr, align 8
  %call45 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef @.str.17, ptr noundef %v0)
  br i1 %call45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.else44
  %31 = load ptr, ptr %filter_options.addr, align 8
  %32 = load ptr, ptr %v0, align 8
  %33 = load ptr, ptr %errbuf.addr, align 8
  %call47 = call i32 @parse_combine_filter(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end13
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  %34 = load ptr, ptr %errbuf.addr, align 8
  %call55 = call ptr @_(ptr noundef @.str.18)
  %35 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %34, ptr noundef %call55, ptr noundef %35)
  %36 = load ptr, ptr %filter_options.addr, align 8
  call void @list_objects_filter_init(ptr noundef %36)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then46, %if.end42, %if.then40, %if.end34, %if.then25, %if.end21, %if.then19, %if.then11, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) #3

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
  store ptr @.str.29, ptr %retval, align 8
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

declare ptr @xstrdup(ptr noundef) #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_combine_filter(ptr noundef %filter_options, ptr noundef %arg, ptr noundef %errbuf) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %errbuf.addr = alloca ptr, align 8
  %subspecs = alloca ptr, align 8
  %sub = alloca i64, align 8
  %result = alloca i32, align 4
  %last = alloca i64, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errbuf, ptr %errbuf.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strbuf_split_str(ptr noundef %0, i32 noundef 43, i32 noundef 0)
  store ptr %call, ptr %subspecs, align 8
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr %subspecs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errbuf.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.30)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %call1)
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i64 0, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %subspecs, align 8
  %5 = load i64, ptr %sub, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %subspecs, align 8
  %10 = load i64, ptr %sub, align 8
  %add = add i64 %10, 1
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %add
  %11 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.body
  %12 = load ptr, ptr %subspecs, align 8
  %13 = load i64, ptr %sub, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx8, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %sub9 = sub i64 %15, 1
  store i64 %sub9, ptr %last, align 8
  %16 = load ptr, ptr %subspecs, align 8
  %17 = load i64, ptr %sub, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx10, align 8
  %19 = load i64, ptr %last, align 8
  call void @strbuf_remove(ptr noundef %18, i64 noundef %19, i64 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %for.body
  %20 = load ptr, ptr %filter_options.addr, align 8
  %21 = load ptr, ptr %subspecs, align 8
  %22 = load i64, ptr %sub, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx12, align 8
  %24 = load ptr, ptr %errbuf.addr, align 8
  %call13 = call i32 @parse_combine_subfilter(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store i32 %call13, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %25 = load i64, ptr %sub, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %sub, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %filter_options.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %26, i32 0, i32 1
  store i32 6, ptr %choice, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %27 = load ptr, ptr %subspecs, align 8
  call void @strbuf_list_free(ptr noundef %27)
  %28 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %28, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cleanup
  %29 = load ptr, ptr %filter_options.addr, align 8
  call void @list_objects_filter_release(ptr noundef %29)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %cleanup
  %30 = load i32, ptr %result, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_init(ptr noundef %filter_options) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %blank = alloca %struct.list_objects_filter_options, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.list_objects_filter_init.blank, i64 88, i1 false)
  %0 = load ptr, ptr %filter_options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_die_if_populated(ptr noundef %filter_options) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %choice, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_list_objects_filter(ptr noundef %filter_options, ptr noundef %arg) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %errbuf = alloca %struct.strbuf, align 8
  %parse_error = alloca i32, align 4
  %sub = alloca ptr, align 8
  %new_nr = alloca i64, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %errbuf, ptr align 8 @__const.parse_list_objects_filter.errbuf, i64 24, i1 false)
  %0 = load ptr, ptr %filter_options.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %filter_spec, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 256, ptr noundef @.str.20) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filter_options.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %choice, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %filter_options.addr, align 8
  %filter_spec3 = getelementptr inbounds %struct.list_objects_filter_options, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_addstr(ptr noundef %filter_spec3, ptr noundef %5)
  %6 = load ptr, ptr %filter_options.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @gently_parse_list_objects_filter(ptr noundef %6, ptr noundef %7, ptr noundef %errbuf)
  store i32 %call, ptr %parse_error, align 4
  br label %if.end37

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %filter_options.addr, align 8
  call void @transform_to_combine_type(ptr noundef %8)
  %9 = load ptr, ptr %filter_options.addr, align 8
  %filter_spec4 = getelementptr inbounds %struct.list_objects_filter_options, ptr %9, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %filter_spec4, i32 noundef 43)
  %10 = load ptr, ptr %filter_options.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @filter_spec_append_urlencode(ptr noundef %10, ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.else
  %12 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr = getelementptr inbounds %struct.list_objects_filter_options, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %sub_nr, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %new_nr, align 8
  %14 = load i64, ptr %new_nr, align 8
  %15 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr5 = getelementptr inbounds %struct.list_objects_filter_options, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %sub_nr5, align 8
  %cmp = icmp ult i64 %14, %16
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 275, ptr noundef @.str.21) #7
  unreachable

if.end7:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %17 = load i64, ptr %new_nr, align 8
  %18 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc = getelementptr inbounds %struct.list_objects_filter_options, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %sub_alloc, align 8
  %cmp9 = icmp ugt i64 %17, %19
  br i1 %cmp9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %do.body8
  %20 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc11 = getelementptr inbounds %struct.list_objects_filter_options, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %sub_alloc11, align 8
  %add12 = add i64 %21, 16
  %mul = mul i64 %add12, 3
  %div = udiv i64 %mul, 2
  %22 = load i64, ptr %new_nr, align 8
  %cmp13 = icmp ult i64 %div, %22
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.then10
  %23 = load i64, ptr %new_nr, align 8
  %24 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc15 = getelementptr inbounds %struct.list_objects_filter_options, ptr %24, i32 0, i32 8
  store i64 %23, ptr %sub_alloc15, align 8
  br label %if.end22

if.else16:                                        ; preds = %if.then10
  %25 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc17 = getelementptr inbounds %struct.list_objects_filter_options, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %sub_alloc17, align 8
  %add18 = add i64 %26, 16
  %mul19 = mul i64 %add18, 3
  %div20 = udiv i64 %mul19, 2
  %27 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc21 = getelementptr inbounds %struct.list_objects_filter_options, ptr %27, i32 0, i32 8
  store i64 %div20, ptr %sub_alloc21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else16, %if.then14
  %28 = load ptr, ptr %filter_options.addr, align 8
  %sub23 = getelementptr inbounds %struct.list_objects_filter_options, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %sub23, align 8
  %30 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc24 = getelementptr inbounds %struct.list_objects_filter_options, ptr %30, i32 0, i32 8
  %31 = load i64, ptr %sub_alloc24, align 8
  %call25 = call i64 @st_mult(i64 noundef 88, i64 noundef %31)
  %call26 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call25)
  %32 = load ptr, ptr %filter_options.addr, align 8
  %sub27 = getelementptr inbounds %struct.list_objects_filter_options, ptr %32, i32 0, i32 9
  store ptr %call26, ptr %sub27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end22, %do.body8
  br label %do.end

do.end:                                           ; preds = %if.end28
  %33 = load ptr, ptr %filter_options.addr, align 8
  %sub29 = getelementptr inbounds %struct.list_objects_filter_options, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %sub29, align 8
  %35 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr30 = getelementptr inbounds %struct.list_objects_filter_options, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %sub_nr30, align 8
  %add.ptr = getelementptr inbounds %struct.list_objects_filter_options, ptr %34, i64 %36
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 88, i1 false)
  %37 = load i64, ptr %new_nr, align 8
  %38 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr31 = getelementptr inbounds %struct.list_objects_filter_options, ptr %38, i32 0, i32 7
  store i64 %37, ptr %sub_nr31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.end
  %39 = load ptr, ptr %filter_options.addr, align 8
  %sub33 = getelementptr inbounds %struct.list_objects_filter_options, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %sub33, align 8
  %41 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr34 = getelementptr inbounds %struct.list_objects_filter_options, ptr %41, i32 0, i32 7
  %42 = load i64, ptr %sub_nr34, align 8
  %sub35 = sub i64 %42, 1
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %40, i64 %sub35
  store ptr %arrayidx, ptr %sub, align 8
  %43 = load ptr, ptr %sub, align 8
  call void @list_objects_filter_init(ptr noundef %43)
  %44 = load ptr, ptr %sub, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  %call36 = call i32 @gently_parse_list_objects_filter(ptr noundef %44, ptr noundef %45, ptr noundef %errbuf)
  store i32 %call36, ptr %parse_error, align 4
  br label %if.end37

if.end37:                                         ; preds = %do.end32, %if.then2
  %46 = load i32, ptr %parse_error, align 4
  %tobool38 = icmp ne i32 %46, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %errbuf, i32 0, i32 2
  %47 = load ptr, ptr %buf40, align 8
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %47) #7
  unreachable

if.end41:                                         ; preds = %if.end37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @transform_to_combine_type(ptr noundef %filter_options) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %initial_sub_alloc = alloca i32, align 4
  %sub_array = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %choice, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %initial_sub_alloc, align 4
  %call = call ptr @xcalloc(i64 noundef 2, i64 noundef 88)
  store ptr %call, ptr %sub_array, align 8
  %2 = load ptr, ptr %sub_array, align 8
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i64 0
  %3 = load ptr, ptr %filter_options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 88, i1 false)
  %4 = load ptr, ptr %filter_options.addr, align 8
  call void @list_objects_filter_init(ptr noundef %4)
  %5 = load ptr, ptr %sub_array, align 8
  %6 = load ptr, ptr %filter_options.addr, align 8
  %sub = getelementptr inbounds %struct.list_objects_filter_options, ptr %6, i32 0, i32 9
  store ptr %5, ptr %sub, align 8
  %7 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc = getelementptr inbounds %struct.list_objects_filter_options, ptr %7, i32 0, i32 8
  store i64 2, ptr %sub_alloc, align 8
  %8 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr = getelementptr inbounds %struct.list_objects_filter_options, ptr %8, i32 0, i32 7
  store i64 1, ptr %sub_nr, align 8
  %9 = load ptr, ptr %filter_options.addr, align 8
  %choice1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %9, i32 0, i32 1
  store i32 6, ptr %choice1, align 8
  %10 = load ptr, ptr %filter_options.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %10, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %filter_spec, ptr noundef @.str.17)
  %11 = load ptr, ptr %filter_options.addr, align 8
  %12 = load ptr, ptr %filter_options.addr, align 8
  %sub2 = getelementptr inbounds %struct.list_objects_filter_options, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %sub2, align 8
  %arrayidx3 = getelementptr inbounds %struct.list_objects_filter_options, ptr %13, i64 0
  %call4 = call ptr @list_objects_filter_spec(ptr noundef %arrayidx3)
  call void @filter_spec_append_urlencode(ptr noundef %11, ptr noundef %call4)
  %14 = load ptr, ptr %filter_options.addr, align 8
  %sub5 = getelementptr inbounds %struct.list_objects_filter_options, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %sub5, align 8
  %arrayidx6 = getelementptr inbounds %struct.list_objects_filter_options, ptr %15, i64 0
  %filter_spec7 = getelementptr inbounds %struct.list_objects_filter_options, ptr %arrayidx6, i32 0, i32 0
  call void @strbuf_release(ptr noundef %filter_spec7)
  br label %return

return:                                           ; preds = %if.end, %if.then
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
define internal void @filter_spec_append_urlencode(ptr noundef %filter, ptr noundef %raw) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %orig_len = alloca i64, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %filter_spec, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %orig_len, align 8
  %2 = load ptr, ptr %filter.addr, align 8
  %filter_spec1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %raw.addr, align 8
  call void @strbuf_addstr_urlencode(ptr noundef %filter_spec1, ptr noundef %3, ptr noundef @allow_unencoded)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %filter.addr, align 8
  %filter_spec2 = getelementptr inbounds %struct.list_objects_filter_options, ptr %4, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %filter_spec2, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %orig_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.6, i32 noundef 206, ptr noundef @trace_default_key, ptr noundef @.str.33, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.34, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_parse_list_objects_filter(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %filter_options = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %filter_options, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %filter_options, align 8
  call void @list_objects_filter_set_no_filter(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %filter_options, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  call void @parse_list_objects_filter(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @list_objects_filter_set_no_filter(ptr noundef %filter_options) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  call void @list_objects_filter_release(ptr noundef %0)
  %1 = load ptr, ptr %filter_options.addr, align 8
  %no_filter = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %no_filter, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %no_filter, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_objects_filter_spec(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %filter_spec, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 301, ptr noundef @.str.23) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filter.addr, align 8
  %filter_spec1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %filter_spec1, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_list_objects_filter_spec(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %choice, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filter.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i32 0, i32 0
  call void @strbuf_release(ptr noundef %filter_spec)
  %3 = load ptr, ptr %filter.addr, align 8
  %filter_spec1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %filter.addr, align 8
  %blob_limit_value = getelementptr inbounds %struct.list_objects_filter_options, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %blob_limit_value, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %filter_spec1, ptr noundef @.str.24, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %filter.addr, align 8
  %call = call ptr @list_objects_filter_spec(ptr noundef %6)
  ret ptr %call
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_release(ptr noundef %filter_options) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %sub = alloca i64, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filter_options.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 0
  call void @strbuf_release(ptr noundef %filter_spec)
  %2 = load ptr, ptr %filter_options.addr, align 8
  %sparse_oid_name = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %sparse_oid_name, align 8
  call void @free(ptr noundef %3) #9
  store i64 0, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %sub, align 8
  %5 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr = getelementptr inbounds %struct.list_objects_filter_options, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %sub_nr, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %filter_options.addr, align 8
  %sub1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %sub1, align 8
  %9 = load i64, ptr %sub, align 8
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %8, i64 %9
  call void @list_objects_filter_release(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %sub, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %sub, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %filter_options.addr, align 8
  %sub2 = getelementptr inbounds %struct.list_objects_filter_options, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %sub2, align 8
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %filter_options.addr, align 8
  call void @list_objects_filter_init(ptr noundef %13)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_register(ptr noundef %remote, ptr noundef %filter_options) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %filter_options.addr = alloca ptr, align 8
  %promisor_remote = alloca ptr, align 8
  %cfg_name = alloca ptr, align 8
  %filter_name = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %call = call ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %promisor_remote, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %promisor_remote, align 8
  %partial_clone_filter = getelementptr inbounds %struct.promisor_remote, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %partial_clone_filter, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %call3 = call i32 @upgrade_repository_format(i32 noundef 1)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %call5) #7
  unreachable

if.end6:                                          ; preds = %if.else
  %4 = load ptr, ptr %remote.addr, align 8
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.26, ptr noundef %4)
  store ptr %call7, ptr %cfg_name, align 8
  %5 = load ptr, ptr %cfg_name, align 8
  call void @git_config_set(ptr noundef %5, ptr noundef @.str.27)
  %6 = load ptr, ptr %cfg_name, align 8
  call void @free(ptr noundef %6) #9
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %7 = load ptr, ptr %remote.addr, align 8
  %call9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.28, ptr noundef %7)
  store ptr %call9, ptr %filter_name, align 8
  %8 = load ptr, ptr %filter_name, align 8
  %9 = load ptr, ptr %filter_options.addr, align 8
  %call10 = call ptr @expand_list_objects_filter_spec(ptr noundef %9)
  call void @git_config_set(ptr noundef %8, ptr noundef %call10)
  %10 = load ptr, ptr %filter_name, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr @the_repository, align 8
  call void @repo_promisor_remote_reinit(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  ret void
}

declare ptr @repo_promisor_remote_find(ptr noundef, ptr noundef) #3

declare i32 @upgrade_repository_format(i32 noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare void @git_config_set(ptr noundef, ptr noundef) #3

declare void @repo_promisor_remote_reinit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_get_default_filter_spec(ptr noundef %filter_options, ptr noundef %remote) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %promisor = alloca ptr, align 8
  %errbuf = alloca %struct.strbuf, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %call = call ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %promisor, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %errbuf, ptr align 8 @__const.partial_clone_get_default_filter_spec.errbuf, i64 24, i1 false)
  %2 = load ptr, ptr %promisor, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %promisor, align 8
  %partial_clone_filter = getelementptr inbounds %struct.promisor_remote, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %partial_clone_filter, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %filter_options.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %promisor, align 8
  %partial_clone_filter2 = getelementptr inbounds %struct.promisor_remote, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %partial_clone_filter2, align 8
  call void @strbuf_addstr(ptr noundef %filter_spec, ptr noundef %7)
  %8 = load ptr, ptr %filter_options.addr, align 8
  %9 = load ptr, ptr %promisor, align 8
  %partial_clone_filter3 = getelementptr inbounds %struct.promisor_remote, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %partial_clone_filter3, align 8
  %call4 = call i32 @gently_parse_list_objects_filter(ptr noundef %8, ptr noundef %10, ptr noundef %errbuf)
  call void @strbuf_release(ptr noundef %errbuf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %filter_spec = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i32 0, i32 0
  call void @strbuf_init(ptr noundef %filter_spec, i64 noundef 0)
  %3 = load ptr, ptr %dest.addr, align 8
  %filter_spec1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %src.addr, align 8
  %filter_spec2 = getelementptr inbounds %struct.list_objects_filter_options, ptr %4, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %filter_spec1, ptr noundef %filter_spec2)
  %5 = load ptr, ptr %src.addr, align 8
  %sparse_oid_name = getelementptr inbounds %struct.list_objects_filter_options, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %sparse_oid_name, align 8
  %call = call ptr @xstrdup_or_null(ptr noundef %6)
  %7 = load ptr, ptr %dest.addr, align 8
  %sparse_oid_name3 = getelementptr inbounds %struct.list_objects_filter_options, ptr %7, i32 0, i32 3
  store ptr %call, ptr %sparse_oid_name3, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %sub_alloc = getelementptr inbounds %struct.list_objects_filter_options, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %sub_alloc, align 8
  %call4 = call i64 @st_mult(i64 noundef 88, i64 noundef %9)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  %10 = load ptr, ptr %dest.addr, align 8
  %sub = getelementptr inbounds %struct.list_objects_filter_options, ptr %10, i32 0, i32 9
  store ptr %call5, ptr %sub, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %src.addr, align 8
  %sub_nr = getelementptr inbounds %struct.list_objects_filter_options, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %sub_nr, align 8
  %cmp = icmp ult i64 %conv, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %dest.addr, align 8
  %sub7 = getelementptr inbounds %struct.list_objects_filter_options, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %sub7, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %src.addr, align 8
  %sub8 = getelementptr inbounds %struct.list_objects_filter_options, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %sub8, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds %struct.list_objects_filter_options, ptr %18, i64 %idxprom9
  call void @list_objects_filter_copy(ptr noundef %arrayidx, ptr noundef %arrayidx10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @xmalloc(i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_str(ptr noundef %str, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %2 = load i32, ptr %terminator.addr, align 4
  %3 = load i32, ptr %max.addr, align 4
  %call1 = call ptr @strbuf_split_buf(ptr noundef %0, i64 noundef %call, i32 noundef %2, i32 noundef %3)
  ret ptr %call1
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_combine_subfilter(ptr noundef %filter_options, ptr noundef %subspec, ptr noundef %errbuf) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %subspec.addr = alloca ptr, align 8
  %errbuf.addr = alloca ptr, align 8
  %new_index = alloca i64, align 8
  %decoded = alloca ptr, align 8
  %result = alloca i32, align 4
  %new_nr = alloca i64, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %subspec, ptr %subspec.addr, align 8
  store ptr %errbuf, ptr %errbuf.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %sub_nr, align 8
  store i64 %1, ptr %new_index, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %sub_nr1, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %new_nr, align 8
  %4 = load i64, ptr %new_nr, align 8
  %5 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr2 = getelementptr inbounds %struct.list_objects_filter_options, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %sub_nr2, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 142, ptr noundef @.str.21) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.end
  %7 = load i64, ptr %new_nr, align 8
  %8 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc = getelementptr inbounds %struct.list_objects_filter_options, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %sub_alloc, align 8
  %cmp4 = icmp ugt i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %do.body3
  %10 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc6 = getelementptr inbounds %struct.list_objects_filter_options, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %sub_alloc6, align 8
  %add7 = add i64 %11, 16
  %mul = mul i64 %add7, 3
  %div = udiv i64 %mul, 2
  %12 = load i64, ptr %new_nr, align 8
  %cmp8 = icmp ult i64 %div, %12
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %13 = load i64, ptr %new_nr, align 8
  %14 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc10 = getelementptr inbounds %struct.list_objects_filter_options, ptr %14, i32 0, i32 8
  store i64 %13, ptr %sub_alloc10, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then5
  %15 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc11 = getelementptr inbounds %struct.list_objects_filter_options, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %sub_alloc11, align 8
  %add12 = add i64 %16, 16
  %mul13 = mul i64 %add12, 3
  %div14 = udiv i64 %mul13, 2
  %17 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc15 = getelementptr inbounds %struct.list_objects_filter_options, ptr %17, i32 0, i32 8
  store i64 %div14, ptr %sub_alloc15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  %18 = load ptr, ptr %filter_options.addr, align 8
  %sub = getelementptr inbounds %struct.list_objects_filter_options, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %sub, align 8
  %20 = load ptr, ptr %filter_options.addr, align 8
  %sub_alloc17 = getelementptr inbounds %struct.list_objects_filter_options, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %sub_alloc17, align 8
  %call = call i64 @st_mult(i64 noundef 88, i64 noundef %21)
  %call18 = call ptr @xrealloc(ptr noundef %19, i64 noundef %call)
  %22 = load ptr, ptr %filter_options.addr, align 8
  %sub19 = getelementptr inbounds %struct.list_objects_filter_options, ptr %22, i32 0, i32 9
  store ptr %call18, ptr %sub19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end16, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end20
  %23 = load ptr, ptr %filter_options.addr, align 8
  %sub21 = getelementptr inbounds %struct.list_objects_filter_options, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %sub21, align 8
  %25 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr22 = getelementptr inbounds %struct.list_objects_filter_options, ptr %25, i32 0, i32 7
  %26 = load i64, ptr %sub_nr22, align 8
  %add.ptr = getelementptr inbounds %struct.list_objects_filter_options, ptr %24, i64 %26
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 88, i1 false)
  %27 = load i64, ptr %new_nr, align 8
  %28 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr23 = getelementptr inbounds %struct.list_objects_filter_options, ptr %28, i32 0, i32 7
  store i64 %27, ptr %sub_nr23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.end
  %29 = load ptr, ptr %filter_options.addr, align 8
  %sub25 = getelementptr inbounds %struct.list_objects_filter_options, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %sub25, align 8
  %31 = load i64, ptr %new_index, align 8
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %30, i64 %31
  call void @list_objects_filter_init(ptr noundef %arrayidx)
  %32 = load ptr, ptr %subspec.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf, align 8
  %call26 = call ptr @url_percent_decode(ptr noundef %33)
  store ptr %call26, ptr %decoded, align 8
  %34 = load ptr, ptr %subspec.addr, align 8
  %35 = load ptr, ptr %errbuf.addr, align 8
  %call27 = call i32 @has_reserved_character(ptr noundef %34, ptr noundef %35)
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end24
  %36 = load ptr, ptr %filter_options.addr, align 8
  %sub28 = getelementptr inbounds %struct.list_objects_filter_options, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %sub28, align 8
  %38 = load i64, ptr %new_index, align 8
  %arrayidx29 = getelementptr inbounds %struct.list_objects_filter_options, ptr %37, i64 %38
  %39 = load ptr, ptr %decoded, align 8
  %40 = load ptr, ptr %errbuf.addr, align 8
  %call30 = call i32 @gently_parse_list_objects_filter(ptr noundef %arrayidx29, ptr noundef %39, ptr noundef %40)
  %tobool31 = icmp ne i32 %call30, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end24
  %41 = phi i1 [ true, %do.end24 ], [ %tobool31, %lor.rhs ]
  %lor.ext = zext i1 %41 to i32
  store i32 %lor.ext, ptr %result, align 4
  %42 = load ptr, ptr %decoded, align 8
  call void @free(ptr noundef %42) #9
  %43 = load i32, ptr %result, align 4
  ret i32 %43
}

declare void @strbuf_list_free(ptr noundef) #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare ptr @url_percent_decode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @has_reserved_character(ptr noundef %sub_spec, ptr noundef %errbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %sub_spec.addr = alloca ptr, align 8
  %errbuf.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %sub_spec, ptr %sub_spec.addr, align 8
  store ptr %errbuf, ptr %errbuf.addr, align 8
  %0 = load ptr, ptr %sub_spec.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %c, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp sle i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr @RESERVED_NON_WS, align 8
  %7 = load ptr, ptr %c, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %call = call ptr @strchr(ptr noundef %6, i32 noundef %conv2) #8
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %errbuf.addr, align 8
  %call4 = call ptr @_(ptr noundef @.str.31)
  %10 = load ptr, ptr %c, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = sext i8 %11 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef %call4, i32 noundef %conv5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @allow_unencoded(i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 37
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %ch.addr, align 1
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 43
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %3 = load ptr, ptr @RESERVED_NON_WS, align 8
  %4 = load i8, ptr %ch.addr, align 1
  %conv9 = sext i8 %4 to i32
  %call = call ptr @strchr(ptr noundef %3, i32 noundef %conv9) #8
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
