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
  tail call void @mutex_lock(ptr noundef nonnull @i8042_mutex) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i8042_unlock_chip() #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @i8042_mutex) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i8042_install_filter(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %3 = load ptr, ptr @i8042_platform_filter, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @i8042_platform_filter, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 0, %5 ], [ -16, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %2) #10
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i8042_remove_filter(ptr noundef readnone %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %3 = load ptr, ptr @i8042_platform_filter, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr @i8042_platform_filter, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 0, %5 ], [ -22, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %2) #10
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i8042_command(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i1, ptr @i8042_present, align 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %6 = tail call fastcc i32 @__i8042_command(ptr noundef %0, i32 noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %5) #10
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %6, %4 ], [ -1, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__i8042_command(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr @i8042_noloop, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i32 %1, 4563
  %6 = and i1 %5, %4
  br i1 %6, label %154, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @i8042_command_reg, align 4
  %9 = trunc i32 %8 to i16
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #10, !srcloc !7
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %13, %7
  %14 = phi i32 [ %15, %13 ], [ 0, %7 ]
  tail call void @__const_udelay(i64 noundef 214750) #10
  %15 = add nuw nsw i32 %14, 1
  %16 = load i32, ptr @i8042_command_reg, align 4
  %17 = trunc i32 %16 to i16
  %18 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %17) #10, !srcloc !7
  %19 = and i8 %18, 2
  %20 = icmp ne i8 %19, 0
  %21 = icmp ult i32 %14, 9999
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %13, label %23, !llvm.loop !8

23:                                               ; preds = %13
  %24 = icmp eq i32 %15, 10000
  br i1 %24, label %154, label %25

25:                                               ; preds = %23, %7
  %26 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = load i64, ptr @i8042_start_time, align 8
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %1, 255
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %32, i32 noundef %33) #11
  br label %35

35:                                               ; preds = %28, %25
  %36 = trunc i32 %1 to i8
  %37 = load i32, ptr @i8042_command_reg, align 4
  %38 = trunc i32 %37 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %36, i16 %38) #10, !srcloc !11
  %39 = lshr i32 %1, 12
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = zext nneg i32 %40 to i64
  br label %50

44:                                               ; preds = %86, %35
  %45 = lshr i32 %1, 8
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %154, label %48

48:                                               ; preds = %44
  %49 = zext nneg i32 %46 to i64
  br label %93

50:                                               ; preds = %86, %42
  %51 = phi i64 [ 0, %42 ], [ %91, %86 ]
  %52 = load i32, ptr @i8042_command_reg, align 4
  %53 = trunc i32 %52 to i16
  %54 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %53) #10, !srcloc !7
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %57, %50
  %58 = phi i32 [ %59, %57 ], [ 0, %50 ]
  tail call void @__const_udelay(i64 noundef 214750) #10
  %59 = add nuw nsw i32 %58, 1
  %60 = load i32, ptr @i8042_command_reg, align 4
  %61 = trunc i32 %60 to i16
  %62 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %61) #10, !srcloc !7
  %63 = and i8 %62, 2
  %64 = icmp ne i8 %63, 0
  %65 = icmp ult i32 %58, 9999
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %57, label %67, !llvm.loop !8

67:                                               ; preds = %57
  %68 = icmp eq i32 %59, 10000
  %69 = sext i1 %68 to i32
  br label %70

70:                                               ; preds = %67, %50
  %71 = phi i32 [ 0, %50 ], [ %69, %67 ]
  %72 = icmp eq i32 %71, 0
  %73 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %74 = icmp eq i8 %73, 0
  br i1 %72, label %76, label %75

75:                                               ; preds = %70
  br i1 %74, label %154, label %146

76:                                               ; preds = %70
  br i1 %74, label %86, label %77

77:                                               ; preds = %76
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = load i64, ptr @i8042_start_time, align 8
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = getelementptr i8, ptr %0, i64 %51
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %81, i32 noundef %84) #11
  br label %86

86:                                               ; preds = %77, %76
  %87 = getelementptr i8, ptr %0, i64 %51
  %88 = load i8, ptr %87, align 1
  %89 = load i32, ptr @i8042_data_reg, align 4
  %90 = trunc i32 %89 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %88, i16 %90) #10, !srcloc !11
  %91 = add nuw nsw i64 %51, 1
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %44, label %50, !llvm.loop !12

93:                                               ; preds = %143, %48
  %94 = phi i64 [ 0, %48 ], [ %144, %143 ]
  %95 = load i32, ptr @i8042_command_reg, align 4
  %96 = trunc i32 %95 to i16
  %97 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %96) #10, !srcloc !7
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %100, %93
  %101 = phi i32 [ %102, %100 ], [ 0, %93 ]
  tail call void @__const_udelay(i64 noundef 214750) #10
  %102 = add nuw nsw i32 %101, 1
  %103 = load i32, ptr @i8042_command_reg, align 4
  %104 = trunc i32 %103 to i16
  %105 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %104) #10, !srcloc !7
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = icmp ult i32 %101, 9999
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %100, label %110, !llvm.loop !13

110:                                              ; preds = %100
  %111 = icmp eq i32 %102, 10000
  %112 = sext i1 %111 to i32
  br label %113

113:                                              ; preds = %110, %93
  %114 = phi i32 [ 0, %93 ], [ %112, %110 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %154, label %146

119:                                              ; preds = %113
  br i1 %5, label %120, label %129

120:                                              ; preds = %119
  %121 = load i32, ptr @i8042_command_reg, align 4
  %122 = trunc i32 %121 to i16
  %123 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %122) #10, !srcloc !7
  %124 = and i8 %123, 32
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %154, label %146

129:                                              ; preds = %120, %119
  %130 = load i32, ptr @i8042_data_reg, align 4
  %131 = trunc i32 %130 to i16
  %132 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %131) #10, !srcloc !7
  %133 = getelementptr i8, ptr %0, i64 %94
  store i8 %132, ptr %133, align 1
  %134 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = zext i8 %132 to i32
  %138 = load volatile i64, ptr @jiffies, align 64
  %139 = load i64, ptr @i8042_start_time, align 8
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %141, i32 noundef %137) #11
  br label %143

143:                                              ; preds = %136, %129
  %144 = add nuw nsw i64 %94, 1
  %145 = icmp eq i64 %144, %49
  br i1 %145, label %154, label %93, !llvm.loop !14

146:                                              ; preds = %126, %116, %75
  %147 = phi ptr [ @.str.1, %75 ], [ @.str.3, %116 ], [ @.str.4, %126 ]
  %148 = phi i32 [ -1, %75 ], [ %114, %116 ], [ -1, %126 ]
  %149 = load volatile i64, ptr @jiffies, align 64
  %150 = load i64, ptr @i8042_start_time, align 8
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %147, i32 noundef %152) #11
  br label %154

154:                                              ; preds = %146, %143, %126, %116, %75, %44, %23, %2
  %155 = phi i32 [ -1, %2 ], [ -1, %23 ], [ -1, %75 ], [ %114, %116 ], [ -1, %126 ], [ 0, %44 ], [ %148, %146 ], [ 0, %143 ]
  ret i32 %155
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @i8042_exit() #3 section ".exit.text" align 16 {
  %1 = load i1, ptr @i8042_present, align 1
  br i1 %1, label %2, label %11

2:                                                ; preds = %0
  %3 = load ptr, ptr @i8042_platform_device, align 8
  tail call void @platform_device_unregister(ptr noundef %3) #10
  tail call void @platform_driver_unregister(ptr noundef nonnull @i8042_driver) #10
  %4 = load i1, ptr @i8042_pnp_kbd_registered, align 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i1 false, ptr @i8042_pnp_kbd_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #10
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i1, ptr @i8042_pnp_aux_registered, align 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 false, ptr @i8042_pnp_aux_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #10
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @serio_bus, ptr noundef nonnull @i8042_kbd_bind_notifier_block) #10
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
  %2 = tail call fastcc i32 @i8042_platform_init() #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = icmp eq i32 %2, -19
  %6 = select i1 %5, i32 0, i32 %2
  br label %36

