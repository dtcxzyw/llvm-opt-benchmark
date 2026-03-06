; ModuleID = 'bench/linux/original/random.ll'
source_filename = "bench/linux/original/random.ll"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rng_is_initialized: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rng_is_initialized ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_random_bytes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_random_bytes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_random_bytes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_random_bytes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_random_u8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_random_u8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_random_u16: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_random_u16 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_random_u32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_random_u32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_random_u64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_random_u64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___get_random_u32_below: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __get_random_u32_below ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_device_randomness: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad add_device_randomness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_hwgenerator_randomness: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad add_hwgenerator_randomness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_interrupt_randomness: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad add_interrupt_randomness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_input_randomness: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad add_input_randomness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_disk_randomness: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad add_disk_randomness ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_random__556_1695_random_sysctls_init6:\09\09\09"
module asm ".long\09random_sysctls_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.atomic_notifier_head = type { %struct.spinlock, ptr }
%struct.batch_u8 = type { [96 x i8], %struct.local_lock_t, i64, i32 }
%struct.local_lock_t = type {}
%struct.anon.4 = type { [32 x i8], i64, %struct.spinlock }
%struct.batch_u16 = type { [48 x i16], %struct.local_lock_t, i64, i32 }
%struct.batch_u32 = type { [24 x i32], %struct.local_lock_t, i64, i32 }
%struct.batch_u64 = type { [12 x i64], %struct.local_lock_t, i64, i32 }
%struct.crng = type { [32 x i8], i64, %struct.local_lock_t }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.anon.5 = type { %struct.blake2s_state, %struct.spinlock, i32 }
%struct.blake2s_state = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i32, i32 }
%struct.fast_pool = type { [4 x i64], i64, i32, %struct.timer_list }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.timer_rand_state = type { i64, i64, i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.10, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.10 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.execute_work = type { %struct.work_struct }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.22, %union.anon.25 }
%union.anon.22 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.25 = type { i64 }
%struct.anon.9 = type { [4 x i64], i64 }

