; ModuleID = 'bench/linux/original/seq_device.ll'
source_filename = "bench/linux/original/seq_device.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_autoload_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_autoload_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_autoload_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_autoload_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_device_load_drivers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_device_load_drivers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_device_new: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_device_new ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___snd_seq_driver_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __snd_seq_driver_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_driver_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_driver_unregister ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_snd_seq_device__327_309_alsa_seq_device_init4:\09\09\09"
module asm ".long\09alsa_seq_device_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_t = type { i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.snd_device_ops = type { ptr, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@__UNIQUE_ID_author315 = internal constant [51 x i8] c"snd_seq_device.author=Takashi Iwai <tiwai@suse.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description316 = internal constant [60 x i8] c"snd_seq_device.description=ALSA sequencer device management\00", section ".modinfo", align 1
@__UNIQUE_ID_file317 = internal constant [46 x i8] c"snd_seq_device.file=sound/core/snd-seq-device\00", section ".modinfo", align 1
@__UNIQUE_ID_license318 = internal constant [27 x i8] c"snd_seq_device.license=GPL\00", section ".modinfo", align 1
@snd_seq_in_init = internal global %struct.atomic_t { i32 1 }, align 4
@__UNIQUE_ID___addressable_snd_seq_autoload_init319 = internal global ptr @snd_seq_autoload_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_autoload_exit320 = internal global ptr @snd_seq_autoload_exit, section ".discard.addressable", align 8
@autoload_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @autoload_work, i64 8), ptr getelementptr (i8, ptr @autoload_work, i64 8) }, ptr @autoload_drivers }, align 8
@__UNIQUE_ID___addressable_snd_seq_device_load_drivers321 = internal global ptr @snd_seq_device_load_drivers, section ".discard.addressable", align 8
@snd_seq_device_new.dops = internal constant %struct.snd_device_ops { ptr @snd_seq_device_dev_free, ptr @snd_seq_device_dev_register, ptr @snd_seq_device_dev_disconnect }, align 8
@snd_seq_bus_type = internal global %struct.bus_type { ptr @.str.4, ptr null, ptr null, ptr null, ptr null, ptr @snd_seq_bus_match, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s-%d-%d\00", align 1
@__UNIQUE_ID___addressable_snd_seq_device_new322 = internal global ptr @snd_seq_device_new, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"sound/core/seq_device.c\00", align 1
@__UNIQUE_ID___addressable___snd_seq_driver_register325 = internal global ptr @__snd_seq_driver_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_driver_unregister326 = internal global ptr @snd_seq_driver_unregister, section ".discard.addressable", align 8
@info_entry = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_alsa_seq_device_init328 = internal global ptr @alsa_seq_device_init, section ".discard.addressable", align 8
@__exitcall_alsa_seq_device_exit = internal global ptr @alsa_seq_device_exit, section ".exitcall.exit", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"snd-%s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"snd_seq\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"drivers\00", align 1
@snd_seq_root = external dso_local local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"snd-%s,%s,%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable___snd_seq_driver_register325, ptr @__UNIQUE_ID___addressable_alsa_seq_device_init328, ptr @__UNIQUE_ID___addressable_snd_seq_autoload_exit320, ptr @__UNIQUE_ID___addressable_snd_seq_autoload_init319, ptr @__UNIQUE_ID___addressable_snd_seq_device_load_drivers321, ptr @__UNIQUE_ID___addressable_snd_seq_device_new322, ptr @__UNIQUE_ID___addressable_snd_seq_driver_unregister326, ptr @__UNIQUE_ID_author315, ptr @__UNIQUE_ID_description316, ptr @__UNIQUE_ID_file317, ptr @__UNIQUE_ID_license318, ptr @__exitcall_alsa_seq_device_exit, ptr @alsa_seq_device_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_autoload_init() #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @snd_seq_in_init, ptr nonnull elementtype(i32) @snd_seq_in_init) #6, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_autoload_exit() #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @snd_seq_in_init, ptr nonnull elementtype(i32) @snd_seq_in_init) #6, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_device_load_drivers() #0 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @autoload_work) #6
  %3 = tail call zeroext i1 @flush_work(ptr noundef nonnull @autoload_work) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_seq_device_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4) #0 align 16 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = sext i32 %3 to i64
  %12 = add nsw i64 %11, 864
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  store ptr %0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  tail call void @device_initialize(ptr noundef nonnull %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr @snd_seq_bus_type, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 824
  store ptr @snd_seq_dev_release, ptr %23, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %0, align 8
  %26 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef %24, i32 noundef %25, i32 noundef %1) #6
  %27 = tail call i32 @snd_device_new(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %13, ptr noundef nonnull @snd_seq_device_new.dops) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  tail call void @put_device(ptr noundef nonnull %19) #6
  br label %32