7:                                                ; preds = %0
  %8 = tail call fastcc i32 @i8042_flush(), !range !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #11
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ -19, %10 ], [ 0, %7 ]
  br i1 %9, label %14, label %29

14:                                               ; preds = %12
  store i1 true, ptr @i8042_present, align 1
  %15 = tail call i32 @__platform_driver_register(ptr noundef nonnull @i8042_driver, ptr noundef null) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = tail call ptr @platform_device_alloc(ptr noundef nonnull @.str.6, i32 noundef -1) #10
  store ptr %18, ptr @i8042_platform_device, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @platform_device_add(ptr noundef nonnull %18) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @bus_register_notifier(ptr noundef nonnull @serio_bus, ptr noundef nonnull @i8042_kbd_bind_notifier_block) #10
  store ptr @i8042_panic_blink, ptr @panic_blink, align 8
  br label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr @i8042_platform_device, align 8
  tail call void @platform_device_put(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %21, %25 ], [ -12, %17 ]
  tail call void @platform_driver_unregister(ptr noundef nonnull @i8042_driver) #10
  br label %29

29:                                               ; preds = %27, %14, %12
  %30 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %28, %27 ]
  %31 = load i1, ptr @i8042_pnp_kbd_registered, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr @i8042_pnp_kbd_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #10
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr @i8042_pnp_aux_registered, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i1 false, ptr @i8042_pnp_aux_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #10
  br label %36

36:                                               ; preds = %35, %33, %23, %4
  %37 = phi i32 [ %6, %4 ], [ 0, %23 ], [ %30, %33 ], [ %30, %35 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_set_reset(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @kstrtobool(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %14

10:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %13 = zext nneg i8 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ 0, %11 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i32 %15
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
  %9 = tail call fastcc i32 @i8042_controller_selftest(), !range !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %370

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  store i16 0, ptr %5, align 2, !annotation !16
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  br label %13

13:                                               ; preds = %37, %11
  %14 = phi i32 [ 0, %11 ], [ %38, %37 ]
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #11
  br label %80

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 214750) #10
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr @i8042_present, align 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = and i32 %14, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [2 x i8], ptr %5, i64 0, i64 %25
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %28 = call fastcc i32 @__i8042_command(ptr noundef %26, i32 noundef 288)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %27) #10
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i32 [ %28, %23 ], [ -1, %21 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #11
  %34 = load i8, ptr @i8042_probe_defer, align 1, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 -5, i32 -517
  br label %80

37:                                               ; preds = %29
  %38 = add nuw nsw i32 %14, 1
  %39 = load i8, ptr %5, align 2
  %40 = load i8, ptr %12, align 1
  %41 = icmp ne i8 %39, %40
  %42 = select i1 %19, i1 true, i1 %41
  br i1 %42, label %13, label %43, !llvm.loop !18

43:                                               ; preds = %37
  store i8 %39, ptr @i8042_ctr, align 1
  store i8 %39, ptr @i8042_initial_ctr, align 1
  %44 = and i8 %39, -18
  %45 = or disjoint i8 %44, 16
  store i8 %45, ptr @i8042_ctr, align 1
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %47 = load i32, ptr @i8042_command_reg, align 4
  %48 = trunc i32 %47 to i16
  %49 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %48) #10, !srcloc !7
  %50 = and i8 %49, 16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i8, ptr @i8042_unlock, align 1, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @i8042_ctr, align 1
  %57 = or i8 %56, 8
  store i8 %57, ptr @i8042_ctr, align 1
  br label %60

58:                                               ; preds = %52
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #11
  br label %60

60:                                               ; preds = %58, %55, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %46) #10
  %61 = load i8, ptr @i8042_ctr, align 1
  %62 = and i8 %61, 64
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr @i8042_direct, align 1
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i8, ptr @i8042_direct, align 1, !range !5, !noundef !6
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = and i8 %61, -65
  store i8 %69, ptr @i8042_ctr, align 1
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i1, ptr @i8042_present, align 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %74 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72, %70
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #11
  br label %80

78:                                               ; preds = %72
  %79 = tail call fastcc i32 @i8042_flush(), !range !15
  br label %80

80:                                               ; preds = %78, %76, %32, %16
  %81 = phi i32 [ -5, %16 ], [ %36, %32 ], [ -5, %76 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %370

83:                                               ; preds = %80
  %84 = load i8, ptr @i8042_dritek, align 1, !range !5, !noundef !6
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 -112, ptr %4, align 1
  %87 = load i1, ptr @i8042_present, align 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %90 = call fastcc i32 @__i8042_command(ptr noundef nonnull %4, i32 noundef 4185)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %89) #10
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %90, %88 ], [ -1, %86 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %92) #11
  br label %96

96:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %97

97:                                               ; preds = %96, %83
  %98 = load i8, ptr @i8042_noaux, align 1, !range !5, !noundef !6
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %262

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !16
  %101 = tail call fastcc i32 @i8042_flush(), !range !15
  store i8 90, ptr %3, align 1
  %102 = load i1, ptr @i8042_present, align 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %105 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %104) #10
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %105, %103 ], [ -1, %100 ]
  %108 = icmp ne i32 %107, 0
  %109 = load i8, ptr %3, align 1
  %110 = icmp ne i8 %109, 90
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load i1, ptr @i8042_present, align 1
  br i1 %113, label %114, label %201

114:                                              ; preds = %112
  %115 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %116 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 425)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %115) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %201

118:                                              ; preds = %114
  %119 = load i8, ptr %3, align 1
  switch i8 %119, label %201 [
    i8 -1, label %120
    i8 -6, label %120
    i8 0, label %120
  ]

120:                                              ; preds = %118, %118, %118
  %121 = xor i1 %108, true
  br label %122

122:                                              ; preds = %120, %106
  %123 = phi i1 [ false, %106 ], [ %121, %120 ]
  %124 = tail call fastcc i32 @i8042_toggle_aux(i1 noundef zeroext false), !range !19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #11
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #11
  br label %129

129:                                              ; preds = %126, %122
  %130 = tail call fastcc i32 @i8042_toggle_aux(i1 noundef zeroext true), !range !19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %201

132:                                              ; preds = %129
  %133 = load i8, ptr @i8042_kbdreset, align 1, !range !5, !noundef !6
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #11
  %137 = tail call i32 @i8042_kbd_write(ptr poison, i8 noundef zeroext -1), !range !19
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i8, ptr @i8042_noloop, align 1, !range !5, !noundef !6
  %140 = icmp ne i8 %139, 0
  %141 = load i8, ptr @i8042_bypass_aux_irq_test, align 1, !range !5
  %142 = icmp ne i8 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  %144 = or i1 %123, %143
  br i1 %144, label %183, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr @i8042_aux_irq, align 4
  %147 = load ptr, ptr @i8042_platform_device, align 8
  %148 = tail call i32 @request_threaded_irq(i32 noundef %146, ptr noundef nonnull @i8042_aux_test_irq, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %147) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %183

150:                                              ; preds = %145
  %151 = load i8, ptr @i8042_ctr, align 1
  %152 = and i8 %151, -35
  %153 = or disjoint i8 %152, 2
  store i8 %153, ptr @i8042_ctr, align 1
  %154 = load i1, ptr @i8042_present, align 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %157 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %156) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155, %150
  %160 = load i8, ptr @i8042_ctr, align 1
  %161 = and i8 %160, -35
  %162 = or disjoint i8 %161, 32
  store i8 %162, ptr @i8042_ctr, align 1
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #11
  br label %183