@__param_str_ratelimit_disable = internal constant [25 x i8] c"random.ratelimit_disable\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@ratelimit_disable = internal global i32 0, section ".data..read_mostly", align 4
@__param_ratelimit_disable = internal constant %struct.kernel_param { ptr @__param_str_ratelimit_disable, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @ratelimit_disable } }, section "__param", align 8
@__UNIQUE_ID_ratelimit_disabletype498 = internal constant [38 x i8] c"random.parmtype=ratelimit_disable:int\00", section ".modinfo", align 1
@__UNIQUE_ID_ratelimit_disable499 = internal constant [67 x i8] c"random.parm=ratelimit_disable:Disable random ratelimit suppression\00", section ".modinfo", align 1
@crng_is_ready = internal global %struct.static_key_false zeroinitializer, align 8
@crng_init = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_rng_is_initialized500 = internal global ptr @rng_is_initialized, section ".discard.addressable", align 8
@crng_init_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @crng_init_wait, i64 8), ptr getelementptr (i8, ptr @crng_init_wait, i64 8) } }, align 8
@__UNIQUE_ID___addressable_wait_for_random_bytes501 = internal global ptr @wait_for_random_bytes, section ".discard.addressable", align 8
@random_ready_notifier = internal global %struct.atomic_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_get_random_bytes512 = internal global ptr @get_random_bytes, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@batched_entropy_u8 = internal global %struct.batch_u8 { [96 x i8] zeroinitializer, %struct.local_lock_t undef, i64 0, i32 -1 }, section ".data..percpu", align 8
@base_crng = internal global %struct.anon.4 zeroinitializer, align 8
@__UNIQUE_ID___addressable_get_random_u8515 = internal global ptr @get_random_u8, section ".discard.addressable", align 8
@batched_entropy_u16 = internal global %struct.batch_u16 { [48 x i16] zeroinitializer, %struct.local_lock_t undef, i64 0, i32 -1 }, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_get_random_u16517 = internal global ptr @get_random_u16, section ".discard.addressable", align 8
@batched_entropy_u32 = internal global %struct.batch_u32 { [24 x i32] zeroinitializer, %struct.local_lock_t undef, i64 0, i32 -1 }, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_get_random_u32519 = internal global ptr @get_random_u32, section ".discard.addressable", align 8
@batched_entropy_u64 = internal global %struct.batch_u64 { [12 x i64] zeroinitializer, %struct.local_lock_t undef, i64 0, i32 -1 }, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_get_random_u64521 = internal global ptr @get_random_u64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___get_random_u32_below522 = internal global ptr @__get_random_u32_below, section ".discard.addressable", align 8
@crngs = internal global %struct.crng { [32 x i8] zeroinitializer, i64 -1, %struct.local_lock_t undef }, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__setup_str_parse_trust_cpu = internal constant [17 x i8] c"random.trust_cpu\00", section ".init.rodata", align 1
@__setup_parse_trust_cpu = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_trust_cpu, ptr @parse_trust_cpu, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_trust_bootloader = internal constant [24 x i8] c"random.trust_bootloader\00", section ".init.rodata", align 1
@__setup_parse_trust_bootloader = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_trust_bootloader, ptr @parse_trust_bootloader, i32 1 }, section ".init.setup", align 8
@trust_cpu = internal global i8 1, section ".init.data", align 1
@pm_notifier = internal global %struct.notifier_block { ptr @random_pm_notification, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [22 x i8] c"drivers/char/random.c\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Missing cycle counter and fallback timer; RNG entropy collection will consequently suffer.\00", align 1
@input_pool = internal global %struct.anon.5 { %struct.blake2s_state { [8 x i32] [i32 1795745351, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [64 x i8] zeroinitializer, i32 0, i32 32 }, %struct.spinlock zeroinitializer, i32 0 }, align 4
@__UNIQUE_ID___addressable_add_device_randomness536 = internal global ptr @add_device_randomness, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_hwgenerator_randomness537 = internal global ptr @add_hwgenerator_randomness, section ".discard.addressable", align 8
@trust_bootloader = internal global i8 1, section ".init.data", align 1
@irq_randomness = internal global %struct.fast_pool { [4 x i64] [i64 8317987319222330741, i64 7237128888997146477, i64 7816392313619706465, i64 8387220255154660723], i64 0, i32 0, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @mix_interrupt_randomness, i32 0 } }, section ".data..percpu", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_add_interrupt_randomness541 = internal global ptr @add_interrupt_randomness, section ".discard.addressable", align 8
@add_input_randomness.last_value = internal unnamed_addr global i8 0, align 1
@add_input_randomness.input_timer_state = internal global %struct.timer_rand_state { i64 4294667296, i64 0, i64 0 }, align 8
@__UNIQUE_ID___addressable_add_input_randomness552 = internal global ptr @add_input_randomness, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_disk_randomness553 = internal global ptr @add_disk_randomness, section ".discard.addressable", align 8
@random_fops = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr @random_read_iter, ptr @random_write_iter, ptr null, ptr null, ptr @random_poll, ptr @random_ioctl, ptr @compat_ptr_ioctl, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @random_fasync, ptr null, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@urandom_fops = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr @urandom_read_iter, ptr @random_write_iter, ptr null, ptr null, ptr null, ptr @random_ioctl, ptr @compat_ptr_ioctl, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @random_fasync, ptr null, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_random_sysctls_init557 = internal global ptr @random_sysctls_init, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@crng_reseed.next_reseed = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @crng_reseed.next_reseed, i64 8), ptr getelementptr (i8, ptr @crng_reseed.next_reseed, i64 8) }, ptr @crng_reseed }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@_credit_init_bits.set_ready = internal global %struct.execute_work zeroinitializer, align 8
@static_key_initialized = external dso_local local_unnamed_addr global i8, align 1
@fasync = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"\015random: crng init done\0A\00", align 1
@urandom_warning = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 1000, i32 3, i32 0, i32 0, i64 0, i64 1 }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"\015random: %d urandom warning(s) missed due to ratelimiting\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\015random: crng reseeded on system resumption\0A\00", align 1
@crng_reseed_interval.early_boot = internal global i8 1, align 1
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@try_to_generate_entropy.__UNIQUE_ID___addressable___SCK__preempt_schedule554 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@urandom_read_iter.maxwarn = internal unnamed_addr global i32 10, align 4
@__func__.urandom_read_iter = private unnamed_addr constant [18 x i8] c"urandom_read_iter\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"\015random: %s: uninitialized urandom read (%zu bytes read)\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"kernel/random\00", align 1
@random_table = internal global [6 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.12, ptr @sysctl_poolsize, i32 4, i16 292, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.13, ptr getelementptr (i8, ptr @input_pool, i64 124), i32 4, i16 292, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.14, ptr @sysctl_random_write_wakeup_bits, i32 4, i16 420, i32 0, ptr @proc_do_rointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.15, ptr @sysctl_random_min_urandom_seed, i32 4, i16 420, i32 0, ptr @proc_do_rointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.16, ptr @sysctl_bootid, i32 0, i16 292, i32 0, ptr @proc_do_uuid, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.17, ptr null, i32 0, i16 292, i32 0, ptr @proc_do_uuid, ptr null, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"random_table\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"poolsize\00", align 1
@sysctl_poolsize = internal global i32 256, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"entropy_avail\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"write_wakeup_threshold\00", align 1
@sysctl_random_write_wakeup_bits = internal global i32 256, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"urandom_min_reseed_secs\00", align 1
@sysctl_random_min_urandom_seed = internal global i32 60, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"boot_id\00", align 1
@sysctl_bootid = internal global [16 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@proc_do_uuid.bootid_spinlock = internal global %struct.spinlock zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"%pU\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable___get_random_u32_below522, ptr @__UNIQUE_ID___addressable_add_device_randomness536, ptr @__UNIQUE_ID___addressable_add_disk_randomness553, ptr @__UNIQUE_ID___addressable_add_hwgenerator_randomness537, ptr @__UNIQUE_ID___addressable_add_input_randomness552, ptr @__UNIQUE_ID___addressable_add_interrupt_randomness541, ptr @__UNIQUE_ID___addressable_get_random_bytes512, ptr @__UNIQUE_ID___addressable_get_random_u16517, ptr @__UNIQUE_ID___addressable_get_random_u32519, ptr @__UNIQUE_ID___addressable_get_random_u64521, ptr @__UNIQUE_ID___addressable_get_random_u8515, ptr @__UNIQUE_ID___addressable_random_sysctls_init557, ptr @__UNIQUE_ID___addressable_rng_is_initialized500, ptr @__UNIQUE_ID___addressable_wait_for_random_bytes501, ptr @__UNIQUE_ID_ratelimit_disable499, ptr @__UNIQUE_ID_ratelimit_disabletype498, ptr @__param_ratelimit_disable, ptr @__setup_parse_trust_bootloader, ptr @__setup_parse_trust_cpu, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @try_to_generate_entropy.__UNIQUE_ID___addressable___SCK__preempt_schedule554], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @rng_is_initialized() #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %2 [label %1], !srcloc !6

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0
  %3 = phi i1 [ false, %1 ], [ true, %0 ]
  %4 = load i32, ptr @crng_init, align 4
  %5 = icmp ugt i32 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @wait_for_random_bytes() #0 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  br label %2

2:                                                ; preds = %.thread4, %0
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = load i32, ptr @crng_init, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  call fastcc void @try_to_generate_entropy()
  %7 = call i32 @__SCT__might_resched() #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %8], !srcloc !6

8:                                                ; preds = %6
  %9 = load i32, ptr @crng_init, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #18
  br label %12

12:                                               ; preds = %28, %11
  %13 = phi i64 [ 1000, %11 ], [ %29, %28 ]
  %14 = call i64 @prepare_to_wait_event(ptr noundef nonnull @crng_init_wait, ptr noundef nonnull %1, i32 noundef 1) #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %16 [label %15], !srcloc !6

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i1 [ false, %15 ], [ true, %12 ]
  %18 = load i32, ptr @crng_init, align 4
  %19 = icmp ugt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  %21 = icmp eq i64 %13, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %22, i64 1, i64 %13
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %20, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %28, label %.thread4.loopexit

28:                                               ; preds = %26
  %29 = call i64 @schedule_timeout(i64 noundef %23) #18
  br label %12

30:                                               ; preds = %16
  call void @finish_wait(ptr noundef nonnull @crng_init_wait, ptr noundef nonnull %1) #18
  %extract.t = trunc i64 %23 to i32
  br label %.thread4

.thread4.loopexit:                                ; preds = %26
  %extract.t28 = trunc i64 %14 to i32
  br label %.thread4

.thread4:                                         ; preds = %.thread4.loopexit, %30
  %.sink.off0 = phi i32 [ %extract.t, %30 ], [ %extract.t28, %.thread4.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = icmp eq i32 %.sink.off0, 0
  br i1 %31, label %2, label %.thread.split.loop.exit15

.thread.split.loop.exit15:                        ; preds = %.thread4
  %32 = call i32 @llvm.smin.i32(i32 %.sink.off0, i32 0)
  br label %.thread

.thread:                                          ; preds = %3, %2, %8, %6, %.thread.split.loop.exit15
  %33 = phi i32 [ %32, %.thread.split.loop.exit15 ], [ 0, %6 ], [ 0, %8 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @try_to_generate_entropy() unnamed_addr #1 align 16 {
  %1 = alloca [119 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(119) %1, i8 0, i64 119, i1 false), !annotation !7
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 48
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i32 [ 0, %0 ], [ %23, %11 ]
  %13 = phi i32 [ 0, %0 ], [ %22, %11 ]
  %14 = phi i64 [ %10, %0 ], [ %19, %11 ]
  %15 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %16
  store i64 %19, ptr %5, align 64
  %20 = icmp ne i64 %19, %14
  %21 = zext i1 %20 to i32
  %22 = add i32 %13, %21
  %23 = add nuw nsw i32 %12, 1
  %24 = icmp eq i32 %23, 8191
  br i1 %24, label %25, label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = add i32 %22, 1
  %27 = add i32 %22, 8192
  %28 = udiv i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %28, ptr %29, align 4
  %30 = icmp ugt i32 %28, 66
  br i1 %30, label %110, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile i32 0, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @init_timer_key(ptr noundef nonnull %33, ptr noundef nonnull @entropy_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %102, %31
  %37 = phi i32 [ -1, %31 ], [ %103, %102 ]
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.critedge [label %38], !srcloc !6

38:                                               ; preds = %36
  %39 = load i32, ptr @crng_init, align 4
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !12
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.critedge, !prof !13

47:                                               ; preds = %41
  %48 = load volatile i64, ptr %43, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = load volatile ptr, ptr %34, align 16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = call i32 @try_to_del_timer_sync(ptr noundef nonnull %33) #18
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %102

57:                                               ; preds = %54
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %58 = call ptr @housekeeping_cpumask(i32 noundef 0) #18
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr @__cpu_online_mask, align 8
  %61 = and i64 %60, %59
  %62 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %61) #19, !srcloc !16
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68, !prof !17

65:                                               ; preds = %57
  %66 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %60) #19, !srcloc !16
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i64 [ %60, %65 ], [ %61, %57 ]
  %70 = phi i32 [ %67, %65 ], [ %63, %57 ]
  %71 = load i32, ptr @nr_cpu_ids, align 4
  %72 = icmp eq i64 %69, 0
  %73 = icmp ugt i32 %70, 1
  br label %74

74:                                               ; preds = %89, %68
  %75 = phi i32 [ %37, %68 ], [ %90, %89 ]
  %76 = add i32 %75, 1
  %77 = icmp ugt i32 %76, 63
  br i1 %77, label %85, label %78, !prof !17

78:                                               ; preds = %74
  %79 = zext nneg i32 %76 to i64
  %80 = shl nsw i64 -1, %79
  %81 = and i64 %80, %69
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #20, !srcloc !18
  %extract.t = trunc i64 %84 to i32
  br label %85

85:                                               ; preds = %83, %78, %74
  %.off0 = phi i32 [ 64, %74 ], [ %extract.t, %83 ], [ 64, %78 ]
  %86 = icmp ugt i32 %71, %.off0
  %brmerge = select i1 %86, i1 true, i1 %72
  %.off0.mux = select i1 %86, i32 %.off0, i32 64
  br i1 %brmerge, label %89, label %87

87:                                               ; preds = %85
  %88 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #20, !srcloc !18
  %extract.t7 = trunc i64 %88 to i32
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32 [ %.off0.mux, %85 ], [ %extract.t7, %87 ]
  %91 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !19
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i1 %73, i1 false
  br i1 %93, label %74, label %94, !llvm.loop !20

94:                                               ; preds = %89
  %95 = load volatile i64, ptr @jiffies, align 64
  store i64 %95, ptr %35, align 8
  call void @add_timer_on(ptr noundef nonnull %33, i32 noundef %90) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !21
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !22
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !13

99:                                               ; preds = %94
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #18, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %94, %54, %51
  %103 = phi i32 [ %37, %51 ], [ %37, %54 ], [ %90, %99 ], [ %90, %94 ]
  call fastcc void @mix_pool_bytes(ptr noundef %5, i64 noundef 8)
  call void @schedule() #18
  %104 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = shl i64 %106, 32
  %108 = or i64 %107, %105
  store i64 %108, ptr %5, align 64
  br label %36, !llvm.loop !24

.critedge:                                        ; preds = %36, %41, %47, %38
  call fastcc void @mix_pool_bytes(ptr noundef %5, i64 noundef 8)
  %109 = call i32 @timer_delete_sync(ptr noundef nonnull %33) #18
  br label %110

110:                                              ; preds = %.critedge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @execute_with_initialized_rng(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @random_ready_notifier) #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %3], !srcloc !6

3:                                                ; preds = %1
  %4 = load i32, ptr @crng_init, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %8, label %.thread

.thread:                                          ; preds = %1, %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 %6(ptr noundef %0, i64 noundef 0, ptr noundef null) #18
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @raw_notifier_chain_register(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @random_ready_notifier, i64 8), ptr noundef %0) #18
  br label %10

10:                                               ; preds = %8, %.thread
  %11 = phi i32 [ 0, %.thread ], [ %9, %8 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @random_ready_notifier, i64 noundef %2) #18
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_random_bytes(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_get_random_bytes.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 32)
  call fastcc void @crng_make_state(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %7)
  %8 = sub i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %14

14:                                               ; preds = %25, %10
  %15 = phi ptr [ %11, %10 ], [ %27, %25 ]
  %16 = phi i64 [ %8, %10 ], [ %26, %25 ]
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @chacha_block_generic(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %4, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #18, !srcloc !25
  br label %.loopexit.i

19:                                               ; preds = %14
  call void @chacha_block_generic(ptr noundef nonnull %3, ptr noundef %15, i32 noundef 20) #18
  %20 = load i32, ptr %12, align 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25, !prof !17

22:                                               ; preds = %19
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = add i64 %16, -64
  %27 = getelementptr i8, ptr %15, i64 64
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit.i, label %14, !llvm.loop !26

.loopexit.i:                                      ; preds = %25, %18, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #18, !srcloc !25
  br label %_get_random_bytes.exit

_get_random_bytes.exit:                           ; preds = %2, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @get_random_u8() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %5], !srcloc !6

5:                                                ; preds = %0
  %6 = load i32, ptr @crng_init, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  store i8 0, ptr %4, align 1, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i8, ptr %4, align 1
  br label %35

.thread:                                          ; preds = %0, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !27
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %10 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u8, i64 96)) #20, !srcloc !29
  %11 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u8) #20, !srcloc !30
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 95
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %12, i64 noundef 32)
  %22 = getelementptr i8, ptr %12, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %22, i32 noundef 20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %13, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ 0, %21 ], [ %15, %17 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %12, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 0, ptr %27, align 1
  %29 = load i32, ptr %14, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %14, align 8
  %31 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u8, i64 96)) #20, !srcloc !31
  %32 = and i64 %9, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  br label %35

