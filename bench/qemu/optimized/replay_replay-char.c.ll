; ModuleID = 'bench/qemu/original/replay_replay-char.c.ll'
source_filename = "bench/qemu/original/replay_replay-char.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CharEvent = type { i32, ptr, i64 }

@replay_mode = external local_unnamed_addr global i32, align 4
@char_drivers = internal unnamed_addr global ptr null, align 8
@drivers_count = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
define dso_local void @replay_register_char_driver(ptr noundef %chr) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @char_drivers, align 8
  %2 = load i32, ptr @drivers_count, align 4
  %add = add i32 %2, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %mul) #8
  store ptr %call, ptr @char_drivers, align 8
  %3 = load i32, ptr @drivers_count, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @drivers_count, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %call, i64 %idxprom
  store ptr %chr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_chr_be_write(ptr noundef readnone %s, ptr nocapture noundef readonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %0 = load i32, ptr @drivers_count, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %find_char_driver.exit.thread

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr @char_drivers, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %2, %s
  br i1 %cmp1.i, label %find_char_driver.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_char_driver.exit.thread, label %for.body.i, !llvm.loop !5

find_char_driver.exit.thread:                     ; preds = %for.inc.i, %entry
  store i32 -1, ptr %call, align 8
  br label %if.then

find_char_driver.exit:                            ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  store i32 %3, ptr %call, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %find_char_driver.exit.thread, %find_char_driver.exit
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %4) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %find_char_driver.exit
  %conv = sext i32 %len to i64
  %call4 = tail call noalias ptr @g_malloc(i64 noundef %conv) #12
  %buf5 = getelementptr inbounds %struct.CharEvent, ptr %call, i64 0, i32 1
  store ptr %call4, ptr %buf5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %buf, i64 %conv, i1 false)
  %len9 = getelementptr inbounds %struct.CharEvent, ptr %call, i64 0, i32 2
  store i64 %conv, ptr %len9, align 8
  tail call void @replay_add_event(i32 noundef 4, ptr noundef nonnull %call, ptr noundef null, i64 noundef 0) #8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @replay_add_event(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_char_read_run(ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @char_drivers, align 8
  %1 = load i32, ptr %opaque, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %buf = getelementptr inbounds %struct.CharEvent, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.CharEvent, ptr %opaque, i64 0, i32 2
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  tail call void @qemu_chr_be_write_impl(ptr noundef %2, ptr noundef %3, i32 noundef %conv) #8
  %5 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %5) #8
  tail call void @g_free(ptr noundef nonnull %opaque) #8
  ret void
}

declare void @qemu_chr_be_write_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_char_read_save(ptr nocapture noundef readonly %opaque) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %opaque, align 8
  %conv = trunc i32 %0 to i8
  tail call void @replay_put_byte(i8 noundef zeroext %conv) #8
  %buf = getelementptr inbounds %struct.CharEvent, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.CharEvent, ptr %opaque, i64 0, i32 2
  %2 = load i64, ptr %len, align 8
  tail call void @replay_put_array(ptr noundef %1, i64 noundef %2) #8
  ret void
}

declare void @replay_put_byte(i8 noundef zeroext) local_unnamed_addr #1

declare void @replay_put_array(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_event_char_read_load() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %call1 = tail call zeroext i8 @replay_get_byte() #8
  %conv = zext i8 %call1 to i32
  store i32 %conv, ptr %call, align 8
  %buf = getelementptr inbounds %struct.CharEvent, ptr %call, i64 0, i32 1
  %len = getelementptr inbounds %struct.CharEvent, ptr %call, i64 0, i32 2
  tail call void @replay_get_array_alloc(ptr noundef nonnull %buf, ptr noundef nonnull %len) #8
  ret ptr %call
}

declare zeroext i8 @replay_get_byte() local_unnamed_addr #1

declare void @replay_get_array_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_save(i32 noundef %res, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #8
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__func__.replay_char_write_event_save, ptr noundef nonnull @.str.2) #11
  unreachable

do.end:                                           ; preds = %entry
  tail call void @replay_save_instructions() #8
  tail call void @replay_put_event(i8 noundef zeroext 22) #8
  tail call void @replay_put_dword(i32 noundef %res) #8
  tail call void @replay_put_dword(i32 noundef %offset) #8
  ret void
}

declare zeroext i1 @replay_mutex_locked() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @replay_save_instructions() local_unnamed_addr #1

declare void @replay_put_event(i8 noundef zeroext) local_unnamed_addr #1

declare void @replay_put_dword(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_load(ptr nocapture noundef writeonly %res, ptr nocapture noundef writeonly %offset) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #8
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.replay_char_write_event_load, ptr noundef nonnull @.str.2) #11
  unreachable

do.end:                                           ; preds = %entry
  tail call void @replay_account_executed_instructions() #8
  %call1 = tail call zeroext i1 @replay_next_event_is(i32 noundef 22) #8
  br i1 %call1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %do.end
  %call3 = tail call i32 @replay_get_dword() #8
  store i32 %call3, ptr %res, align 4
  %call4 = tail call i32 @replay_get_dword() #8
  store i32 %call4, ptr %offset, align 4
  tail call void @replay_finish_event() #8
  ret void

if.else5:                                         ; preds = %do.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

declare void @replay_account_executed_instructions() local_unnamed_addr #1

declare zeroext i1 @replay_next_event_is(i32 noundef) local_unnamed_addr #1

declare i32 @replay_get_dword() local_unnamed_addr #1

declare void @replay_finish_event() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_char_read_all_load(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %call = tail call zeroext i1 @replay_mutex_locked() #8
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.replay_char_read_all_load, ptr noundef nonnull @.str.2) #11
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @replay_next_event_is(i32 noundef 23) #8
  br i1 %call1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %do.end
  call void @replay_get_array(ptr noundef %buf, ptr noundef nonnull %size) #8
  call void @replay_finish_event() #8
  %0 = load i64, ptr %size, align 8
  %conv = trunc i64 %0 to i32
  %cmp = icmp sgt i32 %conv, -1
  br i1 %cmp, label %return, label %if.else5

if.else5:                                         ; preds = %if.then2
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_char_read_all_load) #11
  unreachable

if.else7:                                         ; preds = %do.end
  %call8 = tail call zeroext i1 @replay_next_event_is(i32 noundef 24) #8
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %call11 = tail call i32 @replay_get_dword() #8
  tail call void @replay_finish_event() #8
  br label %return

if.else12:                                        ; preds = %if.else7
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable

return:                                           ; preds = %if.then2, %if.then9
  %retval.0 = phi i32 [ %call11, %if.then9 ], [ %conv, %if.then2 ]
  ret i32 %retval.0
}

declare void @replay_get_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_error(i32 noundef %res) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #8
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.replay_char_read_all_save_error, ptr noundef nonnull @.str.2) #11
  unreachable

do.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %res, 0
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_char_read_all_save_error) #11
  unreachable

if.end3:                                          ; preds = %do.end
  tail call void @replay_save_instructions() #8
  tail call void @replay_put_event(i8 noundef zeroext 24) #8
  tail call void @replay_put_dword(i32 noundef %res) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_buf(ptr noundef %buf, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #8
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.replay_char_read_all_save_buf, ptr noundef nonnull @.str.2) #11
  unreachable

do.end:                                           ; preds = %entry
  tail call void @replay_save_instructions() #8
  tail call void @replay_put_event(i8 noundef zeroext 23) #8
  %conv = sext i32 %offset to i64
  tail call void @replay_put_array(ptr noundef %buf, i64 noundef %conv) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