164:                                              ; preds = %155
  %165 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  store i32 0, ptr @i8042_aux_irq_delivered, align 8
  %166 = getelementptr inbounds %struct.completion, ptr @i8042_aux_irq_delivered, i64 0, i32 1
  tail call void @__init_swait_queue_head(ptr noundef nonnull %166, ptr noundef nonnull @.str.24, ptr noundef nonnull @init_completion.__key) #10
  store i1 true, ptr @i8042_irq_being_tested, align 1
  store i8 -91, ptr %3, align 1
  %167 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4307)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %165) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  %170 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull @i8042_aux_irq_delivered, i64 noundef 250) #10
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load volatile i64, ptr @jiffies, align 64
  %177 = load i64, ptr @i8042_start_time, align 8
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %179) #11
  br label %181

181:                                              ; preds = %175, %172
  %182 = tail call fastcc i32 @i8042_flush(), !range !15
  br label %183

183:                                              ; preds = %181, %169, %164, %159, %145, %138
  %184 = phi i1 [ false, %145 ], [ true, %164 ], [ true, %181 ], [ true, %169 ], [ false, %138 ], [ true, %159 ]
  %185 = phi i32 [ %107, %145 ], [ %167, %164 ], [ -1, %181 ], [ 0, %169 ], [ 0, %138 ], [ %107, %159 ]
  %186 = load i8, ptr @i8042_ctr, align 1
  %187 = and i8 %186, -35
  %188 = or disjoint i8 %187, 32
  store i8 %188, ptr @i8042_ctr, align 1
  %189 = load i1, ptr @i8042_present, align 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %192 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %191) #10
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 %185, i32 -1
  br label %195

195:                                              ; preds = %190, %183
  %196 = phi i32 [ %194, %190 ], [ -1, %183 ]
  br i1 %184, label %197, label %201

197:                                              ; preds = %195
  %198 = load i32, ptr @i8042_aux_irq, align 4
  %199 = load ptr, ptr @i8042_platform_device, align 8
  %200 = tail call ptr @free_irq(i32 noundef %198, ptr noundef %199) #10
  br label %201

201:                                              ; preds = %197, %195, %129, %118, %114, %112
  %202 = phi i32 [ -1, %118 ], [ -1, %114 ], [ -1, %129 ], [ %196, %197 ], [ %196, %195 ], [ -1, %112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %260

204:                                              ; preds = %201
  %205 = load i8, ptr @i8042_nomux, align 1, !range !5, !noundef !6
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 0, ptr %2, align 1, !annotation !16
  %208 = call fastcc i32 @i8042_set_mux_mode(i1 noundef zeroext true, ptr noundef nonnull %2), !range !19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  %211 = load i8, ptr %2, align 1
  %212 = zext i8 %211 to i32
  %213 = lshr i32 %212, 4
  %214 = and i32 %212, 15
  %215 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %213, i32 noundef %214) #11
  %216 = load i8, ptr @i8042_ctr, align 1
  %217 = and i8 %216, -35
  %218 = or disjoint i8 %217, 32
  store i8 %218, ptr @i8042_ctr, align 1
  %219 = load i1, ptr @i8042_present, align 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %210
  %221 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %222 = call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %221) #10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %220, %210
  %225 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #11
  br label %227

226:                                              ; preds = %220
  store i1 true, ptr @i8042_mux_present, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  br label %234

227:                                              ; preds = %224, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  br label %228

228:                                              ; preds = %227, %204
  %229 = call fastcc i32 @i8042_create_aux_port(i32 noundef -1), !range !20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %252

231:                                              ; preds = %234
  %232 = add nuw nsw i32 %235, 1
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %238, label %234, !llvm.loop !21

234:                                              ; preds = %231, %226
  %235 = phi i32 [ 0, %226 ], [ %232, %231 ]
  %236 = call fastcc i32 @i8042_create_aux_port(i32 noundef %235), !range !20
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %231, label %252

238:                                              ; preds = %231, %228
  %239 = phi ptr [ @i8042_enable_aux_port, %228 ], [ @i8042_enable_mux_ports, %231 ]
  %240 = load i32, ptr @i8042_aux_irq, align 4
  %241 = load ptr, ptr @i8042_platform_device, align 8
  %242 = call i32 @request_threaded_irq(i32 noundef %240, ptr noundef nonnull @i8042_interrupt, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %241) #10
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = call i32 %239() #10, !callees !22
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i1 true, ptr @i8042_aux_irq_registered, align 1
  br label %260

248:                                              ; preds = %244
  %249 = load i32, ptr @i8042_aux_irq, align 4
  %250 = load ptr, ptr @i8042_platform_device, align 8
  %251 = call ptr @free_irq(i32 noundef %249, ptr noundef %250) #10
  br label %252

252:                                              ; preds = %248, %238, %234, %228
  %253 = phi i32 [ %229, %228 ], [ %242, %238 ], [ %245, %248 ], [ %236, %234 ]
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 1, %252 ], [ %258, %254 ]
  %256 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 16
  call void @kfree(ptr noundef %257) #10
  store ptr null, ptr %256, align 16
  %258 = add nuw nsw i64 %255, 1
  %259 = icmp eq i64 %258, 6
  br i1 %259, label %260, label %254, !llvm.loop !23

260:                                              ; preds = %254, %247, %201
  %261 = phi i32 [ 0, %247 ], [ -19, %201 ], [ %253, %254 ]
  switch i32 %261, label %349 [
    i32 -16, label %262
    i32 -19, label %262
    i32 0, label %262
  ]

262:                                              ; preds = %260, %260, %260, %97
  %263 = load i8, ptr @i8042_nokbd, align 1, !range !5, !noundef !6
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %331

265:                                              ; preds = %262
  %266 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %267 = load ptr, ptr %266, align 8
  %268 = call noalias noundef align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %267, i32 noundef 3520, i64 noundef 1096) #13
  %269 = icmp eq ptr %268, null
  br i1 %269, label %296, label %270

270:                                              ; preds = %265
  %271 = load i8, ptr @i8042_direct, align 1, !range !5, !noundef !6
  %272 = icmp eq i8 %271, 0
  %273 = select i1 %272, i8 6, i8 1
  %274 = getelementptr inbounds i8, ptr %268, i64 201
  store i8 %273, ptr %274, align 1
  %275 = load i8, ptr @i8042_dumbkbd, align 1, !range !5, !noundef !6
  %276 = icmp eq i8 %275, 0
  %277 = select i1 %276, ptr @i8042_kbd_write, ptr null
  %278 = getelementptr inbounds i8, ptr %268, i64 216
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %268, i64 240
  store ptr @i8042_start, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %268, i64 248
  store ptr @i8042_stop, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %268, i64 232
  store ptr @i8042_port_close, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %268, i64 1088
  store ptr @i8042_mutex, ptr %282, align 8
  store ptr @i8042_ports, ptr %268, align 8
  %283 = load ptr, ptr @i8042_platform_device, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = getelementptr inbounds i8, ptr %268, i64 344
  %286 = getelementptr inbounds i8, ptr %268, i64 408
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %268, i64 8
  %288 = call i64 @strscpy(ptr noundef %287, ptr noundef nonnull @.str.46, i64 noundef 32) #10
  %289 = getelementptr inbounds i8, ptr %268, i64 40
  %290 = call i64 @strscpy(ptr noundef %289, ptr noundef nonnull @.str.47, i64 noundef 32) #10
  %291 = getelementptr inbounds i8, ptr %268, i64 72
  %292 = call i64 @strscpy(ptr noundef %291, ptr noundef nonnull @i8042_kbd_firmware_id, i64 noundef 128) #10
  %293 = load ptr, ptr @i8042_kbd_fwnode, align 8
  call void @set_primary_fwnode(ptr noundef %285, ptr noundef %293) #10
  store ptr %268, ptr @i8042_ports, align 16
  %294 = load i32, ptr @i8042_kbd_irq, align 4
  %295 = getelementptr inbounds [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 0, i32 1
  store i32 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %270, %265
  %297 = phi i32 [ 0, %270 ], [ -12, %265 ]
  br i1 %269, label %328, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr @i8042_kbd_irq, align 4
  %300 = load ptr, ptr @i8042_platform_device, align 8
  %301 = call i32 @request_threaded_irq(i32 noundef %299, ptr noundef nonnull @i8042_interrupt, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %300) #10
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %325

303:                                              ; preds = %298
  %304 = load i8, ptr @i8042_ctr, align 1
  %305 = and i8 %304, -18
  %306 = or disjoint i8 %305, 1
  store i8 %306, ptr @i8042_ctr, align 1
  %307 = load i1, ptr @i8042_present, align 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %310 = call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %309) #10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %308, %303
  %313 = load i8, ptr @i8042_ctr, align 1
  %314 = and i8 %313, -18
  %315 = or disjoint i8 %314, 16
  store i8 %315, ptr @i8042_ctr, align 1
  %316 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #11
  br label %317