35:                                               ; preds = %34, %24, %8
  %36 = phi i8 [ %28, %34 ], [ %28, %24 ], [ %.pre, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @get_random_u16() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %5], !srcloc !6

5:                                                ; preds = %0
  %6 = load i32, ptr @crng_init, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  store i16 0, ptr %4, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i16, ptr %4, align 2
  br label %35

.thread:                                          ; preds = %0, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !27
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %10 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u16, i64 96)) #20, !srcloc !33
  %11 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u16) #20, !srcloc !34
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 47
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %12, i64 noundef 32)
  %22 = getelementptr i8, ptr %12, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %22, i32 noundef 20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %13, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ 0, %21 ], [ %15, %17 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %12, i64 %26
  %28 = load i16, ptr %27, align 2
  store i16 0, ptr %27, align 2
  %29 = load i32, ptr %14, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %14, align 8
  %31 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u16, i64 96)) #20, !srcloc !35
  %32 = and i64 %9, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  br label %35

35:                                               ; preds = %34, %24, %8
  %36 = phi i16 [ %28, %34 ], [ %28, %24 ], [ %.pre, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_random_u32() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %5], !srcloc !6

5:                                                ; preds = %0
  %6 = load i32, ptr @crng_init, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 4
  br label %35

.thread:                                          ; preds = %0, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !27
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %10 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u32, i64 96)) #20, !srcloc !36
  %11 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u32) #20, !srcloc !37
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 23
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %12, i64 noundef 32)
  %22 = getelementptr i8, ptr %12, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %22, i32 noundef 20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %13, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ 0, %21 ], [ %15, %17 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  %29 = load i32, ptr %14, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %14, align 8
  %31 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u32, i64 96)) #20, !srcloc !38
  %32 = and i64 %9, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  br label %35

35:                                               ; preds = %34, %24, %8
  %36 = phi i32 [ %28, %34 ], [ %28, %24 ], [ %.pre, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_random_u64() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %5], !srcloc !6

5:                                                ; preds = %0
  %6 = load i32, ptr @crng_init, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  store i64 0, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %4, align 8
  br label %35

.thread:                                          ; preds = %0, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !27
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %10 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u64, i64 96)) #20, !srcloc !39
  %11 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u64) #20, !srcloc !40
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 11
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %12, i64 noundef 32)
  %22 = getelementptr i8, ptr %12, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %22, i32 noundef 20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %13, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ 0, %21 ], [ %15, %17 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr %12, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 0, ptr %27, align 8
  %29 = load i32, ptr %14, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %14, align 8
  %31 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @batched_entropy_u64, i64 96)) #20, !srcloc !41
  %32 = and i64 %9, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  br label %35

