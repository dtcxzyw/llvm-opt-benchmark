; ModuleID = 'bench/linux/original/i8042.ll'
source_filename = "bench/linux/original/i8042.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i8042_lock_chip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i8042_lock_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i8042_unlock_chip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i8042_unlock_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i8042_install_filter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i8042_install_filter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i8042_remove_filter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i8042_remove_filter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i8042_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i8042_command ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_i8042__454_1668_i8042_init6:\09\09\09"
module asm ".long\09i8042_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.lock_class_key = type {}
%struct.i8042_port = type { ptr, i32, i8, i8, i8 }
%struct.pnp_driver = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.pnp_device_id = type { [8 x i8], i64 }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }

@__UNIQUE_ID_author405 = internal constant [46 x i8] c"i8042.author=Vojtech Pavlik <vojtech@suse.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description406 = internal constant [61 x i8] c"i8042.description=i8042 keyboard and mouse controller driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file407 = internal constant [37 x i8] c"i8042.file=drivers/input/serio/i8042\00", section ".modinfo", align 1
@__UNIQUE_ID_license408 = internal constant [18 x i8] c"i8042.license=GPL\00", section ".modinfo", align 1
@__param_str_nokbd = internal constant [12 x i8] c"i8042.nokbd\00", align 1
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@i8042_nokbd = internal global i8 0, align 1
@__param_nokbd = internal constant %struct.kernel_param { ptr @__param_str_nokbd, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_nokbd } }, section "__param", align 8
@__UNIQUE_ID_nokbdtype409 = internal constant [26 x i8] c"i8042.parmtype=nokbd:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_nokbd410 = internal constant [47 x i8] c"i8042.parm=nokbd:Do not probe or use KBD port.\00", section ".modinfo", align 1
@__param_str_noaux = internal constant [12 x i8] c"i8042.noaux\00", align 1
@i8042_noaux = internal global i8 0, align 1
@__param_noaux = internal constant %struct.kernel_param { ptr @__param_str_noaux, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_noaux } }, section "__param", align 8
@__UNIQUE_ID_noauxtype411 = internal constant [26 x i8] c"i8042.parmtype=noaux:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_noaux412 = internal constant [55 x i8] c"i8042.parm=noaux:Do not probe or use AUX (mouse) port.\00", section ".modinfo", align 1
@__param_str_nomux = internal constant [12 x i8] c"i8042.nomux\00", align 1
@i8042_nomux = internal global i8 0, align 1
@__param_nomux = internal constant %struct.kernel_param { ptr @__param_str_nomux, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_nomux } }, section "__param", align 8
@__UNIQUE_ID_nomuxtype413 = internal constant [26 x i8] c"i8042.parmtype=nomux:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_nomux414 = internal constant [84 x i8] c"i8042.parm=nomux:Do not check whether an active multiplexing controller is present.\00", section ".modinfo", align 1
@__param_str_unlock = internal constant [13 x i8] c"i8042.unlock\00", align 1
@i8042_unlock = internal global i8 0, align 1
@__param_unlock = internal constant %struct.kernel_param { ptr @__param_str_unlock, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_unlock } }, section "__param", align 8
@__UNIQUE_ID_unlocktype415 = internal constant [27 x i8] c"i8042.parmtype=unlock:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_unlock416 = internal constant [40 x i8] c"i8042.parm=unlock:Ignore keyboard lock.\00", section ".modinfo", align 1
@__param_str_probe_defer = internal constant [18 x i8] c"i8042.probe_defer\00", align 16
@i8042_probe_defer = internal global i8 0, align 1
@__param_probe_defer = internal constant %struct.kernel_param { ptr @__param_str_probe_defer, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_probe_defer } }, section "__param", align 8
@__UNIQUE_ID_probe_defertype417 = internal constant [32 x i8] c"i8042.parmtype=probe_defer:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_probe_defer418 = internal constant [47 x i8] c"i8042.parm=probe_defer:Allow deferred probing.\00", section ".modinfo", align 1
@__param_str_reset = internal constant [12 x i8] c"i8042.reset\00", align 1
@param_ops_reset_param = internal constant %struct.kernel_param_ops { i32 1, ptr @i8042_set_reset, ptr null, ptr null }, align 8
@i8042_reset = internal global i32 2, align 4
@__param_reset = internal constant %struct.kernel_param { ptr @__param_str_reset, ptr null, ptr @param_ops_reset_param, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_reset } }, section "__param", align 8
@__UNIQUE_ID_resettype419 = internal constant [33 x i8] c"i8042.parmtype=reset:reset_param\00", section ".modinfo", align 1
@__UNIQUE_ID_reset420 = internal constant [61 x i8] c"i8042.parm=reset:Reset controller on resume, cleanup or both\00", section ".modinfo", align 1
@__param_str_direct = internal constant [13 x i8] c"i8042.direct\00", align 1
@i8042_direct = internal global i8 0, align 1
@__param_direct = internal constant %struct.kernel_param { ptr @__param_str_direct, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_direct } }, section "__param", align 8
@__UNIQUE_ID_directtype421 = internal constant [27 x i8] c"i8042.parmtype=direct:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_direct422 = internal constant [62 x i8] c"i8042.parm=direct:Put keyboard port into non-translated mode.\00", section ".modinfo", align 1
@__param_str_dumbkbd = internal constant [14 x i8] c"i8042.dumbkbd\00", align 1
@i8042_dumbkbd = internal global i8 0, align 1
@__param_dumbkbd = internal constant %struct.kernel_param { ptr @__param_str_dumbkbd, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_dumbkbd } }, section "__param", align 8
@__UNIQUE_ID_dumbkbdtype423 = internal constant [28 x i8] c"i8042.parmtype=dumbkbd:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_dumbkbd424 = internal constant [76 x i8] c"i8042.parm=dumbkbd:Pretend that controller can only read data from keyboard\00", section ".modinfo", align 1
@__param_str_noloop = internal constant [13 x i8] c"i8042.noloop\00", align 1
@i8042_noloop = internal global i8 0, align 1
@__param_noloop = internal constant %struct.kernel_param { ptr @__param_str_noloop, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_noloop } }, section "__param", align 8
@__UNIQUE_ID_nolooptype425 = internal constant [27 x i8] c"i8042.parmtype=noloop:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_noloop426 = internal constant [82 x i8] c"i8042.parm=noloop:Disable the AUX Loopback command while probing for the AUX port\00", section ".modinfo", align 1
@__param_str_notimeout = internal constant [16 x i8] c"i8042.notimeout\00", align 16
@i8042_notimeout = internal global i8 0, align 1
@__param_notimeout = internal constant %struct.kernel_param { ptr @__param_str_notimeout, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_notimeout } }, section "__param", align 8
@__UNIQUE_ID_notimeouttype427 = internal constant [30 x i8] c"i8042.parmtype=notimeout:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_notimeout428 = internal constant [56 x i8] c"i8042.parm=notimeout:Ignore timeouts signalled by i8042\00", section ".modinfo", align 1
@__param_str_kbdreset = internal constant [15 x i8] c"i8042.kbdreset\00", align 1
@i8042_kbdreset = internal global i8 0, align 1
@__param_kbdreset = internal constant %struct.kernel_param { ptr @__param_str_kbdreset, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_kbdreset } }, section "__param", align 8
@__UNIQUE_ID_kbdresettype429 = internal constant [29 x i8] c"i8042.parmtype=kbdreset:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_kbdreset430 = internal constant [55 x i8] c"i8042.parm=kbdreset:Reset device connected to KBD port\00", section ".modinfo", align 1
@__param_str_dritek = internal constant [13 x i8] c"i8042.dritek\00", align 1
@i8042_dritek = internal global i8 0, align 1
@__param_dritek = internal constant %struct.kernel_param { ptr @__param_str_dritek, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_dritek } }, section "__param", align 8
@__UNIQUE_ID_dritektype431 = internal constant [27 x i8] c"i8042.parmtype=dritek:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_dritek432 = internal constant [61 x i8] c"i8042.parm=dritek:Force enable the Dritek keyboard extension\00", section ".modinfo", align 1
@__param_str_nopnp = internal constant [12 x i8] c"i8042.nopnp\00", align 1
@i8042_nopnp = internal global i8 0, align 1
@__param_nopnp = internal constant %struct.kernel_param { ptr @__param_str_nopnp, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @i8042_nopnp } }, section "__param", align 8
@__UNIQUE_ID_nopnptype433 = internal constant [26 x i8] c"i8042.parmtype=nopnp:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_nopnp434 = internal constant [62 x i8] c"i8042.parm=nopnp:Do not use PNP to detect controller settings\00", section ".modinfo", align 1
@__param_str_debug = internal constant [12 x i8] c"i8042.debug\00", align 1
@i8042_debug = internal global i8 0, align 1
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_bool, i16 384, i8 -1, i8 0, %union.anon { ptr @i8042_debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype435 = internal constant [26 x i8] c"i8042.parmtype=debug:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_debug436 = internal constant [54 x i8] c"i8042.parm=debug:Turn i8042 debugging mode on and off\00", section ".modinfo", align 1
@__param_str_unmask_kbd_data = internal constant [22 x i8] c"i8042.unmask_kbd_data\00", align 16
@i8042_unmask_kbd_data = internal global i8 0, align 1
@__param_unmask_kbd_data = internal constant %struct.kernel_param { ptr @__param_str_unmask_kbd_data, ptr null, ptr @param_ops_bool, i16 384, i8 -1, i8 0, %union.anon { ptr @i8042_unmask_kbd_data } }, section "__param", align 8
@__UNIQUE_ID_unmask_kbd_datatype437 = internal constant [36 x i8] c"i8042.parmtype=unmask_kbd_data:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_unmask_kbd_data438 = internal constant [172 x i8] c"i8042.parm=unmask_kbd_data:Unconditional enable (may reveal sensitive data) of normally sanitize-filtered kbd data traffic debug log [pre-condition: i8042.debug=1 enabled]\00", section ".modinfo", align 1
@i8042_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @i8042_mutex, i64 16), ptr getelementptr (i8, ptr @i8042_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_i8042_lock_chip449 = internal global ptr @i8042_lock_chip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i8042_unlock_chip450 = internal global ptr @i8042_unlock_chip, section ".discard.addressable", align 8
@i8042_lock = internal global %struct.spinlock zeroinitializer, align 4
@i8042_platform_filter = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_i8042_install_filter451 = internal global ptr @i8042_install_filter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i8042_remove_filter452 = internal global ptr @i8042_remove_filter, section ".discard.addressable", align 8
@i8042_present = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_i8042_command453 = internal global ptr @i8042_command, section ".discard.addressable", align 8
@i8042_platform_device = internal unnamed_addr global ptr null, align 8
@i8042_driver = internal global %struct.platform_driver { ptr @i8042_probe, ptr null, ptr @i8042_remove, ptr @i8042_shutdown, ptr null, ptr null, %struct.device_driver { ptr @.str.6, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i8042_pm_ops, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@serio_bus = external dso_local global %struct.bus_type, align 8
@i8042_kbd_bind_notifier_block = internal global %struct.notifier_block { ptr @i8042_kbd_bind_notifier, ptr null, i32 0 }, align 8
@panic_blink = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_i8042_init455 = internal global ptr @i8042_init, section ".discard.addressable", align 8
@__exitcall_i8042_exit = internal global ptr @i8042_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [39 x i8] c"\017i8042: [%d] %02x -> i8042 (command)\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@i8042_start_time = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"\017i8042: [%d]      -- i8042 (wait write timeout)\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\017i8042: [%d] %02x -> i8042 (parameter)\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"\017i8042: [%d]      -- i8042 (wait read timeout)\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"\017i8042: [%d]      -- i8042 (auxerr)\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"\017i8042: [%d] %02x <- i8042 (return)\0A\00", align 1
@i8042_command_reg = internal unnamed_addr global i32 100, align 4
@i8042_data_reg = internal unnamed_addr global i32 96, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"i8042\00", align 1
@i8042_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @i8042_pm_suspend, ptr @i8042_pm_resume, ptr null, ptr @i8042_pm_thaw, ptr @i8042_pm_reset, ptr @i8042_pm_restore, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i8042_pm_resume_noirq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"\013i8042: i8042 controller selftest timeout\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\017i8042: [%d] i8042 controller selftest: %#x != %#x\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"\016i8042: giving up on controller selftest, continuing anyway...\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\013i8042: Unable to get stable CTR read\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"\013i8042: Can't read CTR while initializing i8042\0A\00", align 1
@i8042_ctr = internal global i8 0, align 1
@i8042_initial_ctr = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"\014i8042: Warning: Keylock active\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"\013i8042: Can't write CTR while initializing i8042\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"\017i8042: [%d] %02x <- i8042 (flush, %s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"aux\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"kbd\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"\014i8042: Failed to enable DRITEK extension: %d\0A\00", align 1
@i8042_aux_irq = internal unnamed_addr global i32 0, align 4
@i8042_aux_irq_registered = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"\014i8042: Failed to disable AUX port, but continuing anyway... Is this a SiS?\0A\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"\014i8042: If AUX port is really absent please use the 'i8042.noaux' option\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"\014i8042: Attempting to reset device connected to KBD port\0A\00", align 1
@i8042_bypass_aux_irq_test = internal unnamed_addr global i8 0, align 1
@i8042_aux_irq_delivered = internal global %struct.completion zeroinitializer, align 8
@i8042_irq_being_tested = internal unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"\017i8042: [%d]      -- i8042 (aux irq test timeout)\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"\017i8042: [%d] %02x -> i8042 (kbd-data)\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"\017i8042: [%d] %02x <- i8042 (aux_test_irq, %s)\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"\016i8042: Detected active multiplexing controller, rev %d.%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"\013i8042: Failed to disable AUX port, can't use MUX\0A\00", align 1
@i8042_mux_present = internal unnamed_addr global i1 false, align 1
@i8042_ports = internal global [6 x %struct.i8042_port] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [15 x i8] c"i8042 AUX port\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"isa0060/serio1\00", align 1
@i8042_aux_firmware_id = internal global [128 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"i8042 AUX%d port\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"isa0060/serio%d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@i8042_kbd_irq = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"AUX\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"KBD\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"\014i8042: Can't write CTR while closing %s port\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\013i8042: Can't reactivate %s port\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"\013i8042: Failed to enable AUX port\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"\017i8042: [%d] Interrupt %d, without any data\0A\00", align 1
@i8042_interrupt.last_transmit = internal unnamed_addr global i64 0, align 8
@i8042_interrupt.last_str = internal unnamed_addr global i8 0, align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"\017i8042: [%d] MUX error, status is %02x, data is %02x\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"\017i8042: [%d] %02x <- i8042 (interrupt, %d, %d%s%s)\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c", bad parity\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [10 x i8] c", timeout\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"\017i8042: [%d] ** <- i8042 (interrupt, %d, %d%s%s)\0A\00", align 1
@i8042_suppress_kbd_ack = internal unnamed_addr global i8 0, align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"\017i8042: [%d] Extra keyboard ACK - filtered out\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"\017i8042: [%d] Filtered out by platform filter\0A\00", align 1
@i8042_kbd_irq_registered = internal unnamed_addr global i1 false, align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"i8042 KBD port\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"isa0060/serio0\00", align 1
@i8042_kbd_firmware_id = internal global [128 x i8] zeroinitializer, align 16
@i8042_kbd_fwnode = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"\013i8042: Failed to enable KBD port\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"\016serio: %s at %#lx,%#lx irq %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"\014i8042: Can't write CTR while resetting\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"\014i8042: Can't restore CTR\0A\00", align 1
@pm_suspend_global_flags = external dso_local local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [49 x i8] c"\014i8042: Can't write CTR to resume, retrying...\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"\013i8042: CTR write retry failed\0A\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"\014i8042: failed to resume active multiplexor, mouse won't work\0A\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"\016i8042: No controller found\0A\00", align 1
@i8042_pnp_kbd_registered = internal unnamed_addr global i1 false, align 1
@i8042_pnp_kbd_driver = internal global %struct.pnp_driver { ptr @.str.56, ptr @pnp_kbd_devids, i32 0, ptr @i8042_pnp_kbd_probe, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 1, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null } }, align 8
@i8042_pnp_aux_registered = internal unnamed_addr global i1 false, align 1
@i8042_pnp_aux_driver = internal global %struct.pnp_driver { ptr @.str.60, ptr @pnp_aux_devids, i32 0, ptr @i8042_pnp_aux_probe, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 1, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null } }, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"i8042 kbd\00", align 1
@pnp_kbd_devids = internal constant [16 x %struct.pnp_device_id] [%struct.pnp_device_id { [8 x i8] c"PNP0300\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0301\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0302\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0303\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0304\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0305\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0306\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0309\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP030a\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP030b\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0320\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0343\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0344\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0345\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"CPQA0D7\00", i64 0 }, %struct.pnp_device_id zeroinitializer], align 16
@i8042_pnp_data_reg = internal unnamed_addr global i32 0, align 4
@i8042_pnp_command_reg = internal unnamed_addr global i32 0, align 4
@i8042_pnp_kbd_irq = internal unnamed_addr global i32 0, align 4
@i8042_pnp_kbd_name = internal global [32 x i8] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@i8042_pnp_kbd_devices = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"PNP:\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"i8042 aux\00", align 1
@pnp_aux_devids = internal constant [12 x %struct.pnp_device_id] [%struct.pnp_device_id { [8 x i8] c"AUI0200\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FJC6000\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FJC6001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0f03\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0f0b\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0f0e\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0f12\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0f13\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0f19\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0f1c\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SYN0801\00", i64 0 }, %struct.pnp_device_id zeroinitializer], align 16
@i8042_pnp_aux_irq = internal unnamed_addr global i32 0, align 4
@i8042_pnp_aux_name = internal global [32 x i8] zeroinitializer, align 16
@i8042_pnp_aux_devices = internal unnamed_addr global i32 0, align 4
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@i8042_dmi_quirk_table = internal constant [143 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ALIENWARE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Sentia\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK COMPUTER INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"X750LN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK COMPUTER INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"X450LCP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 132 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK COMPUTER INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ZenBook UX425\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 160 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK COMPUTER INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ZenBook UX325\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 160 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK COMPUTER INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 19, [79 x i8] c"10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 128 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK COMPUTER INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 19, [79 x i8] c"31\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 128 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"P/I-P65UP5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 15, [79 x i8] c"REV 2.X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"G1S\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 15, [79 x i8] c"1.0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 1360\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5710\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 7738\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5536\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"0100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5738\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AOA150\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AO532h\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire A114-31\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire A314-31\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire A315-31\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire ES1-132\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire ES1-332\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire ES1-432\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TravelMate Spin B118-RN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5610\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5630\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5650\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5680\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5720\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 9110\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TravelMate 660\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TravelMate 2490\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TravelMate 4280\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8192 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TravelMate P459-G2-M\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Amoi Electronics CO.,LTD.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"M636/A737 platform\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ByteSpeed LLC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ByteSpeed Laptop C15B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"COMPAL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HEL80I\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Compaq\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"8500\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Compaq\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ProLiant\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"DL760\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"DIXONSXP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Advent 4211\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Embedded Box PC 3000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"XPS M1530\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro1510\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro V13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2052 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro 1320\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro 1520\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro 1720\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Entroware\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Proteus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"EL07R4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 68 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P7010\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LifeBook P Series\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LifeBook S Series\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LifeBook S6230\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK T725\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2052 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK U745\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"FMVLT70H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK A544\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2048 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK AH544\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2048 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK U574\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2048 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK UH544\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2048 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"0000000000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK T3010\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK E4010\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AMILO Pro V2010\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AMILO PRO V2030\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"FMVA0501PZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU CLIENT COMPUTING LIMITED\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK E5411\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK U728\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"M912\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Spring Peak\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"T1005\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"T1005M/P\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P35V2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4096 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"X3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4096 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P34\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4096 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"GIGABYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P57\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4096 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Gericom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"N34AS6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Gigabyte Technology Co.,Ltd.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"M1022E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 15, [79 x i8] c"1.02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Pavilion dv9700\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"Rev 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Pavilion dv4000 (EA032EA#ABF)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Pavilion Notebook PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"HP Pavilion Notebook ZT1000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Pavilion dv4000 (EH476UA#ABL)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Pavilion dv4 Notebook PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2052 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"2656\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Intel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"IC4I\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Intel Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"D845PESV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 16384 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Intel Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"D54250WYK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 16384 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"076804U\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"80UN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"Lenovo LaVie Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"20046\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"ThinkPad L460\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"33474HU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"LG Electronics Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"X110\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MEDION\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"E1210\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MEDION\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"E122X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"MICRO-STAR INTERNATIONAL CO., LTD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"U-100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 16448 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Matsushita\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"CF-29\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Medion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Akoya E7225\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"1.0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Microsoft Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Virtual Machine\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"VS2005R2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Notebook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"MAM 2070\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"5a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Notebook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"N24_25BU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"OQO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ZEPTO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"PEGATRON CORPORATION\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"C15B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"PK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"Grumpy_PK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 16384 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ULI\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"EV4873\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"5a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"RIOWORKS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"HDAMB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 15, [79 x i8] c"Rev E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"SHARP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PC-MM20 Series\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-FZ240E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"VAIO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-FS115B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-CS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite P10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"EQUIUM A110\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"SATELLITE C850D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"TUXEDO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"AURA1501\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"TUXEDO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"EDUBOOK1502\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"VIOOO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"N10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 64 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"XMG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"C504\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 4096 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"blue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"FB5601\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"M606\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1024 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"LAPQC71A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"LAPQC71B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"N140CU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"N141CU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"N150CU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"NH5xAx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"NHxxRZQ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"NL5xRU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"NS50MU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17478 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"NS50_70MU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17478 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"NS5x_7xPU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"NJ50_70CU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"P65xH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"P65xRP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"P65_P67H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"P65_67RP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"P65_67RS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"P67xRP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"PB50_70DFx,DDx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"PCX0DX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"PD5x_7xPNP_PNR_PNN_PNT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"X170SM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"X170KM-G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 17476 to ptr) }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@.str.61 = private unnamed_addr constant [33 x i8] c"\016i8042: PNP detection disabled\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"\016i8042: PNP: No PS/2 controller found.\0A\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"\016i8042: Probing ports directly.\0A\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"\016i8042: PNP: PS/2 Controller [%s%s%s] at %#x,%#x irq %s%s%s\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.67 = private unnamed_addr constant [76 x i8] c"\014i8042: PNP: PS/2 controller has invalid data port %#x; using default %#x\0A\00", align 1
@.str.68 = private unnamed_addr constant [79 x i8] c"\014i8042: PNP: PS/2 controller has invalid command port %#x; using default %#x\0A\00", align 1
@.str.69 = private unnamed_addr constant [70 x i8] c"\014i8042: PNP: PS/2 controller doesn't have KBD irq; using default %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [105 x i8] c"\014i8042: PNP: PS/2 appears to have AUX port disabled, if this is incorrect please boot with i8042.nopnp\0A\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"\014i8042: PNP: PS/2 controller doesn't have AUX irq; using default %d\0A\00", align 1
@i8042_dmi_laptop_table = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 19, [79 x i8] c"8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 19, [79 x i8] c"9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 19, [79 x i8] c"10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 19, [79 x i8] c"14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@.str.72 = private unnamed_addr constant [43 x i8] c"\017i8042: [%d] %02x -> i8042 (panic blink)\0A\00", align 1
@llvm.compiler.used = appending global [57 x ptr] [ptr @__UNIQUE_ID___addressable_i8042_command453, ptr @__UNIQUE_ID___addressable_i8042_init455, ptr @__UNIQUE_ID___addressable_i8042_install_filter451, ptr @__UNIQUE_ID___addressable_i8042_lock_chip449, ptr @__UNIQUE_ID___addressable_i8042_remove_filter452, ptr @__UNIQUE_ID___addressable_i8042_unlock_chip450, ptr @__UNIQUE_ID_author405, ptr @__UNIQUE_ID_debug436, ptr @__UNIQUE_ID_debugtype435, ptr @__UNIQUE_ID_description406, ptr @__UNIQUE_ID_direct422, ptr @__UNIQUE_ID_directtype421, ptr @__UNIQUE_ID_dritek432, ptr @__UNIQUE_ID_dritektype431, ptr @__UNIQUE_ID_dumbkbd424, ptr @__UNIQUE_ID_dumbkbdtype423, ptr @__UNIQUE_ID_file407, ptr @__UNIQUE_ID_kbdreset430, ptr @__UNIQUE_ID_kbdresettype429, ptr @__UNIQUE_ID_license408, ptr @__UNIQUE_ID_noaux412, ptr @__UNIQUE_ID_noauxtype411, ptr @__UNIQUE_ID_nokbd410, ptr @__UNIQUE_ID_nokbdtype409, ptr @__UNIQUE_ID_noloop426, ptr @__UNIQUE_ID_nolooptype425, ptr @__UNIQUE_ID_nomux414, ptr @__UNIQUE_ID_nomuxtype413, ptr @__UNIQUE_ID_nopnp434, ptr @__UNIQUE_ID_nopnptype433, ptr @__UNIQUE_ID_notimeout428, ptr @__UNIQUE_ID_notimeouttype427, ptr @__UNIQUE_ID_probe_defer418, ptr @__UNIQUE_ID_probe_defertype417, ptr @__UNIQUE_ID_reset420, ptr @__UNIQUE_ID_resettype419, ptr @__UNIQUE_ID_unlock416, ptr @__UNIQUE_ID_unlocktype415, ptr @__UNIQUE_ID_unmask_kbd_data438, ptr @__UNIQUE_ID_unmask_kbd_datatype437, ptr @__exitcall_i8042_exit, ptr @__param_debug, ptr @__param_direct, ptr @__param_dritek, ptr @__param_dumbkbd, ptr @__param_kbdreset, ptr @__param_noaux, ptr @__param_nokbd, ptr @__param_noloop, ptr @__param_nomux, ptr @__param_nopnp, ptr @__param_notimeout, ptr @__param_probe_defer, ptr @__param_reset, ptr @__param_unlock, ptr @__param_unmask_kbd_data, ptr @i8042_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i8042_lock_chip() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @i8042_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i8042_unlock_chip() #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @i8042_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i8042_install_filter(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %3 = load ptr, ptr @i8042_platform_filter, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @i8042_platform_filter, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 0, %5 ], [ -16, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %2) #9
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i8042_remove_filter(ptr noundef readnone %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %3 = load ptr, ptr @i8042_platform_filter, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr @i8042_platform_filter, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 0, %5 ], [ -22, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %2) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i8042_command(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i1, ptr @i8042_present, align 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %6 = tail call fastcc i32 @__i8042_command(ptr noundef %0, i32 noundef %1), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %5) #9
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %6, %4 ], [ -1, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__i8042_command(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr @i8042_noloop, align 1, !range !6, !noundef !7
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i32 %1, 4563
  %6 = and i1 %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @i8042_command_reg, align 4
  %9 = trunc i32 %8 to i16
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #9, !srcloc !8
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %.preheader9

.preheader9:                                      ; preds = %7, %.preheader9
  %13 = phi i32 [ %14, %.preheader9 ], [ 0, %7 ]
  tail call void @__const_udelay(i64 noundef 214750) #9
  %14 = add nuw nsw i32 %13, 1
  %15 = load i32, ptr @i8042_command_reg, align 4
  %16 = trunc i32 %15 to i16
  %17 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %16) #9, !srcloc !8
  %18 = and i8 %17, 2
  %19 = icmp ne i8 %18, 0
  %20 = icmp ult i32 %13, 9999
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.preheader9, label %22, !llvm.loop !9

22:                                               ; preds = %.preheader9
  %23 = icmp eq i32 %14, 10000
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22, %7
  %25 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = load i64, ptr @i8042_start_time, align 8
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %1, 255
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %31, i32 noundef %32) #10
  br label %34

34:                                               ; preds = %27, %24
  %35 = trunc i32 %1 to i8
  %36 = load i32, ptr @i8042_command_reg, align 4
  %37 = trunc i32 %36 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %35, i16 %37) #9, !srcloc !12
  %38 = lshr i32 %1, 12
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit8, label %41

41:                                               ; preds = %34
  %42 = zext nneg i32 %39 to i64
  br label %81

.loopexit8:                                       ; preds = %113, %34
  %43 = lshr i32 %1, 8
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.loopexit8
  %47 = zext nneg i32 %44 to i64
  br i1 %5, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %46
  %48 = load i32, ptr @i8042_command_reg, align 4
  %49 = trunc i32 %48 to i16
  %50 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %49) #9, !srcloc !8
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.preheader.us, label %.thread5.us

.preheader.us:                                    ; preds = %.split.us.preheader, %.preheader.us
  %53 = phi i32 [ %54, %.preheader.us ], [ 0, %.split.us.preheader ]
  tail call void @__const_udelay(i64 noundef 214750) #9
  %54 = add nuw nsw i32 %53, 1
  %55 = load i32, ptr @i8042_command_reg, align 4
  %56 = trunc i32 %55 to i16
  %57 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %56) #9, !srcloc !8
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = icmp ult i32 %53, 9999
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.preheader.us, label %62, !llvm.loop !13

62:                                               ; preds = %.preheader.us
  %.not6.us = icmp eq i32 %54, 10000
  br i1 %.not6.us, label %.split14.us, label %.thread5.us

.thread5.us:                                      ; preds = %62, %.split.us.preheader
  %63 = load i32, ptr @i8042_command_reg, align 4
  %64 = trunc i32 %63 to i16
  %65 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %64) #9, !srcloc !8
  %66 = and i8 %65, 32
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.split16.us, label %68

68:                                               ; preds = %.thread5.us
  %69 = load i32, ptr @i8042_data_reg, align 4
  %70 = trunc i32 %69 to i16
  %71 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %70) #9, !srcloc !8
  store i8 %71, ptr %0, align 1
  %72 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %68
  %75 = zext i8 %71 to i32
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = load i64, ptr @i8042_start_time, align 8
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %79, i32 noundef %75) #10
  br label %.loopexit

