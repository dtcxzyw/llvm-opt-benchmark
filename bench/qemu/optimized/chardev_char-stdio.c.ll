; ModuleID = 'bench/qemu/original/chardev_char-stdio.c.ll'
source_filename = "bench/qemu/original/chardev_char-stdio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sigaction = type { %union.anon.0, %struct.__sigset_t, i32, ptr }
%union.anon.0 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@char_stdio_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr @char_stdio_finalize, i8 0, i64 0, ptr @char_stdio_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"chardev-stdio\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@stdio_in_use = internal unnamed_addr global i1 false, align 1
@oldtty = internal global %struct.termios zeroinitializer, align 4
@old_fd0_flags = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../qemu/chardev/char-stdio.c\00", align 1
@__func__.qemu_chr_open_stdio = private unnamed_addr constant [20 x i8] c"qemu_chr_open_stdio\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"cannot use stdio with -daemonize\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot use stdio by multiple character devices\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@stdio_allow_signal = internal unnamed_addr global i8 0, align 1
@stdio_echo_state = internal unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_stdio_type_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_stdio_finalize(ptr nocapture readnone %obj) #0 {
entry:
  %.b1.i = load i1, ptr @stdio_in_use, align 1
  br i1 %.b1.i, label %if.then.i, label %term_exit.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #9
  %0 = load i32, ptr @old_fd0_flags, align 4
  %call1.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef 0, i32 noundef 4, i32 noundef %0) #9
  br label %term_exit.exit

term_exit.exit:                                   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_stdio_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #9
  %parse = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qemu_chr_parse_stdio, ptr %parse, align 8
  %open = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qemu_chr_open_stdio, ptr %open, align 8
  %chr_set_echo = getelementptr inbounds i8, ptr %call.i, i64 208
  store ptr @qemu_chr_set_echo_stdio, ptr %chr_set_echo, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @term_exit() #0 {
entry:
  %.b1 = load i1, ptr @stdio_in_use, align 1
  br i1 %.b1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #9
  %0 = load i32, ptr @old_fd0_flags, align 4
  %call1 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef 0, i32 noundef 4, i32 noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_stdio(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr nocapture readnone %errp) #0 {
entry:
  store i32 13, ptr %backend, align 8
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  store ptr %call, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call) #9
  %has_signal = getelementptr inbounds i8, ptr %call, i64 10
  store i8 1, ptr %has_signal, align 2
  %call2 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #9
  %signal = getelementptr inbounds i8, ptr %call, i64 11
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %signal, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_stdio(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture readnone %be_opened, ptr noundef %errp) #0 {
entry:
  %tty.i = alloca %struct.termios, align 4
  %act = alloca %struct.sigaction, align 8
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  %0 = load ptr, ptr %u, align 8
  %call = tail call zeroext i1 @is_daemonized() #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 94, ptr noundef nonnull @__func__.qemu_chr_open_stdio, ptr noundef nonnull @.str.6) #9
  br label %return

if.end:                                           ; preds = %entry
  %.b5 = load i1, ptr @stdio_in_use, align 1
  br i1 %.b5, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 99, ptr noundef nonnull @__func__.qemu_chr_open_stdio, ptr noundef nonnull @.str.7) #9
  br label %return

if.end2:                                          ; preds = %if.end
  store i1 true, ptr @stdio_in_use, align 1
  %call3 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef 0, i32 noundef 3) #9
  store i32 %call3, ptr @old_fd0_flags, align 4
  %call4 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @oldtty) #9
  %call5 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef 0, i32 noundef 1, ptr noundef null) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end2
  %call8 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call8, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @__func__.qemu_chr_open_stdio, i32 noundef %1, ptr noundef nonnull @.str.8) #9
  br label %return

if.end9:                                          ; preds = %if.end2
  %call10 = tail call i32 @atexit(ptr noundef nonnull @term_exit) #9
  %2 = getelementptr inbounds i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 144, i1 false)
  store ptr @term_stdio_handler, ptr %act, align 8
  %call11 = call i32 @sigaction(i32 noundef 18, ptr noundef nonnull %act, ptr noundef null) #9
  call void @qemu_chr_open_fd(ptr noundef %chr, i32 noundef 0, i32 noundef 1) #9
  %has_signal = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i8, ptr %has_signal, align 2
  %tobool12 = trunc i8 %3 to i1
  br i1 %tobool12, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end9
  %signal = getelementptr inbounds i8, ptr %0, i64 11
  %4 = load i8, ptr %signal, align 1
  %5 = and i8 %4, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end9
  %frombool = phi i8 [ 1, %if.end9 ], [ %5, %lor.rhs ]
  store i8 %frombool, ptr @stdio_allow_signal, align 1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %tty.i)
  store i8 0, ptr @stdio_echo_state, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %tty.i, ptr noundef nonnull align 4 dereferenceable(60) @oldtty, i64 60, i1 false)
  %6 = load i32, ptr %tty.i, align 4
  %and.i = and i32 %6, -1516
  store i32 %and.i, ptr %tty.i, align 4
  %c_oflag.i = getelementptr inbounds i8, ptr %tty.i, i64 4
  %7 = load i32, ptr %c_oflag.i, align 4
  %or.i = or i32 %7, 1
  store i32 %or.i, ptr %c_oflag.i, align 4
  %c_lflag.i = getelementptr inbounds i8, ptr %tty.i, i64 12
  %8 = load i32, ptr %c_lflag.i, align 4
  %and3.i = and i32 %8, -32843
  store i32 %and3.i, ptr %c_lflag.i, align 4
  %c_cflag.i = getelementptr inbounds i8, ptr %tty.i, i64 8
  %9 = load i32, ptr %c_cflag.i, align 4
  %and4.i = and i32 %9, -305
  %or6.i = or disjoint i32 %and4.i, 48
  store i32 %or6.i, ptr %c_cflag.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %tty.i, i64 23
  store i8 1, ptr %arrayidx.i, align 1
  %arrayidx8.i = getelementptr inbounds i8, ptr %tty.i, i64 22
  store i8 0, ptr %arrayidx8.i, align 2
  %tobool9.i = trunc nuw i8 %frombool to i1
  br i1 %tobool9.i, label %qemu_chr_set_echo_stdio.exit, label %if.then10.i

