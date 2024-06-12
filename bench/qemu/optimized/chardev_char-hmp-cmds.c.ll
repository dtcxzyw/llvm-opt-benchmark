; ModuleID = 'bench/qemu/original/chardev_char-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/chardev_char-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @hmp_info_chardev(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_chardev(ptr noundef null) #3
  %tobool.not5 = icmp eq ptr %call, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %info.06 = phi ptr [ %3, %for.body ], [ %call, %entry ]
  %value = getelementptr inbounds i8, ptr %info.06, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  %filename = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %filename, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2) #3
  %3 = load ptr, ptr %info.06, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  tail call void @qapi_free_ChardevInfoList(ptr noundef %call) #3
  ret void
}

declare ptr @qmp_query_chardev(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_ChardevInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ringbuf_write(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.1) #3
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #3
  store ptr null, ptr %err, align 8
  call void @qmp_ringbuf_write(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_ringbuf_write(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ringbuf_read(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.3) #3
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.1) #3
  store ptr null, ptr %err, align 8
  %conv2 = and i64 %call, 4294967295
  %call3 = call ptr @qmp_ringbuf_read(ptr noundef %call1, i64 noundef %conv2, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %err) #3
  %0 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  br i1 %call4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i8, ptr %call3, align 1
  %tobool.not18 = icmp eq i8 %1, 0
  br i1 %tobool.not18, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i8 [ %5, %for.inc ], [ %1, %for.cond.preheader ]
  %i.019 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %conv7 = zext i8 %2 to i32
  %cmp = icmp eq i8 %2, 92
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4) #3
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp12 = icmp ult i8 %2, 32
  %3 = add i8 %2, -11
  %4 = icmp ult i8 %3, -2
  %or.cond1 = and i1 %cmp12, %4
  %cmp22 = icmp eq i8 %2, 127
  %or.cond2 = or i1 %cmp22, %or.cond1
  br i1 %or.cond2, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5, i32 noundef %conv7) #3
  br label %for.inc

if.else27:                                        ; preds = %if.else
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, i32 noundef %conv7) #3
  br label %for.inc

for.inc:                                          ; preds = %if.then9, %if.else27, %if.then24
  %inc = add i32 %i.019, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr i8, ptr %call3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7) #3
  call void @g_free(ptr noundef nonnull %call3) #3
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_ringbuf_read(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_add(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.8) #3
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.9) #3
  %call2 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call1, ptr noundef %call, i1 noundef zeroext true) #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.10, i32 noundef 87, ptr noundef nonnull @__func__.hmp_chardev_add, ptr noundef nonnull @.str.11) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call ptr @qemu_chr_new_from_opts(ptr noundef nonnull %call2, ptr noundef null, ptr noundef nonnull %err) #3
  call void @qemu_opts_del(ptr noundef nonnull %call2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_chr_new_from_opts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_change(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.8) #3
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.9) #3
  %call2 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call1, ptr noundef %call, i1 noundef zeroext true) #3
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.10, i32 noundef 105, ptr noundef nonnull @__func__.hmp_chardev_change, ptr noundef nonnull @.str.11) #3
  br label %end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.12) #3
  %call4 = tail call ptr @qemu_opts_id(ptr noundef nonnull %call2) #3
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.10, i32 noundef 111, ptr noundef nonnull @__func__.hmp_chardev_change, ptr noundef nonnull @.str.13) #3
  br label %end

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @qemu_chr_parse_opts(ptr noundef nonnull %call2, ptr noundef nonnull %err) #3
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %end, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @qmp_chardev_change(ptr noundef %call3, ptr noundef nonnull %call8, ptr noundef nonnull %err) #3
  br label %end

end:                                              ; preds = %if.end7, %if.end11, %if.then6, %if.then
  %ret.0 = phi ptr [ null, %if.then6 ], [ %call12, %if.end11 ], [ null, %if.end7 ], [ null, %if.then ]
  %backend.0 = phi ptr [ null, %if.then6 ], [ %call8, %if.end11 ], [ null, %if.end7 ], [ null, %if.then ]
  call void @qapi_free_ChardevReturn(ptr noundef %ret.0) #3
  call void @qapi_free_ChardevBackend(ptr noundef %backend.0) #3
  call void @qemu_opts_del(ptr noundef %call2) #3
  %0 = load ptr, ptr %err, align 8
  %call13 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_chr_parse_opts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_chardev_change(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ChardevReturn(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ChardevBackend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_remove(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.12) #3
  call void @qmp_chardev_remove(ptr noundef %call, ptr noundef nonnull %local_err) #3
  %0 = load ptr, ptr %local_err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare void @qmp_chardev_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_chardev_send_break(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.12) #3
  call void @qmp_chardev_send_break(ptr noundef %call, ptr noundef nonnull %local_err) #3
  %0 = load ptr, ptr %local_err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #3
  ret void
}

declare void @qmp_chardev_send_break(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @chardev_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #3
  %call1 = tail call ptr @qmp_query_chardev_backends(ptr noundef null) #3
  %tobool.not7 = icmp eq ptr %call1, null
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end5
  %list.08 = phi ptr [ %2, %if.end5 ], [ %call1, %if.end ]
  %value = getelementptr inbounds i8, ptr %list.08, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %str, i64 noundef %call) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  tail call void @readline_add_completion(ptr noundef %rs, ptr noundef %1) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %2 = load ptr, ptr %list.08, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end5, %if.end
  tail call void @qapi_free_ChardevBackendInfoList(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qmp_query_chardev_backends(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @readline_add_completion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ChardevBackendInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @chardev_remove_completion(ptr noundef %rs, i32 noundef %nb_args, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #3
  %call1 = tail call ptr @qmp_query_chardev(ptr noundef null) #3
  %tobool.not7 = icmp eq ptr %call1, null
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %list.08 = phi ptr [ %2, %if.end6 ], [ %call1, %if.end ]
  %value = getelementptr inbounds i8, ptr %list.08, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %str, i64 noundef %call) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  tail call void @readline_add_completion(ptr noundef %rs, ptr noundef %1) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %2 = load ptr, ptr %list.08, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end6, %if.end
  tail call void @qapi_free_ChardevInfoList(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ringbuf_write_completion(ptr noundef %rs, i32 noundef %nb_args, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv.i = trunc i64 %call.i to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv.i) #3
  %call1.i = tail call ptr @qmp_query_chardev(ptr noundef null) #3
  %tobool.not9.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not9.i, label %ringbuf_completion.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %if.end11.i
  %list.010.i = phi ptr [ %3, %if.end11.i ], [ %call1.i, %if.end ]
  %value.i = getelementptr inbounds i8, ptr %list.010.i, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call2.i = tail call i32 @strncmp(ptr noundef %1, ptr noundef %str, i64 noundef %call.i) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %while.body.i
  %call5.i = tail call ptr @qemu_chr_find(ptr noundef %1) #3
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call7.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.14) #3
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %0, align 8
  tail call void @readline_add_completion(ptr noundef %rs, ptr noundef %2) #3
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %land.lhs.true.i, %if.then.i, %while.body.i
  %3 = load ptr, ptr %list.010.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %ringbuf_completion.exit, label %while.body.i, !llvm.loop !10

ringbuf_completion.exit:                          ; preds = %if.end11.i, %if.end
  tail call void @qapi_free_ChardevInfoList(ptr noundef %call1.i) #3
  br label %return

return:                                           ; preds = %entry, %ringbuf_completion.exit
  ret void
}

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
