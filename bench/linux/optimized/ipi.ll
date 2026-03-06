; ModuleID = 'bench/linux/original/ipi.ll'
source_filename = "bench/linux/original/ipi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ipi__327_29_print_ipi_mode7:\09\09\09"
module asm ".long\09print_ipi_mode - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }

@apic_use_ipi_shorthand = dso_local global %struct.static_key_false zeroinitializer, align 8
@__setup_str_apic_ipi_shorthand = internal constant [18 x i8] c"no_ipi_broadcast=\00", section ".init.rodata", align 1
@__setup_apic_ipi_shorthand = internal global %struct.obs_kernel_param { ptr @__setup_str_apic_ipi_shorthand, ptr @apic_ipi_shorthand, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_print_ipi_mode328 = internal global ptr @print_ipi_mode, section ".discard.addressable", align 8
@apic_ipi_shorthand_off = internal global i32 0, section ".data..ro_after_init", align 4
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cpus_booted_once_mask = external dso_local global %struct.cpumask, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str = private unnamed_addr constant [49 x i8] c"sched: Unexpected reschedule of offline CPU#%d!\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arch/x86/kernel/apic/ipi.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@apic = external dso_local local_unnamed_addr global ptr, align 8
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@x86_cpu_to_apicid = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"\016IPI shorthand broadcast: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@__apic_send_IPI_allbutself.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_allbutself323 = internal global ptr @__SCK__apic_call_send_IPI_allbutself, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI_allbutself = external dso_local global %struct.static_call_key, align 8
@__apic_send_IPI_mask_allbutself.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask_allbutself322 = internal global ptr @__SCK__apic_call_send_IPI_mask_allbutself, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI_mask_allbutself = external dso_local global %struct.static_call_key, align 8
@__apic_send_IPI.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI320 = internal global ptr @__SCK__apic_call_send_IPI, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI = external dso_local global %struct.static_call_key, align 8
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@__apic_send_IPI_all.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_all324 = internal global ptr @__SCK__apic_call_send_IPI_all, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI_all = external dso_local global %struct.static_call_key, align 8
@__apic_send_IPI_mask.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask321 = internal global ptr @__SCK__apic_call_send_IPI_mask, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI_mask = external dso_local global %struct.static_call_key, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read314 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_print_ipi_mode328, ptr @__apic_send_IPI.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI320, ptr @__apic_send_IPI_all.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_all324, ptr @__apic_send_IPI_allbutself.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_allbutself323, ptr @__apic_send_IPI_mask.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask321, ptr @__apic_send_IPI_mask_allbutself.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask_allbutself322, ptr @__setup_apic_ipi_shorthand, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read314], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @apic_ipi_shorthand(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @apic_ipi_shorthand_off) #6
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @print_ipi_mode() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @apic_ipi_shorthand_off, align 4
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, ptr @.str.5, ptr @.str.4
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_smt_update() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @apic_ipi_shorthand_off, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @__num_online_cpus, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @__cpu_present_mask, align 8
  %8 = load i64, ptr @cpus_booted_once_mask, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %3, %0
  tail call void @static_key_disable(ptr noundef nonnull @apic_use_ipi_shorthand) #6
  br label %12

11:                                               ; preds = %6
  tail call void @static_key_enable(ptr noundef nonnull @apic_use_ipi_shorthand) #6
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_send_IPI_allbutself(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i32, ptr @__num_online_cpus, align 4
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @apic_use_ipi_shorthand, i1 true) #6
          to label %6 [label %5], !srcloc !5

5:                                                ; preds = %4
  tail call void @__SCT__apic_call_send_IPI_mask_allbutself(ptr noundef nonnull @__cpu_online_mask, i32 noundef %0) #6
  br label %7

6:                                                ; preds = %4
  tail call void @__SCT__apic_call_send_IPI_allbutself(i32 noundef %0) #6
  br label %7

7:                                                ; preds = %6, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_smp_send_reschedule(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %2) #6, !srcloc !6
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7, !prof !7

