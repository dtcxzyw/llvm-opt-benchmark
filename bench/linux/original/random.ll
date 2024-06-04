
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
  br i1 %30, label %129, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile i32 0, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  call void @init_timer_key(ptr noundef %33, ptr noundef nonnull @entropy_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %120, %31
  %37 = phi i32 [ -1, %31 ], [ %121, %120 ]
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %39 [label %38], !srcloc !6

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i1 [ true, %38 ], [ false, %36 ]
  %41 = load i32, ptr @crng_init, align 4
  %42 = icmp ult i32 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %127

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
  br i1 %57, label %58, label %127

58:                                               ; preds = %55
  %59 = load volatile ptr, ptr %34, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = call i32 @try_to_del_timer_sync(ptr noundef %33) #16
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %120

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #16, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %67 = call ptr @housekeeping_cpumask(i32 noundef 0) #16
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr @__cpu_online_mask, align 8
  %70 = and i64 %69, %68
  %71 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %70) #17, !srcloc !17
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77, !prof !18

74:                                               ; preds = %64
  %75 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %69) #17, !srcloc !17
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %74, %64
  %78 = phi i64 [ %69, %74 ], [ %70, %64 ]
  %79 = phi i32 [ %76, %74 ], [ %72, %64 ]
  %80 = load i32, ptr @nr_cpu_ids, align 4
  %81 = icmp eq i64 %78, 0
  %82 = icmp ugt i32 %79, 1
  br label %83

83:                                               ; preds = %104, %77
  %84 = phi i32 [ %37, %77 ], [ %105, %104 ]
  %85 = add i32 %84, 1
  %86 = icmp ugt i32 %85, 63
  br i1 %86, label %94, label %87, !prof !18

87:                                               ; preds = %83
  %88 = zext nneg i32 %85 to i64
  %89 = shl nsw i64 -1, %88
  %90 = and i64 %89, %78
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #18, !srcloc !19
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = phi i64 [ 64, %83 ], [ %93, %92 ], [ 64, %87 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp ugt i32 %80, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  br i1 %81, label %101, label %99

99:                                               ; preds = %98
  %100 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #18, !srcloc !19
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i64 [ %100, %99 ], [ 64, %98 ]
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi i32 [ %103, %101 ], [ %96, %94 ]
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %107 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106) #18, !srcloc !20
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i1 %82, i1 false
  br i1 %109, label %83, label %110, !llvm.loop !21

110:                                              ; preds = %104
  %111 = load volatile i64, ptr @jiffies, align 64
  store i64 %111, ptr %35, align 8
  call void @add_timer_on(ptr noundef %33, i32 noundef %105) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #16, !srcloc !23
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !14

117:                                              ; preds = %110
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #16, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %110, %61, %58
  %121 = phi i32 [ %37, %58 ], [ %37, %61 ], [ %105, %117 ], [ %105, %110 ]
  call fastcc void @mix_pool_bytes(ptr noundef %5, i64 noundef 8)
  call void @schedule() #16
  %122 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = shl i64 %124, 32
  %126 = or i64 %125, %123
  store i64 %126, ptr %5, align 64
  br label %36, !llvm.loop !25

127:                                              ; preds = %55, %39
  call fastcc void @mix_pool_bytes(ptr noundef %5, i64 noundef 8)
  %128 = call i32 @timer_delete_sync(ptr noundef %33) #16
  br label %129

129:                                              ; preds = %127, %25
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
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.atomic_notifier_head, ptr @random_ready_notifier, i64 0, i32 1
  %14 = tail call i32 @raw_notifier_chain_register(ptr noundef nonnull %13, ptr noundef %0) #16
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ 0, %9 ], [ %14, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @random_ready_notifier, i64 noundef %2) #16
  ret i32 %16
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
  br label %50

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = getelementptr inbounds %struct.batch_u8, ptr @batched_entropy_u8, i64 0, i32 2
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %14) #18, !srcloc !30
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u8) #18, !srcloc !31
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 95
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %17, i64 96
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %23, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %17, i64 noundef 32)
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = getelementptr i8, ptr %17, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %29, i32 noundef 20) #16
  %30 = load i32, ptr %28, align 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36, !prof !18

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 96
  store i64 %19, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %20, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr [96 x i8], ptr %17, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %4, align 1
  store i8 0, ptr %41, align 1
  %43 = load i32, ptr %20, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %20, align 8
  %45 = getelementptr inbounds %struct.batch_u8, ptr @batched_entropy_u8, i64 0, i32 2
  %46 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %45) #18, !srcloc !32
  %47 = and i64 %13, 512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %50

