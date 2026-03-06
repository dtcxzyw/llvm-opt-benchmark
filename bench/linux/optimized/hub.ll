; ModuleID = 'bench/linux/original/hub.ll'
source_filename = "bench/linux/original/hub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_cf_port_reset_rwsem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_cf_port_reset_rwsem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_wakeup_notification: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_wakeup_notification ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hub_clear_tt_buffer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hub_clear_tt_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hub_claim_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hub_claim_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hub_release_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hub_release_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_set_device_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_set_device_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_disable_ltm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_disable_ltm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_enable_ltm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_enable_ltm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_wakeup_enabled_descendants: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_wakeup_enabled_descendants ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_root_hub_lost_power: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_root_hub_lost_power ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_disable_lpm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_disable_lpm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_unlocked_disable_lpm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_unlocked_disable_lpm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_enable_lpm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_enable_lpm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_unlocked_enable_lpm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_unlocked_enable_lpm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_ep0_reinit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_ep0_reinit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_reset_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_reset_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_queue_reset_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_queue_reset_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hub_find_child: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hub_find_child ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.usb_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.usb_dynids, %struct.device_driver, i8 }
%struct.usb_dynids = type { %struct.spinlock, %struct.list_head }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.usb_device_id = type { i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i64 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.usb_device_descriptor = type { i8, i8, i16, i8, i8, i8, i8, i16, i16, i16, i8, i8, i8, i8 }

@usb_port_peer_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @usb_port_peer_mutex, i64 16), ptr getelementptr (i8, ptr @usb_port_peer_mutex, i64 16) } }, align 8
@__param_str_blinkenlights = internal constant [22 x i8] c"usbcore.blinkenlights\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@blinkenlights = internal global i8 0, align 1
@__param_blinkenlights = internal constant %struct.kernel_param { ptr @__param_str_blinkenlights, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon.1 { ptr @blinkenlights } }, section "__param", align 8
@__UNIQUE_ID_blinkenlightstype417 = internal constant [36 x i8] c"usbcore.parmtype=blinkenlights:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_blinkenlights418 = internal constant [54 x i8] c"usbcore.parm=blinkenlights:true to cycle leds on hubs\00", section ".modinfo", align 1
@__param_str_initial_descriptor_timeout = internal constant [35 x i8] c"usbcore.initial_descriptor_timeout\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@initial_descriptor_timeout = internal global i32 5000, align 4
@__param_initial_descriptor_timeout = internal constant %struct.kernel_param { ptr @__param_str_initial_descriptor_timeout, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @initial_descriptor_timeout } }, section "__param", align 8
@__UNIQUE_ID_initial_descriptor_timeouttype419 = internal constant [48 x i8] c"usbcore.parmtype=initial_descriptor_timeout:int\00", section ".modinfo", align 1
@__UNIQUE_ID_initial_descriptor_timeout420 = internal constant [128 x i8] c"usbcore.parm=initial_descriptor_timeout:initial 64-byte descriptor request timeout in milliseconds (default 5000 - 5.0 seconds)\00", section ".modinfo", align 1
@__param_str_old_scheme_first = internal constant [25 x i8] c"usbcore.old_scheme_first\00", align 16
@old_scheme_first = internal global i8 0, align 1
@__param_old_scheme_first = internal constant %struct.kernel_param { ptr @__param_str_old_scheme_first, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @old_scheme_first } }, section "__param", align 8
@__UNIQUE_ID_old_scheme_firsttype421 = internal constant [39 x i8] c"usbcore.parmtype=old_scheme_first:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_old_scheme_first422 = internal constant [78 x i8] c"usbcore.parm=old_scheme_first:start with the old device initialization scheme\00", section ".modinfo", align 1
@__param_str_use_both_schemes = internal constant [25 x i8] c"usbcore.use_both_schemes\00", align 16
@use_both_schemes = internal global i8 1, align 1
@__param_use_both_schemes = internal constant %struct.kernel_param { ptr @__param_str_use_both_schemes, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @use_both_schemes } }, section "__param", align 8
@__UNIQUE_ID_use_both_schemestype423 = internal constant [39 x i8] c"usbcore.parmtype=use_both_schemes:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_use_both_schemes424 = internal constant [96 x i8] c"usbcore.parm=use_both_schemes:try the other device initialization scheme if the first one fails\00", section ".modinfo", align 1
@ehci_cf_port_reset_rwsem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @ehci_cf_port_reset_rwsem, i64 24), ptr getelementptr (i8, ptr @ehci_cf_port_reset_rwsem, i64 24) } }, align 8
@__UNIQUE_ID___addressable_ehci_cf_port_reset_rwsem425 = internal global ptr @ehci_cf_port_reset_rwsem, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [48 x i8] c"No LPM exit latency info found, disabling LPM.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"LPM exit latency is zeroed, disabling LPM.\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"We don't know the algorithms for LPM for this host, disabling LPM.\0A\00", align 1
@__UNIQUE_ID___addressable_usb_wakeup_notification428 = internal global ptr @usb_wakeup_notification, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"can't save CLEAR_TT_BUFFER state\0A\00", align 1
@__UNIQUE_ID___addressable_usb_hub_clear_tt_buffer429 = internal global ptr @usb_hub_clear_tt_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hub_claim_port434 = internal global ptr @usb_hub_claim_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hub_release_port435 = internal global ptr @usb_hub_release_port, section ".discard.addressable", align 8
@device_state_lock = internal global %struct.spinlock zeroinitializer, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_usb_set_device_state437 = internal global ptr @usb_set_device_state, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"USB disconnect, device number %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"can't device_add, error %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"can't autoresume for authorization: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"can't set config #%d, error %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"authorized to connect\0A\00", align 1
@__UNIQUE_ID___addressable_usb_disable_ltm463 = internal global ptr @usb_disable_ltm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_enable_ltm464 = internal global ptr @usb_enable_ltm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_wakeup_enabled_descendants465 = internal global ptr @usb_wakeup_enabled_descendants, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Failed to disable LTM before suspend\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"root hub lost power or was reset\0A\00", align 1
@__UNIQUE_ID___addressable_usb_root_hub_lost_power466 = internal global ptr @usb_root_hub_lost_power, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_disable_lpm467 = internal global ptr @usb_disable_lpm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_unlocked_disable_lpm468 = internal global ptr @usb_unlocked_disable_lpm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_enable_lpm469 = internal global ptr @usb_enable_lpm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_unlocked_enable_lpm470 = internal global ptr @usb_unlocked_enable_lpm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_ep0_reinit471 = internal global ptr @usb_ep0_reinit, section ".discard.addressable", align 8
@hub_driver = internal global %struct.usb_driver { ptr @.str.44, ptr @hub_probe, ptr @hub_disconnect, ptr @hub_ioctl, ptr @hub_suspend, ptr @hub_resume, ptr @hub_reset_resume, ptr @hub_pre_reset, ptr @hub_post_reset, ptr @hub_id_table, ptr null, %struct.usb_dynids zeroinitializer, %struct.device_driver zeroinitializer, i8 2 }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"usbcore\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"\013%s: can't register hub driver\0A\00", align 1
@usbcore_name = external dso_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"usb_hub_wq\00", align 1
@hub_wq = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"\013%s: can't allocate workqueue for usb hub\0A\00", align 1
@__UNIQUE_ID___addressable_usb_reset_device476 = internal global ptr @usb_reset_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_queue_reset_device477 = internal global ptr @usb_queue_reset_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hub_find_child478 = internal global ptr @usb_hub_find_child, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"%s failed (err = %d)\0A\00", align 1
@__func__.hub_ext_port_status = private unnamed_addr constant [20 x i8] c"hub_ext_port_status\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"can't read configurations, error %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"New USB device found, idVendor=%04x, idProduct=%04x, bcdDevice=%2x.%02x\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"New USB device strings: Mfr=%d, Product=%d, SerialNumber=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [76 x i8] c"Could not disable xHCI %s timeout, bus schedule bandwidth may be impacted.\0A\00", align 1
@usb3_lpm_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.29 = private unnamed_addr constant [62 x i8] c"Failed to set %s timeout to 0x%x, which is a reserved value.\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Failed to set %s timeout to 0x%x,error code %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"%s of device-initiated %s failed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"U0\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"U1\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"U2\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"U3\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Could not enable %s link state, xHCI error %i.\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"cannot disable (err = %d)\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Port disable: can't disable remote wake\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"hub\00", align 1
@hub_id_table = internal constant [11 x %struct.usb_device_id] [%struct.usb_device_id { i16 131, i16 1060, i16 21812, i16 0, i16 0, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 0, i64 2 }, %struct.usb_device_id { i16 3, i16 1204, i16 25968, i16 0, i16 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 2 }, %struct.usb_device_id { i16 129, i16 1507, i16 0, i16 0, i16 0, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 0, i64 1 }, %struct.usb_device_id { i16 3, i16 1105, i16 -32446, i16 0, i16 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 2 }, %struct.usb_device_id { i16 3, i16 1105, i16 -32448, i16 0, i16 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 2 }, %struct.usb_device_id { i16 3, i16 1060, i16 18707, i16 0, i16 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 4 }, %struct.usb_device_id { i16 3, i16 1060, i16 18708, i16 0, i16 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 4 }, %struct.usb_device_id { i16 3, i16 1060, i16 18709, i16 0, i16 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 4 }, %struct.usb_device_id { i16 16, i16 0, i16 0, i16 0, i16 0, i8 9, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 0 }, %struct.usb_device_id { i16 128, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 0, i64 0 }, %struct.usb_device_id zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [47 x i8] c"Unsupported bus topology: hub nested too deep\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"bad descriptor, ignoring hub\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"USB hub found\0A\00", align 1
@highspeed_hubs = internal unnamed_addr global i32 0, align 4
@system_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"get_hub_status failed\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"over-current condition\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"disabled by hub (EMI?), re-enabling...\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"config error\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"over_current_count\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"OVER_CURRENT_PORT=%s\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"OVER_CURRENT_COUNT=%u\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"only USB3 hub support warm reset\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"cannot %sreset (err = %d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"warm \00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Cannot enable. Maybe the USB cable is bad?\0A\00", align 1
@hub_port_connect.unreliable_port = internal unnamed_addr global i32 -1, align 4
@__func__.hub_port_connect = private unnamed_addr constant [17 x i8] c"hub_port_connect\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"connect-debounce failed\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"couldn't allocate usb_device\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"can't connect bus-powered hub to this port\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"attempt power cycle\0A\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"unable to enumerate USB device\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"%s %s USB device number %d using %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"parent hub has no TT\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"hub failed to enable device, error %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"device reset changed ep0 maxpacket size!\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"device descriptor read/64, error %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"device not accepting address %d, error %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"%s SuperSpeed%s%s USB device number %d using %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" Plus\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c" Gen 2x2\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c" Gen 2x1\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c" Gen 1x2\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"device descriptor read/8, error %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Using ep0 maxpacket: %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Invalid ep0 maxpacket: %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"device descriptor read/all, error %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"got a wrong device descriptor, warm reset device\0A\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"not running at top speed; connect to a high speed hub\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"%dmA is over %umA budget!\0A\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"%dmA over power budget!\0A\00", align 1
@__func__.hub_hub_status = private unnamed_addr constant [15 x i8] c"hub_hub_status\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"resubmit --> %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@hub_configure.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"&hub->status_mutex\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"can't read hub descriptor\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"hub has too many ports!\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"hub doesn't have any ports!\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"%d port%s detected\0A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"Using single TT (err %d)\0A\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"can't get hub status\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"insufficient power available to use all downstream ports\0A\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"couldn't create port%d device.\0A\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"can't update HCD hub info\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"config failed, %s (err %d)\0A\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"clear tt %d (%04x) error %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"set hub depth failed\0A\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Host not accepting hub info update\0A\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"LS/FS devices and hubs may not work under this hub\0A\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"activate --> %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"device %s not suspended yet\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.110 = private unnamed_addr constant [25 x i8] c"device firmware changed\0A\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"Busted HC?  Not enough HCD resources for old configuration.\0A\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"can't restore configuration #%d (error=%d)\0A\00", align 1
@.str.113 = private unnamed_addr constant [57 x i8] c"failed to restore interface %d altsetting %d (error=%d)\0A\00", align 1
@llvm.compiler.used = appending global [30 x ptr] [ptr @__UNIQUE_ID___addressable_ehci_cf_port_reset_rwsem425, ptr @__UNIQUE_ID___addressable_usb_disable_lpm467, ptr @__UNIQUE_ID___addressable_usb_disable_ltm463, ptr @__UNIQUE_ID___addressable_usb_enable_lpm469, ptr @__UNIQUE_ID___addressable_usb_enable_ltm464, ptr @__UNIQUE_ID___addressable_usb_ep0_reinit471, ptr @__UNIQUE_ID___addressable_usb_hub_claim_port434, ptr @__UNIQUE_ID___addressable_usb_hub_clear_tt_buffer429, ptr @__UNIQUE_ID___addressable_usb_hub_find_child478, ptr @__UNIQUE_ID___addressable_usb_hub_release_port435, ptr @__UNIQUE_ID___addressable_usb_queue_reset_device477, ptr @__UNIQUE_ID___addressable_usb_reset_device476, ptr @__UNIQUE_ID___addressable_usb_root_hub_lost_power466, ptr @__UNIQUE_ID___addressable_usb_set_device_state437, ptr @__UNIQUE_ID___addressable_usb_unlocked_disable_lpm468, ptr @__UNIQUE_ID___addressable_usb_unlocked_enable_lpm470, ptr @__UNIQUE_ID___addressable_usb_wakeup_enabled_descendants465, ptr @__UNIQUE_ID___addressable_usb_wakeup_notification428, ptr @__UNIQUE_ID_blinkenlights418, ptr @__UNIQUE_ID_blinkenlightstype417, ptr @__UNIQUE_ID_initial_descriptor_timeout420, ptr @__UNIQUE_ID_initial_descriptor_timeouttype419, ptr @__UNIQUE_ID_old_scheme_first422, ptr @__UNIQUE_ID_old_scheme_firsttype421, ptr @__UNIQUE_ID_use_both_schemes424, ptr @__UNIQUE_ID_use_both_schemestype423, ptr @__param_blinkenlights, ptr @__param_initial_descriptor_timeout, ptr @__param_old_scheme_first, ptr @__param_use_both_schemes], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @usb_hub_to_struct_hub(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi ptr [ %15, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @usb_device_supports_lpm(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %21 = load i32, ptr %20, align 1
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %19, %15
  br label %56

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %30, ptr noundef nonnull @.str) #18
  br label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load i16, ptr %36, align 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %42, label %45, label %44

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %43, ptr noundef nonnull @.str.1) #18
  br label %56

45:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %43, ptr noundef nonnull @.str.2) #18
  br label %56

46:                                               ; preds = %35, %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1213
  %52 = load i16, ptr %51, align 1
  %53 = lshr i16 %52, 6
  %54 = and i16 %53, 1
  %55 = zext nneg i16 %54 to i32
  br label %56

56:                                               ; preds = %50, %46, %45, %44, %29, %24, %19, %6, %1
  %57 = phi i32 [ 0, %24 ], [ 0, %29 ], [ 0, %1 ], [ 0, %6 ], [ 1, %19 ], [ 0, %45 ], [ 0, %44 ], [ 1, %46 ], [ %55, %50 ]
  ret i32 %57
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_clear_port_feature(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = shl i32 %4, 8
  %6 = or i32 %5, -2147483648
  %7 = trunc i32 %2 to i16
  %8 = trunc i32 %1 to i16
  %9 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %6, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_control_msg(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 8) i32 @usb_hub_port_status(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = tail call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef null), !range !5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 8) i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #1 align 16 {
  %7 = icmp ne i32 %2, 0
  %8 = select i1 %7, i32 8, i32 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = trunc nuw nsw i32 %2 to i16
  %15 = trunc nuw nsw i32 %8 to i16
  %16 = trunc i32 %1 to i16
  br label %17

17:                                               ; preds = %20, %6
  %18 = phi i32 [ -110, %6 ], [ %24, %20 ]
  %19 = phi i32 [ 0, %6 ], [ %25, %20 ]
  switch i32 %18, label %27 [
    i32 -32, label %20
    i32 -110, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = load i32, ptr %11, align 8
  %22 = shl i32 %21, 8
  %23 = or i32 %22, -2147483520
  %24 = tail call i32 @usb_control_msg(ptr noundef %11, i32 noundef %23, i8 noundef zeroext 0, i8 noundef zeroext -93, i16 noundef zeroext %14, i16 noundef zeroext %16, ptr noundef %13, i16 noundef zeroext %15, i32 noundef 1000) #19
  %25 = add nuw nsw i32 %19, 1
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %17, !llvm.loop !6

27:                                               ; preds = %20, %17
  %28 = phi i32 [ %18, %17 ], [ %24, %20 ]
  %29 = icmp slt i32 %28, %8
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, -19
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.hub_ext_port_status, i32 noundef %28) #18
  br label %34

34:                                               ; preds = %32, %30
  %35 = icmp sgt i32 %28, -1
  %36 = select i1 %35, i32 -5, i32 %28
  br label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %12, align 8
  %39 = load i16, ptr %38, align 1
  store i16 %39, ptr %3, align 2
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 1
  store i16 %42, ptr %4, align 2
  %43 = icmp ne ptr %5, null
  %44 = and i1 %7, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %45, %37, %34
  %50 = phi i32 [ %36, %34 ], [ 0, %45 ], [ 0, %37 ]
  tail call void @mutex_unlock(ptr noundef nonnull %9) #19
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_kick_hub_wq(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  tail call fastcc void @kick_hub_wq(ptr noundef nonnull %15)
  br label %.thread

.thread:                                          ; preds = %1, %3, %7, %17, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kick_hub_wq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -80
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #19, !srcloc !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !10

17:                                               ; preds = %11
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %11
  %22 = phi i32 [ 2, %11 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #19
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr @hub_wq, align 8
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef nonnull %7) #19
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  tail call void @usb_autopm_put_interface_async(ptr noundef %13) #19
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #19, !srcloc !12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !11

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #19
  br label %.thread

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !13
  %33 = getelementptr i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @usb_put_dev(ptr noundef %34) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -80
  tail call void @usb_put_intf(ptr noundef %36) #19
  tail call void @kfree(ptr noundef %0) #19
  br label %.thread

.thread:                                          ; preds = %29, %31, %32, %23, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_wakeup_notification(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %30, i32 noundef 0, i1 noundef zeroext false) #19
  br label %31

31:                                               ; preds = %29, %26, %18
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %33 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %33) #19, !srcloc !14
  tail call fastcc void @kick_hub_wq(ptr noundef nonnull %16)
  br label %.thread

.thread:                                          ; preds = %4, %8, %31, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hub_set_port_power(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = shl i32 %5, 8
  %7 = or i32 %6, -2147483648
  %8 = trunc i32 %2 to i16
  %9 = select i1 %3, i8 3, i8 1
  %10 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %7, i8 noundef zeroext %9, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = sext i32 %2 to i64
  br i1 %3, label %15, label %16

15:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %14) #19, !srcloc !14
  br label %17

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %14) #19, !srcloc !15
  br label %17

17:                                               ; preds = %16, %15, %4
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @usb_hub_clear_tt_buffer(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 2080, i64 noundef 40) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %12, ptr noundef nonnull @.str.3) #18
  br label %54

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ 1, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %21, ptr %22, align 8
  %23 = lshr i32 %5, 15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1212
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 4
  %29 = and i32 %23, 15
  %30 = or disjoint i32 %28, %29
  %31 = icmp slt i32 %5, -1073741824
  %32 = select i1 %31, i32 -1073741824, i32 4096
  %33 = or disjoint i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = trunc i32 %5 to i16
  %36 = shl i16 %35, 8
  %37 = and i16 %36, -32768
  %38 = or disjoint i16 %37, %34
  store i16 %38, ptr %24, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %9, ptr %48, align 8
  store ptr %47, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %9, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = load ptr, ptr @system_wq, align 8
  %53 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %52, ptr noundef nonnull %51) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %45, i64 noundef %46) #19
  br label %54

54:                                               ; preds = %20, %11
  %55 = phi i32 [ -12, %11 ], [ 0, %20 ]
  ret i32 %55
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_remove_device(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -80
  %22 = tail call i32 @usb_autopm_get_interface(ptr noundef %21) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %27 = load i8, ptr %25, align 2
  %28 = zext i8 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %28) #19, !srcloc !14
  %29 = load i8, ptr %25, align 2
  %30 = zext i8 %29 to i32
  %31 = tail call fastcc i32 @hub_port_disable(ptr noundef %19, i32 noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %33 = zext i8 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %33) #19, !srcloc !14
  tail call fastcc void @kick_hub_wq(ptr noundef %19)
  tail call void @usb_autopm_put_interface(ptr noundef %21) #19
  br label %34

34:                                               ; preds = %24, %18, %1
  %35 = phi i32 [ 0, %24 ], [ -22, %1 ], [ %22, %18 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @usb_hub_claim_port(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) #4 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5, %3
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, %1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %1, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %29
  store ptr %2, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %25, %23, %18, %39, %29
  %40 = phi i32 [ 0, %39 ], [ -16, %29 ], [ -22, %25 ], [ -22, %23 ], [ -19, %18 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @usb_hub_release_port(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) #4 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5, %3
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, %1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %1, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %29
  store ptr null, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %25, %23, %18, %39, %29
  %40 = phi i32 [ 0, %39 ], [ -2, %29 ], [ -22, %25 ], [ -22, %23 ], [ -19, %18 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @usb_hub_release_all_ports(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  %18 = phi ptr [ %16, %12 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 528
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i32 [ %20, %22 ], [ %35, %34 ]
  %26 = phi i64 [ 0, %22 ], [ %36, %34 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %30, align 8
  %.pre = load i32, ptr %19, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ %.pre, %33 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %26, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %24, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %34, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @usb_device_is_owned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 936
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %13, %9
  %23 = phi ptr [ %21, %17 ], [ null, %13 ], [ null, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 736
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %22, %5, %1
  %36 = phi i1 [ %34, %22 ], [ false, %5 ], [ false, %1 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_set_device_state(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread7, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %5, 8
  %15 = icmp eq i32 %1, 8
  %16 = or i1 %15, %14
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 7
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 32
  %30 = zext nneg i8 %29 to i32
  br label %31

31:                                               ; preds = %24, %19, %17, %13, %9
  %32 = phi i32 [ -1, %13 ], [ -1, %9 ], [ %30, %24 ], [ 0, %19 ], [ 0, %17 ]
  %33 = icmp eq i32 %5, 8
  %34 = icmp ne i32 %1, 8
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %48

41:                                               ; preds = %31
  %42 = or i1 %34, %33
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %41, %36
  store i32 %1, ptr %4, align 8
  br i1 %12, label %.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 772
  store volatile i32 %1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 776
  %74 = load ptr, ptr %73, align 8
  tail call void @kernfs_notify(ptr noundef %74) #19
  br label %.thread

75:                                               ; preds = %7
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef %0)
  br label %.thread7

.thread7:                                         ; preds = %2, %75
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %3) #19
  br label %80

.thread:                                          ; preds = %49, %53, %63, %57, %48
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %3) #19
  %76 = icmp sgt i32 %32, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = icmp ne i32 %32, 0
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %78, i1 noundef zeroext %79) #19
  br label %80

80:                                               ; preds = %.thread7, %77, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @recursively_mark_NOTATTACHED(ptr noundef captures(address_is_null) %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi ptr [ %15, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 528
  br label %23

23:                                               ; preds = %32, %21
  %24 = phi i32 [ %19, %21 ], [ %33, %32 ]
  %25 = phi i64 [ 0, %21 ], [ %34, %32 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef nonnull %29)
  %.pre = load i32, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i32 [ %.pre, %31 ], [ %24, %23 ]
  %34 = add nuw nsw i64 %25, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %23, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %32, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %45

40:                                               ; preds = %.loopexit
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %.loopexit
  store i32 0, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 936
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1264
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 772
  store volatile i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 776
  %74 = load ptr, ptr %73, align 8
  tail call void @kernfs_notify(ptr noundef %74) #19
  br label %.thread

.thread:                                          ; preds = %49, %53, %63, %57, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disconnect(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef %2)
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef %10) #18
  %11 = tail call i32 @pm_runtime_barrier(ptr noundef nonnull %9) #19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %12) #19
  %13 = icmp eq ptr %2, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %18, %14, %8
  %28 = phi ptr [ %26, %22 ], [ null, %18 ], [ null, %14 ], [ null, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 528
  br label %34

34:                                               ; preds = %43, %32
  %35 = phi i32 [ %30, %32 ], [ %44, %43 ]
  %36 = phi i64 [ 0, %32 ], [ %45, %43 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @usb_disconnect(ptr noundef %39)
  %.pre = load i32, ptr %29, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i32 [ %.pre, %42 ], [ %35, %34 ]
  %45 = add nuw nsw i64 %36, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %34, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %43, %27
  tail call void @usb_disable_device(ptr noundef %2, i32 noundef 0) #19
  tail call void @usb_hcd_synchronize_unlinks(ptr noundef %2) #19
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1210
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 936
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 1264
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %57, %51
  %67 = phi ptr [ %65, %61 ], [ null, %57 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %69 = load ptr, ptr %68, align 8
  %70 = zext i8 %53 to i64
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  tail call void @sysfs_remove_link(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  tail call void @sysfs_remove_link(ptr noundef nonnull %74, ptr noundef nonnull @.str.6) #19
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 %70, ptr nonnull elementtype(i64) %75) #19, !srcloc !19
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %74, i32 noundef 4) #19
  br label %81

81:                                               ; preds = %79, %66
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void %87(ptr noundef nonnull %83, ptr noundef nonnull %9) #19
  br label %90

90:                                               ; preds = %89, %85, %81, %.loopexit
  %91 = phi ptr [ null, %.loopexit ], [ %73, %81 ], [ %73, %85 ], [ %73, %89 ]
  %92 = phi ptr [ null, %.loopexit ], [ %67, %81 ], [ %67, %85 ], [ %67, %89 ]
  %93 = phi i64 [ 1, %.loopexit ], [ %70, %81 ], [ %70, %85 ], [ %70, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @usb_remove_ep_devs(ptr noundef nonnull %94) #19
  tail call void @mutex_unlock(ptr noundef nonnull %12) #19
  tail call void @device_del(ptr noundef nonnull %9) #19
  %95 = load i32, ptr %2, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = zext nneg i32 %95 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %100, i64 %101) #19, !srcloc !15
  store i32 -1, ptr %2, align 8
  br label %102

102:                                              ; preds = %97, %90
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #19
  store ptr null, ptr %0, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #19
  %103 = icmp eq ptr %91, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %106 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, i64 %93, ptr nonnull elementtype(i64) %105) #19, !srcloc !20
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %111 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %110, i32 noundef 5) #19
  br label %112

112:                                              ; preds = %109, %104, %102
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %48, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void %118(ptr noundef %114, ptr noundef %2) #19
  br label %124

124:                                              ; preds = %123, %120, %112
  tail call void @put_device(ptr noundef nonnull %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_runtime_barrier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_device(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_synchronize_unlinks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_ep_devs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_new_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = tail call i32 @device_wakeup_disable(ptr noundef nonnull %6) #19
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %6, i1 noundef zeroext false) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = tail call i32 @__pm_runtime_set_status(ptr noundef nonnull %9, i32 noundef 0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #19, !srcloc !21
  tail call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %9, i1 noundef zeroext true) #19
  tail call void @pm_runtime_enable(ptr noundef nonnull %9) #19
  tail call void @usb_disable_autosuspend(ptr noundef %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = tail call i32 @usb_get_configuration(ptr noundef %0) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, -19
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.19, i32 noundef %16) #18
  br label %.thread

21:                                               ; preds = %15, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 911
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 910
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %35, ptr %36, align 8
  tail call void @usb_detect_interface_quirks(ptr noundef %0) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = shl i32 %40, 7
  %42 = load i32, ptr %0, align 8
  %43 = add i32 %42, -129
  %44 = add i32 %43, %41
  %45 = or i32 %44, 198180864
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 906
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = zext i16 %48 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %55, 255
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, i32 noundef %51, i32 noundef %54, i32 noundef %56, i32 noundef %57) #18
  %58 = load i8, ptr %27, align 2
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %22, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %32, align 8
  %63 = zext i8 %62 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.21, i32 noundef %59, i32 noundef %61, i32 noundef %63) #18
  %64 = load ptr, ptr %26, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, ptr noundef nonnull %64) #18
  br label %67

67:                                               ; preds = %66, %21
  %68 = load ptr, ptr %31, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, ptr noundef nonnull %68) #18
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %36, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread17, label %74

74:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, ptr noundef nonnull %72) #18
  %.pr = load ptr, ptr %36, align 8
  %75 = icmp eq ptr %.pr, null
  br i1 %75, label %.thread17, label %76

76:                                               ; preds = %74
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #19
  tail call void @add_device_randomness(ptr noundef nonnull %.pr, i64 noundef %77) #19
  br label %.thread17

.thread17:                                        ; preds = %71, %76, %74
  %78 = load ptr, ptr %26, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %.thread17
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #19
  tail call void @add_device_randomness(ptr noundef nonnull %78, i64 noundef %81) #19
  br label %82

82:                                               ; preds = %80, %.thread17
  %83 = load ptr, ptr %31, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #19
  tail call void @add_device_randomness(ptr noundef nonnull %83, i64 noundef %86) #19
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = or i16 %89, 2
  store i16 %93, ptr %88, align 4
  br label %94

94:                                               ; preds = %92, %87
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %97 = load i8, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 1, ptr %98, align 8
  %99 = icmp eq ptr %95, null
  br i1 %99, label %158, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 936
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 1264
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 200
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %108, %104, %100
  %114 = phi ptr [ %112, %108 ], [ null, %104 ], [ null, %100 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 528
  %116 = load ptr, ptr %115, align 8
  %117 = zext i8 %97 to i64
  %118 = getelementptr [8 x i8], ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 768
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %124 [
    i32 1, label %156
    i32 2, label %123
    i32 3, label %123
  ]

123:                                              ; preds = %113, %113
  br label %156

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %128 = load i16, ptr %127, align 1
  %129 = and i16 %128, 4
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 902
  %133 = load i8, ptr %132, align 2
  %134 = icmp eq i8 %133, 3
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %137 = load i16, ptr %136, align 1
  %138 = zext i16 %137 to i32
  %139 = zext nneg i8 %97 to i32
  br label %149

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 7
  %142 = zext i8 %97 to i32
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %142, 7
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i32 [ %148, %140 ], [ %139, %135 ]
  %151 = phi i32 [ %147, %140 ], [ %138, %135 ]
  %152 = shl nuw i32 1, %150
  %153 = and i32 %152, %151
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 3, i32 2
  br label %156

156:                                              ; preds = %149, %123, %113
  %157 = phi i32 [ 2, %123 ], [ 3, %113 ], [ %155, %149 ]
  store i32 %157, ptr %98, align 8
  br label %158

158:                                              ; preds = %156, %124, %94
  %159 = tail call i32 @device_add(ptr noundef nonnull %9) #19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef %159) #18
  br label %.thread

162:                                              ; preds = %158
  %163 = load ptr, ptr %2, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread19, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 936
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 1264
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %173, %169, %165
  %179 = phi ptr [ %177, %173 ], [ null, %169 ], [ null, %165 ]
  %180 = load i8, ptr %96, align 2
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 528
  %182 = load ptr, ptr %181, align 8
  %183 = zext i8 %180 to i64
  %184 = getelementptr [8 x i8], ptr %182, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = tail call i32 @sysfs_create_link(ptr noundef nonnull %9, ptr noundef nonnull %187, ptr noundef nonnull @.str.5) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %178
  %191 = tail call i32 @sysfs_create_link(ptr noundef nonnull %187, ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #19
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void @sysfs_remove_link(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #19
  br label %.thread

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %196 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %195, i64 %183, ptr nonnull elementtype(i64) %195) #19, !srcloc !19
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %187, i32 noundef 4) #19
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 752
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.thread19, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread19, label %208

208:                                              ; preds = %205
  tail call void %206(ptr noundef nonnull %203, ptr noundef nonnull %9) #19
  br label %.thread19

.thread19:                                        ; preds = %208, %205, %201, %162
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = tail call i32 @usb_create_ep_devs(ptr noundef nonnull %9, ptr noundef nonnull %209, ptr noundef %0) #19
  %211 = tail call i64 @ktime_get_mono_fast_ns() #19
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store volatile i64 %211, ptr %212, align 8
  %213 = tail call i32 @__pm_runtime_suspend(ptr noundef nonnull %9, i32 noundef 12) #19
  br label %222

.thread:                                          ; preds = %18, %20, %178, %193, %161
  %214 = phi i32 [ %188, %178 ], [ %159, %161 ], [ %191, %193 ], [ -19, %18 ], [ %16, %20 ]
  %215 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #19
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %.thread
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef %0)
  br label %220

220:                                              ; preds = %219, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %215) #19
  tail call void @__pm_runtime_disable(ptr noundef nonnull %9, i1 noundef zeroext true) #19
  %221 = tail call i32 @__pm_runtime_set_status(ptr noundef nonnull %9, i32 noundef 2) #19
  br label %222

222:                                              ; preds = %220, %.thread19
  %223 = phi i32 [ %214, %220 ], [ 0, %.thread19 ]
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_autosuspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_create_ep_devs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_deauthorize_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 16
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = and i16 %4, -17
  store i16 %8, ptr %3, align 1
  %9 = tail call i32 @usb_set_configuration(ptr noundef %0, i32 noundef -1) #19
  br label %10

10:                                               ; preds = %7, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_configuration(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_authorize_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = tail call i32 @usb_autoresume_device(ptr noundef %0) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i32 noundef %9) #18
  br label %23

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 1
  %14 = or i16 %13, 16
  store i16 %14, ptr %4, align 1
  %15 = tail call i32 @usb_choose_configuration(ptr noundef %0) #19
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call i32 @usb_set_configuration(ptr noundef %0, i32 noundef %15) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef %15, i32 noundef %18) #18
  br label %21

