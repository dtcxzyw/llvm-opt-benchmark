
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
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wait_for_random_bytes() #0 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  br label %2

2:                                                ; preds = %42, %0
  %3 = phi i32 [ undef, %0 ], [ %47, %42 ]
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %5 [label %4], !srcloc !6

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi i1 [ true, %4 ], [ false, %2 ]
  %7 = load i32, ptr @crng_init, align 4
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %48

10:                                               ; preds = %5
  call fastcc void @try_to_generate_entropy()
  %11 = call i32 @__SCT__might_resched() #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %13 [label %12], !srcloc !6

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i1 [ true, %12 ], [ false, %10 ]
  %15 = load i32, ptr @crng_init, align 4
  %16 = icmp ult i32 %15, 2
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #16
  br label %19

19:                                               ; preds = %37, %18
  %20 = phi i64 [ 1000, %18 ], [ %38, %37 ]
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull @crng_init_wait, ptr noundef nonnull %1, i32 noundef 1) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %23 [label %22], !srcloc !6

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i1 [ false, %22 ], [ true, %19 ]
  %25 = load i32, ptr @crng_init, align 4
  %26 = icmp ugt i32 %25, 1
  %27 = select i1 %24, i1 true, i1 %26
  %28 = icmp eq i64 %20, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i64 1, i64 %20
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %27, i1 true, i1 %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %21, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i64 @schedule_timeout(i64 noundef %30) #16
  br label %37

37:                                               ; preds = %35, %33, %23
  %38 = phi i64 [ %36, %35 ], [ %30, %23 ], [ %21, %33 ]
  %39 = phi i32 [ 0, %35 ], [ 6, %23 ], [ 8, %33 ]
  switch i32 %39, label %50 [
    i32 0, label %19
    i32 6, label %40
    i32 8, label %41
  ], !llvm.loop !8

40:                                               ; preds = %37
  call void @finish_wait(ptr noundef nonnull @crng_init_wait, ptr noundef nonnull %1) #16
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #16
  br label %42

42:                                               ; preds = %41, %13
  %43 = phi i64 [ 1000, %13 ], [ %38, %41 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = call i32 @llvm.smin.i32(i32 %44, i32 0)
  %47 = select i1 %45, i32 %3, i32 %46
  br i1 %45, label %2, label %48

48:                                               ; preds = %42, %5
  %49 = phi i32 [ %47, %42 ], [ 0, %5 ]
  ret i32 %49

50:                                               ; preds = %37
  unreachable
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @try_to_generate_entropy() unnamed_addr #2 align 16 {
  %1 = alloca [119 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 119, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(119) %1, i8 0, i64 119, i1 false), !annotation !7
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i32 [ 0, %0 ], [ %23, %11 ]
  %13 = phi i32 [ 0, %0 ], [ %22, %11 ]
  %14 = phi i64 [ %10, %0 ], [ %19, %11 ]
  %15 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
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
  br i1 %24, label %25, label %11, !llvm.loop !11

25:                                               ; preds = %11
  %26 = add i32 %22, 1
  %27 = add i32 %22, 8192
  %28 = udiv i32 %27, %26
  %29 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %28, ptr %29, align 4
  %30 = icmp ugt i32 %28, 66
  br i1 %30, label %124, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile i32 0, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  call void @init_timer_key(ptr noundef %33, ptr noundef nonnull @entropy_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %115, %31
  %37 = phi i32 [ -1, %31 ], [ %116, %115 ]
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %39 [label %38], !srcloc !6

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i1 [ true, %38 ], [ false, %36 ]
  %41 = load i32, ptr @crng_init, align 4
  %42 = icmp ult i32 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %122

44:                                               ; preds = %39
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %46 = inttoptr i64 %45 to ptr
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 131072
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55, !prof !14

50:                                               ; preds = %44
  %51 = load volatile i64, ptr %46, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %54, %50 ], [ 1, %44 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %122

58:                                               ; preds = %55
  %59 = load volatile ptr, ptr %34, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %115

61:                                               ; preds = %58
  %62 = call i32 @try_to_del_timer_sync(ptr noundef %33) #16
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %65 = call ptr @housekeeping_cpumask(i32 noundef 0) #16
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr @__cpu_online_mask, align 8
  %68 = and i64 %67, %66
  %69 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %68) #17, !srcloc !17
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75, !prof !18

72:                                               ; preds = %64
  %73 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %67) #17, !srcloc !17
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi i64 [ %67, %72 ], [ %68, %64 ]
  %77 = phi i32 [ %74, %72 ], [ %70, %64 ]
  %78 = load i32, ptr @nr_cpu_ids, align 4
  %79 = icmp eq i64 %76, 0
  %80 = icmp ugt i32 %77, 1
  br label %81

81:                                               ; preds = %102, %75
  %82 = phi i32 [ %37, %75 ], [ %103, %102 ]
  %83 = add i32 %82, 1
  %84 = icmp ugt i32 %83, 63
  br i1 %84, label %92, label %85, !prof !18

85:                                               ; preds = %81
  %86 = zext nneg i32 %83 to i64
  %87 = shl nsw i64 -1, %86
  %88 = and i64 %87, %76
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #18, !srcloc !19
  br label %92