317:                                              ; preds = %312, %308
  %318 = phi i1 [ false, %312 ], [ true, %308 ]
  %319 = phi i32 [ -5, %312 ], [ 0, %308 ]
  br i1 %318, label %320, label %321

320:                                              ; preds = %317
  store i1 true, ptr @i8042_kbd_irq_registered, align 1
  br label %328

321:                                              ; preds = %317
  %322 = load i32, ptr @i8042_kbd_irq, align 4
  %323 = load ptr, ptr @i8042_platform_device, align 8
  %324 = call ptr @free_irq(i32 noundef %322, ptr noundef %323) #10
  br label %325

325:                                              ; preds = %321, %298
  %326 = phi i32 [ %301, %298 ], [ %319, %321 ]
  %327 = load ptr, ptr @i8042_ports, align 16
  call void @kfree(ptr noundef %327) #10
  store ptr null, ptr @i8042_ports, align 16
  br label %328

328:                                              ; preds = %325, %320, %296
  %329 = phi i32 [ %326, %325 ], [ 0, %320 ], [ %297, %296 ]
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %328, %262
  br label %332

332:                                              ; preds = %346, %331
  %333 = phi i64 [ %347, %346 ], [ 0, %331 ]
  %334 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 16
  %336 = icmp eq ptr %335, null
  br i1 %336, label %346, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %335, i64 8
  %339 = load i32, ptr @i8042_data_reg, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, ptr @i8042_command_reg, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %334, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %338, i64 noundef %340, i64 noundef %342, i32 noundef %344) #11
  call void @__serio_register_port(ptr noundef nonnull %335, ptr noundef null) #10
  br label %346

346:                                              ; preds = %337, %332
  %347 = add nuw nsw i64 %333, 1
  %348 = icmp eq i64 %347, 6
  br i1 %348, label %370, label %332, !llvm.loop !24

349:                                              ; preds = %328, %260
  %350 = phi i32 [ %329, %328 ], [ %261, %260 ]
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 1, %349 ], [ %355, %351 ]
  %353 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 16
  call void @kfree(ptr noundef %354) #10
  store ptr null, ptr %353, align 16
  %355 = add nuw nsw i64 %352, 1
  %356 = icmp eq i64 %355, 6
  br i1 %356, label %357, label %351, !llvm.loop !23

357:                                              ; preds = %351
  %358 = load i1, ptr @i8042_aux_irq_registered, align 1
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = load i32, ptr @i8042_aux_irq, align 4
  %361 = load ptr, ptr @i8042_platform_device, align 8
  %362 = call ptr @free_irq(i32 noundef %360, ptr noundef %361) #10
  br label %363

363:                                              ; preds = %359, %357
  %364 = load i1, ptr @i8042_kbd_irq_registered, align 1
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  %366 = load i32, ptr @i8042_kbd_irq, align 4
  %367 = load ptr, ptr @i8042_platform_device, align 8
  %368 = call ptr @free_irq(i32 noundef %366, ptr noundef %367) #10
  br label %369

369:                                              ; preds = %365, %363
  store i1 false, ptr @i8042_kbd_irq_registered, align 1
  store i1 false, ptr @i8042_aux_irq_registered, align 1
  call fastcc void @i8042_controller_reset(i1 noundef zeroext false)
  br label %370

370:                                              ; preds = %369, %346, %80, %8
  %371 = phi i32 [ %350, %369 ], [ %9, %8 ], [ %81, %80 ], [ 0, %346 ]
  ret i32 %371
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
  tail call void @serio_unregister_port(ptr noundef nonnull %5) #10
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
  %16 = tail call ptr @free_irq(i32 noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i1, ptr @i8042_kbd_irq_registered, align 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr @i8042_kbd_irq, align 4
  %21 = load ptr, ptr @i8042_platform_device, align 8
  %22 = tail call ptr @free_irq(i32 noundef %20, ptr noundef %21) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #10
  store i8 0, ptr %1, align 1, !annotation !16
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %4 = load i1, ptr @i8042_present, align 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %7 = call fastcc i32 @__i8042_command(ptr noundef nonnull %1, i32 noundef 426)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %6) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ -1, %2 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 85
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = load i64, ptr @i8042_start_time, align 8
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = zext i8 %12 to i32
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %21, i32 noundef %22, i32 noundef 85) #11
  br label %24

24:                                               ; preds = %17, %14
  tail call void @msleep(i32 noundef 50) #10
  %25 = add nuw nsw i32 %3, 1
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %2, !llvm.loop !26

27:                                               ; preds = %24, %8
  %28 = phi ptr [ @.str.7, %8 ], [ @.str.9, %24 ]
  %29 = phi i32 [ -19, %8 ], [ 0, %24 ]
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %27, %11
  %32 = phi i32 [ %29, %27 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #10
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i8042_controller_reset(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @i8042_flush(), !range !15
  %3 = load i8, ptr @i8042_ctr, align 1
  %4 = and i8 %3, -52
  %5 = or disjoint i8 %4, 48
  store i8 %5, ptr @i8042_ctr, align 1
  %6 = load i1, ptr @i8042_present, align 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %9 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %1
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #11
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i1, ptr @i8042_mux_present, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @i8042_set_mux_mode(i1 noundef zeroext false, ptr noundef null), !range !19
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
  %21 = tail call fastcc i32 @i8042_controller_selftest(), !range !17
  br label %22

22:                                               ; preds = %20, %19, %17
  %23 = load i1, ptr @i8042_present, align 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %26 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_initial_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %22
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #11
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_flush() unnamed_addr #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %2 = load i32, ptr @i8042_command_reg, align 4
  %3 = trunc i32 %2 to i16
  %4 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %3) #10, !srcloc !7
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %29, %0
  %9 = phi i32 [ %33, %29 ], [ %5, %0 ]
  %10 = phi i32 [ %11, %29 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp eq i32 %10, 16
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  tail call void @__const_udelay(i64 noundef 214750) #10
  %14 = load i32, ptr @i8042_data_reg, align 4
  %15 = trunc i32 %14 to i16
  %16 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %15) #10, !srcloc !7
  %17 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = zext i8 %16 to i32
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = load i64, ptr @i8042_start_time, align 8
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %9, 32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.16, ptr @.str.15
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %24, i32 noundef %20, ptr noundef nonnull %27) #11
  br label %29

29:                                               ; preds = %19, %13
  %30 = load i32, ptr @i8042_command_reg, align 4
  %31 = trunc i32 %30 to i16
  %32 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %31) #10, !srcloc !7
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %8, !llvm.loop !27

36:                                               ; preds = %29, %8, %0
  %37 = phi i32 [ 0, %0 ], [ 0, %29 ], [ -5, %8 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %1) #10
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_create_aux_port(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp slt i32 %0, 0
  %3 = add nsw i32 %0, 2
  %4 = select i1 %2, i32 1, i32 %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %5
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 1096) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 201
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %9, i64 216
  store ptr @i8042_aux_write, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 240
  store ptr @i8042_start, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr @i8042_stop, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 1088
  store ptr @i8042_mutex, ptr %16, align 8
  store ptr %6, ptr %9, align 8
  %17 = load ptr, ptr @i8042_platform_device, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = getelementptr inbounds i8, ptr %9, i64 408
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  br i1 %2, label %22, label %28

