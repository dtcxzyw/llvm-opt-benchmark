target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CharEvent = type { i32, ptr, i64 }

@replay_mode = external global i32, align 4
@char_drivers = internal global ptr null, align 8
@drivers_count = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Replay: cannot find char driver\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/replay/replay-char.c\00", align 1
@__func__.replay_char_write_event_save = private unnamed_addr constant [29 x i8] c"replay_char_write_event_save\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@__func__.replay_char_write_event_load = private unnamed_addr constant [29 x i8] c"replay_char_write_event_load\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Missing character write event in the replay log\00", align 1
@__func__.replay_char_read_all_load = private unnamed_addr constant [26 x i8] c"replay_char_read_all_load\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"res >= 0\00", align 1
@__PRETTY_FUNCTION__.replay_char_read_all_load = private unnamed_addr constant [41 x i8] c"int replay_char_read_all_load(uint8_t *)\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Missing character read all event in the replay log\00", align 1
@__func__.replay_char_read_all_save_error = private unnamed_addr constant [32 x i8] c"replay_char_read_all_save_error\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"res < 0\00", align 1
@__PRETTY_FUNCTION__.replay_char_read_all_save_error = private unnamed_addr constant [42 x i8] c"void replay_char_read_all_save_error(int)\00", align 1
@__func__.replay_char_read_all_save_buf = private unnamed_addr constant [30 x i8] c"replay_char_read_all_save_buf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_register_char_driver(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @char_drivers, align 8
  %2 = load i32, ptr @drivers_count, align 4
  %add = add i32 %2, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  %call = call ptr @g_realloc(ptr noundef %1, i64 noundef %mul)
  store ptr %call, ptr @char_drivers, align 8
  %3 = load ptr, ptr %chr.addr, align 8
  %4 = load ptr, ptr @char_drivers, align 8
  %5 = load i32, ptr @drivers_count, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr @drivers_count, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  store ptr %3, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_chr_be_write(ptr noundef %s, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %event = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call, ptr %event, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @find_char_driver(ptr noundef %0)
  %1 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.CharEvent, ptr %1, i32 0, i32 0
  store i32 %call1, ptr %id, align 8
  %2 = load ptr, ptr %event, align 8
  %id2 = getelementptr inbounds %struct.CharEvent, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %id2, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %5 to i64
  %call4 = call noalias ptr @g_malloc(i64 noundef %conv) #9
  %6 = load ptr, ptr %event, align 8
  %buf5 = getelementptr inbounds %struct.CharEvent, ptr %6, i32 0, i32 1
  store ptr %call4, ptr %buf5, align 8
  %7 = load ptr, ptr %event, align 8
  %buf6 = getelementptr inbounds %struct.CharEvent, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %buf6, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv7, i1 false)
  %11 = load i32, ptr %len.addr, align 4
  %conv8 = sext i32 %11 to i64
  %12 = load ptr, ptr %event, align 8
  %len9 = getelementptr inbounds %struct.CharEvent, ptr %12, i32 0, i32 2
  store i64 %conv8, ptr %len9, align 8
  %13 = load ptr, ptr %event, align 8
  call void @replay_add_event(i32 noundef 4, ptr noundef %13, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_char_driver(ptr noundef %chr) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @drivers_count, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @char_drivers, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %chr.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @replay_add_event(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_char_read_run(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %event, align 8
  %1 = load ptr, ptr @char_drivers, align 8
  %2 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.CharEvent, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %id, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %event, align 8
  %buf = getelementptr inbounds %struct.CharEvent, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %event, align 8
  %len = getelementptr inbounds %struct.CharEvent, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %conv = trunc i64 %8 to i32
  call void @qemu_chr_be_write_impl(ptr noundef %4, ptr noundef %6, i32 noundef %conv)
  %9 = load ptr, ptr %event, align 8
  %buf1 = getelementptr inbounds %struct.CharEvent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf1, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %event, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare void @qemu_chr_be_write_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_char_read_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %event, align 8
  %1 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.CharEvent, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %id, align 8
  %conv = trunc i32 %2 to i8
  call void @replay_put_byte(i8 noundef zeroext %conv)
  %3 = load ptr, ptr %event, align 8
  %buf = getelementptr inbounds %struct.CharEvent, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %event, align 8
  %len = getelementptr inbounds %struct.CharEvent, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  call void @replay_put_array(ptr noundef %4, i64 noundef %6)
  ret void
}

declare void @replay_put_byte(i8 noundef zeroext) #1

declare void @replay_put_array(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_event_char_read_load() #0 {
entry:
  %event = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call, ptr %event, align 8
  %call1 = call zeroext i8 @replay_get_byte()
  %conv = zext i8 %call1 to i32
  %0 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.CharEvent, ptr %0, i32 0, i32 0
  store i32 %conv, ptr %id, align 8
  %1 = load ptr, ptr %event, align 8
  %buf = getelementptr inbounds %struct.CharEvent, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %event, align 8
  %len = getelementptr inbounds %struct.CharEvent, ptr %2, i32 0, i32 2
  call void @replay_get_array_alloc(ptr noundef %buf, ptr noundef %len)
  %3 = load ptr, ptr %event, align 8
  ret ptr %3
}

declare zeroext i8 @replay_get_byte() #1

declare void @replay_get_array_alloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_save(i32 noundef %res, i32 noundef %offset) #0 {
entry:
  %res.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.replay_char_write_event_save, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 22)
  %0 = load i32, ptr %res.addr, align 4
  call void @replay_put_dword(i32 noundef %0)
  %1 = load i32, ptr %offset.addr, align 4
  call void @replay_put_dword(i32 noundef %1)
  ret void
}