92:                                               ; preds = %90, %85, %81
  %93 = phi i64 [ 64, %81 ], [ %91, %90 ], [ 64, %85 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp ugt i32 %78, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  br i1 %79, label %99, label %97

97:                                               ; preds = %96
  %98 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #18, !srcloc !19
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i64 [ %98, %97 ], [ 64, %96 ]
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %99, %92
  %103 = phi i32 [ %101, %99 ], [ %94, %92 ]
  %104 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !20
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i1 %80, i1 false
  br i1 %106, label %81, label %107, !llvm.loop !21

107:                                              ; preds = %102
  %108 = load volatile i64, ptr @jiffies, align 64
  store i64 %108, ptr %35, align 8
  call void @add_timer_on(ptr noundef %33, i32 noundef %103) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !23
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !14

112:                                              ; preds = %107
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #16, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %107, %61, %58
  %116 = phi i32 [ %37, %58 ], [ %37, %61 ], [ %103, %112 ], [ %103, %107 ]
  call fastcc void @mix_pool_bytes(ptr noundef %5, i64 noundef 8)
  call void @schedule() #16
  %117 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  %120 = shl i64 %119, 32
  %121 = or i64 %120, %118
  store i64 %121, ptr %5, align 64
  br label %36, !llvm.loop !25

122:                                              ; preds = %55, %39
  call fastcc void @mix_pool_bytes(ptr noundef %5, i64 noundef 8)
  %123 = call i32 @timer_delete_sync(ptr noundef %33) #16
  br label %124

124:                                              ; preds = %122, %25
  call void @llvm.lifetime.end.p0(i64 119, ptr nonnull %1) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @execute_with_initialized_rng(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @random_ready_notifier) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i1 [ true, %3 ], [ false, %1 ]
  %6 = load i32, ptr @crng_init, align 4
  %7 = icmp ult i32 %6, 2
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 %10(ptr noundef %0, i64 noundef 0, ptr noundef null) #16
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 @raw_notifier_chain_register(ptr noundef nonnull getelementptr inbounds (%struct.atomic_notifier_head, ptr @random_ready_notifier, i64 0, i32 1), ptr noundef %0) #16
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @random_ready_notifier, i64 noundef %2) #16
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_random_bytes(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call fastcc void @_get_random_bytes(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_get_random_bytes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 32)
  call fastcc void @crng_make_state(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %7)
  %8 = sub i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 %7
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = getelementptr inbounds i8, ptr %3, i64 52
  br label %14

14:                                               ; preds = %25, %10
  %15 = phi ptr [ %11, %10 ], [ %27, %25 ]
  %16 = phi i64 [ %8, %10 ], [ %26, %25 ]
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @chacha_block_generic(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %4, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #16, !srcloc !26
  br label %29

19:                                               ; preds = %14
  call void @chacha_block_generic(ptr noundef nonnull %3, ptr noundef %15, i32 noundef 20) #16
  %20 = load i32, ptr %12, align 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25, !prof !18

22:                                               ; preds = %19
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = add i64 %16, -64
  %27 = getelementptr i8, ptr %15, i64 64
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %14, !llvm.loop !27

29:                                               ; preds = %25, %18, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #16, !srcloc !26
  br label %30

30:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @get_random_u8() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  store i8 0, ptr %4, align 1, !annotation !7
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %6 [label %5], !srcloc !6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi i1 [ true, %5 ], [ false, %0 ]
  %8 = load i32, ptr @crng_init, align 4
  %9 = icmp ult i32 %8, 2
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %47

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u8, ptr @batched_entropy_u8, i64 0, i32 2)) #18, !srcloc !30
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u8) #18, !srcloc !31
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 95
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %16, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %16, i64 noundef 32)
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr i8, ptr %16, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %27, i32 noundef 20) #16
  %28 = load i32, ptr %26, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34, !prof !18

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 %17, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %18, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr [96 x i8], ptr %16, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %4, align 1
  store i8 0, ptr %39, align 1
  %41 = load i32, ptr %18, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %18, align 8
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u8, ptr @batched_entropy_u8, i64 0, i32 2)) #18, !srcloc !32
  %44 = and i64 %13, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %47

47:                                               ; preds = %46, %36, %11
  %48 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret i8 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @get_random_u16() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i16 0, ptr %4, align 2, !annotation !7
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %6 [label %5], !srcloc !6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi i1 [ true, %5 ], [ false, %0 ]
  %8 = load i32, ptr @crng_init, align 4
  %9 = icmp ult i32 %8, 2
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %47

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u16, ptr @batched_entropy_u16, i64 0, i32 2)) #18, !srcloc !34
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u16) #18, !srcloc !35
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 47
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %16, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %16, i64 noundef 32)
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr i8, ptr %16, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %27, i32 noundef 20) #16
  %28 = load i32, ptr %26, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34, !prof !18

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 %17, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %18, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr [48 x i16], ptr %16, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %4, align 2
  store i16 0, ptr %39, align 2
  %41 = load i32, ptr %18, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %18, align 8
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u16, ptr @batched_entropy_u16, i64 0, i32 2)) #18, !srcloc !36
  %44 = and i64 %13, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %47

47:                                               ; preds = %46, %36, %11
  %48 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  ret i16 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_random_u32() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !7
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %6 [label %5], !srcloc !6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi i1 [ true, %5 ], [ false, %0 ]
  %8 = load i32, ptr @crng_init, align 4
  %9 = icmp ult i32 %8, 2
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %47

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u32, ptr @batched_entropy_u32, i64 0, i32 2)) #18, !srcloc !37
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u32) #18, !srcloc !38
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 23
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %16, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %16, i64 noundef 32)
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr i8, ptr %16, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %27, i32 noundef 20) #16
  %28 = load i32, ptr %26, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34, !prof !18

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 %17, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %18, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr [24 x i32], ptr %16, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %4, align 4
  store i32 0, ptr %39, align 4
  %41 = load i32, ptr %18, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %18, align 8
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u32, ptr @batched_entropy_u32, i64 0, i32 2)) #18, !srcloc !39
  %44 = and i64 %13, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %47

47:                                               ; preds = %46, %36, %11
  %48 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_random_u64() #0 align 16 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !7
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %6 [label %5], !srcloc !6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi i1 [ true, %5 ], [ false, %0 ]
  %8 = load i32, ptr @crng_init, align 4
  %9 = icmp ult i32 %8, 2
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %47

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u64, ptr @batched_entropy_u64, i64 0, i32 2)) #18, !srcloc !40
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u64) #18, !srcloc !41
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 11
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %16, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %16, i64 noundef 32)
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr i8, ptr %16, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %27, i32 noundef 20) #16
  %28 = load i32, ptr %26, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34, !prof !18

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 %17, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %18, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr [12 x i64], ptr %16, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %4, align 8
  store i64 0, ptr %39, align 8
  %41 = load i32, ptr %18, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %18, align 8
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.batch_u64, ptr @batched_entropy_u64, i64 0, i32 2)) #18, !srcloc !42
  %44 = and i64 %13, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %47

47:                                               ; preds = %46, %36, %11
  %48 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__get_random_u32_below(i32 noundef %0) #0 align 16 {
  %2 = tail call i32 @get_random_u32()
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %25, label %4, !prof !18

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = zext i32 %2 to i64
  %7 = mul nuw i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %8, %0
  br i1 %9, label %10, label %21, !prof !18

10:                                               ; preds = %4
  %11 = sub i32 0, %0
  %12 = urem i32 %11, %0
  %13 = trunc i64 %7 to i32
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21, !prof !43

15:                                               ; preds = %15, %10
  %16 = tail call i32 @get_random_u32()
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %17, %5
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %12, %19
  br i1 %20, label %15, label %21, !prof !44, !llvm.loop !45