35:                                               ; preds = %34, %24, %8
  %36 = phi i64 [ %28, %34 ], [ %28, %24 ], [ %.pre, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__get_random_u32_below(i32 noundef %0) #0 align 16 {
  %2 = tail call i32 @get_random_u32()
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %19, label %4, !prof !17

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = zext i32 %2 to i64
  %7 = mul nuw i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %0, %8
  %extract = lshr i64 %7, 32
  %extract.t = trunc nuw i64 %extract to i32
  br i1 %9, label %10, label %19, !prof !17

10:                                               ; preds = %4
  %11 = sub i32 0, %0
  %12 = urem i32 %11, %0
  %13 = icmp ugt i32 %12, %8
  br i1 %13, label %.preheader, label %19, !prof !42

.preheader:                                       ; preds = %10, %.preheader
  %14 = tail call i32 @get_random_u32()
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %5
  %17 = trunc i64 %16 to i32
  %18 = icmp ugt i32 %12, %17
  br i1 %18, label %.preheader, label %.loopexit, !prof !43, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader
  %extract4.le = lshr i64 %16, 32
  %extract.t5.le = trunc nuw i64 %extract4.le to i32
  br label %19

19:                                               ; preds = %.loopexit, %4, %10, %1
  %20 = phi i32 [ %2, %1 ], [ %extract.t, %4 ], [ %extract.t, %10 ], [ %extract.t5.le, %.loopexit ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @random_prepare_cpu(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @crngs to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 -1, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, ptrtoint (ptr @batched_entropy_u8 to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 -1, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, ptrtoint (ptr @batched_entropy_u16 to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 -1, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, ptrtoint (ptr @batched_entropy_u32 to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 -1, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, ptrtoint (ptr @batched_entropy_u64 to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 -1, ptr %23, align 8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @parse_trust_cpu(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @trust_cpu) #18
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @parse_trust_bootloader(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @trust_bootloader) #18
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @random_init_early(ptr noundef %0) local_unnamed_addr #1 section ".init.text" align 16 {
  %2 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  br label %3

3:                                                ; preds = %.critedge4, %1
  %4 = phi i64 [ 0, %1 ], [ %30, %.critedge4 ]
  %5 = phi i64 [ 512, %1 ], [ %29, %.critedge4 ]
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i64 [ %4, %3 ], [ %15, %14 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 306, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 78)) #18
          to label %8 [label %8, label %.critedge], !srcloc !45

8:                                                ; preds = %6, %6
  %9 = call { i8, i64 } asm sideeffect "rdseed $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = extractvalue { i8, i64 } %9, 1
  %12 = icmp ult i8 %10, 2
  call void @llvm.assume(i1 %12)
  store i64 %11, ptr %2, align 16
  %13 = icmp eq i8 %10, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %27, %8
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef 8) #18
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp ult i64 %7, 7
  br i1 %16, label %6, label %.loopexit, !llvm.loop !47

.critedge:                                        ; preds = %6, %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 158, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #18
          to label %.preheader [label %.preheader, label %.critedge4], !srcloc !45

.preheader:                                       ; preds = %.critedge, %.critedge
  br label %17

17:                                               ; preds = %.preheader, %17
  %18 = phi i32 [ %24, %17 ], [ 10, %.preheader ]
  %19 = call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !48
  %20 = extractvalue { i8, i64 } %19, 0
  %21 = extractvalue { i8, i64 } %19, 1
  %22 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %2, align 16
  %23 = icmp ne i8 %20, 0
  %24 = add nsw i32 %18, -1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %17, !llvm.loop !49

27:                                               ; preds = %17
  %28 = icmp eq i8 %20, 0
  br i1 %28, label %.critedge4, label %14

.critedge4:                                       ; preds = %.critedge, %27
  %29 = add i64 %5, -64
  %30 = add nuw nsw i64 %7, 1
  %31 = icmp ult i64 %7, 7
  br i1 %31, label %3, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.critedge4, %14
  %32 = phi i64 [ %5, %14 ], [ %29, %.critedge4 ]
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull @init_uts_ns, i64 noundef 390) #18
  %33 = call i64 @strlen(ptr noundef %0) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %33) #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %34], !srcloc !6

34:                                               ; preds = %.loopexit
  %35 = load i32, ptr @crng_init, align 4
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %.thread

.thread:                                          ; preds = %.loopexit, %34
  call void @crng_reseed(ptr poison)
  br label %41

37:                                               ; preds = %34
  %38 = load i8, ptr @trust_cpu, align 1, !range !50, !noundef !51
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call fastcc void @_credit_init_bits(i64 noundef %32) #21
  br label %41

41:                                               ; preds = %40, %37, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crng_reseed(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @system_unbound_wq, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5, !prof !17

5:                                                ; preds = %1
  %6 = load volatile i8, ptr @crng_reseed_interval.early_boot, align 1, !range !50, !noundef !51
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8, !prof !13

8:                                                ; preds = %5
  %9 = tail call i64 @ktime_get_seconds() #18
  %10 = icmp sgt i64 %9, 119
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %8
  store volatile i8 0, ptr @crng_reseed_interval.early_boot, align 1
  br label %16

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = lshr i32 %12, 1
  %14 = mul i32 %13, 1000
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1000)
  br label %16

16:                                               ; preds = %5, %.thread, %11
  %17 = phi i32 [ %15, %11 ], [ 60000, %.thread ], [ 60000, %5 ]
  %18 = zext i32 %17 to i64
  %19 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull @crng_reseed.next_reseed, i64 noundef %18) #18
  br label %20

20:                                               ; preds = %16, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !7
  call fastcc void @extract_entropy(ptr noundef nonnull %2)
  %21 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40)) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @base_crng, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %23, -1
  %25 = select i1 %24, i64 0, i64 %23
  store volatile i64 %25, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %20
  store i32 2, ptr @crng_init, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40), i64 noundef %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @_credit_init_bits(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 256)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 124), align 4
  %7 = add i32 %6, %5
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 256)
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @input_pool, i64 124), i32 %8, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @input_pool, i64 124), i32 %6) #18, !srcloc !52
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %.preheader, label %.loopexit, !prof !42

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi { i8, i32 } [ %17, %.preheader ], [ %9, %3 ]
  %14 = extractvalue { i8, i32 } %13, 1
  %15 = add i32 %14, %5
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 256)
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @input_pool, i64 124), i32 %16, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @input_pool, i64 124), i32 %14) #18, !srcloc !52
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.preheader, label %.loopexit, !prof !43, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %3
  %21 = phi i32 [ %6, %3 ], [ %14, %.preheader ]
  %22 = phi i32 [ %7, %3 ], [ %15, %.preheader ]
  %23 = icmp ult i32 %21, 256
  %24 = icmp ugt i32 %22, 255
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %.loopexit
  tail call void @crng_reseed(ptr poison)
  %27 = load i8, ptr @static_key_initialized, align 1, !range !50, !noundef !51
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @execute_in_process_context(ptr noundef nonnull @crng_set_ready, ptr noundef nonnull @_credit_init_bits.set_ready) #18
  br label %31

31:                                               ; preds = %29, %26
  %32 = tail call i32 @atomic_notifier_call_chain(ptr noundef nonnull @random_ready_notifier, i64 noundef 0, ptr noundef null) #18
  %33 = tail call i32 @__wake_up(ptr noundef nonnull @crng_init_wait, i32 noundef 1, i32 noundef 1, ptr noundef null) #18
  tail call void @kill_fasync(ptr noundef nonnull @fasync, i32 noundef 29, i32 noundef 1) #18
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #22
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @urandom_warning, i64 16), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %35) #22
  br label %49

39:                                               ; preds = %.loopexit
  %40 = icmp ult i32 %21, 128
  %41 = icmp ugt i32 %22, 127
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40)) #18
  %45 = load i32, ptr @crng_init, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call fastcc void @extract_entropy(ptr noundef nonnull @base_crng)
  store i32 1, ptr @crng_init, align 4
  br label %48

48:                                               ; preds = %47, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40), i64 noundef %44) #18
  br label %49

49:                                               ; preds = %48, %39, %37, %31, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @random_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  store i64 %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #18
  store i64 %9, ptr %3, align 8
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 8) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  store i64 %14, ptr %1, align 8
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %1, i64 noundef 8) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef null, i64 noundef 0) #18
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %16], !srcloc !6

16:                                               ; preds = %0
  %17 = load i32, ptr @crng_init, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  call void @static_key_enable(ptr noundef nonnull @crng_is_ready) #18
  br label %.thread

.thread:                                          ; preds = %0, %19, %16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread1 [label %20], !srcloc !6

20:                                               ; preds = %.thread
  %21 = load i32, ptr @crng_init, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %.thread1

.thread1:                                         ; preds = %.thread, %20
  call void @crng_reseed(ptr poison)
  br label %23

23:                                               ; preds = %.thread1, %20
  %24 = call i32 @register_pm_notifier(ptr noundef nonnull @pm_notifier) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26, !prof !13

26:                                               ; preds = %23
  call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #18, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #18, !srcloc !55
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #18, !srcloc !56
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %2, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31, !prof !17

30:                                               ; preds = %27
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #18, !srcloc !57
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #18
  call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #18, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 906, i32 2313, i64 12) #18, !srcloc !59
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #18, !srcloc !60
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #18, !srcloc !61
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crng_set_ready(ptr readnone captures(none) %0) #1 align 16 {
  tail call void @static_key_enable(ptr noundef nonnull @crng_is_ready) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_device_randomness(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  store i64 %8, ptr %3, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 8) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #18
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_hwgenerator_randomness(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  tail call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %5) #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %6], !srcloc !6