81:                                               ; preds = %113, %41
  %82 = phi i64 [ 0, %41 ], [ %118, %113 ]
  %83 = load i32, ptr @i8042_command_reg, align 4
  %84 = trunc i32 %83 to i16
  %85 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %84) #9, !srcloc !8
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.thread, label %.preheader7

.thread:                                          ; preds = %81
  %88 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %113, label %104

.preheader7:                                      ; preds = %81, %.preheader7
  %90 = phi i32 [ %91, %.preheader7 ], [ 0, %81 ]
  tail call void @__const_udelay(i64 noundef 214750) #9
  %91 = add nuw nsw i32 %90, 1
  %92 = load i32, ptr @i8042_command_reg, align 4
  %93 = trunc i32 %92 to i16
  %94 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %93) #9, !srcloc !8
  %95 = and i8 %94, 2
  %96 = icmp ne i8 %95, 0
  %97 = icmp ult i32 %90, 9999
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.preheader7, label %99, !llvm.loop !9

99:                                               ; preds = %.preheader7
  %.not = icmp eq i32 %91, 10000
  %100 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %101 = icmp eq i8 %100, 0
  br i1 %.not, label %102, label %103

102:                                              ; preds = %99
  br i1 %101, label %.loopexit, label %156

103:                                              ; preds = %99
  br i1 %101, label %113, label %104