21:                                               ; preds = %15, %10, %4
  %22 = phi i64 [ %7, %4 ], [ %7, %10 ], [ %18, %15 ]
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ %24, %21 ], [ %2, %1 ]
  ret i32 %26
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define dso_local noundef i32 @random_prepare_cpu(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @crngs to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 -1, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, ptrtoint (ptr @batched_entropy_u8 to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 -1, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, ptrtoint (ptr @batched_entropy_u16 to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  store i32 -1, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, ptrtoint (ptr @batched_entropy_u32 to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  store i32 -1, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, ptrtoint (ptr @batched_entropy_u64 to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  store i32 -1, ptr %23, align 8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @parse_trust_cpu(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @trust_cpu) #16
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @parse_trust_bootloader(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @trust_bootloader) #16
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @random_init_early(ptr noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  br label %3

3:                                                ; preds = %39, %1
  %4 = phi i64 [ 0, %1 ], [ %41, %39 ]
  %5 = phi i64 [ 512, %1 ], [ %40, %39 ]
  br label %6

6:                                                ; preds = %17, %3
  %7 = phi i64 [ %4, %3 ], [ %20, %17 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 306, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30)) #16
          to label %8 [label %8, label %14], !srcloc !46

8:                                                ; preds = %6, %6
  %9 = call { i8, i64 } asm sideeffect "rdseed $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = extractvalue { i8, i64 } %9, 1
  %12 = icmp ult i8 %10, 2
  call void @llvm.assume(i1 %12)
  store i64 %11, ptr %2, align 16
  %13 = zext nneg i8 %10 to i64
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi i64 [ %13, %8 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %36, %14
  %18 = phi i64 [ %37, %36 ], [ %15, %14 ]
  %19 = shl nuw nsw i64 %18, 3
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef %19) #16
  %20 = add nuw nsw i64 %18, %7
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %6, label %43, !llvm.loop !48

22:                                               ; preds = %14
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 158, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #16
          to label %23 [label %23, label %36], !srcloc !46

23:                                               ; preds = %22, %22
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i32 [ %31, %24 ], [ 10, %23 ]
  %26 = call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %27 = extractvalue { i8, i64 } %26, 0
  %28 = extractvalue { i8, i64 } %26, 1
  %29 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %2, align 16
  %30 = icmp ne i8 %27, 0
  %31 = add nsw i32 %25, -1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %24, !llvm.loop !50

34:                                               ; preds = %24
  %35 = zext nneg i8 %27 to i64
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i64 [ %35, %34 ], [ 0, %22 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %17

39:                                               ; preds = %36
  %40 = add i64 %5, -64
  %41 = add nuw nsw i64 %7, 1
  %42 = icmp ult i64 %7, 7
  br i1 %42, label %3, label %43, !llvm.loop !48

43:                                               ; preds = %39, %17
  %44 = phi i64 [ %5, %17 ], [ %40, %39 ]
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull @init_uts_ns, i64 noundef 390) #16
  %45 = call i64 @strlen(ptr noundef %0) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %45) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %47 [label %46], !srcloc !6

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i1 [ true, %46 ], [ false, %43 ]
  %49 = load i32, ptr @crng_init, align 4
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @crng_reseed(ptr poison)
  br label %57

53:                                               ; preds = %47
  %54 = load i8, ptr @trust_cpu, align 1, !range !51, !noundef !52
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call fastcc void @_credit_init_bits(i64 noundef %44) #19
  br label %57

57:                                               ; preds = %56, %53, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crng_reseed(ptr nocapture readnone %0) #0 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !7
  %3 = load ptr, ptr @system_unbound_wq, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5, !prof !18

5:                                                ; preds = %1
  %6 = load volatile i8, ptr @crng_reseed_interval.early_boot, align 1, !range !51, !noundef !52
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8, !prof !14

8:                                                ; preds = %5
  %9 = tail call i64 @ktime_get_seconds() #16
  %10 = icmp sgt i64 %9, 119
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store volatile i8 0, ptr @crng_reseed_interval.early_boot, align 1
  br label %17

12:                                               ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = lshr i32 %13, 1
  %15 = mul i32 %14, 1000
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 1000)
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi i32 [ undef, %11 ], [ %16, %12 ]
  br i1 %10, label %19, label %20

19:                                               ; preds = %17, %5
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 60000, %19 ]
  %22 = zext i32 %21 to i64
  %23 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull @crng_reseed.next_reseed, i64 noundef %22) #16
  br label %24

24:                                               ; preds = %20, %1
  call fastcc void @extract_entropy(ptr noundef nonnull %2)
  %25 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2)) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @base_crng, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %26 = load i64, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp eq i64 %27, -1
  %29 = select i1 %28, i64 0, i64 %27
  store volatile i64 %29, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %31 [label %30], !srcloc !6

30:                                               ; preds = %24
  store i32 2, ptr @crng_init, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2), i64 noundef %25) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @_credit_init_bits(i64 noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 256)
  %5 = trunc i64 %4 to i32
  %6 = load volatile i32, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 2), align 4
  %7 = add i32 %6, %5
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 256)
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 2), i32 %8, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 2), i32 %6) #16, !srcloc !53
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %22, !prof !43

13:                                               ; preds = %13, %3
  %14 = phi { i8, i32 } [ %18, %13 ], [ %9, %3 ]
  %15 = extractvalue { i8, i32 } %14, 1
  %16 = add i32 %15, %5
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 256)
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 2), i32 %17, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 2), i32 %15) #16, !srcloc !53
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %13, label %22, !prof !44, !llvm.loop !54

22:                                               ; preds = %13, %3
  %23 = phi i32 [ %6, %3 ], [ %15, %13 ]
  %24 = phi i32 [ %7, %3 ], [ %16, %13 ]
  %25 = icmp ult i32 %23, 256
  %26 = icmp ugt i32 %24, 255
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  tail call void @crng_reseed(ptr poison)
  %29 = load i8, ptr @static_key_initialized, align 1, !range !51, !noundef !52
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @execute_in_process_context(ptr noundef nonnull @crng_set_ready, ptr noundef nonnull @_credit_init_bits.set_ready) #16
  br label %33

33:                                               ; preds = %31, %28
  %34 = tail call i32 @atomic_notifier_call_chain(ptr noundef nonnull @random_ready_notifier, i64 noundef 0, ptr noundef null) #16
  %35 = tail call i32 @__wake_up(ptr noundef nonnull @crng_init_wait, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  tail call void @kill_fasync(ptr noundef nonnull @fasync, i32 noundef 29, i32 noundef 1) #16
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #20
  %37 = load i32, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @urandom_warning, i64 0, i32 4), align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %37) #20
  br label %51

41:                                               ; preds = %22
  %42 = icmp ult i32 %23, 128
  %43 = icmp ugt i32 %24, 127
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2)) #16
  %47 = load i32, ptr @crng_init, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call fastcc void @extract_entropy(ptr noundef nonnull @base_crng)
  store i32 1, ptr @crng_init, align 4
  br label %50

50:                                               ; preds = %49, %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2), i64 noundef %46) #16
  br label %51

51:                                               ; preds = %50, %41, %39, %33, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @random_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !annotation !7
  %4 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  store i64 %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  %9 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #16
  store i64 %9, ptr %3, align 8
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 0, ptr %1, align 8, !annotation !7
  %10 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  store i64 %14, ptr %1, align 8
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %1, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef null, i64 noundef 0) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %0
  %18 = phi i1 [ true, %16 ], [ false, %0 ]
  %19 = load i32, ptr @crng_init, align 4
  %20 = icmp ugt i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @static_key_enable(ptr noundef nonnull @crng_is_ready) #16
  br label %23

23:                                               ; preds = %22, %17
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %25 [label %24], !srcloc !6

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i1 [ true, %24 ], [ false, %23 ]
  %27 = load i32, ptr @crng_init, align 4
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @crng_reseed(ptr poison)
  br label %31