21:                                               ; preds = %20, %17, %12
  %22 = phi i32 [ %18, %20 ], [ 0, %17 ], [ %9, %12 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #18
  tail call void @usb_autosuspend_device(ptr noundef %0) #19
  br label %23

23:                                               ; preds = %21, %11, %1
  %24 = phi i32 [ 0, %1 ], [ %9, %11 ], [ %22, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #19
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autoresume_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_choose_configuration(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autosuspend_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @usb_port_is_power_on(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 902
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 3
  %8 = select i1 %7, i32 9, i32 8
  %9 = lshr i32 %1, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_disable_ltm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %48, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %0, align 8
  %45 = shl i32 %44, 8
  %46 = or i32 %45, -2147483648
  %47 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %46, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %48

48:                                               ; preds = %43, %39, %34, %30, %26, %22, %17, %13, %9, %1
  %49 = phi i32 [ %47, %43 ], [ 0, %34 ], [ 0, %17 ], [ 0, %39 ], [ 0, %1 ], [ 0, %9 ], [ 0, %13 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_ltm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %48, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %0, align 8
  %45 = shl i32 %44, 8
  %46 = or i32 %45, -2147483648
  %47 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %46, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %48

48:                                               ; preds = %43, %39, %34, %30, %26, %22, %17, %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @usb_wakeup_enabled_descendants(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %7, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %12 = load i8, ptr %11, align 8
  br label %24

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 236
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %.thread, %21, %13
  %25 = phi i8 [ %19, %21 ], [ %19, %13 ], [ %12, %.thread ]
  %26 = phi i32 [ %23, %21 ], [ 0, %13 ], [ 0, %.thread ]
  %27 = and i8 %25, 1
  %28 = zext nneg i8 %27 to i32
  %29 = add i32 %26, %28
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_port_suspend(ptr noundef %0, i32 %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %12, %8, %2
  %22 = phi ptr [ %20, %16 ], [ null, %12 ], [ null, %8 ], [ null, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = zext i8 %26 to i64
  %29 = getelementptr [8 x i8], ptr %24, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 792
  tail call void @mutex_lock(ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 5
  %41 = load i32, ptr %0, align 8
  %42 = shl i32 %41, 8
  %43 = or i32 %42, -2147483648
  br i1 %40, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %43, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %48

46:                                               ; preds = %37
  %47 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %43, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 768, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %1, 1024
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %237

54:                                               ; preds = %48, %21
  %55 = tail call i32 @usb_disable_usb2_hardware_lpm(ptr noundef %0) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 920
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %78, 5
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %0, align 8
  %99 = shl i32 %98, 8
  %100 = or i32 %99, -2147483648
  %101 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %100, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %104, ptr noundef nonnull @.str.11) #18
  %105 = and i32 %1, 1024
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.critedge, label %220

.critedge:                                        ; preds = %88, %71, %93, %54, %63, %67, %76, %80, %84, %103, %97
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 902
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 3
  br i1 %111, label %112, label %119

112:                                              ; preds = %.critedge
  %113 = load i32, ptr %108, align 8
  %114 = shl i32 %113, 8
  %115 = or i32 %114, -2147483648
  %116 = zext i8 %26 to i16
  %117 = or disjoint i16 %116, 768
  %118 = tail call i32 @usb_control_msg(ptr noundef %108, i32 noundef %115, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %117, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %156

119:                                              ; preds = %.critedge
  %120 = and i32 %1, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %119
  %123 = icmp eq ptr %0, null
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread, label %133

.thread:                                          ; preds = %128, %124, %122
  %132 = load i8, ptr %33, align 8
  br label %143

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %33, align 8
  %139 = icmp eq ptr %137, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 236
  %142 = load i32, ptr %141, align 4
  br label %143

143:                                              ; preds = %.thread, %140, %133
  %144 = phi i8 [ %138, %140 ], [ %138, %133 ], [ %132, %.thread ]
  %145 = phi i32 [ %142, %140 ], [ 0, %133 ], [ 0, %.thread ]
  %146 = and i8 %144, 1
  %147 = zext nneg i8 %146 to i32
  %148 = sub nsw i32 0, %147
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %245, label %150

150:                                              ; preds = %143, %119
  %151 = load i32, ptr %108, align 8
  %152 = shl i32 %151, 8
  %153 = or i32 %152, -2147483648
  %154 = zext i8 %26 to i16
  %155 = tail call i32 @usb_control_msg(ptr noundef %108, i32 noundef %153, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 2, i16 noundef zeroext %154, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %156

156:                                              ; preds = %150, %112
  %157 = phi i32 [ %118, %112 ], [ %155, %150 ]
  switch i32 %157, label %174 [
    i32 0, label %242
    i32 -110, label %158
  ]

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  store i16 0, ptr %3, align 2
  %159 = call fastcc i32 @hub_ext_port_status(ptr noundef %22, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread17

161:                                              ; preds = %158
  %162 = load i16, ptr %3, align 2
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %107, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 902
  %166 = load i8, ptr %165, align 2
  %167 = icmp eq i8 %166, 3
  %168 = and i32 %163, 480
  %169 = icmp ne i32 %168, 96
  %170 = and i32 %163, 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %167, i1 %169, i1 %171
  br i1 %172, label %.thread17, label %173

.thread17:                                        ; preds = %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

173:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %242

174:                                              ; preds = %.thread17, %156
  %175 = load ptr, ptr %56, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %179, 5
  br i1 %180, label %220, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 920
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %220, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %220, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 2
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %220, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %196, 5
  br i1 %197, label %220, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %220, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %220, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 2
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %0, align 8
  %217 = shl i32 %216, 8
  %218 = or i32 %217, -2147483648
  %219 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %218, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %220

220:                                              ; preds = %215, %211, %206, %202, %198, %194, %189, %185, %181, %174, %103
  %221 = phi i32 [ -12, %103 ], [ %157, %174 ], [ %157, %181 ], [ %157, %185 ], [ %157, %189 ], [ %157, %194 ], [ %157, %198 ], [ %157, %202 ], [ %157, %206 ], [ %157, %211 ], [ %157, %215 ]
  %222 = tail call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %0) #19
  %223 = load i8, ptr %33, align 8
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = icmp ult i32 %228, 5
  %230 = load i32, ptr %0, align 8
  %231 = shl i32 %230, 8
  %232 = or i32 %231, -2147483648
  br i1 %229, label %233, label %235

233:                                              ; preds = %226
  %234 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %232, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %237

235:                                              ; preds = %226
  %236 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %232, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %237

237:                                              ; preds = %235, %233, %220, %48
  %238 = phi i32 [ %221, %220 ], [ %49, %48 ], [ %221, %233 ], [ %221, %235 ]
  %239 = and i32 %1, 1024
  %240 = icmp eq i32 %239, 0
  %241 = icmp eq i32 %238, 0
  %or.cond = or i1 %240, %241
  br i1 %or.cond, label %.thread22, label %262

242:                                              ; preds = %173, %156
  %243 = load i8, ptr %33, align 8
  %244 = or i8 %243, 4
  store i8 %244, ptr %33, align 8
  tail call void @msleep(i32 noundef 10) #19
  br label %245

245:                                              ; preds = %143, %242
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 8)
  br label %.thread22

.thread22:                                        ; preds = %237, %245
  %246 = load i8, ptr %33, align 8
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %.thread22
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %251 = load i16, ptr %250, align 1
  %252 = and i16 %251, 2
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %256 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %255, i64 %28, ptr nonnull elementtype(i64) %255) #19, !srcloc !20
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %261 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %260, i32 noundef 4) #19
  br label %262

262:                                              ; preds = %237, %259, %254, %249, %.thread22
  %263 = phi i32 [ 0, %259 ], [ 0, %254 ], [ 0, %249 ], [ 0, %.thread22 ], [ %238, %237 ]
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i64 @ktime_get_mono_fast_ns() #19
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 640
  store volatile i64 %266, ptr %267, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %32) #19
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_usb2_hardware_lpm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_enable_usb2_hardware_lpm(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_disable_remote_wakeup(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  %5 = load i32, ptr %0, align 8
  %6 = shl i32 %5, 8
  %7 = or i32 %6, -2147483648
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %7, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %7, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_port_resume(ptr noundef %0, i32 %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 936
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1264
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %15, %11, %2
  %25 = phi ptr [ %23, %19 ], [ null, %15 ], [ null, %11 ], [ null, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = zext i8 %29 to i64
  %32 = getelementptr [8 x i8], ptr %27, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !22
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 %31, ptr nonnull elementtype(i64) %35) #19, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %.critedge.thread

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %40, i32 noundef 4) #19
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.critedge.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %43, %53
  %47 = phi i32 [ %54, %53 ], [ %45, %43 ]
  %48 = add i32 %47, -1
  %49 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 %48, ptr nonnull elementtype(i32) %44, i32 %47) #19, !srcloc !24
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %.critedge, !prof !10

53:                                               ; preds = %.lr.ph
  %54 = extractvalue { i8, i32 } %49, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge, label %.lr.ph, !prof !25, !llvm.loop !26

.critedge.thread:                                 ; preds = %39, %24
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 792
  tail call void @mutex_lock(ptr noundef nonnull %56) #19
  %57 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null), !range !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge.thread._crit_edge

.critedge.thread._crit_edge:                      ; preds = %.critedge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre, i64 902
  %.pre44 = load i8, ptr %.phi.trans.insert43, align 2
  br label %78

59:                                               ; preds = %.critedge.thread
  %60 = load i16, ptr %7, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 902
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 3
  %67 = and i32 %61, 480
  %68 = icmp ne i32 %67, 96
  %69 = and i32 %61, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %66, i1 %68, i1 %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load i16, ptr %6, align 2
  %74 = and i16 %73, 4
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %77, i32 noundef 0, i1 noundef zeroext false) #19
  br label %.thread

78:                                               ; preds = %.critedge.thread._crit_edge, %59
  %79 = phi i8 [ %.pre44, %.critedge.thread._crit_edge ], [ %65, %59 ]
  %80 = phi ptr [ %.pre, %.critedge.thread._crit_edge ], [ %63, %59 ]
  %81 = icmp eq i8 %79, 3
  %82 = load i32, ptr %80, align 8
  %83 = shl i32 %82, 8
  %84 = or i32 %83, -2147483648
  %85 = zext i8 %29 to i16
  br i1 %81, label %86, label %88

86:                                               ; preds = %78
  %87 = tail call i32 @usb_control_msg(ptr noundef %80, i32 noundef %84, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %85, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %90

88:                                               ; preds = %78
  %89 = tail call i32 @usb_control_msg(ptr noundef %80, i32 noundef %84, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 2, i16 noundef zeroext %85, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread19

93:                                               ; preds = %90
  tail call void @msleep(i32 noundef 40) #19
  %94 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null), !range !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %..thread_crit_edge, label %.thread19

..thread_crit_edge:                               ; preds = %93
  %.pre45 = load i16, ptr %6, align 2
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %72, %76
  %96 = phi i16 [ %.pre45, %..thread_crit_edge ], [ %73, %72 ], [ %73, %76 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, -5
  store i8 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 902
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %.thread
  %106 = and i16 %96, 64
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %118, label %111

108:                                              ; preds = %.thread
  %109 = and i16 %96, 4
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108, %105
  %112 = phi i16 [ 25, %105 ], [ 18, %108 ]
  %113 = load i32, ptr %101, align 8
  %114 = shl i32 %113, 8
  %115 = or i32 %114, -2147483648
  %116 = zext i8 %29 to i16
  %117 = tail call i32 @usb_control_msg(ptr noundef %101, i32 noundef %115, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext %112, i16 noundef zeroext %116, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %118

118:                                              ; preds = %111, %108, %105
  tail call void @msleep(i32 noundef 10) #19
  br label %.thread19

.thread19:                                        ; preds = %90, %118, %93
  %119 = phi i32 [ 0, %118 ], [ %94, %93 ], [ %91, %90 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %121 = load i16, ptr %120, align 1
  %122 = and i16 %121, 2
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %.loopexit33, label %124

124:                                              ; preds = %.thread19
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %126

126:                                              ; preds = %141, %124
  %127 = phi i32 [ 0, %124 ], [ %142, %141 ]
  %128 = load i16, ptr %7, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %.thread20

.thread20:                                        ; preds = %126
  %132 = load i16, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %132, ptr %4, align 2
  store i16 %128, ptr %5, align 2
  br label %151

133:                                              ; preds = %126
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 902
  %136 = load i8, ptr %135, align 2
  %137 = icmp eq i8 %136, 3
  %138 = select i1 %137, i32 512, i32 256
  %139 = and i32 %138, %129
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread25, label %141

.thread25:                                        ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread66

141:                                              ; preds = %133
  tail call void @msleep(i32 noundef 20) #19
  %142 = add nuw nsw i32 %127, 20
  %143 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null), !range !5
  %144 = icmp samesign ugt i32 %127, 1979
  %145 = icmp ne i32 %143, 0
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %.loopexit33, label %126, !llvm.loop !27

.loopexit33:                                      ; preds = %141, %.thread19
  %147 = phi i32 [ %119, %.thread19 ], [ %143, %141 ]
  %148 = load i16, ptr %6, align 2
  %149 = load i16, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %148, ptr %4, align 2
  store i16 %149, ptr %5, align 2
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %151, label %.loopexit32

151:                                              ; preds = %.thread20, %.loopexit33
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 136
  br label %155

155:                                              ; preds = %192, %151
  %156 = phi i32 [ 3, %151 ], [ %193, %192 ]
  %157 = load i8, ptr %152, align 8
  %158 = and i8 %157, 2
  %159 = icmp eq i8 %158, 0
  %.pre46 = load i16, ptr %5, align 2
  %.pre48 = load ptr, ptr %153, align 8
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.pre48, i64 902
  %162 = load i8, ptr %161, align 2
  %163 = icmp eq i8 %162, 3
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %154, i64 %31) #19, !srcloc !28
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %168, label %.loopexit.loopexit

168:                                              ; preds = %164
  %169 = and i16 %.pre46, 480
  switch i16 %169, label %._crit_edge [
    i16 320, label %.loopexit.loopexit
    i16 192, label %.loopexit.loopexit
  ]

._crit_edge:                                      ; preds = %168
  %.pre47 = load ptr, ptr %153, align 8
  br label %170

170:                                              ; preds = %._crit_edge, %160, %155
  %171 = phi ptr [ %.pre47, %._crit_edge ], [ %.pre48, %160 ], [ %.pre48, %155 ]
  %172 = zext i16 %.pre46 to i32
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 902
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %174, 3
  %176 = and i32 %172, 480
  %177 = icmp ne i32 %176, 96
  %178 = and i32 %172, 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %175, i1 %177, i1 %179
  br i1 %180, label %181, label %.thread23

181:                                              ; preds = %170
  %182 = select i1 %175, i32 512, i32 256
  %183 = and i32 %182, %172
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.thread23, label %187

.loopexit32:                                      ; preds = %192, %.loopexit33
  %185 = phi i32 [ %147, %.loopexit33 ], [ %194, %192 ]
  %.fr = freeze i32 %185
  %186 = icmp sgt i32 %.fr, -1
  br i1 %186, label %.thread23, label %.thread66

.thread23:                                        ; preds = %181, %170, %.loopexit32
  br label %.thread66

187:                                              ; preds = %181
  %188 = and i32 %172, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = icmp eq i32 %156, 0
  br i1 %191, label %.thread66, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %156, -1
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 300, i32 noundef 2) #19
  %194 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null), !range !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %155, label %.loopexit32

196:                                              ; preds = %187
  %197 = and i32 %172, 2
  %198 = icmp eq i32 %197, 0
  %.pre50 = load i8, ptr %152, align 8
  %199 = and i8 %.pre50, 2
  %200 = icmp eq i8 %199, 0
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %201, label %.loopexit

201:                                              ; preds = %196
  %202 = load i16, ptr %120, align 1
  %203 = and i16 %202, 2
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %.thread66, label %205

205:                                              ; preds = %201
  %206 = or disjoint i8 %.pre50, 2
  store i8 %206, ptr %152, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %164, %168, %168
  %.pre49 = load i8, ptr %152, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %196, %205
  %207 = phi i8 [ %.pre49, %.loopexit.loopexit ], [ %.pre50, %196 ], [ %206, %205 ]
  %208 = and i8 %207, 2
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %233, label %210

210:                                              ; preds = %.loopexit
  %211 = load i16, ptr %4, align 2
  %212 = and i16 %211, 1
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %153, align 8
  %216 = load i32, ptr %215, align 8
  %217 = shl i32 %216, 8
  %218 = or i32 %217, -2147483648
  %219 = zext i8 %29 to i16
  %220 = tail call i32 @usb_control_msg(ptr noundef %215, i32 noundef %218, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %219, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %221

221:                                              ; preds = %214, %210
  %222 = and i16 %211, 2
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %153, align 8
  %226 = load i32, ptr %225, align 8
  %227 = shl i32 %226, 8
  %228 = or i32 %227, -2147483648
  %229 = zext i8 %29 to i16
  %230 = tail call i32 @usb_control_msg(ptr noundef %225, i32 noundef %228, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 17, i16 noundef zeroext %229, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %231

231:                                              ; preds = %224, %221
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %232, i64 %31) #19, !srcloc !15
  br label %233

233:                                              ; preds = %231, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  %237 = select i1 %236, i32 6, i32 7
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef %237)
  %238 = load i8, ptr %152, align 8
  %239 = and i8 %238, 2
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %262, %233
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call fastcc i32 @usb_reset_and_verify_device(ptr noundef %0)
  br label %248

248:                                              ; preds = %246, %241, %233
  %249 = phi i32 [ %247, %246 ], [ 0, %233 ], [ -19, %241 ]
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.thread68

.thread68:                                        ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %295

251:                                              ; preds = %248
  store i16 0, ptr %3, align 2
  %252 = call i32 @usb_get_status(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr %152, align 8
  %256 = and i8 %255, 2
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %293

258:                                              ; preds = %254
  %259 = load i16, ptr %120, align 1
  %260 = and i16 %259, 2
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %293, label %262

262:                                              ; preds = %258
  %263 = or disjoint i8 %255, 2
  store i8 %263, ptr %152, align 8
  br label %241

264:                                              ; preds = %251
  %265 = load ptr, ptr %234, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.thread67, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %152, align 8
  %269 = and i8 %268, 2
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %.thread67

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = icmp ult i32 %273, 5
  br i1 %274, label %275, label %284

275:                                              ; preds = %271
  %276 = load i16, ptr %3, align 2
  %277 = and i16 %276, 2
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %.thread67, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %0, align 8
  %281 = shl i32 %280, 8
  %282 = or i32 %281, -2147483648
  %283 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %282, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %.thread67

284:                                              ; preds = %271
  %285 = call i32 @usb_get_status(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %.thread67

287:                                              ; preds = %284
  %288 = load i16, ptr %3, align 2
  %289 = and i16 %288, 3
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %.thread67, label %291

291:                                              ; preds = %287
  call fastcc void @usb_disable_remote_wakeup(ptr noundef %0)
  br label %.thread67

.thread66:                                        ; preds = %190, %.thread23, %.loopexit32, %.thread25, %201
  %292 = phi i32 [ %.fr, %.loopexit32 ], [ -19, %201 ], [ -19, %.thread25 ], [ -19, %.thread23 ], [ -19, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

.thread67:                                        ; preds = %279, %267, %264, %284, %287, %291, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %299

293:                                              ; preds = %254, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %294 = icmp slt i32 %252, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %.thread68, %.thread66, %293
  %296 = phi i32 [ %292, %.thread66 ], [ %252, %293 ], [ %249, %.thread68 ]
  %297 = call fastcc i32 @hub_port_disable(ptr noundef %25, i32 noundef %30, i32 noundef 1)
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %298, i64 %31) #19, !srcloc !14
  call fastcc void @kick_hub_wq(ptr noundef %25)
  br label %348

299:                                              ; preds = %.thread67, %293
  %300 = phi i32 [ 0, %.thread67 ], [ %252, %293 ]
  %301 = call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %0) #19
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %307, 5
  br i1 %308, label %348, label %309

309:                                              ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 920
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %348, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %348, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %319 = load i8, ptr %318, align 1
  %320 = and i8 %319, 2
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %348, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %324 = load i32, ptr %323, align 4
  %325 = icmp ult i32 %324, 5
  br i1 %325, label %348, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %348, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %348, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %336 = load i8, ptr %335, align 1
  %337 = and i8 %336, 2
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %0, align 8
  %345 = shl i32 %344, 8
  %346 = or i32 %345, -2147483648
  %347 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %346, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %348

348:                                              ; preds = %343, %339, %334, %330, %326, %322, %317, %313, %309, %299, %295
  %349 = phi i32 [ %300, %343 ], [ %300, %339 ], [ %300, %334 ], [ %300, %330 ], [ %300, %326 ], [ %300, %322 ], [ %300, %317 ], [ %300, %313 ], [ %300, %309 ], [ %300, %299 ], [ %296, %295 ]
  call void @mutex_unlock(ptr noundef nonnull %56) #19
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %53, %43, %348
  %350 = phi i32 [ %349, %348 ], [ %41, %43 ], [ %41, %53 ], [ %41, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %350
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_remote_wakeup(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 @usb_autoresume_device(ptr noundef %0) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @usb_autosuspend_device(ptr noundef %0) #19
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = phi i32 [ 0, %9 ], [ %7, %6 ], [ 0, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #19
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_root_hub_lost_power(ptr noundef %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, 2
  store i8 %5, ptr %3, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @usb_disable_lpm(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 64
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %30
  %42 = tail call fastcc i32 @usb_disable_link_state(ptr noundef nonnull %22, ptr noundef nonnull %0, i32 noundef 1), !range !29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @usb_disable_link_state(ptr noundef nonnull %22, ptr noundef nonnull %0, i32 noundef 2), !range !29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41
  tail call void @usb_enable_lpm(ptr noundef nonnull %0)
  br label %48

48:                                               ; preds = %47, %44, %37, %24, %20, %16, %11, %7, %3, %1
  %49 = phi i32 [ -16, %47 ], [ 0, %16 ], [ 0, %11 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ], [ 0, %24 ], [ 0, %20 ], [ 0, %37 ], [ 0, %44 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @usb_disable_link_state(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %8 = load i8, ptr %7, align 2
  %9 = load i32, ptr %6, align 8
  %10 = shl i32 %9, 8
  %11 = or i32 %10, -2147483648
  %12 = select i1 %4, i16 23, i16 24
  %13 = zext i8 %8 to i16
  %14 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %11, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext %12, i16 noundef zeroext %13, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %. = select i1 %4, i64 1324, i64 1340
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %26, label %38

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr [8 x i8], ptr @usb3_lpm_names, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %22, ptr noundef nonnull @.str.30, ptr noundef %25, i32 noundef 0, i32 noundef %14) #18
  br label %55

26:                                               ; preds = %16
  %27 = select i1 %4, i16 48, i16 49
  %28 = load i32, ptr %1, align 8
  %29 = shl i32 %28, 8
  %30 = or i32 %29, -2147483648
  %31 = tail call i32 @usb_control_msg(ptr noundef nonnull %1, i32 noundef %30, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext %27, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = zext nneg i32 %2 to i64
  %36 = getelementptr [8 x i8], ptr @usb3_lpm_names, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %34, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef %37) #18
  br label %38

38:                                               ; preds = %33, %26, %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %47 = zext nneg i32 %2 to i64
  %48 = getelementptr [8 x i8], ptr @usb3_lpm_names, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %46, ptr noundef nonnull @.str.27, ptr noundef %49) #18
  br label %50

50:                                               ; preds = %45, %38
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %52 = load i16, ptr %51, align 1
  %53 = select i1 %4, i16 -4097, i16 -8193
  %54 = and i16 %52, %53
  store i16 %54, ptr %51, align 1
  br label %55

55:                                               ; preds = %21, %50
  %56 = phi i32 [ -16, %21 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_lpm(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 64
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp eq i32 %23, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr [8 x i8], ptr %55, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 836
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  tail call fastcc void @usb_enable_link_state(ptr noundef nonnull %25, ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load i8, ptr %62, align 4
  br label %67

67:                                               ; preds = %66, %53
  %68 = phi i8 [ %.pre, %66 ], [ %63, %53 ]
  %69 = and i8 %68, 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  tail call fastcc void @usb_enable_link_state(ptr noundef nonnull %25, ptr noundef nonnull %0, i32 noundef 2)
  br label %.thread

.thread:                                          ; preds = %39, %43, %71, %67, %47, %33, %27, %20, %16, %11, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @usb_unlocked_disable_lpm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef %7) #19
  %8 = tail call i32 @usb_disable_lpm(ptr noundef %0), !range !29
  %9 = load ptr, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef %9) #19
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %8, %5 ], [ -22, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_enable_link_state(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %138, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i32 %2, 1
  %13 = icmp eq i8 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %138, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i16, ptr %16, align 1
  %18 = icmp eq i32 %2, 2
  %19 = icmp eq i16 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %138, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %138, label %28

28:                                               ; preds = %21
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr [8 x i8], ptr @usb3_lpm_names, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %31, ptr noundef nonnull @.str.41, ptr noundef %34, i32 noundef %26) #18
  br label %138

35:                                               ; preds = %28
  %36 = icmp samesign ugt i32 %26, 127
  %37 = icmp ne i32 %26, 255
  %38 = and i1 %36, %37
  %39 = and i1 %12, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %41, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.38, i32 noundef range(i32 0, -2147483648) %26) #18
  br label %usb_set_lpm_timeout.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = shl i32 %26, 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = load i32, ptr %44, align 8
  %51 = shl i32 %50, 8
  %52 = or i32 %51, -2147483648
  %53 = select i1 %12, i16 23, i16 24
  %54 = trunc i32 %49 to i16
  %55 = tail call i32 @usb_control_msg(ptr noundef %44, i32 noundef %52, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext %53, i16 noundef zeroext %54, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %59 = zext nneg i32 %2 to i64
  %60 = getelementptr [8 x i8], ptr @usb3_lpm_names, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %58, ptr noundef nonnull @.str.30, ptr noundef %61, i32 noundef range(i32 0, -2147483648) %26, i32 noundef %55) #18
  br label %usb_set_lpm_timeout.exit

62:                                               ; preds = %42
  %. = select i1 %12, i64 1324, i64 1340
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store i32 %26, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %71

usb_set_lpm_timeout.exit:                         ; preds = %57, %40
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 344
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #19
  br label %138

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %73 = load i16, ptr %72, align 1
  %74 = and i16 %73, 128
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.loopexit9, label %80

80:                                               ; preds = %76
  %81 = select i1 %12, i64 1320, i64 1336
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 999
  %85 = udiv i32 %84, 1000
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %87 = add nuw nsw i32 %85, 125
  %88 = zext i8 %78 to i64
  br label %89

89:                                               ; preds = %.loopexit8, %80
  %90 = phi i64 [ 0, %80 ], [ %120, %.loopexit8 ]
  %91 = getelementptr [8 x i8], ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit8, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit8, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = zext i8 %98 to i64
  br label %104

104:                                              ; preds = %117, %100
  %105 = phi i64 [ 0, %100 ], [ %118, %117 ]
  %106 = getelementptr [80 x i8], ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 3
  switch i8 %109, label %117 [
    i8 3, label %110
    i8 1, label %110
  ]

110:                                              ; preds = %104, %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, -1
  %115 = shl i32 125, %114
  %116 = icmp ugt i32 %87, %115
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %110, %104
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %.loopexit8, label %104, !llvm.loop !30

.loopexit8:                                       ; preds = %117, %89, %94
  %120 = add nuw nsw i64 %90, 1
  %121 = icmp eq i64 %120, %88
  br i1 %121, label %.loopexit9, label %89, !llvm.loop !31

.loopexit9:                                       ; preds = %.loopexit8, %76
  %122 = tail call fastcc i32 @usb_set_device_initiated_lpm(ptr noundef %1, i32 noundef %2)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %.loopexit9
  tail call fastcc void @usb_set_lpm_timeout(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 344
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #19
  br label %138

.loopexit:                                        ; preds = %110, %.loopexit9, %71, %62
  br i1 %12, label %129, label %133

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %131 = load i16, ptr %130, align 1
  %132 = or i16 %131, 4096
  store i16 %132, ptr %130, align 1
  br label %138

133:                                              ; preds = %.loopexit
  br i1 %18, label %134, label %138

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %136 = load i16, ptr %135, align 1
  %137 = or i16 %136, 8192
  store i16 %137, ptr %135, align 1
  br label %138

138:                                              ; preds = %134, %133, %129, %124, %usb_set_lpm_timeout.exit, %30, %21, %15, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unlocked_enable_lpm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef %7) #19
  tail call void @usb_enable_lpm(ptr noundef %0)
  %8 = load ptr, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_port_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5, %1
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = tail call fastcc i32 @hub_port_disable(ptr noundef %19, i32 noundef %22, i32 noundef 0)
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hub_port_disable(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 902
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1296
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 5
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 828
  %29 = load i8, ptr %28, align 4
  %30 = load i32, ptr %11, align 8
  %31 = shl i32 %30, 8
  %32 = or i32 %31, -2147483648
  %33 = zext i8 %29 to i16
  %34 = tail call i32 @usb_control_msg(ptr noundef %11, i32 noundef %32, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %33, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  tail call void @msleep(i32 noundef 40) #19
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 5
  %40 = load i32, ptr %20, align 8
  %41 = shl i32 %40, 8
  %42 = or i32 %41, -2147483648
  br i1 %39, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call i32 @usb_control_msg(ptr noundef nonnull %20, i32 noundef %42, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %47

45:                                               ; preds = %36
  %46 = tail call i32 @usb_control_msg(ptr noundef nonnull %20, i32 noundef %42, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %27
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %51, ptr noundef nonnull @.str.43) #18
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i8, ptr %23, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %23, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %55

55:                                               ; preds = %52, %22, %19
  %56 = phi ptr [ %.pre, %52 ], [ %11, %22 ], [ %11, %19 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 828
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %59, 768
  %61 = load i32, ptr %56, align 8
  %62 = shl i32 %61, 8
  %63 = or i32 %62, -2147483648
  %64 = tail call i32 @usb_control_msg(ptr noundef %56, i32 noundef %63, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %60, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %71

65:                                               ; preds = %15
  %66 = load i32, ptr %11, align 8
  %67 = shl i32 %66, 8
  %68 = or i32 %67, -2147483648
  %69 = trunc i32 %1 to i16
  %70 = tail call i32 @usb_control_msg(ptr noundef %11, i32 noundef %68, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 1, i16 noundef zeroext %69, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %71

71:                                               ; preds = %65, %55, %3
  %72 = phi i32 [ 0, %3 ], [ %64, %55 ], [ %70, %65 ]
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  %75 = icmp ne i32 %2, 0
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #19
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef nonnull %73)
  br label %83

83:                                               ; preds = %82, %77
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %78) #19
  br label %84

84:                                               ; preds = %83, %71
  switch i32 %72, label %85 [
    i32 -19, label %87
    i32 0, label %87
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %86, ptr noundef nonnull @.str.42, i32 noundef %72) #18
  br label %87

87:                                               ; preds = %85, %84, %84
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 65536) i32 @hub_port_debounce(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !22
  %6 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null), !range !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = trunc i32 %1 to i16
  br label %11

11:                                               ; preds = %38, %8
  %12 = phi i32 [ 0, %8 ], [ %35, %38 ]
  %13 = phi i32 [ 0, %8 ], [ %39, %38 ]
  %14 = phi i32 [ 65535, %8 ], [ %36, %38 ]
  %15 = load i16, ptr %4, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  %18 = load i16, ptr %5, align 2
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  br i1 %17, label %21, label %29

21:                                               ; preds = %11
  %22 = icmp eq i32 %14, %20
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = icmp ne i32 %14, 1
  %25 = select i1 %2, i1 %24, i1 false
  %26 = add nsw i32 %12, 25
  %27 = select i1 %25, i32 %12, i32 %26
  %28 = icmp sgt i32 %27, 99
  br i1 %28, label %42, label %.thread

29:                                               ; preds = %11
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 8
  %33 = or i32 %32, -2147483648
  %34 = tail call i32 @usb_control_msg(ptr noundef %30, i32 noundef %33, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %10, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %.thread

.thread:                                          ; preds = %21, %23, %29
  %35 = phi i32 [ %27, %23 ], [ 0, %29 ], [ 0, %21 ]
  %36 = phi i32 [ %14, %23 ], [ %20, %29 ], [ %20, %21 ]
  %37 = icmp samesign ugt i32 %13, 1999
  br i1 %37, label %.thread6, label %38

38:                                               ; preds = %.thread
  tail call void @msleep(i32 noundef 25) #19
  %39 = add nuw nsw i32 %13, 25
  %40 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null), !range !5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread6, label %11, !llvm.loop !32

42:                                               ; preds = %23
  %43 = zext i16 %18 to i32
  br label %.thread6

.thread6:                                         ; preds = %.thread, %38, %42, %3
  %44 = phi i32 [ %43, %42 ], [ %6, %3 ], [ -110, %.thread ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_ep0_reinit(ptr noundef %0) #1 align 16 {
  tail call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 128, i1 noundef zeroext true) #19
  tail call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @usb_enable_endpoint(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_endpoint(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_endpoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @usb_hub_init() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @usb_register_driver(ptr noundef nonnull @hub_driver, ptr noundef null, ptr noundef nonnull @.str.13) #19
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.15, i32 noundef 4, i32 noundef 0) #19
  store ptr %4, ptr @hub_wq, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @usb_deregister(ptr noundef nonnull @hub_driver) #19
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi ptr [ @.str.16, %6 ], [ @.str.14, %0 ]
  %9 = load ptr, ptr @usbcore_name, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %8, ptr noundef %9) #18
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 0, %3 ], [ -1, %7 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hub_cleanup() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @hub_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #19
  tail call void @usb_deregister(ptr noundef nonnull @hub_driver) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -115, 1) i32 @usb_reset_device(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %11

.thread:                                          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -22, i32 -21
  br label %130

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %15, %11
  %25 = phi ptr [ %23, %19 ], [ null, %15 ], [ null, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %130, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %130

34:                                               ; preds = %29
  %35 = or disjoint i16 %31, 4
  store i16 %35, ptr %30, align 1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr [8 x i8], ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !33
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 524288
  %49 = or i32 %47, 524288
  store i32 %49, ptr %46, align 4
  %50 = tail call i32 @usb_autoresume_device(ptr noundef %0) #19
  %51 = icmp eq ptr %3, null
  br i1 %51, label %.loopexit10, label %52

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.loopexit10, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %58

58:                                               ; preds = %80, %56
  %59 = phi i64 [ 0, %56 ], [ %81, %80 ]
  %60 = getelementptr [8 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %63, i64 -56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %63, i64 -48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = tail call i32 %67(ptr noundef %61) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %79

76:                                               ; preds = %65, %69
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %78 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %78, 2
  br i1 %.not, label %79, label %80

79:                                               ; preds = %73, %76
  tail call void @usb_forced_unbind_intf(ptr noundef %61) #19
  br label %80

80:                                               ; preds = %73, %79, %76, %58
  %81 = add nuw nsw i64 %59, 1
  %82 = load i8, ptr %53, align 4
  %83 = zext i8 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %58, label %.loopexit10, !llvm.loop !34

.loopexit10:                                      ; preds = %80, %52, %34
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 792
  tail call void @mutex_lock(ptr noundef nonnull %85) #19
  %86 = tail call fastcc i32 @usb_reset_and_verify_device(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %85) #19
  br i1 %51, label %124, label %87

87:                                               ; preds = %.loopexit10
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %93 = zext i8 %89 to i64
  br label %94

94:                                               ; preds = %120, %91
  %95 = phi i64 [ %93, %91 ], [ %96, %120 ]
  %96 = add nsw i64 %95, -1
  %97 = getelementptr [8 x i8], ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 32
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %105, i64 -48
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = tail call i32 %109(ptr noundef %98) #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %._crit_edge

._crit_edge:                                      ; preds = %111
  %.pre = load i8, ptr %99, align 8
  br label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %116 = load i32, ptr %115, align 4
  %.not9 = icmp eq i32 %116, 2
  br i1 %.not9, label %117, label %120

117:                                              ; preds = %._crit_edge, %114
  %118 = phi i8 [ %.pre, %._crit_edge ], [ %100, %114 ]
  %119 = or i8 %118, 32
  store i8 %119, ptr %99, align 8
  br label %120

120:                                              ; preds = %111, %117, %114, %103, %94
  %121 = icmp samesign ugt i64 %95, 1
  br i1 %121, label %94, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %120, %87
  %122 = icmp eq i32 %86, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %.loopexit
  tail call void @usb_unbind_and_rebind_marked_interfaces(ptr noundef %0) #19
  br label %124

124:                                              ; preds = %123, %.loopexit, %.loopexit10
  tail call void @usb_autosuspend_device(ptr noundef %0) #19
  %125 = load i32, ptr %46, align 4
  %126 = and i32 %125, -524289
  %127 = or disjoint i32 %126, %48
  store i32 %127, ptr %46, align 4
  %128 = load i16, ptr %30, align 1
  %129 = and i16 %128, -5
  store i16 %129, ptr %30, align 1
  br label %130

130:                                              ; preds = %.thread, %124, %29, %24
  %131 = phi i32 [ %86, %124 ], [ -22, %24 ], [ -115, %29 ], [ %10, %.thread ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_forced_unbind_intf(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @usb_reset_and_verify_device(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.usb_device_descriptor, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %12 [
    i32 0, label %221
    i32 8, label %221
  ]

12:                                               ; preds = %1
  %13 = icmp eq ptr %4, null
  br i1 %13, label %221, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %18, %14
  %28 = phi ptr [ %26, %22 ], [ null, %18 ], [ null, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, i8 0, i64 18, i1 false), !annotation !22
  %29 = tail call i32 @usb_disable_usb2_hardware_lpm(ptr noundef %0) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void @mutex_lock(ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %35 = zext i8 %8 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %37

37:                                               ; preds = %65, %27
  %38 = phi i32 [ 0, %27 ], [ %66, %65 ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr [8 x i8], ptr %39, i64 %35
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 836
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  %48 = and i8 %44, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %216

50:                                               ; preds = %47
  %51 = icmp samesign ult i32 %38, 2
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = or disjoint i8 %44, 2
  br label %56

54:                                               ; preds = %37
  %55 = and i8 %44, -4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i8 [ %55, %54 ], [ %53, %52 ]
  store i8 %57, ptr %43, align 4
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %216

60:                                               ; preds = %56, %50
  call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 128, i1 noundef zeroext true) #19
  call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #19
  call void @usb_enable_endpoint(ptr noundef %0, ptr noundef nonnull %36, i1 noundef zeroext true) #19
  %61 = call fastcc i32 @hub_port_init(ptr noundef %28, ptr noundef %0, i32 noundef %9, i32 noundef %38, ptr noundef nonnull %2)
  %62 = freeze i32 %61
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  switch i32 %62, label %65 [
    i32 -19, label %216
    i32 -107, label %216
  ]

65:                                               ; preds = %64
  %66 = add nuw nsw i32 %38, 1
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %216, label %37, !llvm.loop !36

68:                                               ; preds = %60
  %69 = load ptr, ptr %32, align 8
  call void @mutex_unlock(ptr noundef %69) #19
  %70 = call fastcc i32 @descriptors_changed(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %31), !range !37
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %73, ptr noundef nonnull @.str.110) #18
  br label %218

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit14, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %80 = load ptr, ptr %79, align 8
  call void @mutex_lock(ptr noundef %80) #19
  %81 = load ptr, ptr %75, align 8
  %82 = call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %81, ptr noundef null, ptr noundef null) #19
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %85, ptr noundef nonnull @.str.111) #18
  %86 = load ptr, ptr %79, align 8
  call void @mutex_unlock(ptr noundef %86) #19
  br label %218

87:                                               ; preds = %78
  %88 = load i32, ptr %0, align 8
  %89 = shl i32 %88, 8
  %90 = or i32 %89, -2147483648
  %91 = load ptr, ptr %75, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %90, i8 noundef zeroext 9, i8 noundef zeroext 0, i16 noundef zeroext %94, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load ptr, ptr %75, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %98, ptr noundef nonnull @.str.112, i32 noundef %102, i32 noundef %95) #18
  %103 = load ptr, ptr %79, align 8
  call void @mutex_unlock(ptr noundef %103) #19
  br label %218

104:                                              ; preds = %87
  %105 = load ptr, ptr %79, align 8
  call void @mutex_unlock(ptr noundef %105) #19
  call void @usb_set_device_state(ptr noundef %0, i32 noundef 7)
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.loopexit14, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %112

112:                                              ; preds = %.loopexit, %110
  %113 = phi i64 [ 0, %110 ], [ %158, %.loopexit ]
  %114 = phi ptr [ %106, %110 ], [ %159, %.loopexit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = getelementptr [8 x i8], ptr %115, i64 %113
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.thread, label %123

.thread:                                          ; preds = %112
  call void @usb_disable_interface(ptr noundef %0, ptr noundef %117, i1 noundef zeroext true) #19
  call void @usb_enable_interface(ptr noundef %0, ptr noundef %117, i1 noundef zeroext true) #19
  br label %136

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 64
  store i8 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %120, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 @usb_set_interface(ptr noundef %0, i32 noundef %129, i32 noundef %131) #19
  %133 = load i8, ptr %124, align 8
  %134 = and i8 %133, -65
  store i8 %134, ptr %124, align 8
  %135 = icmp slt i32 %132, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %.thread, %123
  %137 = load ptr, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i8, ptr %138, align 4
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %136, %.preheader
  %141 = phi i64 [ %146, %.preheader ], [ 0, %136 ]
  %142 = phi ptr [ %147, %.preheader ], [ %137, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %.split = getelementptr [80 x i8], ptr %144, i64 %141
  %145 = getelementptr i8, ptr %.split, i64 72
  store i32 0, ptr %145, align 8
  %146 = add nuw nsw i64 %141, 1
  %147 = load ptr, ptr %118, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i64
  %151 = icmp samesign ult i64 %146, %150
  br i1 %151, label %.preheader, label %.loopexit, !llvm.loop !38

152:                                              ; preds = %123
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %120, align 1
  %157 = zext i8 %156 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %111, ptr noundef nonnull @.str.113, i32 noundef %155, i32 noundef %157, i32 noundef %132) #18
  br label %218

.loopexit:                                        ; preds = %.preheader, %136
  %158 = add nuw nsw i64 %113, 1
  %159 = load ptr, ptr %75, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i64
  %163 = icmp samesign ult i64 %158, %162
  br i1 %163, label %112, label %.loopexit14, !llvm.loop !39

.loopexit14:                                      ; preds = %.loopexit, %104, %74
  %164 = call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %0) #19
  %165 = load ptr, ptr %5, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %.loopexit14
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 536
  %169 = load ptr, ptr %168, align 8
  call void @mutex_lock(ptr noundef %169) #19
  call void @usb_enable_lpm(ptr noundef %0)
  %170 = load ptr, ptr %168, align 8
  call void @mutex_unlock(ptr noundef %170) #19
  %.pre = load ptr, ptr %5, align 8
  br label %171

171:                                              ; preds = %167, %.loopexit14
  %172 = phi ptr [ %.pre, %167 ], [ null, %.loopexit14 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = icmp ult i32 %176, 5
  br i1 %177, label %215, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 920
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %215, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %215, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 2
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %215, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = icmp ult i32 %193, 5
  br i1 %194, label %215, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %30, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %215, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %75, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %0, align 8
  %212 = shl i32 %211, 8
  %213 = or i32 %212, -2147483648
  %214 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %213, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  br label %215

215:                                              ; preds = %210, %207, %202, %198, %195, %191, %186, %182, %178, %171
  call void @usb_release_bos_descriptor(ptr noundef %0) #19
  store ptr %31, ptr %30, align 8
  br label %221

216:                                              ; preds = %65, %64, %64, %56, %47
  %217 = load ptr, ptr %32, align 8
  call void @mutex_unlock(ptr noundef %217) #19
  br label %218

218:                                              ; preds = %152, %216, %97, %84, %72
  call void @usb_release_bos_descriptor(ptr noundef %0) #19
  store ptr %31, ptr %30, align 8
  %219 = call fastcc i32 @hub_port_disable(ptr noundef %28, i32 noundef %9, i32 noundef 1)
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %220, i64 %35) #19, !srcloc !14
  call fastcc void @kick_hub_wq(ptr noundef %28)
  br label %221

221:                                              ; preds = %218, %215, %12, %1, %1
  %222 = phi i32 [ -19, %218 ], [ 0, %215 ], [ -22, %1 ], [ -22, %1 ], [ -21, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unbind_and_rebind_marked_interfaces(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_queue_reset_device(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef nonnull %2) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @usb_get_intf(ptr noundef %0) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_intf(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @usb_hub_find_child(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  %18 = phi ptr [ %16, %12 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  %19 = icmp slt i32 %1, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %24, %20, %17
  %33 = phi ptr [ %31, %24 ], [ null, %20 ], [ null, %17 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @usb_hub_adjust_deviceremovable(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 902
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %55, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %10, 1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %27

27:                                               ; preds = %51, %24
  %28 = phi i32 [ %10, %24 ], [ %52, %51 ]
  %29 = phi i32 [ 1, %24 ], [ %53, %51 ]
  %30 = load ptr, ptr %25, align 8
  %31 = add i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 768
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %27
  %39 = and i32 %29, 7
  %40 = shl nuw nsw i32 1, %39
  %41 = sdiv i32 %29, 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %26, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %40, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = trunc nuw i32 %40 to i8
  %50 = or i8 %44, %49
  store i8 %50, ptr %43, align 1
  %.pre = load i32, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %38, %27
  %52 = phi i32 [ %.pre, %48 ], [ %28, %38 ], [ %28, %27 ]
  %53 = add i32 %29, 1
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %.thread, label %27, !llvm.loop !40

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %57 = load i16, ptr %56, align 1
  %58 = icmp slt i32 %10, 1
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %61 = load ptr, ptr %60, align 8
  %62 = add nuw i32 %10, 1
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 2)
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 -8
  br label %66

66:                                               ; preds = %83, %59
  %67 = phi i64 [ 1, %59 ], [ %85, %83 ]
  %68 = phi i16 [ %57, %59 ], [ %84, %83 ]
  %69 = getelementptr [8 x i8], ptr %65, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 768
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i32
  %76 = shl nuw i32 1, %75
  %77 = zext i16 %68 to i32
  %78 = and i32 %76, %77
  %79 = icmp eq i32 %78, 0
  %80 = trunc i32 %76 to i16
  %81 = select i1 %79, i16 %80, i16 0
  %82 = or i16 %81, %68
  br label %83

83:                                               ; preds = %74, %66
  %84 = phi i16 [ %82, %74 ], [ %68, %66 ]
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %85, %64
  br i1 %86, label %.loopexit, label %66, !llvm.loop !41

.loopexit:                                        ; preds = %83, %55
  %87 = phi i16 [ %57, %55 ], [ %84, %83 ]
  store i16 %87, ptr %56, align 1
  br label %.thread

.thread:                                          ; preds = %51, %2, %4, %8, %.loopexit, %22, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_get_hub_port_acpi_handle(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 640
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %26) #19
  %28 = getelementptr i8, ptr %26, i64 -16
  %29 = icmp ne ptr %28, null
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %18
  %32 = getelementptr i8, ptr %26, i64 -8
  %33 = load ptr, ptr %32, align 8
  br label %.thread

.thread:                                          ; preds = %2, %4, %8, %31, %18, %12
  %34 = phi ptr [ null, %12 ], [ %33, %31 ], [ null, %18 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_get_interface_no_resume(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface_async(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_intf(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_configuration(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_cache_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_detect_interface_quirks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_disable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_status(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_set_lpm_timeout(ptr noundef nonnull %0, i32 noundef range(i32 1, 3) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 1
  %5 = icmp samesign ugt i32 %2, 127
  %6 = icmp ne i32 %2, 255
  %7 = and i1 %5, %6
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.38, i32 noundef %2) #18
  br label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = shl i32 %2, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = load i32, ptr %13, align 8
  %20 = shl i32 %19, 8
  %21 = or i32 %20, -2147483648
  %22 = select i1 %4, i16 23, i16 24
  %23 = trunc i32 %18 to i16
  %24 = tail call i32 @usb_control_msg(ptr noundef %13, i32 noundef %21, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext %22, i16 noundef zeroext %23, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr [8 x i8], ptr @usb3_lpm_names, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %27, ptr noundef nonnull @.str.30, ptr noundef %30, i32 noundef %2, i32 noundef %24) #18
  br label %36

31:                                               ; preds = %11
  br i1 %4, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 %2, ptr %33, align 4
  br label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  store i32 %2, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %32, %26, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @usb_set_device_initiated_lpm(ptr noundef nonnull %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 1
  %8 = select i1 %7, i16 48, i16 49
  %9 = load i32, ptr %0, align 8
  %10 = shl i32 %9, 8
  %11 = or i32 %10, -2147483648
  %12 = tail call i32 @usb_control_msg(ptr noundef nonnull %0, i32 noundef %11, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext %8, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [8 x i8], ptr @usb3_lpm_names, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %15, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %18) #18
  br label %19

19:                                               ; preds = %14, %6, %2
  %20 = phi i32 [ -16, %14 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @hub_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -168
  %10 = getelementptr i8, ptr %8, i64 464
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %8, i32 noundef 0) #19
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr i8, ptr %8, i64 -96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %8, i64 -88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %14
  tail call void @usb_enable_autosuspend(ptr noundef %9) #19
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = getelementptr i8, ptr %8, i64 1043
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %36, ptr noundef nonnull @.str.45) #18
  br label %402

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %39 = load i8, ptr %38, align 2
  %40 = icmp ult i8 %39, 2
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 3
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp slt i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %45, %41, %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %57, ptr noundef nonnull @.str.46) #18
  br label %402

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %59, ptr noundef nonnull @.str.47) #18
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %61 = tail call noalias align 8 dereferenceable_or_null(552) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3520, i64 noundef 552) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %402, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store volatile i32 1, ptr %64, align 8
  store ptr %59, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %9, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 272
  store i64 68719476704, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 280
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 288
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 296
  store ptr @led_work, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 304
  tail call void @init_timer_key(ptr noundef nonnull %70, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 360
  store i64 68719476704, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 368
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 376
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 384
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 392
  tail call void @init_timer_key(ptr noundef nonnull %75, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 448
  store i64 68719476704, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 456
  store volatile ptr %77, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 464
  store volatile ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 472
  store ptr @hub_event, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 536
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 544
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 480
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 488
  tail call void @init_timer_key(ptr noundef nonnull %83, ptr noundef nonnull @hub_retry_irq_urb, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %84 = tail call ptr @usb_get_intf(ptr noundef %0) #19
  %85 = tail call ptr @usb_get_dev(ptr noundef %9) #19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %61, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = or i8 %88, 8
  store i8 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %91 = load i16, ptr %90, align 8
  %92 = or i16 %91, 256
  store i16 %92, ptr %90, align 8
  %93 = getelementptr i8, ptr %8, i64 -140
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %63
  %97 = load i32, ptr @highspeed_hubs, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr @highspeed_hubs, align 4
  br label %99

99:                                               ; preds = %96, %63
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 32
  store i8 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = and i64 %101, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 16
  store i8 %114, ptr %112, align 8
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %0) #19
  %.pre = load i64, ptr %100, align 8
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i64 [ %.pre, %111 ], [ %101, %108 ]
  %117 = and i64 %116, 4
  %118 = icmp eq i64 %117, 0
  %.pre54 = load ptr, ptr %46, align 8
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.pre54, i64 6
  %121 = load i8, ptr %120, align 2
  %122 = icmp ugt i8 %121, 9
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  store i8 9, ptr %120, align 2
  %124 = tail call i32 @usb_set_interface(ptr noundef %9, i32 noundef 0, i32 noundef 0) #19
  %.pre53 = load ptr, ptr %46, align 8
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = phi ptr [ %.pre53, %123 ], [ %.pre54, %119 ], [ %.pre54, %115 ]
  %127 = load ptr, ptr %65, align 8
  %128 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %130 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %129, i32 noundef 3264, i64 noundef 8) #20
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %.thread28, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %135 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %134, i32 noundef 3264, i64 noundef 8) #20
  %136 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %135, ptr %136, align 8
  %137 = icmp eq ptr %135, null
  br i1 %137, label %.thread28, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @__mutex_init(ptr noundef nonnull %139, ptr noundef nonnull @.str.90, ptr noundef nonnull @hub_configure.__key) #19
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %141 = tail call noalias align 8 dereferenceable_or_null(15) ptr @kmalloc_trace(ptr noundef %140, i32 noundef 3520, i64 noundef 15) #20
  %142 = getelementptr inbounds nuw i8, ptr %61, i64 144
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %.thread28, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 902
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 3
  %148 = select i1 %147, i32 12, i32 15
  %149 = select i1 %147, i16 10752, i16 10496
  %150 = trunc nuw nsw i32 %148 to i16
  br label %151

151:                                              ; preds = %170, %144
  %152 = phi i32 [ 0, %144 ], [ %171, %170 ]
  %153 = load i32, ptr %127, align 8
  %154 = shl i32 %153, 8
  %155 = or i32 %154, -2147483520
  %156 = tail call i32 @usb_control_msg(ptr noundef %127, i32 noundef %155, i8 noundef zeroext 6, i8 noundef zeroext -96, i16 noundef zeroext %149, i16 noundef zeroext 0, ptr noundef nonnull %141, i16 noundef zeroext %150, i32 noundef 5000) #19
  %157 = load i8, ptr %145, align 2
  %158 = icmp eq i8 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = icmp eq i32 %156, %148
  br i1 %160, label %.thread22, label %170

161:                                              ; preds = %151
  %162 = icmp sgt i32 %156, 8
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %165 = load i8, ptr %164, align 2
  %166 = lshr i8 %165, 3
  %167 = add nuw nsw i8 %166, 8
  %168 = zext nneg i8 %167 to i32
  %169 = icmp samesign ult i32 %156, %168
  br i1 %169, label %.thread28, label %.thread22

170:                                              ; preds = %161, %159
  %171 = add nuw nsw i32 %152, 1
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %.thread28, label %151, !llvm.loop !42

.thread22:                                        ; preds = %159, %163
  %173 = phi i32 [ 31, %163 ], [ 15, %159 ]
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp samesign ult i32 %173, %177
  br i1 %178, label %.thread28, label %179

179:                                              ; preds = %.thread22
  %180 = icmp eq i8 %176, 0
  br i1 %180, label %.thread28, label %181

181:                                              ; preds = %179
  br i1 %158, label %182, label %200

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %184 = load i16, ptr %183, align 1
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 1348
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, %185
  br label %194

194:                                              ; preds = %189, %182
  %195 = phi i32 [ %193, %189 ], [ %185, %182 ]
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 65495)
  %197 = trunc nuw i32 %196 to i16
  %198 = add nuw i16 %197, 40
  %199 = getelementptr inbounds nuw i8, ptr %127, i64 1348
  store i16 %198, ptr %199, align 4
  %.pre55 = load ptr, ptr %142, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre55, i64 2
  %.pre56 = load i8, ptr %.phi.trans.insert, align 1
  %.pre57 = zext i8 %.pre56 to i32
  br label %200

200:                                              ; preds = %194, %181
  %.pre-phi = phi i32 [ %.pre57, %194 ], [ %177, %181 ]
  %201 = phi i8 [ %.pre56, %194 ], [ %176, %181 ]
  %202 = icmp eq i8 %201, 1
  %203 = select i1 %202, ptr @.str.60, ptr @.str.95
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %128, ptr noundef nonnull @.str.94, i32 noundef %.pre-phi, ptr noundef nonnull %203) #18
  %204 = zext i8 %201 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %205, i32 noundef 3520) #22
  %207 = getelementptr inbounds nuw i8, ptr %61, i64 528
  store ptr %206, ptr %207, align 8
  %208 = icmp eq ptr %206, null
  br i1 %208, label %.thread28, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %142, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 3
  %212 = load i16, ptr %211, align 1
  %213 = load i8, ptr %145, align 2
  %214 = icmp eq i8 %213, 3
  %215 = select i1 %214, i32 150, i32 100
  %216 = select i1 %214, i32 900, i32 500
  %217 = zext i16 %212 to i32
  %218 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %219 = getelementptr inbounds nuw i8, ptr %61, i64 176
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %61, i64 184
  store volatile ptr %220, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %61, i64 192
  store volatile ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 200
  store i64 68719476704, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %61, i64 208
  store volatile ptr %223, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %61, i64 216
  store volatile ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 224
  store ptr @hub_tt_work, ptr %225, align 8
  %226 = load i8, ptr %145, align 2
  switch i8 %226, label %234 [
    i8 2, label %227
    i8 1, label %233
  ]

227:                                              ; preds = %209
  %228 = tail call i32 @usb_set_interface(ptr noundef %127, i32 noundef 0, i32 noundef 1) #19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %61, i64 160
  store i32 1, ptr %231, align 8
  br label %233

232:                                              ; preds = %227
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %128, ptr noundef nonnull @.str.97, i32 noundef %228) #18
  br label %233

233:                                              ; preds = %232, %230, %209
  store ptr %127, ptr %218, align 8
  br label %234

234:                                              ; preds = %233, %209
  %235 = lshr i32 %217, 5
  %236 = and i32 %235, 3
  switch i32 %236, label %default.unreachable76 [
    i32 0, label %237
    i32 1, label %242
    i32 2, label %240
    i32 3, label %241
  ]

237:                                              ; preds = %234
  %238 = load i8, ptr %145, align 2
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %245, label %242

240:                                              ; preds = %234
  br label %242

241:                                              ; preds = %234
  br label %242

default.unreachable76:                            ; preds = %234
  unreachable

242:                                              ; preds = %241, %240, %237, %234
  %243 = phi i32 [ 2664, %241 ], [ 1998, %240 ], [ 666, %237 ], [ 1332, %234 ]
  %244 = getelementptr inbounds nuw i8, ptr %61, i64 164
  store i32 %243, ptr %244, align 4
  br label %245

245:                                              ; preds = %242, %237
  %246 = and i32 %217, 128
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %250 = load i8, ptr %249, align 8
  %251 = or i8 %250, 64
  store i8 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %248, %245
  %253 = call i32 @usb_get_status(ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %399

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %127, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 376
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  %265 = mul nuw nsw i32 %216, %.pre-phi
  %266 = select i1 %264, i32 %265, i32 %263
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %127, i64 1208
  store i16 %267, ptr %268, align 8
  %269 = and i32 %266, 65535
  %270 = icmp samesign ugt i32 %216, %269
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 232
  br i1 %270, label %273, label %272

272:                                              ; preds = %261
  store i32 %216, ptr %271, align 8
  br label %300

273:                                              ; preds = %261
  store i32 %269, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %275 = load i8, ptr %274, align 8
  %276 = or i8 %275, 1
  store i8 %276, ptr %274, align 8
  br label %300

277:                                              ; preds = %255
  %278 = load i16, ptr %3, align 2
  %279 = and i16 %278, 1
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %281, label %298

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %127, i64 1208
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %142, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 6
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %284, %288
  %290 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %291 = load i8, ptr %290, align 8
  %292 = or i8 %291, 1
  store i8 %292, ptr %290, align 8
  %293 = mul nuw nsw i32 %215, %.pre-phi
  %294 = icmp ult i32 %289, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %128, ptr noundef nonnull @.str.99) #18
  br label %296

296:                                              ; preds = %295, %281
  %297 = getelementptr inbounds nuw i8, ptr %61, i64 232
  store i32 %215, ptr %297, align 8
  br label %300

298:                                              ; preds = %277
  %299 = getelementptr inbounds nuw i8, ptr %61, i64 232
  store i32 %216, ptr %299, align 8
  br label %300

300:                                              ; preds = %298, %296, %273, %272
  %301 = call fastcc i32 @hub_hub_status(ptr noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !43
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.thread28, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %127, align 8
  %308 = shl i32 %307, 8
  %309 = shl nuw nsw i32 %306, 15
  %310 = or i32 %308, %309
  %311 = or i32 %310, 1073741952
  %312 = getelementptr inbounds nuw i8, ptr %127, i64 944
  %313 = lshr i32 %310, 15
  %314 = and i32 %313, 15
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr [8 x i8], ptr %312, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %303
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = load i16, ptr %320, align 1
  %322 = and i16 %321, 2047
  %323 = call i16 @llvm.umin.i16(i16 %322, i16 8)
  %324 = zext nneg i16 %323 to i32
  br label %325

325:                                              ; preds = %319, %303
  %326 = phi i32 [ %324, %319 ], [ 0, %303 ]
  %327 = call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #19
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %327, ptr %328, align 8
  %329 = icmp eq ptr %327, null
  br i1 %329, label %.thread28, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %131, align 8
  %332 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 64
  store ptr %127, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 80
  store i32 %311, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 96
  store ptr %331, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store i32 %326, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 176
  store ptr @hub_irq, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 168
  store ptr %61, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 3
  %344 = icmp ugt i32 %342, 4
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %330
  %347 = icmp ugt i8 %333, 15
  %348 = call i32 @llvm.usub.sat.i32(i32 %334, i32 1)
  %349 = shl nuw nsw i32 1, %348
  %350 = select i1 %347, i32 32768, i32 %349
  br label %351

351:                                              ; preds = %346, %330
  %352 = phi i32 [ %350, %346 ], [ %334, %330 ]
  %353 = getelementptr inbounds nuw i8, ptr %327, i64 160
  store i32 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %327, i64 152
  store i32 -1, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %356 = load i8, ptr %355, align 8
  %357 = and i8 %356, 64
  %358 = icmp eq i8 %357, 0
  %359 = load i8, ptr @blinkenlights, align 1, !range !44
  %360 = icmp eq i8 %359, 0
  %361 = select i1 %358, i1 true, i1 %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %61, i64 241
  store i8 1, ptr %363, align 1
  br label %364

364:                                              ; preds = %362, %351
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #19
  %365 = icmp eq i8 %201, 0
  br i1 %365, label %.thread24, label %.preheader29

.thread24:                                        ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %127, i64 1264
  store i32 0, ptr %366, align 8
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #19
  br label %388

367:                                              ; preds = %.preheader29
  %368 = icmp eq i32 %370, %.pre-phi
  br i1 %368, label %.loopexit30, label %.preheader29, !llvm.loop !45

.preheader29:                                     ; preds = %364, %367
  %369 = phi i32 [ %370, %367 ], [ 0, %364 ]
  %370 = add nuw nsw i32 %369, 1
  %371 = call i32 @usb_hub_create_port_device(ptr noundef %61, i32 noundef %370) #19
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %367, !llvm.loop !45

373:                                              ; preds = %.preheader29
  %374 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %374, ptr noundef nonnull @.str.100, i32 noundef %370) #18
  br label %.loopexit30

.loopexit30:                                      ; preds = %367, %373
  %375 = phi i32 [ %369, %373 ], [ %.pre-phi, %367 ]
  %376 = getelementptr inbounds nuw i8, ptr %127, i64 1264
  store i32 %375, ptr %376, align 8
  %377 = icmp sgt i32 %375, 0
  br i1 %377, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit30, %.preheader
  %378 = phi i64 [ %384, %.preheader ], [ 0, %.loopexit30 ]
  %379 = load ptr, ptr %207, align 8
  %380 = getelementptr [8 x i8], ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = call i32 @__pm_runtime_idle(ptr noundef nonnull %382, i32 noundef 5) #19
  %384 = add nuw nsw i64 %378, 1
  %385 = load i32, ptr %376, align 8
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %.loopexit30
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #19
  br i1 %372, label %.thread28, label %388

388:                                              ; preds = %.thread24, %.loopexit
  %389 = getelementptr inbounds nuw i8, ptr %257, i64 304
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 304
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %388
  %395 = call i32 %392(ptr noundef %257, ptr noundef %127, ptr noundef nonnull %218, i32 noundef 3264) #19
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %.thread28, label %397

397:                                              ; preds = %394, %388
  %398 = load ptr, ptr %142, align 8
  call void @usb_hub_adjust_deviceremovable(ptr noundef %127, ptr noundef %398)
  call fastcc void @hub_activate(ptr noundef %61, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %402

.thread28:                                        ; preds = %170, %.loopexit, %125, %133, %138, %.thread22, %179, %200, %300, %325, %394, %163
  %.ph26 = phi ptr [ @.str.89, %.loopexit ], [ @.str.101, %394 ], [ @.str.89, %325 ], [ @.str.98, %300 ], [ @.str.89, %200 ], [ @.str.93, %179 ], [ @.str.92, %.thread22 ], [ @.str.91, %163 ], [ @.str.89, %138 ], [ @.str.89, %133 ], [ @.str.89, %125 ], [ @.str.91, %170 ]
  %.ph27 = phi i32 [ %371, %.loopexit ], [ %395, %394 ], [ -12, %325 ], [ %301, %300 ], [ -12, %200 ], [ -19, %179 ], [ -19, %.thread22 ], [ -90, %163 ], [ -12, %138 ], [ -12, %133 ], [ -12, %125 ], [ -22, %170 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %128, ptr noundef nonnull @.str.102, ptr noundef nonnull %.ph26, i32 noundef %.ph27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %401

399:                                              ; preds = %252
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %128, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.98, i32 noundef %253) #18
  %400 = icmp sgt i32 %253, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %400, label %402, label %401

401:                                              ; preds = %.thread28, %399
  call void @hub_disconnect(ptr noundef %0)
  br label %402

402:                                              ; preds = %401, %399, %397, %58, %56, %35
  %403 = phi i32 [ -7, %35 ], [ -19, %401 ], [ -5, %56 ], [ -12, %58 ], [ 0, %399 ], [ 0, %397 ]
  ret i32 %403
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_disconnect(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %9, align 8
  tail call fastcc void @hub_quiesce(ptr noundef %3, i32 noundef 0)
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #19
  %10 = getelementptr i8, ptr %5, i64 1096
  %11 = load i32, ptr %10, align 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %13 = phi i32 [ %14, %.preheader ], [ %11, %1 ]
  tail call void @usb_hub_remove_port_device(ptr noundef %3, i32 noundef %13) #19
  %14 = add nsw i32 %13, -1
  %15 = icmp samesign ugt i32 %13, 1
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %.loopexit
  %22 = load i32, ptr @highspeed_hubs, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr @highspeed_hubs, align 4
  br label %24

24:                                               ; preds = %21, %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @usb_free_urb(ptr noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -257
  store i16 %37, ptr %35, align 8
  %38 = load i8, ptr %6, align 8
  %39 = and i8 %38, 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %24
  tail call void @usb_autopm_put_interface(ptr noundef %0) #19
  br label %42

42:                                               ; preds = %41, %24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #19, !srcloc !12
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread, label %48, !prof !11

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #19
  br label %.thread

49:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !13
  %50 = load ptr, ptr %16, align 8
  tail call void @usb_put_dev(ptr noundef %50) #19
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i64 -80
  tail call void @usb_put_intf(ptr noundef %52) #19
  tail call void @kfree(ptr noundef %3) #19
  br label %.thread

.thread:                                          ; preds = %46, %48, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -38, 257) i32 @hub_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -168
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %5, i64 1096
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %12, %8, %3
  %22 = phi ptr [ %20, %16 ], [ null, %12 ], [ null, %8 ], [ null, %3 ]
  %23 = icmp eq i32 %1, -2139073261
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #19
  %25 = load i32, ptr %6, align 8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr %2, align 1
  br label %.loopexit

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %5, i64 1096
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %2, align 1
  %32 = and i32 %30, 255
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %38

38:                                               ; preds = %48, %34
  %39 = phi i64 [ 0, %34 ], [ %51, %48 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %43, align 8
  %47 = trunc i32 %46 to i8
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i8 [ %47, %45 ], [ 0, %38 ]
  %50 = getelementptr i8, ptr %37, i64 %39
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %.loopexit, label %38, !llvm.loop !48

.loopexit:                                        ; preds = %48, %28, %27
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #19
  %53 = load i8, ptr %2, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 1
  br label %56

56:                                               ; preds = %.loopexit, %21
  %57 = phi i32 [ %55, %.loopexit ], [ -38, %21 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @hub_suspend(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %.fr = freeze i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 236
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit8, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %15 = and i32 %.fr, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %13
  %.pre = load ptr, ptr %14, align 8
  br label %.split

.split.us:                                        ; preds = %13, %70
  %17 = phi i32 [ %71, %70 ], [ %11, %13 ]
  %18 = phi i32 [ %72, %70 ], [ 1, %13 ]
  %19 = load ptr, ptr %14, align 8
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %70, label %26

26:                                               ; preds = %.split.us
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1213
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi ptr [ %38, %36 ], [ %34, %31 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %32, ptr noundef nonnull @.str.109, ptr noundef %40) #18
  br label %41

41:                                               ; preds = %39, %26
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 936
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread.us, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 1264
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread.us, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 1296
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 236
  %59 = load i32, ptr %58, align 4
  br label %62

.thread.us:                                       ; preds = %45, %41
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 1296
  %61 = load i8, ptr %60, align 8
  br label %62

62:                                               ; preds = %.thread.us, %57, %49
  %63 = phi i8 [ %55, %57 ], [ %55, %49 ], [ %61, %.thread.us ]
  %64 = phi i32 [ %59, %57 ], [ 0, %49 ], [ 0, %.thread.us ]
  %65 = and i8 %63, 1
  %66 = zext nneg i8 %65 to i32
  %67 = add i32 %64, %66
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %67, %68
  store i32 %69, ptr %9, align 4
  %.pre18 = load i32, ptr %10, align 8
  br label %70

70:                                               ; preds = %62, %.split.us
  %71 = phi i32 [ %.pre18, %62 ], [ %17, %.split.us ]
  %72 = add i32 %18, 1
  %73 = icmp ugt i32 %72, %71
  br i1 %73, label %.loopexit8, label %.split.us, !llvm.loop !49

.split:                                           ; preds = %.split.preheader, %125
  %74 = phi i32 [ %126, %125 ], [ %11, %.split.preheader ]
  %75 = phi i32 [ %127, %125 ], [ 0, %.split.preheader ]
  %76 = phi i32 [ %128, %125 ], [ 1, %.split.preheader ]
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %.pre, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %125, label %83

83:                                               ; preds = %.split
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1213
  %85 = load i16, ptr %84, align 1
  %86 = and i16 %85, 1
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %hub_quiesce.exit.loopexit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %95 = load ptr, ptr %94, align 8
  br label %hub_quiesce.exit.loopexit

hub_quiesce.exit.loopexit:                        ; preds = %93, %88
  %96 = phi ptr [ %95, %93 ], [ %91, %88 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %89, ptr noundef nonnull @.str.109, ptr noundef %96) #18
  br label %hub_quiesce.exit

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 936
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 1264
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread, label %107

.thread:                                          ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 1296
  %106 = load i8, ptr %105, align 8
  br label %118

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 1296
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq ptr %111, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 236
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %.thread, %115, %107
  %119 = phi i8 [ %113, %115 ], [ %113, %107 ], [ %106, %.thread ]
  %120 = phi i32 [ %117, %115 ], [ 0, %107 ], [ 0, %.thread ]
  %121 = and i8 %119, 1
  %122 = zext nneg i8 %121 to i32
  %123 = add i32 %120, %122
  %124 = add i32 %123, %75
  store i32 %124, ptr %9, align 4
  %.pre17 = load i32, ptr %10, align 8
  br label %125

125:                                              ; preds = %118, %.split
  %126 = phi i32 [ %.pre17, %118 ], [ %74, %.split ]
  %127 = phi i32 [ %124, %118 ], [ %75, %.split ]
  %128 = add i32 %76, 1
  %129 = icmp ugt i32 %128, %126
  br i1 %129, label %.loopexit8, label %.split, !llvm.loop !49

.loopexit8:                                       ; preds = %125, %70, %2
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 1296
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %.loopexit7, label %134

134:                                              ; preds = %.loopexit8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 32
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.loopexit7, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1264
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %.loopexit7, label %.preheader6

144:                                              ; preds = %.preheader6
  %145 = add i32 %150, 1
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1264
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %.loopexit7, label %.preheader6, !llvm.loop !50

.preheader6:                                      ; preds = %139, %144
  %150 = phi i32 [ %145, %144 ], [ 1, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !22
  %151 = call fastcc i32 @hub_ext_port_status(ptr noundef %6, i32 noundef %150, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !5
  %152 = icmp ne i32 %151, 0
  %153 = load i16, ptr %4, align 2
  %154 = icmp eq i16 %153, 0
  %155 = select i1 %152, i1 true, i1 %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %155, label %144, label %156

156:                                              ; preds = %.preheader6
  %157 = and i32 %.fr, 1024
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %hub_quiesce.exit

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %160, i32 noundef 2000, i1 noundef zeroext false) #19
  br label %.loopexit7

.loopexit7:                                       ; preds = %144, %159, %139, %134, %.loopexit8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 902
  %162 = load i8, ptr %161, align 2
  %163 = icmp eq i8 %162, 3
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %.loopexit7
  %165 = load i8, ptr %130, align 8
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %10, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %168, %.preheader
  %171 = phi i32 [ %178, %.preheader ], [ 1, %168 ]
  %172 = load i32, ptr %8, align 8
  %173 = shl i32 %172, 8
  %174 = or i32 %173, -2147483648
  %175 = trunc i32 %171 to i16
  %176 = or i16 %175, 1792
  %177 = tail call i32 @usb_control_msg(ptr noundef %8, i32 noundef %174, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 27, i16 noundef zeroext %176, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %178 = add i32 %171, 1
  %179 = load i32, ptr %10, align 8
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %168, %164, %.loopexit7
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %182 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %181) #19
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %184 = load i8, ptr %183, align 8
  %185 = or i8 %184, 2
  store i8 %185, ptr %183, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %181, i64 noundef %182) #19
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %187 = tail call i32 @timer_delete_sync(ptr noundef nonnull %186) #19
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void @usb_kill_urb(ptr noundef %189) #19
  %190 = load i8, ptr %183, align 8
  %191 = and i8 %190, 64
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %195 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %194) #19
  br label %196

196:                                              ; preds = %193, %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %hub_quiesce.exit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %202 = tail call zeroext i1 @flush_work(ptr noundef nonnull %201) #19
  br label %hub_quiesce.exit

hub_quiesce.exit:                                 ; preds = %hub_quiesce.exit.loopexit, %200, %196, %156
  %203 = phi i32 [ 0, %200 ], [ -16, %156 ], [ 0, %196 ], [ -16, %hub_quiesce.exit.loopexit ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_resume(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @hub_activate(ptr noundef %4, i32 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = tail call i64 %16(ptr noundef %12) #19
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 528
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %26) #19, !srcloc !28
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 168
  call void @pm_wakeup_dev_event(ptr noundef nonnull %37, i32 noundef 0, i1 noundef zeroext false) #19
  br label %38

38:                                               ; preds = %36, %30, %25
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, ptr %20, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %25, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %38, %18, %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_reset_resume(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @hub_activate(ptr noundef %3, i32 noundef 5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_pre_reset(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @hub_quiesce(ptr noundef %3, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 528
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %21, %14 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call i32 @pm_runtime_barrier(ptr noundef nonnull %19) #19
  %21 = add nuw nsw i64 %15, 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %14, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %14, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_post_reset(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -9
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 528
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %21, %14 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call i32 @pm_runtime_barrier(ptr noundef nonnull %19) #19
  %21 = add nuw nsw i64 %15, 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %14, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %14, %1
  tail call fastcc void @hub_activate(ptr noundef %3, i32 noundef 3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_autosuspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @led_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %75

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -31
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i32 [ %14, %16 ], [ %46, %45 ]
  %20 = phi i64 [ 0, %16 ], [ %49, %45 ]
  %21 = phi i32 [ -1, %16 ], [ %48, %45 ]
  %22 = phi i32 [ 0, %16 ], [ %47, %45 ]
  %23 = getelementptr i8, ptr %17, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = trunc nuw i64 %20 to i32
  switch i8 %24, label %45 [
    i8 1, label %32
    i8 2, label %26
    i8 3, label %27
    i8 4, label %28
    i8 5, label %29
    i8 6, label %30
    i8 7, label %31
  ]

26:                                               ; preds = %18
  br label %32

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  br label %32

29:                                               ; preds = %18
  br label %32

30:                                               ; preds = %18
  br label %32

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %18
  %33 = phi i32 [ %21, %31 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %26 ], [ %25, %18 ]
  %34 = phi i32 [ 1, %31 ], [ 1, %30 ], [ 1, %29 ], [ 1, %28 ], [ 1, %27 ], [ 1, %26 ], [ %22, %18 ]
  %35 = phi i16 [ 256, %31 ], [ 512, %30 ], [ 768, %29 ], [ 256, %28 ], [ 768, %27 ], [ 512, %26 ], [ 0, %18 ]
  %36 = phi i8 [ 6, %31 ], [ 7, %30 ], [ 4, %29 ], [ 5, %28 ], [ 2, %27 ], [ 3, %26 ], [ 0, %18 ]
  %37 = load ptr, ptr %2, align 8
  %38 = trunc i64 %20 to i16
  %39 = add i16 %38, 1
  %40 = or i16 %35, %39
  %41 = load i32, ptr %37, align 8
  %42 = shl i32 %41, 8
  %43 = or i32 %42, -2147483648
  %44 = tail call i32 @usb_control_msg(ptr noundef %37, i32 noundef %43, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 22, i16 noundef zeroext %40, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  store i8 %36, ptr %23, align 1
  %.pre = load i32, ptr %13, align 8
  br label %45

45:                                               ; preds = %32, %18
  %46 = phi i32 [ %.pre, %32 ], [ %19, %18 ]
  %47 = phi i32 [ %34, %32 ], [ %22, %18 ]
  %48 = phi i32 [ %33, %32 ], [ %21, %18 ]
  %49 = add nuw nsw i64 %20, 1
  %50 = zext i32 %46 to i64
  %51 = icmp samesign ult i64 %49, %50
  br i1 %51, label %18, label %52, !llvm.loop !54

52:                                               ; preds = %45
  %53 = icmp eq i32 %47, 0
  %54 = add i32 %48, 1
  br i1 %53, label %.thread, label %72

.thread:                                          ; preds = %12, %52
  %55 = phi i32 [ %46, %52 ], [ 0, %12 ]
  %56 = phi i32 [ %54, %52 ], [ 0, %12 ]
  %57 = load i8, ptr @blinkenlights, align 1, !range !44, !noundef !55
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %.thread
  %60 = srem i32 %56, %55
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %61, align 8
  %63 = shl i32 %62, 8
  %64 = or i32 %63, -2147483648
  %65 = trunc i32 %60 to i16
  %66 = add i16 %65, 1
  %67 = or i16 %66, 512
  %68 = tail call i32 @usb_control_msg(ptr noundef %61, i32 noundef %64, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 22, i16 noundef zeroext %67, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %69 = getelementptr i8, ptr %0, i64 -31
  %70 = sext i32 %60 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %59, %52
  %73 = load ptr, ptr @system_power_efficient_wq, align 8
  %74 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %73, ptr noundef %0, i64 noundef 666) #19
  br label %75

75:                                               ; preds = %72, %.thread, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_event(ptr noundef %0) #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr i8, ptr %0, i64 -448
  %14 = getelementptr i8, ptr %0, i64 -440
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %16, i64 -80
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %18) #19
  %19 = getelementptr i8, ptr %0, i64 -208
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %846, !prof !11

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 -368
  store i32 -19, ptr %28, align 8
  tail call fastcc void @hub_quiesce(ptr noundef %13, i32 noundef 0)
  br label %846

29:                                               ; preds = %23
  %30 = tail call i32 @usb_autopm_get_interface(ptr noundef %17) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %846

32:                                               ; preds = %29
  %33 = load i8, ptr %19, align 8
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %845

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 -368
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @usb_reset_device(ptr noundef %15)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %845

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 -364
  store i32 0, ptr %44, align 4
  store i32 0, ptr %37, align 8
  br label %45

45:                                               ; preds = %43, %36
  store i16 0, ptr %9, align 2, !annotation !22
  store i16 0, ptr %10, align 2, !annotation !22
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.loopexit44, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 80
  %51 = getelementptr i8, ptr %0, i64 -360
  %52 = getelementptr i8, ptr %0, i64 -352
  %53 = getelementptr i8, ptr %0, i64 -336
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr i8, ptr %0, i64 -312
  %56 = getelementptr i8, ptr %0, i64 -207
  %57 = getelementptr i8, ptr %0, i64 -344
  %58 = getelementptr i8, ptr %0, i64 -216
  %59 = getelementptr i8, ptr %0, i64 -176
  %60 = getelementptr i8, ptr %0, i64 -328
  %61 = getelementptr i8, ptr %0, i64 -304
  %62 = icmp eq ptr %13, null
  br label %63

63:                                               ; preds = %767, %49
  %64 = phi i32 [ 1, %49 ], [ %768, %767 ]
  %65 = load ptr, ptr %50, align 8
  %66 = add i32 %64, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %64 to i64
  %71 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %70) #19, !srcloc !28
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %63
  %75 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %70) #19, !srcloc !28
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %70) #19, !srcloc !28
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %767, label %82

82:                                               ; preds = %78, %74, %63
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 440
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %84) #19, !srcloc !21
  %85 = call i32 @pm_runtime_barrier(ptr noundef nonnull %83) #19
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 792
  call void @mutex_lock(ptr noundef nonnull %86) #19
  %87 = load ptr, ptr %50, align 8
  %88 = getelementptr [8 x i8], ptr %87, i64 %67
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.fr55 = freeze ptr %90
  %91 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !22
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %70) #19, !srcloc !28
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %70) #19, !srcloc !15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %70) #19, !srcloc !15
  %94 = call fastcc i32 @hub_ext_port_status(ptr noundef %13, i32 noundef %64, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null), !range !5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %765, label %96

96:                                               ; preds = %82
  %97 = zext nneg i8 %92 to i32
  %98 = load i16, ptr %5, align 2
  %99 = and i16 %98, 1
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %91, align 8
  %103 = shl i32 %102, 8
  %104 = or i32 %103, -2147483648
  %105 = trunc i32 %64 to i16
  %106 = call i32 @usb_control_msg(ptr noundef %91, i32 noundef %104, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %105, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %.pre = load i16, ptr %5, align 2
  br label %107

107:                                              ; preds = %101, %96
  %108 = phi i16 [ %.pre, %101 ], [ %98, %96 ]
  %109 = phi i32 [ 1, %101 ], [ %97, %96 ]
  %110 = and i16 %108, 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %91, align 8
  %114 = shl i32 %113, 8
  %115 = or i32 %114, -2147483648
  %116 = trunc i32 %64 to i16
  %117 = call i32 @usb_control_msg(ptr noundef %91, i32 noundef %115, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 17, i16 noundef zeroext %116, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %118 = load i16, ptr %4, align 2
  %119 = and i16 %118, 2
  %120 = icmp eq i16 %119, 0
  %121 = icmp eq i32 %109, 0
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp ne ptr %.fr55, null
  %124 = and i1 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %126, ptr noundef nonnull @.str.52) #18
  br label %127

127:                                              ; preds = %125, %112, %107
  %128 = phi i32 [ 1, %125 ], [ %109, %112 ], [ %109, %107 ]
  %129 = load i16, ptr %5, align 2
  %130 = and i16 %129, 8
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %199, label %132

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !22
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 824
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @sysfs_notify(ptr noundef nonnull %136, ptr noundef null, ptr noundef nonnull @.str.54) #19
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %155, label %140

140:                                              ; preds = %132
  %141 = call ptr @kobject_get_path(ptr noundef nonnull %136, i32 noundef 3264) #19
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.55, ptr noundef nonnull %141) #19
  store ptr %144, ptr %3, align 16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %133, align 8
  %148 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.56, i32 noundef %147) #19
  store ptr %148, ptr %54, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call i32 @kobject_uevent_env(ptr noundef nonnull %138, i32 noundef 2, ptr noundef nonnull %3) #19
  br label %152

152:                                              ; preds = %150, %146, %143
  %153 = load ptr, ptr %54, align 8
  call void @kfree(ptr noundef %153) #19
  %154 = load ptr, ptr %3, align 16
  call void @kfree(ptr noundef %154) #19
  call void @kfree(ptr noundef nonnull %141) #19
  br label %155

155:                                              ; preds = %152, %140, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load i32, ptr %91, align 8
  %157 = shl i32 %156, 8
  %158 = or i32 %157, -2147483648
  %159 = trunc i32 %64 to i16
  %160 = call i32 @usb_control_msg(ptr noundef %91, i32 noundef %158, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 19, i16 noundef zeroext %159, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  call void @msleep(i32 noundef 100) #19
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1264
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %hub_power_on.exit, label %.preheader

.preheader:                                       ; preds = %155, %.preheader
  %165 = phi i32 [ %177, %.preheader ], [ 1, %155 ]
  %166 = sext i32 %165 to i64
  %167 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 %166) #19, !srcloc !28
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %170, align 8
  %172 = shl i32 %171, 8
  %173 = or i32 %172, -2147483648
  %174 = trunc i32 %165 to i16
  %175 = select i1 %169, i8 1, i8 3
  %176 = call i32 @usb_control_msg(ptr noundef %170, i32 noundef %173, i8 noundef zeroext %175, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %174, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %177 = add i32 %165, 1
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1264
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %hub_power_on.exit, label %.preheader, !llvm.loop !56

hub_power_on.exit:                                ; preds = %.preheader, %155
  %182 = phi ptr [ %161, %155 ], [ %178, %.preheader ]
  %183 = load ptr, ptr %61, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  %191 = call i32 @llvm.umax.i32(i32 %187, i32 100)
  %192 = select i1 %190, i32 %187, i32 %191
  call void @msleep(i32 noundef %192) #19
  %193 = call fastcc i32 @hub_ext_port_status(ptr noundef %13, i32 noundef %64, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null), !range !5
  %194 = load i16, ptr %6, align 2
  %195 = and i16 %194, 8
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %hub_power_on.exit
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %136, ptr noundef nonnull @.str.51) #18
  br label %198

198:                                              ; preds = %197, %hub_power_on.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre63 = load i16, ptr %5, align 2
  br label %199

199:                                              ; preds = %198, %127
  %200 = phi i16 [ %.pre63, %198 ], [ %129, %127 ]
  %201 = and i16 %200, 16
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %91, align 8
  %205 = shl i32 %204, 8
  %206 = or i32 %205, -2147483648
  %207 = trunc i32 %64 to i16
  %208 = call i32 @usb_control_msg(ptr noundef %91, i32 noundef %206, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 20, i16 noundef zeroext %207, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %.pre64 = load i16, ptr %5, align 2
  br label %209

209:                                              ; preds = %203, %199
  %210 = phi i16 [ %.pre64, %203 ], [ %200, %199 ]
  %211 = and i16 %210, 32
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %91, i64 902
  %215 = load i8, ptr %214, align 2
  %216 = icmp eq i8 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load i32, ptr %91, align 8
  %219 = shl i32 %218, 8
  %220 = or i32 %219, -2147483648
  %221 = trunc i32 %64 to i16
  %222 = call i32 @usb_control_msg(ptr noundef %91, i32 noundef %220, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 29, i16 noundef zeroext %221, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %.pre65 = load i16, ptr %5, align 2
  br label %223

223:                                              ; preds = %217, %213, %209
  %224 = phi i16 [ %.pre65, %217 ], [ %210, %213 ], [ %210, %209 ]
  %225 = and i16 %224, 64
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %91, align 8
  %229 = shl i32 %228, 8
  %230 = or i32 %229, -2147483648
  %231 = trunc i32 %64 to i16
  %232 = call i32 @usb_control_msg(ptr noundef %91, i32 noundef %230, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 25, i16 noundef zeroext %231, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %.pre66 = load i16, ptr %5, align 2
  br label %233

233:                                              ; preds = %227, %223
  %234 = phi i16 [ %.pre66, %227 ], [ %224, %223 ]
  %235 = and i16 %234, 128
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %238, ptr noundef nonnull @.str.53) #18
  %239 = load i32, ptr %91, align 8
  %240 = shl i32 %239, 8
  %241 = or i32 %240, -2147483648
  %242 = trunc i32 %64 to i16
  %243 = call i32 @usb_control_msg(ptr noundef %91, i32 noundef %241, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 26, i16 noundef zeroext %242, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %244

244:                                              ; preds = %237, %233
  %245 = getelementptr inbounds nuw i8, ptr %89, i64 460
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %89, i64 448
  %250 = load i16, ptr %249, align 8
  %251 = and i16 %250, 7
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %765, label %253

253:                                              ; preds = %248, %244
  %254 = getelementptr inbounds nuw i8, ptr %89, i64 836
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 3
  %257 = icmp eq i8 %256, 3
  br i1 %257, label %765, label %258

258:                                              ; preds = %253
  %259 = load i16, ptr %4, align 2
  %260 = load ptr, ptr %50, align 8
  %261 = zext i32 %66 to i64
  %262 = getelementptr [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 902
  %267 = load i8, ptr %266, align 2
  %268 = icmp eq i8 %267, 3
  br i1 %268, label %273, label %269

269:                                              ; preds = %258
  %270 = load i16, ptr %5, align 2
  %271 = and i16 %270, 4
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %306, label %285

273:                                              ; preds = %258
  %274 = and i16 %259, 480
  %275 = icmp eq ptr %265, null
  br i1 %275, label %306, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 8
  br i1 %279, label %280, label %306

280:                                              ; preds = %276
  %281 = and i16 %259, 448
  %282 = icmp ne i16 %281, 0
  %283 = icmp ne i16 %274, 64
  %284 = and i1 %282, %283
  br i1 %284, label %306, label %.thread

285:                                              ; preds = %269
  %286 = load i32, ptr %264, align 8
  %287 = shl i32 %286, 8
  %288 = or i32 %287, -2147483648
  %289 = trunc i32 %64 to i16
  %290 = call i32 @usb_control_msg(ptr noundef %264, i32 noundef %288, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 18, i16 noundef zeroext %289, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %291 = icmp eq ptr %265, null
  br i1 %291, label %304, label %.thread

.thread:                                          ; preds = %280, %285
  call void @msleep(i32 noundef 10) #19
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 792
  call void @mutex_unlock(ptr noundef nonnull %292) #19
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 296
  call void @mutex_lock(ptr noundef nonnull %293) #19
  %294 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %301

297:                                              ; preds = %.thread
  %298 = call i32 @usb_autoresume_device(ptr noundef nonnull %265) #19
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void @usb_autosuspend_device(ptr noundef nonnull %265) #19
  br label %301

301:                                              ; preds = %300, %297, %.thread
  %302 = phi i32 [ 0, %300 ], [ %298, %297 ], [ 0, %.thread ]
  call void @mutex_unlock(ptr noundef nonnull %293) #19
  call void @mutex_lock(ptr noundef nonnull %292) #19
  %.fr = freeze i32 %302
  %303 = icmp sgt i32 %.fr, -1
  %spec.select = select i1 %303, i32 %128, i32 1
  br label %306

304:                                              ; preds = %285
  %305 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %64, i32 noundef 1)
  br label %306

306:                                              ; preds = %301, %304, %280, %276, %273, %269
  %307 = phi i32 [ %128, %269 ], [ %128, %280 ], [ %128, %276 ], [ %128, %273 ], [ %128, %304 ], [ %spec.select, %301 ]
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 902
  %310 = load i8, ptr %309, align 2
  %311 = icmp eq i8 %310, 3
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %306
  %.not103 = icmp eq ptr %.fr55, null
  br i1 %.not103, label %.split.us, label %.split

.split.us:                                        ; preds = %312
  %313 = load i16, ptr %4, align 2
  %314 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %70) #19, !srcloc !28
  %315 = icmp ult i8 %314, 2
  call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %317, label %.split53.us.thread

317:                                              ; preds = %.split.us
  %318 = and i16 %313, 480
  switch i16 %318, label %.loopexit [
    i16 320, label %.split53.us.thread
    i16 192, label %.split53.us.thread
  ]

.split:                                           ; preds = %312, %327
  %319 = phi i32 [ %328, %327 ], [ 0, %312 ]
  %320 = load i16, ptr %4, align 2
  %321 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %70) #19, !srcloc !28
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %.split
  %325 = and i16 %320, 480
  switch i16 %325, label %.loopexit [
    i16 320, label %326
    i16 192, label %326
  ]

326:                                              ; preds = %324, %324, %.split
  %exitcond.not = icmp eq i32 %319, 5
  br i1 %exitcond.not, label %.split53.us, label %327

327:                                              ; preds = %326
  %328 = add nuw nsw i32 %319, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @msleep(i32 noundef 20) #19
  %329 = call fastcc i32 @hub_ext_port_status(ptr noundef %13, i32 noundef %64, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef null), !range !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 902
  %332 = load i8, ptr %331, align 2
  %333 = icmp eq i8 %332, 3
  br i1 %333, label %.split, label %.loopexit

.split53.us:                                      ; preds = %326
  %334 = trunc i16 %320 to i1
  br i1 %334, label %335, label %.split53.us.thread

335:                                              ; preds = %.split53.us
  %336 = getelementptr inbounds nuw i8, ptr %.fr55, i64 24
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %.split53.us.thread, label %.thread34

.split53.us.thread:                               ; preds = %317, %317, %.split.us, %335, %.split53.us
  %339 = call fastcc i32 @hub_port_reset(ptr noundef %13, i32 noundef %64, ptr noundef null, i32 noundef 50, i1 noundef zeroext true)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %.loopexit

341:                                              ; preds = %.split53.us.thread
  %342 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %64, i32 noundef 1)
  br label %.loopexit

.thread34:                                        ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %89, i64 792
  call void @mutex_unlock(ptr noundef nonnull %343) #19
  %344 = getelementptr inbounds nuw i8, ptr %.fr55, i64 296
  call void @mutex_lock(ptr noundef nonnull %344) #19
  %345 = call i32 @usb_reset_device(ptr noundef nonnull %.fr55)
  call void @mutex_unlock(ptr noundef nonnull %344) #19
  call void @mutex_lock(ptr noundef nonnull %343) #19
  br label %765

.loopexit:                                        ; preds = %324, %327, %317, %341, %.split53.us.thread, %306
  %346 = icmp eq i32 %307, 0
  br i1 %346, label %765, label %347

347:                                              ; preds = %.loopexit
  %348 = load i16, ptr %4, align 2
  %349 = load i16, ptr %5, align 2
  %350 = load ptr, ptr %50, align 8
  %351 = getelementptr [8 x i8], ptr %350, i64 %67
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %19, align 8
  %355 = and i8 %354, 64
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %347
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %358, align 8
  %360 = shl i32 %359, 8
  %361 = or i32 %360, -2147483648
  %362 = trunc i32 %64 to i16
  %363 = call i32 @usb_control_msg(ptr noundef %358, i32 noundef %361, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 22, i16 noundef zeroext %362, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %364 = getelementptr i8, ptr %56, i64 %67
  store i8 0, ptr %364, align 1
  br label %365

365:                                              ; preds = %357, %347
  %366 = trunc i16 %348 to i1
  %367 = icmp ne ptr %353, null
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %.critedge

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.critedge, label %373

373:                                              ; preds = %369
  %374 = and i16 %348, 2
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = call ptr @usb_get_device_descriptor(ptr noundef nonnull %353) #19
  %378 = icmp ugt ptr %377, inttoptr (i64 -4096 to ptr)
  br i1 %378, label %.critedge, label %396

379:                                              ; preds = %373
  %380 = icmp eq i32 %371, 8
  br i1 %380, label %381, label %.critedge

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %353, i64 1213
  %383 = load i16, ptr %382, align 1
  %384 = and i16 %383, 2
  %385 = icmp eq i16 %384, 0
  br i1 %385, label %.critedge, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %352, i64 792
  call void @mutex_unlock(ptr noundef nonnull %387) #19
  %388 = getelementptr inbounds nuw i8, ptr %353, i64 296
  call void @mutex_lock(ptr noundef nonnull %388) #19
  %389 = load i32, ptr %370, align 8
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %391, label %.critedge43

391:                                              ; preds = %386
  %392 = call i32 @usb_autoresume_device(ptr noundef nonnull %353) #19
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call void @usb_autosuspend_device(ptr noundef nonnull %353) #19
  br label %.critedge43

395:                                              ; preds = %391
  call void @mutex_unlock(ptr noundef nonnull %388) #19
  call void @mutex_lock(ptr noundef nonnull %387) #19
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %70) #19, !srcloc !15
  br label %401

396:                                              ; preds = %376
  %397 = getelementptr inbounds nuw i8, ptr %353, i64 920
  %398 = load ptr, ptr %397, align 8
  %399 = call fastcc i32 @descriptors_changed(ptr noundef nonnull %353, ptr noundef %377, ptr noundef %398), !range !37
  %400 = icmp eq i32 %399, 0
  call void @kfree(ptr noundef %377) #19
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %70) #19, !srcloc !15
  br i1 %400, label %765, label %401

.critedge:                                        ; preds = %365, %369, %379, %381, %376
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %70) #19, !srcloc !15
  br label %401

401:                                              ; preds = %395, %.critedge, %396
  %402 = getelementptr inbounds nuw i8, ptr %352, i64 792
  call void @mutex_unlock(ptr noundef nonnull %402) #19
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 80
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %50, align 8
  %407 = getelementptr [8 x i8], ptr %406, i64 %67
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %428, label %411

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 312
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %427, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 320
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %425 = load i32, ptr %424, align 4
  %426 = call i32 %421(ptr noundef nonnull %413, i32 noundef %425) #19
  br label %427

427:                                              ; preds = %423, %419, %415, %411
  call void @usb_disconnect(ptr noundef %408)
  br label %428

428:                                              ; preds = %427, %401
  %429 = and i16 %349, 1
  %430 = icmp eq i16 %429, 0
  %431 = and i1 %430, %366
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %70) #19, !srcloc !15
  br label %433

433:                                              ; preds = %432, %428
  %434 = and i16 %349, 3
  %435 = icmp eq i16 %434, 0
  br i1 %435, label %453, label %436

436:                                              ; preds = %433
  %437 = call i32 @hub_port_debounce(ptr noundef %13, i32 noundef %64, i1 noundef zeroext false), !range !57
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %436
  %440 = icmp eq i32 %437, -19
  %441 = load i32, ptr @hub_port_connect.unreliable_port, align 4
  %442 = icmp eq i32 %441, %64
  %443 = select i1 %440, i1 true, i1 %442
  br i1 %443, label %449, label %444

444:                                              ; preds = %439
  %445 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.hub_port_connect) #19
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %408, i64 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %448, ptr noundef nonnull @.str.62) #18
  br label %449

449:                                              ; preds = %447, %444, %439
  %450 = and i16 %348, -2
  store i32 %64, ptr @hub_port_connect.unreliable_port, align 4
  br label %453

451:                                              ; preds = %436
  %452 = trunc nuw i32 %437 to i16
  br label %453

453:                                              ; preds = %451, %449, %433
  %454 = phi i16 [ %450, %449 ], [ %452, %451 ], [ %348, %433 ]
  %455 = phi i32 [ %437, %449 ], [ %437, %451 ], [ -19, %433 ]
  %456 = zext i16 %454 to i32
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %453
  %460 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %70) #19, !srcloc !28
  %461 = icmp ult i8 %460, 2
  call void @llvm.assume(i1 %461)
  %462 = icmp eq i8 %460, 0
  br i1 %462, label %491, label %463

463:                                              ; preds = %459, %453
  br i1 %62, label %488, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %61, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 3
  %467 = load i16, ptr %466, align 1
  %468 = and i16 %467, 2
  %469 = icmp eq i16 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %464
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 902
  %473 = load i8, ptr %472, align 2
  %474 = icmp eq i8 %473, 3
  %475 = select i1 %474, i32 512, i32 256
  %476 = and i32 %475, %456
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %408, i64 736
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %488

482:                                              ; preds = %478
  %483 = load i32, ptr %403, align 8
  %484 = shl i32 %483, 8
  %485 = or i32 %484, -2147483648
  %486 = trunc i32 %64 to i16
  %487 = call i32 @usb_control_msg(ptr noundef %403, i32 noundef %485, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %486, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %488

488:                                              ; preds = %482, %478, %470, %464, %463
  %489 = and i32 %456, 2
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %764, label %749

491:                                              ; preds = %459
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 902
  %494 = load i8, ptr %493, align 2
  %495 = icmp eq i8 %494, 3
  %496 = select i1 %495, i32 150, i32 100
  %497 = getelementptr inbounds nuw i8, ptr %408, i64 792
  %498 = getelementptr inbounds nuw i8, ptr %405, i64 528
  %499 = getelementptr inbounds nuw i8, ptr %403, i64 1211
  %500 = getelementptr i8, ptr %56, i64 %67
  %501 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %405, i64 312
  %503 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %505 = trunc i32 %64 to i16
  br label %506

506:                                              ; preds = %729, %491
  %507 = phi i32 [ 0, %491 ], [ %730, %729 ]
  %508 = phi i32 [ 0, %491 ], [ %664, %729 ]
  %509 = load ptr, ptr %50, align 8
  %510 = getelementptr [8 x i8], ptr %509, i64 %67
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 836
  %513 = load i8, ptr %512, align 4
  %514 = and i8 %513, 1
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %506
  %517 = and i8 %513, 2
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %732

519:                                              ; preds = %516
  %520 = icmp samesign ult i32 %507, 2
  br i1 %520, label %529, label %521

521:                                              ; preds = %519
  %522 = or disjoint i8 %513, 2
  br label %525

523:                                              ; preds = %506
  %524 = and i8 %513, -4
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi i8 [ %524, %523 ], [ %522, %521 ]
  store i8 %526, ptr %512, align 4
  %527 = and i8 %526, 2
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %732

529:                                              ; preds = %525, %519
  call void @mutex_lock(ptr noundef nonnull %497) #19
  %530 = load ptr, ptr %498, align 8
  call void @mutex_lock(ptr noundef %530) #19
  %531 = load ptr, ptr %404, align 8
  %532 = call ptr @usb_alloc_dev(ptr noundef %403, ptr noundef %531, i32 noundef %64) #19
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %504, ptr noundef nonnull @.str.63) #18
  %535 = load ptr, ptr %498, align 8
  call void @mutex_unlock(ptr noundef %535) #19
  call void @mutex_unlock(ptr noundef nonnull %497) #19
  br label %749

536:                                              ; preds = %529
  call void @usb_set_device_state(ptr noundef nonnull %532, i32 noundef 2)
  %537 = load i32, ptr %58, align 8
  %538 = trunc i32 %537 to i16
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 1208
  store i16 %538, ptr %539, align 8
  %540 = load i8, ptr %499, align 1
  %541 = add i8 %540, 1
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 1211
  store i8 %541, ptr %542, align 1
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 902
  %545 = load i8, ptr %544, align 2
  %546 = icmp eq i8 %545, 3
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %548 = select i1 %546, i32 5, i32 0
  store i32 %548, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %532, i64 80
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  call void @mutex_lock(ptr noundef nonnull %551) #19
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 80
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = call i64 @_find_next_zero_bit(ptr noundef nonnull %552, i64 noundef 128, i64 noundef %555) #19
  %557 = trunc i64 %556 to i32
  %558 = icmp sgt i32 %557, 127
  br i1 %558, label %562, label %.thread35

.thread35:                                        ; preds = %536
  %559 = icmp eq i32 %557, 127
  %560 = add nsw i32 %557, 1
  %561 = select i1 %559, i32 1, i32 %560
  store i32 %561, ptr %553, align 8
  br label %569

562:                                              ; preds = %536
  %563 = call i64 @_find_next_zero_bit(ptr noundef nonnull %552, i64 noundef 128, i64 noundef 1) #19
  %564 = trunc i64 %563 to i32
  %565 = icmp sgt i32 %564, 126
  %566 = add i32 %564, 1
  %567 = select i1 %565, i32 1, i32 %566
  store i32 %567, ptr %553, align 8
  %568 = icmp slt i32 %564, 128
  br i1 %568, label %569, label %572

569:                                              ; preds = %.thread35, %562
  %570 = phi i32 [ %557, %.thread35 ], [ %564, %562 ]
  %571 = sext i32 %570 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %552, i64 %571) #19, !srcloc !14
  store i32 %570, ptr %532, align 8
  br label %572

572:                                              ; preds = %569, %562
  call void @mutex_unlock(ptr noundef nonnull %551) #19
  %573 = load i32, ptr %532, align 8
  %574 = icmp slt i32 %573, 1
  br i1 %574, label %663, label %575

575:                                              ; preds = %572
  %576 = call fastcc i32 @hub_port_init(ptr noundef %13, ptr noundef nonnull %532, i32 noundef %64, i32 noundef %507, ptr noundef null)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %663, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %498, align 8
  call void @mutex_unlock(ptr noundef %579) #19
  call void @mutex_unlock(ptr noundef nonnull %497) #19
  %580 = getelementptr inbounds nuw i8, ptr %532, i64 1268
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 64
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %578
  call void @msleep(i32 noundef 2000) #19
  br label %585

585:                                              ; preds = %584, %578
  %586 = getelementptr inbounds nuw i8, ptr %532, i64 900
  %587 = load i8, ptr %586, align 4
  %588 = icmp eq i8 %587, 9
  br i1 %588, label %589, label %609

589:                                              ; preds = %585
  %590 = load i16, ptr %539, align 8
  %591 = zext i16 %590 to i32
  %592 = icmp samesign ult i32 %496, %591
  br i1 %592, label %609, label %593

593:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !22
  %594 = call i32 @usb_get_status(ptr noundef nonnull %532, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #19
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %.thread36

596:                                              ; preds = %593
  %597 = load i16, ptr %2, align 2
  %598 = and i16 %597, 1
  %599 = icmp eq i16 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %532, i64 168
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %601, ptr noundef nonnull @.str.64) #18
  %602 = load i8, ptr %19, align 8
  %603 = and i8 %602, 64
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %.thread36, label %605

605:                                              ; preds = %600
  store i8 4, ptr %500, align 1
  %606 = load ptr, ptr @system_power_efficient_wq, align 8
  %607 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %606, ptr noundef %59, i64 noundef 0) #19
  br label %.thread36

.thread36:                                        ; preds = %593, %605, %600
  %.ph = phi i32 [ -107, %600 ], [ -107, %605 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %660

608:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %609

609:                                              ; preds = %608, %589, %585
  %610 = getelementptr inbounds nuw i8, ptr %532, i64 898
  %611 = load i16, ptr %610, align 2
  %612 = icmp ugt i16 %611, 511
  br i1 %612, label %613, label %639

613:                                              ; preds = %609
  %614 = load i32, ptr %547, align 4
  %615 = icmp eq i32 %614, 2
  %616 = load i32, ptr @highspeed_hubs, align 4
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %615, i1 %617, i1 false
  br i1 %618, label %619, label %639

619:                                              ; preds = %613
  %620 = load i32, ptr %580, align 4
  %621 = and i32 %620, 256
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %639

623:                                              ; preds = %619
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %625 = call noalias align 8 dereferenceable_or_null(10) ptr @kmalloc_trace(ptr noundef %624, i32 noundef 3264, i64 noundef 10) #20
  %626 = icmp eq ptr %625, null
  br i1 %626, label %639, label %627

627:                                              ; preds = %623
  %628 = call i32 @usb_get_descriptor(ptr noundef nonnull %532, i8 noundef zeroext 6, i8 noundef zeroext 0, ptr noundef nonnull %625, i32 noundef 10) #19
  %629 = icmp eq i32 %628, 10
  br i1 %629, label %630, label %638

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %532, i64 168
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %631, ptr noundef nonnull @.str.85) #18
  %632 = load i8, ptr %19, align 8
  %633 = and i8 %632, 64
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %630
  store i8 2, ptr %500, align 1
  %636 = load ptr, ptr @system_power_efficient_wq, align 8
  %637 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %636, ptr noundef %59, i64 noundef 0) #19
  br label %638

638:                                              ; preds = %635, %630, %627
  call void @kfree(ptr noundef nonnull %625) #19
  br label %639

639:                                              ; preds = %638, %623, %619, %613, %609
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #19
  call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #19
  %640 = load i32, ptr %501, align 8
  %.not = icmp eq i32 %640, 0
  br i1 %.not, label %642, label %641

641:                                              ; preds = %639
  store ptr %532, ptr %408, align 8
  br label %642

642:                                              ; preds = %641, %639
  %643 = phi i32 [ 0, %641 ], [ -107, %639 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #19
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #19
  br i1 %.not, label %660, label %644

644:                                              ; preds = %642
  %645 = call i32 @usb_new_device(ptr noundef nonnull %532)
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %.thread39

.thread39:                                        ; preds = %644
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #19
  call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #19
  store ptr null, ptr %408, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #19
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #19
  br label %660

647:                                              ; preds = %644
  %648 = load ptr, ptr %502, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %.thread38, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %503, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %.thread38

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 312
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %.thread38, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %547, align 4
  %659 = call i32 %655(ptr noundef nonnull %648, i32 noundef %658) #19
  br label %.thread38

.thread38:                                        ; preds = %657, %653, %647, %650
  call fastcc void @hub_power_remaining(ptr noundef %13)
  br label %764

660:                                              ; preds = %642, %.thread39, %.thread36
  %661 = phi i32 [ %.ph, %.thread36 ], [ %645, %.thread39 ], [ %643, %642 ]
  %662 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %64, i32 noundef 1)
  br label %663

663:                                              ; preds = %660, %575, %572
  %664 = phi i32 [ %576, %575 ], [ %661, %660 ], [ -107, %572 ]
  %665 = phi i1 [ true, %575 ], [ false, %660 ], [ true, %572 ]
  call void @usb_disable_endpoint(ptr noundef nonnull %532, i32 noundef 128, i1 noundef zeroext true) #19
  call void @usb_disable_endpoint(ptr noundef nonnull %532, i32 noundef 0, i1 noundef zeroext true) #19
  %666 = getelementptr inbounds nuw i8, ptr %532, i64 88
  call void @usb_enable_endpoint(ptr noundef nonnull %532, ptr noundef nonnull %666, i1 noundef zeroext true) #19
  %667 = load i32, ptr %532, align 8
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %663
  %670 = load ptr, ptr %549, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 80
  %672 = zext nneg i32 %667 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %671, i64 %672) #19, !srcloc !15
  store i32 -1, ptr %532, align 8
  br label %673

673:                                              ; preds = %669, %663
  %674 = load ptr, ptr %549, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 304
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 232
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %685, label %680

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw i8, ptr %532, i64 72
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %685, label %684

684:                                              ; preds = %680
  call void %678(ptr noundef %674, ptr noundef nonnull %532) #19
  br label %685

685:                                              ; preds = %684, %680, %673
  br i1 %665, label %686, label %688

686:                                              ; preds = %685
  %687 = load ptr, ptr %498, align 8
  call void @mutex_unlock(ptr noundef %687) #19
  call void @mutex_unlock(ptr noundef nonnull %497) #19
  br label %688

688:                                              ; preds = %686, %685
  call void @usb_put_dev(ptr noundef nonnull %532) #19
  switch i32 %664, label %689 [
    i32 -107, label %732
    i32 -524, label %732
  ]

689:                                              ; preds = %688
  %690 = icmp eq i32 %507, 1
  br i1 %690, label %691, label %729

691:                                              ; preds = %689
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %504, ptr noundef nonnull @.str.65) #18
  %692 = load i32, ptr %403, align 8
  %693 = shl i32 %692, 8
  %694 = or i32 %693, -2147483648
  %695 = call i32 @usb_control_msg(ptr noundef %403, i32 noundef %694, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %505, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %691
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %70) #19, !srcloc !15
  br label %698

698:                                              ; preds = %697, %691
  %699 = load ptr, ptr %61, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 5
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = shl nuw nsw i32 %702, 1
  %704 = load ptr, ptr %14, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, null
  %708 = call i32 @llvm.umax.i32(i32 %703, i32 100)
  %709 = select i1 %707, i32 %703, i32 %708
  %710 = shl nuw nsw i32 %709, 1
  call void @msleep(i32 noundef %710) #19
  %711 = load i32, ptr %403, align 8
  %712 = shl i32 %711, 8
  %713 = or i32 %712, -2147483648
  %714 = call i32 @usb_control_msg(ptr noundef %403, i32 noundef %713, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %505, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %698
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %70) #19, !srcloc !14
  br label %717

717:                                              ; preds = %716, %698
  %718 = load ptr, ptr %61, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 5
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = shl nuw nsw i32 %721, 1
  %723 = load ptr, ptr %14, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq ptr %725, null
  %727 = call i32 @llvm.umax.i32(i32 %722, i32 100)
  %728 = select i1 %726, i32 %722, i32 %727
  call void @msleep(i32 noundef %728) #19
  br label %729

729:                                              ; preds = %717, %689
  %730 = add nuw nsw i32 %507, 1
  %731 = icmp eq i32 %730, 4
  br i1 %731, label %732, label %506, !llvm.loop !58

732:                                              ; preds = %729, %688, %688, %525, %516
  %733 = phi i32 [ %664, %688 ], [ %664, %729 ], [ -19, %525 ], [ %664, %688 ], [ -19, %516 ]
  %734 = load ptr, ptr %14, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 72
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %747

738:                                              ; preds = %732
  %739 = getelementptr inbounds nuw i8, ptr %405, i64 304
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 208
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %747, label %744

744:                                              ; preds = %738
  %745 = call i32 %742(ptr noundef %405, i32 noundef %64) #19
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %744, %738, %732
  switch i32 %733, label %748 [
    i32 -19, label %749
    i32 -107, label %749
  ]

748:                                              ; preds = %747
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %504, ptr noundef nonnull @.str.66) #18
  br label %749

749:                                              ; preds = %748, %747, %747, %744, %534, %488
  %750 = phi i32 [ %455, %488 ], [ %733, %748 ], [ %733, %747 ], [ %733, %744 ], [ %508, %534 ], [ %733, %747 ]
  %751 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %64, i32 noundef 1)
  %752 = getelementptr inbounds nuw i8, ptr %405, i64 304
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 200
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %764, label %757

757:                                              ; preds = %749
  %758 = load ptr, ptr %14, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 72
  %760 = load ptr, ptr %759, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %757
  switch i32 %750, label %763 [
    i32 -19, label %764
    i32 -107, label %764
  ]

763:                                              ; preds = %762
  call void %755(ptr noundef %405, i32 noundef %64) #19
  br label %764

764:                                              ; preds = %763, %762, %762, %757, %749, %.thread38, %488
  call void @mutex_lock(ptr noundef nonnull %402) #19
  br label %765

.critedge43:                                      ; preds = %386, %394
  call void @mutex_unlock(ptr noundef nonnull %388) #19
  call void @mutex_lock(ptr noundef nonnull %387) #19
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %70) #19, !srcloc !15
  br label %765

765:                                              ; preds = %.critedge43, %.thread34, %764, %396, %.loopexit, %253, %248, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @mutex_unlock(ptr noundef nonnull %86) #19
  %766 = call i32 @__pm_runtime_idle(ptr noundef nonnull %83, i32 noundef 4) #19
  br label %767

767:                                              ; preds = %765, %78
  %768 = add i32 %64, 1
  %769 = load i32, ptr %46, align 8
  %770 = icmp sgt i32 %768, %769
  br i1 %770, label %.loopexit44, label %63, !llvm.loop !59

.loopexit44:                                      ; preds = %767, %45
  %771 = getelementptr i8, ptr %0, i64 -360
  %772 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %771, i64 0, ptr elementtype(i64) %771) #19, !srcloc !20
  %773 = icmp ult i8 %772, 2
  call void @llvm.assume(i1 %773)
  %774 = icmp eq i8 %772, 0
  br i1 %774, label %845, label %775

775:                                              ; preds = %.loopexit44
  %776 = call fastcc i32 @hub_hub_status(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !43
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %775
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.50) #18
  br label %845

779:                                              ; preds = %775
  %780 = load i16, ptr %10, align 2
  %781 = and i16 %780, 1
  %782 = icmp eq i16 %781, 0
  br i1 %782, label %794, label %783

783:                                              ; preds = %779
  %784 = load i32, ptr %15, align 8
  %785 = shl i32 %784, 8
  %786 = or i32 %785, -2147483648
  %787 = call i32 @usb_control_msg(ptr noundef %15, i32 noundef %786, i8 noundef zeroext 1, i8 noundef zeroext 32, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %788 = load i16, ptr %9, align 2
  %789 = load i8, ptr %19, align 8
  %790 = and i8 %789, -2
  %791 = trunc i16 %788 to i8
  %792 = and i8 %791, 1
  %793 = or disjoint i8 %790, %792
  store i8 %793, ptr %19, align 8
  %.pre67 = load i16, ptr %10, align 2
  br label %794

794:                                              ; preds = %783, %779
  %795 = phi i16 [ %.pre67, %783 ], [ %780, %779 ]
  %796 = and i16 %795, 2
  %797 = icmp eq i16 %796, 0
  br i1 %797, label %845, label %798

798:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !annotation !22
  %799 = load i32, ptr %15, align 8
  %800 = shl i32 %799, 8
  %801 = or i32 %800, -2147483648
  %802 = call i32 @usb_control_msg(ptr noundef %15, i32 noundef %801, i8 noundef zeroext 1, i8 noundef zeroext 32, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  call void @msleep(i32 noundef 500) #19
  %803 = load ptr, ptr %14, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 1264
  %805 = load i32, ptr %804, align 8
  %806 = icmp slt i32 %805, 1
  br i1 %806, label %hub_power_on.exit33, label %807

807:                                              ; preds = %798
  %808 = getelementptr i8, ptr %0, i64 -328
  br label %809

809:                                              ; preds = %809, %807
  %810 = phi i32 [ 1, %807 ], [ %822, %809 ]
  %811 = sext i32 %810 to i64
  %812 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %808, i64 %811) #19, !srcloc !28
  %813 = icmp ult i8 %812, 2
  call void @llvm.assume(i1 %813)
  %814 = icmp eq i8 %812, 0
  %815 = load ptr, ptr %14, align 8
  %816 = load i32, ptr %815, align 8
  %817 = shl i32 %816, 8
  %818 = or i32 %817, -2147483648
  %819 = trunc i32 %810 to i16
  %820 = select i1 %814, i8 1, i8 3
  %821 = call i32 @usb_control_msg(ptr noundef %815, i32 noundef %818, i8 noundef zeroext %820, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %819, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %822 = add i32 %810, 1
  %823 = load ptr, ptr %14, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 1264
  %825 = load i32, ptr %824, align 8
  %826 = icmp sgt i32 %822, %825
  br i1 %826, label %hub_power_on.exit33, label %809, !llvm.loop !56

hub_power_on.exit33:                              ; preds = %809, %798
  %827 = phi ptr [ %803, %798 ], [ %823, %809 ]
  %828 = getelementptr i8, ptr %0, i64 -304
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 5
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = shl nuw nsw i32 %832, 1
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 72
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %835, null
  %837 = call i32 @llvm.umax.i32(i32 %833, i32 100)
  %838 = select i1 %836, i32 %833, i32 %837
  call void @msleep(i32 noundef %838) #19
  %839 = call fastcc i32 @hub_hub_status(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !43
  %840 = load i16, ptr %11, align 2
  %841 = and i16 %840, 2
  %842 = icmp eq i16 %841, 0
  br i1 %842, label %844, label %843

843:                                              ; preds = %hub_power_on.exit33
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.51) #18
  br label %844

844:                                              ; preds = %843, %hub_power_on.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %845

845:                                              ; preds = %844, %794, %778, %.loopexit44, %40, %32
  call void @usb_autopm_put_interface_no_suspend(ptr noundef %17) #19
  br label %846

846:                                              ; preds = %845, %29, %27, %1
  call void @mutex_unlock(ptr noundef nonnull %18) #19
  call void @usb_autopm_put_interface(ptr noundef %17) #19
  %847 = getelementptr i8, ptr %0, i64 -432
  %848 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %847, i32 -1, ptr elementtype(i32) %847) #19, !srcloc !12
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %853, label %850

850:                                              ; preds = %846
  %851 = icmp sgt i32 %848, 0
  br i1 %851, label %.thread41, label %852, !prof !11

852:                                              ; preds = %850
  call void @refcount_warn_saturate(ptr noundef %847, i32 noundef 3) #19
  br label %.thread41

853:                                              ; preds = %846
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !13
  %854 = load ptr, ptr %14, align 8
  call void @usb_put_dev(ptr noundef %854) #19
  %855 = load ptr, ptr %13, align 8
  %856 = getelementptr i8, ptr %855, i64 -80
  call void @usb_put_intf(ptr noundef %856) #19
  call void @kfree(ptr noundef %13) #19
  br label %.thread41

.thread41:                                        ; preds = %850, %852, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_retry_irq_urb(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -488
  tail call fastcc void @hub_resubmit_irq_urb(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_interface(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_quiesce(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #19
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %17

17:                                               ; preds = %26, %15
  %18 = phi i32 [ %13, %15 ], [ %27, %26 ]
  %19 = phi i64 [ 0, %15 ], [ %28, %26 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @usb_disconnect(ptr noundef %22)
  %.pre = load i32, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i32 [ %.pre, %25 ], [ %18, %17 ]
  %28 = add nuw nsw i64 %19, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %17, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %26, %11, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %32 = tail call i32 @timer_delete_sync(ptr noundef nonnull %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @usb_kill_urb(ptr noundef %34) #19
  %35 = load i8, ptr %7, align 8
  %36 = and i8 %35, 64
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %39) #19
  br label %41

41:                                               ; preds = %38, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = tail call zeroext i1 @flush_work(ptr noundef nonnull %46) #19
  br label %48

48:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @hub_hub_status(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i32 [ -110, %3 ], [ %16, %12 ]
  %11 = phi i32 [ 0, %3 ], [ %17, %12 ]
  switch i32 %10, label %19 [
    i32 -32, label %12
    i32 -110, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = load i32, ptr %6, align 8
  %14 = shl i32 %13, 8
  %15 = or i32 %14, -2147483520
  %16 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %15, i8 noundef zeroext 0, i8 noundef zeroext -96, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %8, i16 noundef zeroext 4, i32 noundef 1000) #19
  %17 = add nuw nsw i32 %11, 1
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %9, !llvm.loop !61

19:                                               ; preds = %12, %9
  %20 = phi i32 [ %10, %9 ], [ %16, %12 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, -19
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.hub_hub_status, i32 noundef %20) #18
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %27, align 1
  store i16 %28, ptr %1, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i16, ptr %30, align 1
  store i16 %31, ptr %2, align 2
  br label %32

32:                                               ; preds = %26, %24, %22
  %33 = phi i32 [ %20, %24 ], [ -19, %22 ], [ 0, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #19
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface_no_suspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @hub_port_reset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 10, 201) %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2, !annotation !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 902
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  br i1 %4, label %23, label %25

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.57) #18
  br label %326

25:                                               ; preds = %22
  tail call void @down_read(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #19
  br label %48

26:                                               ; preds = %5
  br i1 %4, label %48, label %27

27:                                               ; preds = %26
  %28 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null), !range !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i16, ptr %10, align 2
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 902
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = sext i32 %1 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %38) #19, !srcloc !28
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = and i16 %31, 480
  %44 = icmp eq i16 %43, 192
  %45 = icmp eq i16 %43, 320
  %46 = or i1 %44, %45
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %30, %36, %42, %27, %26, %25
  %49 = phi i8 [ 1, %26 ], [ 0, %27 ], [ 0, %25 ], [ %47, %42 ], [ 0, %30 ], [ 1, %36 ]
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 %50) #19, !srcloc !15
  %52 = trunc i32 %1 to i16
  %53 = icmp eq ptr %2, null
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %59

59:                                               ; preds = %279, %48
  %60 = phi i32 [ 0, %48 ], [ %282, %279 ]
  %61 = phi i8 [ %49, %48 ], [ %281, %279 ]
  %62 = phi i32 [ %3, %48 ], [ 200, %279 ]
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq i8 %61, 0
  %65 = load i32, ptr %63, align 8
  %66 = shl i32 %65, 8
  %67 = or i32 %66, -2147483648
  %68 = select i1 %64, i16 4, i16 28
  %69 = call i32 @usb_control_msg(ptr noundef %63, i32 noundef %67, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext %68, i16 noundef zeroext %52, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  switch i32 %69, label %70 [
    i32 -19, label %.thread12
    i32 0, label %72
  ]

70:                                               ; preds = %59
  %71 = select i1 %64, ptr @.str.60, ptr @.str.59
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %58, ptr noundef nonnull @.str.58, ptr noundef nonnull %71, i32 noundef %69) #18
  br label %232

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %102, %72
  %74 = phi i32 [ 0, %72 ], [ %105, %102 ]
  %75 = phi i32 [ %62, %72 ], [ %104, %102 ]
  call void @msleep(i32 noundef %75) #19
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 902
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 898
  %82 = load i16, ptr %81, align 2
  %83 = icmp ugt i16 %82, 783
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 920
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.critedge, label %91

91:                                               ; preds = %88
  %92 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !5
  br label %94

.critedge:                                        ; preds = %84, %80, %73, %88
  %93 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null), !range !5
  br label %94

94:                                               ; preds = %.critedge, %91
  %95 = phi i32 [ %92, %91 ], [ %93, %.critedge ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %94
  %98 = load i16, ptr %6, align 2
  %99 = freeze i16 %98
  %100 = and i16 %99, 17
  %101 = icmp eq i16 %100, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = icmp sgt i32 %74, 19
  %104 = select i1 %103, i32 200, i32 %75
  %105 = add i32 %104, %74
  %106 = icmp slt i32 %105, 800
  br i1 %106, label %73, label %107, !llvm.loop !62

107:                                              ; preds = %102, %97
  %108 = and i16 %99, 16
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 902
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 3
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 %50) #19, !srcloc !28
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp ne i8 %116, 0
  %119 = and i16 %99, 1
  %120 = icmp eq i16 %119, 0
  %121 = or i1 %120, %118
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %115
  %123 = and i16 %99, 480
  switch i16 %123, label %127 [
    i16 320, label %.loopexit
    i16 192, label %.loopexit
  ]

124:                                              ; preds = %110
  %125 = and i16 %99, 1
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %.loopexit, label %.thread38

127:                                              ; preds = %122
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 902
  %.pre28 = load i8, ptr %.phi.trans.insert, align 2
  %128 = icmp eq i8 %.pre28, 3
  br i1 %128, label %138, label %.thread38

.thread38:                                        ; preds = %124, %127
  %129 = phi ptr [ %.pre, %127 ], [ %111, %124 ]
  %130 = load i16, ptr %7, align 2
  %131 = and i16 %130, 1
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %.thread38
  %134 = load i32, ptr %129, align 8
  %135 = shl i32 %134, 8
  %136 = or i32 %135, -2147483648
  %137 = call i32 @usb_control_msg(ptr noundef %129, i32 noundef %136, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %52, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %.loopexit

138:                                              ; preds = %127
  %139 = and i16 %99, 2
  %140 = icmp eq i16 %139, 0
  %141 = or i1 %53, %140
  %142 = select i1 %140, i32 -16, i32 0
  br i1 %141, label %.loopexit, label %147

.thread:                                          ; preds = %.thread38
  %143 = and i16 %99, 2
  %144 = icmp eq i16 %143, 0
  %145 = or i1 %53, %144
  %146 = select i1 %144, i32 -16, i32 0
  br i1 %145, label %.loopexit, label %.thread10

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 898
  %149 = load i16, ptr %148, align 2
  %150 = icmp ugt i16 %149, 783
  br i1 %150, label %151, label %.thread10

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.pre, i64 920
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread10, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread10, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %8, align 4
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 15
  %163 = add nuw nsw i32 %162, 1
  store i32 %163, ptr %54, align 8
  %164 = lshr i32 %160, 12
  %165 = and i32 %164, 15
  %166 = add nuw nsw i32 %165, 1
  store i32 %166, ptr %55, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr i8, ptr %167, i64 920
  %.val = load ptr, ptr %168, align 8
  %169 = icmp eq ptr %.val, null
  br i1 %169, label %.thread3.i, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread3.i, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 1
  %177 = and i32 %176, 31
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %179 = icmp eq i32 %162, 0
  %180 = icmp eq i32 %162, 1
  %181 = add nuw nsw i32 %177, 1
  %182 = zext nneg i32 %181 to i64
  br label %183

183:                                              ; preds = %212, %174
  %184 = phi i64 [ 0, %174 ], [ %213, %212 ]
  %185 = getelementptr [4 x i8], ptr %178, i64 %184
  %186 = load i32, ptr %185, align 1
  %187 = xor i32 %186, %160
  %188 = and i32 %187, 15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %183
  %191 = and i32 %186, 49216
  %192 = icmp eq i32 %191, 16384
  br i1 %192, label %193, label %.thread3.i

193:                                              ; preds = %190
  %194 = trunc i32 %186 to i8
  %195 = lshr i8 %194, 4
  %196 = and i8 %195, 3
  %197 = lshr i32 %186, 16
  %198 = and i32 %197, 255
  br label %199

199:                                              ; preds = %199, %193
  %200 = phi i32 [ %198, %193 ], [ 0, %199 ]
  %201 = phi i8 [ %196, %193 ], [ %202, %199 ]
  %202 = add nuw nsw i8 %201, 1
  %203 = icmp eq i8 %202, 4
  br i1 %203, label %204, label %199, !llvm.loop !63

204:                                              ; preds = %199
  %205 = icmp samesign ugt i32 %200, 9
  %206 = and i1 %179, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %204
  %208 = and i1 %180, %205
  br i1 %208, label %215, label %209

209:                                              ; preds = %207
  %210 = icmp samesign ugt i32 %200, 4
  %211 = and i1 %180, %210
  br i1 %211, label %215, label %.thread3.i

212:                                              ; preds = %183
  %213 = add nuw nsw i64 %184, 1
  %214 = icmp eq i64 %213, %182
  br i1 %214, label %.thread3.i, label %183, !llvm.loop !64

.thread10:                                        ; preds = %.thread, %155, %151, %147
  store i32 1, ptr %54, align 8
  store i32 1, ptr %55, align 4
  br label %.thread3.i

215:                                              ; preds = %204, %207, %209
  %storemerge = phi i32 [ 2, %209 ], [ 3, %207 ], [ 1, %204 ]
  store i32 %storemerge, ptr %56, align 8
  store i32 6, ptr %57, align 4
  br label %.loopexit

.thread3.i:                                       ; preds = %212, %190, %209, %.thread10, %170, %159
  store i32 0, ptr %56, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 902
  %218 = load i8, ptr %217, align 2
  %219 = icmp eq i8 %218, 3
  br i1 %219, label %220, label %221

220:                                              ; preds = %.thread3.i
  store i32 5, ptr %57, align 4
  br label %.loopexit

221:                                              ; preds = %.thread3.i
  %222 = zext i16 %99 to i32
  %223 = and i32 %222, 1024
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 3, ptr %57, align 4
  br label %.loopexit

226:                                              ; preds = %221
  %227 = and i32 %222, 512
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 1, ptr %57, align 4
  br label %.loopexit

230:                                              ; preds = %226
  store i32 2, ptr %57, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.thread, %230, %229, %225, %220, %215, %138, %133, %124, %122, %122, %115, %107
  %231 = phi i32 [ -11, %133 ], [ -16, %107 ], [ -107, %122 ], [ -107, %124 ], [ %142, %138 ], [ 0, %220 ], [ 0, %229 ], [ 0, %230 ], [ 0, %225 ], [ 0, %215 ], [ -107, %115 ], [ -107, %122 ], [ %146, %.thread ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

232:                                              ; preds = %.loopexit, %70
  %233 = phi i32 [ %231, %.loopexit ], [ %69, %70 ]
  switch i32 %233, label %234 [
    i32 -19, label %.thread12
    i32 -107, label %.thread12
    i32 0, label %.thread12
  ]

234:                                              ; preds = %232
  %235 = icmp eq i32 %233, -16
  %236 = icmp eq i32 %60, 4
  %237 = and i1 %236, %235
  br i1 %237, label %.thread12, label %279

.thread12:                                        ; preds = %59, %234, %232, %232, %232
  %238 = phi i32 [ %233, %232 ], [ -16, %234 ], [ %233, %232 ], [ %233, %232 ], [ %69, %59 ]
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %239, align 8
  %241 = shl i32 %240, 8
  %242 = or i32 %241, -2147483648
  %243 = call i32 @usb_control_msg(ptr noundef %239, i32 noundef %242, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 20, i16 noundef zeroext %52, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 902
  %246 = load i8, ptr %245, align 2
  %247 = icmp eq i8 %246, 3
  br i1 %247, label %248, label %.loopexit13

248:                                              ; preds = %.thread12
  %249 = load i32, ptr %244, align 8
  %250 = shl i32 %249, 8
  %251 = or i32 %250, -2147483648
  %252 = call i32 @usb_control_msg(ptr noundef %244, i32 noundef %251, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 29, i16 noundef zeroext %52, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr %253, align 8
  %255 = shl i32 %254, 8
  %256 = or i32 %255, -2147483648
  %257 = call i32 @usb_control_msg(ptr noundef %253, i32 noundef %256, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 25, i16 noundef zeroext %52, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br i1 %53, label %264, label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %259, align 8
  %261 = shl i32 %260, 8
  %262 = or i32 %261, -2147483648
  %263 = call i32 @usb_control_msg(ptr noundef %259, i32 noundef %262, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %52, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %264

264:                                              ; preds = %258, %248
  %265 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null), !range !5
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.loopexit13, label %267

267:                                              ; preds = %264
  %268 = load i16, ptr %10, align 2
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 902
  %271 = load i8, ptr %270, align 2
  %272 = icmp eq i8 %271, 3
  br i1 %272, label %273, label %.loopexit13

273:                                              ; preds = %267
  %274 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 %50) #19, !srcloc !28
  %275 = icmp ult i8 %274, 2
  call void @llvm.assume(i1 %275)
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = and i16 %268, 480
  switch i16 %278, label %.loopexit13 [
    i16 320, label %279
    i16 192, label %279
  ]

279:                                              ; preds = %273, %277, %277, %234
  %280 = phi i32 [ %233, %234 ], [ %238, %277 ], [ %238, %277 ], [ %238, %273 ]
  %281 = phi i8 [ %61, %234 ], [ 1, %277 ], [ 1, %277 ], [ 1, %273 ]
  %282 = add nuw nsw i32 %60, 1
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %284, label %59, !llvm.loop !65

284:                                              ; preds = %279
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %58, ptr noundef nonnull @.str.61) #18
  br label %.loopexit13

.loopexit13:                                      ; preds = %277, %267, %264, %.thread12, %284
  %285 = phi i32 [ %280, %284 ], [ %238, %.thread12 ], [ %238, %264 ], [ %238, %267 ], [ %238, %277 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %312

287:                                              ; preds = %.loopexit13
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 832
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 12000, i32 noundef 2) #19
  br label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1268
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 16384
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 50, i32 150
  call void @msleep(i32 noundef %299) #19
  br label %300

300:                                              ; preds = %293, %292
  br i1 %53, label %320, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %303 = load ptr, ptr %302, align 8
  store i32 0, ptr %2, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 304
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 312
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %301
  %310 = call i32 %307(ptr noundef %303, ptr noundef nonnull %2) #19
  br label %311

311:                                              ; preds = %309, %301
  call void @usb_set_device_state(ptr noundef nonnull %2, i32 noundef 5)
  br label %320

312:                                              ; preds = %.loopexit13
  br i1 %53, label %320, label %313

313:                                              ; preds = %312
  %314 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #19
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call fastcc void @recursively_mark_NOTATTACHED(ptr noundef nonnull %2)
  br label %319

319:                                              ; preds = %318, %313
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %314) #19
  br label %320

320:                                              ; preds = %319, %312, %311, %300
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 902
  %323 = load i8, ptr %322, align 2
  %324 = icmp eq i8 %323, 3
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  call void @up_read(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #19
  br label %326

326:                                              ; preds = %325, %320, %23
  %327 = phi i32 [ -22, %23 ], [ %285, %325 ], [ %285, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %327
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_path(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_device_descriptor(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @descriptors_changed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %4, ptr noundef dereferenceable(18) %1, i64 18)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %8, label %13, label %12

12:                                               ; preds = %7
  br i1 %11, label %102, label %14

13:                                               ; preds = %7
  br i1 %11, label %.thread, label %102

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 1
  %21 = icmp eq i16 %17, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %14
  %23 = zext i16 %17 to i64
  %24 = tail call i32 @bcmp(ptr %15, ptr %18, i64 %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %102

.thread:                                          ; preds = %13, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %.thread
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #19
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %.thread
  %34 = phi i32 [ %32, %29 ], [ 0, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 913
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.loopexit12, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %40 = load ptr, ptr %39, align 8
  %41 = zext i8 %36 to i64
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %49, %42 ]
  %44 = phi i32 [ %34, %38 ], [ %48, %42 ]
  %.split = getelementptr [680 x i8], ptr %40, i64 %43
  %45 = getelementptr i8, ptr %.split, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = tail call i32 @llvm.umax.i32(i32 %44, i32 %47)
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %.loopexit12, label %42, !llvm.loop !66

.loopexit12:                                      ; preds = %42, %33
  %51 = phi i32 [ %34, %33 ], [ %48, %42 ]
  %52 = zext i32 %51 to i64
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3072) #22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %.loopexit12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %58 = load i8, ptr %35, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull %53, i32 noundef %64) #19
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %.preheader, label %.thread10

67:                                               ; preds = %.preheader
  %68 = add nuw nsw i64 %80, 1
  %69 = load i8, ptr %35, align 1
  %70 = zext i8 %69 to i64
  %.not = icmp samesign ult i64 %68, %70
  br i1 %.not, label %71, label %.loopexit, !llvm.loop !67

71:                                               ; preds = %67
  %72 = load ptr, ptr %56, align 8
  %.split9 = getelementptr [680 x i8], ptr %72, i64 %68
  %73 = getelementptr i8, ptr %.split9, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = trunc nuw i64 %68 to i8
  %77 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %76, ptr noundef nonnull %53, i32 noundef %75) #19
  %78 = icmp eq i32 %77, %75
  br i1 %78, label %.preheader, label %.thread10, !llvm.loop !67

.preheader:                                       ; preds = %60, %71
  %79 = phi i16 [ %74, %71 ], [ %63, %60 ]
  %80 = phi i64 [ %68, %71 ], [ 0, %60 ]
  %81 = load ptr, ptr %57, align 8
  %82 = getelementptr [8 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8
  %84 = zext i16 %79 to i64
  %85 = tail call i32 @bcmp(ptr nonnull %53, ptr %83, i64 %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %67, label %.thread10

.loopexit:                                        ; preds = %67, %55
  %.not11 = icmp eq i32 %34, 0
  br i1 %.not11, label %.thread10, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = zext i32 %34 to i64
  %92 = tail call i32 @usb_string(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %53, i64 noundef %91) #19
  %93 = add i32 %92, 1
  %94 = icmp eq i32 %93, %34
  br i1 %94, label %95, label %.thread10

95:                                               ; preds = %87
  %96 = load ptr, ptr %26, align 8
  %97 = sext i32 %92 to i64
  %98 = tail call i32 @bcmp(ptr nonnull %53, ptr %96, i64 %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %71, %60, %95, %87, %.loopexit
  %101 = phi i32 [ 0, %.loopexit ], [ 1, %87 ], [ %100, %95 ], [ 1, %60 ], [ 1, %71 ], [ 1, %.preheader ]
  tail call void @kfree(ptr noundef nonnull %53) #19
  br label %102

102:                                              ; preds = %.thread10, %.loopexit12, %22, %14, %13, %12, %3
  %103 = phi i32 [ %101, %.thread10 ], [ 1, %3 ], [ 1, %13 ], [ 1, %12 ], [ 1, %14 ], [ 1, %22 ], [ 1, %.loopexit12 ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_descriptor(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_dev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hub_port_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq ptr %4, null
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3072, i64 noundef 64) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %436, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %2, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 34
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, -3
  store i8 %36, ptr %34, align 2
  br label %37

37:                                               ; preds = %33, %27, %23
  %38 = phi i32 [ 10, %23 ], [ 60, %33 ], [ 60, %27 ]
  %39 = icmp eq i32 %17, 1
  %40 = select i1 %39, i32 200, i32 %38
  %41 = tail call fastcc i32 @hub_port_reset(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %40, i1 noundef zeroext false)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread79, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %17, 0
  %.pr.pre = load i32, ptr %16, align 4
  br i1 %44, label %thread-pre-split, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %17, %.pr.pre
  br i1 %46, label %thread-pre-split, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %17, 5
  %49 = icmp ugt i32 %.pr.pre, 5
  %50 = and i1 %48, %49
  br i1 %50, label %thread-pre-split, label %.thread79

thread-pre-split:                                 ; preds = %47, %43, %45
  %51 = phi i32 [ %17, %45 ], [ %.pr.pre, %43 ], [ %.pr.pre, %47 ]
  br i1 %19, label %52, label %58

52:                                               ; preds = %thread-pre-split
  switch i32 %51, label %.thread79 [
    i32 6, label %55
    i32 5, label %55
    i32 3, label %53
    i32 2, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %52, %52
  br label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %53, %52, %52
  %56 = phi i16 [ 64, %53 ], [ 512, %52 ], [ 8, %54 ], [ 512, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i16 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %thread-pre-split
  %59 = tail call ptr @usb_speed_string(i32 noundef %51) #19
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi ptr [ %70, %66 ], [ %64, %58 ]
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %16, align 4
  %75 = icmp ult i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %78 = select i1 %19, ptr @.str.68, ptr @.str.69
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %77, ptr noundef nonnull @.str.67, ptr noundef nonnull %78, ptr noundef %59, i32 noundef %18, ptr noundef %73) #18
  br label %79

79:                                               ; preds = %76, %71
  br i1 %19, label %80, label %106

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = load i32, ptr %86, align 8
  br label %103

88:                                               ; preds = %80
  %89 = load i32, ptr %16, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %100, ptr noundef nonnull @.str.70) #18
  br label %.thread79

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %84
  %104 = phi i32 [ %87, %84 ], [ %2, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %91, %79
  %.pr38 = load i32, ptr %16, align 4
  %107 = icmp ugt i32 %.pr38, 4
  br i1 %107, label %119, label %.thread

.thread:                                          ; preds = %88, %106
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 832
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i1
  %111 = load i8, ptr @old_scheme_first, align 1, !range !44
  %112 = icmp ne i8 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  %114 = load i8, ptr @use_both_schemes, align 1, !range !44, !noundef !55
  %115 = icmp eq i8 %114, 0
  %116 = icmp slt i32 %3, 2
  %117 = or i1 %116, %115
  %118 = xor i1 %113, %117
  br label %119

119:                                              ; preds = %.thread, %106
  %120 = phi i1 [ false, %106 ], [ %118, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 903
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1212
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %131

131:                                              ; preds = %302, %119
  %132 = phi i32 [ 0, %119 ], [ %304, %302 ]
  %133 = phi i32 [ %18, %119 ], [ %303, %302 ]
  %134 = phi i1 [ true, %119 ], [ false, %302 ]
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr [8 x i8], ptr %135, i64 %13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 836
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %131
  %143 = and i8 %139, 2
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %.thread79

145:                                              ; preds = %131
  %146 = and i8 %139, -4
  store i8 %146, ptr %138, align 4
  br label %147

147:                                              ; preds = %145, %142
  br i1 %120, label %148, label %196

148:                                              ; preds = %147
  %149 = load ptr, ptr %60, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread39.preheader, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %121, align 8
  switch i32 %156, label %.thread40 [
    i32 6, label %.thread39.preheader
    i32 5, label %157
  ]

157:                                              ; preds = %155
  %158 = tail call i32 %153(ptr noundef %149, ptr noundef %1) #19
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread40, label %.thread39.preheader

.thread39.preheader:                              ; preds = %155, %148, %157
  br label %.thread39

.thread40:                                        ; preds = %155, %157
  %160 = phi i32 [ %158, %157 ], [ -22, %155 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.71, i32 noundef %160) #18
  br label %.thread79

.thread39:                                        ; preds = %.thread39.preheader, %.thread44
  %161 = phi i32 [ %179, %.thread44 ], [ 0, %.thread39.preheader ]
  store i8 0, ptr %122, align 1
  store i8 0, ptr %123, align 1
  %162 = load i32, ptr @initial_descriptor_timeout, align 4
  %163 = tail call i32 @usb_control_msg(ptr noundef %1, i32 noundef -2147483520, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext 256, i16 noundef zeroext 0, ptr noundef nonnull %21, i16 noundef zeroext 64, i32 noundef %162) #19
  %164 = load i8, ptr %122, align 1
  switch i8 %164, label %168 [
    i8 8, label %165
    i8 16, label %165
    i8 32, label %165
    i8 64, label %165
    i8 9, label %165
  ]

165:                                              ; preds = %.thread39, %.thread39, %.thread39, %.thread39, %.thread39
  %166 = load i8, ptr %123, align 1
  %167 = icmp eq i8 %166, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %165, %.thread39
  %169 = icmp sgt i32 %163, -1
  br i1 %169, label %.thread44, label %172

170:                                              ; preds = %165
  %171 = zext nneg i8 %164 to i32
  br i1 %19, label %.thread48, label %181

172:                                              ; preds = %168
  %173 = icmp eq i32 %163, -110
  %174 = and i1 %134, %173
  br i1 %174, label %175, label %.thread44

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4
  %177 = icmp ugt i32 %176, 2
  br i1 %177, label %.thread48, label %.thread44

.thread44:                                        ; preds = %168, %175, %172
  %178 = phi i32 [ -71, %168 ], [ -110, %175 ], [ %163, %172 ]
  %179 = add nuw nsw i32 %161, 1
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %.thread48, label %.thread39, !llvm.loop !68

181:                                              ; preds = %170
  %182 = load i8, ptr %124, align 1
  %183 = icmp eq i8 %164, %182
  br i1 %183, label %.thread48, label %184

184:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.72) #18
  br label %.thread79

.thread48:                                        ; preds = %.thread44, %175, %181, %170
  %185 = phi i32 [ %171, %170 ], [ %171, %181 ], [ -110, %175 ], [ %178, %.thread44 ]
  %186 = tail call fastcc i32 @hub_port_reset(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %40, i1 noundef zeroext false)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread79, label %188

188:                                              ; preds = %.thread48
  %189 = load i32, ptr %16, align 4
  %190 = icmp eq i32 %51, %189
  br i1 %190, label %191, label %.thread79

191:                                              ; preds = %188
  %192 = icmp slt i32 %185, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = icmp eq i32 %185, -19
  br i1 %194, label %302, label %195

195:                                              ; preds = %193
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.73, i32 noundef %185) #18
  br label %302

196:                                              ; preds = %191, %147
  %197 = phi i32 [ %185, %191 ], [ %132, %147 ]
  %198 = icmp slt i32 %133, 2
  %199 = trunc i32 %133 to i16
  %200 = trunc i32 %133 to i8
  br label %201

201:                                              ; preds = %.thread52, %196
  %202 = phi i1 [ true, %196 ], [ false, %.thread52 ]
  %203 = load ptr, ptr %60, align 8
  %204 = load ptr, ptr %125, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %219, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 936
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 1264
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 200
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %214, %210, %206, %201
  %220 = phi ptr [ %218, %214 ], [ null, %210 ], [ null, %206 ], [ null, %201 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1268
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 65536
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 5000, i32 500
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 304
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 288
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = and i1 %198, %232
  br i1 %233, label %.thread52, label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %121, align 8
  switch i32 %235, label %.thread52 [
    i32 6, label %.thread50
    i32 5, label %236
  ]

236:                                              ; preds = %234
  br i1 %232, label %239, label %237

237:                                              ; preds = %236
  %238 = tail call i32 %231(ptr noundef %203, ptr noundef %1, i32 noundef %227) #19
  br label %241

239:                                              ; preds = %236
  %240 = tail call i32 @usb_control_msg(ptr noundef %1, i32 noundef -2147483648, i8 noundef zeroext 5, i8 noundef zeroext 0, i16 noundef zeroext %199, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef %227) #19
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  store i32 %133, ptr %1, align 8
  %245 = load i8, ptr %126, align 4
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i8 %200, ptr %126, align 4
  br label %248

248:                                              ; preds = %247, %244
  tail call void @usb_set_device_state(ptr noundef %1, i32 noundef 6)
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 128, i1 noundef zeroext true) #19
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 0, i1 noundef zeroext true) #19
  tail call void @usb_enable_endpoint(ptr noundef %1, ptr noundef nonnull %127, i1 noundef zeroext true) #19
  br label %.thread50

249:                                              ; preds = %241
  %250 = icmp sgt i32 %242, -1
  br i1 %250, label %.thread50, label %.thread52

.thread52:                                        ; preds = %234, %219, %249
  %251 = phi i32 [ %242, %249 ], [ -22, %219 ], [ -22, %234 ]
  tail call void @msleep(i32 noundef 200) #19
  br i1 %202, label %201, label %252, !llvm.loop !69

252:                                              ; preds = %.thread52
  %253 = icmp eq i32 %251, -19
  br i1 %253, label %.thread79, label %254

254:                                              ; preds = %252
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.74, i32 noundef %133, i32 noundef %251) #18
  br label %.thread79

.thread50:                                        ; preds = %234, %249, %248
  %.ph54 = phi i32 [ 0, %248 ], [ 0, %234 ], [ %242, %249 ]
  %255 = load i32, ptr %16, align 4
  %256 = icmp ugt i32 %255, 4
  br i1 %256, label %257, label %269

257:                                              ; preds = %.thread50
  %258 = load i32, ptr %1, align 8
  %259 = load ptr, ptr %129, align 8
  %260 = icmp eq ptr %259, null
  %261 = select i1 %260, ptr @.str.68, ptr @.str.69
  %262 = icmp eq i32 %255, 6
  %263 = select i1 %262, ptr @.str.76, ptr @.str.60
  %264 = load i32, ptr %130, align 8
  switch i32 %264, label %265 [
    i32 3, label %267
    i32 1, label %266
    i32 2, label %switch.edge
  ]

switch.edge:                                      ; preds = %257
  br label %267

265:                                              ; preds = %257
  br label %267

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %switch.edge, %257, %266, %265
  %268 = phi ptr [ @.str.77, %257 ], [ @.str.60, %265 ], [ @.str.78, %266 ], [ @.str.79, %switch.edge ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %128, ptr noundef nonnull @.str.75, ptr noundef nonnull %261, ptr noundef nonnull %263, ptr noundef nonnull %268, i32 noundef %258, ptr noundef %73) #18
  br label %269

269:                                              ; preds = %267, %.thread50
  %270 = phi i32 [ %258, %267 ], [ %133, %.thread50 ]
  tail call void @msleep(i32 noundef 10) #19
  br i1 %120, label %305, label %.preheader

.preheader:                                       ; preds = %269, %.thread61
  %271 = phi i32 [ %289, %.thread61 ], [ 0, %269 ]
  store i8 0, ptr %122, align 1
  store i8 0, ptr %123, align 1
  %272 = load i32, ptr @initial_descriptor_timeout, align 4
  %273 = tail call i32 @usb_control_msg(ptr noundef %1, i32 noundef -2147483520, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext 256, i16 noundef zeroext 0, ptr noundef nonnull %21, i16 noundef zeroext 8, i32 noundef %272) #19
  %274 = load i8, ptr %122, align 1
  switch i8 %274, label %278 [
    i8 8, label %275
    i8 16, label %275
    i8 32, label %275
    i8 64, label %275
    i8 9, label %275
  ]

275:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %276 = load i8, ptr %123, align 1
  %277 = icmp eq i8 %276, 1
  br i1 %277, label %280, label %278

278:                                              ; preds = %275, %.preheader
  %279 = icmp sgt i32 %273, -1
  br i1 %279, label %.thread61, label %282

280:                                              ; preds = %275
  %281 = zext nneg i8 %274 to i32
  br i1 %19, label %.thread75, label %293

282:                                              ; preds = %278
  %283 = icmp eq i32 %273, -110
  %284 = and i1 %134, %283
  br i1 %284, label %285, label %.thread61

285:                                              ; preds = %282
  %286 = load i32, ptr %16, align 4
  %287 = icmp ugt i32 %286, 2
  br i1 %287, label %.thread66, label %.thread61

.thread61:                                        ; preds = %278, %285, %282
  %288 = phi i32 [ -71, %278 ], [ -110, %285 ], [ %273, %282 ]
  %289 = add nuw nsw i32 %271, 1
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %.preheader, !llvm.loop !68

291:                                              ; preds = %.thread61
  %292 = icmp eq i32 %288, -19
  br i1 %292, label %302, label %.thread66

.thread66:                                        ; preds = %285, %291
  %.ph6468 = phi i32 [ %288, %291 ], [ -110, %285 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.80, i32 noundef %.ph6468) #18
  br label %302

293:                                              ; preds = %280
  %294 = load i8, ptr %124, align 1
  %295 = icmp eq i8 %274, %294
  br i1 %295, label %.thread75, label %301

.thread75:                                        ; preds = %293, %280
  %296 = load ptr, ptr %125, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1348
  %298 = load i16, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  store i16 %298, ptr %299, align 4
  %300 = tail call i32 @usb_set_isoch_delay(ptr noundef %1) #19
  br label %307

301:                                              ; preds = %293
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.72) #18
  br label %.thread79

302:                                              ; preds = %.thread66, %291, %195, %193
  %303 = phi i32 [ %270, %.thread66 ], [ %270, %291 ], [ %133, %195 ], [ %133, %193 ]
  %304 = phi i32 [ %.ph6468, %.thread66 ], [ -19, %291 ], [ %185, %195 ], [ -19, %193 ]
  tail call void @msleep(i32 noundef 100) #19
  br i1 %134, label %131, label %.thread79, !llvm.loop !70

305:                                              ; preds = %269
  %306 = icmp eq i32 %.ph54, 0
  br i1 %306, label %307, label %.thread79

307:                                              ; preds = %.thread75, %305
  %308 = phi i32 [ %281, %.thread75 ], [ %197, %305 ]
  %309 = load i32, ptr %16, align 4
  %310 = icmp ugt i32 %309, 4
  %311 = icmp slt i32 %308, 17
  %312 = shl nuw nsw i32 1, %308
  %313 = select i1 %311, i32 %312, i32 0
  %314 = select i1 %310, i32 %313, i32 %308
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %316 = load i16, ptr %315, align 4
  %317 = and i16 %316, 2047
  %318 = zext nneg i16 %317 to i32
  %319 = icmp eq i32 %314, %318
  br i1 %319, label %332, label %320

320:                                              ; preds = %307
  %321 = and i32 %309, -2
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = add i32 %308, -8
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 29)
  switch i32 %325, label %331 [
    i32 7, label %326
    i32 3, label %326
    i32 1, label %326
    i32 0, label %326
  ]

326:                                              ; preds = %323, %323, %323, %323
  %327 = icmp eq i32 %309, 2
  br i1 %327, label %329, label %328

328:                                              ; preds = %326
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %128, ptr noundef nonnull @.str.81, i32 noundef %308) #18
  br label %329

329:                                              ; preds = %328, %326
  %330 = trunc i32 %308 to i16
  store i16 %330, ptr %315, align 4
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 128, i1 noundef zeroext true) #19
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 0, i1 noundef zeroext true) #19
  tail call void @usb_enable_endpoint(ptr noundef %1, ptr noundef nonnull %127, i1 noundef zeroext true) #19
  br label %332

331:                                              ; preds = %323, %320
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.82, i32 noundef %308) #18
  br label %.thread79

332:                                              ; preds = %329, %307
  %333 = tail call ptr @usb_get_device_descriptor(ptr noundef %1) #19
  %334 = icmp ugt ptr %333, inttoptr (i64 -4096 to ptr)
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = ptrtoint ptr %333 to i64
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i32 %337, -19
  br i1 %338, label %.thread79, label %425

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %.sink = select i1 %19, ptr %340, ptr %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sink, ptr noundef align 1 dereferenceable(18) %333, i64 18, i1 false)
  tail call void @kfree(ptr noundef %333) #19
  %341 = load i32, ptr %16, align 4
  %342 = icmp ugt i32 %341, 4
  br i1 %342, label %343, label %349

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 898
  %345 = load i16, ptr %344, align 2
  %346 = icmp ult i16 %345, 768
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.84) #18
  %348 = tail call fastcc i32 @hub_port_reset(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 50, i1 noundef zeroext true)
  br label %.thread79

349:                                              ; preds = %343, %339
  tail call void @usb_detect_quirks(ptr noundef %1) #19
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 898
  %351 = load i16, ptr %350, align 2
  %352 = icmp ugt i16 %351, 512
  br i1 %352, label %353, label %365

353:                                              ; preds = %349
  %354 = tail call i32 @usb_get_bos_descriptor(ptr noundef %1) #19
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = tail call i32 @usb_device_supports_lpm(ptr noundef %1), !range !37
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %359 = trunc nuw nsw i32 %357 to i16
  %360 = load i16, ptr %358, align 1
  %361 = shl nuw nsw i16 %359, 6
  %362 = and i16 %360, -65
  %363 = or disjoint i16 %362, %361
  store i16 %363, ptr %358, align 1
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  store i32 1, ptr %364, align 8
  tail call fastcc void @usb_set_lpm_parameters(ptr noundef %1)
  tail call fastcc void @usb_req_set_sel(ptr noundef %1)
  br label %365

365:                                              ; preds = %356, %353, %349
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 320
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %365
  %372 = tail call i32 %369(ptr noundef %9, ptr noundef %1) #19
  br label %373

373:                                              ; preds = %371, %365
  %374 = load ptr, ptr %125, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %389, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 936
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %389, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 1264
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 152
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 200
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %384, %380, %376, %373
  %390 = phi ptr [ %388, %384 ], [ null, %380 ], [ null, %376 ], [ null, %373 ]
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %392 = load i16, ptr %391, align 1
  %393 = and i16 %392, 256
  %394 = icmp eq i16 %393, 0
  br i1 %394, label %.thread81, label %395

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.thread81, label %399

399:                                              ; preds = %395
  %400 = icmp eq ptr %390, null
  br i1 %400, label %413, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 528
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %405 = load i8, ptr %404, align 2
  %406 = zext i8 %405 to i64
  %407 = getelementptr [8 x i8], ptr %403, i64 %406
  %408 = getelementptr i8, ptr %407, i64 -8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 768
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 2
  br label %413

413:                                              ; preds = %401, %399
  %414 = phi i1 [ %412, %401 ], [ false, %399 ]
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 3
  %418 = load i32, ptr %417, align 1
  %419 = and i32 %418, 4
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i1 true, i1 %414
  br i1 %421, label %422, label %.thread81

422:                                              ; preds = %413
  %423 = or i16 %392, 2048
  store i16 %423, ptr %391, align 1
  %424 = tail call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %1) #19
  br label %.thread81

425:                                              ; preds = %335
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %128, ptr noundef nonnull @.str.83, i32 noundef %337) #18
  %426 = icmp eq i32 %337, 0
  br i1 %426, label %.thread81, label %.thread79

.thread79:                                        ; preds = %142, %302, %188, %.thread48, %47, %99, %184, %301, %252, %254, %.thread40, %331, %347, %335, %305, %52, %37, %425
  %427 = phi i32 [ %270, %425 ], [ %18, %37 ], [ %270, %305 ], [ %18, %52 ], [ %18, %47 ], [ %18, %99 ], [ %133, %184 ], [ %270, %301 ], [ %133, %252 ], [ %133, %254 ], [ %133, %.thread40 ], [ %270, %331 ], [ %270, %347 ], [ %270, %335 ], [ %303, %302 ], [ %133, %142 ], [ %133, %.thread48 ], [ %133, %188 ]
  %428 = phi i32 [ %337, %425 ], [ %41, %37 ], [ %.ph54, %305 ], [ -19, %52 ], [ -19, %47 ], [ -22, %99 ], [ -19, %184 ], [ -19, %301 ], [ -19, %252 ], [ %251, %254 ], [ %160, %.thread40 ], [ -90, %331 ], [ -22, %347 ], [ -19, %335 ], [ %304, %302 ], [ -19, %142 ], [ %186, %.thread48 ], [ -19, %188 ]
  %429 = tail call fastcc i32 @hub_port_disable(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  store i32 %427, ptr %1, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 1212
  %431 = load i8, ptr %430, align 4
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %.thread81

433:                                              ; preds = %.thread79
  %434 = trunc i32 %427 to i8
  store i8 %434, ptr %430, align 4
  br label %.thread81

.thread81:                                        ; preds = %413, %395, %389, %422, %433, %.thread79, %425
  %435 = phi i32 [ %428, %433 ], [ %428, %.thread79 ], [ 0, %425 ], [ 0, %422 ], [ 0, %389 ], [ 0, %395 ], [ 0, %413 ]
  tail call void @kfree(ptr noundef nonnull %21) #19
  br label %436

436:                                              ; preds = %.thread81, %5
  %437 = phi i32 [ %435, %.thread81 ], [ -12, %5 ]
  ret i32 %437
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_power_remaining(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %82, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %25

25:                                               ; preds = %72, %21
  %.pre6 = phi i32 [ %19, %21 ], [ %.pre7, %72 ]
  %26 = phi i32 [ %19, %21 ], [ %73, %72 ]
  %27 = phi i32 [ 1, %21 ], [ %75, %72 ]
  %28 = phi i32 [ %17, %21 ], [ %74, %72 ]
  %29 = load ptr, ptr %22, align 8
  %30 = add i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 902
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 3
  %40 = select i1 %39, i32 150, i32 100
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 936
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = select i1 %47, i32 3, i32 1
  %52 = shl nuw nsw i32 %50, %51
  br label %64

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %27, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %23, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, i32 8, i32 %40
  br label %64

64:                                               ; preds = %60, %53, %44
  %65 = phi i32 [ %52, %44 ], [ %40, %53 ], [ %63, %60 ]
  %66 = load i32, ptr %24, align 8
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %69, ptr noundef nonnull @.str.86, i32 noundef %65, i32 noundef %66) #18
  %.pre.pre = load i32, ptr %18, align 8
  br label %70

70:                                               ; preds = %68, %64
  %.pre = phi i32 [ %.pre.pre, %68 ], [ %.pre6, %64 ]
  %71 = sub i32 %28, %65
  br label %72

72:                                               ; preds = %70, %25
  %.pre7 = phi i32 [ %.pre, %70 ], [ %.pre6, %25 ]
  %73 = phi i32 [ %.pre, %70 ], [ %26, %25 ]
  %74 = phi i32 [ %71, %70 ], [ %28, %25 ]
  %75 = add i32 %27, 1
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %.loopexit, label %25, !llvm.loop !71

.loopexit:                                        ; preds = %72, %8
  %77 = phi i32 [ %17, %8 ], [ %74, %72 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %.loopexit
  %80 = load ptr, ptr %0, align 8
  %81 = sub i32 0, %77
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %80, ptr noundef nonnull @.str.87, i32 noundef %81) #18
  br label %82

82:                                               ; preds = %79, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_speed_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_isoch_delay(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_detect_quirks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_bos_descriptor(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @usb_set_lpm_parameters(ptr noundef captures(none) %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 64
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 936
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i16, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 920
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i16, ptr %46, align 1
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 1312
  %51 = load i32, ptr %50, align 8
  %52 = tail call i8 @llvm.umax.i8(i8 %36, i8 %44)
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %53, 1000
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, 100
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = add i32 %51, 80
  %66 = add i32 %65, %54
  %67 = add i32 %66, %60
  %68 = add i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = add i32 %68, 2500
  %75 = select i1 %73, i32 %74, i32 %68
  store i32 %75, ptr %49, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %78 = load i32, ptr %77, align 8
  %79 = tail call i16 @llvm.umax.i16(i16 %38, i16 %47)
  %80 = zext i16 %79 to i32
  %81 = mul nuw nsw i32 %80, 1000
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %85, 100
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %81, 80
  %92 = add i32 %91, %78
  %93 = add i32 %92, %86
  %94 = add i32 %93, %90
  %95 = load ptr, ptr %69, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %99 = add i32 %94, 2500
  %100 = select i1 %98, i32 %99, i32 %94
  store i32 %100, ptr %76, align 4
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 1316
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1000
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %105 = tail call i32 @llvm.umax.i32(i32 %54, i32 %103)
  store i32 %105, ptr %104, align 4
  %106 = icmp samesign ugt i32 %48, %45
  %107 = sub nsw i32 %48, %45
  %108 = select i1 %106, i32 %107, i32 %45
  %109 = mul nsw i32 %108, 1000
  %110 = add nsw i32 %109, 1000
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 1332
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %110, %112
  %114 = tail call i32 @llvm.umax.i32(i32 %81, i32 %113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %116, %32
  %117 = phi ptr [ %16, %32 ], [ %120, %116 ]
  %118 = phi i32 [ 0, %32 ], [ %122, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = add i32 %118, 1
  br i1 %121, label %123, label %116, !llvm.loop !72

123:                                              ; preds = %116
  %124 = icmp eq i32 %118, 0
  %125 = mul i32 %118, 250
  %126 = add i32 %125, 1850
  %127 = select i1 %124, i32 0, i32 %126
  %128 = add i32 %125, %105
  %129 = add i32 %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi ptr [ %16, %123 ], [ %135, %131 ]
  %133 = phi i32 [ 0, %123 ], [ %137, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = add i32 %133, 1
  br i1 %136, label %138, label %131, !llvm.loop !72

138:                                              ; preds = %131
  %139 = icmp eq i32 %133, 0
  %140 = mul i32 %133, 250
  %141 = add i32 %140, 1850
  %142 = select i1 %139, i32 0, i32 %141
  %143 = add i32 %140, %114
  %144 = add i32 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 %144, ptr %145, align 4
  br label %.thread

.thread:                                          ; preds = %14, %18, %22, %138, %26, %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_req_set_sel(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 64
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 999
  %18 = udiv i32 %17, 1000
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 999
  %22 = udiv i32 %21, 1000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 999
  %26 = udiv i32 %25, 1000
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 999
  %30 = udiv i32 %29, 1000
  %31 = icmp ugt i32 %17, 255999
  %32 = icmp ugt i32 %21, 255999
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp ugt i32 %25, 65535999
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp ugt i32 %29, 65535999
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %14
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %40 = tail call noalias align 8 dereferenceable_or_null(6) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3072, i64 noundef 6) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = trunc i32 %18 to i8
  store i8 %43, ptr %40, align 8
  %44 = trunc i32 %22 to i8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %44, ptr %45, align 1
  %46 = trunc i32 %26 to i16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %46, ptr %47, align 2
  %48 = trunc i32 %30 to i16
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 %48, ptr %49, align 4
  %50 = load i32, ptr %0, align 8
  %51 = shl i32 %50, 8
  %52 = or i32 %51, -2147483648
  %53 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %52, i8 noundef zeroext 48, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull %40, i16 noundef zeroext 6, i32 noundef 5000) #19
  tail call void @kfree(ptr noundef nonnull %40) #19
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load i16, ptr %10, align 1
  %57 = or i16 %56, 128
  store i16 %57, ptr %10, align 1
  br label %58

58:                                               ; preds = %55, %42, %38, %14, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_resubmit_irq_urb(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @usb_submit_urb(ptr noundef %10, i32 noundef 2080) #19
  switch i32 %11, label %12 [
    i32 -1, label %18
    i32 -19, label %18
    i32 -108, label %18
    i32 0, label %18
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.88, i32 noundef %11) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = add i64 %15, 1000
  %17 = tail call i32 @mod_timer(ptr noundef nonnull %14, i64 noundef %16) #19
  br label %18

18:                                               ; preds = %12, %8, %8, %8, %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_tt_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -192
  br label %9

9:                                                ; preds = %54, %7
  %10 = phi ptr [ %5, %7 ], [ %56, %54 ]
  %11 = phi i64 [ %3, %7 ], [ %55, %54 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %11) #19
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  %22 = and i16 %18, 6144
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %9
  %25 = load i32, ptr %12, align 8
  %26 = shl i32 %25, 8
  %27 = or i32 %26, -2147483648
  %28 = xor i16 %18, -32768
  %29 = tail call i32 @usb_control_msg(ptr noundef %12, i32 noundef %27, i8 noundef zeroext 8, i8 noundef zeroext 35, i16 noundef zeroext %28, i16 noundef zeroext %21, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24, %9
  %32 = load i32, ptr %12, align 8
  %33 = shl i32 %32, 8
  %34 = or i32 %33, -2147483648
  %35 = tail call i32 @usb_control_msg(ptr noundef %12, i32 noundef %34, i8 noundef zeroext 8, i8 noundef zeroext 35, i16 noundef zeroext %18, i16 noundef zeroext %21, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i32 [ %29, %24 ], [ %35, %31 ]
  switch i32 %37, label %38 [
    i32 -19, label %43
    i32 0, label %43
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %40 = load i32, ptr %19, align 8
  %41 = load i16, ptr %17, align 4
  %42 = zext i16 %41 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %39, ptr noundef nonnull @.str.103, i32 noundef %40, i32 noundef %42, i32 noundef %37) #18
  br label %43

43:                                               ; preds = %38, %36, %36
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %49(ptr noundef %45, ptr noundef %53) #19
  br label %54

54:                                               ; preds = %51, %43
  tail call void @kfree(ptr noundef %10) #19
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %56 = load volatile ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %9, !llvm.loop !73

.loopexit:                                        ; preds = %54, %1
  %58 = phi i64 [ %3, %1 ], [ %55, %54 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %58) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_irq(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 -2, label %40
    i32 -104, label %40
    i32 -108, label %40
    i32 0, label %16
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  store i32 %5, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %34, %24 ]
  %26 = phi i64 [ 0, %20 ], [ %33, %24 ]
  %27 = getelementptr i8, ptr %22, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %25, 3
  %31 = and i64 %30, 4294967288
  %32 = shl i64 %29, %31
  %33 = or i64 %32, %26
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %.loopexit, label %24, !llvm.loop !74

.loopexit:                                        ; preds = %24, %16
  %36 = phi i64 [ 0, %16 ], [ %33, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %38, align 4
  tail call fastcc void @kick_hub_wq(ptr noundef %3)
  br label %39

39:                                               ; preds = %.loopexit, %11, %6
  tail call fastcc void @hub_resubmit_irq_urb(ptr noundef %3)
  br label %40

40:                                               ; preds = %39, %1, %1, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_create_port_device(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_activate(ptr noundef %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 1
  %8 = add nsw i32 %1, -1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %395

16:                                               ; preds = %10
  br i1 %7, label %177, label %372

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 1, ptr nonnull elementtype(i32) %18) #19, !srcloc !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !10

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !11

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef %26) #19
  br label %27

27:                                               ; preds = %25, %21
  %28 = icmp eq i32 %1, 4
  br i1 %28, label %161, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 902
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 8
  %39 = shl i32 %38, 8
  %40 = or i32 %39, -2147483648
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1211
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = add nsw i16 %43, -1
  %45 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %40, i8 noundef zeroext 12, i8 noundef zeroext 32, i16 noundef zeroext %44, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.104) #18
  br label %49

49:                                               ; preds = %47, %37, %33, %29
  switch i32 %1, label %136 [
    i32 0, label %50
    i32 5, label %96
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1264
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %hub_power_on.exit, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ 1, %61 ], [ %76, %63 ]
  %65 = sext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %65) #19, !srcloc !28
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 8
  %71 = shl i32 %70, 8
  %72 = or i32 %71, -2147483648
  %73 = trunc i32 %64 to i16
  %74 = select i1 %68, i8 1, i8 3
  %75 = tail call i32 @usb_control_msg(ptr noundef %69, i32 noundef %72, i8 noundef zeroext %74, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %73, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %76 = add i32 %64, 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1264
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %hub_power_on.exit, label %63, !llvm.loop !56

hub_power_on.exit:                                ; preds = %63, %50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 68719476704, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @hub_init_func2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @init_timer_key(ptr noundef nonnull %85, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %86 = load ptr, ptr @system_power_efficient_wq, align 8
  %87 = icmp eq ptr %57, null
  %88 = zext i8 %54 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = tail call i32 @llvm.umax.i32(i32 %89, i32 100)
  %91 = select i1 %87, i32 %89, i32 %90
  %92 = tail call i64 @__msecs_to_jiffies(i32 noundef %91) #19
  %93 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %86, ptr noundef nonnull %81, i64 noundef %92) #19
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -80
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %95) #19
  br label %.thread14

96:                                               ; preds = %49
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 304
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 304
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = tail call i32 %102(ptr noundef %98, ptr noundef %6, ptr noundef nonnull %105, i32 noundef 3072) #19
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %109, ptr noundef nonnull @.str.105) #18
  %110 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %110, ptr noundef nonnull @.str.106) #18
  br label %111

111:                                              ; preds = %108, %104, %96
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1264
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.sink.split.sink.split, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i32 [ 1, %116 ], [ %131, %118 ]
  %120 = sext i32 %119 to i64
  %121 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %117, i64 %120) #19, !srcloc !28
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %124, align 8
  %126 = shl i32 %125, 8
  %127 = or i32 %126, -2147483648
  %128 = trunc i32 %119 to i16
  %129 = select i1 %123, i8 1, i8 3
  %130 = tail call i32 @usb_control_msg(ptr noundef %124, i32 noundef %127, i8 noundef zeroext %129, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %128, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %131 = add i32 %119, 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1264
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %.sink.split.sink.split, label %118, !llvm.loop !56

136:                                              ; preds = %49
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1264
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.sink.split.sink.split, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i32 [ 1, %141 ], [ %156, %143 ]
  %145 = sext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 %145) #19, !srcloc !28
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %149, align 8
  %151 = shl i32 %150, 8
  %152 = or i32 %151, -2147483648
  %153 = trunc i32 %144 to i16
  %154 = select i1 %148, i8 1, i8 3
  %155 = tail call i32 @usb_control_msg(ptr noundef %149, i32 noundef %152, i8 noundef zeroext %154, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %153, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  %156 = add i32 %144, 1
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1264
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %.sink.split.sink.split, label %143, !llvm.loop !56

161:                                              ; preds = %27
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 902
  %164 = load i8, ptr %163, align 2
  %165 = icmp eq i8 %164, 3
  br i1 %165, label %.sink.split, label %177

.sink.split.sink.split:                           ; preds = %118, %143, %136, %111
  %.sink33 = phi ptr [ %157, %143 ], [ %112, %111 ], [ %137, %136 ], [ %132, %118 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %.sink33, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %175 = tail call i32 @llvm.umax.i32(i32 %171, i32 100)
  %176 = select i1 %174, i32 %171, i32 %175
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %161
  %.sink = phi i32 [ 20, %161 ], [ %176, %.sink.split.sink.split ]
  tail call void @msleep(i32 noundef %.sink) #19
  br label %177

177:                                              ; preds = %.sink.split, %161, %16
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %372, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %183 = icmp eq i32 %1, 4
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 902
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %190

190:                                              ; preds = %355, %181
  %191 = phi i32 [ 1, %181 ], [ %356, %355 ]
  %192 = phi i8 [ 0, %181 ], [ %293, %355 ]
  %193 = load ptr, ptr %182, align 8
  %194 = add i32 %191, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr [8 x i8], ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  store i16 0, ptr %3, align 2
  %199 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %191, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %354

201:                                              ; preds = %190
  %202 = load i16, ptr %3, align 2
  %203 = and i16 %202, 2
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %201
  %206 = trunc i16 %202 to i1
  %207 = icmp ne ptr %198, null
  %208 = and i1 %183, %206
  %or.cond = select i1 %208, i1 %207, i1 false
  br i1 %or.cond, label %209, label %213

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %209, %205
  %214 = and i16 %202, -3
  store i16 %214, ptr %3, align 2
  %215 = load i8, ptr %184, align 2
  %216 = icmp eq i8 %215, 3
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 8
  %219 = shl i32 %218, 8
  %220 = or i32 %219, -2147483648
  %221 = trunc i32 %191 to i16
  %222 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %220, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 1, i16 noundef zeroext %221, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %223

223:                                              ; preds = %217, %213, %201
  %224 = phi i16 [ %214, %217 ], [ %214, %213 ], [ %202, %201 ]
  br i1 %183, label %.thread, label %238

.thread:                                          ; preds = %209, %223
  %225 = phi i16 [ %202, %209 ], [ %224, %223 ]
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 902
  %228 = load i8, ptr %227, align 2
  %229 = icmp eq i8 %228, 3
  br i1 %229, label %230, label %238

230:                                              ; preds = %.thread
  %231 = sext i32 %191 to i64
  %232 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %185, i64 %231) #19, !srcloc !28
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = and i16 %225, 480
  switch i16 %236, label %238 [
    i16 320, label %237
    i16 192, label %237
  ]

237:                                              ; preds = %235, %235, %230
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %186, i64 %231) #19, !srcloc !14
  br label %238

238:                                              ; preds = %237, %235, %.thread, %223
  %239 = phi i16 [ %225, %237 ], [ %225, %235 ], [ %225, %.thread ], [ %224, %223 ]
  %240 = load i8, ptr %184, align 2
  %241 = icmp eq i8 %240, 3
  %242 = and i16 %239, 480
  %243 = icmp eq i16 %242, 224
  %244 = and i1 %241, %243
  %245 = select i1 %244, i8 1, i8 %192
  %246 = load i16, ptr %4, align 2
  %247 = trunc i16 %246 to i1
  br i1 %247, label %248, label %255

248:                                              ; preds = %238
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %249, align 8
  %251 = shl i32 %250, 8
  %252 = or i32 %251, -2147483648
  %253 = trunc i32 %191 to i16
  %254 = tail call i32 @usb_control_msg(ptr noundef %249, i32 noundef %252, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %253, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %255

255:                                              ; preds = %248, %238
  %256 = phi i8 [ 1, %248 ], [ %245, %238 ]
  %257 = and i16 %246, 2
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %260, align 8
  %262 = shl i32 %261, 8
  %263 = or i32 %262, -2147483648
  %264 = trunc i32 %191 to i16
  %265 = tail call i32 @usb_control_msg(ptr noundef %260, i32 noundef %263, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 17, i16 noundef zeroext %264, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %266

266:                                              ; preds = %259, %255
  %267 = phi i8 [ 1, %259 ], [ %256, %255 ]
  %268 = and i16 %246, 16
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %271, align 8
  %273 = shl i32 %272, 8
  %274 = or i32 %273, -2147483648
  %275 = trunc i32 %191 to i16
  %276 = tail call i32 @usb_control_msg(ptr noundef %271, i32 noundef %274, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 20, i16 noundef zeroext %275, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %277

277:                                              ; preds = %270, %266
  %278 = phi i8 [ 1, %270 ], [ %267, %266 ]
  %279 = and i16 %246, 32
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 902
  %284 = load i8, ptr %283, align 2
  %285 = icmp eq i8 %284, 3
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = load i32, ptr %282, align 8
  %288 = shl i32 %287, 8
  %289 = or i32 %288, -2147483648
  %290 = trunc i32 %191 to i16
  %291 = tail call i32 @usb_control_msg(ptr noundef %282, i32 noundef %289, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 29, i16 noundef zeroext %290, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #19
  br label %292

292:                                              ; preds = %286, %281, %277
  %293 = phi i8 [ 1, %286 ], [ %278, %281 ], [ %278, %277 ]
  %294 = and i16 %239, 1
  %295 = icmp eq i16 %294, 0
  %brmerge = or i1 %295, %247
  br i1 %brmerge, label %296, label %298

296:                                              ; preds = %292
  %297 = sext i32 %191 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %187, i64 %297) #19, !srcloc !15
  br label %298

298:                                              ; preds = %292, %296
  %299 = icmp eq ptr %198, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %315, label %317

304:                                              ; preds = %298
  %305 = zext i16 %239 to i32
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = zext i16 %246 to i32
  %310 = and i32 %309, 1
  %311 = or i32 %309, %305
  %312 = and i32 %311, 8
  %313 = or disjoint i32 %312, %310
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %355, label %315

315:                                              ; preds = %308, %304, %300
  %316 = sext i32 %191 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 %316) #19, !srcloc !14
  br label %355

317:                                              ; preds = %300
  %318 = zext i16 %239 to i32
  %319 = and i32 %318, 2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %317
  %322 = icmp eq i16 %246, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = and i32 %318, 480
  %325 = icmp ne i32 %324, 0
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 902
  %328 = load i8, ptr %327, align 2
  %329 = icmp ne i8 %328, 3
  %330 = or i1 %325, %329
  br i1 %330, label %355, label %331

331:                                              ; preds = %323, %321
  %332 = sext i32 %191 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %186, i64 %332) #19, !srcloc !14
  br label %355

333:                                              ; preds = %317
  %334 = getelementptr inbounds nuw i8, ptr %198, i64 1213
  %335 = load i16, ptr %334, align 1
  %336 = and i16 %335, 2
  %337 = icmp eq i16 %336, 0
  br i1 %337, label %347, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %198, i64 1296
  %340 = load i8, ptr %339, align 8
  %341 = or i8 %340, 2
  store i8 %341, ptr %339, align 8
  %342 = sext i32 %191 to i64
  %343 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %188, i64 %342) #19, !srcloc !28
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %338
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 %342) #19, !srcloc !14
  br label %355

347:                                              ; preds = %333
  %348 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #19
  %349 = load i32, ptr %301, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef nonnull %198)
  br label %352

352:                                              ; preds = %351, %347
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %348) #19
  %353 = sext i32 %191 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 %353) #19, !srcloc !14
  br label %355

354:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %394

355:                                              ; preds = %323, %308, %338, %315, %331, %346, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %356 = add i32 %191, 1
  %357 = load i32, ptr %178, align 8
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %190, !llvm.loop !75

359:                                              ; preds = %355
  %360 = icmp eq i8 %293, 0
  br i1 %360, label %372, label %361

361:                                              ; preds = %359
  br i1 %7, label %362, label %371

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 68719476704, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store volatile ptr %364, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store volatile ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @hub_init_func3, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @init_timer_key(ptr noundef nonnull %367, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %368 = load ptr, ptr @system_power_efficient_wq, align 8
  %369 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %368, ptr noundef nonnull %363, i64 noundef 100) #19
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %370) #19
  br label %.thread14

371:                                              ; preds = %361
  tail call void @msleep(i32 noundef 100) #19
  br label %372

372:                                              ; preds = %371, %359, %177, %16
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %374 = load i8, ptr %373, align 8
  %375 = and i8 %374, -3
  store i8 %375, ptr %373, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @usb_submit_urb(ptr noundef %377, i32 noundef 3072) #19
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %381, ptr noundef nonnull @.str.108, i32 noundef %378) #18
  br label %382

382:                                              ; preds = %380, %372
  %383 = load i8, ptr %373, align 8
  %384 = and i8 %383, 64
  %385 = icmp eq i8 %384, 0
  %386 = load i8, ptr @blinkenlights, align 1, !range !44
  %387 = icmp eq i8 %386, 0
  %388 = select i1 %385, i1 true, i1 %387
  br i1 %388, label %393, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr @system_power_efficient_wq, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %392 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %390, ptr noundef nonnull %391, i64 noundef 666) #19
  br label %393

393:                                              ; preds = %389, %382
  tail call fastcc void @kick_hub_wq(ptr noundef %0)
  br label %394

394:                                              ; preds = %354, %393
  br i1 %9, label %395, label %399

395:                                              ; preds = %394, %10
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr i8, ptr %396, i64 -80
  tail call void @usb_autopm_put_interface_async(ptr noundef %397) #19
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %398) #19
  br label %399

399:                                              ; preds = %395, %394
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %400, i32 -1, ptr nonnull elementtype(i32) %400) #19, !srcloc !12
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = icmp sgt i32 %401, 0
  br i1 %404, label %.thread14, label %405, !prof !11

405:                                              ; preds = %403
  tail call void @refcount_warn_saturate(ptr noundef nonnull %400, i32 noundef 3) #19
  br label %.thread14

406:                                              ; preds = %399
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !13
  %407 = load ptr, ptr %5, align 8
  tail call void @usb_put_dev(ptr noundef %407) #19
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr i8, ptr %408, i64 -80
  tail call void @usb_put_intf(ptr noundef %409) #19
  tail call void @kfree(ptr noundef %0) #19
  br label %.thread14

.thread14:                                        ; preds = %403, %405, %406, %362, %hub_power_on.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_init_func2(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -360
  tail call fastcc void @hub_activate(ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_init_func3(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -360
  tail call fastcc void @hub_activate(ptr noundef %2, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hub_remove_port_device(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_alloc_bandwidth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_interface(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_interface(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_release_bos_descriptor(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -2147483648, i32 8}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149004750, i64 2149004789, i64 2149004810, i64 2149004847, i64 2149004870, i64 2149004879}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2149006935, i64 2149006974, i64 2149006995, i64 2149007032, i64 2149007055, i64 2149007064}
!13 = !{i64 2150533285}
!14 = !{i64 2147971277, i64 2147971316, i64 2147971337, i64 2147971374, i64 2147971397, i64 2147971267}
!15 = !{i64 2147972565, i64 2147972604, i64 2147972625, i64 2147972662, i64 2147972685, i64 2147972555}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2147977443, i64 2147977482, i64 2147977503, i64 2147977540, i64 2147977563, i64 2147977572, i64 2147977675}
!20 = !{i64 2147980345, i64 2147980384, i64 2147980405, i64 2147980442, i64 2147980465, i64 2147980474, i64 2147980577}
!21 = !{i64 2148994262, i64 2148994301, i64 2148994322, i64 2148994359, i64 2148994382, i64 2148994252}
!22 = !{!"auto-init"}
!23 = !{!"branch_weights", i32 1, i32 127}
!24 = !{i64 2149016703, i64 2149016742, i64 2149016763, i64 2149016800, i64 2149016823, i64 2149016832, i64 2149017130}
!25 = !{!"branch_weights", i32 127, i32 255873}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2147984604, i64 2147984678}
!29 = !{i32 -16, i32 1}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !8}
!33 = !{i64 2148758801}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i32 0, i32 2}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i32 -2147483648, i32 1}
!44 = !{i8 0, i8 2}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{}
!56 = distinct !{!56, !7, !8}
!57 = !{i32 -2147483648, i32 65536}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
