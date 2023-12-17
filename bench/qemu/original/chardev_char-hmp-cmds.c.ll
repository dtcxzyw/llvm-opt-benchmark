target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ChardevInfoList = type { ptr, ptr }
%struct.ChardevInfo = type { ptr, ptr, i8 }
%struct.ChardevBackendInfoList = type { ptr, ptr }
%struct.ChardevBackendInfo = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"%s: filename=%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"../qemu/chardev/char-hmp-cmds.c\00", align 1
@__func__.hmp_chardev_add = private unnamed_addr constant [16 x i8] c"hmp_chardev_add\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Parsing chardev args failed\00", align 1
@__func__.hmp_chardev_change = private unnamed_addr constant [19 x i8] c"hmp_chardev_change\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unexpected 'id' parameter\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"chardev-ringbuf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_chardev(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %char_info = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_chardev(ptr noundef null)
  store ptr %call, ptr %char_info, align 8
  %0 = load ptr, ptr %char_info, align 8
  store ptr %0, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.ChardevInfoList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %label = getelementptr inbounds %struct.ChardevInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %label, align 8
  %6 = load ptr, ptr %info, align 8
  %value1 = getelementptr inbounds %struct.ChardevInfoList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value1, align 8
  %filename = getelementptr inbounds %struct.ChardevInfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %filename, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str, ptr noundef %5, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.ChardevInfoList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %info, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %char_info, align 8
  call void @qapi_free_ChardevInfoList(ptr noundef %11)
  ret void
}

declare ptr @qmp_query_chardev(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_ChardevInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ringbuf_write(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %chardev = alloca ptr, align 8
  %data = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %chardev, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call1, ptr %data, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %chardev, align 8
  %3 = load ptr, ptr %data, align 8
  call void @qmp_ringbuf_write(ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i32 noundef 0, ptr noundef %err)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare void @qmp_ringbuf_write(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ringbuf_read(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chardev = alloca ptr, align 8
  %data = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call1, ptr %chardev, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %chardev, align 8
  %3 = load i32, ptr %size, align 4
  %conv2 = zext i32 %3 to i64
  %call3 = call ptr @qmp_ringbuf_read(ptr noundef %2, i64 noundef %conv2, i1 noundef zeroext false, i32 noundef 0, ptr noundef %err)
  store ptr %call3, ptr %data, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr i8, ptr %9, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  store i8 %11, ptr %ch, align 1
  %12 = load i8, ptr %ch, align 1
  %conv7 = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv7, 92
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %13 = load ptr, ptr %mon.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.4)
  br label %if.end31

if.else:                                          ; preds = %for.body
  %14 = load i8, ptr %ch, align 1
  %conv11 = zext i8 %14 to i32
  %cmp12 = icmp slt i32 %conv11, 32
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else
  %15 = load i8, ptr %ch, align 1
  %conv14 = zext i8 %15 to i32
  %cmp15 = icmp ne i32 %conv14, 10
  br i1 %cmp15, label %land.lhs.true17, label %lor.lhs.false

land.lhs.true17:                                  ; preds = %land.lhs.true
  %16 = load i8, ptr %ch, align 1
  %conv18 = zext i8 %16 to i32
  %cmp19 = icmp ne i32 %conv18, 9
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17, %land.lhs.true, %if.else
  %17 = load i8, ptr %ch, align 1
  %conv21 = zext i8 %17 to i32
  %cmp22 = icmp eq i32 %conv21, 127
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  %18 = load ptr, ptr %mon.addr, align 8
  %19 = load i8, ptr %ch, align 1
  %conv25 = zext i8 %19 to i32
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %18, ptr noundef @.str.5, i32 noundef %conv25)
  br label %if.end30

if.else27:                                        ; preds = %lor.lhs.false
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load i8, ptr %ch, align 1
  %conv28 = zext i8 %21 to i32
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.6, i32 noundef %conv28)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %mon.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %24)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare ptr @qmp_ringbuf_read(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_add(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %err = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.8)
  store ptr %call, ptr %args, align 8
  store ptr null, ptr %err, align 8
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.9)
  %1 = load ptr, ptr %args, align 8
  %call2 = call ptr @qemu_opts_parse_noisily(ptr noundef %call1, ptr noundef %1, i1 noundef zeroext true)
  store ptr %call2, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.10, i32 noundef 87, ptr noundef @__func__.hmp_chardev_add, ptr noundef @.str.11)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %opts, align 8
  %call3 = call ptr @qemu_chr_new_from_opts(ptr noundef %3, ptr noundef null, ptr noundef %err)
  %4 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_chr_new_from_opts(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_change(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %id = alloca ptr, align 8
  %err = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.8)
  store ptr %call, ptr %args, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %backend, align 8
  store ptr null, ptr %ret, align 8
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.9)
  %1 = load ptr, ptr %args, align 8
  %call2 = call ptr @qemu_opts_parse_noisily(ptr noundef %call1, ptr noundef %1, i1 noundef zeroext true)
  store ptr %call2, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.10, i32 noundef 105, ptr noundef @__func__.hmp_chardev_change, ptr noundef @.str.11)
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call ptr @qdict_get_str(ptr noundef %3, ptr noundef @.str.12)
  store ptr %call3, ptr %id, align 8
  %4 = load ptr, ptr %opts, align 8
  %call4 = call ptr @qemu_opts_id(ptr noundef %4)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.10, i32 noundef 111, ptr noundef @__func__.hmp_chardev_change, ptr noundef @.str.13)
  br label %end

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %opts, align 8
  %call8 = call ptr @qemu_chr_parse_opts(ptr noundef %5, ptr noundef %err)
  store ptr %call8, ptr %backend, align 8
  %6 = load ptr, ptr %backend, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %end

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %id, align 8
  %8 = load ptr, ptr %backend, align 8
  %call12 = call ptr @qmp_chardev_change(ptr noundef %7, ptr noundef %8, ptr noundef %err)
  store ptr %call12, ptr %ret, align 8
  br label %end