31:                                               ; preds = %30, %25
  %32 = call i32 @register_pm_notifier(ptr noundef nonnull @pm_notifier) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !14

34:                                               ; preds = %31
  call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #16, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #16, !srcloc !56
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #16, !srcloc !57
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %2, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39, !prof !18

38:                                               ; preds = %35
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #16, !srcloc !58
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #16
  call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #16, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 906, i32 2313, i64 12) #16, !srcloc !60
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !61
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !62
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crng_set_ready(ptr nocapture readnone %0) #2 align 16 {
  tail call void @static_key_enable(ptr noundef nonnull @crng_is_ready) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_device_randomness(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  %4 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  store i64 %8, ptr %3, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_hwgenerator_randomness(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  tail call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %5) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i1 [ true, %6 ], [ false, %4 ]
  %9 = load i32, ptr @crng_init, align 4
  %10 = icmp ult i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call fastcc void @_credit_init_bits(i64 noundef %2) #19
  br label %13

13:                                               ; preds = %12, %7
  br i1 %3, label %14, label %44

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @kthread_should_stop() #16
  br i1 %15, label %44, label %16

16:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %18 [label %17], !srcloc !6

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i1 [ true, %17 ], [ false, %16 ]
  %20 = load i32, ptr @crng_init, align 4
  %21 = icmp ult i32 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  %23 = icmp ne i64 %2, 0
  %24 = and i1 %23, %22
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = load volatile i8, ptr @crng_reseed_interval.early_boot, align 1, !range !51, !noundef !52
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %28, !prof !14

28:                                               ; preds = %25
  %29 = tail call i64 @ktime_get_seconds() #16
  %30 = icmp sgt i64 %29, 119
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store volatile i8 0, ptr @crng_reseed_interval.early_boot, align 1
  br label %37

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  %34 = lshr i32 %33, 1
  %35 = mul i32 %34, 1000
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1000)
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ undef, %31 ], [ %36, %32 ]
  br i1 %30, label %39, label %40

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 60000, %39 ]
  %42 = zext i32 %41 to i64
  %43 = tail call i64 @schedule_timeout_interruptible(i64 noundef %42) #16
  br label %44

44:                                               ; preds = %40, %18, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mix_pool_bytes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  tail call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @add_bootloader_randomness(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".init.text" align 16 {
  tail call fastcc void @mix_pool_bytes(ptr noundef %0, i64 noundef %1)
  %3 = load i8, ptr @trust_bootloader, align 1, !range !51, !noundef !52
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i1 [ true, %6 ], [ false, %5 ]
  %9 = load i32, ptr @crng_init, align 4
  %10 = icmp ult i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  tail call fastcc void @_credit_init_bits(i64 noundef %13) #19
  br label %14

14:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define dso_local noundef i32 @random_online_cpu(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @irq_randomness to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_interrupt_randomness(i32 noundef %0) #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #18, !srcloc !63
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #18, !srcloc !64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 128
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
  store i64 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %8, align 8
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %31 = xor i64 %29, %30
  store i64 %31, ptr %26, align 8
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  store i64 %32, ptr %8, align 8
  %33 = getelementptr i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %25
  store i64 %35, ptr %33, align 8
  %36 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %23, align 8
  %38 = add i64 %37, %32
  store i64 %38, ptr %8, align 8
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8
  %41 = add i64 %35, %31
  store i64 %41, ptr %33, align 8
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %26, align 8
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8
  %45 = xor i64 %38, %6
  store i64 %45, ptr %8, align 8
  %46 = xor i64 %40, %22
  store i64 %46, ptr %23, align 8
  %47 = add i64 %45, %43
  store i64 %47, ptr %8, align 8
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %49 = xor i64 %47, %48
  store i64 %49, ptr %26, align 8
  %50 = tail call noundef i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %8, align 8
  %51 = add i64 %46, %44
  store i64 %51, ptr %33, align 8
  %52 = tail call noundef i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %51
  store i64 %53, ptr %23, align 8
  %54 = add i64 %53, %50
  store i64 %54, ptr %8, align 8
  %55 = tail call noundef i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  store i64 %56, ptr %23, align 8
  %57 = add i64 %51, %49
  store i64 %57, ptr %33, align 8
  %58 = tail call noundef i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  store i64 %59, ptr %26, align 8
  %60 = tail call noundef i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  store i64 %60, ptr %33, align 8
  %61 = xor i64 %54, %22
  store i64 %61, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %85

66:                                               ; preds = %18
  %67 = icmp ult i32 %64, 1024
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %8, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1000
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = sub i64 %71, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68, %66
  %76 = or disjoint i32 %64, -2147483648
  store i32 %76, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 56
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %8, i64 48
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %82, ptr %83, align 8
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !65
  tail call void @add_timer_on(ptr noundef %81, i32 noundef %84) #16
  br label %85

85:                                               ; preds = %80, %75, %68, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer_on(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_input_randomness(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i8, ptr @add_input_randomness.last_value, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !7
  %5 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %6
  store i64 %9, ptr %4, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !66
  %12 = and i32 %11, 983040
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %2
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #18, !srcloc !67
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %9
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %16, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %16, align 8
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %27 = xor i64 %25, %26
  store i64 %27, ptr %22, align 8
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  store i64 %28, ptr %16, align 8
  %29 = getelementptr i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %21
  store i64 %31, ptr %29, align 8
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %33 = xor i64 %31, %32
  store i64 %33, ptr %19, align 8
  %34 = add i64 %33, %28
  store i64 %34, ptr %16, align 8
  %35 = tail call noundef i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 21)
  %36 = xor i64 %35, %34
  store i64 %36, ptr %19, align 8
  %37 = add i64 %31, %27
  store i64 %37, ptr %29, align 8
  %38 = tail call noundef i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %39 = xor i64 %37, %38
  store i64 %39, ptr %22, align 8
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  store i64 %40, ptr %29, align 8
  %41 = xor i64 %34, %9
  store i64 %41, ptr %16, align 8
  %42 = xor i64 %36, %18
  store i64 %42, ptr %19, align 8
  %43 = add i64 %41, %39
  store i64 %43, ptr %16, align 8
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 13)
  %45 = xor i64 %43, %44
  store i64 %45, ptr %22, align 8
  %46 = tail call noundef i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  store i64 %46, ptr %16, align 8
  %47 = add i64 %42, %40
  store i64 %47, ptr %29, align 8
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %19, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %16, align 8
  %51 = tail call noundef i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 21)
  %52 = xor i64 %51, %50
  store i64 %52, ptr %19, align 8
  %53 = add i64 %47, %45
  store i64 %53, ptr %29, align 8
  %54 = tail call noundef i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 17)
  %55 = xor i64 %54, %53
  store i64 %55, ptr %22, align 8
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  store i64 %56, ptr %29, align 8
  %57 = xor i64 %50, %18
  store i64 %57, ptr %16, align 8
  br label %60

58:                                               ; preds = %2
  %59 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %4, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 4) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %59) #16
  br label %60

