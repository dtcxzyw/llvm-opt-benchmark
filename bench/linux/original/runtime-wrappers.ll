target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.semaphore = type { %struct.raw_spinlock, i32, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.efi_runtime_work = type { ptr, i64, %struct.work_struct, i32, %struct.completion, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.lock_class_key = type {}
%union.efi_rts_args = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"drivers/firmware/efi/runtime-wrappers.c\00", align 1
@efi_call_virt_check_flags._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.efi_call_virt_check_flags = private unnamed_addr constant [26 x i8] c"efi_call_virt_check_flags\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"\013efi: [Firmware Bug]: IRQ flags corrupted (0x%08lx=>0x%08lx) by EFI call from %pS\0A\00", align 1
@efi = external dso_local global %struct.efi, align 8
@efi_runtime_lock = internal global %struct.semaphore { %struct.raw_spinlock zeroinitializer, i32 1, %struct.list_head { ptr getelementptr (i8, ptr @efi_runtime_lock, i64 8), ptr getelementptr (i8, ptr @efi_runtime_lock, i64 8) } }, align 8
@efi_rts_work = dso_local global %struct.efi_runtime_work zeroinitializer, align 8
@efi_disable_ibt_for_runtime = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"\014efi: failed to invoke the reset_system() runtime service:\0Acould not get exclusive access to the firmware\0A\00", align 1
@__efi_queue_work.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"\014efi: EFI Runtime Services are disabled!\0A\00", align 1
@efi_rts_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"\013efi: Failed to queue work to efi_rts_wq.\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"\013efi: Requested executing invalid EFI Runtime Service.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @efi_call_virt_save_flags() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store i64 0, ptr %1, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #8, !srcloc !6
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @efi_call_virt_check_flags(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #8, !srcloc !6
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %5 = xor i64 %4, %0
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8, !prof !7

8:                                                ; preds = %2
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 155, i32 2307, i64 12) #8, !srcloc !9
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #8, !srcloc !10
  call void @add_taint(i32 noundef 11, i32 noundef 1) #8
  %9 = call i32 @___ratelimit(ptr noundef nonnull @efi_call_virt_check_flags._rs, ptr noundef nonnull @__func__.efi_call_virt_check_flags) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr @llvm.returnaddress(i32 0)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %1, %11 ]
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %4, ptr noundef %16) #9
  br label %18

18:                                               ; preds = %15, %8
  %19 = and i64 %0, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %22