50:                                               ; preds = %49, %38, %11
  %51 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret i8 %51
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
  br label %50

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = getelementptr inbounds %struct.batch_u16, ptr @batched_entropy_u16, i64 0, i32 2
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %14) #18, !srcloc !34
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u16) #18, !srcloc !35
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 47
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %17, i64 96
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %23, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %17, i64 noundef 32)
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = getelementptr i8, ptr %17, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %29, i32 noundef 20) #16
  %30 = load i32, ptr %28, align 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36, !prof !18

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 96
  store i64 %19, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %20, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr [48 x i16], ptr %17, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %4, align 2
  store i16 0, ptr %41, align 2
  %43 = load i32, ptr %20, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %20, align 8
  %45 = getelementptr inbounds %struct.batch_u16, ptr @batched_entropy_u16, i64 0, i32 2
  %46 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %45) #18, !srcloc !36
  %47 = and i64 %13, 512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %50

50:                                               ; preds = %49, %38, %11
  %51 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  ret i16 %51
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
  br label %50

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = getelementptr inbounds %struct.batch_u32, ptr @batched_entropy_u32, i64 0, i32 2
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %14) #18, !srcloc !37
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u32) #18, !srcloc !38
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 23
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %17, i64 96
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %23, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %17, i64 noundef 32)
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = getelementptr i8, ptr %17, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %29, i32 noundef 20) #16
  %30 = load i32, ptr %28, align 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36, !prof !18

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 96
  store i64 %19, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %20, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr [24 x i32], ptr %17, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  store i32 0, ptr %41, align 4
  %43 = load i32, ptr %20, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %20, align 8
  %45 = getelementptr inbounds %struct.batch_u32, ptr @batched_entropy_u32, i64 0, i32 2
  %46 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %45) #18, !srcloc !39
  %47 = and i64 %13, 512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %50

50:                                               ; preds = %49, %38, %11
  %51 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %51
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
  br label %50

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #16, !srcloc !28
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %14 = getelementptr inbounds %struct.batch_u64, ptr @batched_entropy_u64, i64 0, i32 2
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %14) #18, !srcloc !40
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @batched_entropy_u64) #18, !srcloc !41
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 11
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %17, i64 96
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %23, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !7
  call fastcc void @crng_make_state(ptr noundef nonnull %1, ptr noundef %17, i64 noundef 32)
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = getelementptr i8, ptr %17, i64 32
  call void @chacha_block_generic(ptr noundef nonnull %1, ptr noundef %29, i32 noundef 20) #16
  %30 = load i32, ptr %28, align 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36, !prof !18

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  store i32 0, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 96
  store i64 %19, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %20, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr [12 x i64], ptr %17, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %4, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %20, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %20, align 8
  %45 = getelementptr inbounds %struct.batch_u64, ptr @batched_entropy_u64, i64 0, i32 2
  %46 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %45) #18, !srcloc !42
  %47 = and i64 %13, 512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %50

50:                                               ; preds = %49, %38, %11
  %51 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %51
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
  %5 = ptrtoint ptr @crngs to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 -1, ptr %8, align 8
  %9 = load i64, ptr %3, align 8
  %10 = ptrtoint ptr @batched_entropy_u8 to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  store i32 -1, ptr %13, align 8
  %14 = load i64, ptr %3, align 8
  %15 = ptrtoint ptr @batched_entropy_u16 to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  store i32 -1, ptr %18, align 8
  %19 = load i64, ptr %3, align 8
  %20 = ptrtoint ptr @batched_entropy_u32 to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  store i32 -1, ptr %23, align 8
  %24 = load i64, ptr %3, align 8
  %25 = ptrtoint ptr @batched_entropy_u64 to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  store i32 -1, ptr %28, align 8
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

3:                                                ; preds = %41, %1
  %4 = phi i64 [ 0, %1 ], [ %43, %41 ]
  %5 = phi i64 [ 512, %1 ], [ %42, %41 ]
  br label %6

6:                                                ; preds = %18, %3
  %7 = phi i64 [ %4, %3 ], [ %21, %18 ]
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 306, i32 4, ptr nonnull %8) #16
          to label %9 [label %9, label %15], !srcloc !46