declare zeroext i1 @replay_mutex_locked() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @replay_save_instructions() #1

declare void @replay_put_event(i8 noundef zeroext) #1

declare void @replay_put_dword(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_load(ptr noundef %res, ptr noundef %offset) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.replay_char_write_event_load, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_account_executed_instructions()
  %call1 = call zeroext i1 @replay_next_event_is(i32 noundef 22)
  br i1 %call1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %do.end
  %call3 = call i32 @replay_get_dword()
  %0 = load ptr, ptr %res.addr, align 8
  store i32 %call3, ptr %0, align 4
  %call4 = call i32 @replay_get_dword()
  %1 = load ptr, ptr %offset.addr, align 8
  store i32 %call4, ptr %1, align 4
  call void @replay_finish_event()
  br label %if.end6

if.else5:                                         ; preds = %do.end
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end6:                                          ; preds = %if.then2
  ret void
}

declare void @replay_account_executed_instructions() #1

declare zeroext i1 @replay_next_event_is(i32 noundef) #1

declare i32 @replay_get_dword() #1

declare void @replay_finish_event() #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_char_read_all_load(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %res = alloca i32, align 4
  %res10 = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.replay_char_read_all_load, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call zeroext i1 @replay_next_event_is(i32 noundef 23)
  br i1 %call1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %do.end
  %0 = load ptr, ptr %buf.addr, align 8
  call void @replay_get_array(ptr noundef %0, ptr noundef %size)
  call void @replay_finish_event()
  %1 = load i64, ptr %size, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then2
  br label %if.end6

if.else5:                                         ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 131, ptr noundef @__PRETTY_FUNCTION__.replay_char_read_all_load) #8
  unreachable

if.end6:                                          ; preds = %if.then4
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %do.end
  %call8 = call zeroext i1 @replay_next_event_is(i32 noundef 24)
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %call11 = call i32 @replay_get_dword()
  store i32 %call11, ptr %res10, align 4
  call void @replay_finish_event()
  %4 = load i32, ptr %res10, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else7
  call void (ptr, ...) @error_report(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #8
  unreachable

return:                                           ; preds = %if.then9, %if.end6
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @replay_get_array(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_error(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.replay_char_read_all_save_error, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %res.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.end
  br label %if.end3

if.else2:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.replay_char_read_all_save_error) #8
  unreachable

if.end3:                                          ; preds = %if.then1
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 24)
  %1 = load i32, ptr %res.addr, align 4
  call void @replay_put_dword(i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_buf(ptr noundef %buf, i32 noundef %offset) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.replay_char_read_all_save_buf, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 23)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %1 to i64
  call void @replay_put_array(ptr noundef %0, i64 noundef %conv)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