22:                                               ; preds = %21, %18, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @efi_native_runtime_setup() local_unnamed_addr #5 section ".init.text" align 16 {
  store ptr @virt_efi_get_time, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 13), align 8
  store ptr @virt_efi_set_time, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 14), align 8
  store ptr @virt_efi_get_wakeup_time, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 15), align 8
  store ptr @virt_efi_set_wakeup_time, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 16), align 8
  store ptr @virt_efi_get_variable, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 17), align 8
  store ptr @virt_efi_get_next_variable, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 18), align 8
  store ptr @virt_efi_set_variable, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 19), align 8
  store ptr @virt_efi_set_variable_nb, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 20), align 8
  store ptr @virt_efi_get_next_high_mono_count, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 25), align 8
  store ptr @virt_efi_reset_system, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 26), align 8
  store ptr @virt_efi_query_variable_info, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 21), align 8
  store ptr @virt_efi_query_variable_info_nb, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 22), align 8
  store ptr @virt_efi_update_capsule, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 23), align 8
  store ptr @virt_efi_query_capsule_caps, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 24), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_get_time(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %union.efi_rts_args, align 8
  %4 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = call fastcc i64 @__efi_queue_work(i32 noundef 1, ptr noundef nonnull %3)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ -9223372036854775787, %2 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_set_time(ptr noundef %0) #0 align 16 {
  %2 = alloca %union.efi_rts_args, align 8
  %3 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %0, ptr %2, align 8
  %6 = call fastcc i64 @__efi_queue_work(i32 noundef 2, ptr noundef nonnull %2)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ -9223372036854775787, %1 ]
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_get_wakeup_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %union.efi_rts_args, align 8
  %5 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8
  %10 = call fastcc i64 @__efi_queue_work(i32 noundef 3, ptr noundef nonnull %4)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ -9223372036854775787, %3 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_set_wakeup_time(i8 noundef zeroext %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %union.efi_rts_args, align 8
  %4 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = call fastcc i64 @__efi_queue_work(i32 noundef 4, ptr noundef nonnull %3)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ -9223372036854775787, %2 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_get_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %union.efi_rts_args, align 8
  %7 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %13, align 8
  %14 = call fastcc i64 @__efi_queue_work(i32 noundef 5, ptr noundef nonnull %6)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i64 [ %14, %9 ], [ -9223372036854775787, %5 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_get_next_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %union.efi_rts_args, align 8
  %5 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8
  %10 = call fastcc i64 @__efi_queue_work(i32 noundef 6, ptr noundef nonnull %4)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ -9223372036854775787, %3 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_set_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %union.efi_rts_args, align 8
  %7 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %13, align 8
  %14 = call fastcc i64 @__efi_queue_work(i32 noundef 7, ptr noundef nonnull %6)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i64 [ %14, %9 ], [ -9223372036854775787, %5 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_set_variable_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @down_trylock(ptr noundef nonnull @efi_runtime_lock) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %5
  tail call void @arch_efi_call_virt_setup() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #8, !srcloc !6
  %11 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %12 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %13 = icmp ne i8 %12, 0
  %14 = call i64 @ibt_save(i1 noundef zeroext %13) #10
  %15 = load ptr, ptr @efi, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 (ptr, ...) @__efi_call(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #8
  call void @ibt_restore(i64 noundef %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #8, !srcloc !6
  %19 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %20 = xor i64 %19, %11
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23, !prof !7

23:                                               ; preds = %10
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 155, i32 2307, i64 12) #8, !srcloc !9
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #8, !srcloc !10
  call void @add_taint(i32 noundef 11, i32 noundef 1) #8
  %24 = call i32 @___ratelimit(ptr noundef nonnull @efi_call_virt_check_flags._rs, ptr noundef nonnull @__func__.efi_call_virt_check_flags) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %11, i64 noundef %19, ptr noundef %27) #9
  br label %29

29:                                               ; preds = %26, %23
  %30 = and i64 %11, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %33

33:                                               ; preds = %32, %29, %10
  call void @arch_efi_call_virt_teardown() #8
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %34

34:                                               ; preds = %33, %5
  %35 = phi i64 [ %18, %33 ], [ -9223372036854775802, %5 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_get_next_high_mono_count(ptr noundef %0) #0 align 16 {
  %2 = alloca %union.efi_rts_args, align 8
  %3 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %0, ptr %2, align 8
  %6 = call fastcc i64 @__efi_queue_work(i32 noundef 9, ptr noundef nonnull %2)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ -9223372036854775787, %1 ]
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virt_efi_reset_system(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 @down_trylock(ptr noundef nonnull @efi_runtime_lock) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %17

9:                                                ; preds = %4
  tail call void @arch_efi_call_virt_setup() #8
  store i32 10, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3), align 8
  %10 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %11 = icmp ne i8 %10, 0
  %12 = tail call i64 @ibt_save(i1 noundef zeroext %11) #10
  %13 = load ptr, ptr @efi, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 (ptr, ...) @__efi_call(ptr noundef %15, i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #8
  tail call void @ibt_restore(i64 noundef %12) #10
  tail call void @arch_efi_call_virt_teardown() #8
  tail call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %17

17:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_query_variable_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %union.efi_rts_args, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 1), align 8
  %7 = icmp ult i32 %6, 131072
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  store i32 %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %14, align 8
  %15 = call fastcc i64 @__efi_queue_work(i32 noundef 8, ptr noundef nonnull %5)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %16

16:                                               ; preds = %11, %8, %4
  %17 = phi i64 [ %15, %11 ], [ -9223372036854775805, %4 ], [ -9223372036854775787, %8 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_query_variable_info_nb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 1), align 8
  %8 = icmp ult i32 %7, 131072
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @down_trylock(ptr noundef nonnull @efi_runtime_lock) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  tail call void @arch_efi_call_virt_setup() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #8, !srcloc !6
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %14 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %15 = icmp ne i8 %14, 0
  %16 = call i64 @ibt_save(i1 noundef zeroext %15) #10
  %17 = load ptr, ptr @efi, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 (ptr, ...) @__efi_call(ptr noundef %19, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  call void @ibt_restore(i64 noundef %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #8, !srcloc !6
  %21 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %22 = xor i64 %21, %13
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25, !prof !7

25:                                               ; preds = %12
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 155, i32 2307, i64 12) #8, !srcloc !9
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #8, !srcloc !10
  call void @add_taint(i32 noundef 11, i32 noundef 1) #8
  %26 = call i32 @___ratelimit(ptr noundef nonnull @efi_call_virt_check_flags._rs, ptr noundef nonnull @__func__.efi_call_virt_check_flags) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call ptr @llvm.returnaddress(i32 0)
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %13, i64 noundef %21, ptr noundef %29) #9
  br label %31

31:                                               ; preds = %28, %25
  %32 = and i64 %13, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %35

35:                                               ; preds = %34, %31, %12
  call void @arch_efi_call_virt_teardown() #8
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %36

36:                                               ; preds = %35, %9, %4
  %37 = phi i64 [ %20, %35 ], [ -9223372036854775805, %4 ], [ -9223372036854775802, %9 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_update_capsule(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %union.efi_rts_args, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 1), align 8
  %6 = icmp ult i32 %5, 131072
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %12, align 8
  %13 = call fastcc i64 @__efi_queue_work(i32 noundef 11, ptr noundef nonnull %4)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %14

14:                                               ; preds = %10, %7, %3
  %15 = phi i64 [ %13, %10 ], [ -9223372036854775805, %3 ], [ -9223372036854775787, %7 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_query_capsule_caps(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %union.efi_rts_args, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 1), align 8
  %7 = icmp ult i32 %6, 131072
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %14, align 8
  %15 = call fastcc i64 @__efi_queue_work(i32 noundef 12, ptr noundef nonnull %5)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %16

16:                                               ; preds = %11, %8, %4
  %17 = phi i64 [ %15, %11 ], [ -9223372036854775805, %4 ], [ -9223372036854775787, %8 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @efi_call_acpi_prm_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %union.efi_rts_args, align 8
  %5 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8
  %10 = call fastcc i64 @__efi_queue_work(i32 noundef 13, ptr noundef nonnull %4)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ -9223372036854775787, %3 ]
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__efi_queue_work(i32 noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  store i32 %0, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3), align 8
  store ptr %1, ptr @efi_rts_work, align 8
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %3, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 5), align 8
  store i64 -9223372036854775787, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1), align 8
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i1, ptr @__efi_queue_work.__already_done, align 1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %7
  store i1 true, ptr @__efi_queue_work.__already_done, align 1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  br label %11

11:                                               ; preds = %9, %7
  store i64 -9223372036854775801, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1), align 8
  br label %22

12:                                               ; preds = %2
  store i32 0, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4), align 8
  tail call void @__init_swait_queue_head(ptr noundef nonnull getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4, i32 1), ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #8
  store i64 68719476704, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2), align 8
  store volatile ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1), ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1), align 8
  store volatile ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1), ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1, i32 1), align 8
  store ptr @efi_call_rts, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 2), align 8
  %13 = load ptr, ptr @efi_rts_wq, align 8
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2)) #8
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @wait_for_completion(ptr noundef nonnull getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4)) #8
  br label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i64, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1), align 8
  %20 = icmp eq i64 %19, -9223372036854775787
  br i1 %20, label %21, label %22, !prof !14