104:                                              ; preds = %.thread, %103
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = load i64, ptr @i8042_start_time, align 8
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = getelementptr i8, ptr %0, i64 %82
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %108, i32 noundef %111) #10
  br label %113

113:                                              ; preds = %.thread, %104, %103
  %114 = getelementptr i8, ptr %0, i64 %82
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr @i8042_data_reg, align 4
  %117 = trunc i32 %116 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %115, i16 %117) #9, !srcloc !12
  %118 = add nuw nsw i64 %82, 1
  %119 = icmp eq i64 %118, %42
  br i1 %119, label %.loopexit8, label %81, !llvm.loop !14

.split:                                           ; preds = %46, %153
  %120 = phi i64 [ %154, %153 ], [ 0, %46 ]
  %121 = load i32, ptr @i8042_command_reg, align 4
  %122 = trunc i32 %121 to i16
  %123 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %122) #9, !srcloc !8
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.preheader, label %.thread5

.preheader:                                       ; preds = %.split, %.preheader
  %126 = phi i32 [ %127, %.preheader ], [ 0, %.split ]
  tail call void @__const_udelay(i64 noundef 214750) #9
  %127 = add nuw nsw i32 %126, 1
  %128 = load i32, ptr @i8042_command_reg, align 4
  %129 = trunc i32 %128 to i16
  %130 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %129) #9, !srcloc !8
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  %133 = icmp ult i32 %126, 9999
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %.preheader, label %135, !llvm.loop !13

135:                                              ; preds = %.preheader
  %.not6 = icmp eq i32 %127, 10000
  br i1 %.not6, label %.split14.us, label %.thread5

.split14.us:                                      ; preds = %135, %62
  %136 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.loopexit, label %156

.thread5:                                         ; preds = %.split, %135
  %138 = load i32, ptr @i8042_data_reg, align 4
  %139 = trunc i32 %138 to i16
  %140 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %139) #9, !srcloc !8
  %141 = getelementptr i8, ptr %0, i64 %120
  store i8 %140, ptr %141, align 1
  %142 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %153, label %146

.split16.us:                                      ; preds = %.thread5.us
  %144 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %.loopexit, label %156

146:                                              ; preds = %.thread5
  %147 = zext i8 %140 to i32
  %148 = load volatile i64, ptr @jiffies, align 64
  %149 = load i64, ptr @i8042_start_time, align 8
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %151, i32 noundef %147) #10
  br label %153

153:                                              ; preds = %146, %.thread5
  %154 = add nuw nsw i64 %120, 1
  %155 = icmp eq i64 %154, %47
  br i1 %155, label %.loopexit, label %.split, !llvm.loop !15

156:                                              ; preds = %.split16.us, %.split14.us, %102
  %157 = phi ptr [ @.str.1, %102 ], [ @.str.3, %.split14.us ], [ @.str.4, %.split16.us ]
  %158 = load volatile i64, ptr @jiffies, align 64
  %159 = load i64, ptr @i8042_start_time, align 8
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %157, i32 noundef %161) #10
  br label %.loopexit

.loopexit:                                        ; preds = %153, %68, %74, %156, %.split16.us, %.split14.us, %102, %.loopexit8, %22, %2
  %163 = phi i32 [ -1, %2 ], [ -1, %22 ], [ -1, %102 ], [ -1, %.split14.us ], [ -1, %.split16.us ], [ 0, %.loopexit8 ], [ -1, %156 ], [ 0, %74 ], [ 0, %68 ], [ 0, %153 ]
  ret i32 %163
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @i8042_exit() #3 section ".exit.text" align 16 {
  %1 = load i1, ptr @i8042_present, align 1
  br i1 %1, label %2, label %11

2:                                                ; preds = %0
  %3 = load ptr, ptr @i8042_platform_device, align 8
  tail call void @platform_device_unregister(ptr noundef %3) #9
  tail call void @platform_driver_unregister(ptr noundef nonnull @i8042_driver) #9
  %4 = load i1, ptr @i8042_pnp_kbd_registered, align 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i1 false, ptr @i8042_pnp_kbd_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #9
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i1, ptr @i8042_pnp_aux_registered, align 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 false, ptr @i8042_pnp_aux_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #9
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @serio_bus, ptr noundef nonnull @i8042_kbd_bind_notifier_block) #9
  store ptr null, ptr @panic_blink, align 8
  br label %11

11:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @i8042_init() #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  store i64 %1, ptr @i8042_start_time, align 8
  %2 = tail call fastcc i32 @i8042_platform_init() #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = icmp eq i32 %2, -19
  %6 = select i1 %5, i32 0, i32 %2
  br label %34

7:                                                ; preds = %0
  %8 = tail call fastcc i32 @i8042_flush(), !range !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #10
  br label %27

12:                                               ; preds = %7
  store i1 true, ptr @i8042_present, align 1
  %13 = tail call i32 @__platform_driver_register(ptr noundef nonnull @i8042_driver, ptr noundef null) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = tail call ptr @platform_device_alloc(ptr noundef nonnull @.str.6, i32 noundef -1) #9
  store ptr %16, ptr @i8042_platform_device, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @platform_device_add(ptr noundef nonnull %16) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @bus_register_notifier(ptr noundef nonnull @serio_bus, ptr noundef nonnull @i8042_kbd_bind_notifier_block) #9
  store ptr @i8042_panic_blink, ptr @panic_blink, align 8
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr @i8042_platform_device, align 8
  tail call void @platform_device_put(ptr noundef %24) #9
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %19, %23 ], [ -12, %15 ]
  tail call void @platform_driver_unregister(ptr noundef nonnull @i8042_driver) #9
  br label %27

27:                                               ; preds = %10, %25, %12
  %28 = phi i32 [ -19, %10 ], [ %13, %12 ], [ %26, %25 ]
  %29 = load i1, ptr @i8042_pnp_kbd_registered, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr @i8042_pnp_kbd_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #9
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr @i8042_pnp_aux_registered, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i1 false, ptr @i8042_pnp_aux_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #9
  br label %34