60:                                               ; preds = %58, %14
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %62 [label %61], !srcloc !6

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi i1 [ true, %61 ], [ false, %60 ]
  %64 = load i32, ptr @crng_init, align 4
  %65 = icmp ult i32 %64, 2
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load volatile i64, ptr %0, align 8
  %69 = sub i64 %10, %68
  store volatile i64 %10, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = sub i64 %69, %71
  store volatile i64 %69, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load volatile i64, ptr %73, align 8
  store volatile i64 %72, ptr %73, align 8
  %75 = call i64 @llvm.abs.i64(i64 %69, i1 false)
  %76 = call i64 @llvm.abs.i64(i64 %72, i1 false)
  %77 = call i64 @llvm.smin.i64(i64 %75, i64 %76)
  %78 = sub i64 %72, %74
  %79 = call i64 @llvm.abs.i64(i64 %78, i1 false)
  %80 = call i64 @llvm.smin.i64(i64 %77, i64 %79)
  %81 = lshr i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 -1) #18, !srcloc !68
  %84 = add i32 %83, 1
  %85 = call i32 @llvm.smin.i32(i32 %84, i32 11)
  %86 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !66
  %87 = and i32 %86, 983040
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %67
  %90 = shl i32 %85, 6
  %91 = call i32 @llvm.umax.i32(i32 %90, i32 1)
  %92 = add i32 %91, -1
  %93 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #18, !srcloc !69
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %92, %96
  store i32 %97, ptr %95, align 8
  br label %100

98:                                               ; preds = %67
  %99 = zext i32 %85 to i64
  call fastcc void @_credit_init_bits(i64 noundef %99) #19
  br label %100

100:                                              ; preds = %98, %89, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_disk_randomness(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 20
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %9, %11
  %13 = add i32 %12, 256
  tail call fastcc void @add_timer_randomness(ptr noundef nonnull %5, i32 noundef %13)
  br label %14

14:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @rand_initialize_disk(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 24) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store i64 4294667296, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getrandom(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !7
  %11 = icmp ugt i32 %10, 7
  %12 = and i32 %10, 6
  %13 = icmp eq i32 %12, 6
  %14 = or i1 %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i1 [ true, %16 ], [ false, %15 ]
  %19 = load i32, ptr @crng_init, align 4
  %20 = icmp ult i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp ult i32 %10, 4
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = and i32 %10, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = tail call i32 @wait_for_random_bytes()
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30, !prof !14

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  br label %39

32:                                               ; preds = %27, %17
  %33 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %9, i64 noundef %6, ptr noundef nonnull %2) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35, !prof !14

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  br label %39

37:                                               ; preds = %32
  %38 = call fastcc i64 @get_random_bytes_user(ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %37, %35, %30, %24, %1
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ], [ %31, %30 ], [ -22, %1 ], [ -11, %24 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getrandom(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !7
  %13 = icmp ugt i32 %12, 7
  %14 = and i32 %12, 6
  %15 = icmp eq i32 %14, 6
  %16 = or i1 %13, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i1 [ true, %18 ], [ false, %17 ]
  %21 = load i32, ptr @crng_init, align 4
  %22 = icmp ult i32 %21, 2
  %23 = select i1 %20, i1 %22, i1 false
  %24 = icmp ult i32 %12, 4
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = and i32 %12, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = tail call i32 @wait_for_random_bytes()
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32, !prof !14

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  br label %41

34:                                               ; preds = %29, %19
  %35 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %11, i64 noundef %8, ptr noundef nonnull %2) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37, !prof !14

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  br label %41

39:                                               ; preds = %34
  %40 = call fastcc i64 @get_random_bytes_user(ptr noundef nonnull %2)
  br label %41

41:                                               ; preds = %39, %37, %32, %26, %1
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ], [ %33, %32 ], [ -22, %1 ], [ -11, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret i64 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @random_read_iter(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi i1 [ true, %3 ], [ false, %2 ]
  %6 = load i32, ptr @crng_init, align 4
  %7 = icmp ult i32 %6, 2
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1048584
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2048
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14, %4
  %21 = tail call i32 @wait_for_random_bytes()
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  br label %27

25:                                               ; preds = %20
  %26 = tail call fastcc i64 @get_random_bytes_user(ptr noundef %1)
  br label %27

27:                                               ; preds = %25, %23, %14, %9
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ], [ -11, %14 ], [ -11, %9 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @random_write_iter(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @write_pool_user(ptr noundef %1)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @random_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %5(ptr noundef %0, ptr noundef nonnull @crng_init_wait, ptr noundef nonnull %1) #16
  br label %8

8:                                                ; preds = %7, %4, %2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
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
define internal i64 @random_ioctl(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.iov_iter, align 8
  %5 = inttoptr i64 %2 to ptr
  switch i32 %1, label %98 [
    i32 -2147200512, label %6
    i32 1074024961, label %16
    i32 1074287107, label %38
    i32 20996, label %84
    i32 20998, label %84
    i32 20999, label %88
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 2), align 4
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %5, i32 %7, i64 4, i64 %8) #16, !srcloc !70
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 -14
  br label %98

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %17, label %18, label %98

18:                                               ; preds = %16
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %19) #16, !srcloc !71
  %21 = extractvalue { ptr, i32, i64 } %20, 0
  %22 = extractvalue { ptr, i32, i64 } %20, 1
  %23 = extractvalue { ptr, i32, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %18
  %28 = icmp sgt i32 %22, -1
  br i1 %28, label %29, label %98

29:                                               ; preds = %27
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %31 [label %30], !srcloc !6

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i1 [ true, %30 ], [ false, %29 ]
  %33 = load i32, ptr @crng_init, align 4
  %34 = icmp ult i32 %33, 2
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %98

36:                                               ; preds = %31
  %37 = zext nneg i32 %22 to i64
  tail call fastcc void @_credit_init_bits(i64 noundef %37) #19
  br label %98

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  %39 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %39, label %40, label %82

40:                                               ; preds = %38
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = getelementptr i8, ptr %5, i64 4
  %43 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %41) #16, !srcloc !72
  %44 = extractvalue { ptr, i32, i64 } %43, 0
  %45 = extractvalue { ptr, i32, i64 } %43, 1
  %46 = extractvalue { ptr, i32, i64 } %43, 2
  %47 = ptrtoint ptr %44 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %40
  %51 = icmp sgt i32 %45, -1
  br i1 %51, label %52, label %82

52:                                               ; preds = %50
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %42, i64 4, i64 %53) #16, !srcloc !73
  %55 = extractvalue { ptr, i32, i64 } %54, 0
  %56 = extractvalue { ptr, i32, i64 } %54, 2
  %57 = ptrtoint ptr %55 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %52
  %61 = extractvalue { ptr, i32, i64 } %54, 1
  %62 = getelementptr i8, ptr %5, i64 8
  %63 = sext i32 %61 to i64
  %64 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %62, i64 noundef %63, ptr noundef nonnull %4) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66, !prof !14

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  br label %82

68:                                               ; preds = %60
  %69 = call fastcc i64 @write_pool_user(ptr noundef nonnull %4)
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %82, label %71, !prof !18

71:                                               ; preds = %68
  %72 = icmp eq i64 %69, %63
  br i1 %72, label %73, label %82, !prof !14

73:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %75 [label %74], !srcloc !6

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi i1 [ true, %74 ], [ false, %73 ]
  %77 = load i32, ptr @crng_init, align 4
  %78 = icmp ult i32 %77, 2
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = zext nneg i32 %45 to i64
  call fastcc void @_credit_init_bits(i64 noundef %81) #19
  br label %82

82:                                               ; preds = %80, %75, %71, %68, %66, %52, %50, %40, %38
  %83 = phi i64 [ %67, %66 ], [ -1, %38 ], [ -14, %40 ], [ -22, %50 ], [ -14, %52 ], [ %69, %68 ], [ -14, %71 ], [ 0, %80 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %98

84:                                               ; preds = %3, %3
  %85 = tail call zeroext i1 @capable(i32 noundef 21) #16
  %86 = xor i1 %85, true
  %87 = sext i1 %86 to i64
  br label %98

88:                                               ; preds = %3
  %89 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %92 [label %91], !srcloc !6

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %90
  %93 = phi i1 [ true, %91 ], [ false, %90 ]
  %94 = load i32, ptr @crng_init, align 4
  %95 = icmp ult i32 %94, 2
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void @crng_reseed(ptr poison)
  br label %98

98:                                               ; preds = %97, %92, %88, %84, %82, %36, %31, %27, %18, %16, %6, %3
  %99 = phi i64 [ 0, %97 ], [ %83, %82 ], [ %15, %6 ], [ -1, %16 ], [ -14, %18 ], [ -22, %27 ], [ 0, %36 ], [ 0, %31 ], [ %87, %84 ], [ -1, %88 ], [ -61, %92 ], [ -22, %3 ]
  ret i64 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @random_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @fasync) #16
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @urandom_read_iter(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi i1 [ true, %3 ], [ false, %2 ]
  %6 = load i32, ptr @crng_init, align 4
  %7 = icmp ult i32 %6, 2
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call fastcc void @try_to_generate_entropy() #19
  br label %10

10:                                               ; preds = %9, %4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i1 [ true, %11 ], [ false, %10 ]
  %14 = load i32, ptr @crng_init, align 4
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load i32, ptr @ratelimit_disable, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr @urandom_read_iter.maxwarn, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @urandom_warning, i64 0, i32 4), align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @urandom_warning, i64 0, i32 4), align 8
  br label %39