22:                                               ; preds = %11
  %23 = tail call i64 @strscpy(ptr noundef %20, ptr noundef nonnull @.str.27, i64 noundef 32) #10
  %24 = tail call i64 @strscpy(ptr noundef %21, ptr noundef nonnull @.str.28, i64 noundef 32) #10
  %25 = getelementptr inbounds i8, ptr %9, i64 72
  %26 = tail call i64 @strscpy(ptr noundef %25, ptr noundef nonnull @i8042_aux_firmware_id, i64 noundef 128) #10
  %27 = getelementptr inbounds i8, ptr %9, i64 232
  store ptr @i8042_port_close, ptr %27, align 8
  br label %34

28:                                               ; preds = %11
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %0) #10
  %30 = add nuw nsw i32 %0, 1
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %30) #10
  %32 = getelementptr inbounds i8, ptr %9, i64 72
  %33 = tail call i64 @strscpy(ptr noundef %32, ptr noundef nonnull @i8042_aux_firmware_id, i64 noundef 128) #10
  br label %34

34:                                               ; preds = %28, %22
  store ptr %9, ptr %6, align 16
  %35 = trunc i32 %0 to i8
  %36 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 %35, ptr %36, align 2
  %37 = load i32, ptr @i8042_aux_irq, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %1
  %40 = phi i32 [ 0, %34 ], [ -12, %1 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_enable_aux_port() unnamed_addr #0 align 16 {
  %1 = load i8, ptr @i8042_ctr, align 1
  %2 = and i8 %1, -35
  %3 = or disjoint i8 %2, 2
  store i8 %3, ptr @i8042_ctr, align 1
  %4 = load i1, ptr @i8042_present, align 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %7 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5, %0
  %10 = load i8, ptr @i8042_ctr, align 1
  %11 = and i8 %10, -35
  %12 = or disjoint i8 %11, 32
  store i8 %12, ptr @i8042_ctr, align 1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #11
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ -5, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_enable_mux_ports() unnamed_addr #0 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #10
  store i8 0, ptr %1, align 1, !annotation !16
  br label %2

2:                                                ; preds = %43, %0
  %3 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %4 = load i1, ptr @i8042_present, align 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = or disjoint i32 %3, 144
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %8 = call fastcc i32 @__i8042_command(ptr noundef nonnull %1, i32 noundef %6)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %7) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = load i1, ptr @i8042_present, align 1
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %13 = load i32, ptr @i8042_command_reg, align 4
  %14 = trunc i32 %13 to i16
  %15 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %14) #10, !srcloc !7
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %18, %11
  %19 = phi i32 [ %20, %18 ], [ 0, %11 ]
  tail call void @__const_udelay(i64 noundef 214750) #10
  %20 = add nuw nsw i32 %19, 1
  %21 = load i32, ptr @i8042_command_reg, align 4
  %22 = trunc i32 %21 to i16
  %23 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %22) #10, !srcloc !7
  %24 = and i8 %23, 2
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult i32 %19, 9999
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %18, label %28, !llvm.loop !8

28:                                               ; preds = %18
  %29 = icmp eq i32 %20, 10000
  br i1 %29, label %42, label %30

30:                                               ; preds = %28, %11
  %31 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = load i64, ptr @i8042_start_time, align 8
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %37, i32 noundef 168) #11
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i32, ptr @i8042_command_reg, align 4
  %41 = trunc i32 %40 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -88, i16 %41) #10, !srcloc !11
  br label %42

42:                                               ; preds = %39, %28
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %12) #10
  br label %43

43:                                               ; preds = %42, %9
  %44 = add nuw nsw i32 %3, 1
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %2, !llvm.loop !28

46:                                               ; preds = %43
  %47 = load i8, ptr @i8042_ctr, align 1
  %48 = and i8 %47, -35
  %49 = or disjoint i8 %48, 2
  store i8 %49, ptr @i8042_ctr, align 1
  %50 = load i1, ptr @i8042_present, align 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %53 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51, %46
  %56 = load i8, ptr @i8042_ctr, align 1
  %57 = and i8 %56, -35
  %58 = or disjoint i8 %57, 32
  store i8 %58, ptr @i8042_ctr, align 1
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #11
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ -5, %55 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #10
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_interrupt(i32 noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %4 = load i32, ptr @i8042_command_reg, align 4
  %5 = trunc i32 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #10, !srcloc !7
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21, !prof !29

10:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #10
  %11 = icmp eq i32 %0, 0
  %12 = load i8, ptr @i8042_debug, align 1, !range !5
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %153, label %15

15:                                               ; preds = %10
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = load i64, ptr @i8042_start_time, align 8
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %19, i32 noundef %0) #11
  br label %153

21:                                               ; preds = %2
  %22 = load i32, ptr @i8042_data_reg, align 4
  %23 = trunc i32 %22 to i16
  %24 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %23) #10, !srcloc !7
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
  %34 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = load i64, ptr @i8042_start_time, align 8
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %40, i32 noundef %7, i32 noundef %25) #11
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
  %65 = load i8, ptr @i8042_notimeout, align 1, !range !5
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
  %81 = load i8, ptr %80, align 4, !range !5, !noundef !6
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %79, align 16
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi ptr [ %84, %83 ], [ null, %73 ]
  %87 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %119, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %79, i64 13
  %91 = load i8, ptr %90, align 1, !range !5, !noundef !6
  %92 = icmp ne i8 %91, 0
  %93 = load i8, ptr @i8042_unmask_kbd_data, align 1, !range !5
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
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, i32 noundef %99, i32 noundef %101, i32 noundef %75, i32 noundef %0, ptr noundef nonnull %105, ptr noundef nonnull %108) #11
  br label %119

110:                                              ; preds = %89
  %111 = zext nneg i32 %74 to i64
  %112 = and i64 %111, 2
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, ptr @.str.41, ptr @.str.40
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, ptr @.str.41, ptr @.str.42
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %99, i32 noundef %75, i32 noundef %0, ptr noundef nonnull %114, ptr noundef nonnull %117) #11
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
  %130 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %147, label %140

132:                                              ; preds = %122, %119
  %133 = load ptr, ptr @i8042_platform_filter, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = tail call zeroext i1 %133(i8 noundef zeroext %76, i8 noundef zeroext %77, ptr noundef %86) #10
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137, %128
  %141 = phi ptr [ @.str.44, %128 ], [ @.str.45, %137 ]
  %142 = load volatile i64, ptr @jiffies, align 64
  %143 = load i64, ptr @i8042_start_time, align 8
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %141, i32 noundef %145) #11
  br label %147