21:                                               ; preds = %18
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 341, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #8, !srcloc !17
  br label %22

22:                                               ; preds = %21, %18, %11
  store i32 0, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1), align 8
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_efi_call_virt_setup() local_unnamed_addr #2

; Function Attrs: nocf_check null_pointer_is_valid
declare dso_local i64 @ibt_save(i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__efi_call(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocf_check null_pointer_is_valid
declare dso_local void @ibt_restore(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_efi_call_virt_teardown() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @efi_call_rts(ptr nocapture readnone %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @efi_rts_work, align 8
  tail call void @arch_efi_call_virt_setup() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !6
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %5 = load i32, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3), align 8
  switch i32 %5, label %160 [
    i32 1, label %6
    i32 2, label %17
    i32 3, label %26
    i32 4, label %39
    i32 5, label %51
    i32 6, label %68
    i32 7, label %81
    i32 8, label %98
    i32 9, label %113
    i32 11, label %122
    i32 12, label %135
    i32 13, label %150
  ]

6:                                                ; preds = %1
  %7 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %8 = icmp ne i8 %7, 0
  %9 = call i64 @ibt_save(i1 noundef zeroext %8) #10
  %10 = load ptr, ptr @efi, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 (ptr, ...) @__efi_call(ptr noundef %12, ptr noundef %13, ptr noundef %15) #8
  call void @ibt_restore(i64 noundef %9) #10
  br label %162

17:                                               ; preds = %1
  %18 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %19 = icmp ne i8 %18, 0
  %20 = call i64 @ibt_save(i1 noundef zeroext %19) #10
  %21 = load ptr, ptr @efi, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 (ptr, ...) @__efi_call(ptr noundef %23, ptr noundef %24) #8
  call void @ibt_restore(i64 noundef %20) #10
  br label %162

26:                                               ; preds = %1
  %27 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %28 = icmp ne i8 %27, 0
  %29 = call i64 @ibt_save(i1 noundef zeroext %28) #10
  %30 = load ptr, ptr @efi, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 (ptr, ...) @__efi_call(ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37) #8
  call void @ibt_restore(i64 noundef %29) #10
  br label %162

39:                                               ; preds = %1
  %40 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %41 = icmp ne i8 %40, 0
  %42 = call i64 @ibt_save(i1 noundef zeroext %41) #10
  %43 = load ptr, ptr @efi, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %3, align 8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 (ptr, ...) @__efi_call(ptr noundef %45, i32 noundef %47, ptr noundef %49) #8
  call void @ibt_restore(i64 noundef %42) #10
  br label %162

51:                                               ; preds = %1
  %52 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %53 = icmp ne i8 %52, 0
  %54 = call i64 @ibt_save(i1 noundef zeroext %53) #10
  %55 = load ptr, ptr @efi, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 (ptr, ...) @__efi_call(ptr noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66) #8
  call void @ibt_restore(i64 noundef %54) #10
  br label %162

68:                                               ; preds = %1
  %69 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %70 = icmp ne i8 %69, 0
  %71 = call i64 @ibt_save(i1 noundef zeroext %70) #10
  %72 = load ptr, ptr @efi, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 (ptr, ...) @__efi_call(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79) #8
  call void @ibt_restore(i64 noundef %71) #10
  br label %162

81:                                               ; preds = %1
  %82 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %83 = icmp ne i8 %82, 0
  %84 = call i64 @ibt_save(i1 noundef zeroext %83) #10
  %85 = load ptr, ptr @efi, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 (ptr, ...) @__efi_call(ptr noundef %87, ptr noundef %88, ptr noundef %90, i32 noundef %92, i64 noundef %94, ptr noundef %96) #8
  call void @ibt_restore(i64 noundef %84) #10
  br label %162

98:                                               ; preds = %1
  %99 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %100 = icmp ne i8 %99, 0
  %101 = call i64 @ibt_save(i1 noundef zeroext %100) #10
  %102 = load ptr, ptr @efi, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 (ptr, ...) @__efi_call(ptr noundef %104, i32 noundef %105, ptr noundef %107, ptr noundef %109, ptr noundef %111) #8
  call void @ibt_restore(i64 noundef %101) #10
  br label %162

113:                                              ; preds = %1
  %114 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %115 = icmp ne i8 %114, 0
  %116 = call i64 @ibt_save(i1 noundef zeroext %115) #10
  %117 = load ptr, ptr @efi, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i64 (ptr, ...) @__efi_call(ptr noundef %119, ptr noundef %120) #8
  call void @ibt_restore(i64 noundef %116) #10
  br label %162

122:                                              ; preds = %1
  %123 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %124 = icmp ne i8 %123, 0
  %125 = call i64 @ibt_save(i1 noundef zeroext %124) #10
  %126 = load ptr, ptr @efi, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = call i64 (ptr, ...) @__efi_call(ptr noundef %128, ptr noundef %129, i64 noundef %131, i64 noundef %133) #8
  call void @ibt_restore(i64 noundef %125) #10
  br label %162

135:                                              ; preds = %1
  %136 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %137 = icmp ne i8 %136, 0
  %138 = call i64 @ibt_save(i1 noundef zeroext %137) #10
  %139 = load ptr, ptr @efi, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 (ptr, ...) @__efi_call(ptr noundef %141, ptr noundef %142, i64 noundef %144, ptr noundef %146, ptr noundef %148) #8
  call void @ibt_restore(i64 noundef %138) #10
  br label %162

150:                                              ; preds = %1
  %151 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %152 = icmp ne i8 %151, 0
  %153 = call i64 @ibt_save(i1 noundef zeroext %152) #10
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 (ptr, ...) @__efi_call(ptr noundef %154, i64 noundef %156, ptr noundef %158) #8
  call void @ibt_restore(i64 noundef %153) #10
  br label %162

160:                                              ; preds = %1
  %161 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %162

162:                                              ; preds = %160, %150, %135, %122, %113, %98, %81, %68, %51, %39, %26, %17, %6
  %163 = phi i64 [ -9223372036854775794, %160 ], [ %159, %150 ], [ %149, %135 ], [ %134, %122 ], [ %121, %113 ], [ %112, %98 ], [ %97, %81 ], [ %80, %68 ], [ %67, %51 ], [ %50, %39 ], [ %38, %26 ], [ %25, %17 ], [ %16, %6 ]
  %164 = load ptr, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 5), align 8
  call void @efi_call_virt_check_flags(i64 noundef %4, ptr noundef %164)
  call void @arch_efi_call_virt_teardown() #8
  store i64 %163, ptr getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1), align 8
  call void @complete(ptr noundef nonnull getelementptr inbounds (%struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4)) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocf_check null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nocf_check nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1816463, i64 1816484}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2155951865, i64 2155951674, i64 2155951726, i64 2155951772, i64 2155951800}
!9 = !{i64 2155951939, i64 2155951968, i64 2155952014, i64 2155952072, i64 2155952126, i64 2155952180, i64 2155952235, i64 2155952266, i64 2155952574, i64 2155952580, i64 2155952627, i64 2155952650, i64 2155952676}
!10 = !{i64 2155953148, i64 2155952959, i64 2155953009, i64 2155953055, i64 2155953083}
!11 = !{i64 1816759}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155997339, i64 2155997148, i64 2155997200, i64 2155997246, i64 2155997274}
!16 = !{i64 2155997413, i64 2155997442, i64 2155997488, i64 2155997546, i64 2155997600, i64 2155997654, i64 2155997709, i64 2155997740, i64 2155998048, i64 2155998054, i64 2155998101, i64 2155998124, i64 2155998150}
!17 = !{i64 2155998622, i64 2155998433, i64 2155998483, i64 2155998529, i64 2155998557}