26:                                               ; preds = %17
  br i1 %19, label %27, label %30

27:                                               ; preds = %26
  %28 = tail call i32 @___ratelimit(ptr noundef nonnull @urandom_warning, ptr noundef nonnull @__func__.urandom_read_iter) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27, %26
  %31 = load i32, ptr @urandom_read_iter.maxwarn, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr @urandom_read_iter.maxwarn, align 4
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1800
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %35, i64 noundef %37) #20
  br label %39

39:                                               ; preds = %30, %27, %23, %12
  %40 = tail call fastcc i64 @get_random_bytes_user(ptr noundef %1)
  ret i64 %40
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @random_sysctls_init() #2 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.10, ptr noundef nonnull @random_table, ptr noundef nonnull @.str.11, i64 noundef 6) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @crng_make_state(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = icmp ugt i64 %2, 32
  br i1 %7, label %8, label %9, !prof !18

8:                                                ; preds = %3
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #16, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 323, i32 0, i64 12) #16, !srcloc !75
  unreachable

9:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %11 [label %10], !srcloc !6

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i1 [ true, %10 ], [ false, %9 ]
  %13 = load i32, ptr @crng_init, align 4
  %14 = icmp ult i32 %13, 2
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2)) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i1 [ true, %18 ], [ false, %16 ]
  %21 = load i32, ptr @crng_init, align 4
  %22 = icmp ult i32 %21, 2
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @extract_entropy(ptr noundef nonnull @base_crng)
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %0, align 4
  %28 = getelementptr i8, ptr %0, i64 4
  store i32 857760878, ptr %28, align 4
  %29 = getelementptr i8, ptr %0, i64 8
  store i32 2036477234, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 12
  store i32 1797285236, ptr %30, align 4
  %31 = getelementptr i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @base_crng, i64 32, i1 false)
  %32 = getelementptr i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @base_crng, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %33, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2), i64 noundef %17) #16
  br label %57

34:                                               ; preds = %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2), i64 noundef %17) #16
  br label %35

35:                                               ; preds = %34, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #16, !srcloc !28
  %36 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %37 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.crng, ptr @crngs, i64 1, i32 0, i64 0)) #18, !srcloc !76
  %38 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @crngs) #18, !srcloc !77
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = load volatile i64, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %46, label %44, !prof !14

44:                                               ; preds = %35
  call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2)) #16
  call fastcc void @crng_fast_key_erasure(ptr noundef nonnull @base_crng, ptr noundef %0, ptr noundef %39, i64 noundef 32)
  %45 = load i64, ptr getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 1), align 8
  store i64 %45, ptr %40, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.anon.4, ptr @base_crng, i64 0, i32 2)) #16
  br label %46

46:                                               ; preds = %44, %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %0, align 4
  %47 = getelementptr i8, ptr %0, i64 4
  store i32 857760878, ptr %47, align 4
  %48 = getelementptr i8, ptr %0, i64 8
  store i32 2036477234, ptr %48, align 4
  %49 = getelementptr i8, ptr %0, i64 12
  store i32 1797285236, ptr %49, align 4
  %50 = getelementptr i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %50, ptr noundef align 1 dereferenceable(32) %39, i64 32, i1 false)
  %51 = getelementptr i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %52, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %53 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.crng, ptr @crngs, i64 1, i32 0, i64 0)) #18, !srcloc !78
  %54 = and i64 %36, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %57

57:                                               ; preds = %56, %46, %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @extract_entropy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.blake2s_state, align 4
  %3 = alloca %struct.blake2s_state, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.anon.9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  br label %7

7:                                                ; preds = %21, %1
  %8 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %9 = getelementptr [4 x i64], ptr %6, i64 0, i64 %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 306, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30)) #16
          to label %10 [label %10, label %16], !srcloc !46

10:                                               ; preds = %7, %7
  %11 = tail call { i8, i64 } asm sideeffect "rdseed $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = extractvalue { i8, i64 } %11, 1
  %14 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %14)
  store i64 %13, ptr %9, align 8
  %15 = zext nneg i8 %12 to i64
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i64 [ %15, %10 ], [ 0, %7 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, %8
  br label %21

21:                                               ; preds = %43, %41, %19
  %22 = phi i64 [ %20, %19 ], [ %42, %41 ], [ %49, %43 ]
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %7, label %50, !llvm.loop !79

24:                                               ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 158, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #16
          to label %25 [label %25, label %38], !srcloc !46

25:                                               ; preds = %24, %24
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i32 [ %33, %26 ], [ 10, %25 ]
  %28 = tail call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %29 = extractvalue { i8, i64 } %28, 0
  %30 = extractvalue { i8, i64 } %28, 1
  %31 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %31)
  store i64 %30, ptr %9, align 8
  %32 = icmp ne i8 %29, 0
  %33 = add nsw i32 %27, -1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %26, !llvm.loop !50