if.then10.i:                                      ; preds = %lor.end
  %and12.i = and i32 %8, -32844
  store i32 %and12.i, ptr %c_lflag.i, align 4
  br label %qemu_chr_set_echo_stdio.exit

qemu_chr_set_echo_stdio.exit:                     ; preds = %lor.end, %if.then10.i
  %call.i = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %tty.i) #9
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %tty.i)
  br label %return

return:                                           ; preds = %qemu_chr_set_echo_stdio.exit, %if.then7, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_set_echo_stdio(ptr nocapture readnone %chr, i1 noundef zeroext %echo) #0 {
entry:
  %tty = alloca %struct.termios, align 4
  %frombool = zext i1 %echo to i8
  store i8 %frombool, ptr @stdio_echo_state, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %tty, ptr noundef nonnull align 4 dereferenceable(60) @oldtty, i64 60, i1 false)
  br i1 %echo, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %tty, align 4
  %and = and i32 %0, -1516
  store i32 %and, ptr %tty, align 4
  %c_oflag = getelementptr inbounds i8, ptr %tty, i64 4
  %1 = load i32, ptr %c_oflag, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %c_oflag, align 4
  %c_lflag = getelementptr inbounds i8, ptr %tty, i64 12
  %2 = load i32, ptr %c_lflag, align 4
  %and3 = and i32 %2, -32843
  store i32 %and3, ptr %c_lflag, align 4
  %c_cflag = getelementptr inbounds i8, ptr %tty, i64 8
  %3 = load i32, ptr %c_cflag, align 4
  %and4 = and i32 %3, -305
  %or6 = or disjoint i32 %and4, 48
  store i32 %or6, ptr %c_cflag, align 4
  %arrayidx = getelementptr inbounds i8, ptr %tty, i64 23
  store i8 1, ptr %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %tty, i64 22
  store i8 0, ptr %arrayidx8, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr @stdio_allow_signal, align 1
  %tobool9 = trunc nuw i8 %4 to i1
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %c_lflag11 = getelementptr inbounds i8, ptr %tty, i64 12
  %5 = load i32, ptr %c_lflag11, align 4
  %and12 = and i32 %5, -2
  store i32 %and12, ptr %c_lflag11, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %call = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %tty) #9
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @is_daemonized() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @term_stdio_handler(i32 %sig) #0 {
entry:
  %tty.i = alloca %struct.termios, align 4
  %0 = load i8, ptr @stdio_echo_state, align 1
  %tobool = trunc nuw i8 %0 to i1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %tty.i)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr @stdio_echo_state, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %tty.i, ptr noundef nonnull align 4 dereferenceable(60) @oldtty, i64 60, i1 false)
  br i1 %tobool, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %tty.i, align 4
  %and.i = and i32 %1, -1516
  store i32 %and.i, ptr %tty.i, align 4
  %c_oflag.i = getelementptr inbounds i8, ptr %tty.i, i64 4
  %2 = load i32, ptr %c_oflag.i, align 4
  %or.i = or i32 %2, 1
  store i32 %or.i, ptr %c_oflag.i, align 4
  %c_lflag.i = getelementptr inbounds i8, ptr %tty.i, i64 12
  %3 = load i32, ptr %c_lflag.i, align 4
  %and3.i = and i32 %3, -32843
  store i32 %and3.i, ptr %c_lflag.i, align 4
  %c_cflag.i = getelementptr inbounds i8, ptr %tty.i, i64 8
  %4 = load i32, ptr %c_cflag.i, align 4
  %and4.i = and i32 %4, -305
  %or6.i = or disjoint i32 %and4.i, 48
  store i32 %or6.i, ptr %c_cflag.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %tty.i, i64 23
  store i8 1, ptr %arrayidx.i, align 1
  %arrayidx8.i = getelementptr inbounds i8, ptr %tty.i, i64 22
  store i8 0, ptr %arrayidx8.i, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %5 = load i8, ptr @stdio_allow_signal, align 1
  %tobool9.i = trunc nuw i8 %5 to i1
  br i1 %tobool9.i, label %qemu_chr_set_echo_stdio.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %c_lflag11.i = getelementptr inbounds i8, ptr %tty.i, i64 12
  %6 = load i32, ptr %c_lflag11.i, align 4
  %and12.i = and i32 %6, -2
  store i32 %and12.i, ptr %c_lflag11.i, align 4
  br label %qemu_chr_set_echo_stdio.exit

qemu_chr_set_echo_stdio.exit:                     ; preds = %if.end.i, %if.then10.i
  %call.i = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %tty.i) #9
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %tty.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