6:                                                ; preds = %1
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #6, !srcloc !8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %0) #6
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 70, i32 2313, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #6, !srcloc !11
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #6, !srcloc !12
  br label %8

7:                                                ; preds = %1
  tail call void @__SCT__apic_call_send_IPI(i32 noundef %0, i32 noundef 253) #6
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_send_call_func_single_ipi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__SCT__apic_call_send_IPI(i32 noundef %0, i32 noundef 251) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_send_call_func_ipi(ptr noundef %0) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @apic_use_ipi_shorthand, i1 true) #6
          to label %2 [label %27], !srcloc !5

2:                                                ; preds = %1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !13
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = lshr i32 %3, 6
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %0, align 8
  %13 = load i64, ptr %11, align 8
  %14 = or i64 %13, %12
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = zext i32 %3 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %18) #6, !srcloc !6
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @__SCT__apic_call_send_IPI_all(i32 noundef 252) #6
  br label %28

23:                                               ; preds = %17
  %24 = load volatile i32, ptr @__num_online_cpus, align 4
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  tail call void @__SCT__apic_call_send_IPI_allbutself(i32 noundef 252) #6
  br label %28

27:                                               ; preds = %2, %1
  tail call void @__SCT__apic_call_send_IPI_mask(ptr noundef %0, i32 noundef 252) #6
  br label %28

28:                                               ; preds = %22, %23, %26, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_send_nmi_to_offline_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @apic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %1
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 2307, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #6, !srcloc !16
  br label %18

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_booted_once_mask, i64 %9) #6, !srcloc !6
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %14, !prof !7

13:                                               ; preds = %8
  tail call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 104, i32 2307, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #6, !srcloc !19
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr @apic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(i32 noundef %0, i32 noundef 2) #6
  br label %18

18:                                               ; preds = %14, %13, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4097) i32 @apic_mem_wait_icr_idle_timeout() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %3 = tail call i32 @__SCT__apic_call_read(i32 noundef 768) #6
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 12)) #6, !srcloc !20
  tail call void @__const_udelay(i64 noundef 429500) #6
  %7 = add nuw nsw i32 %2, 1
  %8 = icmp eq i32 %7, 1000
  br i1 %8, label %9, label %1, !llvm.loop !21

9:                                                ; preds = %6, %1
  %10 = phi i32 [ 0, %1 ], [ 4096, %6 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_mem_wait_icr_idle() local_unnamed_addr #1 align 16 {
  %1 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %4 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %5 = and i32 %4, 4096
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__default_send_IPI_dest_field(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %7, !prof !7

5:                                                ; preds = %3
  %6 = tail call i32 @apic_mem_wait_icr_idle_timeout(), !range !26
  br label %.loopexit

7:                                                ; preds = %3
  %8 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %9 = and i32 %8, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %11 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %12 = and i32 %11, 4096
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %7, %5
  %14 = phi i32 [ %1, %7 ], [ 1024, %5 ], [ %1, %.preheader ]
  %15 = shl i32 %0, 24
  %16 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr), i32 0, i32 %15, ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr)) #6, !srcloc !27
  %17 = or i32 %14, %2
  %18 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 %17, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @default_send_IPI_single_phys(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !29
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !30
  %5 = sext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %12, label %14, !prof !7

12:                                               ; preds = %2
  %13 = call i32 @apic_mem_wait_icr_idle_timeout(), !range !26
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %18 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %14, %12
  %21 = phi i32 [ %1, %14 ], [ 1024, %12 ], [ %1, %.preheader ]
  %22 = shl i32 %10, 24
  %23 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr), i32 0, i32 %22, ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr)) #6, !srcloc !27
  %24 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 %21, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  %25 = and i64 %4, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !31
  br label %28

28:                                               ; preds = %27, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @default_send_IPI_mask_sequence_phys(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !29
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !30
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %.split.us, label %.split, !prof !7

.split.us:                                        ; preds = %2, %14
  %6 = phi i64 [ %24, %14 ], [ 0, %2 ]
  %7 = load i64, ptr %0, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.split.us
  %12 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #8, !srcloc !32
  %13 = icmp ult i64 %12, 64
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @apic_mem_wait_icr_idle_timeout(), !range !26
  %21 = shl i32 %19, 24
  %22 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr), i32 0, i32 %21, ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr)) #6, !srcloc !27
  %23 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 1024, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %12, 63
  br i1 %25, label %.thread, label %.split.us, !prof !33, !llvm.loop !34

