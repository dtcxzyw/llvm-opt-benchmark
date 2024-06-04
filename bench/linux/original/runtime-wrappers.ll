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
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 13
  store ptr @virt_efi_get_time, ptr %1, align 8
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 14
  store ptr @virt_efi_set_time, ptr %2, align 8
  %3 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 15
  store ptr @virt_efi_get_wakeup_time, ptr %3, align 8
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 16
  store ptr @virt_efi_set_wakeup_time, ptr %4, align 8
  %5 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 17
  store ptr @virt_efi_get_variable, ptr %5, align 8
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 18
  store ptr @virt_efi_get_next_variable, ptr %6, align 8
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 19
  store ptr @virt_efi_set_variable, ptr %7, align 8
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 20
  store ptr @virt_efi_set_variable_nb, ptr %8, align 8
  %9 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 25
  store ptr @virt_efi_get_next_high_mono_count, ptr %9, align 8
  %10 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 26
  store ptr @virt_efi_reset_system, ptr %10, align 8
  %11 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 21
  store ptr @virt_efi_query_variable_info, ptr %11, align 8
  %12 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 22
  store ptr @virt_efi_query_variable_info_nb, ptr %12, align 8
  %13 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 23
  store ptr @virt_efi_update_capsule, ptr %13, align 8
  %14 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 24
  store ptr @virt_efi_query_capsule_caps, ptr %14, align 8
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
  br label %18