34:                                               ; preds = %33, %31, %21, %4
  %35 = phi i32 [ %6, %4 ], [ 0, %21 ], [ %28, %31 ], [ %28, %33 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_set_reset(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !annotation !17
  %8 = call i32 @kstrtobool(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr %3, align 1, !range !6
  %10 = zext nneg i8 %.pre to i32
  br label %11

11:                                               ; preds = %2, %._crit_edge
  %12 = phi i32 [ %10, %._crit_edge ], [ 1, %2 ]
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ 0, %11 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_probe(ptr nocapture readnone %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 2
  %6 = load i32, ptr @i8042_reset, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @i8042_controller_selftest(), !range !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2, !annotation !17
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  br label %13

13:                                               ; preds = %34, %11
  %14 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #10
  br label %.thread17

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 214750) #9
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr @i8042_present, align 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = and i32 %14, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [2 x i8], ptr %5, i64 0, i64 %25
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %28 = call fastcc i32 @__i8042_command(ptr noundef %26, i32 noundef 288), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %.thread

.thread:                                          ; preds = %21, %23
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #10
  %31 = load i8, ptr @i8042_probe_defer, align 1, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i32 -5, i32 -517
  br label %.thread17

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %14, 1
  %36 = load i8, ptr %5, align 2
  %37 = load i8, ptr %12, align 1
  %38 = icmp ne i8 %36, %37
  %39 = select i1 %19, i1 true, i1 %38
  br i1 %39, label %13, label %40, !llvm.loop !19

40:                                               ; preds = %34
  store i8 %36, ptr @i8042_initial_ctr, align 1
  %41 = and i8 %36, -18
  %42 = or disjoint i8 %41, 16
  store i8 %42, ptr @i8042_ctr, align 1
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %44 = load i32, ptr @i8042_command_reg, align 4
  %45 = trunc i32 %44 to i16
  %46 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %45) #9, !srcloc !8
  %47 = and i8 %46, 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load i8, ptr @i8042_unlock, align 1, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @i8042_ctr, align 1
  %54 = or i8 %53, 8
  store i8 %54, ptr @i8042_ctr, align 1
  br label %57

55:                                               ; preds = %49
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #10
  br label %57

57:                                               ; preds = %55, %52, %40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %43) #9
  %58 = load i8, ptr @i8042_ctr, align 1
  %59 = and i8 %58, 64
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.thread16, label %61

.thread16:                                        ; preds = %57
  store i8 1, ptr @i8042_direct, align 1
  br label %63

61:                                               ; preds = %57
  %.pr = load i8, ptr @i8042_direct, align 1
  %62 = icmp eq i8 %.pr, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %.thread16, %61
  %64 = and i8 %58, -65
  store i8 %64, ptr @i8042_ctr, align 1
  br label %65

65:                                               ; preds = %63, %61
  %66 = load i1, ptr @i8042_present, align 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %69 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %68) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %65
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #10
  br label %.thread17

.thread17:                                        ; preds = %16, %.thread, %71
  %.ph = phi i32 [ -5, %71 ], [ %33, %.thread ], [ -5, %16 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  br label %.loopexit

73:                                               ; preds = %67
  %74 = tail call fastcc i32 @i8042_flush(), !range !16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  %75 = load i8, ptr @i8042_dritek, align 1, !range !6, !noundef !7
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 -112, ptr %4, align 1
  %78 = load i1, ptr @i8042_present, align 1
  br i1 %78, label %79, label %.thread18

79:                                               ; preds = %77
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %81 = call fastcc i32 @__i8042_command(ptr noundef nonnull %4, i32 noundef 4185), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %80) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %.thread18

.thread18:                                        ; preds = %77, %79
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef -1) #10
  br label %84

84:                                               ; preds = %.thread18, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i8, ptr @i8042_noaux, align 1, !range !6, !noundef !7
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.thread27

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %89 = tail call fastcc i32 @i8042_flush(), !range !16
  store i8 90, ptr %3, align 1
  %90 = load i1, ptr @i8042_present, align 1
  br i1 %90, label %91, label %.thread24

91:                                               ; preds = %88
  %92 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %93 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %92) #9
  %94 = icmp ne i32 %93, 0
  %95 = load i8, ptr %3, align 1
  %96 = icmp ne i8 %95, 90
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %.pr21 = load i1, ptr @i8042_present, align 1
  br i1 %.pr21, label %99, label %.thread24

99:                                               ; preds = %98
  %100 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %101 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 425), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %100) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread24

103:                                              ; preds = %99
  %104 = load i8, ptr %3, align 1
  switch i8 %104, label %.thread24 [
    i8 -1, label %105
    i8 -6, label %105
    i8 0, label %105
  ]

105:                                              ; preds = %103, %103, %103
  %106 = xor i1 %94, true
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi i1 [ false, %91 ], [ %106, %105 ]
  %109 = tail call fastcc i32 @i8042_toggle_aux(i1 noundef zeroext false), !range !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #10
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #10
  br label %114

114:                                              ; preds = %111, %107
  %115 = tail call fastcc i32 @i8042_toggle_aux(i1 noundef zeroext true), !range !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread24

117:                                              ; preds = %114
  %118 = load i8, ptr @i8042_kbdreset, align 1, !range !6, !noundef !7
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #10
  %122 = tail call i32 @i8042_kbd_write(ptr poison, i8 noundef zeroext -1), !range !5
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i8, ptr @i8042_noloop, align 1, !range !6, !noundef !7
  %125 = icmp ne i8 %124, 0
  %126 = load i8, ptr @i8042_bypass_aux_irq_test, align 1, !range !6
  %127 = icmp ne i8 %126, 0
  %128 = select i1 %125, i1 true, i1 %127
  %129 = or i1 %108, %128
  br i1 %129, label %167, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr @i8042_aux_irq, align 4
  %132 = load ptr, ptr @i8042_platform_device, align 8
  %133 = tail call i32 @request_threaded_irq(i32 noundef %131, ptr noundef nonnull @i8042_aux_test_irq, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %132) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %130
  %136 = load i8, ptr @i8042_ctr, align 1
  %137 = and i8 %136, -35
  %138 = or disjoint i8 %137, 2
  store i8 %138, ptr @i8042_ctr, align 1
  %139 = load i1, ptr @i8042_present, align 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %142 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %141) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %._crit_edge

._crit_edge:                                      ; preds = %140
  %.pre = load i8, ptr @i8042_ctr, align 1
  br label %144

144:                                              ; preds = %._crit_edge, %135
  %145 = phi i8 [ %.pre, %._crit_edge ], [ %138, %135 ]
  %146 = and i8 %145, -35
  %147 = or disjoint i8 %146, 32
  store i8 %147, ptr @i8042_ctr, align 1
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #10
  br label %167

149:                                              ; preds = %140
  %150 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  store i32 0, ptr @i8042_aux_irq_delivered, align 8
  tail call void @__init_swait_queue_head(ptr noundef nonnull getelementptr inbounds (%struct.completion, ptr @i8042_aux_irq_delivered, i64 0, i32 1), ptr noundef nonnull @.str.24, ptr noundef nonnull @init_completion.__key) #9
  store i1 true, ptr @i8042_irq_being_tested, align 1
  store i8 -91, ptr %3, align 1
  %151 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4307), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %150) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull @i8042_aux_irq_delivered, i64 noundef 250) #9
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = load i64, ptr @i8042_start_time, align 8
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %163) #10
  br label %165

165:                                              ; preds = %159, %156
  %166 = tail call fastcc i32 @i8042_flush(), !range !16
  br label %167

167:                                              ; preds = %165, %153, %149, %144, %130, %123
  %168 = phi i1 [ false, %130 ], [ true, %149 ], [ true, %165 ], [ true, %153 ], [ false, %123 ], [ true, %144 ]
  %169 = phi i32 [ %93, %130 ], [ -1, %149 ], [ -1, %165 ], [ 0, %153 ], [ 0, %123 ], [ %93, %144 ]
  %170 = load i8, ptr @i8042_ctr, align 1
  %171 = and i8 %170, -35
  %172 = or disjoint i8 %171, 32
  store i8 %172, ptr @i8042_ctr, align 1
  %173 = load i1, ptr @i8042_present, align 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %176 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %175) #9
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 %169, i32 -1
  br label %179

179:                                              ; preds = %174, %167
  %180 = phi i32 [ %178, %174 ], [ -1, %167 ]
  br i1 %168, label %181, label %185

181:                                              ; preds = %179
  %182 = load i32, ptr @i8042_aux_irq, align 4
  %183 = load ptr, ptr @i8042_platform_device, align 8
  %184 = tail call ptr @free_irq(i32 noundef %182, ptr noundef %183) #9
  br label %185

.thread24:                                        ; preds = %103, %99, %114, %98, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %.thread27

185:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %186 = icmp eq i32 %180, 0
  br i1 %186, label %187, label %.thread27

187:                                              ; preds = %185
  %188 = load i8, ptr @i8042_nomux, align 1, !range !6, !noundef !7
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  store i8 0, ptr %2, align 1, !annotation !17
  %191 = call fastcc i32 @i8042_set_mux_mode(i1 noundef zeroext true, ptr noundef nonnull %2), !range !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %190
  %194 = load i8, ptr %2, align 1
  %195 = zext i8 %194 to i32
  %196 = lshr i32 %195, 4
  %197 = and i32 %195, 15
  %198 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %196, i32 noundef %197) #10
  %199 = load i8, ptr @i8042_ctr, align 1
  %200 = and i8 %199, -35
  %201 = or disjoint i8 %200, 32
  store i8 %201, ptr @i8042_ctr, align 1
  %202 = load i1, ptr @i8042_present, align 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %193
  %204 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %205 = call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %204) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203, %193
  %208 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #10
  br label %210

209:                                              ; preds = %203
  store i1 true, ptr @i8042_mux_present, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %234

210:                                              ; preds = %207, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %211

211:                                              ; preds = %210, %187
  %212 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %213 = call noalias noundef align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %212, i32 noundef 3520, i64 noundef 1096) #12
  %214 = icmp eq ptr %213, null
  br i1 %214, label %i8042_create_aux_port.exit, label %i8042_create_aux_port.exit.thread