6:                                                ; preds = %4
  %7 = load i32, ptr @crng_init, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  tail call fastcc void @_credit_init_bits(i64 noundef %2) #21
  br label %.thread

.thread:                                          ; preds = %4, %9, %6
  br i1 %3, label %10, label %32

10:                                               ; preds = %.thread
  %11 = tail call zeroext i1 @kthread_should_stop() #18
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread1 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = load i32, ptr @crng_init, align 4
  %15 = icmp ult i32 %14, 2
  %16 = icmp ne i64 %2, 0
  %17 = and i1 %16, %15
  br i1 %17, label %32, label %.thread1

.thread1:                                         ; preds = %12, %13
  %18 = load volatile i8, ptr @crng_reseed_interval.early_boot, align 1, !range !50, !noundef !51
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20, !prof !13

20:                                               ; preds = %.thread1
  %21 = tail call i64 @ktime_get_seconds() #18
  %22 = icmp sgt i64 %21, 119
  br i1 %22, label %.thread2, label %23

.thread2:                                         ; preds = %20
  store volatile i8 0, ptr @crng_reseed_interval.early_boot, align 1
  br label %28

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 1
  %26 = mul i32 %25, 1000
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 1000)
  br label %28

28:                                               ; preds = %.thread1, %.thread2, %23
  %29 = phi i32 [ %27, %23 ], [ 60000, %.thread2 ], [ 60000, %.thread1 ]
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @schedule_timeout_interruptible(i64 noundef %30) #18
  br label %32

32:                                               ; preds = %28, %13, %10, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mix_pool_bytes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  tail call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @add_bootloader_randomness(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @mix_pool_bytes(ptr noundef %0, i64 noundef %1)
  %3 = load i8, ptr @trust_bootloader, align 1, !range !50, !noundef !51
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %6], !srcloc !6

6:                                                ; preds = %5
  %7 = load i32, ptr @crng_init, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = shl i64 %1, 3
  tail call fastcc void @_credit_init_bits(i64 noundef %10) #21
  br label %.thread

.thread:                                          ; preds = %5, %9, %6, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @random_online_cpu(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @irq_randomness to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_interrupt_randomness(i32 noundef %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #20, !srcloc !62
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #20, !srcloc !63
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i64, ptr %13, align 8
  br label %18

15:                                               ; preds = %1
  %16 = tail call ptr @llvm.returnaddress(i32 0)
  %17 = ptrtoint ptr %16 to i64
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = sext i32 %0 to i64
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  %22 = xor i64 %19, %21
  %23 = getelementptr i8, ptr %8, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, %6
  %26 = getelementptr i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, %27
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %31 = xor i64 %29, %30
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %25
  %36 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  %41 = add i64 %35, %31
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = xor i64 %38, %6
  %46 = xor i64 %40, %22
  %47 = add i64 %45, %43
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %49 = xor i64 %47, %48
  %50 = tail call noundef i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %46, %44
  %52 = tail call noundef i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call noundef i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  store i64 %56, ptr %23, align 8
  %57 = add i64 %51, %49
  %58 = tail call noundef i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  store i64 %59, ptr %26, align 8
  %60 = tail call noundef i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  store i64 %60, ptr %33, align 8
  %61 = xor i64 %54, %22
  store i64 %61, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %85

66:                                               ; preds = %18
  %67 = icmp samesign ult i32 %64, 1024
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1000
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = sub i64 %71, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68, %66
  %76 = or disjoint i32 %64, -2147483648
  store i32 %76, ptr %62, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %82, ptr %83, align 8
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !64
  tail call void @add_timer_on(ptr noundef nonnull %81, i32 noundef %84) #18
  br label %85

85:                                               ; preds = %80, %75, %68, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer_on(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_input_randomness(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i8, ptr @add_input_randomness.last_value, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %2, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %2 to i8
  store i8 %8, ptr @add_input_randomness.last_value, align 1
  %9 = shl i32 %0, 4
  %10 = lshr i32 %1, 4
  %11 = xor i32 %9, %10
  %12 = xor i32 %11, %1
  %13 = xor i32 %12, %2
  tail call fastcc void @add_timer_randomness(ptr noundef nonnull @add_input_randomness.input_timer_state, i32 noundef %13)
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_timer_randomness(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %6
  store i64 %9, ptr %4, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !65
  %12 = and i32 %11, 983040
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %2
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #20, !srcloc !66
  %16 = inttoptr i64 %15 to ptr
  %17 = zext i32 %1 to i64
  %18 = getelementptr i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %9
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %16, align 8
  %24 = add i64 %23, %22
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %26 = xor i64 %24, %25
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %20
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call noundef i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  %36 = add i64 %30, %26
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = xor i64 %33, %9
  %41 = xor i64 %35, %17
  %42 = add i64 %40, %38
  %43 = tail call noundef i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 13)
  %44 = xor i64 %42, %43
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 32)
  %46 = add i64 %41, %39
  %47 = tail call noundef i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  %48 = xor i64 %47, %46
  %49 = add i64 %48, %45
  %50 = tail call noundef i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 21)
  %51 = xor i64 %50, %49
  store i64 %51, ptr %18, align 8
  %52 = add i64 %46, %44
  %53 = tail call noundef i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 17)
  %54 = xor i64 %53, %52
  store i64 %54, ptr %21, align 8
  %55 = tail call noundef i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  store i64 %55, ptr %28, align 8
  %56 = xor i64 %49, %17
  store i64 %56, ptr %16, align 8
  br label %59

57:                                               ; preds = %2
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %4, i64 noundef 8) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 4) #18
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %58) #18
  br label %59

59:                                               ; preds = %57, %14
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %60], !srcloc !6

60:                                               ; preds = %59
  %61 = load i32, ptr @crng_init, align 4
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = load volatile i64, ptr %0, align 8
  %65 = sub i64 %10, %64
  store volatile i64 %10, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  store volatile i64 %65, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load volatile i64, ptr %69, align 8
  store volatile i64 %68, ptr %69, align 8
  %71 = call i64 @llvm.abs.i64(i64 %65, i1 false)
  %72 = call i64 @llvm.abs.i64(i64 %68, i1 false)
  %73 = call i64 @llvm.smin.i64(i64 %71, i64 %72)
  %74 = sub i64 %68, %70
  %75 = call i64 @llvm.abs.i64(i64 %74, i1 false)
  %76 = call i64 @llvm.smin.i64(i64 %73, i64 %75)
  %77 = lshr i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %78, i32 -1) #20, !srcloc !67
  %80 = add i32 %79, 1
  %81 = call i32 @llvm.smin.i32(i32 %80, i32 11)
  %82 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !65
  %83 = and i32 %82, 983040
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %63
  %86 = shl i32 %81, 6
  %87 = call i32 @llvm.usub.sat.i32(i32 %86, i32 1)
  %88 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #20, !srcloc !68
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %87
  store i32 %92, ptr %90, align 8
  br label %.thread

93:                                               ; preds = %63
  %94 = zext i32 %81 to i64
  call fastcc void @_credit_init_bits(i64 noundef %94) #21
  br label %.thread

.thread:                                          ; preds = %59, %93, %85, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_disk_randomness(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %9, %11
  %13 = add i32 %12, 256
  tail call fastcc void @add_timer_randomness(ptr noundef nonnull %5, i32 noundef %13)
  br label %14

14:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @rand_initialize_disk(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 24) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store i64 4294667296, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getrandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = icmp ugt i32 %10, 7
  %12 = and i32 %10, 6
  %13 = icmp eq i32 %12, 6
  %14 = or i1 %11, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !7
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %16], !srcloc !6

16:                                               ; preds = %15
  %17 = load i32, ptr @crng_init, align 4
  %18 = icmp ult i32 %17, 2
  %19 = icmp samesign ult i32 %10, 4
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = and i32 %10, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = tail call i32 @wait_for_random_bytes()
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27, !prof !13

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  br label %35