9:                                                ; preds = %4
  tail call void @arch_efi_call_virt_setup() #8
  %10 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3
  store i32 10, ptr %10, align 8
  %11 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %12 = icmp ne i8 %11, 0
  %13 = tail call i64 @ibt_save(i1 noundef zeroext %12) #10
  %14 = load ptr, ptr @efi, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 (ptr, ...) @__efi_call(ptr noundef %16, i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #8
  tail call void @ibt_restore(i64 noundef %13) #10
  tail call void @arch_efi_call_virt_teardown() #8
  tail call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %18

18:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_query_variable_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %union.efi_rts_args, align 8
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 131072
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  store i32 %0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %15, align 8
  %16 = call fastcc i64 @__efi_queue_work(i32 noundef 8, ptr noundef nonnull %5)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %17

17:                                               ; preds = %12, %9, %4
  %18 = phi i64 [ %16, %12 ], [ -9223372036854775805, %4 ], [ -9223372036854775787, %9 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_query_variable_info_nb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 131072
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @down_trylock(ptr noundef nonnull @efi_runtime_lock) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  tail call void @arch_efi_call_virt_setup() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #8, !srcloc !6
  %14 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %15 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %16 = icmp ne i8 %15, 0
  %17 = call i64 @ibt_save(i1 noundef zeroext %16) #10
  %18 = load ptr, ptr @efi, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 (ptr, ...) @__efi_call(ptr noundef %20, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  call void @ibt_restore(i64 noundef %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #8, !srcloc !6
  %22 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %23 = xor i64 %22, %14
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26, !prof !7

26:                                               ; preds = %13
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 155, i32 2307, i64 12) #8, !srcloc !9
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #8, !srcloc !10
  call void @add_taint(i32 noundef 11, i32 noundef 1) #8
  %27 = call i32 @___ratelimit(ptr noundef nonnull @efi_call_virt_check_flags._rs, ptr noundef nonnull @__func__.efi_call_virt_check_flags) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %14, i64 noundef %22, ptr noundef %30) #9
  br label %32

32:                                               ; preds = %29, %26
  %33 = and i64 %14, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %36

36:                                               ; preds = %35, %32, %13
  call void @arch_efi_call_virt_teardown() #8
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %37

37:                                               ; preds = %36, %10, %4
  %38 = phi i64 [ %21, %36 ], [ -9223372036854775805, %4 ], [ -9223372036854775802, %10 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_update_capsule(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %union.efi_rts_args, align 8
  %5 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 131072
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %13, align 8
  %14 = call fastcc i64 @__efi_queue_work(i32 noundef 11, ptr noundef nonnull %4)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %15

15:                                               ; preds = %11, %8, %3
  %16 = phi i64 [ %14, %11 ], [ -9223372036854775805, %3 ], [ -9223372036854775787, %8 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @virt_efi_query_capsule_caps(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %union.efi_rts_args, align 8
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 131072
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @down_interruptible(ptr noundef nonnull @efi_runtime_lock) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %15, align 8
  %16 = call fastcc i64 @__efi_queue_work(i32 noundef 12, ptr noundef nonnull %5)
  call void @up(ptr noundef nonnull @efi_runtime_lock) #8
  br label %17

17:                                               ; preds = %12, %9, %4
  %18 = phi i64 [ %16, %12 ], [ -9223372036854775805, %4 ], [ -9223372036854775787, %9 ]
  ret i64 %18
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
  %3 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3
  store i32 %0, ptr %3, align 8
  store ptr %1, ptr @efi_rts_work, align 8
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 5
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1
  store i64 -9223372036854775787, ptr %6, align 8
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i1, ptr @__efi_queue_work.__already_done, align 1
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %11
  store i1 true, ptr @__efi_queue_work.__already_done, align 1
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1
  store i64 -9223372036854775801, ptr %16, align 8
  br label %38

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4, i32 1
  tail call void @__init_swait_queue_head(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #8
  %20 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2
  store i64 68719476704, ptr %20, align 8
  %21 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1
  %22 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1
  %24 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 1, i32 1
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2, i32 2
  store ptr @efi_call_rts, ptr %25, align 8
  %26 = load ptr, ptr @efi_rts_wq, align 8
  %27 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 2
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef nonnull %27) #8
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4
  tail call void @wait_for_completion(ptr noundef nonnull %30) #8
  br label %33

31:                                               ; preds = %17
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -9223372036854775787
  br i1 %36, label %37, label %38, !prof !14

37:                                               ; preds = %33
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 341, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #8, !srcloc !17
  br label %38

38:                                               ; preds = %37, %33, %15
  %39 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1
  %41 = load i64, ptr %40, align 8
  ret i64 %41
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
  %5 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %161 [
    i32 1, label %7
    i32 2, label %18
    i32 3, label %27
    i32 4, label %40
    i32 5, label %52
    i32 6, label %69
    i32 7, label %82
    i32 8, label %99
    i32 9, label %114
    i32 11, label %123
    i32 12, label %136
    i32 13, label %151
  ]

7:                                                ; preds = %1
  %8 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %9 = icmp ne i8 %8, 0
  %10 = call i64 @ibt_save(i1 noundef zeroext %9) #10
  %11 = load ptr, ptr @efi, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 (ptr, ...) @__efi_call(ptr noundef %13, ptr noundef %14, ptr noundef %16) #8
  call void @ibt_restore(i64 noundef %10) #10
  br label %163

18:                                               ; preds = %1
  %19 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %20 = icmp ne i8 %19, 0
  %21 = call i64 @ibt_save(i1 noundef zeroext %20) #10
  %22 = load ptr, ptr @efi, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 (ptr, ...) @__efi_call(ptr noundef %24, ptr noundef %25) #8
  call void @ibt_restore(i64 noundef %21) #10
  br label %163

27:                                               ; preds = %1
  %28 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %29 = icmp ne i8 %28, 0
  %30 = call i64 @ibt_save(i1 noundef zeroext %29) #10
  %31 = load ptr, ptr @efi, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 (ptr, ...) @__efi_call(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %38) #8
  call void @ibt_restore(i64 noundef %30) #10
  br label %163

40:                                               ; preds = %1
  %41 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %42 = icmp ne i8 %41, 0
  %43 = call i64 @ibt_save(i1 noundef zeroext %42) #10
  %44 = load ptr, ptr @efi, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %3, align 8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 (ptr, ...) @__efi_call(ptr noundef %46, i32 noundef %48, ptr noundef %50) #8
  call void @ibt_restore(i64 noundef %43) #10
  br label %163

52:                                               ; preds = %1
  %53 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %54 = icmp ne i8 %53, 0
  %55 = call i64 @ibt_save(i1 noundef zeroext %54) #10
  %56 = load ptr, ptr @efi, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 (ptr, ...) @__efi_call(ptr noundef %58, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67) #8
  call void @ibt_restore(i64 noundef %55) #10
  br label %163

69:                                               ; preds = %1
  %70 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %71 = icmp ne i8 %70, 0
  %72 = call i64 @ibt_save(i1 noundef zeroext %71) #10
  %73 = load ptr, ptr @efi, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 (ptr, ...) @__efi_call(ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %80) #8
  call void @ibt_restore(i64 noundef %72) #10
  br label %163

82:                                               ; preds = %1
  %83 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %84 = icmp ne i8 %83, 0
  %85 = call i64 @ibt_save(i1 noundef zeroext %84) #10
  %86 = load ptr, ptr @efi, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 (ptr, ...) @__efi_call(ptr noundef %88, ptr noundef %89, ptr noundef %91, i32 noundef %93, i64 noundef %95, ptr noundef %97) #8
  call void @ibt_restore(i64 noundef %85) #10
  br label %163

99:                                               ; preds = %1
  %100 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %101 = icmp ne i8 %100, 0
  %102 = call i64 @ibt_save(i1 noundef zeroext %101) #10
  %103 = load ptr, ptr @efi, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 (ptr, ...) @__efi_call(ptr noundef %105, i32 noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112) #8
  call void @ibt_restore(i64 noundef %102) #10
  br label %163

114:                                              ; preds = %1
  %115 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %116 = icmp ne i8 %115, 0
  %117 = call i64 @ibt_save(i1 noundef zeroext %116) #10
  %118 = load ptr, ptr @efi, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call i64 (ptr, ...) @__efi_call(ptr noundef %120, ptr noundef %121) #8
  call void @ibt_restore(i64 noundef %117) #10
  br label %163

123:                                              ; preds = %1
  %124 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %125 = icmp ne i8 %124, 0
  %126 = call i64 @ibt_save(i1 noundef zeroext %125) #10
  %127 = load ptr, ptr @efi, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = call i64 (ptr, ...) @__efi_call(ptr noundef %129, ptr noundef %130, i64 noundef %132, i64 noundef %134) #8
  call void @ibt_restore(i64 noundef %126) #10
  br label %163

136:                                              ; preds = %1
  %137 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %138 = icmp ne i8 %137, 0
  %139 = call i64 @ibt_save(i1 noundef zeroext %138) #10
  %140 = load ptr, ptr @efi, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds i8, ptr %3, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 (ptr, ...) @__efi_call(ptr noundef %142, ptr noundef %143, i64 noundef %145, ptr noundef %147, ptr noundef %149) #8
  call void @ibt_restore(i64 noundef %139) #10
  br label %163

151:                                              ; preds = %1
  %152 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !12, !noundef !13
  %153 = icmp ne i8 %152, 0
  %154 = call i64 @ibt_save(i1 noundef zeroext %153) #10
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 (ptr, ...) @__efi_call(ptr noundef %155, i64 noundef %157, ptr noundef %159) #8
  call void @ibt_restore(i64 noundef %154) #10
  br label %163

161:                                              ; preds = %1
  %162 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %163

163:                                              ; preds = %161, %151, %136, %123, %114, %99, %82, %69, %52, %40, %27, %18, %7
  %164 = phi i64 [ -9223372036854775794, %161 ], [ %160, %151 ], [ %150, %136 ], [ %135, %123 ], [ %122, %114 ], [ %113, %99 ], [ %98, %82 ], [ %81, %69 ], [ %68, %52 ], [ %51, %40 ], [ %39, %27 ], [ %26, %18 ], [ %17, %7 ]
  %165 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8
  call void @efi_call_virt_check_flags(i64 noundef %4, ptr noundef %166)
  call void @arch_efi_call_virt_teardown() #8
  %167 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 1
  store i64 %164, ptr %167, align 8
  %168 = getelementptr inbounds %struct.efi_runtime_work, ptr @efi_rts_work, i64 0, i32 4
  call void @complete(ptr noundef nonnull %168) #8
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