i8042_create_aux_port.exit.thread:                ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 201
  store i8 1, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %213, i64 216
  store ptr @i8042_aux_write, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 240
  store ptr @i8042_start, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %213, i64 248
  store ptr @i8042_stop, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 1088
  store ptr @i8042_mutex, ptr %219, align 8
  store ptr getelementptr inbounds ([6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1), ptr %213, align 8
  %220 = load ptr, ptr @i8042_platform_device, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = getelementptr inbounds i8, ptr %213, i64 408
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %213, i64 8
  %224 = getelementptr inbounds i8, ptr %213, i64 40
  %225 = call i64 @strscpy(ptr noundef %223, ptr noundef nonnull @.str.27, i64 noundef 32) #9
  %226 = call i64 @strscpy(ptr noundef %224, ptr noundef nonnull @.str.28, i64 noundef 32) #9
  %227 = getelementptr inbounds i8, ptr %213, i64 72
  %228 = call i64 @strscpy(ptr noundef %227, ptr noundef nonnull @i8042_aux_firmware_id, i64 noundef 128) #9
  %229 = getelementptr inbounds i8, ptr %213, i64 232
  store ptr @i8042_port_close, ptr %229, align 8
  store ptr %213, ptr getelementptr inbounds ([6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1), align 16
  store i8 -1, ptr getelementptr inbounds ([6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1, i32 4), align 2
  %230 = load i32, ptr @i8042_aux_irq, align 4
  store i32 %230, ptr getelementptr inbounds ([6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1, i32 1), align 8
  br label %.loopexit33

231:                                              ; preds = %234
  %232 = add nuw nsw i32 %235, 1
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %.loopexit33.loopexit, label %234, !llvm.loop !20

234:                                              ; preds = %231, %209
  %235 = phi i32 [ 0, %209 ], [ %232, %231 ]
  %236 = call fastcc i32 @i8042_create_aux_port(i32 noundef %235), !range !21
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %231, label %i8042_create_aux_port.exit

.loopexit33.loopexit:                             ; preds = %231
  %.pre38 = load i32, ptr @i8042_aux_irq, align 4
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %i8042_create_aux_port.exit.thread
  %238 = phi i32 [ %230, %i8042_create_aux_port.exit.thread ], [ %.pre38, %.loopexit33.loopexit ]
  %239 = phi ptr [ @i8042_enable_aux_port, %i8042_create_aux_port.exit.thread ], [ @i8042_enable_mux_ports, %.loopexit33.loopexit ]
  %240 = load ptr, ptr @i8042_platform_device, align 8
  %241 = call i32 @request_threaded_irq(i32 noundef %238, ptr noundef nonnull @i8042_interrupt, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %240) #9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %i8042_create_aux_port.exit

243:                                              ; preds = %.loopexit33
  %244 = call i32 %239() #9, !callees !22
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i1 true, ptr @i8042_aux_irq_registered, align 1
  br label %.thread27

247:                                              ; preds = %243
  %248 = load i32, ptr @i8042_aux_irq, align 4
  %249 = load ptr, ptr @i8042_platform_device, align 8
  %250 = call ptr @free_irq(i32 noundef %248, ptr noundef %249) #9
  br label %i8042_create_aux_port.exit

i8042_create_aux_port.exit:                       ; preds = %234, %211, %247, %.loopexit33
  %251 = phi i32 [ %241, %.loopexit33 ], [ %244, %247 ], [ -12, %211 ], [ %236, %234 ]
  br label %252

252:                                              ; preds = %252, %i8042_create_aux_port.exit
  %253 = phi i64 [ 1, %i8042_create_aux_port.exit ], [ %256, %252 ]
  %254 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 16
  call void @kfree(ptr noundef %255) #9
  store ptr null, ptr %254, align 16
  %256 = add nuw nsw i64 %253, 1
  %257 = icmp eq i64 %256, 6
  br i1 %257, label %258, label %252, !llvm.loop !23

258:                                              ; preds = %252
  switch i32 %251, label %.thread32 [
    i32 -16, label %.thread27
    i32 -19, label %.thread27
    i32 0, label %.thread27
  ]

.thread27:                                        ; preds = %.thread24, %185, %246, %258, %258, %258, %85
  %259 = load i8, ptr @i8042_nokbd, align 1, !range !6, !noundef !7
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %.preheader

261:                                              ; preds = %.thread27
  %262 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %263 = call noalias noundef align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %262, i32 noundef 3520, i64 noundef 1096) #12
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread32, label %265

265:                                              ; preds = %261
  %266 = load i8, ptr @i8042_direct, align 1, !range !6, !noundef !7
  %267 = icmp eq i8 %266, 0
  %268 = select i1 %267, i8 6, i8 1
  %269 = getelementptr inbounds i8, ptr %263, i64 201
  store i8 %268, ptr %269, align 1
  %270 = load i8, ptr @i8042_dumbkbd, align 1, !range !6, !noundef !7
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, ptr @i8042_kbd_write, ptr null
  %273 = getelementptr inbounds i8, ptr %263, i64 216
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %263, i64 240
  store ptr @i8042_start, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %263, i64 248
  store ptr @i8042_stop, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %263, i64 232
  store ptr @i8042_port_close, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %263, i64 1088
  store ptr @i8042_mutex, ptr %277, align 8
  store ptr @i8042_ports, ptr %263, align 8
  %278 = load ptr, ptr @i8042_platform_device, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = getelementptr inbounds i8, ptr %263, i64 344
  %281 = getelementptr inbounds i8, ptr %263, i64 408
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %263, i64 8
  %283 = call i64 @strscpy(ptr noundef %282, ptr noundef nonnull @.str.46, i64 noundef 32) #9
  %284 = getelementptr inbounds i8, ptr %263, i64 40
  %285 = call i64 @strscpy(ptr noundef %284, ptr noundef nonnull @.str.47, i64 noundef 32) #9
  %286 = getelementptr inbounds i8, ptr %263, i64 72
  %287 = call i64 @strscpy(ptr noundef %286, ptr noundef nonnull @i8042_kbd_firmware_id, i64 noundef 128) #9
  %288 = load ptr, ptr @i8042_kbd_fwnode, align 8
  call void @set_primary_fwnode(ptr noundef %280, ptr noundef %288) #9
  store ptr %263, ptr @i8042_ports, align 16
  %289 = load i32, ptr @i8042_kbd_irq, align 4
  store i32 %289, ptr getelementptr inbounds ([6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 0, i32 1), align 8
  %290 = load ptr, ptr @i8042_platform_device, align 8
  %291 = call i32 @request_threaded_irq(i32 noundef %289, ptr noundef nonnull @i8042_interrupt, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %290) #9
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %265
  %294 = load i8, ptr @i8042_ctr, align 1
  %295 = and i8 %294, -18
  %296 = or disjoint i8 %295, 1
  store i8 %296, ptr @i8042_ctr, align 1
  %297 = load i1, ptr @i8042_present, align 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  %299 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %300 = call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %299) #9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %313, label %._crit_edge39

._crit_edge39:                                    ; preds = %298
  %.pre40 = load i8, ptr @i8042_ctr, align 1
  %302 = and i8 %.pre40, -18
  br label %303

303:                                              ; preds = %._crit_edge39, %293
  %304 = phi i8 [ %302, %._crit_edge39 ], [ %295, %293 ]
  %305 = or disjoint i8 %304, 16
  store i8 %305, ptr @i8042_ctr, align 1
  %306 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #10
  %307 = load i32, ptr @i8042_kbd_irq, align 4
  %308 = load ptr, ptr @i8042_platform_device, align 8
  %309 = call ptr @free_irq(i32 noundef %307, ptr noundef %308) #9
  br label %310

310:                                              ; preds = %303, %265
  %311 = phi i32 [ %291, %265 ], [ -5, %303 ]
  %312 = load ptr, ptr @i8042_ports, align 16
  call void @kfree(ptr noundef %312) #9
  store ptr null, ptr @i8042_ports, align 16
  br label %.thread32

313:                                              ; preds = %298
  store i1 true, ptr @i8042_kbd_irq_registered, align 1
  br label %.preheader

.preheader:                                       ; preds = %313, %.thread27
  br label %314

314:                                              ; preds = %.preheader, %328
  %315 = phi i64 [ %329, %328 ], [ 0, %.preheader ]
  %316 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 16
  %318 = icmp eq ptr %317, null
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %317, i64 8
  %321 = load i32, ptr @i8042_data_reg, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, ptr @i8042_command_reg, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %316, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %320, i64 noundef %322, i64 noundef %324, i32 noundef %326) #10
  call void @__serio_register_port(ptr noundef nonnull %317, ptr noundef null) #9
  br label %328

328:                                              ; preds = %319, %314
  %329 = add nuw nsw i64 %315, 1
  %330 = icmp eq i64 %329, 6
  br i1 %330, label %.loopexit, label %314, !llvm.loop !24

.thread32:                                        ; preds = %261, %310, %258
  %331 = phi i32 [ %251, %258 ], [ %311, %310 ], [ -12, %261 ]
  br label %332

332:                                              ; preds = %332, %.thread32
  %333 = phi i64 [ 1, %.thread32 ], [ %336, %332 ]
  %334 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 16
  call void @kfree(ptr noundef %335) #9
  store ptr null, ptr %334, align 16
  %336 = add nuw nsw i64 %333, 1
  %337 = icmp eq i64 %336, 6
  br i1 %337, label %338, label %332, !llvm.loop !23

338:                                              ; preds = %332
  %339 = load i1, ptr @i8042_aux_irq_registered, align 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = load i32, ptr @i8042_aux_irq, align 4
  %342 = load ptr, ptr @i8042_platform_device, align 8
  %343 = call ptr @free_irq(i32 noundef %341, ptr noundef %342) #9
  br label %344

344:                                              ; preds = %340, %338
  %345 = load i1, ptr @i8042_kbd_irq_registered, align 1
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = load i32, ptr @i8042_kbd_irq, align 4
  %348 = load ptr, ptr @i8042_platform_device, align 8
  %349 = call ptr @free_irq(i32 noundef %347, ptr noundef %348) #9
  br label %350

350:                                              ; preds = %346, %344
  store i1 false, ptr @i8042_kbd_irq_registered, align 1
  store i1 false, ptr @i8042_aux_irq_registered, align 1
  call fastcc void @i8042_controller_reset(i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %328, %.thread17, %350, %8
  %351 = phi i32 [ %331, %350 ], [ %9, %8 ], [ %.ph, %.thread17 ], [ 0, %328 ]
  ret i32 %351
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8042_remove(ptr nocapture readnone %0) #0 align 16 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %8 ]
  %4 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @serio_unregister_port(ptr noundef nonnull %5) #9
  store ptr null, ptr %4, align 16
  br label %8

8:                                                ; preds = %7, %2
  %9 = add nuw nsw i64 %3, 1
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %11, label %2, !llvm.loop !25

11:                                               ; preds = %8
  %12 = load i1, ptr @i8042_aux_irq_registered, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i32, ptr @i8042_aux_irq, align 4
  %15 = load ptr, ptr @i8042_platform_device, align 8
  %16 = tail call ptr @free_irq(i32 noundef %14, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i1, ptr @i8042_kbd_irq_registered, align 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr @i8042_kbd_irq, align 4
  %21 = load ptr, ptr @i8042_platform_device, align 8
  %22 = tail call ptr @free_irq(i32 noundef %20, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %19, %17
  store i1 false, ptr @i8042_kbd_irq_registered, align 1
  store i1 false, ptr @i8042_aux_irq_registered, align 1
  tail call fastcc void @i8042_controller_reset(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8042_shutdown(ptr nocapture readnone %0) #0 align 16 {
  tail call fastcc void @i8042_controller_reset(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_controller_selftest() unnamed_addr #0 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #9
  store i8 0, ptr %1, align 1, !annotation !17
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %4 = load i1, ptr @i8042_present, align 1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %7 = call fastcc i32 @__i8042_command(ptr noundef nonnull %1, i32 noundef 426), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 85
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = load i64, ptr @i8042_start_time, align 8
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = zext i8 %10 to i32
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %19, i32 noundef %20, i32 noundef 85) #10
  br label %22

22:                                               ; preds = %15, %12
  tail call void @msleep(i32 noundef 50) #9
  %23 = add nuw nsw i32 %3, 1
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %.thread, label %2, !llvm.loop !26

.thread:                                          ; preds = %2, %22, %5
  %25 = phi ptr [ @.str.7, %5 ], [ @.str.9, %22 ], [ @.str.7, %2 ]
  %26 = phi i32 [ -19, %5 ], [ 0, %22 ], [ -19, %2 ]
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %25) #10
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.thread
  %28 = phi i32 [ %26, %.thread ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #9
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i8042_controller_reset(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @i8042_flush(), !range !16
  %3 = load i8, ptr @i8042_ctr, align 1
  %4 = and i8 %3, -52
  %5 = or disjoint i8 %4, 48
  store i8 %5, ptr @i8042_ctr, align 1
  %6 = load i1, ptr @i8042_present, align 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %9 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %1
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #10
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i1, ptr @i8042_mux_present, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @i8042_set_mux_mode(i1 noundef zeroext false, ptr noundef null), !range !5
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr @i8042_reset, align 4
  switch i32 %18, label %22 [
    i32 1, label %20
    i32 2, label %19
  ]

19:                                               ; preds = %17
  br i1 %0, label %20, label %22

20:                                               ; preds = %19, %17
  %21 = tail call fastcc i32 @i8042_controller_selftest(), !range !18
  br label %22

22:                                               ; preds = %20, %19, %17
  %23 = load i1, ptr @i8042_present, align 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %26 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_initial_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %25) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %22
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #10
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_flush() unnamed_addr #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %2 = load i32, ptr @i8042_command_reg, align 4
  %3 = trunc i32 %2 to i16
  %4 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %3) #9, !srcloc !8
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %28
  %8 = phi i32 [ %32, %28 ], [ %5, %0 ]
  %9 = phi i32 [ %10, %28 ], [ 0, %0 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp eq i32 %9, 16
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #9
  %13 = load i32, ptr @i8042_data_reg, align 4
  %14 = trunc i32 %13 to i16
  %15 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %14) #9, !srcloc !8
  %16 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = zext i8 %15 to i32
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = load i64, ptr @i8042_start_time, align 8
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %8, 32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.16, ptr @.str.15
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %23, i32 noundef %19, ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %18, %12
  %29 = load i32, ptr @i8042_command_reg, align 4
  %30 = trunc i32 %29 to i16
  %31 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %30) #9, !srcloc !8
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %28, %.preheader, %0
  %35 = phi i32 [ 0, %0 ], [ -5, %.preheader ], [ 0, %28 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %1) #9
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_create_aux_port(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp slt i32 %0, 0
  %3 = add nsw i32 %0, 2
  %4 = select i1 %2, i32 1, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %5
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 1096) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 201
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr @i8042_aux_write, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 240
  store ptr @i8042_start, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 248
  store ptr @i8042_stop, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 1088
  store ptr @i8042_mutex, ptr %15, align 8
  store ptr %6, ptr %8, align 8
  %16 = load ptr, ptr @i8042_platform_device, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 408
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 40
  br i1 %2, label %21, label %27

21:                                               ; preds = %10
  %22 = tail call i64 @strscpy(ptr noundef %19, ptr noundef nonnull @.str.27, i64 noundef 32) #9
  %23 = tail call i64 @strscpy(ptr noundef %20, ptr noundef nonnull @.str.28, i64 noundef 32) #9
  %24 = getelementptr inbounds i8, ptr %8, i64 72
  %25 = tail call i64 @strscpy(ptr noundef %24, ptr noundef nonnull @i8042_aux_firmware_id, i64 noundef 128) #9
  %26 = getelementptr inbounds i8, ptr %8, i64 232
  store ptr @i8042_port_close, ptr %26, align 8
  br label %33

27:                                               ; preds = %10
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %0) #9
  %29 = add nuw nsw i32 %0, 1
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %8, i64 72
  %32 = tail call i64 @strscpy(ptr noundef %31, ptr noundef nonnull @i8042_aux_firmware_id, i64 noundef 128) #9
  br label %33

33:                                               ; preds = %27, %21
  store ptr %8, ptr %6, align 16
  %34 = trunc i32 %0 to i8
  %35 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 %34, ptr %35, align 2
  %36 = load i32, ptr @i8042_aux_irq, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %1
  %39 = phi i32 [ 0, %33 ], [ -12, %1 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_enable_aux_port() unnamed_addr #0 align 16 {
  %1 = load i8, ptr @i8042_ctr, align 1
  %2 = and i8 %1, -35
  %3 = or disjoint i8 %2, 2
  store i8 %3, ptr @i8042_ctr, align 1
  %4 = load i1, ptr @i8042_present, align 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %7 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i8, ptr @i8042_ctr, align 1
  %9 = and i8 %.pre, -35
  br label %10

10:                                               ; preds = %._crit_edge, %0
  %11 = phi i8 [ %9, %._crit_edge ], [ %2, %0 ]
  %12 = or disjoint i8 %11, 32
  store i8 %12, ptr @i8042_ctr, align 1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #10
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ -5, %10 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_enable_mux_ports() unnamed_addr #0 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #9
  store i8 0, ptr %1, align 1, !annotation !17
  %.pre1 = load i1, ptr @i8042_present, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %0
  %2 = phi i1 [ %.pre1, %0 ], [ %.be, %.backedge.backedge ]
  %3 = phi i1 [ %.pre1, %0 ], [ %.be8, %.backedge.backedge ]
  %4 = phi i32 [ 0, %0 ], [ %.be9, %.backedge.backedge ]
  br i1 %3, label %5, label %.thread

5:                                                ; preds = %.backedge
  %6 = or disjoint i32 %4, 144
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %8 = call fastcc i32 @__i8042_command(ptr noundef nonnull %1, i32 noundef %6), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %7) #9
  %.pr = load i1, ptr @i8042_present, align 1
  br i1 %.pr, label %9, label %.thread.thread

9:                                                ; preds = %5
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %11 = load i32, ptr @i8042_command_reg, align 4
  %12 = trunc i32 %11 to i16
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #9, !srcloc !8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %16 = phi i32 [ %17, %.preheader ], [ 0, %9 ]
  tail call void @__const_udelay(i64 noundef 214750) #9
  %17 = add nuw nsw i32 %16, 1
  %18 = load i32, ptr @i8042_command_reg, align 4
  %19 = trunc i32 %18 to i16
  %20 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #9, !srcloc !8
  %21 = and i8 %20, 2
  %22 = icmp ne i8 %21, 0
  %23 = icmp ult i32 %16, 9999
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.preheader, label %25, !llvm.loop !9

25:                                               ; preds = %.preheader
  %26 = icmp eq i32 %17, 10000
  br i1 %26, label %39, label %27

27:                                               ; preds = %25, %9
  %28 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = load i64, ptr @i8042_start_time, align 8
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %34, i32 noundef 168) #10
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr @i8042_command_reg, align 4
  %38 = trunc i32 %37 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -88, i16 %38) #9, !srcloc !12
  br label %39

39:                                               ; preds = %36, %25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %10) #9
  %.pre = load i1, ptr @i8042_present, align 1
  br label %.thread