.thread:                                          ; preds = %15, %24, %16
  %29 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %9, i64 noundef %6, ptr noundef nonnull %2) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31, !prof !13

31:                                               ; preds = %.thread
  %32 = sext i32 %29 to i64
  br label %35

33:                                               ; preds = %.thread
  %34 = call fastcc i64 @get_random_bytes_user(ptr noundef nonnull %2)
  br label %35

35:                                               ; preds = %33, %31, %27, %21, %1
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ], [ %28, %27 ], [ -22, %1 ], [ -11, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getrandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = icmp ugt i32 %12, 7
  %14 = and i32 %12, 6
  %15 = icmp eq i32 %14, 6
  %16 = or i1 %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !7
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %18], !srcloc !6

18:                                               ; preds = %17
  %19 = load i32, ptr @crng_init, align 4
  %20 = icmp ult i32 %19, 2
  %21 = icmp samesign ult i32 %12, 4
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = and i32 %12, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call i32 @wait_for_random_bytes()
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29, !prof !13

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  br label %37

.thread:                                          ; preds = %17, %26, %18
  %31 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %11, i64 noundef %8, ptr noundef nonnull %2) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33, !prof !13

33:                                               ; preds = %.thread
  %34 = sext i32 %31 to i64
  br label %37

35:                                               ; preds = %.thread
  %36 = call fastcc i64 @get_random_bytes_user(ptr noundef nonnull %2)
  br label %37

37:                                               ; preds = %35, %33, %29, %23, %1
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ], [ %30, %29 ], [ -22, %1 ], [ -11, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @random_read_iter(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = load i32, ptr @crng_init, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048584
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %23

.thread:                                          ; preds = %2, %11, %3
  %17 = tail call i32 @wait_for_random_bytes()
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %.thread
  %20 = sext i32 %17 to i64
  br label %23

21:                                               ; preds = %.thread
  %22 = tail call fastcc i64 @get_random_bytes_user(ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %19, %11, %6
  %24 = phi i64 [ %20, %19 ], [ %22, %21 ], [ -11, %11 ], [ -11, %6 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @random_write_iter(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @write_pool_user(ptr noundef %1)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 65, 261) i32 @random_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %5(ptr noundef %0, ptr noundef nonnull @crng_init_wait, ptr noundef nonnull %1) #18
  br label %8

8:                                                ; preds = %7, %4, %2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %10 [label %9], !srcloc !6

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi i1 [ true, %9 ], [ false, %8 ]
  %12 = load i32, ptr @crng_init, align 4
  %13 = icmp ult i32 %12, 2
  %14 = select i1 %11, i1 %13, i1 false
  %15 = select i1 %14, i32 260, i32 65
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -9223372036854775808, 2147483648) i64 @random_ioctl(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.iov_iter, align 8
  %5 = inttoptr i64 %2 to ptr
  switch i32 %1, label %.thread [
    i32 -2147200512, label %6
    i32 1074024961, label %16
    i32 1074287107, label %35
    i32 20996, label %77
    i32 20998, label %77
    i32 20999, label %81
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 124), align 4
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %5, i32 %7, i64 4, i64 %8) #18, !srcloc !69
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 -14
  br label %.thread

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %19) #18, !srcloc !70
  %21 = extractvalue { ptr, i32, i64 } %20, 0
  %22 = extractvalue { ptr, i32, i64 } %20, 1
  %23 = extractvalue { ptr, i32, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %18
  %28 = icmp sgt i32 %22, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %30], !srcloc !6

30:                                               ; preds = %29
  %31 = load i32, ptr @crng_init, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = zext nneg i32 %22 to i64
  tail call fastcc void @_credit_init_bits(i64 noundef %34) #21
  br label %.thread

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  %36 = tail call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %36, label %37, label %.thread4

37:                                               ; preds = %35
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = getelementptr i8, ptr %5, i64 4
  %40 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %38) #18, !srcloc !71
  %41 = extractvalue { ptr, i32, i64 } %40, 0
  %42 = extractvalue { ptr, i32, i64 } %40, 1
  %43 = extractvalue { ptr, i32, i64 } %40, 2
  %44 = ptrtoint ptr %41 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread4

47:                                               ; preds = %37
  %48 = icmp sgt i32 %42, -1
  br i1 %48, label %49, label %.thread4

49:                                               ; preds = %47
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %39, i64 4, i64 %50) #18, !srcloc !72
  %52 = extractvalue { ptr, i32, i64 } %51, 0
  %53 = extractvalue { ptr, i32, i64 } %51, 2
  %54 = ptrtoint ptr %52 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread4

57:                                               ; preds = %49
  %58 = extractvalue { ptr, i32, i64 } %51, 1
  %59 = getelementptr i8, ptr %5, i64 8
  %60 = sext i32 %58 to i64
  %61 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %59, i64 noundef %60, ptr noundef nonnull %4) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63, !prof !13

63:                                               ; preds = %57
  %64 = sext i32 %61 to i64
  br label %.thread4

65:                                               ; preds = %57
  %66 = call fastcc i64 @write_pool_user(ptr noundef nonnull %4)
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %.thread4, label %68, !prof !17

68:                                               ; preds = %65
  %69 = icmp eq i64 %66, %60
  br i1 %69, label %70, label %.thread4, !prof !13

70:                                               ; preds = %68
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread4 [label %71], !srcloc !6

71:                                               ; preds = %70
  %72 = load i32, ptr @crng_init, align 4
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %74, label %.thread4

74:                                               ; preds = %71
  %75 = zext nneg i32 %42 to i64
  call fastcc void @_credit_init_bits(i64 noundef %75) #21
  br label %.thread4

.thread4:                                         ; preds = %70, %74, %71, %68, %65, %63, %49, %47, %37, %35
  %76 = phi i64 [ %64, %63 ], [ -1, %35 ], [ -14, %37 ], [ -22, %47 ], [ -14, %49 ], [ %66, %65 ], [ -14, %68 ], [ 0, %74 ], [ 0, %71 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

77:                                               ; preds = %3, %3
  %78 = tail call zeroext i1 @capable(i32 noundef 21) #18
  %79 = xor i1 %78, true
  %80 = sext i1 %79 to i64
  br label %.thread

81:                                               ; preds = %3
  %82 = tail call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread5 [label %84], !srcloc !6

84:                                               ; preds = %83
  %85 = load i32, ptr @crng_init, align 4
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %.thread, label %.thread5

.thread5:                                         ; preds = %83, %84
  tail call void @crng_reseed(ptr poison)
  br label %.thread

.thread:                                          ; preds = %29, %.thread5, %84, %81, %77, %.thread4, %33, %30, %27, %18, %16, %6, %3
  %87 = phi i64 [ 0, %.thread5 ], [ %76, %.thread4 ], [ %15, %6 ], [ -1, %16 ], [ -14, %18 ], [ -22, %27 ], [ 0, %33 ], [ 0, %30 ], [ %80, %77 ], [ -1, %81 ], [ -61, %84 ], [ -22, %3 ], [ 0, %29 ]
  ret i64 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @random_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @fasync) #18
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @urandom_read_iter(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = load i32, ptr @crng_init, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  tail call fastcc void @try_to_generate_entropy() #21
  br label %.thread

.thread:                                          ; preds = %2, %6, %3
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread1 [label %7], !srcloc !6

7:                                                ; preds = %.thread
  %8 = load i32, ptr @crng_init, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %.thread1

10:                                               ; preds = %7
  %11 = load i32, ptr @ratelimit_disable, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr @urandom_read_iter.maxwarn, align 4
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @urandom_warning, i64 16), align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @urandom_warning, i64 16), align 8
  br label %.thread1

19:                                               ; preds = %10
  br i1 %12, label %20, label %23

20:                                               ; preds = %19
  %21 = tail call i32 @___ratelimit(ptr noundef nonnull @urandom_warning, ptr noundef nonnull @__func__.urandom_read_iter) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread1, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr @urandom_read_iter.maxwarn, align 4
  br label %23