9:                                                ; preds = %6, %6
  %10 = call { i8, i64 } asm sideeffect "rdseed $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %11 = extractvalue { i8, i64 } %10, 0
  %12 = extractvalue { i8, i64 } %10, 1
  %13 = icmp ult i8 %11, 2
  call void @llvm.assume(i1 %13)
  store i64 %12, ptr %2, align 16
  %14 = zext nneg i8 %11 to i64
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i64 [ %14, %9 ], [ 0, %6 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %38, %15
  %19 = phi i64 [ %39, %38 ], [ %16, %15 ]
  %20 = shl nuw nsw i64 %19, 3
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef %20) #16
  %21 = add nuw nsw i64 %19, %7
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %6, label %45, !llvm.loop !48

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 158, i32 64, ptr nonnull %24) #16
          to label %25 [label %25, label %38], !srcloc !46

25:                                               ; preds = %23, %23
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i32 [ %33, %26 ], [ 10, %25 ]
  %28 = call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %29 = extractvalue { i8, i64 } %28, 0
  %30 = extractvalue { i8, i64 } %28, 1
  %31 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %2, align 16
  %32 = icmp ne i8 %29, 0
  %33 = add nsw i32 %27, -1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %26, !llvm.loop !50

36:                                               ; preds = %26
  %37 = zext nneg i8 %29 to i64
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i64 [ %37, %36 ], [ 0, %23 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %18

41:                                               ; preds = %38
  %42 = add i64 %5, -64
  %43 = add nuw nsw i64 %7, 1
  %44 = icmp ult i64 %7, 7
  br i1 %44, label %3, label %45, !llvm.loop !48

45:                                               ; preds = %41, %18
  %46 = phi i64 [ %5, %18 ], [ %42, %41 ]
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull @init_uts_ns, i64 noundef 390) #16
  %47 = call i64 @strlen(ptr noundef %0) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %47) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %49 [label %48], !srcloc !6

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i1 [ true, %48 ], [ false, %45 ]
  %51 = load i32, ptr @crng_init, align 4
  %52 = icmp ult i32 %51, 2
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @crng_reseed(ptr poison)
  br label %59

55:                                               ; preds = %49
  %56 = load i8, ptr @trust_cpu, align 1, !range !51, !noundef !52
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call fastcc void @_credit_init_bits(i64 noundef %46) #19
  br label %59

59:                                               ; preds = %58, %55, %54
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
  %25 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  %26 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @base_crng, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %27 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %29, -1
  %31 = select i1 %30, i64 0, i64 %29
  %32 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  store volatile i64 %31, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %34 [label %33], !srcloc !6

33:                                               ; preds = %24
  store i32 2, ptr @crng_init, align 4
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %35, i64 noundef %26) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @_credit_init_bits(i64 noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %59, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 256)
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 2
  %7 = load volatile i32, ptr %6, align 4
  %8 = add i32 %7, %5
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 256)
  %10 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 2
  %11 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 2
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %9, ptr nonnull elementtype(i32) %11, i32 %7) #16, !srcloc !53
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %27, !prof !43

16:                                               ; preds = %16, %3
  %17 = phi { i8, i32 } [ %23, %16 ], [ %12, %3 ]
  %18 = extractvalue { i8, i32 } %17, 1
  %19 = add i32 %18, %5
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 256)
  %21 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 2
  %22 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 2
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %20, ptr nonnull elementtype(i32) %22, i32 %18) #16, !srcloc !53
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %16, label %27, !prof !44, !llvm.loop !54

27:                                               ; preds = %16, %3
  %28 = phi i32 [ %7, %3 ], [ %18, %16 ]
  %29 = phi i32 [ %8, %3 ], [ %19, %16 ]
  %30 = icmp ult i32 %28, 256
  %31 = icmp ugt i32 %29, 255
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  tail call void @crng_reseed(ptr poison)
  %34 = load i8, ptr @static_key_initialized, align 1, !range !51, !noundef !52
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @execute_in_process_context(ptr noundef nonnull @crng_set_ready, ptr noundef nonnull @_credit_init_bits.set_ready) #16
  br label %38

38:                                               ; preds = %36, %33
  %39 = tail call i32 @atomic_notifier_call_chain(ptr noundef nonnull @random_ready_notifier, i64 noundef 0, ptr noundef null) #16
  %40 = tail call i32 @__wake_up(ptr noundef nonnull @crng_init_wait, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  tail call void @kill_fasync(ptr noundef nonnull @fasync, i32 noundef 29, i32 noundef 1) #16
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #20
  %42 = getelementptr inbounds %struct.ratelimit_state, ptr @urandom_warning, i64 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %43) #20
  br label %59

