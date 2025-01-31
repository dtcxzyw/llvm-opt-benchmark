; ModuleID = 'bench/linux/original/serport.ll'
source_filename = "bench/linux/original/serport.ll"
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
define internal noundef range(i32 -12, 1) i32 @serport_ldisc_open(ptr noundef %0) #2 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 56) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @serport_ldisc_open.__key) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 256, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 32, ptr nonnull elementtype(i8) %12) #11, !srcloc !6
  br label %13

13:                                               ; preds = %7, %3, %1
  %14 = phi i32 [ 0, %7 ], [ -1, %1 ], [ -12, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_close(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -16, 1) i64 @serport_ldisc_read(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5) #2 align 16 {
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1, ptr nonnull elementtype(i64) %10) #11, !srcloc !7
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 1096) #13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = tail call i64 @strscpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.3, i64 noundef 32) #11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = tail call ptr @tty_name(ptr noundef %0) #11
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 32, ptr noundef nonnull @.str.4, ptr noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 201
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 1
  store i8 2, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr @serport_serio_write, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr @serport_serio_open, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr @serport_serio_close, ptr %30, align 8
  store ptr %9, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  tail call void @__serio_register_port(ptr noundef %34, ptr noundef null) #11
  %35 = tail call ptr @tty_name(ptr noundef %0) #11
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %35) #12
  %37 = tail call i32 @__SCT__might_resched() #11
  %38 = load volatile i64, ptr %10, align 8
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  call void @init_wait_entry(ptr noundef nonnull %7, i32 noundef 0) #11
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = call i64 @prepare_to_wait_event(ptr noundef nonnull %42, ptr noundef nonnull %7, i32 noundef 1) #11
  %44 = load volatile i64, ptr %10, align 8
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %49
  %47 = phi i64 [ %50, %49 ], [ %43, %41 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread1

49:                                               ; preds = %.lr.ph
  call void @schedule() #11
  %50 = call i64 @prepare_to_wait_event(ptr noundef nonnull %42, ptr noundef nonnull %7, i32 noundef 1) #11
  %51 = load volatile i64, ptr %10, align 8
  %52 = and i64 %51, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %41
  call void @finish_wait(ptr noundef nonnull %42, ptr noundef nonnull %7) #11
  br label %.thread1

.thread1:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %54

54:                                               ; preds = %.thread1, %19
  %55 = load ptr, ptr %17, align 8
  call void @serio_unregister_port(ptr noundef %55) #11
  store ptr null, ptr %17, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -9, ptr nonnull elementtype(i8) %10) #11, !srcloc !9
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -3, ptr nonnull elementtype(i8) %10) #11, !srcloc !9
  br label %56

56:                                               ; preds = %54, %14, %6
  %57 = phi i64 [ 0, %54 ], [ -16, %6 ], [ -12, %14 ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @serport_ldisc_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %1, 1074295041
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 8, i64 %6) #11, !srcloc !10
  %9 = extractvalue { ptr, i64, i64 } %8, 0
  %10 = extractvalue { ptr, i64, i64 } %8, 2
  %11 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = extractvalue { ptr, i64, i64 } %8, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %15 to i8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 43
  store i8 %18, ptr %19, align 1
  %20 = lshr i64 %15, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 42
  store i8 %21, ptr %22, align 2
  %23 = lshr i64 %15, 16
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %14, %5, %3
  %27 = phi i32 [ 0, %14 ], [ -14, %5 ], [ -22, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @serport_ldisc_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %1, 1074032897
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = and i64 %2, 4294967295
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %8) #11, !srcloc !11
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 2
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i32, i64 } %9, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 43
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %16, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 42
  store i8 %22, ptr %23, align 2
  %24 = lshr i32 %16, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 41
  store i8 %25, ptr %26, align 1
  br label %27

27:                                               ; preds = %15, %5, %3
  %28 = phi i32 [ 0, %15 ], [ -14, %5 ], [ -22, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_hangup(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 8, ptr nonnull elementtype(i8) %6) #11, !srcloc !6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call i32 @__wake_up(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1, ptr noundef null) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_receive(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne i64 %3, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %.split.us
  %18 = phi i64 [ %25, %.split.us ], [ 0, %15 ]
  %19 = phi i32 [ %24, %.split.us ], [ 0, %15 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr i8, ptr %1, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = tail call i32 @serio_interrupt(ptr noundef %20, i8 noundef zeroext %22, i32 noundef 0) #11
  %24 = add i32 %19, 1
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %3, %25
  br i1 %26, label %.split.us, label %.loopexit, !llvm.loop !12

.split:                                           ; preds = %15, %.split
  %27 = phi i64 [ %40, %.split ], [ 0, %15 ]
  %28 = phi i32 [ %39, %.split ], [ 0, %15 ]
  %29 = getelementptr i8, ptr %2, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 3
  %32 = select i1 %31, i32 2, i32 0
  %33 = icmp eq i8 %30, 2
  %34 = select i1 %33, i32 4, i32 %32
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr i8, ptr %1, i64 %27
  %37 = load i8, ptr %36, align 1
  %38 = tail call i32 @serio_interrupt(ptr noundef %35, i8 noundef zeroext %37, i32 noundef %34) #11
  %39 = add i32 %28, 1
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %3, %40
  br i1 %41, label %.split, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.split, %.split.us, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_ldisc_write_wakeup(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef %12) #11
  br label %21

21:                                               ; preds = %20, %16, %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 1) i32 @serport_serio_write(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #2 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef %5, ptr noundef nonnull %3, i64 noundef 1) #11
  %11 = icmp ne i64 %10, 1
  %12 = sext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serport_serio_open(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 4, ptr nonnull elementtype(i8) %5) #11, !srcloc !6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serport_serio_close(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -5, ptr nonnull elementtype(i8) %5) #11, !srcloc !9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__serio_register_port(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
!9 = !{i64 2148346574, i64 2148346613, i64 2148346634, i64 2148346671, i64 2148346694, i64 2148346564}
!10 = !{i64 2154931169}
!11 = !{i64 2154934355}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