36:                                               ; preds = %26
  %37 = zext nneg i8 %29 to i64
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i64 [ %37, %36 ], [ 0, %24 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %8, 1
  br label %21

43:                                               ; preds = %38
  %44 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = shl i64 %46, 32
  %48 = or i64 %47, %45
  %49 = add nuw nsw i64 %8, 1
  store i64 %48, ptr %9, align 8
  br label %21

50:                                               ; preds = %21
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  call void @blake2s_final(ptr noundef nonnull @input_pool, ptr noundef nonnull %4) #16
  %52 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !7
  store i32 1795737159, ptr %3, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1150833019, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1013904242, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 -1521486534, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1359893119, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 -1694144372, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 528734635, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 1541459225, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  %61 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 32, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %63, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 64, ptr %61, align 4
  call void @blake2s_update(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 40) #16
  call void @blake2s_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #16
  store i32 1795737159, ptr @input_pool, align 4
  store i32 -1150833019, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 1), align 4
  store i32 1013904242, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 2), align 4
  store i32 -1521486534, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 3), align 4
  store i32 1359893119, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 4), align 4
  store i32 -1694144372, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 5), align 4
  store i32 528734635, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 6), align 4
  store i32 1541459225, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 7), align 4
  store i32 0, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 4), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 1, i64 0), i8 0, i64 16, i1 false)
  store i32 32, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 5), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 3, i64 0), ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 3, i64 32), i8 0, i64 32, i1 false)
  store i32 64, ptr getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 4), align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %51) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #16, !srcloc !26
  %65 = getelementptr inbounds i8, ptr %2, i64 80
  %66 = getelementptr inbounds i8, ptr %2, i64 48
  %67 = getelementptr inbounds i8, ptr %2, i64 116
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  %69 = getelementptr inbounds i8, ptr %2, i64 32
  %70 = getelementptr inbounds i8, ptr %2, i64 28
  %71 = getelementptr inbounds i8, ptr %2, i64 24
  %72 = getelementptr inbounds i8, ptr %2, i64 20
  %73 = getelementptr inbounds i8, ptr %2, i64 16
  %74 = getelementptr inbounds i8, ptr %2, i64 12
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  %77 = load i64, ptr %52, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !7
  store i32 1795737159, ptr %2, align 4
  store i32 -1150833019, ptr %76, align 4
  store i32 1013904242, ptr %75, align 4
  store i32 -1521486534, ptr %74, align 4
  store i32 1359893119, ptr %73, align 4
  store i32 -1694144372, ptr %72, align 4
  store i32 528734635, ptr %71, align 4
  store i32 1541459225, ptr %70, align 4
  store i32 0, ptr %68, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 32, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i32 64, ptr %68, align 4
  call void @blake2s_update(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 40) #16
  call void @blake2s_final(ptr noundef nonnull %2, ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #16, !srcloc !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @crng_fast_key_erasure(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %1, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  store i32 857760878, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 8
  store i32 2036477234, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 12
  store i32 1797285236, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %9, ptr noundef align 1 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 %11, i64 %3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blake2s_final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blake2s_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @chacha_block_generic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @execute_in_process_context(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @random_pm_notification(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !7
  %7 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !7
  %12 = tail call i64 @ktime_get() #16
  store i64 %12, ptr %6, align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #16
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #16
  store i64 %16, ptr %15, align 16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %4, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %6, i64 noundef 24) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %5, i64 noundef 8) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %17) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i1 [ true, %18 ], [ false, %3 ]
  %21 = load i32, ptr @crng_init, align 4
  %22 = icmp ult i32 %21, 2
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @crng_reseed(ptr poison)
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #20
  br label %30

30:                                               ; preds = %28, %24, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mix_interrupt_randomness(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr i8, ptr %0, i64 -48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #18, !srcloc !80
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %27

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %3, i64 16, i1 false)
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load i32, ptr %9, align 8
  store i32 0, ptr %9, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr i8, ptr %0, i64 -16
  store i64 %11, ptr %12, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef 16) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %13) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i1 [ true, %14 ], [ false, %8 ]
  %17 = load i32, ptr @crng_init, align 4
  %18 = icmp ult i32 %17, 2
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = lshr i32 %10, 6
  %22 = and i32 %21, 1023
  %23 = call i32 @llvm.umax.i32(i32 %22, i32 1)
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 128)
  %25 = zext nneg i32 %24 to i64
  call fastcc void @_credit_init_bits(i64 noundef %25) #19
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  br label %27

27:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @entropy_timer(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !annotation !7
  %3 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  store i64 %7, ptr %2, align 8
  call fastcc void @mix_pool_bytes(ptr noundef nonnull %2, i64 noundef 8)
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #16, !srcloc !81
  %10 = add i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i1 [ true, %16 ], [ false, %15 ]
  %19 = load i32, ptr @crng_init, align 4
  %20 = icmp ult i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call fastcc void @_credit_init_bits(i64 noundef 1) #19
  br label %23

23:                                               ; preds = %22, %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_del_timer_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_random_bytes_user(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %55, label %7, !prof !18

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  call fastcc void @crng_make_state(ptr noundef nonnull %2, ptr noundef %8, i64 noundef 32)
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %9, 33
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = getelementptr inbounds i8, ptr %2, i64 52
  br label %16

14:                                               ; preds = %7
  %15 = call i64 @_copy_to_iter(ptr noundef %8, i64 noundef 32, ptr noundef %0) #16
  br label %51

16:                                               ; preds = %49, %11
  %17 = phi i64 [ 0, %11 ], [ %25, %49 ]
  call void @chacha_block_generic(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20) #16
  %18 = load i32, ptr %12, align 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23, !prof !18

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = call i64 @_copy_to_iter(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %0) #16
  %25 = add i64 %24, %17
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  %28 = icmp ne i64 %24, 64
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %23
  %31 = and i64 %25, 4032
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %35 = inttoptr i64 %34 to ptr
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44, !prof !14

39:                                               ; preds = %33
  %40 = load volatile i64, ptr %35, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ %43, %39 ], [ 1, %33 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @__SCT__cond_resched() #16
  br label %49

49:                                               ; preds = %47, %30
  br label %16, !llvm.loop !82

50:                                               ; preds = %44, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #16, !srcloc !26
  br label %51

51:                                               ; preds = %50, %14
  %52 = phi i64 [ %25, %50 ], [ %15, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 -14, i64 %52
  br label %55

55:                                               ; preds = %51, %1
  %56 = phi i64 [ %54, %51 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret i64 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @write_pool_user(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6, !prof !18

6:                                                ; preds = %34, %1
  %7 = phi i64 [ %9, %34 ], [ 0, %1 ]
  %8 = call i64 @_copy_from_iter(ptr noundef nonnull %2, i64 noundef 64, ptr noundef %0) #16
  %9 = add i64 %8, %7
  %10 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1)) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef %8) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.anon.5, ptr @input_pool, i64 0, i32 1), i64 noundef %10) #16
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 0
  %13 = icmp ne i64 %8, 64
  %14 = or i1 %13, %12
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  %16 = and i64 %9, 4032
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 131072
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29, !prof !14