.thread:                                          ; preds = %.backedge, %39
  %40 = phi i1 [ %2, %.backedge ], [ %.pre, %39 ]
  %41 = phi i1 [ false, %.backedge ], [ %.pre, %39 ]
  %42 = add nuw nsw i32 %4, 1
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %48, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread.thread
  %.be = phi i1 [ %40, %.thread ], [ false, %.thread.thread ]
  %.be8 = phi i1 [ %41, %.thread ], [ false, %.thread.thread ]
  %.be9 = phi i32 [ %42, %.thread ], [ %44, %.thread.thread ]
  br label %.backedge, !llvm.loop !28

.thread.thread:                                   ; preds = %5
  %44 = add nuw nsw i32 %4, 1
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %.thread3, label %.backedge.backedge

.thread3:                                         ; preds = %.thread.thread
  %46 = load i8, ptr @i8042_ctr, align 1
  %47 = and i8 %46, -35
  br label %57

48:                                               ; preds = %.thread
  %49 = load i8, ptr @i8042_ctr, align 1
  %50 = and i8 %49, -35
  %51 = or disjoint i8 %50, 2
  store i8 %51, ptr @i8042_ctr, align 1
  br i1 %40, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %54 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %53) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre2 = load i8, ptr @i8042_ctr, align 1
  %56 = and i8 %.pre2, -35
  br label %57

57:                                               ; preds = %.thread3, %._crit_edge, %48
  %58 = phi i8 [ %56, %._crit_edge ], [ %50, %48 ], [ %47, %.thread3 ]
  %59 = or disjoint i8 %58, 32
  store i8 %59, ptr @i8042_ctr, align 1
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #10
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i32 [ -5, %57 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #9
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_interrupt(i32 noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %4 = load i32, ptr @i8042_command_reg, align 4
  %5 = trunc i32 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #9, !srcloc !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21, !prof !29

10:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #9
  %11 = icmp eq i32 %0, 0
  %12 = load i8, ptr @i8042_debug, align 1, !range !6
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %151, label %15

15:                                               ; preds = %10
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = load i64, ptr @i8042_start_time, align 8
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %19, i32 noundef %0) #10
  br label %151

21:                                               ; preds = %2
  %22 = load i32, ptr @i8042_data_reg, align 4
  %23 = trunc i32 %22 to i16
  %24 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %23) #9, !srcloc !8
  %25 = zext i8 %24 to i32
  %26 = load i1, ptr @i8042_mux_present, align 1
  %27 = and i32 %7, 32
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  %31 = and i32 %7, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = load i64, ptr @i8042_start_time, align 8
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %40, i32 noundef %7, i32 noundef %25) #10
  br label %42

42:                                               ; preds = %36, %33
  switch i8 %24, label %43 [
    i8 -4, label %52
    i8 -3, label %52
    i8 -2, label %52
    i8 -1, label %51
  ]

43:                                               ; preds = %42
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = load i64, ptr @i8042_interrupt.last_transmit, align 8
  %46 = add i64 %44, -100
  %47 = sub i64 %46, %45
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i8, ptr @i8042_interrupt.last_str, align 1
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %49, %43, %42, %42, %42, %30
  %53 = phi i32 [ 0, %49 ], [ 2, %51 ], [ 0, %30 ], [ 1, %43 ], [ 1, %42 ], [ 1, %42 ], [ 1, %42 ]
  %54 = phi i8 [ %24, %49 ], [ -2, %51 ], [ %24, %30 ], [ -2, %43 ], [ -2, %42 ], [ -2, %42 ], [ -2, %42 ]
  %55 = phi i8 [ %50, %49 ], [ %6, %51 ], [ %6, %30 ], [ %6, %43 ], [ %6, %42 ], [ %6, %42 ], [ %6, %42 ]
  %56 = lshr i8 %55, 6
  %57 = add nuw nsw i8 %56, 2
  %58 = zext nneg i8 %57 to i32
  store i8 %55, ptr @i8042_interrupt.last_str, align 1
  %59 = load volatile i64, ptr @jiffies, align 64
  store i64 %59, ptr @i8042_interrupt.last_transmit, align 8
  br label %73

60:                                               ; preds = %21
  %61 = lshr i8 %6, 6
  %62 = and i8 %61, 2
  %63 = and i32 %7, 64
  %64 = icmp ne i32 %63, 0
  %65 = load i8, ptr @i8042_notimeout, align 1, !range !6
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = zext i1 %67 to i8
  %69 = or disjoint i8 %62, %68
  %70 = zext nneg i8 %69 to i32
  %71 = lshr i32 %7, 5
  %72 = and i32 %71, 1
  br label %73

73:                                               ; preds = %60, %52
  %74 = phi i32 [ %53, %52 ], [ %70, %60 ]
  %75 = phi i32 [ %58, %52 ], [ %72, %60 ]
  %76 = phi i8 [ %54, %52 ], [ %24, %60 ]
  %77 = phi i8 [ %55, %52 ], [ %6, %60 ]
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i8, ptr %80, align 4, !range !6, !noundef !7
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %79, align 16
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi ptr [ %84, %83 ], [ null, %73 ]
  %87 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %119, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %79, i64 13
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = icmp ne i8 %91, 0
  %93 = load i8, ptr @i8042_unmask_kbd_data, align 1, !range !6
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load volatile i64, ptr @jiffies, align 64
  %97 = load i64, ptr @i8042_start_time, align 8
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  br i1 %95, label %110, label %100

100:                                              ; preds = %89
  %101 = zext i8 %76 to i32
  %102 = zext nneg i32 %74 to i64
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, ptr @.str.41, ptr @.str.40
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, ptr @.str.41, ptr @.str.42
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, i32 noundef %99, i32 noundef %101, i32 noundef %75, i32 noundef %0, ptr noundef nonnull %105, ptr noundef nonnull %108) #10
  br label %119

110:                                              ; preds = %89
  %111 = zext nneg i32 %74 to i64
  %112 = and i64 %111, 2
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, ptr @.str.41, ptr @.str.40
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, ptr @.str.41, ptr @.str.42
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %99, i32 noundef %75, i32 noundef %0, ptr noundef nonnull %114, ptr noundef nonnull %117) #10
  br label %119

119:                                              ; preds = %110, %100, %85
  %120 = load i8, ptr @i8042_suppress_kbd_ack, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %132, label %122, !prof !30

122:                                              ; preds = %119
  %123 = and i8 %77, 32
  %124 = icmp eq i8 %123, 0
  %125 = and i8 %76, -5
  %126 = icmp eq i8 %125, -6
  %127 = and i1 %126, %124
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = add nsw i8 %120, -1
  store i8 %129, ptr @i8042_suppress_kbd_ack, align 1
  %130 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %.thread, label %140

132:                                              ; preds = %122, %119
  %133 = load ptr, ptr @i8042_platform_filter, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = tail call zeroext i1 %133(i8 noundef zeroext %76, i8 noundef zeroext %77, ptr noundef %86) #9
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %137, %128
  %141 = phi ptr [ @.str.44, %128 ], [ @.str.45, %137 ]
  %142 = load volatile i64, ptr @jiffies, align 64
  %143 = load i64, ptr @i8042_start_time, align 8
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %141, i32 noundef %145) #10
  br label %.thread

.thread:                                          ; preds = %128, %137, %140
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #9
  br label %151

147:                                              ; preds = %135, %132
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #9
  %148 = icmp eq ptr %86, null
  br i1 %148, label %151, label %149, !prof !31

149:                                              ; preds = %147
  %150 = tail call i32 @serio_interrupt(ptr noundef nonnull %86, i8 noundef zeroext %76, i32 noundef %74) #9
  br label %151

151:                                              ; preds = %.thread, %149, %147, %15, %10
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_toggle_aux(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  %3 = load i1, ptr @i8042_present, align 1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !annotation !17
  %5 = select i1 %0, i32 168, i32 167
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %7 = call fastcc i32 @__i8042_command(ptr noundef nonnull %2, i32 noundef %5), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader, label %.thread

9:                                                ; preds = %18
  %10 = add nuw nsw i32 %12, 1
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %.thread, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %4, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %4 ]
  tail call void @__const_udelay(i64 noundef 214750) #9
  %13 = load i1, ptr @i8042_present, align 1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.preheader
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %16 = call fastcc i32 @__i8042_command(ptr noundef nonnull %2, i32 noundef 288), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = and i8 %19, 32
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, %0
  br i1 %22, label %.thread, label %9