47:                                               ; preds = %27
  %48 = icmp ult i32 %28, 128
  %49 = icmp ugt i32 %29, 127
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %52) #16
  %54 = load i32, ptr @crng_init, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call fastcc void @extract_entropy(ptr noundef nonnull @base_crng)
  store i32 1, ptr @crng_init, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %58, i64 noundef %53) #16
  br label %59

59:                                               ; preds = %57, %47, %45, %38, %1
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
  %15 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %16 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %1, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef null, i64 noundef 0) #16
  %17 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18, %0
  %20 = phi i1 [ true, %18 ], [ false, %0 ]
  %21 = load i32, ptr @crng_init, align 4
  %22 = icmp ugt i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @static_key_enable(ptr noundef nonnull @crng_is_ready) #16
  br label %25

25:                                               ; preds = %24, %19
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i1 [ true, %26 ], [ false, %25 ]
  %29 = load i32, ptr @crng_init, align 4
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @crng_reseed(ptr poison)
  br label %33

33:                                               ; preds = %32, %27
  %34 = call i32 @register_pm_notifier(ptr noundef nonnull @pm_notifier) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36, !prof !14

36:                                               ; preds = %33
  call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #16, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #16, !srcloc !56
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #16, !srcloc !57
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i64, ptr %2, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41, !prof !18

40:                                               ; preds = %37
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #16, !srcloc !58
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #16
  call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #16, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 906, i32 2313, i64 12) #16, !srcloc !60
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !61
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !62
  br label %41

41:                                               ; preds = %40, %37
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
  %9 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #16
  %11 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_hwgenerator_randomness(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #16
  tail call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #16
  %7 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %6) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i1 [ true, %8 ], [ false, %4 ]
  %11 = load i32, ptr @crng_init, align 4
  %12 = icmp ult i32 %11, 2
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call fastcc void @_credit_init_bits(i64 noundef %2) #19
  br label %15

15:                                               ; preds = %14, %9
  br i1 %3, label %16, label %46

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @kthread_should_stop() #16
  br i1 %17, label %46, label %18

18:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %20 [label %19], !srcloc !6

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i1 [ true, %19 ], [ false, %18 ]
  %22 = load i32, ptr @crng_init, align 4
  %23 = icmp ult i32 %22, 2
  %24 = select i1 %21, i1 %23, i1 false
  %25 = icmp ne i64 %2, 0
  %26 = and i1 %25, %24
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = load volatile i8, ptr @crng_reseed_interval.early_boot, align 1, !range !51, !noundef !52
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %41, label %30, !prof !14

30:                                               ; preds = %27
  %31 = tail call i64 @ktime_get_seconds() #16
  %32 = icmp sgt i64 %31, 119
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store volatile i8 0, ptr @crng_reseed_interval.early_boot, align 1
  br label %39

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  %36 = lshr i32 %35, 1
  %37 = mul i32 %36, 1000
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 1000)
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ undef, %33 ], [ %38, %34 ]
  br i1 %32, label %41, label %42

41:                                               ; preds = %39, %27
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 60000, %41 ]
  %44 = zext i32 %43 to i64
  %45 = tail call i64 @schedule_timeout_interruptible(i64 noundef %44) #16
  br label %46

46:                                               ; preds = %42, %20, %16, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mix_pool_bytes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #16
  tail call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef %0, i64 noundef %1) #16
  %5 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %4) #16
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
  %5 = ptrtoint ptr @irq_randomness to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %8, align 8
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
  br i1 %65, label %66, label %86

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
  br i1 %74, label %75, label %86

75:                                               ; preds = %68, %66
  %76 = or disjoint i32 %64, -2147483648
  store i32 %76, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 56
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %8, i64 48
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #16, !srcloc !65
  tail call void @add_timer_on(ptr noundef %81, i32 noundef %85) #16
  br label %86