.split:                                           ; preds = %2, %.loopexit
  %26 = phi i64 [ %49, %.loopexit ], [ 0, %2 ]
  %27 = load i64, ptr %0, align 8
  %28 = shl nsw i64 -1, %26
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.split
  %32 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #8, !srcloc !32
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 4
  %40 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %41 = and i32 %40, 4096
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %43 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %44 = and i32 %43, 4096
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %34
  %46 = shl i32 %39, 24
  %47 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr), i32 0, i32 %46, ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr)) #6, !srcloc !27
  %48 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 %1, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %32, 63
  br i1 %50, label %.thread, label %.split, !prof !33, !llvm.loop !34

.thread:                                          ; preds = %31, %.loopexit, %.split, %.split.us, %11, %14
  %51 = and i64 %4, 512
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !31
  br label %54

54:                                               ; preds = %53, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @default_send_IPI_mask_allbutself_phys(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !29
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !30
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %.split.us, label %.split, !prof !7

.split.us:                                        ; preds = %2, %29
  %7 = phi i64 [ %31, %29 ], [ 0, %2 ]
  %8 = load i64, ptr %0, align 8
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.split.us
  %13 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #8, !srcloc !32
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = icmp eq i32 %4, %14
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = and i64 %13, 63
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @apic_mem_wait_icr_idle_timeout(), !range !26
  %26 = shl i32 %24, 24
  %27 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr), i32 0, i32 %26, ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr)) #6, !srcloc !27
  %28 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 1024, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  br label %29

29:                                               ; preds = %18, %16
  %30 = add nuw nsw i64 %13, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %.split.us, !prof !33, !llvm.loop !36

.split:                                           ; preds = %2, %60
  %33 = phi i64 [ %62, %60 ], [ 0, %2 ]
  %34 = load i64, ptr %0, align 8
  %35 = shl nsw i64 -1, %33
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.split
  %39 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #8, !srcloc !32
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 64
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = icmp eq i32 %4, %40
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = and i64 %39, 63
  %46 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %52 = and i32 %51, 4096
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %54 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %55 = and i32 %54, 4096
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %44
  %57 = shl i32 %50, 24
  %58 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr), i32 0, i32 %57, ptr nonnull elementtype(i32) inttoptr (i64 -10501360 to ptr)) #6, !srcloc !27
  %59 = call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 %1, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  br label %60

60:                                               ; preds = %.loopexit, %42
  %61 = add nuw nsw i64 %39, 1
  %62 = and i64 %61, 127
  %63 = icmp samesign ugt i64 %62, 63
  br i1 %63, label %.thread, label %.split, !prof !33, !llvm.loop !36

.thread:                                          ; preds = %38, %60, %.split, %.split.us, %12, %29
  %64 = and i64 %5, 512
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !31
  br label %67