.thread:                                          ; preds = %.preheader, %18, %14, %9, %4, %1
  %23 = phi i32 [ -1, %4 ], [ -1, %1 ], [ -1, %.preheader ], [ -1, %9 ], [ 0, %18 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_kbd_write(ptr nocapture readnone %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %4 = load i32, ptr @i8042_command_reg, align 4
  %5 = trunc i32 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #9, !srcloc !8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i32 [ %10, %.preheader ], [ 0, %2 ]
  tail call void @__const_udelay(i64 noundef 214750) #9
  %10 = add nuw nsw i32 %9, 1
  %11 = load i32, ptr @i8042_command_reg, align 4
  %12 = trunc i32 %11 to i16
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #9, !srcloc !8
  %14 = and i8 %13, 2
  %15 = icmp ne i8 %14, 0
  %16 = icmp ult i32 %9, 9999
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.preheader, label %18, !llvm.loop !9

18:                                               ; preds = %.preheader
  %.not = icmp eq i32 %10, 10000
  br i1 %.not, label %31, label %.thread

.thread:                                          ; preds = %2, %18
  %19 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %.thread
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = load i64, ptr @i8042_start_time, align 8
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = zext i8 %1 to i32
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %25, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %21, %.thread
  %29 = load i32, ptr @i8042_data_reg, align 4
  %30 = trunc i32 %29 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %1, i16 %30) #9, !srcloc !12
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi i32 [ 0, %28 ], [ -1, %18 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #9
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_aux_test_irq(i32 %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %4 = load i32, ptr @i8042_command_reg, align 4
  %5 = trunc i32 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #9, !srcloc !8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @i8042_data_reg, align 4
  %12 = trunc i32 %11 to i16
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #9, !srcloc !8
  %14 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %10
  %.pre = and i32 %7, 32
  br label %26

16:                                               ; preds = %10
  %17 = zext i8 %13 to i32
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = load i64, ptr @i8042_start_time, align 8
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %7, 32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.16, ptr @.str.15
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %21, i32 noundef %17, ptr noundef nonnull %24) #10
  br label %26

26:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %22, %16 ]
  %27 = load i1, ptr @i8042_irq_being_tested, align 1
  %28 = icmp ne i8 %13, -91
  %29 = xor i1 %27, true
  %30 = select i1 %29, i1 true, i1 %28
  %31 = icmp eq i32 %.pre-phi, 0
  %32 = or i1 %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @complete(ptr noundef nonnull @i8042_aux_irq_delivered) #9
  br label %34

34:                                               ; preds = %33, %26, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #9
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_set_mux_mode(i1 noundef zeroext %0, ptr noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %4 = tail call fastcc i32 @i8042_flush(), !range !16
  store i8 -16, ptr %3, align 1
  %5 = load i1, ptr @i8042_present, align 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %8 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %7) #9
  %9 = icmp eq i32 %8, 0
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, -16
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = select i1 %0, i8 86, i8 -10
  store i8 %14, ptr %3, align 1
  %15 = load i1, ptr @i8042_present, align 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %18 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %17) #9
  %19 = icmp eq i32 %18, 0
  %20 = load i8, ptr %3, align 1
  %21 = icmp eq i8 %20, %14
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = select i1 %0, i8 -92, i8 -91
  store i8 %24, ptr %3, align 1
  %25 = load i1, ptr @i8042_present, align 1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %28 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load i8, ptr %3, align 1
  %32 = icmp eq i8 %31, %24
  %33 = icmp eq i8 %31, -84
  %34 = or i1 %32, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = icmp eq ptr %1, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  store i8 %31, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %13, %2, %37, %35, %30, %26, %23, %16, %6
  %38 = phi i32 [ -1, %6 ], [ -1, %16 ], [ -1, %30 ], [ -1, %26 ], [ 0, %37 ], [ 0, %35 ], [ -1, %23 ], [ -1, %2 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_aux_write(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i1, ptr @i8042_present, align 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, -1
  %10 = sext i8 %8 to i32
  %11 = add nsw i32 %10, 4240
  %12 = select i1 %9, i32 4308, i32 %11
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %14 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef %12), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %13) #9
  br label %15

15:                                               ; preds = %5, %2
  %16 = phi i32 [ %14, %5 ], [ -1, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_start(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @device_set_wakeup_capable(ptr noundef %3, i1 noundef zeroext true) #9
  %4 = tail call zeroext i1 @pm_suspend_default_s2idle() #9
  %5 = load ptr, ptr @i8042_ports, align 16
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @device_set_wakeup_enable(ptr noundef %3, i1 noundef zeroext true) #9
  br label %10

10:                                               ; preds = %8, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @i8042_lock) #9
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 1, ptr %11, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @i8042_lock) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8042_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @i8042_lock) #9
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 0, ptr %3, align 4
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @i8042_lock) #9
  %4 = load i32, ptr @i8042_aux_irq, align 4
  tail call void @synchronize_irq(i32 noundef %4) #9
  %5 = load i32, ptr @i8042_kbd_irq, align 4
  tail call void @synchronize_irq(i32 noundef %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8042_port_close(ptr noundef readnone %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1), align 16
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, ptr @.str.32, ptr @.str.33
  %5 = select i1 %3, i8 -33, i8 -17
  %6 = select i1 %3, i8 2, i8 1
  %7 = load i8, ptr @i8042_ctr, align 1
  %8 = select i1 %3, i8 -3, i8 -2
  %9 = and i8 %8, %7
  store i8 %9, ptr @i8042_ctr, align 1
  %10 = load i1, ptr @i8042_present, align 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %13 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #10
  br label %17

17:                                               ; preds = %15, %11
  tail call void @__const_udelay(i64 noundef 214750) #9
  %18 = load i8, ptr @i8042_ctr, align 1
  %19 = and i8 %18, %5
  %20 = or i8 %19, %6
  store i8 %20, ptr @i8042_ctr, align 1
  %21 = load i1, ptr @i8042_present, align 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %24 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %17
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #10
  br label %28

28:                                               ; preds = %26, %22
  %29 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !33
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_suspend_default_s2idle() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serio_interrupt(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__serio_register_port(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_unregister_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_suspend(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i32, ptr @pm_suspend_global_flags, align 4
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %5

5:                                                ; preds = %1
  tail call fastcc void @i8042_controller_reset(i1 noundef zeroext true)
  br label %.preheader

.preheader:                                       ; preds = %5, %1
  br label %6

6:                                                ; preds = %.preheader, %24
  %7 = phi i64 [ %25, %24 ], [ 0, %.preheader ]
  %8 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 564
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @irq_set_irq_wake(i32 noundef %22, i32 noundef 1) #9
  br label %24

24:                                               ; preds = %20, %16, %11, %6
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %27, label %6, !llvm.loop !34

27:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_resume(ptr nocapture readnone %0) #0 align 16 {
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %4 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 564
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 624
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @irq_set_irq_wake(i32 noundef %18, i32 noundef 0) #9
  br label %20

20:                                               ; preds = %16, %12, %7, %2
  %21 = add nuw nsw i64 %3, 1
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %23, label %2, !llvm.loop !35

23:                                               ; preds = %20
  %24 = load i32, ptr @pm_suspend_global_flags, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, 2
  %29 = icmp ne i32 %28, 0
  %30 = tail call fastcc i32 @i8042_controller_resume(i1 noundef zeroext %29), !range !18
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %30, %27 ], [ 0, %23 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_thaw(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !33
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_reset(ptr nocapture readnone %0) #0 align 16 {
  tail call fastcc void @i8042_controller_reset(i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_restore(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call fastcc i32 @i8042_controller_resume(i1 noundef zeroext false), !range !18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_resume_noirq(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i32, ptr @pm_suspend_global_flags, align 4
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !33
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_irq_wake(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_controller_resume(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = tail call fastcc i32 @i8042_flush(), !range !16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #10
  br label %89

7:                                                ; preds = %1
  %8 = load i32, ptr @i8042_reset, align 4
  switch i32 %8, label %13 [
    i32 1, label %10
    i32 2, label %9
  ]

9:                                                ; preds = %7
  br i1 %0, label %10, label %13

10:                                               ; preds = %9, %7
  %11 = tail call fastcc i32 @i8042_controller_selftest(), !range !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %10, %9, %7
  %14 = load i8, ptr @i8042_initial_ctr, align 1
  %15 = load i8, ptr @i8042_direct, align 1, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  %17 = and i8 %14, -116
  %spec.select = select i1 %16, i8 %14, i8 %17
  %18 = and i8 %spec.select, -52
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr @i8042_ctr, align 1
  %20 = load i1, ptr @i8042_present, align 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %23 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %13
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #10
  tail call void @msleep(i32 noundef 50) #9
  %27 = load i1, ptr @i8042_present, align 1
  br i1 %27, label %i8042_command.exit, label %i8042_command.exit.thread

i8042_command.exit:                               ; preds = %25
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %29 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %i8042_command.exit.thread

i8042_command.exit.thread:                        ; preds = %25, %i8042_command.exit
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #10
  br label %89

32:                                               ; preds = %i8042_command.exit, %21
  %33 = load i8, ptr @i8042_dritek, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  store i8 -112, ptr %2, align 1
  %36 = load i1, ptr @i8042_present, align 1
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %39 = call fastcc i32 @__i8042_command(ptr noundef nonnull %2, i32 noundef 4185), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %.critedge

.critedge:                                        ; preds = %35, %37
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef -1) #10
  br label %42

42:                                               ; preds = %.critedge, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i1, ptr @i8042_mux_present, align 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @i8042_set_mux_mode(i1 noundef zeroext true, ptr noundef null), !range !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = tail call i32 @i8042_enable_mux_ports(), !range !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %70, label %67

51:                                               ; preds = %43
  %52 = load ptr, ptr getelementptr inbounds ([6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1), align 16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @i8042_ctr, align 1
  %56 = and i8 %55, -35
  %57 = or disjoint i8 %56, 2
  store i8 %57, ptr @i8042_ctr, align 1
  %58 = load i1, ptr @i8042_present, align 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %61 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %60) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load i8, ptr @i8042_ctr, align 1
  %63 = and i8 %.pre, -35
  br label %64

64:                                               ; preds = %._crit_edge, %54
  %65 = phi i8 [ %63, %._crit_edge ], [ %56, %54 ]
  %66 = or disjoint i8 %65, 32
  store i8 %66, ptr @i8042_ctr, align 1
  br label %67

67:                                               ; preds = %64, %48, %45
  %68 = phi ptr [ @.str.36, %64 ], [ @.str.54, %45 ], [ @.str.54, %48 ]
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %68) #10
  br label %70

70:                                               ; preds = %67, %59, %51, %48
  %71 = load ptr, ptr @i8042_ports, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @i8042_ctr, align 1
  %75 = and i8 %74, -18
  %76 = or disjoint i8 %75, 1
  store i8 %76, ptr @i8042_ctr, align 1
  %77 = load i1, ptr @i8042_present, align 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #9
  %80 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192), !range !5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %79) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %._crit_edge2

._crit_edge2:                                     ; preds = %78
  %.pre3 = load i8, ptr @i8042_ctr, align 1
  %82 = and i8 %.pre3, -18
  br label %83

83:                                               ; preds = %._crit_edge2, %73
  %84 = phi i8 [ %82, %._crit_edge2 ], [ %75, %73 ]
  %85 = or disjoint i8 %84, 16
  store i8 %85, ptr @i8042_ctr, align 1
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #10
  br label %87

87:                                               ; preds = %83, %78, %70
  %88 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !33
  br label %89

89:                                               ; preds = %5, %87, %i8042_command.exit.thread, %10
  %90 = phi i32 [ -5, %i8042_command.exit.thread ], [ 0, %87 ], [ -19, %5 ], [ %11, %10 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pnp_kbd_probe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond.not13 = select i1 %10, i1 true, i1 %13
  %14 = icmp eq i64 %12, %9
  %or.cond9 = select i1 %or.cond.not13, i1 %14, i1 false
  br i1 %or.cond9, label %15, label %23

15:                                               ; preds = %8
  %16 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %16, align 8
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ 0, %15 ]
  store i32 %22, ptr @i8042_pnp_data_reg, align 4
  br label %23

23:                                               ; preds = %8, %21, %5, %2
  %24 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %27, align 8
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %or.cond10.not15 = select i1 %31, i1 true, i1 %34
  %35 = icmp eq i64 %33, %30
  %or.cond11 = select i1 %or.cond10.not15, i1 %35, i1 false
  br i1 %or.cond11, label %36, label %44

36:                                               ; preds = %29
  %37 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %37, align 8
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ 0, %36 ]
  store i32 %43, ptr @i8042_pnp_command_reg, align 4
  br label %44

44:                                               ; preds = %29, %42, %26, %23
  %45 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %48, align 8
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ -1, %47 ]
  store i32 %54, ptr @i8042_pnp_kbd_irq, align 4
  br label %55

55:                                               ; preds = %53, %44
  %56 = tail call i64 @strscpy(ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef %1, i64 noundef 32) #9
  %57 = getelementptr inbounds i8, ptr %0, i64 896
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef nonnull @.str.57, i64 noundef 32) #9
  %62 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef %57, i64 noundef 32) #9
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i8, ptr %0, i64 840
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strscpy(ptr noundef nonnull @i8042_kbd_firmware_id, ptr noundef nonnull @.str.58, i64 noundef 128) #9
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %.preheader
  %68 = phi ptr [ %72, %.preheader ], [ %65, %63 ]
  %69 = tail call i64 @strlcat(ptr noundef nonnull @i8042_kbd_firmware_id, ptr noundef nonnull @.str.59, i64 noundef 128) #9
  %70 = tail call i64 @strlcat(ptr noundef nonnull @i8042_kbd_firmware_id, ptr noundef nonnull %68, i64 noundef 128) #9
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %63
  %74 = tail call ptr @__dev_fwnode(ptr noundef %0) #9
  store ptr %74, ptr @i8042_kbd_fwnode, align 8
  %75 = tail call i32 @device_set_wakeup_enable(ptr noundef %0, i1 noundef zeroext true) #9
  %76 = load i32, ptr @i8042_pnp_kbd_devices, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr @i8042_pnp_kbd_devices, align 4
  ret i32 0
}

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_get_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pnp_aux_probe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond.not13 = select i1 %10, i1 true, i1 %13
  %14 = icmp eq i64 %12, %9
  %or.cond9 = select i1 %or.cond.not13, i1 %14, i1 false
  br i1 %or.cond9, label %15, label %23

15:                                               ; preds = %8
  %16 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %16, align 8
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ 0, %15 ]
  store i32 %22, ptr @i8042_pnp_data_reg, align 4
  br label %23

