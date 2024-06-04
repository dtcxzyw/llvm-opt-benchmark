target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_serport__351_308_serport_init6:\09\09\09"
module asm ".long\09serport_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.tty_ldisc_ops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID_author346 = internal constant [47 x i8] c"serport.author=Vojtech Pavlik <vojtech@ucw.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description347 = internal constant [53 x i8] c"serport.description=Input device TTY line discipline\00", section ".modinfo", align 1
@__UNIQUE_ID_file348 = internal constant [41 x i8] c"serport.file=drivers/input/serio/serport\00", section ".modinfo", align 1
@__UNIQUE_ID_license349 = internal constant [20 x i8] c"serport.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias350 = internal constant [26 x i8] c"serport.alias=tty-ldisc-2\00", section ".modinfo", align 1
@serport_ldisc = internal global %struct.tty_ldisc_ops { ptr @.str, i32 2, ptr @serport_ldisc_open, ptr @serport_ldisc_close, ptr null, ptr @serport_ldisc_read, ptr null, ptr @serport_ldisc_ioctl, ptr @serport_ldisc_compat_ioctl, ptr null, ptr null, ptr @serport_ldisc_hangup, ptr @serport_ldisc_receive, ptr @serport_ldisc_write_wakeup, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_serport_init352 = internal global ptr @serport_init, section ".discard.addressable", align 8
@__exitcall_serport_exit = internal global ptr @serport_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [6 x i8] c"input\00", align 1
@serport_ldisc_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"&serport->wait\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"Serial port\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s/serio0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"\016serio: Serial port %s\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"\013serport.c: Error registering line discipline.\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_serport_init352, ptr @__UNIQUE_ID_alias350, ptr @__UNIQUE_ID_author346, ptr @__UNIQUE_ID_description347, ptr @__UNIQUE_ID_file348, ptr @__UNIQUE_ID_license349, ptr @__exitcall_serport_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @serport_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @serport_exit() #0 section ".exit.text" align 16 {
  tail call void @tty_unregister_ldisc(ptr noundef nonnull @serport_ldisc) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unregister_ldisc(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @serport_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @tty_register_ldisc(ptr noundef nonnull @serport_ldisc) #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #12
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serport_ldisc_open(ptr noundef %0) #2 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 56) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @__init_waitqueue_head(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @serport_ldisc_open.__key) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 256, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !6
  br label %14

14:                                               ; preds = %8, %3, %1
  %15 = phi i32 [ 0, %8 ], [ -1, %1 ], [ -12, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_close(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @serport_ldisc_read(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, ptr nocapture readnone %4, i64 %5) #2 align 16 {
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #11, !srcloc !7
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %6
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 1096) #13
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = tail call i64 @strscpy(ptr noundef %21, ptr noundef nonnull @.str.3, i64 noundef 32) #11
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  %24 = tail call ptr @tty_name(ptr noundef %0) #11
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 32, ptr noundef nonnull @.str.4, ptr noundef %24) #11
  %26 = getelementptr inbounds i8, ptr %17, i64 201
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 1
  store i8 2, ptr %26, align 1
  %29 = getelementptr inbounds i8, ptr %17, i64 216
  store ptr @serport_serio_write, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 224
  store ptr @serport_serio_open, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 232
  store ptr @serport_serio_close, ptr %31, align 8
  store ptr %9, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 408
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  tail call void @__serio_register_port(ptr noundef %35, ptr noundef null) #11
  %36 = tail call ptr @tty_name(ptr noundef %0) #11
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %36) #12
  %38 = tail call i32 @__SCT__might_resched() #11
  %39 = load volatile i64, ptr %10, align 8
  %40 = and i64 %39, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  call void @init_wait_entry(ptr noundef nonnull %7, i32 noundef 0) #11
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  br label %44

44:                                               ; preds = %52, %42
  %45 = call i64 @prepare_to_wait_event(ptr noundef %43, ptr noundef nonnull %7, i32 noundef 1) #11
  %46 = load volatile i64, ptr %10, align 8
  %47 = and i64 %46, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @schedule() #11
  br label %52

52:                                               ; preds = %51, %49, %44
  %53 = phi i32 [ 0, %51 ], [ 6, %44 ], [ 8, %49 ]
  switch i32 %53, label %60 [
    i32 0, label %44
    i32 6, label %54
    i32 8, label %55
  ], !llvm.loop !9

54:                                               ; preds = %52
  call void @finish_wait(ptr noundef %43, ptr noundef nonnull %7) #11
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %56

56:                                               ; preds = %55, %20
  %57 = load ptr, ptr %18, align 8
  call void @serio_unregister_port(ptr noundef %57) #11
  store ptr null, ptr %18, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -9, ptr elementtype(i8) %10) #11, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -3, ptr elementtype(i8) %10) #11, !srcloc !11
  br label %58