86:                                               ; preds = %80, %75, %68, %18
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
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #18, !srcloc !66
  %13 = and i32 %12, 983040
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %2
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #18, !srcloc !67
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, %9
  store i64 %22, ptr %20, align 8
  %23 = getelementptr i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %17, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %17, align 8
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 13)
  %28 = xor i64 %26, %27
  store i64 %28, ptr %23, align 8
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  store i64 %29, ptr %17, align 8
  %30 = getelementptr i8, ptr %17, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %22
  store i64 %32, ptr %30, align 8
  %33 = tail call noundef i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  store i64 %34, ptr %20, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %17, align 8
  %36 = tail call noundef i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8
  %38 = add i64 %32, %28
  store i64 %38, ptr %30, align 8
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %23, align 8
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8
  %42 = xor i64 %35, %9
  store i64 %42, ptr %17, align 8
  %43 = xor i64 %37, %19
  store i64 %43, ptr %20, align 8
  %44 = add i64 %42, %40
  store i64 %44, ptr %17, align 8
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 13)
  %46 = xor i64 %44, %45
  store i64 %46, ptr %23, align 8
  %47 = tail call noundef i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  store i64 %47, ptr %17, align 8
  %48 = add i64 %43, %41
  store i64 %48, ptr %30, align 8
  %49 = tail call noundef i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %50 = xor i64 %49, %48
  store i64 %50, ptr %20, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %17, align 8
  %52 = tail call noundef i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %53 = xor i64 %52, %51
  store i64 %53, ptr %20, align 8
  %54 = add i64 %48, %46
  store i64 %54, ptr %30, align 8
  %55 = tail call noundef i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 17)
  %56 = xor i64 %55, %54
  store i64 %56, ptr %23, align 8
  %57 = tail call noundef i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  store i64 %57, ptr %30, align 8
  %58 = xor i64 %51, %19
  store i64 %58, ptr %17, align 8
  br label %63

59:                                               ; preds = %2
  %60 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %60) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %4, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %3, i64 noundef 4) #16
  %62 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %62, i64 noundef %61) #16
  br label %63

63:                                               ; preds = %59, %15
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %65 [label %64], !srcloc !6

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i1 [ true, %64 ], [ false, %63 ]
  %67 = load i32, ptr @crng_init, align 4
  %68 = icmp ult i32 %67, 2
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %104

70:                                               ; preds = %65
  %71 = load volatile i64, ptr %0, align 8
  %72 = sub i64 %10, %71
  store volatile i64 %10, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load volatile i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  store volatile i64 %72, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load volatile i64, ptr %76, align 8
  store volatile i64 %75, ptr %76, align 8
  %78 = call i64 @llvm.abs.i64(i64 %72, i1 false)
  %79 = call i64 @llvm.abs.i64(i64 %75, i1 false)
  %80 = call i64 @llvm.smin.i64(i64 %78, i64 %79)
  %81 = sub i64 %75, %77
  %82 = call i64 @llvm.abs.i64(i64 %81, i1 false)
  %83 = call i64 @llvm.smin.i64(i64 %80, i64 %82)
  %84 = lshr i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %85, i32 -1) #18, !srcloc !68
  %87 = add i32 %86, 1
  %88 = call i32 @llvm.smin.i32(i32 %87, i32 11)
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #18, !srcloc !66
  %91 = and i32 %90, 983040
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %70
  %94 = shl i32 %88, 6
  %95 = call i32 @llvm.umax.i32(i32 %94, i32 1)
  %96 = add i32 %95, -1
  %97 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @irq_randomness) #18, !srcloc !69
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %96, %100
  store i32 %101, ptr %99, align 8
  br label %104

102:                                              ; preds = %70
  %103 = zext i32 %88 to i64
  call fastcc void @_credit_init_bits(i64 noundef %103) #19
  br label %104

104:                                              ; preds = %102, %93, %65
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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 24) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  store i64 4294667296, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
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
  switch i32 %1, label %99 [
    i32 -2147200512, label %6
    i32 1074024961, label %17
    i32 1074287107, label %39
    i32 20996, label %85
    i32 20998, label %85
    i32 20999, label %89
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %5, i32 %8, i64 4, i64 %9) #16, !srcloc !70
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 -14
  br label %99

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %18, label %19, label %99