23:                                               ; preds = %._crit_edge, %19
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %13, %19 ]
  %25 = add i32 %24, -1
  store i32 %25, ptr @urandom_read_iter.maxwarn, align 4
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !12
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1800
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %28, i64 noundef %30) #22
  br label %.thread1

.thread1:                                         ; preds = %.thread, %23, %20, %16, %7
  %32 = tail call fastcc i64 @get_random_bytes_user(ptr noundef %1)
  ret i64 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @random_sysctls_init() #1 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.10, ptr noundef nonnull @random_table, ptr noundef nonnull @.str.11, i64 noundef 6) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @crng_make_state(ptr noundef initializes((0, 64)) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 1, 33) %2) unnamed_addr #0 align 16 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %7], !srcloc !6

7:                                                ; preds = %3
  %8 = load i32, ptr @crng_init, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40)) #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread2 [label %12], !srcloc !6

12:                                               ; preds = %10
  %13 = load i32, ptr @crng_init, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %.thread2

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call fastcc void @extract_entropy(ptr noundef nonnull @base_crng)
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %0, align 4
  %19 = getelementptr i8, ptr %0, i64 4
  store i32 857760878, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 8
  store i32 2036477234, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 12
  store i32 1797285236, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @base_crng, i64 32, i1 false)
  %23 = getelementptr i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @base_crng, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1, ptr noundef nonnull align 16 dereferenceable(1) %24, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40), i64 noundef %11) #18
  br label %46

.thread2:                                         ; preds = %10, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40), i64 noundef %11) #18
  br label %.thread

.thread:                                          ; preds = %3, %.thread2, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #18, !srcloc !27
  %25 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %26 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @crngs, i64 40)) #20, !srcloc !73
  %27 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @crngs) #20, !srcloc !74
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %35, label %33, !prof !13

33:                                               ; preds = %.thread
  call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40)) #18
  call fastcc void @crng_fast_key_erasure(ptr noundef %0, ptr noundef %28)
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @base_crng, i64 32), align 8
  store i64 %34, ptr %29, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @base_crng, i64 40)) #18
  br label %35

35:                                               ; preds = %33, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %0, align 4
  %36 = getelementptr i8, ptr %0, i64 4
  store i32 857760878, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 8
  store i32 2036477234, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 12
  store i32 1797285236, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %39, ptr noundef align 1 dereferenceable(32) %28, i64 32, i1 false)
  %40 = getelementptr i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1, ptr noundef nonnull align 16 dereferenceable(1) %41, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @crngs, i64 40)) #20, !srcloc !75
  %43 = and i64 %25, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  br label %46

46:                                               ; preds = %45, %35, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @extract_entropy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.blake2s_state, align 4
  %3 = alloca %struct.blake2s_state, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.anon.9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 32, i1 false), !annotation !7
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 306, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 78)) #18
          to label %10 [label %10, label %.critedge], !srcloc !45

10:                                               ; preds = %7, %7
  %11 = tail call { i8, i64 } asm sideeffect "rdseed $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = extractvalue { i8, i64 } %11, 1
  %14 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %14)
  store i64 %13, ptr %9, align 8
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %29, %10, %.critedge3
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp samesign ult i64 %8, 3
  br i1 %18, label %7, label %36, !llvm.loop !76

.critedge:                                        ; preds = %7, %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 158, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #18
          to label %.preheader [label %.preheader, label %.critedge3], !srcloc !45

.preheader:                                       ; preds = %.critedge, %.critedge
  br label %19

19:                                               ; preds = %.preheader, %19
  %20 = phi i32 [ %26, %19 ], [ 10, %.preheader ]
  %21 = tail call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !48
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = extractvalue { i8, i64 } %21, 1
  %24 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %24)
  store i64 %23, ptr %9, align 8
  %25 = icmp ne i8 %22, 0
  %26 = add nsw i32 %20, -1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %19, !llvm.loop !49

29:                                               ; preds = %19
  %30 = icmp eq i8 %22, 0
  br i1 %30, label %.critedge3, label %16

.critedge3:                                       ; preds = %.critedge, %29
  %31 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  store i64 %35, ptr %9, align 8
  br label %16

36:                                               ; preds = %16
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  call void @blake2s_final(ptr noundef nonnull @input_pool, ptr noundef nonnull %4) #18
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1795737159, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1150833019, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1013904242, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1521486534, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1359893119, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1694144372, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 528734635, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1541459225, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 32, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i32 64, ptr %47, align 4
  call void @blake2s_update(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 40) #18
  call void @blake2s_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 1795737159, ptr @input_pool, align 4
  store i32 -1150833019, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 4), align 4
  store i32 1013904242, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 8), align 4
  store i32 -1521486534, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 12), align 4
  store i32 1359893119, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 16), align 4
  store i32 -1694144372, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 20), align 4
  store i32 528734635, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 24), align 4
  store i32 1541459225, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 28), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @input_pool, i64 32), i8 0, i64 16, i1 false)
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 116), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @input_pool, i64 48), ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @input_pool, i64 80), i8 0, i64 32, i1 false)
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @input_pool, i64 112), align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %37) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #18, !srcloc !25
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i64, ptr %38, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1795737159, ptr %2, align 4
  store i32 -1150833019, ptr %62, align 4
  store i32 1013904242, ptr %61, align 4
  store i32 -1521486534, ptr %60, align 4
  store i32 1359893119, ptr %59, align 4
  store i32 -1694144372, ptr %58, align 4
  store i32 528734635, ptr %57, align 4
  store i32 1541459225, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 32, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i32 64, ptr %54, align 4
  call void @blake2s_update(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 40) #18
  call void @blake2s_final(ptr noundef nonnull %2, ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #18, !srcloc !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @crng_fast_key_erasure(ptr noundef initializes((0, 64)) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 4
  store i32 857760878, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 8
  store i32 2036477234, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 12
  store i32 1797285236, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @base_crng, i64 32, i1 false)
  %8 = getelementptr i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @base_crng, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #18, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blake2s_final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blake2s_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @chacha_block_generic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @execute_in_process_context(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @random_pm_notification(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call i64 @ktime_get() #18
  store i64 %12, ptr %6, align 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #18
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #18
  store i64 %16, ptr %15, align 16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %4, i64 noundef 8) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %6, i64 noundef 24) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %5, i64 noundef 8) #18
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %17) #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %18], !srcloc !6

18:                                               ; preds = %3
  %19 = load i32, ptr @crng_init, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %26, label %.thread

.thread:                                          ; preds = %3, %18
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %.thread
  call void @crng_reseed(ptr poison)
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %26

26:                                               ; preds = %24, %.thread, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mix_interrupt_randomness(ptr noundef captures(address) %0) #0 align 16 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr i8, ptr %0, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #20, !srcloc !77
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  br label %23

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %3, i64 16, i1 false)
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load i32, ptr %9, align 8
  store i32 0, ptr %9, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr i8, ptr %0, i64 -16
  store i64 %11, ptr %12, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef 16) #18
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %13) #18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %14], !srcloc !6

14:                                               ; preds = %8
  %15 = load i32, ptr @crng_init, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = lshr i32 %10, 6
  %19 = and i32 %18, 1023
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 128)
  %22 = zext nneg i32 %21 to i64
  call fastcc void @_credit_init_bits(i64 noundef %22) #21
  br label %.thread

.thread:                                          ; preds = %8, %17, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  br label %23