147:                                              ; preds = %140, %137, %135, %132, %128
  %148 = phi i1 [ true, %128 ], [ true, %137 ], [ false, %135 ], [ false, %132 ], [ true, %140 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #10
  %149 = icmp eq ptr %86, null
  %150 = or i1 %149, %148
  br i1 %150, label %153, label %151, !prof !29

151:                                              ; preds = %147
  %152 = tail call i32 @serio_interrupt(ptr noundef %86, i8 noundef zeroext %76, i32 noundef %74) #10
  br label %153

153:                                              ; preds = %151, %147, %15, %10
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_toggle_aux(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 0, ptr %2, align 1, !annotation !16
  %3 = load i1, ptr @i8042_present, align 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = select i1 %0, i32 168, i32 167
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %7 = call fastcc i32 @__i8042_command(ptr noundef nonnull %2, i32 noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %26

9:                                                ; preds = %21
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %26, label %12, !llvm.loop !31

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %10, %9 ], [ 0, %4 ]
  tail call void @__const_udelay(i64 noundef 214750) #10
  %14 = load i1, ptr @i8042_present, align 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %17 = call fastcc i32 @__i8042_command(ptr noundef nonnull %2, i32 noundef 288)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %16) #10
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ -1, %12 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1
  %23 = and i8 %22, 32
  %24 = icmp ne i8 %23, 0
  %25 = xor i1 %24, %0
  br i1 %25, label %26, label %9

26:                                               ; preds = %21, %18, %9, %4, %1
  %27 = phi i32 [ -1, %4 ], [ -1, %1 ], [ -1, %18 ], [ 0, %21 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_kbd_write(ptr nocapture readnone %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %4 = load i32, ptr @i8042_command_reg, align 4
  %5 = trunc i32 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #10, !srcloc !7
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %11, %9 ], [ 0, %2 ]
  tail call void @__const_udelay(i64 noundef 214750) #10
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, ptr @i8042_command_reg, align 4
  %13 = trunc i32 %12 to i16
  %14 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %13) #10, !srcloc !7
  %15 = and i8 %14, 2
  %16 = icmp ne i8 %15, 0
  %17 = icmp ult i32 %10, 9999
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %9, label %19, !llvm.loop !8

19:                                               ; preds = %9
  %20 = icmp eq i32 %11, 10000
  %21 = sext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %19 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = load i64, ptr @i8042_start_time, align 8
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = zext i8 %1 to i32
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %32, i32 noundef %33) #11
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i32, ptr @i8042_data_reg, align 4
  %37 = trunc i32 %36 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %1, i16 %37) #10, !srcloc !11
  br label %38

38:                                               ; preds = %35, %22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #10
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_aux_test_irq(i32 %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %4 = load i32, ptr @i8042_command_reg, align 4
  %5 = trunc i32 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #10, !srcloc !7
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @i8042_data_reg, align 4
  %12 = trunc i32 %11 to i16
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #10, !srcloc !7
  %14 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = zext i8 %13 to i32
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = load i64, ptr @i8042_start_time, align 8
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %7, 32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.16, ptr @.str.15
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %21, i32 noundef %17, ptr noundef nonnull %24) #11
  br label %26

26:                                               ; preds = %16, %10
  %27 = load i1, ptr @i8042_irq_being_tested, align 1
  %28 = icmp ne i8 %13, -91
  %29 = xor i1 %27, true
  %30 = select i1 %29, i1 true, i1 %28
  %31 = and i32 %7, 32
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void @complete(ptr noundef nonnull @i8042_aux_irq_delivered) #10
  br label %35

35:                                               ; preds = %34, %26, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %3) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !16
  %4 = tail call fastcc i32 @i8042_flush(), !range !15
  store i8 -16, ptr %3, align 1
  %5 = load i1, ptr @i8042_present, align 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %8 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ %9, %6 ], [ false, %2 ]
  %12 = load i8, ptr %3, align 1
  %13 = icmp eq i8 %12, -16
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = select i1 %0, i8 86, i8 -10
  store i8 %16, ptr %3, align 1
  %17 = load i1, ptr @i8042_present, align 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %20 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %19) #10
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ %21, %18 ], [ false, %15 ]
  %24 = load i8, ptr %3, align 1
  %25 = icmp eq i8 %24, %16
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = select i1 %0, i8 -92, i8 -91
  store i8 %28, ptr %3, align 1
  %29 = load i1, ptr @i8042_present, align 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %32 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef 4563)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %31) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1
  %36 = icmp eq i8 %35, %28
  %37 = icmp eq i8 %35, -84
  %38 = or i1 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp eq ptr %1, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i8 %35, ptr %1, align 1
  br label %42