end:                                              ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %9 = load ptr, ptr %ret, align 8
  call void @qapi_free_ChardevReturn(ptr noundef %9)
  %10 = load ptr, ptr %backend, align 8
  call void @qapi_free_ChardevBackend(ptr noundef %10)
  %11 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %11)
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %err, align 8
  %call13 = call zeroext i1 @hmp_handle_error(ptr noundef %12, ptr noundef %13)
  ret void
}

declare ptr @qemu_opts_id(ptr noundef) #1

declare ptr @qemu_chr_parse_opts(ptr noundef, ptr noundef) #1

declare ptr @qmp_chardev_change(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_ChardevReturn(ptr noundef) #1

declare void @qapi_free_ChardevBackend(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_remove(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.12)
  call void @qmp_chardev_remove(ptr noundef %call, ptr noundef %local_err)
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %local_err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @qmp_chardev_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_send_break(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.12)
  call void @qmp_chardev_send_break(ptr noundef %call, ptr noundef %local_err)
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %local_err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @qmp_chardev_send_break(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @chardev_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %list = alloca ptr, align 8
  %start = alloca ptr, align 8
  %chr_name = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @readline_set_completion_index(ptr noundef %2, i32 noundef %conv)
  %call1 = call ptr @qmp_query_chardev_backends(ptr noundef null)
  store ptr %call1, ptr %list, align 8
  store ptr %call1, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %4 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %list, align 8
  %value = getelementptr inbounds %struct.ChardevBackendInfoList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.ChardevBackendInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  store ptr %7, ptr %chr_name, align 8
  %8 = load ptr, ptr %chr_name, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %len, align 8
  %call2 = call i32 @strncmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #3
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  %11 = load ptr, ptr %rs.addr, align 8
  %12 = load ptr, ptr %chr_name, align 8
  call void @readline_add_completion(ptr noundef %11, ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %13 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.ChardevBackendInfoList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %list, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %start, align 8
  call void @qapi_free_ChardevBackendInfoList(ptr noundef %15)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

declare ptr @qmp_query_chardev_backends(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @readline_add_completion(ptr noundef, ptr noundef) #1

declare void @qapi_free_ChardevBackendInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @chardev_remove_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %list = alloca ptr, align 8
  %start = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @readline_set_completion_index(ptr noundef %2, i32 noundef %conv)
  %call1 = call ptr @qmp_query_chardev(ptr noundef null)
  store ptr %call1, ptr %list, align 8
  store ptr %call1, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %list, align 8
  %value = getelementptr inbounds %struct.ChardevInfoList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %chr, align 8
  %7 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.ChardevInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %label, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %len, align 8
  %call2 = call i32 @strncmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #3
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.body
  %11 = load ptr, ptr %rs.addr, align 8
  %12 = load ptr, ptr %chr, align 8
  %label5 = getelementptr inbounds %struct.ChardevInfo, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %label5, align 8
  call void @readline_add_completion(ptr noundef %11, ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %14 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.ChardevInfoList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %list, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %start, align 8
  call void @qapi_free_ChardevInfoList(ptr noundef %16)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ringbuf_write_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @ringbuf_completion(ptr noundef %1, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ringbuf_completion(ptr noundef %rs, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %list = alloca ptr, align 8
  %start = alloca ptr, align 8
  %chr_info = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %call1 = call ptr @qmp_query_chardev(ptr noundef null)
  store ptr %call1, ptr %list, align 8
  store ptr %call1, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %3 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %list, align 8
  %value = getelementptr inbounds %struct.ChardevInfoList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %chr_info, align 8
  %6 = load ptr, ptr %chr_info, align 8
  %label = getelementptr inbounds %struct.ChardevInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %label, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %len, align 8
  %call2 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #3
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %chr_info, align 8
  %label4 = getelementptr inbounds %struct.ChardevInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %label4, align 8
  %call5 = call ptr @qemu_chr_find(ptr noundef %11)
  store ptr %call5, ptr %chr, align 8
  %12 = load ptr, ptr %chr, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %13 = load ptr, ptr %chr, align 8
  %call7 = call ptr @object_dynamic_cast(ptr noundef %13, ptr noundef @.str.14)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %rs.addr, align 8
  %15 = load ptr, ptr %chr_info, align 8
  %label10 = getelementptr inbounds %struct.ChardevInfo, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %label10, align 8
  call void @readline_add_completion(ptr noundef %14, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.body
  %17 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.ChardevInfoList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %list, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %start, align 8
  call void @qapi_free_ChardevInfoList(ptr noundef %19)
  ret void
}

declare ptr @qemu_chr_find(ptr noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