24:                                               ; preds = %18
  %25 = load volatile i64, ptr %20, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 1
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i32 [ %28, %24 ], [ 1, %18 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @__SCT__cond_resched() #16
  br label %34

34:                                               ; preds = %32, %15
  br label %6, !llvm.loop !83

35:                                               ; preds = %29, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  %36 = icmp eq i64 %9, 0
  %37 = select i1 %36, i64 -14, i64 %9
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi i64 [ %37, %35 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_do_rointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %8, %7 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_do_uuid(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %7, i8 0, i64 37, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 36, ptr %10, align 8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @generate_random_uuid(ptr noundef nonnull %6) #16
  br label %23

17:                                               ; preds = %12
  call void @_raw_spin_lock(ptr noundef nonnull @proc_do_uuid.bootid_spinlock) #16
  %18 = getelementptr i8, ptr %14, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @generate_random_uuid(ptr noundef nonnull %14) #16
  br label %22

22:                                               ; preds = %21, %17
  call void @_raw_spin_unlock(ptr noundef nonnull @proc_do_uuid.bootid_spinlock) #16
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %14, %22 ], [ %6, %16 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 37, ptr noundef nonnull @.str.18, ptr noundef nonnull %24) #16
  %26 = call i32 @proc_dostring(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i32 [ %26, %23 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @generate_random_uuid(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { cold }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 963979}
!11 = distinct !{!11, !12, !9}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 2147887953}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2149464322}
!16 = !{i64 2157838778}
!17 = !{i64 2148380934, i64 2148380962, i64 2148380968, i64 2148380984, i64 2148381000, i64 2148381027, i64 2148381360, i64 2148380660, i64 2148381366, i64 2148381414, i64 2148381478, i64 2148381542, i64 2148381599, i64 2148380741, i64 2148380766, i64 2148381806, i64 2148381936, i64 2148381867, i64 2148381950, i64 2148380858}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 869328}
!20 = !{i64 2157841568}
!21 = distinct !{!21, !12, !9}
!22 = !{i64 2157842468}
!23 = !{i64 2149468678, i64 2149468771}
!24 = !{i64 2157842650}
!25 = distinct !{!25, !12, !9}
!26 = !{i64 2148697536}
!27 = distinct !{!27, !12, !9}
!28 = !{i64 1829298, i64 1829319}
!29 = !{i64 1829502}
!30 = !{i64 2157631790}
!31 = !{i64 2157632459}
!32 = !{i64 2157636828}
!33 = !{i64 1829594}
!34 = !{i64 2157645114}
!35 = !{i64 2157645789}
!36 = !{i64 2157650167}
!37 = !{i64 2157658483}
!38 = !{i64 2157659158}
!39 = !{i64 2157663536}
!40 = !{i64 2157671852}
!41 = !{i64 2157672527}
!42 = !{i64 2157676905}
!43 = !{!"branch_weights", i32 1, i32 1999}
!44 = !{!"branch_weights", i32 0, i32 1}
!45 = distinct !{!45, !12, !9}
!46 = !{i64 2149427043, i64 2149427076, i64 2149427082, i64 2149427098, i64 2149427117, i64 2149427148, i64 2149428101, i64 2149426690, i64 2149428107, i64 2149428155, i64 2149428219, i64 2149428283, i64 2149428340, i64 2149428547, i64 2149428595, i64 2149428659, i64 2149428723, i64 2149428780, i64 2149426808, i64 2149426833, i64 2149428990, i64 2149429118, i64 2149429051, i64 2149429132, i64 2149429146, i64 2149429262, i64 2149429207, i64 2149429276, i64 2149426967, i64 1941464, i64 1941504, i64 1941513, i64 1941563, i64 1941584, i64 1941604}
!47 = !{i64 10042130, i64 2157526943}
!48 = distinct !{!48, !12, !9}
!49 = !{i64 10041900, i64 2157526678}
!50 = distinct !{!50, !12, !9}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{i64 2157728631, i64 2157728670, i64 2157728691, i64 2157728728, i64 2157728751, i64 2157728760, i64 2157729055}
!54 = distinct !{!54, !12, !9}
!55 = !{i64 2157739948, i64 2157739757, i64 2157739809, i64 2157739855, i64 2157739883}
!56 = !{i64 2157740022, i64 2157740051, i64 2157740097, i64 2157740155, i64 2157740209, i64 2157740263, i64 2157740318, i64 2157740349, i64 2157740657, i64 2157740663, i64 2157740710, i64 2157740733, i64 2157740759}
!57 = !{i64 2157741213, i64 2157741024, i64 2157741074, i64 2157741120, i64 2157741148}
!58 = !{i64 2157742147, i64 2157741956, i64 2157742008, i64 2157742054, i64 2157742082}
!59 = !{i64 2157742705, i64 2157742514, i64 2157742566, i64 2157742612, i64 2157742640}
!60 = !{i64 2157742779, i64 2157742808, i64 2157742854, i64 2157742912, i64 2157742966, i64 2157743020, i64 2157743075, i64 2157743106, i64 2157743414, i64 2157743420, i64 2157743467, i64 2157743490, i64 2157743516}
!61 = !{i64 2157743970, i64 2157743781, i64 2157743831, i64 2157743877, i64 2157743905}
!62 = !{i64 2157744276, i64 2157744087, i64 2157744137, i64 2157744183, i64 2157744211}
!63 = !{i64 2157787103}
!64 = !{i64 2155799538}
!65 = !{i64 2157790459}
!66 = !{i64 2149458152}
!67 = !{i64 2157793794}
!68 = !{i64 872546}
!69 = !{i64 2157819126}
!70 = !{i64 2157863146}
!71 = !{i64 2157864700}
!72 = !{i64 2157867875}
!73 = !{i64 2157869707}
!74 = !{i64 2157597672, i64 2157597481, i64 2157597533, i64 2157597579, i64 2157597607}
!75 = !{i64 2157597746, i64 2157597775, i64 2157597821, i64 2157597879, i64 2157597933, i64 2157597987, i64 2157598042, i64 2157598073}
!76 = !{i64 2157600745}
!77 = !{i64 2157601323}
!78 = !{i64 2157606251}
!79 = distinct !{!79, !12, !9}
!80 = !{i64 2157755192}
!81 = !{i64 2148743588, i64 2148743627, i64 2148743648, i64 2148743685, i64 2148743708, i64 2148743717}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