67:                                               ; preds = %66, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @default_send_IPI_single(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = and i32 %0, 63
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = lshr i32 %0, 6
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  tail call void @__SCT__apic_call_send_IPI_mask(ptr noundef %10, i32 noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @default_send_IPI_allbutself(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %5, !prof !7

3:                                                ; preds = %1
  %4 = tail call i32 @apic_mem_wait_icr_idle_timeout(), !range !26
  br label %.loopexit

5:                                                ; preds = %1
  %6 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %7 = and i32 %6, 4096
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %9 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %10 = and i32 %9, 4096
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %5, %3
  %12 = phi i32 [ %0, %5 ], [ 1024, %3 ], [ %0, %.preheader ]
  %13 = or i32 %12, 786432
  %14 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 %13, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @default_send_IPI_all(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %5, !prof !7

3:                                                ; preds = %1
  %4 = tail call i32 @apic_mem_wait_icr_idle_timeout(), !range !26
  br label %.loopexit

5:                                                ; preds = %1
  %6 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %7 = and i32 %6, 4096
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %9 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %10 = and i32 %9, 4096
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %5, %3
  %12 = phi i32 [ %0, %5 ], [ 1024, %3 ], [ %0, %.preheader ]
  %13 = or i32 %12, 524288
  %14 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 %13, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @default_send_IPI_self(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %5, !prof !7

3:                                                ; preds = %1
  %4 = tail call i32 @apic_mem_wait_icr_idle_timeout(), !range !26
  br label %.loopexit

5:                                                ; preds = %1
  %6 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %7 = and i32 %6, 4096
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  %9 = load volatile i32, ptr inttoptr (i64 -10501376 to ptr), align 256
  %10 = and i32 %9, 4096
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %5, %3
  %12 = phi i32 [ %0, %5 ], [ 1024, %3 ], [ %0, %.preheader ]
  %13 = or i32 %12, 262144
  %14 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr), i32 0, i32 %13, ptr nonnull elementtype(i32) inttoptr (i64 -10501376 to ptr)) #6, !srcloc !27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_allbutself(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask_allbutself(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_all(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 725662, i64 725685, i64 2148210432, i64 2148210453, i64 2148210479, i64 2148210512, i64 2148210546, i64 2148210570}
!6 = !{i64 2147841547, i64 2147841621}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154172195, i64 2154172004, i64 2154172056, i64 2154172102, i64 2154172130}
!9 = !{i64 2154172753, i64 2154172562, i64 2154172614, i64 2154172660, i64 2154172688}
!10 = !{i64 2154172827, i64 2154172856, i64 2154172902, i64 2154172960, i64 2154173014, i64 2154173068, i64 2154173123, i64 2154173154, i64 2154173462, i64 2154173468, i64 2154173515, i64 2154173538, i64 2154173564}
!11 = !{i64 2154174022, i64 2154173833, i64 2154173883, i64 2154173929, i64 2154173957}
!12 = !{i64 2154174328, i64 2154174139, i64 2154174189, i64 2154174235, i64 2154174263}
!13 = !{i64 2154177600}
!14 = !{i64 2154179235, i64 2154179044, i64 2154179096, i64 2154179142, i64 2154179170}
!15 = !{i64 2154179309, i64 2154179338, i64 2154179384, i64 2154179442, i64 2154179496, i64 2154179550, i64 2154179605, i64 2154179636, i64 2154179944, i64 2154179950, i64 2154179997, i64 2154180020, i64 2154180046}
!16 = !{i64 2154180505, i64 2154180316, i64 2154180366, i64 2154180412, i64 2154180440}
!17 = !{i64 2154181383, i64 2154181192, i64 2154181244, i64 2154181290, i64 2154181318}
!18 = !{i64 2154181457, i64 2154181486, i64 2154181532, i64 2154181590, i64 2154181644, i64 2154181698, i64 2154181753, i64 2154181784, i64 2154182092, i64 2154182098, i64 2154182145, i64 2154182168, i64 2154182194}
!19 = !{i64 2154182653, i64 2154182464, i64 2154182514, i64 2154182560, i64 2154182588}
!20 = !{i64 2154189139}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 1830145}
!25 = distinct !{!25, !22, !23}
!26 = !{i32 0, i32 4097}
!27 = !{i64 2154121685, i64 2154121713, i64 2154121719, i64 2154121735, i64 2154121751, i64 2154121778, i64 2154122104, i64 2154121423, i64 2154122110, i64 2154122158, i64 2154122222, i64 2154122286, i64 2154122343, i64 2154121504, i64 2154121529, i64 2154122567, i64 2154122696, i64 2154122628, i64 2154122710, i64 2154121621}
!28 = !{!"auto-init"}
!29 = !{i64 1784857, i64 1784878}
!30 = !{i64 1785061}
!31 = !{i64 1785153}
!32 = !{i64 336393}
!33 = !{!"branch_weights", i32 1, i32 1999}
!34 = distinct !{!34, !22, !23}
!35 = !{i64 2154202792}
!36 = distinct !{!36, !22, !23}