19:                                               ; preds = %17
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %20) #16, !srcloc !71
  %22 = extractvalue { ptr, i32, i64 } %21, 0
  %23 = extractvalue { ptr, i32, i64 } %21, 1
  %24 = extractvalue { ptr, i32, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %19
  %29 = icmp sgt i32 %23, -1
  br i1 %29, label %30, label %99

30:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %32 [label %31], !srcloc !6

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi i1 [ true, %31 ], [ false, %30 ]
  %34 = load i32, ptr @crng_init, align 4
  %35 = icmp ult i32 %34, 2
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %99

37:                                               ; preds = %32
  %38 = zext nneg i32 %23 to i64
  tail call fastcc void @_credit_init_bits(i64 noundef %38) #19
  br label %99

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  %40 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %40, label %41, label %83

41:                                               ; preds = %39
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = getelementptr i8, ptr %5, i64 4
  %44 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %42) #16, !srcloc !72
  %45 = extractvalue { ptr, i32, i64 } %44, 0
  %46 = extractvalue { ptr, i32, i64 } %44, 1
  %47 = extractvalue { ptr, i32, i64 } %44, 2
  %48 = ptrtoint ptr %45 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %41
  %52 = icmp sgt i32 %46, -1
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %43, i64 4, i64 %54) #16, !srcloc !73
  %56 = extractvalue { ptr, i32, i64 } %55, 0
  %57 = extractvalue { ptr, i32, i64 } %55, 2
  %58 = ptrtoint ptr %56 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %53
  %62 = extractvalue { ptr, i32, i64 } %55, 1
  %63 = getelementptr i8, ptr %5, i64 8
  %64 = sext i32 %62 to i64
  %65 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %63, i64 noundef %64, ptr noundef nonnull %4) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67, !prof !14

67:                                               ; preds = %61
  %68 = sext i32 %65 to i64
  br label %83

69:                                               ; preds = %61
  %70 = call fastcc i64 @write_pool_user(ptr noundef nonnull %4)
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %83, label %72, !prof !18

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, %64
  br i1 %73, label %74, label %83, !prof !14

74:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %76 [label %75], !srcloc !6

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi i1 [ true, %75 ], [ false, %74 ]
  %78 = load i32, ptr @crng_init, align 4
  %79 = icmp ult i32 %78, 2
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = zext nneg i32 %46 to i64
  call fastcc void @_credit_init_bits(i64 noundef %82) #19
  br label %83

83:                                               ; preds = %81, %76, %72, %69, %67, %53, %51, %41, %39
  %84 = phi i64 [ %68, %67 ], [ -1, %39 ], [ -14, %41 ], [ -22, %51 ], [ -14, %53 ], [ %70, %69 ], [ -14, %72 ], [ 0, %81 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %99

85:                                               ; preds = %3, %3
  %86 = tail call zeroext i1 @capable(i32 noundef 21) #16
  %87 = xor i1 %86, true
  %88 = sext i1 %87 to i64
  br label %99

89:                                               ; preds = %3
  %90 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %93 [label %92], !srcloc !6

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %91
  %94 = phi i1 [ true, %92 ], [ false, %91 ]
  %95 = load i32, ptr @crng_init, align 4
  %96 = icmp ult i32 %95, 2
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @crng_reseed(ptr poison)
  br label %99

99:                                               ; preds = %98, %93, %89, %85, %83, %37, %32, %28, %19, %17, %6, %3
  %100 = phi i64 [ 0, %98 ], [ %84, %83 ], [ %16, %6 ], [ -1, %17 ], [ -14, %19 ], [ -22, %28 ], [ 0, %37 ], [ 0, %32 ], [ %88, %85 ], [ -1, %89 ], [ -61, %93 ], [ -22, %3 ]
  ret i64 %100
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
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load i32, ptr @ratelimit_disable, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr @urandom_read_iter.maxwarn, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.ratelimit_state, ptr @urandom_warning, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds %struct.ratelimit_state, ptr @urandom_warning, i64 0, i32 4
  store i32 %26, ptr %27, align 8
  br label %41

28:                                               ; preds = %17
  br i1 %19, label %29, label %32

29:                                               ; preds = %28
  %30 = tail call i32 @___ratelimit(ptr noundef nonnull @urandom_warning, ptr noundef nonnull @__func__.urandom_read_iter) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29, %28
  %33 = load i32, ptr @urandom_read_iter.maxwarn, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @urandom_read_iter.maxwarn, align 4
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 1800
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %37, i64 noundef %39) #20
  br label %41

41:                                               ; preds = %32, %29, %23, %12
  %42 = tail call fastcc i64 @get_random_bytes_user(ptr noundef %1)
  ret i64 %42
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
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %20 [label %19], !srcloc !6

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i1 [ true, %19 ], [ false, %16 ]
  %22 = load i32, ptr @crng_init, align 4
  %23 = icmp ult i32 %22, 2
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call fastcc void @extract_entropy(ptr noundef nonnull @base_crng)
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %0, align 4
  %29 = getelementptr i8, ptr %0, i64 4
  store i32 857760878, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 8
  store i32 2036477234, ptr %30, align 4
  %31 = getelementptr i8, ptr %0, i64 12
  store i32 1797285236, ptr %31, align 4
  %32 = getelementptr i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @base_crng, i64 32, i1 false)
  %33 = getelementptr i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @base_crng, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %34, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %35 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %35, i64 noundef %18) #16
  br label %66

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %37, i64 noundef %18) #16
  br label %38