42:                                               ; preds = %41, %39, %34, %30, %27, %22, %10
  %43 = phi i32 [ -1, %10 ], [ -1, %22 ], [ -1, %34 ], [ -1, %30 ], [ 0, %41 ], [ 0, %39 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i8042_aux_write(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
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
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %14 = call fastcc i32 @__i8042_command(ptr noundef nonnull %3, i32 noundef %12)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %13) #10
  br label %15

15:                                               ; preds = %5, %2
  %16 = phi i32 [ %14, %5 ], [ -1, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_start(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @device_set_wakeup_capable(ptr noundef %3, i1 noundef zeroext true) #10
  %4 = tail call zeroext i1 @pm_suspend_default_s2idle() #10
  %5 = load ptr, ptr @i8042_ports, align 16
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @device_set_wakeup_enable(ptr noundef %3, i1 noundef zeroext true) #10
  br label %10

10:                                               ; preds = %8, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @i8042_lock) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 1, ptr %11, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @i8042_lock) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8042_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @i8042_lock) #10
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 0, ptr %3, align 4
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @i8042_lock) #10
  %4 = load i32, ptr @i8042_aux_irq, align 4
  tail call void @synchronize_irq(i32 noundef %4) #10
  %5 = load i32, ptr @i8042_kbd_irq, align 4
  tail call void @synchronize_irq(i32 noundef %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8042_port_close(ptr noundef readnone %0) #0 align 16 {
  %2 = getelementptr inbounds [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, ptr @.str.32, ptr @.str.33
  %6 = select i1 %4, i8 -33, i8 -17
  %7 = select i1 %4, i8 2, i8 1
  %8 = load i8, ptr @i8042_ctr, align 1
  %9 = xor i8 %7, -1
  %10 = and i8 %8, %9
  store i8 %10, ptr @i8042_ctr, align 1
  %11 = load i1, ptr @i8042_present, align 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %14 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %1
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #11
  br label %18

18:                                               ; preds = %16, %12
  tail call void @__const_udelay(i64 noundef 214750) #10
  %19 = load i8, ptr @i8042_ctr, align 1
  %20 = and i8 %19, %6
  %21 = or i8 %20, %7
  store i8 %21, ptr @i8042_ctr, align 1
  %22 = load i1, ptr @i8042_present, align 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %25 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %18
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #11
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !32
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
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @i8042_controller_reset(i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %5, %1
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %26, %25 ], [ 0, %6 ]
  %9 = getelementptr [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 564
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 624
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @irq_set_irq_wake(i32 noundef %23, i32 noundef 1) #10
  br label %25

25:                                               ; preds = %21, %17, %12, %7
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %28, label %7, !llvm.loop !33

28:                                               ; preds = %25
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
  %19 = tail call i32 @irq_set_irq_wake(i32 noundef %18, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %16, %12, %7, %2
  %21 = add nuw nsw i64 %3, 1
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %23, label %2, !llvm.loop !34

23:                                               ; preds = %20
  %24 = load i32, ptr @pm_suspend_global_flags, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, 2
  %29 = icmp ne i32 %28, 0
  %30 = tail call fastcc i32 @i8042_controller_resume(i1 noundef zeroext %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %30, %27 ], [ 0, %23 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_thaw(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !32
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_reset(ptr nocapture readnone %0) #0 align 16 {
  tail call fastcc void @i8042_controller_reset(i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_restore(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call fastcc i32 @i8042_controller_resume(i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pm_resume_noirq(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i32, ptr @pm_suspend_global_flags, align 4
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !32
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_irq_wake(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i8042_controller_resume(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = tail call fastcc i32 @i8042_flush(), !range !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ -19, %5 ], [ 0, %1 ]
  br i1 %4, label %9, label %97

9:                                                ; preds = %7
  %10 = load i32, ptr @i8042_reset, align 4
  switch i32 %10, label %15 [
    i32 1, label %12
    i32 2, label %11
  ]

11:                                               ; preds = %9
  br i1 %0, label %12, label %15

12:                                               ; preds = %11, %9
  %13 = tail call fastcc i32 @i8042_controller_selftest(), !range !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %12, %11, %9
  %16 = load i8, ptr @i8042_initial_ctr, align 1
  store i8 %16, ptr @i8042_ctr, align 1
  %17 = load i8, ptr @i8042_direct, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i8 %16, -65
  store i8 %20, ptr @i8042_ctr, align 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i8, ptr @i8042_ctr, align 1
  %23 = and i8 %22, -52
  %24 = or disjoint i8 %23, 48
  store i8 %24, ptr @i8042_ctr, align 1
  %25 = load i1, ptr @i8042_present, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %28 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %21
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #11
  tail call void @msleep(i32 noundef 50) #10
  %32 = tail call i32 @i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #11
  br label %97

36:                                               ; preds = %30, %26
  %37 = load i8, ptr @i8042_dritek, align 1, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 -112, ptr %2, align 1
  %40 = load i1, ptr @i8042_present, align 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %43 = call fastcc i32 @__i8042_command(ptr noundef nonnull %2, i32 noundef 4185)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %42) #10
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %43, %41 ], [ -1, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %45) #11
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i1, ptr @i8042_mux_present, align 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = tail call fastcc i32 @i8042_set_mux_mode(i1 noundef zeroext true, ptr noundef null), !range !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = tail call i32 @i8042_enable_mux_ports(), !range !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %78, label %75

58:                                               ; preds = %50
  %59 = getelementptr inbounds [6 x %struct.i8042_port], ptr @i8042_ports, i64 0, i64 1
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr @i8042_ctr, align 1
  %64 = and i8 %63, -35
  %65 = or disjoint i8 %64, 2
  store i8 %65, ptr @i8042_ctr, align 1
  %66 = load i1, ptr @i8042_present, align 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %69 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %68) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67, %62
  %72 = load i8, ptr @i8042_ctr, align 1
  %73 = and i8 %72, -35
  %74 = or disjoint i8 %73, 32
  store i8 %74, ptr @i8042_ctr, align 1
  br label %75

75:                                               ; preds = %71, %55, %52
  %76 = phi ptr [ @.str.36, %71 ], [ @.str.54, %52 ], [ @.str.54, %55 ]
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %76) #11
  br label %78

78:                                               ; preds = %75, %67, %58, %55
  %79 = load ptr, ptr @i8042_ports, align 16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr @i8042_ctr, align 1
  %83 = and i8 %82, -18
  %84 = or disjoint i8 %83, 1
  store i8 %84, ptr @i8042_ctr, align 1
  %85 = load i1, ptr @i8042_present, align 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8042_lock) #10
  %88 = tail call fastcc i32 @__i8042_command(ptr noundef nonnull @i8042_ctr, i32 noundef 4192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8042_lock, i64 noundef %87) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86, %81
  %91 = load i8, ptr @i8042_ctr, align 1
  %92 = and i8 %91, -18
  %93 = or disjoint i8 %92, 16
  store i8 %93, ptr @i8042_ctr, align 1
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #11
  br label %95

95:                                               ; preds = %90, %86, %78
  %96 = tail call i32 @i8042_interrupt(i32 noundef 0, ptr poison), !range !32
  br label %97

97:                                               ; preds = %95, %34, %12, %7
  %98 = phi i32 [ -5, %34 ], [ 0, %95 ], [ %8, %7 ], [ %13, %12 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8042_pnp_kbd_probe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %20, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 0, %19 ]
  store i32 %26, ptr @i8042_pnp_data_reg, align 4
  br label %27

27:                                               ; preds = %25, %15, %11, %5, %2
  %28 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %31, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %45, align 8
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %49, %47 ], [ 0, %44 ]
  store i32 %51, ptr @i8042_pnp_command_reg, align 4
  br label %52

52:                                               ; preds = %50, %40, %36, %30, %27
  %53 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %56, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ -1, %55 ]
  store i32 %62, ptr @i8042_pnp_kbd_irq, align 4
  br label %63

63:                                               ; preds = %61, %52
  %64 = tail call i64 @strscpy(ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef %1, i64 noundef 32) #10
  %65 = getelementptr inbounds i8, ptr %0, i64 896
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef nonnull @.str.57, i64 noundef 32) #10
  %70 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef %65, i64 noundef 32) #10
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i8, ptr %0, i64 840
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @strscpy(ptr noundef nonnull @i8042_kbd_firmware_id, ptr noundef nonnull @.str.58, i64 noundef 128) #10
  %75 = icmp eq ptr %73, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %76, %71
  %77 = phi ptr [ %81, %76 ], [ %73, %71 ]
  %78 = tail call i64 @strlcat(ptr noundef nonnull @i8042_kbd_firmware_id, ptr noundef nonnull @.str.59, i64 noundef 128) #10
  %79 = tail call i64 @strlcat(ptr noundef nonnull @i8042_kbd_firmware_id, ptr noundef nonnull %77, i64 noundef 128) #10
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %76, !llvm.loop !35

83:                                               ; preds = %76, %71
  %84 = tail call ptr @__dev_fwnode(ptr noundef %0) #10
  store ptr %84, ptr @i8042_kbd_fwnode, align 8
  %85 = tail call i32 @device_set_wakeup_enable(ptr noundef %0, i1 noundef zeroext true) #10
  %86 = load i32, ptr @i8042_pnp_kbd_devices, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr @i8042_pnp_kbd_devices, align 4
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
  %3 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %20, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ 0, %19 ]
  store i32 %26, ptr @i8042_pnp_data_reg, align 4
  br label %27

27:                                               ; preds = %25, %15, %11, %5, %2
  %28 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %31, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 1) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %45, align 8
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %49, %47 ], [ 0, %44 ]
  store i32 %51, ptr @i8042_pnp_command_reg, align 4
  br label %52

52:                                               ; preds = %50, %40, %36, %30, %27
  %53 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %56, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ -1, %55 ]
  store i32 %62, ptr @i8042_pnp_aux_irq, align 4
  br label %63

63:                                               ; preds = %61, %52
  %64 = tail call i64 @strscpy(ptr noundef nonnull @i8042_pnp_aux_name, ptr noundef %1, i64 noundef 32) #10
  %65 = getelementptr inbounds i8, ptr %0, i64 896
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_aux_name, ptr noundef nonnull @.str.57, i64 noundef 32) #10
  %70 = tail call i64 @strlcat(ptr noundef nonnull @i8042_pnp_aux_name, ptr noundef %65, i64 noundef 32) #10
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i8, ptr %0, i64 840
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @strscpy(ptr noundef nonnull @i8042_aux_firmware_id, ptr noundef nonnull @.str.58, i64 noundef 128) #10
  %75 = icmp eq ptr %73, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %76, %71
  %77 = phi ptr [ %81, %76 ], [ %73, %71 ]
  %78 = tail call i64 @strlcat(ptr noundef nonnull @i8042_aux_firmware_id, ptr noundef nonnull @.str.59, i64 noundef 128) #10
  %79 = tail call i64 @strlcat(ptr noundef nonnull @i8042_aux_firmware_id, ptr noundef nonnull %77, i64 noundef 128) #10
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %76, !llvm.loop !35

83:                                               ; preds = %76, %71
  %84 = load i32, ptr @i8042_pnp_aux_devices, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @i8042_pnp_aux_devices, align 4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #10
  store i8 -33, ptr %1, align 1
  %2 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  store i32 1, ptr @i8042_kbd_irq, align 4
  store i32 12, ptr @i8042_aux_irq, align 4
  tail call fastcc void @i8042_check_quirks() #12
  %6 = tail call fastcc i32 @i8042_pnp_init() #12, !range !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call i32 @i8042_command(ptr noundef nonnull %1, i32 noundef 4305)
  %10 = tail call i32 @i8042_command(ptr noundef null, i32 noundef 255)
  br label %11

11:                                               ; preds = %8, %5, %0
  %12 = phi i32 [ 0, %8 ], [ -19, %0 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #10
  ret i32 %12
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
  %8 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #10, !srcloc !7
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  tail call void @__const_udelay(i64 noundef 4295000) #10
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %55, label %4, !llvm.loop !36

14:                                               ; preds = %4
  %15 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = load i64, ptr @i8042_start_time, align 8
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef %21, i32 noundef 237) #11
  br label %23