23:                                               ; preds = %.thread, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @entropy_timer(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  store i64 %7, ptr %2, align 8
  call fastcc void @mix_pool_bytes(ptr noundef nonnull %2, i64 noundef 8)
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #18, !srcloc !78
  %10 = add i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #18
          to label %.thread [label %16], !srcloc !6

16:                                               ; preds = %15
  %17 = load i32, ptr @crng_init, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  call fastcc void @_credit_init_bits(i64 noundef 1) #21
  br label %.thread

.thread:                                          ; preds = %15, %19, %16, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_del_timer_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_random_bytes_user(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %49, label %7, !prof !17

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 32)
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %9, 33
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  br label %16

14:                                               ; preds = %7
  %15 = call i64 @_copy_to_iter(ptr noundef nonnull %8, i64 noundef 32, ptr noundef %0) #18
  br label %45

16:                                               ; preds = %.backedge, %11
  %17 = phi i64 [ 0, %11 ], [ %25, %.backedge ]
  call void @chacha_block_generic(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20) #18
  %18 = load i32, ptr %12, align 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23, !prof !17

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = call i64 @_copy_to_iter(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %0) #18
  %25 = add i64 %24, %17
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  %28 = icmp ne i64 %24, 64
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %23
  %31 = and i64 %25, 4032
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %30
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !12
  %35 = inttoptr i64 %34 to ptr
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.critedge, !prof !13

39:                                               ; preds = %33
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = call i32 @__SCT__cond_resched() #18
  br label %.backedge

.backedge:                                        ; preds = %43, %30
  br label %16, !llvm.loop !79

.critedge:                                        ; preds = %33, %39, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #18, !srcloc !25
  br label %45

45:                                               ; preds = %.critedge, %14
  %46 = phi i64 [ %25, %.critedge ], [ %15, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 -14, i64 %46
  br label %49

49:                                               ; preds = %45, %1
  %50 = phi i64 [ %48, %45 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @write_pool_user(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %.preheader.preheader, !prof !17

.preheader.preheader:                             ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %6 = phi i64 [ 0, %.preheader.preheader ], [ %8, %.preheader.backedge ]
  %7 = call i64 @_copy_from_iter(ptr noundef nonnull %2, i64 noundef 64, ptr noundef %0) #18
  %8 = add i64 %7, %6
  %9 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120)) #18
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef %7) #18
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @input_pool, i64 120), i64 noundef %9) #18
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  %12 = icmp ne i64 %7, 64
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %.preheader
  %15 = and i64 %8, 4032
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.preheader.backedge

17:                                               ; preds = %14
  %18 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !12
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 131072
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.critedge, !prof !13

23:                                               ; preds = %17
  %24 = load volatile i64, ptr %19, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = call i32 @__SCT__cond_resched() #18
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %27, %14
  br label %.preheader, !llvm.loop !80

.critedge:                                        ; preds = %17, %23, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #18, !srcloc !25
  %29 = icmp eq i64 %8, 0
  %30 = select i1 %29, i64 -14, i64 %8
  br label %31

31:                                               ; preds = %.critedge, %1
  %32 = phi i64 [ %30, %.critedge ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_do_rointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %8, %7 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_do_uuid(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 36, ptr %10, align 8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %7, i8 0, i64 37, i1 false), !annotation !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @generate_random_uuid(ptr noundef nonnull %6) #18
  br label %23

17:                                               ; preds = %12
  call void @_raw_spin_lock(ptr noundef nonnull @proc_do_uuid.bootid_spinlock) #18
  %18 = getelementptr i8, ptr %14, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @generate_random_uuid(ptr noundef nonnull %14) #18
  br label %22

22:                                               ; preds = %21, %17
  call void @_raw_spin_unlock(ptr noundef nonnull @proc_do_uuid.bootid_spinlock) #18
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %14, %22 ], [ %6, %16 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 37, ptr noundef nonnull @.str.18, ptr noundef nonnull %24) #18
  %26 = call i32 @proc_dostring(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i32 [ %26, %23 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @generate_random_uuid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 626881, i64 626904, i64 2148113943, i64 2148113964, i64 2148113990, i64 2148114023, i64 2148114057, i64 2148114081}
!7 = !{!"auto-init"}
!8 = !{i64 963979}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2147887953}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2149464322}
!15 = !{i64 2157838778}
!16 = !{i64 2148380934, i64 2148380962, i64 2148380968, i64 2148380984, i64 2148381000, i64 2148381027, i64 2148381360, i64 2148380660, i64 2148381366, i64 2148381414, i64 2148381478, i64 2148381542, i64 2148381599, i64 2148380741, i64 2148380766, i64 2148381806, i64 2148381936, i64 2148381867, i64 2148381950, i64 2148380858}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 869328}
!19 = !{i64 2157841568}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2157842468}
!22 = !{i64 2149468678, i64 2149468771}
!23 = !{i64 2157842650}
!24 = distinct !{!24, !10, !11}
!25 = !{i64 2148697536}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 1829298, i64 1829319}
!28 = !{i64 1829502}
!29 = !{i64 2157631790}
!30 = !{i64 2157632459}
!31 = !{i64 2157636828}
!32 = !{i64 1829594}
!33 = !{i64 2157645114}
!34 = !{i64 2157645789}
!35 = !{i64 2157650167}
!36 = !{i64 2157658483}
!37 = !{i64 2157659158}
!38 = !{i64 2157663536}
!39 = !{i64 2157671852}
!40 = !{i64 2157672527}
!41 = !{i64 2157676905}
!42 = !{!"branch_weights", i32 1, i32 1999}
!43 = !{!"branch_weights", i32 0, i32 1}
!44 = distinct !{!44, !10, !11}
!45 = !{i64 2149427043, i64 2149427076, i64 2149427082, i64 2149427098, i64 2149427117, i64 2149427148, i64 2149428101, i64 2149426690, i64 2149428107, i64 2149428155, i64 2149428219, i64 2149428283, i64 2149428340, i64 2149428547, i64 2149428595, i64 2149428659, i64 2149428723, i64 2149428780, i64 2149426808, i64 2149426833, i64 2149428990, i64 2149429118, i64 2149429051, i64 2149429132, i64 2149429146, i64 2149429262, i64 2149429207, i64 2149429276, i64 2149426967, i64 1941464, i64 1941504, i64 1941513, i64 1941563, i64 1941584, i64 1941604}
!46 = !{i64 10042130, i64 2157526943}
!47 = distinct !{!47, !10, !11}
!48 = !{i64 10041900, i64 2157526678}
!49 = distinct !{!49, !10, !11}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{i64 2157728631, i64 2157728670, i64 2157728691, i64 2157728728, i64 2157728751, i64 2157728760, i64 2157729055}
!53 = distinct !{!53, !10, !11}
!54 = !{i64 2157739948, i64 2157739757, i64 2157739809, i64 2157739855, i64 2157739883}
!55 = !{i64 2157740022, i64 2157740051, i64 2157740097, i64 2157740155, i64 2157740209, i64 2157740263, i64 2157740318, i64 2157740349, i64 2157740657, i64 2157740663, i64 2157740710, i64 2157740733, i64 2157740759}
!56 = !{i64 2157741213, i64 2157741024, i64 2157741074, i64 2157741120, i64 2157741148}
!57 = !{i64 2157742147, i64 2157741956, i64 2157742008, i64 2157742054, i64 2157742082}
!58 = !{i64 2157742705, i64 2157742514, i64 2157742566, i64 2157742612, i64 2157742640}
!59 = !{i64 2157742779, i64 2157742808, i64 2157742854, i64 2157742912, i64 2157742966, i64 2157743020, i64 2157743075, i64 2157743106, i64 2157743414, i64 2157743420, i64 2157743467, i64 2157743490, i64 2157743516}
!60 = !{i64 2157743970, i64 2157743781, i64 2157743831, i64 2157743877, i64 2157743905}
!61 = !{i64 2157744276, i64 2157744087, i64 2157744137, i64 2157744183, i64 2157744211}
!62 = !{i64 2157787103}
!63 = !{i64 2155799538}
!64 = !{i64 2157790459}
!65 = !{i64 2149458152}
!66 = !{i64 2157793794}
!67 = !{i64 872546}
!68 = !{i64 2157819126}
!69 = !{i64 2157863146}
!70 = !{i64 2157864700}
!71 = !{i64 2157867875}
!72 = !{i64 2157869707}
!73 = !{i64 2157600745}
!74 = !{i64 2157601323}
!75 = !{i64 2157606251}
!76 = distinct !{!76, !10, !11}
!77 = !{i64 2157755192}
!78 = !{i64 2148743588, i64 2148743627, i64 2148743648, i64 2148743685, i64 2148743708, i64 2148743717}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