38:                                               ; preds = %36, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #16, !srcloc !28
  %39 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %40 = getelementptr inbounds %struct.crng, ptr @crngs, i64 1, i32 0, i64 0
  %41 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %40) #18, !srcloc !76
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @crngs) #18, !srcloc !77
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %54, label %49, !prof !14

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  call void @_raw_spin_lock(ptr noundef nonnull %50) #16
  call fastcc void @crng_fast_key_erasure(ptr noundef nonnull @base_crng, ptr noundef %0, ptr noundef %43, i64 noundef 32)
  %51 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %44, align 8
  %53 = getelementptr inbounds %struct.anon.4, ptr @base_crng, i64 0, i32 2
  call void @_raw_spin_unlock(ptr noundef nonnull %53) #16
  br label %54

54:                                               ; preds = %49, %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  store i32 1634760805, ptr %0, align 4
  %55 = getelementptr i8, ptr %0, i64 4
  store i32 857760878, ptr %55, align 4
  %56 = getelementptr i8, ptr %0, i64 8
  store i32 2036477234, ptr %56, align 4
  %57 = getelementptr i8, ptr %0, i64 12
  store i32 1797285236, ptr %57, align 4
  %58 = getelementptr i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %58, ptr noundef align 1 dereferenceable(32) %43, i64 32, i1 false)
  %59 = getelementptr i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @chacha_block_generic(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %60 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %60, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #16, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %61 = getelementptr inbounds %struct.crng, ptr @crngs, i64 1, i32 0, i64 0
  %62 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %61) #18, !srcloc !78
  %63 = and i64 %39, 512
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %66

66:                                               ; preds = %65, %54, %28
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

7:                                                ; preds = %22, %1
  %8 = phi i64 [ 0, %1 ], [ %23, %22 ]
  %9 = getelementptr [4 x i64], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 306, i32 4, ptr nonnull %10) #16
          to label %11 [label %11, label %17], !srcloc !46

11:                                               ; preds = %7, %7
  %12 = tail call { i8, i64 } asm sideeffect "rdseed $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = extractvalue { i8, i64 } %12, 1
  %15 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %15)
  store i64 %14, ptr %9, align 8
  %16 = zext nneg i8 %13 to i64
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i64 [ %16, %11 ], [ 0, %7 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %8
  br label %22

22:                                               ; preds = %45, %43, %20
  %23 = phi i64 [ %21, %20 ], [ %44, %43 ], [ %51, %45 ]
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %7, label %52, !llvm.loop !79

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 158, i32 64, ptr nonnull %26) #16
          to label %27 [label %27, label %40], !srcloc !46

27:                                               ; preds = %25, %25
  br label %28

28:                                               ; preds = %28, %27
  %29 = phi i32 [ %35, %28 ], [ 10, %27 ]
  %30 = tail call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = extractvalue { i8, i64 } %30, 1
  %33 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %33)
  store i64 %32, ptr %9, align 8
  %34 = icmp ne i8 %31, 0
  %35 = add nsw i32 %29, -1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %28, !llvm.loop !50

38:                                               ; preds = %28
  %39 = zext nneg i8 %31 to i64
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %8, 1
  br label %22

45:                                               ; preds = %40
  %46 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = shl i64 %48, 32
  %50 = or i64 %49, %47
  %51 = add nuw nsw i64 %8, 1
  store i64 %50, ptr %9, align 8
  br label %22