23:                                               ; preds = %17, %14
  store i8 2, ptr @i8042_suppress_kbd_ack, align 1
  %24 = load i32, ptr @i8042_data_reg, align 4
  %25 = trunc i32 %24 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -19, i16 %25) #10, !srcloc !11
  tail call void @__const_udelay(i64 noundef 4295000) #10
  %26 = add nuw i64 %5, 1
  %27 = icmp sgt i64 %26, 10
  br i1 %27, label %55, label %28

28:                                               ; preds = %36, %23
  %29 = phi i64 [ %35, %36 ], [ %26, %23 ]
  %30 = load i32, ptr @i8042_command_reg, align 4
  %31 = trunc i32 %30 to i16
  %32 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %31) #10, !srcloc !7
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  tail call void @__const_udelay(i64 noundef 4295000) #10
  %35 = add i64 %29, 1
  br i1 %34, label %38, label %36

36:                                               ; preds = %28
  %37 = icmp ugt i64 %29, 9
  br i1 %37, label %55, label %28, !llvm.loop !37

38:                                               ; preds = %28
  %39 = icmp sgt i64 %35, 10
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @i8042_debug, align 1, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = load i64, ptr @i8042_start_time, align 8
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = zext nneg i8 %3 to i32
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef %47, i32 noundef %48) #11
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i32, ptr @i8042_data_reg, align 4
  %52 = trunc i32 %51 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %3, i16 %52) #10, !srcloc !11
  tail call void @__const_udelay(i64 noundef 4295000) #10
  %53 = add i64 %29, 2
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 11)
  br label %55

55:                                               ; preds = %50, %38, %36, %23, %11
  %56 = phi i64 [ %26, %23 ], [ %35, %38 ], [ %54, %50 ], [ 11, %36 ], [ 11, %11 ]
  ret i64 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @i8042_check_quirks() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @dmi_first_match(ptr noundef nonnull @i8042_dmi_quirk_table) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4
  %3 = load i8, ptr @i8042_nopnp, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61) #11
  br label %125

7:                                                ; preds = %0
  %8 = tail call i32 @pnp_register_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr @i8042_pnp_kbd_registered, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @pnp_register_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #10
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
  br i1 %20, label %34, label %21

21:                                               ; preds = %15
  %22 = load i1, ptr @i8042_pnp_kbd_registered, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i1 false, ptr @i8042_pnp_kbd_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_kbd_driver) #10
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr @i8042_pnp_aux_registered, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 false, ptr @i8042_pnp_aux_registered, align 1
  tail call void @pnp_unregister_driver(ptr noundef nonnull @i8042_pnp_aux_driver) #10
  br label %27

27:                                               ; preds = %26, %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62) #11
  %29 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %125

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #11
  br label %125

34:                                               ; preds = %15
  br i1 %17, label %35, label %38

35:                                               ; preds = %34
  %36 = load i32, ptr @i8042_pnp_kbd_irq, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %36) #10
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr @i8042_pnp_aux_devices, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @i8042_pnp_aux_irq, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %42) #10
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr @i8042_pnp_kbd_devices, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr @i8042_pnp_aux_devices, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  %50 = select i1 %49, ptr @.str.66, ptr @.str.41
  %51 = load i32, ptr @i8042_pnp_data_reg, align 4
  %52 = load i32, ptr @i8042_pnp_command_reg, align 4
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, ptr noundef nonnull @i8042_pnp_kbd_name, ptr noundef nonnull %50, ptr noundef nonnull @i8042_pnp_aux_name, i32 noundef %51, i32 noundef %52, ptr noundef nonnull %1, ptr noundef nonnull %50, ptr noundef nonnull %2) #11
  %54 = load i32, ptr @i8042_pnp_data_reg, align 4
  %55 = load i32, ptr @i8042_data_reg, align 4
  %56 = xor i32 %55, %54
  %57 = icmp ult i32 %56, 16
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = icmp eq i32 %54, %55
  %60 = icmp ne i32 %54, 0
  %61 = and i1 %60, %59
  br i1 %61, label %67, label %64

62:                                               ; preds = %44
  %63 = icmp eq i32 %54, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %58
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %54, i32 noundef %55) #11
  %66 = load i32, ptr @i8042_data_reg, align 4
  store i32 %66, ptr @i8042_pnp_data_reg, align 4
  br label %67

67:                                               ; preds = %64, %62, %58
  %68 = phi i8 [ 0, %58 ], [ 1, %64 ], [ 0, %62 ]
  %69 = load i32, ptr @i8042_pnp_command_reg, align 4
  %70 = load i32, ptr @i8042_command_reg, align 4
  %71 = xor i32 %70, %69
  %72 = icmp ult i32 %71, 16
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = icmp eq i32 %69, %70
  %75 = icmp ne i32 %69, 0
  %76 = and i1 %75, %74
  br i1 %76, label %82, label %79

77:                                               ; preds = %67
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %73
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, i32 noundef %69, i32 noundef %70) #11
  %81 = load i32, ptr @i8042_command_reg, align 4
  store i32 %81, ptr @i8042_pnp_command_reg, align 4
  br label %82

82:                                               ; preds = %79, %77, %73
  %83 = phi i8 [ %68, %73 ], [ 1, %79 ], [ %68, %77 ]
  %84 = load i8, ptr @i8042_nokbd, align 1, !range !5, !noundef !6
  %85 = icmp ne i8 %84, 0
  %86 = load i32, ptr @i8042_pnp_kbd_irq, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr @i8042_kbd_irq, align 4
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, i32 noundef %90) #11
  %92 = load i32, ptr @i8042_kbd_irq, align 4
  store i32 %92, ptr @i8042_pnp_kbd_irq, align 4
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi i8 [ %83, %82 ], [ 1, %89 ]
  %95 = load i8, ptr @i8042_noaux, align 1, !range !5, !noundef !6
  %96 = icmp ne i8 %95, 0
  %97 = load i32, ptr @i8042_pnp_aux_irq, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %93
  %101 = and i8 %94, 1
  %102 = icmp eq i8 %101, 0
  %103 = load i32, ptr @i8042_pnp_kbd_irq, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70) #11
  store i8 1, ptr @i8042_noaux, align 1
  br label %112

108:                                              ; preds = %100
  %109 = load i32, ptr @i8042_aux_irq, align 4
  %110 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, i32 noundef %109) #11
  %111 = load i32, ptr @i8042_aux_irq, align 4
  store i32 %111, ptr @i8042_pnp_aux_irq, align 4
  br label %112

112:                                              ; preds = %108, %106, %93
  %113 = load i32, ptr @i8042_pnp_data_reg, align 4
  store i32 %113, ptr @i8042_data_reg, align 4
  %114 = load i32, ptr @i8042_pnp_command_reg, align 4
  store i32 %114, ptr @i8042_command_reg, align 4
  %115 = load i32, ptr @i8042_pnp_kbd_irq, align 4
  store i32 %115, ptr @i8042_kbd_irq, align 4
  %116 = load i32, ptr @i8042_pnp_aux_irq, align 4
  store i32 %116, ptr @i8042_aux_irq, align 4
  %117 = and i8 %94, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = call i32 @dmi_check_system(ptr noundef nonnull @i8042_dmi_laptop_table) #10
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i8 [ 0, %112 ], [ %122, %119 ]
  store i8 %124, ptr @i8042_bypass_aux_irq_test, align 1
  br label %125

125:                                              ; preds = %123, %32, %27, %5
  %126 = phi i32 [ 0, %5 ], [ 0, %123 ], [ 0, %32 ], [ -19, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2155422497}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2155422301}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i32 -5, i32 1}
!16 = !{!"auto-init"}
!17 = !{i32 -19, i32 1}
!18 = distinct !{!18, !9, !10}
!19 = !{i32 -1, i32 1}
!20 = !{i32 -12, i32 1}
!21 = distinct !{!21, !9, !10}
!22 = !{ptr @i8042_enable_aux_port, ptr @i8042_enable_mux_ports}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = distinct !{!31, !9, !10}
!32 = !{i32 0, i32 2}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
