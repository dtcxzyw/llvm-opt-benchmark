; ModuleID = 'bench/qemu/original/semihosting_console.c.ll'
source_filename = "bench/qemu/original/semihosting_console.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemihostingConsole = type { %struct.CharBackend, ptr, ptr, i8, %struct.Fifo8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }

@console = internal global %struct.SemihostingConsole zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"../qemu/semihosting/console.c\00", align 1
@__func__.qemu_semihosting_console_ready = private unnamed_addr constant [31 x i8] c"qemu_semihosting_console_ready\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@__func__.qemu_semihosting_console_block_until_ready = private unnamed_addr constant [43 x i8] c"qemu_semihosting_console_block_until_ready\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@error_abort = external global ptr, align 8
@__func__.console_can_read = private unnamed_addr constant [17 x i8] c"console_can_read\00", align 1
@__func__.console_read = private unnamed_addr constant [13 x i8] c"console_read\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_semihosting_console_ready() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.qemu_semihosting_console_ready, ptr noundef nonnull @.str.1) #6
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 4)) #5
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @fifo8_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_console_block_until_ready(ptr noundef %cs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.qemu_semihosting_console_block_until_ready, ptr noundef nonnull @.str.1) #6
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 4)) #5
  br i1 %call1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.end
  %0 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 2), align 8
  %call3 = tail call ptr @g_slist_prepend(ptr noundef %0, ptr noundef %cs) #5
  store ptr %call3, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 2), align 8
  %halted = getelementptr inbounds i8, ptr %cs, i64 724
  store i32 1, ptr %halted, align 4
  %exception_index = getelementptr inbounds i8, ptr %cs, i64 728
  store i32 65539, ptr %exception_index, align 8
  tail call void @cpu_loop_exit(ptr noundef %cs) #6
  unreachable

if.end5:                                          ; preds = %do.end
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_read(ptr noundef %cs, ptr nocapture noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #5
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.qemu_semihosting_console_block_until_ready, ptr noundef nonnull @.str.1) #6
  unreachable

do.end.i:                                         ; preds = %entry
  %call1.i = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 4)) #5
  br i1 %call1.i, label %if.then2.i, label %do.body.preheader

do.body.preheader:                                ; preds = %do.end.i
  %smax = tail call i32 @llvm.smax.i32(i32 %len, i32 1)
  %0 = add nsw i32 %smax, -1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %do.body

if.then2.i:                                       ; preds = %do.end.i
  %1 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 2), align 8
  %call3.i = tail call ptr @g_slist_prepend(ptr noundef %1, ptr noundef %cs) #5
  store ptr %call3.i, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 2), align 8
  %halted.i = getelementptr inbounds i8, ptr %cs, i64 724
  store i32 1, ptr %halted.i, align 4
  %exception_index.i = getelementptr inbounds i8, ptr %cs, i64 728
  store i32 65539, ptr %exception_index.i, align 8
  tail call void @cpu_loop_exit(ptr noundef %cs) #6
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %indvars.iv = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next, %land.rhs ]
  %call = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 4)) #5
  %add.ptr = getelementptr i8, ptr %buf, i64 %indvars.iv
  store i8 %call, ptr %add.ptr, align 1
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call2 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 4)) #5
  br i1 %call2, label %do.end.split.loop.exit6, label %do.body, !llvm.loop !5

do.end.split.loop.exit6:                          ; preds = %land.rhs
  %2 = trunc i64 %indvars.iv.next to i32
  br label %do.end

do.end:                                           ; preds = %do.body, %do.end.split.loop.exit6
  %inc.lcssa = phi i32 [ %2, %do.end.split.loop.exit6 ], [ %smax, %do.body ]
  ret i32 %inc.lcssa
}

declare zeroext i8 @fifo8_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_write(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 1), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @qemu_chr_write(ptr noundef nonnull %0, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext true) #5
  %cond = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  br label %return

if.else:                                          ; preds = %entry
  %conv = sext i32 %len to i64
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i64 @fwrite(ptr noundef %buf, i64 noundef 1, i64 noundef %conv, ptr noundef %1) #7
  %conv2 = trunc i64 %call1 to i32
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %conv2, %if.else ]
  ret i32 %retval.0
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_console_init(ptr noundef %chr) local_unnamed_addr #0 {
entry:
  store ptr %chr, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 1), align 8
  %tobool.not = icmp eq ptr %chr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @fifo8_create(ptr noundef nonnull getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i64 0, i32 4), i32 noundef 1024) #5
  %call = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull @console, ptr noundef nonnull %chr, ptr noundef nonnull @error_abort) #5
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull @console, ptr noundef nonnull @console_can_read, ptr noundef nonnull @console_read, ptr noundef null, ptr noundef null, ptr noundef nonnull @console, ptr noundef null, i1 noundef zeroext true) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @qemu_semihosting_guestfd_init() #5
  ret void
}

declare void @fifo8_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_can_read(ptr noundef %opaque) #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.console_can_read, ptr noundef nonnull @.str.1) #6
  unreachable

do.end:                                           ; preds = %entry
  %fifo = getelementptr inbounds i8, ptr %opaque, i64 80
  %call1 = tail call i32 @fifo8_num_free(ptr noundef nonnull %fifo) #5
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_read(ptr noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #5
  br i1 %call, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %tobool.not5 = icmp eq i32 %size, 0
  br i1 %tobool.not5, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %fifo = getelementptr inbounds i8, ptr %opaque, i64 80
  br label %land.rhs

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.console_read, ptr noundef nonnull @.str.1) #6
  unreachable

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %dec7.in = phi i32 [ %size, %land.rhs.lr.ph ], [ %dec7, %while.body ]
  %buf.addr.06 = phi ptr [ %buf, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %call1 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %fifo) #5
  br i1 %call1, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec7 = add i32 %dec7.in, -1
  %incdec.ptr = getelementptr i8, ptr %buf.addr.06, i64 1
  %0 = load i8, ptr %buf.addr.06, align 1
  tail call void @fifo8_push(ptr noundef nonnull %fifo, i8 noundef zeroext %0) #5
  %tobool.not = icmp eq i32 %dec7, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %sleeping_cpus = getelementptr inbounds i8, ptr %opaque, i64 64
  %1 = load ptr, ptr %sleeping_cpus, align 8
  tail call void @g_slist_foreach(ptr noundef %1, ptr noundef nonnull @console_wake_up, ptr noundef null) #5
  store ptr null, ptr %sleeping_cpus, align 8
  ret void
}

declare void @qemu_semihosting_guestfd_init() local_unnamed_addr #1

declare i32 @fifo8_num_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fifo8_is_full(ptr noundef) local_unnamed_addr #1

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_wake_up(ptr noundef %data, ptr nocapture readnone %user_data) #0 {
entry:
  %halted = getelementptr inbounds i8, ptr %data, i64 724
  store i32 0, ptr %halted, align 4
  tail call void @qemu_cpu_kick(ptr noundef %data) #5
  ret void
}

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