30:                                               ; preds = %15
  br i1 %6, label %32, label %31

31:                                               ; preds = %30
  store ptr %13, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %30, %29, %10, %8
  %33 = phi i32 [ %27, %29 ], [ -22, %8 ], [ -12, %10 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_device_dev_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull @autoload_work) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %3) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @put_device(ptr noundef nonnull %10) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_seq_device_dev_register(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = tail call i32 @device_add(ptr noundef nonnull %4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull @autoload_work) #6
  br label %14

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ %5, %1 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_device_dev_disconnect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @device_del(ptr noundef nonnull %4) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_seq_dev_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -136
  tail call void @kfree(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__snd_seq_driver_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !7

9:                                                ; preds = %5, %2
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 250, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_end\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #6, !srcloc !10
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @snd_seq_bus_type, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8
  %13 = tail call i32 @driver_register(ptr noundef %0) #6
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ %13, %10 ], [ -22, %9 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_driver_unregister(ptr noundef %0) #0 align 16 {
  tail call void @driver_unregister(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @alsa_seq_device_exit() #2 section ".exit.text" align 16 {
  %1 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull @autoload_work) #6
  %2 = load ptr, ptr @info_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %2) #6
  tail call void @bus_unregister(ptr noundef nonnull @snd_seq_bus_type) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_info_free_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @alsa_seq_device_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @snd_seq_bus_type) #6
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @seq_dev_proc_init() #8, !range !11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @bus_unregister(ptr noundef nonnull @snd_seq_bus_type) #6
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @autoload_drivers(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @snd_seq_in_init, i32 1, ptr nonnull elementtype(i32) @snd_seq_in_init) #6, !srcloc !12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @snd_seq_bus_type, ptr noundef null, ptr noundef null, ptr noundef nonnull @request_seq_drv) #6
  br label %6

6:                                                ; preds = %4, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @snd_seq_in_init, ptr nonnull elementtype(i32) @snd_seq_in_init) #6, !srcloc !5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @request_seq_drv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %8) #6
  br label %10

10:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @snd_seq_bus_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 -32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ 0, %2 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @seq_dev_proc_init() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @snd_seq_root, align 8
  %2 = tail call ptr @snd_info_create_module_entry(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %1) #6
  store ptr %2, ptr @info_entry, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @snd_seq_device_info, ptr %6, align 8
  %7 = tail call i32 @snd_info_register(ptr noundef nonnull %2) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr @info_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %9, %4, %0
  %12 = phi i32 [ -12, %9 ], [ -12, %0 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_module_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_seq_device_info(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @snd_seq_bus_type, ptr noundef null, ptr noundef %1, ptr noundef nonnull @print_dev_info) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @print_dev_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %0, i64 -120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, ptr @.str.7, ptr @.str.8
  %10 = zext i1 %8 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %9, i32 noundef %10) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148741876, i64 2148741915, i64 2148741936, i64 2148741973, i64 2148741996, i64 2148741866}
!6 = !{i64 2148741513, i64 2148741552, i64 2148741573, i64 2148741610, i64 2148741633, i64 2148741503}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154216872, i64 2154216681, i64 2154216733, i64 2154216779, i64 2154216807}
!9 = !{i64 2154216946, i64 2154216975, i64 2154217021, i64 2154217079, i64 2154217133, i64 2154217187, i64 2154217242, i64 2154217273, i64 2154217581, i64 2154217587, i64 2154217634, i64 2154217657, i64 2154217683}
!10 = !{i64 2154218139, i64 2154217950, i64 2154218000, i64 2154218046, i64 2154218074}
!11 = !{i32 -12, i32 1}
!12 = !{i64 2148749589, i64 2148749628, i64 2148749649, i64 2148749686, i64 2148749709, i64 2148749718}