58:                                               ; preds = %56, %14, %6
  %59 = phi i64 [ 0, %56 ], [ -16, %6 ], [ -12, %14 ]
  ret i64 %59

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serport_ldisc_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %1, 1074295041
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 8, i64 %6) #11, !srcloc !12
  %9 = extractvalue { ptr, i64, i64 } %8, 0
  %10 = extractvalue { ptr, i64, i64 } %8, 2
  %11 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = extractvalue { ptr, i64, i64 } %8, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %15 to i8
  %19 = getelementptr inbounds i8, ptr %17, i64 43
  store i8 %18, ptr %19, align 1
  %20 = lshr i64 %15, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds i8, ptr %17, i64 42
  store i8 %21, ptr %22, align 2
  %23 = lshr i64 %15, 16
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds i8, ptr %17, i64 41
  store i8 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %14, %5, %3
  %27 = phi i32 [ 0, %14 ], [ -14, %5 ], [ -22, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serport_ldisc_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %1, 1074032897
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = and i64 %2, 4294967295
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %8) #11, !srcloc !13
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 2
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i32, i64 } %9, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 576
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i32 %16 to i8
  %21 = getelementptr inbounds i8, ptr %19, i64 43
  store i8 %20, ptr %21, align 1
  %22 = lshr i64 %17, 8
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds i8, ptr %19, i64 42
  store i8 %23, ptr %24, align 2
  %25 = lshr i64 %17, 16
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds i8, ptr %19, i64 41
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %15, %5, %3
  %29 = phi i32 [ 0, %15 ], [ -14, %5 ], [ -22, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_hangup(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 8, ptr elementtype(i8) %6) #11, !srcloc !6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #11
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = tail call i32 @__wake_up(ptr noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef null) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_receive(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne i64 %3, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, null
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  br label %18

18:                                               ; preds = %29, %15
  %19 = phi i64 [ 0, %15 ], [ %36, %29 ]
  %20 = phi i32 [ 0, %15 ], [ %35, %29 ]
  %21 = phi i32 [ 0, %15 ], [ %30, %29 ]
  br i1 %16, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %2, i64 %19
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 3
  %26 = select i1 %25, i32 2, i32 0
  %27 = icmp eq i8 %24, 2
  %28 = select i1 %27, i32 4, i32 %26
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %21, %18 ], [ %28, %22 ]
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr i8, ptr %1, i64 %19
  %33 = load i8, ptr %32, align 1
  %34 = tail call i32 @serio_interrupt(ptr noundef %31, i8 noundef zeroext %33, i32 noundef %30) #11
  %35 = add i32 %20, 1
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %36, %3
  br i1 %37, label %18, label %38, !llvm.loop !14

38:                                               ; preds = %29, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_write_wakeup(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef %12) #11
  br label %21

21:                                               ; preds = %20, %16, %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serport_serio_write(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #2 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef %5, ptr noundef nonnull %3, i64 noundef 1) #11
  %11 = icmp ne i64 %10, 1
  %12 = sext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serport_serio_open(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 4, ptr elementtype(i8) %5) #11, !srcloc !6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_serio_close(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #11, !srcloc !11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__serio_register_port(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_unregister_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serio_interrupt(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_ldisc(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148345286, i64 2148345325, i64 2148345346, i64 2148345383, i64 2148345406, i64 2148345276}
!7 = !{i64 2148351737, i64 2148351776, i64 2148351797, i64 2148351834, i64 2148351857, i64 2148351866, i64 2148351969}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148346574, i64 2148346613, i64 2148346634, i64 2148346671, i64 2148346694, i64 2148346564}
!12 = !{i64 2154931169}
!13 = !{i64 2154934355}
!14 = distinct !{!14, !15, !10}
!15 = !{!"llvm.loop.mustprogress"}