52:                                               ; preds = %22
  %53 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #16
  call void @blake2s_final(ptr noundef nonnull @input_pool, ptr noundef nonnull %4) #16
  %55 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !7
  store i32 1795737159, ptr %3, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1150833019, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1013904242, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 -1521486534, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1359893119, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 -1694144372, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 528734635, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 1541459225, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %3, i64 32
  %64 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 116
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 32, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i32 64, ptr %64, align 4
  call void @blake2s_update(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 40) #16
  call void @blake2s_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #16
  store i32 1795737159, ptr @input_pool, align 4
  %68 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 1
  store i32 -1150833019, ptr %68, align 4
  %69 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 2
  store i32 1013904242, ptr %69, align 4
  %70 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 3
  store i32 -1521486534, ptr %70, align 4
  %71 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 4
  store i32 1359893119, ptr %71, align 4
  %72 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 5
  store i32 -1694144372, ptr %72, align 4
  %73 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 6
  store i32 528734635, ptr %73, align 4
  %74 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 0, i64 7
  store i32 1541459225, ptr %74, align 4
  %75 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 1, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 5
  store i32 32, ptr %77, align 4
  %78 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 3, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %79 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %80 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 0, i32 4
  store i32 64, ptr %80, align 4
  %81 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %81, i64 noundef %54) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #16, !srcloc !26
  %82 = getelementptr inbounds i8, ptr %2, i64 80
  %83 = getelementptr inbounds i8, ptr %2, i64 48
  %84 = getelementptr inbounds i8, ptr %2, i64 116
  %85 = getelementptr inbounds i8, ptr %2, i64 112
  %86 = getelementptr inbounds i8, ptr %2, i64 32
  %87 = getelementptr inbounds i8, ptr %2, i64 28
  %88 = getelementptr inbounds i8, ptr %2, i64 24
  %89 = getelementptr inbounds i8, ptr %2, i64 20
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  %91 = getelementptr inbounds i8, ptr %2, i64 12
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = getelementptr inbounds i8, ptr %2, i64 4
  %94 = load i64, ptr %55, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !7
  store i32 1795737159, ptr %2, align 4
  store i32 -1150833019, ptr %93, align 4
  store i32 1013904242, ptr %92, align 4
  store i32 -1521486534, ptr %91, align 4
  store i32 1359893119, ptr %90, align 4
  store i32 -1694144372, ptr %89, align 4
  store i32 528734635, ptr %88, align 4
  store i32 1541459225, ptr %87, align 4
  store i32 0, ptr %85, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 32, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %83, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i32 64, ptr %85, align 4
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
  %17 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %4, i64 noundef 8) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %6, i64 noundef 24) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %5, i64 noundef 8) #16
  %19 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %18) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %21 [label %20], !srcloc !6

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi i1 [ true, %20 ], [ false, %3 ]
  %23 = load i32, ptr @crng_init, align 4
  %24 = icmp ult i32 %23, 2
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  call void @crng_reseed(ptr poison)
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #20
  br label %32

32:                                               ; preds = %30, %26, %21
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
  br label %29

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %3, i64 16, i1 false)
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load i32, ptr %9, align 8
  store i32 0, ptr %9, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr i8, ptr %0, i64 -16
  store i64 %11, ptr %12, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %13 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef 16) #16
  %15 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %14) #16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @crng_is_ready, i1 true) #16
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i1 [ true, %16 ], [ false, %8 ]
  %19 = load i32, ptr @crng_init, align 4
  %20 = icmp ult i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = lshr i32 %10, 6
  %24 = and i32 %23, 1023
  %25 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %26 = call i32 @llvm.umin.i32(i32 %25, i32 128)
  %27 = zext nneg i32 %26 to i64
  call fastcc void @_credit_init_bits(i64 noundef %27) #19
  br label %28

28:                                               ; preds = %22, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  br label %29

29:                                               ; preds = %28, %7
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
  br i1 %5, label %40, label %6, !prof !18

6:                                                ; preds = %36, %1
  %7 = phi i64 [ %9, %36 ], [ 0, %1 ]
  %8 = call i64 @_copy_from_iter(ptr noundef nonnull %2, i64 noundef 64, ptr noundef %0) #16
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  %11 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #16
  call void @blake2s_update(ptr noundef nonnull @input_pool, ptr noundef nonnull %2, i64 noundef %8) #16
  %12 = getelementptr inbounds %struct.anon.5, ptr @input_pool, i64 0, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %11) #16
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  %15 = icmp ne i64 %8, 64
  %16 = or i1 %15, %14
  br i1 %16, label %37, label %17

17:                                               ; preds = %6
  %18 = and i64 %9, 4032
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %22 = inttoptr i64 %21 to ptr
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31, !prof !14

26:                                               ; preds = %20
  %27 = load volatile i64, ptr %22, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i32 [ %30, %26 ], [ 1, %20 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @__SCT__cond_resched() #16
  br label %36

36:                                               ; preds = %34, %17
  br label %6, !llvm.loop !83

37:                                               ; preds = %31, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #16, !srcloc !26
  %38 = icmp eq i64 %9, 0
  %39 = select i1 %38, i64 -14, i64 %9
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi i64 [ %39, %37 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret i64 %41
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