23:                                               ; preds = %8, %21, %5, %2
  %24 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %27, align 8
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %or.cond10.not15 = select i1 %31, i1 true, i1 %34
  %35 = icmp eq i64 %33, %30
  %or.cond11 = select i1 %or.cond10.not15, i1 %35, i1 false
  br i1 %or.cond11, label %36, label %44

36:                                               ; preds = %29
  %37 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %37, align 8
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ 0, %36 ]
  store i32 %43, ptr @i8042_pnp_command_reg, align 4
  br label %44

44:                                               ; preds = %29, %42, %26, %23
  %45 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %48, align 8
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ -1, %47 ]
  store i32 %54, ptr @i8042_pnp_aux_irq, align 4
  br label %55

55:                                               ; preds = %53, %44
  %56 = tail call i64 @strscpy(ptr noundef nonnull @i8042_pnp_aux_name, ptr noundef %1, i64 noundef 32) #9
  %57 = getelementptr inbounds i8, ptr %0, i64 896
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_aux_name, ptr noundef nonnull @.str.57, i64 noundef 32) #9
  %62 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_aux_name, ptr noundef %57, i64 noundef 32) #9
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i8, ptr %0, i64 840
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strscpy(ptr noundef nonnull @i8042_aux_firmware_id, ptr noundef nonnull @.str.58, i64 noundef 128) #9
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %.preheader
  %68 = phi ptr [ %72, %.preheader ], [ %65, %63 ]
  %69 = tail call i64 @strlcat(ptr noundef nonnull @i8042_aux_firmware_id, ptr noundef nonnull @.str.59, i64 noundef 128) #9
  %70 = tail call i64 @strlcat(ptr noundef nonnull @i8042_aux_firmware_id, ptr noundef nonnull %68, i64 noundef 128) #9
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %63
  %74 = load i32, ptr @i8042_pnp_aux_devices, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @i8042_pnp_aux_devices, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @i8042_kbd_bind_notifier(ptr nocapture readnone %0, i64 noundef %1, ptr noundef readonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %2, i64 -344
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @i8042_ports, align 16
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  switch i64 %1, label %13 [
    i64 4, label %10
    i64 5, label %9
  ]

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi i8 [ 0, %9 ], [ 1, %8 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %11, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %8, %3
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @i8042_platform_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #9
  store i8 -33, ptr %1, align 1
  %2 = load i32, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  store i32 1, ptr @i8042_kbd_irq, align 4
  store i32 12, ptr @i8042_aux_irq, align 4
  tail call fastcc void @i8042_check_quirks() #11
  %5 = tail call fastcc i32 @i8042_pnp_init() #11, !range !18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 @i8042_command(ptr noundef nonnull %1, i32 noundef 4305), !range !5
  %9 = tail call i32 @i8042_command(ptr noundef null, i32 noundef 255), !range !5
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = phi i32 [ 0, %7 ], [ -19, %0 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #9
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i8042_panic_blink(i32 noundef %0) #0 align 16 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i8 0, i8 5
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %6 = load i32, ptr @i8042_command_reg, align 4
  %7 = trunc i32 %6 to i16
  %8 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #9, !srcloc !8
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %.loopexit, label %4, !llvm.loop !37

14:                                               ; preds = %4
  %15 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = load i64, ptr @i8042_start_time, align 8
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef %21, i32 noundef 237) #10
  br label %23

23:                                               ; preds = %17, %14
  store i8 2, ptr @i8042_suppress_kbd_ack, align 1
  %24 = load i32, ptr @i8042_data_reg, align 4
  %25 = trunc i32 %24 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -19, i16 %25) #9, !srcloc !12
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %26 = add nuw i64 %5, 1
  %27 = icmp sgt i64 %26, 10
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %35
  %28 = phi i64 [ %34, %35 ], [ %26, %23 ]
  %29 = load i32, ptr @i8042_command_reg, align 4
  %30 = trunc i32 %29 to i16
  %31 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %30) #9, !srcloc !8
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %37, label %35

35:                                               ; preds = %.preheader
  %36 = icmp ugt i64 %28, 9
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !38

37:                                               ; preds = %.preheader
  %38 = icmp sgt i64 %28, 9
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr @i8042_debug, align 1, !range !6, !noundef !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = load i64, ptr @i8042_start_time, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = zext nneg i8 %3 to i32
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef %46, i32 noundef %47) #10
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr @i8042_data_reg, align 4
  %51 = trunc i32 %50 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %3, i16 %51) #9, !srcloc !12
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %52 = add nsw i64 %28, 2
  br label %.loopexit

.loopexit:                                        ; preds = %11, %35, %49, %37, %23
  %53 = phi i64 [ %26, %23 ], [ %34, %37 ], [ %52, %49 ], [ 11, %35 ], [ 11, %11 ]
  ret i64 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @i8042_check_quirks() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @dmi_first_match(ptr noundef nonnull @i8042_dmi_quirk_table) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %67, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i8 1, ptr @i8042_nokbd, align 1
  br label %10

10:                                               ; preds = %9, %3
  %11 = and i64 %6, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i8 1, ptr @i8042_noaux, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = and i64 %6, 12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = and i64 %6, 8
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @i8042_nomux, align 1
  br label %21

21:                                               ; preds = %17, %14
  %22 = and i64 %6, 16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i8 1, ptr @i8042_unlock, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = and i64 %6, 32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i8 1, ptr @i8042_probe_defer, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr @i8042_reset, align 4
  %31 = icmp ne i32 %30, 2
  %32 = and i64 %6, 192
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %33, %31
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = and i64 %6, 128
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr @i8042_reset, align 4
  br label %39

39:                                               ; preds = %35, %29
  %40 = and i64 %6, 256
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i8 1, ptr @i8042_direct, align 1
  br label %43

43:                                               ; preds = %42, %39
  %44 = and i64 %6, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i8 1, ptr @i8042_dumbkbd, align 1
  br label %47

47:                                               ; preds = %46, %43
  %48 = and i64 %6, 1024
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i8 1, ptr @i8042_noloop, align 1
  br label %51

51:                                               ; preds = %50, %47
  %52 = and i64 %6, 2048
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr @i8042_notimeout, align 1
  br label %55

55:                                               ; preds = %54, %51
  %56 = and i64 %6, 4096
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i8 1, ptr @i8042_kbdreset, align 1
  br label %59

59:                                               ; preds = %58, %55
  %60 = and i64 %6, 8192
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i8 1, ptr @i8042_dritek, align 1
  br label %63

63:                                               ; preds = %62, %59
  %64 = and i64 %6, 16384
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i8 1, ptr @i8042_nopnp, align 1
  br label %67

67:                                               ; preds = %66, %63, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @i8042_pnp_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca [4 x i8], align 4
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4
  %3 = load i8, ptr @i8042_nopnp, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61) #10
  br label %122

7:                                                ; preds = %0
  %8 = tail call i32 @pnp_register_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr @i8042_pnp_kbd_registered, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @pnp_register_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr @i8042_pnp_aux_registered, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr @i8042_pnp_kbd_devices, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr @i8042_pnp_aux_devices, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load i1, ptr @i8042_pnp_kbd_registered, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i1 false, ptr @i8042_pnp_kbd_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #9
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr @i8042_pnp_aux_registered, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 false, ptr @i8042_pnp_aux_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #9
  br label %27

27:                                               ; preds = %26, %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #10
  %29 = load i32, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11), align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %122

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #10
  br label %122

33:                                               ; preds = %15
  br i1 %17, label %34, label %37

34:                                               ; preds = %33
  %35 = load i32, ptr @i8042_pnp_kbd_irq, align 4
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %35) #9
  %.pr = load i32, ptr @i8042_pnp_aux_devices, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ %.pr, %34 ], [ %18, %33 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @i8042_pnp_aux_irq, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %41) #9
  %.pre = load i32, ptr @i8042_pnp_aux_devices, align 4
  %43 = icmp ne i32 %.pre, 0
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ %43, %40 ], [ false, %37 ]
  %46 = load i32, ptr @i8042_pnp_kbd_devices, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i1 %45, i1 false
  %49 = select i1 %48, ptr @.str.66, ptr @.str.41
  %50 = load i32, ptr @i8042_pnp_data_reg, align 4
  %51 = load i32, ptr @i8042_pnp_command_reg, align 4
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef nonnull %49, ptr noundef nonnull @i8042_pnp_aux_name, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %1, ptr noundef nonnull %49, ptr noundef nonnull %2) #10
  %53 = load i32, ptr @i8042_pnp_data_reg, align 4
  %54 = load i32, ptr @i8042_data_reg, align 4
  %55 = xor i32 %54, %53
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %57, label %61

57:                                               ; preds = %44
  %58 = icmp eq i32 %53, %54
  %59 = icmp ne i32 %53, 0
  %60 = and i1 %59, %58
  br i1 %60, label %66, label %63

61:                                               ; preds = %44
  %62 = icmp eq i32 %53, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %57
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %53, i32 noundef %54) #10
  %65 = load i32, ptr @i8042_data_reg, align 4
  store i32 %65, ptr @i8042_pnp_data_reg, align 4
  br label %66

66:                                               ; preds = %63, %61, %57
  %67 = phi i8 [ 0, %57 ], [ 1, %63 ], [ 0, %61 ]
  %68 = load i32, ptr @i8042_pnp_command_reg, align 4
  %69 = load i32, ptr @i8042_command_reg, align 4
  %70 = xor i32 %69, %68
  %71 = icmp ult i32 %70, 16
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = icmp eq i32 %68, %69
  %74 = icmp ne i32 %68, 0
  %75 = and i1 %74, %73
  br i1 %75, label %81, label %78

76:                                               ; preds = %66
  %77 = icmp eq i32 %68, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %72
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, i32 noundef %68, i32 noundef %69) #10
  %80 = load i32, ptr @i8042_command_reg, align 4
  store i32 %80, ptr @i8042_pnp_command_reg, align 4
  br label %81

81:                                               ; preds = %78, %76, %72
  %82 = phi i8 [ %67, %72 ], [ 1, %78 ], [ %67, %76 ]
  %83 = load i8, ptr @i8042_nokbd, align 1, !range !6, !noundef !7
  %84 = icmp ne i8 %83, 0
  %85 = load i32, ptr @i8042_pnp_kbd_irq, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr @i8042_kbd_irq, align 4
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, i32 noundef %89) #10
  %91 = load i32, ptr @i8042_kbd_irq, align 4
  store i32 %91, ptr @i8042_pnp_kbd_irq, align 4
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i32 [ %85, %81 ], [ %91, %88 ]
  %94 = phi i8 [ %82, %81 ], [ 1, %88 ]
  %95 = load i8, ptr @i8042_noaux, align 1, !range !6, !noundef !7
  %96 = icmp ne i8 %95, 0
  %97 = load i32, ptr @i8042_pnp_aux_irq, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %92
  %101 = icmp eq i8 %94, 0
  %102 = icmp ne i32 %93, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #10
  store i8 1, ptr @i8042_noaux, align 1
  %.pre1 = load i32, ptr @i8042_pnp_aux_irq, align 4
  br label %110

106:                                              ; preds = %100
  %107 = load i32, ptr @i8042_aux_irq, align 4
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, i32 noundef %107) #10
  %109 = load i32, ptr @i8042_aux_irq, align 4
  store i32 %109, ptr @i8042_pnp_aux_irq, align 4
  br label %110

110:                                              ; preds = %106, %104, %92
  %111 = phi i32 [ %109, %106 ], [ %.pre1, %104 ], [ %97, %92 ]
  %112 = load i32, ptr @i8042_pnp_data_reg, align 4
  store i32 %112, ptr @i8042_data_reg, align 4
  %113 = load i32, ptr @i8042_pnp_command_reg, align 4
  store i32 %113, ptr @i8042_command_reg, align 4
  %114 = load i32, ptr @i8042_pnp_kbd_irq, align 4
  store i32 %114, ptr @i8042_kbd_irq, align 4
  store i32 %111, ptr @i8042_aux_irq, align 4
  %115 = icmp eq i8 %94, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = call i32 @dmi_check_system(ptr noundef nonnull @i8042_dmi_laptop_table) #9
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  br label %120

120:                                              ; preds = %116, %110
  %121 = phi i8 [ 0, %110 ], [ %119, %116 ]
  store i8 %121, ptr @i8042_bypass_aux_irq_test, align 1
  br label %122

122:                                              ; preds = %120, %31, %27, %5
  %123 = phi i32 [ 0, %5 ], [ 0, %120 ], [ 0, %31 ], [ -19, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -1, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2155422497}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2155422301}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i32 -5, i32 1}
!17 = !{!"auto-init"}
!18 = !{i32 -19, i32 1}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i32 -12, i32 1}
!22 = !{ptr @i8042_enable_aux_port, ptr @i8042_enable_mux_ports}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 0, i32 -2147483648}
!32 = distinct !{!32, !10, !11}
!33 = !{i32 0, i32 2}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
