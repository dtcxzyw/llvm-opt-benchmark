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
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }
%struct.usb_device_descriptor = type { i8, i8, i16, i8, i8, i8, i8, i16, i16, i16, i8, i8, i8, i8 }
%struct.usb_host_config = type { %struct.usb_config_descriptor, ptr, [16 x ptr], [32 x ptr], [32 x ptr], ptr, i32 }
%struct.usb_config_descriptor = type <{ i8, i8, i16, i8, i8, i8, i8, i8 }>

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @usb_hub_to_struct_hub(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi ptr [ %15, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_device_supports_lpm(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1268
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 920
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 3
  %21 = load i32, ptr %20, align 1
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %19, %15
  br label %56

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %30, ptr noundef nonnull @.str) #17
  br label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %27, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = load i16, ptr %36, align 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %42, label %45, label %44

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %43, ptr noundef nonnull @.str.1) #17
  br label %56

45:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %43, ptr noundef nonnull @.str.2) #17
  br label %56

46:                                               ; preds = %35, %31
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 1213
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
  %9 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %6, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_control_msg(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hub_port_status(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
  %5 = tail call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef null), !range !5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #1 align 16 {
  %7 = icmp ne i32 %2, 0
  %8 = select i1 %7, i32 8, i32 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i32 %2 to i16
  %15 = trunc i32 %8 to i16
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
  %24 = tail call i32 @usb_control_msg(ptr noundef %11, i32 noundef %23, i8 noundef zeroext 0, i8 noundef zeroext -93, i16 noundef zeroext %14, i16 noundef zeroext %16, ptr noundef %13, i16 noundef zeroext %15, i32 noundef 1000) #18
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.hub_ext_port_status, i32 noundef %28) #17
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
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 1
  store i16 %42, ptr %4, align 2
  %43 = icmp ne ptr %5, null
  %44 = and i1 %7, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %45, %37, %34
  %50 = phi i32 [ %36, %34 ], [ 0, %45 ], [ 0, %37 ]
  tail call void @mutex_unlock(ptr noundef %9) #18
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_kick_hub_wq(ptr noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi ptr [ %15, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call fastcc void @kick_hub_wq(ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kick_hub_wq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -80
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %13) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #18, !srcloc !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !10

17:                                               ; preds = %11
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %11
  %22 = phi i32 [ 2, %11 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #18
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr @hub_wq, align 8
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef %7) #18
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  tail call void @usb_autopm_put_interface_async(ptr noundef %13) #18
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #18, !srcloc !12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %33

30:                                               ; preds = %26
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #18
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %39

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @usb_put_dev(ptr noundef %36) #18
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 -80
  tail call void @usb_put_intf(ptr noundef %38) #18
  tail call void @kfree(ptr noundef %0) #18
  br label %39

39:                                               ; preds = %34, %33, %23, %6, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_wakeup_notification(ptr noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %8, %4
  %18 = phi ptr [ %16, %12 ], [ null, %8 ], [ null, %4 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %1, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef %32, i32 noundef 0, i1 noundef zeroext false) #18
  br label %33

33:                                               ; preds = %31, %28, %20
  %34 = getelementptr inbounds i8, ptr %18, i64 112
  %35 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %35) #18, !srcloc !14
  tail call fastcc void @kick_hub_wq(ptr noundef nonnull %18)
  br label %36

36:                                               ; preds = %33, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hub_set_port_power(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = shl i32 %5, 8
  %7 = or i32 %6, -2147483648
  %8 = trunc i32 %2 to i16
  %9 = select i1 %3, i8 3, i8 1
  %10 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %7, i8 noundef zeroext %9, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = sext i32 %2 to i64
  br i1 %3, label %15, label %16

15:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %14) #18, !srcloc !14
  br label %17

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %14) #18, !srcloc !15
  br label %17

17:                                               ; preds = %16, %15, %4
  %18 = phi i32 [ %10, %4 ], [ 0, %15 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_hub_clear_tt_buffer(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 2080, i64 noundef 40) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.3) #17
  br label %58

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i32 [ %20, %18 ], [ 1, %14 ]
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %22, ptr %23, align 8
  %24 = lshr i32 %5, 15
  %25 = trunc i32 %24 to i16
  %26 = and i16 %25, 15
  %27 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 1212
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 4
  %32 = and i32 %24, 15
  %33 = or disjoint i32 %31, %32
  %34 = and i32 %5, -1073741824
  %35 = icmp eq i32 %34, -2147483648
  %36 = select i1 %35, i32 -2147483648, i32 4096
  %37 = or disjoint i32 %33, %36
  %38 = trunc i32 %37 to i16
  %39 = trunc i32 %5 to i16
  %40 = shl i16 %39, 8
  %41 = and i16 %40, -32768
  %42 = or disjoint i16 %41, %38
  store i16 %42, ptr %27, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %49) #18
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %10, ptr %52, align 8
  store ptr %51, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %53, ptr %54, align 8
  store volatile ptr %10, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 48
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef %55) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %49, i64 noundef %50) #18
  br label %58

58:                                               ; preds = %21, %12
  %59 = phi i32 [ -12, %12 ], [ 0, %21 ]
  ret i32 %59
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_remove_device(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -80
  %22 = tail call i32 @usb_autopm_get_interface(ptr noundef %21) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 1210
  %26 = getelementptr inbounds i8, ptr %19, i64 104
  %27 = load i8, ptr %25, align 2
  %28 = zext i8 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %28) #18, !srcloc !14
  %29 = load i8, ptr %25, align 2
  %30 = zext i8 %29 to i32
  %31 = tail call fastcc i32 @hub_port_disable(ptr noundef %19, i32 noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds i8, ptr %19, i64 96
  %33 = zext i8 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %33) #18, !srcloc !14
  tail call fastcc void @kick_hub_wq(ptr noundef %19)
  tail call void @usb_autopm_put_interface(ptr noundef %21) #18
  br label %34

34:                                               ; preds = %24, %18, %1
  %35 = phi i32 [ 0, %24 ], [ -22, %1 ], [ %22, %18 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @usb_hub_claim_port(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #5 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5, %3
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, %1
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %19, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %1, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 736
  br label %37

37:                                               ; preds = %29, %25, %23, %18
  %38 = phi ptr [ null, %18 ], [ null, %23 ], [ null, %25 ], [ %36, %29 ]
  %39 = phi i1 [ false, %18 ], [ false, %23 ], [ false, %25 ], [ true, %29 ]
  %40 = phi i32 [ -19, %18 ], [ -22, %23 ], [ -22, %25 ], [ 0, %29 ]
  br i1 %39, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr %2, ptr %38, align 8
  br label %45

45:                                               ; preds = %44, %41, %37
  %46 = phi i32 [ 0, %44 ], [ %40, %37 ], [ -16, %41 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @usb_hub_release_port(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) #5 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5, %3
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, %1
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %19, i64 528
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %1, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 736
  br label %37

37:                                               ; preds = %29, %25, %23, %18
  %38 = phi ptr [ null, %18 ], [ null, %23 ], [ null, %25 ], [ %36, %29 ]
  %39 = phi i1 [ false, %18 ], [ false, %23 ], [ false, %25 ], [ true, %29 ]
  %40 = phi i32 [ -19, %18 ], [ -22, %23 ], [ -22, %25 ], [ 0, %29 ]
  br i1 %39, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %38, align 8
  br label %45

45:                                               ; preds = %44, %41, %37
  %46 = phi i32 [ 0, %44 ], [ %40, %37 ], [ -2, %41 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @usb_hub_release_all_ports(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  %18 = phi ptr [ %16, %12 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 1264
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 528
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi i64 [ 0, %22 ], [ %34, %33 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 736
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store ptr null, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %24
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, ptr %19, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %24, label %38, !llvm.loop !16

38:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @usb_device_is_owned(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 936
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 1264
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %13, %9
  %23 = phi ptr [ %21, %17 ], [ null, %13 ], [ null, %9 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1210
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 736
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %22, %5, %1
  %36 = phi i1 [ %34, %22 ], [ false, %5 ], [ false, %1 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_set_device_state(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 72
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
  %20 = getelementptr inbounds i8, ptr %0, i64 1268
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 936
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 7
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
  %38 = getelementptr inbounds i8, ptr %0, i64 1280
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %48

41:                                               ; preds = %31
  %42 = or i1 %34, %33
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr inbounds i8, ptr %0, i64 1280
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %41, %36
  store i32 %1, ptr %4, align 8
  br i1 %12, label %78, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %11, i64 936
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %11, i64 1264
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %57, %53, %49
  %63 = phi ptr [ %61, %57 ], [ null, %53 ], [ null, %49 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 528
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1210
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 772
  store volatile i32 %1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 776
  %76 = load ptr, ptr %75, align 8
  tail call void @kernfs_notify(ptr noundef %76) #18
  br label %78

77:                                               ; preds = %7
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef %0)
  br label %78

78:                                               ; preds = %77, %65, %62, %48, %2
  %79 = phi i32 [ -1, %2 ], [ -1, %77 ], [ %32, %48 ], [ %32, %62 ], [ %32, %65 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %3) #18
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  %83 = icmp ne i32 %79, 0
  tail call void @device_set_wakeup_capable(ptr noundef %82, i1 noundef zeroext %83) #18
  br label %84

84:                                               ; preds = %81, %78
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @recursively_mark_NOTATTACHED(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi ptr [ %15, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1264
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 528
  br label %23

23:                                               ; preds = %31, %21
  %24 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %30, %23
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, ptr %18, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %23, label %36, !llvm.loop !17

36:                                               ; preds = %31, %16
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = getelementptr inbounds i8, ptr %0, i64 1280
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %36
  store i32 0, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %77, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 936
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %47, i64 1264
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %57, %53, %49
  %63 = phi ptr [ %61, %57 ], [ null, %53 ], [ null, %49 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 528
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1210
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 772
  store volatile i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 776
  %76 = load ptr, ptr %75, align 8
  tail call void @kernfs_notify(ptr noundef %76) #18
  br label %77

77:                                               ; preds = %65, %62, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disconnect(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #18
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef %2)
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %3) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 168
  %10 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef %10) #17
  %11 = tail call i32 @pm_runtime_barrier(ptr noundef %9) #18
  %12 = getelementptr inbounds i8, ptr %2, i64 296
  tail call void @mutex_lock(ptr noundef %12) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 936
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 1264
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %18, %14, %8
  %28 = phi ptr [ %26, %22 ], [ null, %18 ], [ null, %14 ], [ null, %8 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 528
  br label %34

34:                                               ; preds = %42, %32
  %35 = phi i64 [ 0, %32 ], [ %43, %42 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @usb_disconnect(ptr noundef %38)
  br label %42

42:                                               ; preds = %41, %34
  %43 = add nuw nsw i64 %35, 1
  %44 = load i32, ptr %29, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %34, label %47, !llvm.loop !18

47:                                               ; preds = %42, %27
  tail call void @usb_disable_device(ptr noundef %2, i32 noundef 0) #18
  tail call void @usb_hcd_synchronize_unlinks(ptr noundef %2) #18
  %48 = getelementptr inbounds i8, ptr %2, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 1210
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %49, i64 936
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %49, i64 1264
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %57, %51
  %67 = phi ptr [ %65, %61 ], [ null, %57 ], [ null, %51 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 528
  %69 = load ptr, ptr %68, align 8
  %70 = zext i8 %53 to i64
  %71 = getelementptr ptr, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  tail call void @sysfs_remove_link(ptr noundef %9, ptr noundef nonnull @.str.5) #18
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  tail call void @sysfs_remove_link(ptr noundef %74, ptr noundef nonnull @.str.6) #18
  %75 = getelementptr inbounds i8, ptr %67, i64 128
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %70, ptr elementtype(i64) %75) #18, !srcloc !19
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = tail call i32 @__pm_runtime_resume(ptr noundef %74, i32 noundef 4) #18
  br label %81

81:                                               ; preds = %79, %66
  %82 = getelementptr inbounds i8, ptr %73, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void %87(ptr noundef nonnull %83, ptr noundef %9) #18
  br label %90

90:                                               ; preds = %89, %85, %81, %47
  %91 = phi ptr [ null, %47 ], [ %73, %81 ], [ %73, %85 ], [ %73, %89 ]
  %92 = phi ptr [ null, %47 ], [ %67, %81 ], [ %67, %85 ], [ %67, %89 ]
  %93 = phi i64 [ 1, %47 ], [ %70, %81 ], [ %70, %85 ], [ %70, %89 ]
  %94 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @usb_remove_ep_devs(ptr noundef %94) #18
  tail call void @mutex_unlock(ptr noundef %12) #18
  tail call void @device_del(ptr noundef %9) #18
  %95 = load i32, ptr %2, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %2, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = zext nneg i32 %95 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 %101) #18, !srcloc !15
  store i32 -1, ptr %2, align 8
  br label %102

102:                                              ; preds = %97, %90
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #18
  store ptr null, ptr %0, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #18
  %103 = icmp eq ptr %91, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %92, i64 128
  %106 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %93, ptr elementtype(i64) %105) #18, !srcloc !20
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %91, i64 8
  %111 = tail call i32 @__pm_runtime_idle(ptr noundef %110, i32 noundef 5) #18
  br label %112

112:                                              ; preds = %109, %104, %102
  %113 = getelementptr inbounds i8, ptr %2, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 304
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %48, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void %118(ptr noundef %114, ptr noundef %2) #18
  br label %124

124:                                              ; preds = %123, %120, %112
  tail call void @put_device(ptr noundef %9) #18
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
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = tail call i32 @device_wakeup_disable(ptr noundef %6) #18
  tail call void @device_set_wakeup_capable(ptr noundef %6, i1 noundef zeroext false) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = tail call i32 @__pm_runtime_set_status(ptr noundef %9, i32 noundef 0) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #18, !srcloc !21
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %9, i1 noundef zeroext true) #18
  tail call void @pm_runtime_enable(ptr noundef %9) #18
  tail call void @usb_disable_autosuspend(ptr noundef %0) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 928
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = tail call i32 @usb_get_configuration(ptr noundef %0) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, -19
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.19, i32 noundef %16) #17
  br label %37

21:                                               ; preds = %15, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 911
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %24) #18
  %26 = getelementptr inbounds i8, ptr %0, i64 1224
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 910
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %29) #18
  %31 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 912
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %34) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 1240
  store ptr %35, ptr %36, align 8
  tail call void @usb_detect_interface_quirks(ptr noundef %0) #18
  br label %37

37:                                               ; preds = %21, %20, %18
  %38 = phi i32 [ 0, %21 ], [ %16, %20 ], [ %16, %18 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %232, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %44, 7
  %46 = load i32, ptr %0, align 8
  %47 = add i32 %46, -129
  %48 = add i32 %47, %45
  %49 = or i32 %48, 198180864
  %50 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 908
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 904
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 906
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = zext i16 %52 to i32
  %60 = lshr i32 %59, 8
  %61 = and i32 %59, 255
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %9, ptr noundef nonnull @.str.20, i32 noundef %55, i32 noundef %58, i32 noundef %60, i32 noundef %61) #17
  %62 = getelementptr inbounds i8, ptr %0, i64 910
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 911
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 912
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %9, ptr noundef nonnull @.str.21, i32 noundef %64, i32 noundef %67, i32 noundef %70) #17
  %71 = getelementptr inbounds i8, ptr %0, i64 1224
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, ptr noundef nonnull %72) #17
  br label %75

75:                                               ; preds = %74, %40
  %76 = getelementptr inbounds i8, ptr %0, i64 1232
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, ptr noundef nonnull %77) #17
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 1240
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %81, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #18
  tail call void @add_device_randomness(ptr noundef nonnull %86, i64 noundef %89) #18
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %71, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  tail call void @add_device_randomness(ptr noundef nonnull %91, i64 noundef %94) #18
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %76, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #18
  tail call void @add_device_randomness(ptr noundef nonnull %96, i64 noundef %99) #18
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds i8, ptr %0, i64 388
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = or i16 %102, 2
  store i16 %106, ptr %101, align 4
  br label %107

107:                                              ; preds = %105, %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1210
  %110 = load i8, ptr %109, align 2
  %111 = getelementptr inbounds i8, ptr %0, i64 888
  store i32 1, ptr %111, align 8
  %112 = icmp eq ptr %108, null
  br i1 %112, label %171, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %108, i64 936
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %108, i64 1264
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %115, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 200
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %121, %117, %113
  %127 = phi ptr [ %125, %121 ], [ null, %117 ], [ null, %113 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 528
  %129 = load ptr, ptr %128, align 8
  %130 = zext i8 %110 to i64
  %131 = getelementptr ptr, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 768
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %137 [
    i32 1, label %169
    i32 2, label %136
    i32 3, label %136
  ]

136:                                              ; preds = %126, %126
  br label %169

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %127, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load i16, ptr %140, align 1
  %142 = and i16 %141, 4
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %171, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %108, i64 902
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 3
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %139, i64 10
  %150 = load i16, ptr %149, align 1
  %151 = zext i16 %150 to i32
  %152 = zext nneg i8 %110 to i32
  br label %162

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %139, i64 7
  %155 = zext i8 %110 to i32
  %156 = lshr i32 %155, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr [4 x i8], ptr %154, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %155, 7
  br label %162

162:                                              ; preds = %153, %148
  %163 = phi i32 [ %161, %153 ], [ %152, %148 ]
  %164 = phi i32 [ %160, %153 ], [ %151, %148 ]
  %165 = shl nuw i32 1, %163
  %166 = and i32 %165, %164
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 3, i32 2
  br label %169

169:                                              ; preds = %162, %136, %126
  %170 = phi i32 [ 2, %136 ], [ 3, %126 ], [ %168, %162 ]
  store i32 %170, ptr %111, align 8
  br label %171

171:                                              ; preds = %169, %137, %107
  %172 = tail call i32 @device_add(ptr noundef %9) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef %172) #17
  br label %232

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %225, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 936
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %176, i64 1264
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %180, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 200
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %186, %182, %178
  %192 = phi ptr [ %190, %186 ], [ null, %182 ], [ null, %178 ]
  %193 = load i8, ptr %109, align 2
  %194 = getelementptr inbounds i8, ptr %192, i64 528
  %195 = load ptr, ptr %194, align 8
  %196 = zext i8 %193 to i64
  %197 = getelementptr ptr, ptr %195, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = tail call i32 @sysfs_create_link(ptr noundef %9, ptr noundef %200, ptr noundef nonnull @.str.5) #18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %191
  %204 = tail call i32 @sysfs_create_link(ptr noundef %200, ptr noundef %9, ptr noundef nonnull @.str.6) #18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call void @sysfs_remove_link(ptr noundef %9, ptr noundef nonnull @.str.5) #18
  br label %222

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %192, i64 128
  %209 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %208, i64 %196, ptr elementtype(i64) %208) #18, !srcloc !19
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = tail call i32 @__pm_runtime_resume(ptr noundef %200, i32 noundef 4) #18
  br label %214

214:                                              ; preds = %212, %207
  %215 = getelementptr inbounds i8, ptr %199, i64 752
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %216, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  tail call void %219(ptr noundef nonnull %216, ptr noundef %9) #18
  br label %222

222:                                              ; preds = %221, %218, %214, %206, %191
  %223 = phi i32 [ %204, %206 ], [ %201, %191 ], [ 0, %214 ], [ 0, %218 ], [ 0, %221 ]
  %224 = phi i1 [ false, %206 ], [ false, %191 ], [ true, %214 ], [ true, %218 ], [ true, %221 ]
  br i1 %224, label %225, label %232

225:                                              ; preds = %222, %175
  %226 = phi i32 [ %223, %222 ], [ 0, %175 ]
  %227 = getelementptr inbounds i8, ptr %0, i64 88
  %228 = tail call i32 @usb_create_ep_devs(ptr noundef %9, ptr noundef %227, ptr noundef %0) #18
  %229 = tail call i64 @ktime_get_mono_fast_ns() #18
  %230 = getelementptr inbounds i8, ptr %0, i64 640
  store volatile i64 %229, ptr %230, align 8
  %231 = tail call i32 @__pm_runtime_suspend(ptr noundef %9, i32 noundef 12) #18
  br label %241

232:                                              ; preds = %222, %174, %37
  %233 = phi i32 [ %38, %37 ], [ %172, %174 ], [ %223, %222 ]
  %234 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #18
  %235 = getelementptr inbounds i8, ptr %0, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef %0)
  br label %239

239:                                              ; preds = %238, %232
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %234) #18
  tail call void @__pm_runtime_disable(ptr noundef %9, i1 noundef zeroext true) #18
  %240 = tail call i32 @__pm_runtime_set_status(ptr noundef %9, i32 noundef 2) #18
  br label %241

241:                                              ; preds = %239, %225
  %242 = phi i32 [ %233, %239 ], [ %226, %225 ]
  ret i32 %242
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_autosuspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_create_ep_devs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_deauthorize_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 1213
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 16
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = and i16 %4, -17
  store i16 %8, ptr %3, align 1
  %9 = tail call i32 @usb_set_configuration(ptr noundef %0, i32 noundef -1) #18
  br label %10

10:                                               ; preds = %7, %1
  tail call void @mutex_unlock(ptr noundef %2) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_configuration(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_authorize_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 1213
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = tail call i32 @usb_autoresume_device(ptr noundef %0) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %9) #17
  br label %23

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 1
  %14 = or i16 %13, 16
  store i16 %14, ptr %4, align 1
  %15 = tail call i32 @usb_choose_configuration(ptr noundef %0) #18
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call i32 @usb_set_configuration(ptr noundef %0, i32 noundef %15) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %15, i32 noundef %18) #17
  br label %21

21:                                               ; preds = %20, %17, %12
  %22 = phi i32 [ %18, %20 ], [ 0, %17 ], [ %9, %12 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %2, ptr noundef nonnull @.str.10) #17
  tail call void @usb_autosuspend_device(ptr noundef %0) #18
  br label %23

23:                                               ; preds = %21, %11, %1
  %24 = phi i32 [ 0, %1 ], [ %9, %11 ], [ %22, %21 ]
  tail call void @mutex_unlock(ptr noundef %3) #18
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autoresume_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_choose_configuration(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autosuspend_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @usb_port_is_power_on(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 902
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 3
  %8 = select i1 %7, i32 9, i32 8
  %9 = lshr i32 %1, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_disable_ltm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %48, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 920
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 920
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %0, align 8
  %45 = shl i32 %44, 8
  %46 = or i32 %45, -2147483648
  %47 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %46, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %48

48:                                               ; preds = %43, %39, %34, %30, %26, %22, %17, %13, %9, %1
  %49 = phi i32 [ %47, %43 ], [ 0, %34 ], [ 0, %17 ], [ 0, %39 ], [ 0, %1 ], [ 0, %9 ], [ 0, %13 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_ltm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %48, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 920
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 920
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %0, align 8
  %45 = shl i32 %44, 8
  %46 = or i32 %45, -2147483648
  %47 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %46, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %48

48:                                               ; preds = %43, %39, %34, %30, %26, %22, %17, %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @usb_wakeup_enabled_descendants(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1264
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi ptr [ %15, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1296
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 236
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ %23, %21 ], [ 0, %16 ]
  %26 = and i8 %19, 1
  %27 = zext nneg i8 %26 to i32
  %28 = add i32 %25, %27
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_port_suspend(ptr noundef %0, i32 %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 936
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %12, %8, %2
  %22 = phi ptr [ %20, %16 ], [ null, %12 ], [ null, %8 ], [ null, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 528
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1210
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = zext i8 %26 to i64
  %29 = getelementptr ptr, ptr %24, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 792
  tail call void @mutex_lock(ptr noundef %32) #18
  %33 = getelementptr inbounds i8, ptr %0, i64 1296
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 5
  %41 = load i32, ptr %0, align 8
  %42 = shl i32 %41, 8
  %43 = or i32 %42, -2147483648
  br i1 %40, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %43, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %48

46:                                               ; preds = %37
  %47 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %43, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 768, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %1, 1024
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %250

54:                                               ; preds = %48, %21
  %55 = tail call i32 @usb_disable_usb2_hardware_lpm(ptr noundef %0) #18
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %102, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %59, i64 920
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %102, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %102, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %102, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %78, 5
  br i1 %79, label %102, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 920
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 936
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %0, align 8
  %99 = shl i32 %98, 8
  %100 = or i32 %99, -2147483648
  %101 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %100, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %102

102:                                              ; preds = %97, %93, %88, %84, %80, %76, %71, %67, %63, %54
  %103 = phi i32 [ %101, %97 ], [ 0, %88 ], [ 0, %71 ], [ 0, %93 ], [ 0, %54 ], [ 0, %63 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %106, ptr noundef nonnull @.str.11) #17
  %107 = and i32 %1, 1024
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %233

109:                                              ; preds = %105, %102
  %110 = getelementptr inbounds i8, ptr %22, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 902
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 3
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load i32, ptr %111, align 8
  %117 = shl i32 %116, 8
  %118 = or i32 %117, -2147483648
  %119 = zext i8 %26 to i16
  %120 = or disjoint i16 %119, 768
  %121 = tail call i32 @usb_control_msg(ptr noundef %111, i32 noundef %118, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %120, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %159

122:                                              ; preds = %109
  %123 = and i32 %1, 1024
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %122
  %126 = icmp eq ptr %0, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 936
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 1264
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %129, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 200
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %131, %127, %125
  %141 = phi ptr [ %139, %135 ], [ null, %131 ], [ null, %127 ], [ null, %125 ]
  %142 = load i8, ptr %33, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %141, i64 236
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i32 [ %146, %144 ], [ 0, %140 ]
  %149 = and i8 %142, 1
  %150 = zext nneg i8 %149 to i32
  %151 = sub nsw i32 0, %150
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147, %122
  %154 = load i32, ptr %111, align 8
  %155 = shl i32 %154, 8
  %156 = or i32 %155, -2147483648
  %157 = zext i8 %26 to i16
  %158 = tail call i32 @usb_control_msg(ptr noundef %111, i32 noundef %156, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 2, i16 noundef zeroext %157, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %159

159:                                              ; preds = %153, %147, %115
  %160 = phi i32 [ %121, %115 ], [ %158, %153 ], [ 0, %147 ]
  %161 = phi i1 [ true, %115 ], [ true, %153 ], [ false, %147 ]
  switch i32 %160, label %186 [
    i32 0, label %255
    i32 -110, label %162
  ]

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  store i16 0, ptr %3, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2
  store i16 0, ptr %3, align 2
  %163 = call fastcc i32 @hub_ext_port_status(ptr noundef %22, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load i16, ptr %3, align 2
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %110, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 902
  %170 = load i8, ptr %169, align 2
  %171 = icmp eq i8 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = and i32 %167, 480
  %174 = icmp eq i32 %173, 96
  %175 = zext i1 %174 to i32
  br label %179

176:                                              ; preds = %165
  %177 = lshr i32 %167, 2
  %178 = and i32 %177, 1
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi i32 [ %175, %172 ], [ %178, %176 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %162
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i32 [ -110, %182 ], [ 0, %179 ]
  %185 = phi i32 [ 0, %182 ], [ 6, %179 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  switch i32 %185, label %286 [
    i32 0, label %186
    i32 6, label %255
  ]

186:                                              ; preds = %183, %159
  %187 = phi i32 [ %184, %183 ], [ %160, %159 ]
  %188 = load ptr, ptr %56, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = icmp ult i32 %192, 5
  br i1 %193, label %233, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %190, i64 920
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %233, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %233, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %200, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %233, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %0, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = icmp ult i32 %209, 5
  br i1 %210, label %233, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %0, i64 920
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %233, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %233, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %217, i64 3
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 2
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %0, i64 936
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %0, align 8
  %230 = shl i32 %229, 8
  %231 = or i32 %230, -2147483648
  %232 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %231, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %233

233:                                              ; preds = %228, %224, %219, %215, %211, %207, %202, %198, %194, %186, %105
  %234 = phi i32 [ -12, %105 ], [ %187, %186 ], [ %187, %194 ], [ %187, %198 ], [ %187, %202 ], [ %187, %207 ], [ %187, %211 ], [ %187, %215 ], [ %187, %219 ], [ %187, %224 ], [ %187, %228 ]
  %235 = tail call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %0) #18
  %236 = load i8, ptr %33, align 8
  %237 = and i8 %236, 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %0, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %241, 5
  %243 = load i32, ptr %0, align 8
  %244 = shl i32 %243, 8
  %245 = or i32 %244, -2147483648
  br i1 %242, label %246, label %248

246:                                              ; preds = %239
  %247 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %245, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %250

248:                                              ; preds = %239
  %249 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %245, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %250

250:                                              ; preds = %248, %246, %233, %48
  %251 = phi i32 [ %234, %233 ], [ %49, %48 ], [ %234, %246 ], [ %234, %248 ]
  %252 = and i32 %1, 1024
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 0, i32 %251
  br label %261

255:                                              ; preds = %183, %159
  %256 = phi i32 [ %184, %183 ], [ %160, %159 ]
  br i1 %161, label %257, label %260

257:                                              ; preds = %255
  %258 = load i8, ptr %33, align 8
  %259 = or i8 %258, 4
  store i8 %259, ptr %33, align 8
  tail call void @msleep(i32 noundef 10) #18
  br label %260

260:                                              ; preds = %257, %255
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 8)
  br label %261

261:                                              ; preds = %260, %250
  %262 = phi i32 [ %256, %260 ], [ %254, %250 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %261
  %265 = load i8, ptr %33, align 8
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %0, i64 1213
  %270 = load i16, ptr %269, align 1
  %271 = and i16 %270, 2
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %22, i64 128
  %275 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %274, i64 %28, ptr elementtype(i64) %274) #18, !srcloc !20
  %276 = icmp ult i8 %275, 2
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %31, i64 8
  %280 = tail call i32 @__pm_runtime_idle(ptr noundef %279, i32 noundef 4) #18
  br label %281

281:                                              ; preds = %278, %273, %268, %264, %261
  %282 = getelementptr inbounds i8, ptr %22, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call i64 @ktime_get_mono_fast_ns() #18
  %285 = getelementptr inbounds i8, ptr %283, i64 640
  store volatile i64 %284, ptr %285, align 8
  tail call void @mutex_unlock(ptr noundef %32) #18
  br label %286

286:                                              ; preds = %281, %183
  %287 = phi i32 [ %262, %281 ], [ undef, %183 ]
  ret i32 %287
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_usb2_hardware_lpm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_enable_usb2_hardware_lpm(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_disable_remote_wakeup(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  %5 = load i32, ptr %0, align 8
  %6 = shl i32 %5, 8
  %7 = or i32 %6, -2147483648
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %7, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %7, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
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
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 936
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 1264
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %15, %11, %2
  %25 = phi ptr [ %23, %19 ], [ null, %15 ], [ null, %11 ], [ null, %2 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1210
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = zext i8 %29 to i64
  %32 = getelementptr ptr, ptr %27, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  store i16 0, ptr %6, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #18
  store i16 0, ptr %7, align 2, !annotation !22
  %35 = getelementptr inbounds i8, ptr %25, i64 128
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %31, ptr elementtype(i64) %35) #18, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = tail call i32 @__pm_runtime_resume(ptr noundef %40, i32 noundef 4) #18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %34, i64 440
  %45 = load volatile i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %57, %43
  %47 = phi i32 [ %45, %43 ], [ %58, %57 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49, !prof !10

49:                                               ; preds = %46
  %50 = add i32 %47, -1
  %51 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %50, ptr elementtype(i32) %44, i32 %47) #18, !srcloc !23
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %57, !prof !10

55:                                               ; preds = %49
  %56 = extractvalue { i8, i32 } %51, 1
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %47, %49 ], [ %56, %55 ]
  br i1 %54, label %46, label %59, !llvm.loop !24

59:                                               ; preds = %57, %46, %39
  %60 = phi i32 [ 0, %39 ], [ %41, %57 ], [ %41, %46 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %396, label %62

62:                                               ; preds = %59, %24
  %63 = getelementptr inbounds i8, ptr %34, i64 792
  tail call void @mutex_lock(ptr noundef %63) #18
  %64 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null), !range !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load i16, ptr %7, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %25, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 902
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = and i32 %68, 480
  %76 = icmp eq i32 %75, 96
  %77 = zext i1 %76 to i32
  br label %81

78:                                               ; preds = %66
  %79 = lshr i32 %68, 2
  %80 = and i32 %79, 1
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i32 [ %77, %74 ], [ %80, %78 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i16, ptr %6, align 2
  %86 = and i16 %85, 4
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef %89, i32 noundef 0, i1 noundef zeroext false) #18
  br label %109

90:                                               ; preds = %81, %62
  %91 = getelementptr inbounds i8, ptr %25, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 902
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 3
  %96 = load i32, ptr %92, align 8
  %97 = shl i32 %96, 8
  %98 = or i32 %97, -2147483648
  %99 = zext i8 %29 to i16
  br i1 %95, label %100, label %102

100:                                              ; preds = %90
  %101 = tail call i32 @usb_control_msg(ptr noundef %92, i32 noundef %98, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %99, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %104

102:                                              ; preds = %90
  %103 = tail call i32 @usb_control_msg(ptr noundef %92, i32 noundef %98, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 2, i16 noundef zeroext %99, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  tail call void @msleep(i32 noundef 40) #18
  %108 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null), !range !5
  br label %109

109:                                              ; preds = %107, %104, %88, %84
  %110 = phi i32 [ %105, %104 ], [ %108, %107 ], [ 0, %88 ], [ 0, %84 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 1296
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -5
  store i8 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 902
  %119 = load i8, ptr %118, align 2
  %120 = icmp eq i8 %119, 3
  %121 = load i16, ptr %6, align 2
  br i1 %120, label %122, label %125

122:                                              ; preds = %112
  %123 = and i16 %121, 64
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %135, label %128

125:                                              ; preds = %112
  %126 = and i16 %121, 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125, %122
  %129 = phi i16 [ 25, %122 ], [ 18, %125 ]
  %130 = load i32, ptr %117, align 8
  %131 = shl i32 %130, 8
  %132 = or i32 %131, -2147483648
  %133 = zext i8 %29 to i16
  %134 = tail call i32 @usb_control_msg(ptr noundef %117, i32 noundef %132, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext %129, i16 noundef zeroext %133, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %135

135:                                              ; preds = %128, %125, %122
  tail call void @msleep(i32 noundef 10) #18
  br label %136

136:                                              ; preds = %135, %109
  %137 = getelementptr inbounds i8, ptr %0, i64 1213
  %138 = load i16, ptr %137, align 1
  %139 = and i16 %138, 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %163, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %25, i64 8
  br label %143

143:                                              ; preds = %157, %141
  %144 = phi i32 [ 0, %141 ], [ %158, %157 ]
  %145 = load i16, ptr %7, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 902
  %152 = load i8, ptr %151, align 2
  %153 = icmp eq i8 %152, 3
  %154 = select i1 %153, i32 512, i32 256
  %155 = and i32 %154, %146
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %149
  tail call void @msleep(i32 noundef 20) #18
  %158 = add nuw nsw i32 %144, 20
  %159 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null), !range !5
  %160 = icmp ugt i32 %144, 1979
  %161 = icmp ne i32 %159, 0
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %163, label %143, !llvm.loop !25

163:                                              ; preds = %157, %149, %143, %136
  %164 = phi i32 [ %110, %136 ], [ %159, %157 ], [ 0, %143 ], [ -19, %149 ]
  %165 = load i16, ptr %6, align 2
  %166 = load i16, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %165, ptr %4, align 2
  store i16 %166, ptr %5, align 2
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %168, label %212

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %0, i64 1296
  %170 = getelementptr inbounds i8, ptr %25, i64 8
  %171 = getelementptr inbounds i8, ptr %25, i64 136
  %172 = zext i8 %29 to i64
  br label %173

173:                                              ; preds = %221, %168
  %174 = phi i32 [ 3, %168 ], [ %222, %221 ]
  %175 = phi i32 [ %164, %168 ], [ %223, %221 ]
  %176 = load i8, ptr %169, align 8
  %177 = and i8 %176, 2
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %173
  %180 = load i16, ptr %5, align 2
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 902
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 3
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %171, i64 %172) #18, !srcloc !26
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %189, label %238

189:                                              ; preds = %185
  %190 = and i16 %180, 480
  switch i16 %190, label %191 [
    i16 320, label %238
    i16 192, label %238
  ]

191:                                              ; preds = %189, %179, %173
  %192 = load i16, ptr %5, align 2
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %170, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 902
  %196 = load i8, ptr %195, align 2
  %197 = icmp eq i8 %196, 3
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = and i32 %193, 480
  %200 = icmp eq i32 %199, 96
  %201 = zext i1 %200 to i32
  br label %205

202:                                              ; preds = %191
  %203 = lshr i32 %193, 2
  %204 = and i32 %203, 1
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi i32 [ %201, %198 ], [ %204, %202 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = select i1 %197, i32 512, i32 256
  %210 = and i32 %209, %193
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %221, %208, %205, %163
  %213 = phi i32 [ %164, %163 ], [ %175, %205 ], [ %175, %208 ], [ %223, %221 ]
  %214 = icmp sgt i32 %213, -1
  %215 = select i1 %214, i32 -19, i32 %213
  br label %238

216:                                              ; preds = %208
  %217 = and i32 %193, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = icmp eq i32 %174, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %174, -1
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 300, i32 noundef 2) #18
  %223 = call fastcc i32 @hub_ext_port_status(ptr noundef %25, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null), !range !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %173, label %212

225:                                              ; preds = %216
  %226 = and i32 %193, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load i8, ptr %169, align 8
  %230 = and i8 %229, 2
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load i16, ptr %137, align 1
  %234 = and i16 %233, 2
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = or disjoint i8 %229, 2
  store i8 %237, ptr %169, align 8
  br label %238

238:                                              ; preds = %236, %232, %228, %225, %219, %212, %189, %189, %185
  %239 = phi i32 [ %215, %212 ], [ 0, %225 ], [ 0, %228 ], [ 0, %236 ], [ -19, %232 ], [ 0, %189 ], [ -19, %219 ], [ 0, %185 ], [ 0, %189 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %339

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 1296
  %243 = load i8, ptr %242, align 8
  %244 = and i8 %243, 2
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %273, label %246

246:                                              ; preds = %241
  %247 = load i16, ptr %4, align 2
  %248 = and i16 %247, 1
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %25, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 8
  %254 = shl i32 %253, 8
  %255 = or i32 %254, -2147483648
  %256 = zext i8 %29 to i16
  %257 = tail call i32 @usb_control_msg(ptr noundef %252, i32 noundef %255, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %256, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %258

258:                                              ; preds = %250, %246
  %259 = load i16, ptr %4, align 2
  %260 = and i16 %259, 2
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %25, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %264, align 8
  %266 = shl i32 %265, 8
  %267 = or i32 %266, -2147483648
  %268 = zext i8 %29 to i16
  %269 = tail call i32 @usb_control_msg(ptr noundef %264, i32 noundef %267, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 17, i16 noundef zeroext %268, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %270

270:                                              ; preds = %262, %258
  %271 = getelementptr inbounds i8, ptr %25, i64 96
  %272 = zext i8 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %271, i64 %272) #18, !srcloc !15
  br label %273

273:                                              ; preds = %270, %241
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br i1 %240, label %274, label %340

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  store i16 0, ptr %3, align 2
  %275 = getelementptr inbounds i8, ptr %0, i64 936
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  %278 = select i1 %277, i32 6, i32 7
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef %278)
  %279 = getelementptr inbounds i8, ptr %0, i64 1296
  %280 = load i8, ptr %279, align 8
  %281 = and i8 %280, 2
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %290, label %283

283:                                              ; preds = %304, %274
  %284 = getelementptr inbounds i8, ptr %0, i64 1268
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call fastcc i32 @usb_reset_and_verify_device(ptr noundef %0)
  br label %290

290:                                              ; preds = %288, %283, %274
  %291 = phi i32 [ %289, %288 ], [ 0, %274 ], [ -19, %283 ]
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  store i16 0, ptr %3, align 2
  %294 = call i32 @usb_get_status(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %279, align 8
  %298 = and i8 %297, 2
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load i16, ptr %137, align 1
  %302 = and i16 %301, 2
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = or disjoint i8 %297, 2
  store i8 %305, ptr %279, align 8
  br label %283

306:                                              ; preds = %300, %296, %293, %290
  %307 = phi i32 [ %294, %296 ], [ %294, %300 ], [ 0, %293 ], [ %291, %290 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %337

309:                                              ; preds = %306
  %310 = load ptr, ptr %275, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %337, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %279, align 8
  %314 = and i8 %313, 2
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %337

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %0, i64 28
  %318 = load i32, ptr %317, align 4
  %319 = icmp ult i32 %318, 5
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load i16, ptr %3, align 2
  %322 = and i16 %321, 2
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %337, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %0, align 8
  %326 = shl i32 %325, 8
  %327 = or i32 %326, -2147483648
  %328 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %327, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %337

329:                                              ; preds = %316
  %330 = call i32 @usb_get_status(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #18
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load i16, ptr %3, align 2
  %334 = and i16 %333, 3
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call fastcc void @usb_disable_remote_wakeup(ptr noundef %0)
  br label %337

337:                                              ; preds = %336, %332, %329, %324, %320, %312, %309, %306
  %338 = phi i32 [ %307, %306 ], [ 0, %312 ], [ 0, %309 ], [ 0, %329 ], [ 0, %332 ], [ 0, %336 ], [ 0, %320 ], [ 0, %324 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  br label %340

339:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %340

340:                                              ; preds = %339, %337, %273
  %341 = phi i32 [ %338, %337 ], [ %239, %273 ], [ %239, %339 ]
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = call fastcc i32 @hub_port_disable(ptr noundef %25, i32 noundef %30, i32 noundef 1)
  %345 = getelementptr inbounds i8, ptr %25, i64 96
  %346 = zext i8 %29 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %345, i64 %346) #18, !srcloc !14
  call fastcc void @kick_hub_wq(ptr noundef %25)
  br label %395

347:                                              ; preds = %340
  %348 = call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %0) #18
  %349 = getelementptr inbounds i8, ptr %0, i64 80
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 96
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %354, 5
  br i1 %355, label %395, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds i8, ptr %352, i64 920
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %395, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %358, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %395, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %362, i64 3
  %366 = load i8, ptr %365, align 1
  %367 = and i8 %366, 2
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %395, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %0, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = icmp ult i32 %371, 5
  br i1 %372, label %395, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %0, i64 920
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %395, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %375, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %395, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %379, i64 3
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 2
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %0, i64 936
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %0, align 8
  %392 = shl i32 %391, 8
  %393 = or i32 %392, -2147483648
  %394 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %393, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %395

395:                                              ; preds = %390, %386, %381, %377, %373, %369, %364, %360, %356, %347, %343
  call void @mutex_unlock(ptr noundef %63) #18
  br label %396

396:                                              ; preds = %395, %59
  %397 = phi i32 [ %341, %395 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  ret i32 %397
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_remote_wakeup(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 @usb_autoresume_device(ptr noundef %0) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @usb_autosuspend_device(ptr noundef %0) #18
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = phi i32 [ 0, %9 ], [ %7, %6 ], [ 0, %1 ]
  tail call void @mutex_unlock(ptr noundef %2) #18
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_root_hub_lost_power(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %2, ptr noundef nonnull @.str.12) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 1296
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, 2
  store i8 %5, ptr %3, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_disable_lpm(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1213
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 64
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 304
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 1344
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1324
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 1340
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %30
  %42 = tail call fastcc i32 @usb_disable_link_state(ptr noundef nonnull %22, ptr noundef nonnull %0, i32 noundef 1), !range !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @usb_disable_link_state(ptr noundef nonnull %22, ptr noundef nonnull %0, i32 noundef 2), !range !27
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
define internal fastcc noundef i32 @usb_disable_link_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1210
  %8 = load i8, ptr %7, align 2
  %9 = load i32, ptr %6, align 8
  %10 = shl i32 %9, 8
  %11 = or i32 %10, -2147483648
  %12 = select i1 %4, i16 23, i16 24
  %13 = zext i8 %8 to i16
  %14 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %11, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext %12, i16 noundef zeroext %13, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 168
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr [4 x ptr], ptr @usb3_lpm_names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %17, ptr noundef nonnull @.str.30, ptr noundef %20, i32 noundef 0, i32 noundef %14) #17
  br label %26

21:                                               ; preds = %3
  br i1 %4, label %22, label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 1324
  store i32 0, ptr %23, align 4
  br label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 1340
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %22, %16
  br i1 %15, label %27, label %60

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = select i1 %4, i16 48, i16 49
  %33 = load i32, ptr %1, align 8
  %34 = shl i32 %33, 8
  %35 = or i32 %34, -2147483648
  %36 = tail call i32 @usb_control_msg(ptr noundef %1, i32 noundef %35, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext %32, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %1, i64 168
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr [4 x ptr], ptr @usb3_lpm_names, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %39, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef %42) #17
  br label %43

43:                                               ; preds = %38, %31, %27
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 344
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %1, i64 168
  %52 = zext nneg i32 %2 to i64
  %53 = getelementptr [4 x ptr], ptr @usb3_lpm_names, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.27, ptr noundef %54) #17
  br label %55

55:                                               ; preds = %50, %43
  %56 = getelementptr inbounds i8, ptr %1, i64 1213
  %57 = load i16, ptr %56, align 1
  %58 = select i1 %4, i16 -4097, i16 -8193
  %59 = and i16 %57, %58
  store i16 %59, ptr %56, align 1
  br label %60

60:                                               ; preds = %55, %26
  %61 = phi i32 [ -16, %26 ], [ 0, %55 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_lpm(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %74, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1213
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 64
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %74, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1344
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %25, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp eq i32 %23, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %74

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %5, i64 1264
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %43, %39
  %53 = phi ptr [ %51, %47 ], [ null, %43 ], [ null, %39 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 528
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1210
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr ptr, ptr %57, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 836
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  tail call fastcc void @usb_enable_link_state(ptr noundef nonnull %25, ptr noundef nonnull %0, i32 noundef 1)
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i8, ptr %64, align 4
  %71 = and i8 %70, 16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call fastcc void @usb_enable_link_state(ptr noundef nonnull %25, ptr noundef nonnull %0, i32 noundef 2)
  br label %74

74:                                               ; preds = %73, %69, %52, %33, %27, %20, %16, %11, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_unlocked_disable_lpm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef %7) #18
  %8 = tail call i32 @usb_disable_lpm(ptr noundef %0), !range !27
  %9 = load ptr, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef %9) #18
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
define internal fastcc void @usb_enable_link_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %120, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i32 %2, 1
  %13 = icmp eq i8 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %120, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i16, ptr %16, align 1
  %18 = icmp eq i32 %2, 2
  %19 = icmp eq i16 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %120, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %120, label %28

28:                                               ; preds = %21
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 168
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr [4 x ptr], ptr @usb3_lpm_names, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.41, ptr noundef %34, i32 noundef %26) #17
  br label %120

35:                                               ; preds = %28
  %36 = tail call fastcc i32 @usb_set_lpm_timeout(ptr noundef %1, i32 noundef %2, i32 noundef %26), !range !28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 344
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  br label %120

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %1, i64 936
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %110, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 1213
  %49 = load i16, ptr %48, align 1
  %50 = and i16 %49, 128
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %110, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %101, label %56

56:                                               ; preds = %52
  %57 = select i1 %12, i64 1320, i64 1336
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 999
  %61 = udiv i32 %60, 1000
  %62 = getelementptr inbounds i8, ptr %45, i64 152
  %63 = add nuw nsw i32 %61, 125
  %64 = zext i8 %54 to i64
  br label %65

65:                                               ; preds = %98, %56
  %66 = phi i64 [ 0, %56 ], [ %99, %98 ]
  %67 = getelementptr [32 x ptr], ptr %62, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %72, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = zext i8 %74 to i64
  br label %80

80:                                               ; preds = %93, %76
  %81 = phi i64 [ 0, %76 ], [ %94, %93 ]
  %82 = getelementptr %struct.usb_host_endpoint, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 3
  switch i8 %85, label %93 [
    i8 3, label %86
    i8 1, label %86
  ]

86:                                               ; preds = %80, %80
  %87 = getelementptr inbounds i8, ptr %82, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %89, -1
  %91 = shl i32 125, %90
  %92 = icmp ugt i32 %63, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %86, %80
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp eq i64 %94, %79
  br i1 %95, label %96, label %80, !llvm.loop !29

96:                                               ; preds = %93, %86, %70, %65
  %97 = phi i32 [ 4, %65 ], [ 0, %70 ], [ 0, %93 ], [ 1, %86 ]
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = add nuw nsw i64 %66, 1
  %100 = icmp eq i64 %99, %64
  br i1 %100, label %101, label %65, !llvm.loop !30

101:                                              ; preds = %98, %52
  %102 = tail call fastcc i32 @usb_set_device_initiated_lpm(ptr noundef %1, i32 noundef %2, i1 noundef zeroext true), !range !27
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = tail call fastcc i32 @usb_set_lpm_timeout(ptr noundef %1, i32 noundef %2, i32 noundef 0), !range !28
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 344
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  br label %120

110:                                              ; preds = %101, %96, %47, %43
  br i1 %12, label %111, label %115

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %1, i64 1213
  %113 = load i16, ptr %112, align 1
  %114 = or i16 %113, 4096
  store i16 %114, ptr %112, align 1
  br label %120

115:                                              ; preds = %110
  br i1 %18, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %1, i64 1213
  %118 = load i16, ptr %117, align 1
  %119 = or i16 %118, 8192
  store i16 %119, ptr %117, align 1
  br label %120

120:                                              ; preds = %116, %115, %111, %104, %38, %30, %21, %15, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_unlocked_enable_lpm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void @mutex_lock(ptr noundef %7) #18
  tail call void @usb_enable_lpm(ptr noundef %0)
  %8 = load ptr, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_port_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9, %5, %1
  %19 = phi ptr [ %17, %13 ], [ null, %9 ], [ null, %5 ], [ null, %1 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 1210
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = tail call fastcc i32 @hub_port_disable(ptr noundef %19, i32 noundef %22, i32 noundef 0)
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hub_port_disable(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 902
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 1296
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 5
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %9, i64 828
  %29 = load i8, ptr %28, align 4
  %30 = load i32, ptr %11, align 8
  %31 = shl i32 %30, 8
  %32 = or i32 %31, -2147483648
  %33 = zext i8 %29 to i16
  %34 = tail call i32 @usb_control_msg(ptr noundef %11, i32 noundef %32, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %33, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  tail call void @msleep(i32 noundef 40) #18
  %37 = getelementptr inbounds i8, ptr %20, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 5
  %40 = load i32, ptr %20, align 8
  %41 = shl i32 %40, 8
  %42 = or i32 %41, -2147483648
  br i1 %39, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call i32 @usb_control_msg(ptr noundef nonnull %20, i32 noundef %42, i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %47

45:                                               ; preds = %36
  %46 = tail call i32 @usb_control_msg(ptr noundef nonnull %20, i32 noundef %42, i8 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %27
  %51 = getelementptr inbounds i8, ptr %20, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.43) #17
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i8, ptr %23, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %23, align 8
  br label %55

55:                                               ; preds = %52, %22, %19
  %56 = getelementptr inbounds i8, ptr %9, i64 828
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = or disjoint i16 %58, 768
  %61 = load i32, ptr %59, align 8
  %62 = shl i32 %61, 8
  %63 = or i32 %62, -2147483648
  %64 = tail call i32 @usb_control_msg(ptr noundef %59, i32 noundef %63, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 5, i16 noundef zeroext %60, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %71

65:                                               ; preds = %15
  %66 = load i32, ptr %11, align 8
  %67 = shl i32 %66, 8
  %68 = or i32 %67, -2147483648
  %69 = trunc i32 %1 to i16
  %70 = tail call i32 @usb_control_msg(ptr noundef %11, i32 noundef %68, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 1, i16 noundef zeroext %69, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %71

71:                                               ; preds = %65, %55, %3
  %72 = phi i32 [ 0, %3 ], [ %64, %55 ], [ %70, %65 ]
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  %75 = icmp ne i32 %2, 0
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #18
  %79 = getelementptr inbounds i8, ptr %73, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef nonnull %73)
  br label %83

83:                                               ; preds = %82, %77
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %78) #18
  br label %84

84:                                               ; preds = %83, %71
  switch i32 %72, label %85 [
    i32 -19, label %87
    i32 0, label %87
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.42, i32 noundef %72) #17
  br label %87

87:                                               ; preds = %85, %84, %84
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hub_port_debounce(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !annotation !22
  %6 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null), !range !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = trunc i32 %1 to i16
  br label %11

11:                                               ; preds = %44, %8
  %12 = phi i32 [ 0, %8 ], [ %35, %44 ]
  %13 = phi i32 [ 0, %8 ], [ %45, %44 ]
  %14 = phi i32 [ 65535, %8 ], [ %34, %44 ]
  %15 = load i16, ptr %4, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load i16, ptr %5, align 2
  %20 = and i16 %19, 1
  %21 = zext nneg i16 %20 to i32
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = icmp ne i32 %14, 1
  %25 = select i1 %2, i1 %24, i1 false
  %26 = add i32 %12, 25
  %27 = select i1 %25, i32 %12, i32 %26
  %28 = icmp sgt i32 %27, 99
  br i1 %28, label %48, label %33

29:                                               ; preds = %18, %11
  %30 = load i16, ptr %5, align 2
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i32 [ %32, %29 ], [ %14, %23 ]
  %35 = phi i32 [ 0, %29 ], [ %27, %23 ]
  br i1 %17, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 8
  %40 = or i32 %39, -2147483648
  %41 = tail call i32 @usb_control_msg(ptr noundef %37, i32 noundef %40, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %10, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %42

42:                                               ; preds = %36, %33
  %43 = icmp ugt i32 %13, 1999
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  tail call void @msleep(i32 noundef 25) #18
  %45 = add nuw nsw i32 %13, 25
  %46 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null), !range !5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %54, label %11, !llvm.loop !31

48:                                               ; preds = %42, %23
  %49 = phi i32 [ %35, %42 ], [ %27, %23 ]
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i16, ptr %5, align 2
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %51, %48, %44, %3
  %55 = phi i32 [ %53, %51 ], [ -110, %48 ], [ %6, %3 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_ep0_reinit(ptr noundef %0) #1 align 16 {
  tail call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 128, i1 noundef zeroext true) #18
  tail call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @usb_enable_endpoint(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_endpoint(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_endpoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_hub_init() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @usb_register_driver(ptr noundef nonnull @hub_driver, ptr noundef null, ptr noundef nonnull @.str.13) #18
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.15, i32 noundef 4, i32 noundef 0) #18
  store ptr %4, ptr @hub_wq, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @usb_deregister(ptr noundef nonnull @hub_driver) #18
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi ptr [ @.str.16, %6 ], [ @.str.14, %0 ]
  %9 = load ptr, ptr @usbcore_name, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %8, ptr noundef %9) #17
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
  tail call void @destroy_workqueue(ptr noundef %1) #18
  tail call void @usb_deregister(ptr noundef nonnull @hub_driver) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_reset_device(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 936
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 936
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %11, %7, %1
  %21 = phi ptr [ %19, %15 ], [ null, %11 ], [ null, %7 ], [ null, %1 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %6, %24
  %26 = select i1 %24, i32 -22, i32 -21
  br i1 %25, label %138, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 1213
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %138

32:                                               ; preds = %27
  %33 = or disjoint i16 %29, 4
  store i16 %33, ptr %28, align 1
  %34 = getelementptr inbounds i8, ptr %21, i64 528
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1210
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !32
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 524288
  %47 = or i32 %45, 524288
  store i32 %47, ptr %44, align 4
  %48 = tail call i32 @usb_autoresume_device(ptr noundef %0) #18
  %49 = icmp eq ptr %3, null
  br i1 %49, label %87, label %50

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %3, i64 152
  br label %56

56:                                               ; preds = %82, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %82 ]
  %58 = getelementptr [32 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %61, i64 -56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %61, i64 -48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call i32 %65(ptr noundef %59) #18
  br label %78

73:                                               ; preds = %67, %63
  %74 = getelementptr inbounds i8, ptr %59, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi i32 [ %72, %71 ], [ %77, %73 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @usb_forced_unbind_intf(ptr noundef %59) #18
  br label %82

82:                                               ; preds = %81, %78, %56
  %83 = add nuw nsw i64 %57, 1
  %84 = load i8, ptr %51, align 4
  %85 = zext i8 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %56, label %87, !llvm.loop !33

87:                                               ; preds = %82, %50, %32
  %88 = getelementptr inbounds i8, ptr %41, i64 792
  tail call void @mutex_lock(ptr noundef %88) #18
  %89 = tail call fastcc i32 @usb_reset_and_verify_device(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %88) #18
  br i1 %49, label %132, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %3, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %3, i64 152
  %96 = zext i8 %92 to i64
  br label %97

97:                                               ; preds = %127, %94
  %98 = phi i64 [ %96, %94 ], [ %99, %127 ]
  %99 = add nsw i64 %98, -1
  %100 = getelementptr [32 x ptr], ptr %95, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 32
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %101, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %127, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %108, i64 -48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call i32 %112(ptr noundef %101) #18
  br label %121

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %101, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %116, %114
  %122 = phi i32 [ %115, %114 ], [ %120, %116 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %102, align 8
  %126 = or i8 %125, 32
  store i8 %126, ptr %102, align 8
  br label %127

127:                                              ; preds = %124, %121, %106, %97
  %128 = icmp sgt i64 %98, 1
  br i1 %128, label %97, label %129, !llvm.loop !34

129:                                              ; preds = %127, %90
  %130 = icmp eq i32 %89, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  tail call void @usb_unbind_and_rebind_marked_interfaces(ptr noundef %0) #18
  br label %132

132:                                              ; preds = %131, %129, %87
  tail call void @usb_autosuspend_device(ptr noundef %0) #18
  %133 = load i32, ptr %44, align 4
  %134 = and i32 %133, -524289
  %135 = or disjoint i32 %134, %46
  store i32 %135, ptr %44, align 4
  %136 = load i16, ptr %28, align 1
  %137 = and i16 %136, -5
  store i16 %137, ptr %28, align 1
  br label %138

138:                                              ; preds = %132, %27, %20
  %139 = phi i32 [ %89, %132 ], [ %26, %20 ], [ -115, %27 ]
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_forced_unbind_intf(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_reset_and_verify_device(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.usb_device_descriptor, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, i8 0, i64 18, i1 false), !annotation !22
  %7 = getelementptr inbounds i8, ptr %0, i64 1210
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %12 [
    i32 0, label %230
    i32 8, label %230
  ]

12:                                               ; preds = %1
  %13 = icmp eq ptr %4, null
  br i1 %13, label %230, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 936
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 1264
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %18, %14
  %28 = phi ptr [ %26, %22 ], [ null, %18 ], [ null, %14 ]
  %29 = tail call i32 @usb_disable_usb2_hardware_lpm(ptr noundef %0) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 920
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void @mutex_lock(ptr noundef %33) #18
  %34 = getelementptr inbounds i8, ptr %28, i64 528
  %35 = zext i8 %8 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  br label %37

37:                                               ; preds = %65, %27
  %38 = phi i32 [ 0, %27 ], [ %66, %65 ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr ptr, ptr %39, i64 %35
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 836
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  %48 = and i8 %44, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %224

50:                                               ; preds = %47
  %51 = icmp ult i32 %38, 2
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
  br i1 %59, label %60, label %224

60:                                               ; preds = %56, %50
  call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 128, i1 noundef zeroext true) #18
  call void @usb_disable_endpoint(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #18
  call void @usb_enable_endpoint(ptr noundef %0, ptr noundef %36, i1 noundef zeroext true) #18
  %61 = call fastcc i32 @hub_port_init(ptr noundef %28, ptr noundef %0, i32 noundef %9, i32 noundef %38, ptr noundef nonnull %2)
  %62 = freeze i32 %61
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  switch i32 %62, label %65 [
    i32 -19, label %224
    i32 -107, label %224
  ]

65:                                               ; preds = %64
  %66 = add nuw nsw i32 %38, 1
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %224, label %37, !llvm.loop !35

68:                                               ; preds = %60
  %69 = load ptr, ptr %32, align 8
  call void @mutex_unlock(ptr noundef %69) #18
  %70 = call fastcc i32 @descriptors_changed(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %31), !range !36
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 168
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %73, ptr noundef nonnull @.str.110) #17
  br label %226

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 936
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %171, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %6, i64 536
  %80 = load ptr, ptr %79, align 8
  call void @mutex_lock(ptr noundef %80) #18
  %81 = load ptr, ptr %75, align 8
  %82 = call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %81, ptr noundef null, ptr noundef null) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 168
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %85, ptr noundef nonnull @.str.111) #17
  %86 = load ptr, ptr %79, align 8
  call void @mutex_unlock(ptr noundef %86) #18
  br label %226

87:                                               ; preds = %78
  %88 = load i32, ptr %0, align 8
  %89 = shl i32 %88, 8
  %90 = or i32 %89, -2147483648
  %91 = load ptr, ptr %75, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %90, i8 noundef zeroext 9, i8 noundef zeroext 0, i16 noundef zeroext %94, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %0, i64 168
  %99 = load ptr, ptr %75, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.112, i32 noundef %102, i32 noundef %95) #17
  %103 = load ptr, ptr %79, align 8
  call void @mutex_unlock(ptr noundef %103) #18
  br label %226

104:                                              ; preds = %87
  %105 = load ptr, ptr %79, align 8
  call void @mutex_unlock(ptr noundef %105) #18
  call void @usb_set_device_state(ptr noundef %0, i32 noundef 7)
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %171, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 168
  br label %112

112:                                              ; preds = %164, %110
  %113 = phi i64 [ 0, %110 ], [ %165, %164 ]
  %114 = phi ptr [ %106, %110 ], [ %166, %164 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 152
  %116 = getelementptr [32 x ptr], ptr %115, i64 0, i64 %113
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  call void @usb_disable_interface(ptr noundef %0, ptr noundef %117, i1 noundef zeroext true) #18
  call void @usb_enable_interface(ptr noundef %0, ptr noundef %117, i1 noundef zeroext true) #18
  br label %136

124:                                              ; preds = %112
  %125 = getelementptr inbounds i8, ptr %117, i64 40
  %126 = load i8, ptr %125, align 8
  %127 = or i8 %126, 64
  store i8 %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %119, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %120, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 @usb_set_interface(ptr noundef %0, i32 noundef %130, i32 noundef %132) #18
  %134 = load i8, ptr %125, align 8
  %135 = and i8 %134, -65
  store i8 %135, ptr %125, align 8
  br label %136

136:                                              ; preds = %124, %123
  %137 = phi i32 [ 0, %123 ], [ %133, %124 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %118, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %162, label %150

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %119, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %120, align 1
  %149 = zext i8 %148 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.113, i32 noundef %147, i32 noundef %149, i32 noundef %137) #17
  br label %162

150:                                              ; preds = %150, %139
  %151 = phi i64 [ %156, %150 ], [ 0, %139 ]
  %152 = phi ptr [ %157, %150 ], [ %140, %139 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr %struct.usb_host_endpoint, ptr %154, i64 %151, i32 10
  store i32 0, ptr %155, align 8
  %156 = add nuw nsw i64 %151, 1
  %157 = load ptr, ptr %118, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i64
  %161 = icmp ult i64 %156, %160
  br i1 %161, label %150, label %162, !llvm.loop !37

162:                                              ; preds = %150, %144, %139
  %163 = phi i32 [ 5, %144 ], [ 0, %139 ], [ 0, %150 ]
  switch i32 %163, label %230 [
    i32 0, label %164
    i32 5, label %226
  ]

164:                                              ; preds = %162
  %165 = add nuw nsw i64 %113, 1
  %166 = load ptr, ptr %75, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i64
  %170 = icmp ult i64 %165, %169
  br i1 %170, label %112, label %171, !llvm.loop !38

171:                                              ; preds = %164, %104, %74
  %172 = call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %0) #18
  %173 = load ptr, ptr %5, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %173, i64 536
  %177 = load ptr, ptr %176, align 8
  call void @mutex_lock(ptr noundef %177) #18
  call void @usb_enable_lpm(ptr noundef %0)
  %178 = load ptr, ptr %176, align 8
  call void @mutex_unlock(ptr noundef %178) #18
  br label %179

179:                                              ; preds = %175, %171
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %184, 5
  br i1 %185, label %223, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %182, i64 920
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %223, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %188, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %223, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %192, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %223, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %0, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %201, 5
  br i1 %202, label %223, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %30, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %223, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %223, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %208, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %75, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %0, align 8
  %220 = shl i32 %219, 8
  %221 = or i32 %220, -2147483648
  %222 = call i32 @usb_control_msg(ptr noundef %0, i32 noundef %221, i8 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 50, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  br label %223

223:                                              ; preds = %218, %215, %210, %206, %203, %199, %194, %190, %186, %179
  call void @usb_release_bos_descriptor(ptr noundef %0) #18
  store ptr %31, ptr %30, align 8
  br label %230

224:                                              ; preds = %65, %64, %64, %56, %47
  %225 = load ptr, ptr %32, align 8
  call void @mutex_unlock(ptr noundef %225) #18
  br label %226

226:                                              ; preds = %224, %162, %97, %84, %72
  call void @usb_release_bos_descriptor(ptr noundef %0) #18
  store ptr %31, ptr %30, align 8
  %227 = call fastcc i32 @hub_port_disable(ptr noundef %28, i32 noundef %9, i32 noundef 1)
  %228 = getelementptr inbounds i8, ptr %28, i64 96
  %229 = zext i8 %8 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %228, i64 %229) #18, !srcloc !14
  call fastcc void @kick_hub_wq(ptr noundef %28)
  br label %230

230:                                              ; preds = %226, %223, %162, %12, %1, %1
  %231 = phi i32 [ -19, %226 ], [ 0, %223 ], [ -22, %1 ], [ -22, %1 ], [ -21, %12 ], [ undef, %162 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #18
  ret i32 %231
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unbind_and_rebind_marked_interfaces(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_queue_reset_device(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %2) #18
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @usb_get_intf(ptr noundef %0) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_intf(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @usb_hub_find_child(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  %18 = phi ptr [ %16, %12 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  %19 = icmp slt i32 %1, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 1264
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 528
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %24, %20, %17
  %33 = phi ptr [ %31, %24 ], [ null, %20 ], [ null, %17 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @usb_hub_adjust_deviceremovable(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  %18 = phi ptr [ %16, %12 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 902
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %94, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 528
  %30 = getelementptr inbounds i8, ptr %1, i64 7
  br label %31

31:                                               ; preds = %54, %28
  %32 = phi i32 [ 1, %28 ], [ %55, %54 ]
  %33 = load ptr, ptr %29, align 8
  %34 = add i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 768
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = and i32 %32, 7
  %43 = shl nuw nsw i32 1, %42
  %44 = sdiv i32 %32, 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr %30, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %43, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = trunc i32 %43 to i8
  %53 = or i8 %47, %52
  store i8 %53, ptr %46, align 1
  br label %54

54:                                               ; preds = %51, %41, %31
  %55 = add i32 %32, 1
  %56 = load i32, ptr %25, align 8
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %94, label %31, !llvm.loop !39

58:                                               ; preds = %20
  %59 = getelementptr inbounds i8, ptr %1, i64 10
  %60 = load i16, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 1264
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %92, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 528
  %66 = load ptr, ptr %65, align 8
  %67 = add nuw i32 %62, 1
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 2)
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 -8
  br label %71

71:                                               ; preds = %88, %64
  %72 = phi i64 [ 1, %64 ], [ %90, %88 ]
  %73 = phi i16 [ %60, %64 ], [ %89, %88 ]
  %74 = getelementptr ptr, ptr %70, i64 %72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 768
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  %81 = shl nuw i32 1, %80
  %82 = zext i16 %73 to i32
  %83 = and i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = trunc i32 %81 to i16
  %86 = select i1 %84, i16 %85, i16 0
  %87 = or i16 %86, %73
  br label %88

88:                                               ; preds = %79, %71
  %89 = phi i16 [ %87, %79 ], [ %73, %71 ]
  %90 = add nuw nsw i64 %72, 1
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %71, !llvm.loop !40

92:                                               ; preds = %88, %58
  %93 = phi i16 [ %60, %58 ], [ %89, %88 ]
  store i16 %93, ptr %59, align 1
  br label %94

94:                                               ; preds = %92, %54, %24, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_get_hub_port_acpi_handle(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  %18 = phi ptr [ %16, %12 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 640
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %28) #18
  %30 = getelementptr i8, ptr %28, i64 -16
  %31 = icmp ne ptr %30, null
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = getelementptr i8, ptr %28, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %20, %17
  %37 = phi ptr [ null, %17 ], [ %35, %33 ], [ null, %20 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_get_interface_no_resume(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface_async(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc noundef i32 @usb_set_lpm_timeout(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 1
  %5 = icmp sgt i32 %2, 127
  %6 = icmp ne i32 %2, 255
  %7 = and i1 %5, %6
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.38, i32 noundef %2) #17
  br label %37

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = shl i32 %2, 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1210
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = load i32, ptr %14, align 8
  %21 = shl i32 %20, 8
  %22 = or i32 %21, -2147483648
  %23 = select i1 %12, i16 23, i16 24
  %24 = trunc i32 %19 to i16
  %25 = tail call i32 @usb_control_msg(ptr noundef %14, i32 noundef %22, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext %23, i16 noundef zeroext %24, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr [4 x ptr], ptr @usb3_lpm_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.30, ptr noundef %31, i32 noundef %2, i32 noundef %25) #17
  br label %37

32:                                               ; preds = %11
  br i1 %4, label %33, label %35

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 1324
  store i32 %2, ptr %34, align 4
  br label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 1340
  store i32 %2, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %33, %27, %9
  %38 = phi i32 [ -22, %9 ], [ -16, %27 ], [ 0, %35 ], [ 0, %33 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @usb_set_device_initiated_lpm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 1
  %9 = select i1 %8, i16 48, i16 49
  %10 = load i32, ptr %0, align 8
  %11 = shl i32 %10, 8
  %12 = or i32 %11, -2147483648
  %13 = select i1 %2, i8 3, i8 1
  %14 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %12, i8 noundef zeroext %13, i8 noundef zeroext 0, i16 noundef zeroext %9, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = select i1 %2, ptr @.str.35, ptr @.str.36
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [4 x ptr], ptr @usb3_lpm_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull %18, ptr noundef %21) #17
  br label %22

22:                                               ; preds = %16, %7, %3
  %23 = phi i32 [ -16, %16 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -168
  %10 = getelementptr i8, ptr %8, i64 464
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %8, i32 noundef 0) #18
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr i8, ptr %8, i64 -96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %8, i64 -88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %22, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %14
  tail call void @usb_enable_autosuspend(ptr noundef %9) #18
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = getelementptr i8, ptr %8, i64 1043
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.45) #17
  br label %426

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %6, i64 6
  %39 = load i8, ptr %38, align 2
  %40 = icmp ult i8 %39, 2
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 3
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %47, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp slt i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %45, %41, %37
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.46) #17
  br label %426

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %59, ptr noundef nonnull @.str.47) #17
  %60 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %61 = load ptr, ptr %60, align 16
  %62 = tail call noalias align 8 dereferenceable_or_null(552) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3520, i64 noundef 552) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %426, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  store volatile i32 1, ptr %65, align 8
  store ptr %59, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %9, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 272
  store i64 68719476704, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 280
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 288
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 296
  store ptr @led_work, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 304
  tail call void @init_timer_key(ptr noundef %71, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %72 = getelementptr inbounds i8, ptr %62, i64 360
  store i64 68719476704, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 368
  store volatile ptr %73, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %62, i64 376
  store volatile ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %62, i64 384
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %62, i64 392
  tail call void @init_timer_key(ptr noundef %76, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %77 = getelementptr inbounds i8, ptr %62, i64 448
  store i64 68719476704, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %62, i64 456
  store volatile ptr %78, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %62, i64 464
  store volatile ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 472
  store ptr @hub_event, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %62, i64 536
  store volatile ptr %81, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %62, i64 544
  store volatile ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %62, i64 480
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %62, i64 488
  tail call void @init_timer_key(ptr noundef %84, ptr noundef nonnull @hub_retry_irq_urb, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %85 = tail call ptr @usb_get_intf(ptr noundef %0) #18
  %86 = tail call ptr @usb_get_dev(ptr noundef %9) #18
  %87 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %62, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 8
  store i8 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 520
  %92 = load i16, ptr %91, align 8
  %93 = or i16 %92, 256
  store i16 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %8, i64 -140
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %64
  %98 = load i32, ptr @highspeed_hubs, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr @highspeed_hubs, align 4
  br label %100

100:                                              ; preds = %97, %64
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %62, i64 240
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 32
  store i8 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = and i64 %102, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %62, i64 240
  %114 = load i8, ptr %113, align 8
  %115 = or i8 %114, 16
  store i8 %115, ptr %113, align 8
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %0) #18
  br label %116

116:                                              ; preds = %112, %109
  %117 = load i64, ptr %101, align 8
  %118 = and i64 %117, 4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %6, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 6
  %124 = load i8, ptr %123, align 2
  %125 = icmp ugt i8 %124, 9
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  store i8 9, ptr %123, align 2
  %127 = tail call i32 @usb_set_interface(ptr noundef %9, i32 noundef 0, i32 noundef 0) #18
  br label %128

128:                                              ; preds = %126, %120, %116
  %129 = getelementptr inbounds i8, ptr %6, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %66, align 8
  %132 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  store i16 0, ptr %3, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !22
  %133 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %134, i32 noundef 3264, i64 noundef 8) #19
  %136 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %135, ptr %136, align 8
  %137 = icmp eq ptr %135, null
  br i1 %137, label %421, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %140, i32 noundef 3264, i64 noundef 8) #19
  %142 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %421, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %62, i64 48
  tail call void @__mutex_init(ptr noundef %145, ptr noundef nonnull @.str.90, ptr noundef nonnull @hub_configure.__key) #18
  %146 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %147 = load ptr, ptr %146, align 16
  %148 = tail call noalias align 8 dereferenceable_or_null(15) ptr @kmalloc_trace(ptr noundef %147, i32 noundef 3520, i64 noundef 15) #19
  %149 = getelementptr inbounds i8, ptr %62, i64 144
  store ptr %148, ptr %149, align 8
  %150 = icmp eq ptr %148, null
  br i1 %150, label %421, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %131, i64 902
  %153 = load i8, ptr %152, align 2
  %154 = icmp eq i8 %153, 3
  %155 = select i1 %154, i32 12, i32 15
  %156 = select i1 %154, i16 10752, i16 10496
  %157 = trunc i32 %155 to i16
  br label %158

158:                                              ; preds = %178, %151
  %159 = phi i32 [ 0, %151 ], [ %179, %178 ]
  %160 = load i32, ptr %131, align 8
  %161 = shl i32 %160, 8
  %162 = or i32 %161, -2147483520
  %163 = tail call i32 @usb_control_msg(ptr noundef %131, i32 noundef %162, i8 noundef zeroext 6, i8 noundef zeroext -96, i16 noundef zeroext %156, i16 noundef zeroext 0, ptr noundef nonnull %148, i16 noundef zeroext %157, i32 noundef 5000) #18
  %164 = load i8, ptr %152, align 2
  %165 = icmp eq i8 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = icmp eq i32 %163, %155
  br i1 %167, label %181, label %178

168:                                              ; preds = %158
  %169 = icmp sgt i32 %163, 8
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %148, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = lshr i8 %172, 3
  %174 = add nuw nsw i8 %173, 8
  %175 = zext nneg i8 %174 to i32
  %176 = icmp slt i32 %163, %175
  %177 = select i1 %176, i32 -90, i32 %163
  br label %181

178:                                              ; preds = %168, %166
  %179 = add nuw nsw i32 %159, 1
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %158, !llvm.loop !41

181:                                              ; preds = %178, %170, %166
  %182 = phi i32 [ %177, %170 ], [ %163, %166 ], [ -22, %178 ]
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %421, label %184

184:                                              ; preds = %181
  %185 = select i1 %165, i32 15, i32 31
  %186 = load ptr, ptr %149, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ult i32 %185, %189
  br i1 %190, label %421, label %191

191:                                              ; preds = %184
  %192 = icmp eq i8 %188, 0
  br i1 %192, label %421, label %193

193:                                              ; preds = %191
  br i1 %165, label %194, label %212

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %186, i64 8
  %196 = load i16, ptr %195, align 1
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds i8, ptr %131, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %199, i64 1348
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %204, %197
  br label %206

206:                                              ; preds = %201, %194
  %207 = phi i32 [ %205, %201 ], [ %197, %194 ]
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 65495)
  %209 = trunc i32 %208 to i16
  %210 = add nuw i16 %209, 40
  %211 = getelementptr inbounds i8, ptr %131, i64 1348
  store i16 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %206, %193
  %213 = load ptr, ptr %149, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i8 %215, 1
  %218 = select i1 %217, ptr @.str.60, ptr @.str.95
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %132, ptr noundef nonnull @.str.94, i32 noundef %216, ptr noundef nonnull %218) #17
  %219 = zext i8 %215 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %220, i32 noundef 3520) #21
  %222 = getelementptr inbounds i8, ptr %62, i64 528
  store ptr %221, ptr %222, align 8
  %223 = icmp eq ptr %221, null
  br i1 %223, label %421, label %224

224:                                              ; preds = %212
  %225 = load ptr, ptr %149, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 3
  %227 = load i16, ptr %226, align 1
  %228 = load i8, ptr %152, align 2
  %229 = icmp eq i8 %228, 3
  %230 = select i1 %229, i32 150, i32 100
  %231 = select i1 %229, i32 900, i32 500
  %232 = zext i16 %227 to i32
  %233 = getelementptr inbounds i8, ptr %62, i64 152
  %234 = getelementptr inbounds i8, ptr %62, i64 176
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %62, i64 184
  store volatile ptr %235, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %62, i64 192
  store volatile ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %62, i64 200
  store i64 68719476704, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %62, i64 208
  store volatile ptr %238, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %62, i64 216
  store volatile ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %62, i64 224
  store ptr @hub_tt_work, ptr %240, align 8
  %241 = load i8, ptr %152, align 2
  switch i8 %241, label %249 [
    i8 2, label %242
    i8 1, label %248
  ]

242:                                              ; preds = %224
  %243 = tail call i32 @usb_set_interface(ptr noundef %131, i32 noundef 0, i32 noundef 1) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %62, i64 160
  store i32 1, ptr %246, align 8
  br label %248

247:                                              ; preds = %242
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.97, i32 noundef %243) #17
  br label %248

248:                                              ; preds = %247, %245, %224
  store ptr %131, ptr %233, align 8
  br label %249

249:                                              ; preds = %248, %224
  %250 = lshr i32 %232, 5
  %251 = and i32 %250, 3
  switch i32 %251, label %257 [
    i32 0, label %252
    i32 1, label %258
    i32 2, label %255
    i32 3, label %256
  ]

252:                                              ; preds = %249
  %253 = load i8, ptr %152, align 2
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %261, label %258

255:                                              ; preds = %249
  br label %258

256:                                              ; preds = %249
  br label %258

257:                                              ; preds = %249
  unreachable

258:                                              ; preds = %256, %255, %252, %249
  %259 = phi i32 [ 2664, %256 ], [ 1998, %255 ], [ 666, %252 ], [ 1332, %249 ]
  %260 = getelementptr inbounds i8, ptr %62, i64 164
  store i32 %259, ptr %260, align 4
  br label %261

261:                                              ; preds = %258, %252
  %262 = and i32 %232, 128
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %62, i64 240
  %266 = load i8, ptr %265, align 8
  %267 = or i8 %266, 64
  store i8 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %264, %261
  %269 = call i32 @usb_get_status(ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #18
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %421

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %131, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 96
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %131, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %273, i64 376
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 0
  %281 = mul nuw nsw i32 %231, %216
  %282 = select i1 %280, i32 %281, i32 %279
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds i8, ptr %131, i64 1208
  store i16 %283, ptr %284, align 8
  %285 = and i32 %282, 65535
  %286 = icmp ugt i32 %231, %285
  %287 = getelementptr inbounds i8, ptr %62, i64 232
  br i1 %286, label %289, label %288

288:                                              ; preds = %277
  store i32 %231, ptr %287, align 8
  br label %316

289:                                              ; preds = %277
  store i32 %285, ptr %287, align 8
  %290 = getelementptr inbounds i8, ptr %62, i64 240
  %291 = load i8, ptr %290, align 8
  %292 = or i8 %291, 1
  store i8 %292, ptr %290, align 8
  br label %316

293:                                              ; preds = %271
  %294 = load i16, ptr %3, align 2
  %295 = and i16 %294, 1
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %297, label %314

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %131, i64 1208
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %149, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 6
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = sub nsw i32 %300, %304
  %306 = getelementptr inbounds i8, ptr %62, i64 240
  %307 = load i8, ptr %306, align 8
  %308 = or i8 %307, 1
  store i8 %308, ptr %306, align 8
  %309 = mul nuw nsw i32 %230, %216
  %310 = icmp ult i32 %305, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %132, ptr noundef nonnull @.str.99) #17
  br label %312

312:                                              ; preds = %311, %297
  %313 = getelementptr inbounds i8, ptr %62, i64 232
  store i32 %230, ptr %313, align 8
  br label %316

314:                                              ; preds = %293
  %315 = getelementptr inbounds i8, ptr %62, i64 232
  store i32 %231, ptr %315, align 8
  br label %316

316:                                              ; preds = %314, %312, %289, %288
  %317 = call fastcc i32 @hub_hub_status(ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !42
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %421, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %130, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %131, align 8
  %324 = shl i32 %323, 8
  %325 = shl nuw nsw i32 %322, 15
  %326 = or i32 %324, %325
  %327 = or i32 %326, 1073741952
  %328 = getelementptr inbounds i8, ptr %131, i64 944
  %329 = lshr i32 %326, 15
  %330 = and i32 %329, 15
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr ptr, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %319
  %336 = getelementptr inbounds i8, ptr %333, i64 4
  %337 = load i16, ptr %336, align 1
  %338 = and i16 %337, 2047
  br label %339

339:                                              ; preds = %335, %319
  %340 = phi i16 [ %338, %335 ], [ 0, %319 ]
  %341 = call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #18
  %342 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %341, ptr %342, align 8
  %343 = icmp eq ptr %341, null
  br i1 %343, label %421, label %344

344:                                              ; preds = %339
  %345 = call i16 @llvm.umin.i16(i16 %340, i16 8)
  %346 = zext nneg i16 %345 to i32
  %347 = load ptr, ptr %136, align 8
  %348 = getelementptr inbounds i8, ptr %130, i64 6
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds i8, ptr %341, i64 64
  store ptr %131, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %341, i64 80
  store i32 %327, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %341, i64 96
  store ptr %347, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %341, i64 128
  store i32 %346, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %341, i64 176
  store ptr @hub_irq, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %341, i64 168
  store ptr %62, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %131, i64 28
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 3
  %360 = icmp ugt i32 %358, 4
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %344
  %363 = icmp ugt i8 %349, 15
  %364 = call i32 @llvm.smax.i32(i32 %350, i32 1)
  %365 = add nsw i32 %364, -1
  %366 = shl nuw nsw i32 1, %365
  %367 = select i1 %363, i32 32768, i32 %366
  br label %368

368:                                              ; preds = %362, %344
  %369 = phi i32 [ %367, %362 ], [ %350, %344 ]
  %370 = getelementptr inbounds i8, ptr %341, i64 160
  store i32 %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %341, i64 152
  store i32 -1, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %62, i64 240
  %373 = load i8, ptr %372, align 8
  %374 = and i8 %373, 64
  %375 = icmp eq i8 %374, 0
  %376 = load i8, ptr @blinkenlights, align 1, !range !43
  %377 = icmp eq i8 %376, 0
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %381, label %379

379:                                              ; preds = %368
  %380 = getelementptr inbounds i8, ptr %62, i64 241
  store i8 1, ptr %380, align 1
  br label %381

381:                                              ; preds = %379, %368
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %382 = icmp eq i8 %215, 0
  br i1 %382, label %392, label %385

383:                                              ; preds = %385
  %384 = icmp eq i32 %387, %216
  br i1 %384, label %392, label %385, !llvm.loop !44

385:                                              ; preds = %383, %381
  %386 = phi i32 [ %387, %383 ], [ 0, %381 ]
  %387 = add nuw nsw i32 %386, 1
  %388 = call i32 @usb_hub_create_port_device(ptr noundef %62, i32 noundef %387) #18
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %383, !llvm.loop !44

390:                                              ; preds = %385
  %391 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %391, ptr noundef nonnull @.str.100, i32 noundef %387) #17
  br label %392

392:                                              ; preds = %390, %383, %381
  %393 = phi i32 [ %386, %390 ], [ 0, %381 ], [ %387, %383 ]
  %394 = phi i32 [ %388, %390 ], [ 0, %381 ], [ %388, %383 ]
  %395 = getelementptr inbounds i8, ptr %131, i64 1264
  store i32 %393, ptr %395, align 8
  %396 = icmp sgt i32 %393, 0
  br i1 %396, label %397, label %408

397:                                              ; preds = %397, %392
  %398 = phi i64 [ %404, %397 ], [ 0, %392 ]
  %399 = load ptr, ptr %222, align 8
  %400 = getelementptr ptr, ptr %399, i64 %398
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = call i32 @__pm_runtime_idle(ptr noundef %402, i32 noundef 5) #18
  %404 = add nuw nsw i64 %398, 1
  %405 = load i32, ptr %395, align 8
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %397, label %408, !llvm.loop !45

408:                                              ; preds = %397, %392
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %409 = icmp slt i32 %394, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %273, i64 304
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 304
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %419, label %416

416:                                              ; preds = %410
  %417 = call i32 %414(ptr noundef %273, ptr noundef %131, ptr noundef %233, i32 noundef 3264) #18
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %416, %410
  %420 = load ptr, ptr %149, align 8
  call void @usb_hub_adjust_deviceremovable(ptr noundef %131, ptr noundef %420)
  call fastcc void @hub_activate(ptr noundef %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  br label %426

421:                                              ; preds = %416, %408, %339, %316, %268, %212, %191, %184, %181, %144, %138, %128
  %422 = phi ptr [ @.str.89, %408 ], [ @.str.89, %128 ], [ @.str.89, %138 ], [ @.str.89, %144 ], [ @.str.91, %181 ], [ @.str.92, %184 ], [ @.str.93, %191 ], [ @.str.89, %212 ], [ @.str.98, %268 ], [ @.str.98, %316 ], [ @.str.89, %339 ], [ @.str.101, %416 ]
  %423 = phi i32 [ %394, %408 ], [ -12, %128 ], [ -12, %138 ], [ -12, %144 ], [ %182, %181 ], [ -19, %184 ], [ -19, %191 ], [ -12, %212 ], [ %269, %268 ], [ %317, %316 ], [ -12, %339 ], [ %417, %416 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.102, ptr noundef nonnull %422, i32 noundef %423) #17
  %424 = icmp sgt i32 %423, -1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @hub_disconnect(ptr noundef %0)
  br label %426

426:                                              ; preds = %425, %421, %419, %58, %56, %35
  %427 = phi i32 [ -7, %35 ], [ -19, %425 ], [ -5, %56 ], [ -12, %58 ], [ 0, %421 ], [ 0, %419 ]
  ret i32 %427
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_disconnect(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %9, align 8
  tail call fastcc void @hub_quiesce(ptr noundef %3, i32 noundef 0)
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #18
  %10 = getelementptr i8, ptr %5, i64 1096
  %11 = load i32, ptr %10, align 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %13, %1
  %14 = phi i32 [ %15, %13 ], [ %11, %1 ]
  tail call void @usb_hub_remove_port_device(ptr noundef %3, i32 noundef %14) #18
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %13, label %17, !llvm.loop !46

17:                                               ; preds = %13, %1
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr @highspeed_hubs, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr @highspeed_hubs, align 4
  br label %26

26:                                               ; preds = %23, %17
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @usb_free_urb(ptr noundef %28) #18
  %29 = getelementptr inbounds i8, ptr %3, i64 528
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #18
  %31 = getelementptr inbounds i8, ptr %3, i64 144
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #18
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #18
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 520
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -257
  store i16 %39, ptr %37, align 8
  %40 = load i8, ptr %6, align 8
  %41 = and i8 %40, 16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %26
  tail call void @usb_autopm_put_interface(ptr noundef %0) #18
  br label %44

44:                                               ; preds = %43, %26
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #18, !srcloc !12
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %52

49:                                               ; preds = %44
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !11

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #18
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @usb_put_dev(ptr noundef %55) #18
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 -80
  tail call void @usb_put_intf(ptr noundef %57) #18
  tail call void @kfree(ptr noundef %3) #18
  br label %58

58:                                               ; preds = %53, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hub_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
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
  %17 = getelementptr inbounds i8, ptr %10, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %12, %8, %3
  %22 = phi ptr [ %20, %16 ], [ null, %12 ], [ null, %8 ], [ null, %3 ]
  %23 = icmp eq i32 %1, -2139073261
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #18
  %25 = load i32, ptr %6, align 8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr %2, align 1
  br label %53

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %5, i64 1096
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %2, align 1
  %32 = and i32 %30, 255
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %22, i64 528
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 1
  br label %38

38:                                               ; preds = %48, %34
  %39 = phi i64 [ 0, %34 ], [ %51, %48 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr ptr, ptr %40, i64 %39
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
  %50 = getelementptr [127 x i8], ptr %37, i64 0, i64 %39
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %38, !llvm.loop !47

53:                                               ; preds = %48, %28, %27
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #18
  %54 = load i8, ptr %2, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 1
  br label %57

57:                                               ; preds = %53, %21
  %58 = phi i32 [ %56, %53 ], [ -38, %21 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_suspend(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 236
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 528
  %15 = and i32 %1, 1024
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %69, %13
  %18 = phi i32 [ 1, %13 ], [ %70, %69 ]
  %19 = load ptr, ptr %14, align 8
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %24, i64 1213
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = getelementptr inbounds i8, ptr %24, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %24, i64 168
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi ptr [ %38, %36 ], [ %34, %31 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %32, ptr noundef nonnull @.str.109, ptr noundef %40) #17
  br i1 %16, label %41, label %130

41:                                               ; preds = %39, %26
  %42 = getelementptr inbounds i8, ptr %24, i64 936
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %24, i64 1264
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 200
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %45, %41
  %55 = phi ptr [ %53, %49 ], [ null, %45 ], [ null, %41 ]
  %56 = getelementptr inbounds i8, ptr %24, i64 1296
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq ptr %55, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 236
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %61, %59 ], [ 0, %54 ]
  %64 = and i8 %57, 1
  %65 = zext nneg i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %17
  %70 = add i32 %18, 1
  %71 = load i32, ptr %10, align 8
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %17, !llvm.loop !48

73:                                               ; preds = %69, %2
  %74 = getelementptr inbounds i8, ptr %8, i64 1264
  %75 = getelementptr inbounds i8, ptr %8, i64 1296
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %107, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %6, i64 240
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 32
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1264
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %107, label %95

89:                                               ; preds = %95
  %90 = add i32 %96, 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1264
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %107, label %95, !llvm.loop !49

95:                                               ; preds = %89, %84
  %96 = phi i32 [ %90, %89 ], [ 1, %84 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  store i16 0, ptr %3, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !22
  %97 = call fastcc i32 @hub_ext_port_status(ptr noundef %6, i32 noundef %96, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !5
  %98 = icmp ne i32 %97, 0
  %99 = load i16, ptr %4, align 2
  %100 = icmp eq i16 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  br i1 %101, label %89, label %102

102:                                              ; preds = %95
  %103 = and i32 %1, 1024
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %8, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef %106, i32 noundef 2000, i1 noundef zeroext false) #18
  br label %107

107:                                              ; preds = %105, %89, %84, %79, %73
  %108 = getelementptr inbounds i8, ptr %8, i64 902
  %109 = load i8, ptr %108, align 2
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load i8, ptr %75, align 8
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %74, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %118, %115
  %119 = phi i32 [ %126, %118 ], [ 1, %115 ]
  %120 = load i32, ptr %8, align 8
  %121 = shl i32 %120, 8
  %122 = or i32 %121, -2147483648
  %123 = trunc i32 %119 to i16
  %124 = or i16 %123, 1792
  %125 = tail call i32 @usb_control_msg(ptr noundef %8, i32 noundef %122, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 27, i16 noundef zeroext %124, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %126 = add i32 %119, 1
  %127 = load i32, ptr %74, align 8
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %129, label %118, !llvm.loop !50

129:                                              ; preds = %118, %115, %111, %107
  tail call fastcc void @hub_quiesce(ptr noundef %6, i32 noundef 2)
  br label %130

130:                                              ; preds = %129, %102, %39
  %131 = phi i32 [ 0, %129 ], [ -16, %102 ], [ -16, %39 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_resume(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @hub_activate(ptr noundef %4, i32 noundef 4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !22
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = tail call i64 %16(ptr noundef %12) #18
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 1264
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 528
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %26) #18, !srcloc !26
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr ptr, ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 168
  call void @pm_wakeup_dev_event(ptr noundef %37, i32 noundef 0, i1 noundef zeroext false) #18
  br label %38

38:                                               ; preds = %36, %30, %25
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, ptr %20, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %25, label %43, !llvm.loop !51

43:                                               ; preds = %38, %18, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_reset_resume(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @hub_activate(ptr noundef %3, i32 noundef 5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_pre_reset(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @hub_quiesce(ptr noundef %3, i32 noundef 1)
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 528
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %21, %14 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = tail call i32 @pm_runtime_barrier(ptr noundef %19) #18
  %21 = add nuw nsw i64 %15, 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %14, label %27, !llvm.loop !52

27:                                               ; preds = %14, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hub_post_reset(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -9
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1264
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 528
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %21, %14 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = tail call i32 @pm_runtime_barrier(ptr noundef %19) #18
  %21 = add nuw nsw i64 %15, 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %14, label %27, !llvm.loop !52

27:                                               ; preds = %14, %1
  tail call fastcc void @hub_activate(ptr noundef %3, i32 noundef 3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_autosuspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @led_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %79

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -31
  %18 = getelementptr i8, ptr %0, i64 -264
  br label %19

19:                                               ; preds = %45, %16
  %20 = phi i64 [ 0, %16 ], [ %48, %45 ]
  %21 = phi i32 [ -1, %16 ], [ %47, %45 ]
  %22 = phi i32 [ 0, %16 ], [ %46, %45 ]
  %23 = getelementptr [31 x i8], ptr %17, i64 0, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = trunc i64 %20 to i32
  switch i8 %24, label %45 [
    i8 1, label %32
    i8 2, label %26
    i8 3, label %27
    i8 4, label %28
    i8 5, label %29
    i8 6, label %30
    i8 7, label %31
  ]

26:                                               ; preds = %19
  br label %32

27:                                               ; preds = %19
  br label %32

28:                                               ; preds = %19
  br label %32

29:                                               ; preds = %19
  br label %32

30:                                               ; preds = %19
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %19
  %33 = phi i32 [ %21, %31 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %26 ], [ %25, %19 ]
  %34 = phi i32 [ 1, %31 ], [ 1, %30 ], [ 1, %29 ], [ 1, %28 ], [ 1, %27 ], [ 1, %26 ], [ %22, %19 ]
  %35 = phi i16 [ 256, %31 ], [ 512, %30 ], [ 768, %29 ], [ 256, %28 ], [ 768, %27 ], [ 512, %26 ], [ 0, %19 ]
  %36 = phi i8 [ 6, %31 ], [ 7, %30 ], [ 4, %29 ], [ 5, %28 ], [ 2, %27 ], [ 3, %26 ], [ 0, %19 ]
  %37 = load ptr, ptr %18, align 8
  %38 = trunc i64 %20 to i16
  %39 = add i16 %38, 1
  %40 = or i16 %35, %39
  %41 = load i32, ptr %37, align 8
  %42 = shl i32 %41, 8
  %43 = or i32 %42, -2147483648
  %44 = tail call i32 @usb_control_msg(ptr noundef %37, i32 noundef %43, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 22, i16 noundef zeroext %40, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  store i8 %36, ptr %23, align 1
  br label %45

45:                                               ; preds = %32, %19
  %46 = phi i32 [ %34, %32 ], [ %22, %19 ]
  %47 = phi i32 [ %33, %32 ], [ %21, %19 ]
  %48 = add nuw nsw i64 %20, 1
  %49 = load i32, ptr %13, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %19, label %52, !llvm.loop !53

52:                                               ; preds = %45
  %53 = icmp eq i32 %46, 0
  %54 = add i32 %47, 1
  br label %55

55:                                               ; preds = %52, %12
  %56 = phi i1 [ true, %12 ], [ %53, %52 ]
  %57 = phi i32 [ 0, %12 ], [ %54, %52 ]
  %58 = phi i32 [ %14, %12 ], [ %49, %52 ]
  br i1 %56, label %59, label %76

59:                                               ; preds = %55
  %60 = load i8, ptr @blinkenlights, align 1, !range !43, !noundef !54
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = srem i32 %57, %58
  %64 = getelementptr i8, ptr %0, i64 -264
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 %66, 8
  %68 = or i32 %67, -2147483648
  %69 = trunc i32 %63 to i16
  %70 = add i16 %69, 1
  %71 = or i16 %70, 512
  %72 = tail call i32 @usb_control_msg(ptr noundef %65, i32 noundef %68, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 22, i16 noundef zeroext %71, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %73 = getelementptr i8, ptr %0, i64 -31
  %74 = sext i32 %63 to i64
  %75 = getelementptr [31 x i8], ptr %73, i64 0, i64 %74
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %62, %55
  %77 = load ptr, ptr @system_power_efficient_wq, align 8
  %78 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %77, ptr noundef %0, i64 noundef 666) #18
  br label %79

79:                                               ; preds = %76, %59, %7, %1
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #18
  store i16 0, ptr %9, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #18
  store i16 0, ptr %10, align 2, !annotation !22
  %13 = getelementptr i8, ptr %0, i64 -448
  %14 = getelementptr i8, ptr %0, i64 -440
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %16, i64 -80
  %18 = getelementptr inbounds i8, ptr %15, i64 296
  tail call void @mutex_lock(ptr noundef %18) #18
  %19 = getelementptr i8, ptr %0, i64 -208
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %822, !prof !11

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 -368
  store i32 -19, ptr %28, align 8
  tail call fastcc void @hub_quiesce(ptr noundef %13, i32 noundef 0)
  br label %822

29:                                               ; preds = %23
  %30 = tail call i32 @usb_autopm_get_interface(ptr noundef %17) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %822

32:                                               ; preds = %29
  %33 = load i8, ptr %19, align 8
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %821

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 -368
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @usb_reset_device(ptr noundef %15)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %821

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 -364
  store i32 0, ptr %44, align 4
  store i32 0, ptr %37, align 8
  br label %45

45:                                               ; preds = %43, %36
  %46 = getelementptr inbounds i8, ptr %15, i64 1264
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %782, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 80
  %51 = getelementptr i8, ptr %0, i64 -360
  %52 = getelementptr i8, ptr %0, i64 -352
  %53 = getelementptr i8, ptr %0, i64 -336
  %54 = getelementptr i8, ptr %0, i64 80
  %55 = getelementptr i8, ptr %0, i64 -440
  %56 = getelementptr i8, ptr %0, i64 -352
  %57 = getelementptr i8, ptr %0, i64 -360
  %58 = getelementptr i8, ptr %0, i64 -336
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = getelementptr i8, ptr %0, i64 -312
  %62 = getelementptr i8, ptr %0, i64 -208
  %63 = getelementptr i8, ptr %0, i64 -207
  %64 = getelementptr i8, ptr %0, i64 -352
  %65 = getelementptr i8, ptr %0, i64 -344
  %66 = getelementptr i8, ptr %0, i64 -344
  %67 = getelementptr i8, ptr %0, i64 -216
  %68 = getelementptr i8, ptr %0, i64 -207
  %69 = getelementptr i8, ptr %0, i64 -176
  %70 = getelementptr i8, ptr %0, i64 -328
  %71 = getelementptr i8, ptr %0, i64 -304
  %72 = icmp eq ptr %13, null
  %73 = getelementptr i8, ptr %0, i64 -304
  br label %74

74:                                               ; preds = %778, %49
  %75 = phi i32 [ 1, %49 ], [ %779, %778 ]
  %76 = load ptr, ptr %50, align 8
  %77 = add i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %75 to i64
  %82 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %81) #18, !srcloc !26
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %74
  %86 = sext i32 %75 to i64
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %86) #18, !srcloc !26
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = sext i32 %75 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %91) #18, !srcloc !26
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %778, label %95

95:                                               ; preds = %90, %85, %74
  %96 = getelementptr inbounds i8, ptr %80, i64 8
  %97 = getelementptr inbounds i8, ptr %80, i64 440
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #18, !srcloc !21
  %98 = call i32 @pm_runtime_barrier(ptr noundef %96) #18
  %99 = getelementptr inbounds i8, ptr %80, i64 792
  call void @mutex_lock(ptr noundef %99) #18
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr ptr, ptr %100, i64 %78
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !annotation !22
  %105 = sext i32 %75 to i64
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %105) #18, !srcloc !26
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = sext i32 %75 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %108) #18, !srcloc !15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %108) #18, !srcloc !15
  %109 = call fastcc i32 @hub_ext_port_status(ptr noundef %13, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null), !range !5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %776, label %111

111:                                              ; preds = %95
  %112 = zext nneg i8 %106 to i32
  %113 = load i16, ptr %5, align 2
  %114 = and i16 %113, 1
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %104, align 8
  %118 = shl i32 %117, 8
  %119 = or i32 %118, -2147483648
  %120 = trunc i32 %75 to i16
  %121 = call i32 @usb_control_msg(ptr noundef %104, i32 noundef %119, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %120, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %122

122:                                              ; preds = %116, %111
  %123 = phi i32 [ 1, %116 ], [ %112, %111 ]
  %124 = load i16, ptr %5, align 2
  %125 = and i16 %124, 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %104, align 8
  %129 = shl i32 %128, 8
  %130 = or i32 %129, -2147483648
  %131 = trunc i32 %75 to i16
  %132 = call i32 @usb_control_msg(ptr noundef %104, i32 noundef %130, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 17, i16 noundef zeroext %131, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %133 = load i16, ptr %4, align 2
  %134 = and i16 %133, 2
  %135 = icmp eq i16 %134, 0
  %136 = icmp eq i32 %123, 0
  %137 = select i1 %135, i1 %136, i1 false
  %138 = icmp ne ptr %103, null
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %142

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %102, i64 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %141, ptr noundef nonnull @.str.52) #17
  br label %142

142:                                              ; preds = %140, %127, %122
  %143 = phi i32 [ 1, %140 ], [ %123, %127 ], [ %123, %122 ]
  %144 = load i16, ptr %5, align 2
  %145 = and i16 %144, 8
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %182, label %147

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #18
  store i16 0, ptr %7, align 2, !annotation !22
  %148 = getelementptr inbounds i8, ptr %102, i64 824
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds i8, ptr %102, i64 8
  call void @sysfs_notify(ptr noundef %151, ptr noundef null, ptr noundef nonnull @.str.54) #18
  %152 = getelementptr inbounds i8, ptr %102, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %170, label %155

155:                                              ; preds = %147
  %156 = call ptr @kobject_get_path(ptr noundef %151, i32 noundef 3264) #18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.55, ptr noundef nonnull %156) #18
  store ptr %159, ptr %3, align 16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %148, align 8
  %163 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.56, i32 noundef %162) #18
  store ptr %163, ptr %59, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 @kobject_uevent_env(ptr noundef nonnull %153, i32 noundef 2, ptr noundef nonnull %3) #18
  br label %167

167:                                              ; preds = %165, %161, %158
  %168 = load ptr, ptr %60, align 8
  call void @kfree(ptr noundef %168) #18
  %169 = load ptr, ptr %3, align 16
  call void @kfree(ptr noundef %169) #18
  call void @kfree(ptr noundef nonnull %156) #18
  br label %170

170:                                              ; preds = %167, %155, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %171 = load i32, ptr %104, align 8
  %172 = shl i32 %171, 8
  %173 = or i32 %172, -2147483648
  %174 = trunc i32 %75 to i16
  %175 = call i32 @usb_control_msg(ptr noundef %104, i32 noundef %173, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 19, i16 noundef zeroext %174, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  call void @msleep(i32 noundef 100) #18
  call fastcc void @hub_power_on(ptr noundef %13, i1 noundef zeroext true)
  %176 = call fastcc i32 @hub_ext_port_status(ptr noundef %13, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null), !range !5
  %177 = load i16, ptr %6, align 2
  %178 = and i16 %177, 8
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %151, ptr noundef nonnull @.str.51) #17
  br label %181

181:                                              ; preds = %180, %170
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  br label %182

182:                                              ; preds = %181, %142
  %183 = load i16, ptr %5, align 2
  %184 = and i16 %183, 16
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %104, align 8
  %188 = shl i32 %187, 8
  %189 = or i32 %188, -2147483648
  %190 = trunc i32 %75 to i16
  %191 = call i32 @usb_control_msg(ptr noundef %104, i32 noundef %189, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 20, i16 noundef zeroext %190, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %192

192:                                              ; preds = %186, %182
  %193 = load i16, ptr %5, align 2
  %194 = and i16 %193, 32
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %104, i64 902
  %198 = load i8, ptr %197, align 2
  %199 = icmp eq i8 %198, 3
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load i32, ptr %104, align 8
  %202 = shl i32 %201, 8
  %203 = or i32 %202, -2147483648
  %204 = trunc i32 %75 to i16
  %205 = call i32 @usb_control_msg(ptr noundef %104, i32 noundef %203, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 29, i16 noundef zeroext %204, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %206

206:                                              ; preds = %200, %196, %192
  %207 = load i16, ptr %5, align 2
  %208 = and i16 %207, 64
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %104, align 8
  %212 = shl i32 %211, 8
  %213 = or i32 %212, -2147483648
  %214 = trunc i32 %75 to i16
  %215 = call i32 @usb_control_msg(ptr noundef %104, i32 noundef %213, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 25, i16 noundef zeroext %214, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %216

216:                                              ; preds = %210, %206
  %217 = load i16, ptr %5, align 2
  %218 = and i16 %217, 128
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %102, i64 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %221, ptr noundef nonnull @.str.53) #17
  %222 = load i32, ptr %104, align 8
  %223 = shl i32 %222, 8
  %224 = or i32 %223, -2147483648
  %225 = trunc i32 %75 to i16
  %226 = call i32 @usb_control_msg(ptr noundef %104, i32 noundef %224, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 26, i16 noundef zeroext %225, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %227

227:                                              ; preds = %220, %216
  %228 = getelementptr inbounds i8, ptr %102, i64 460
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %102, i64 448
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 7
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %776, label %236

236:                                              ; preds = %231, %227
  %237 = getelementptr inbounds i8, ptr %102, i64 836
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 3
  %240 = icmp eq i8 %239, 3
  br i1 %240, label %776, label %241

241:                                              ; preds = %236
  %242 = load i16, ptr %4, align 2
  %243 = load ptr, ptr %54, align 8
  %244 = zext i32 %77 to i64
  %245 = getelementptr ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %55, align 8
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 902
  %250 = load i8, ptr %249, align 2
  %251 = icmp eq i8 %250, 3
  br i1 %251, label %262, label %252

252:                                              ; preds = %241
  %253 = load i16, ptr %5, align 2
  %254 = and i16 %253, 4
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %291, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %247, align 8
  %258 = shl i32 %257, 8
  %259 = or i32 %258, -2147483648
  %260 = trunc i32 %75 to i16
  %261 = call i32 @usb_control_msg(ptr noundef %247, i32 noundef %259, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 18, i16 noundef zeroext %260, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %274

262:                                              ; preds = %241
  %263 = and i16 %242, 480
  %264 = icmp eq ptr %248, null
  br i1 %264, label %291, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %248, i64 24
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %269, label %291

269:                                              ; preds = %265
  %270 = and i16 %242, 448
  %271 = icmp ne i16 %270, 0
  %272 = icmp ne i16 %263, 64
  %273 = and i1 %271, %272
  br i1 %273, label %291, label %274

274:                                              ; preds = %269, %256
  %275 = icmp eq ptr %248, null
  br i1 %275, label %289, label %276

276:                                              ; preds = %274
  call void @msleep(i32 noundef 10) #18
  %277 = getelementptr inbounds i8, ptr %246, i64 792
  call void @mutex_unlock(ptr noundef %277) #18
  %278 = getelementptr inbounds i8, ptr %248, i64 296
  call void @mutex_lock(ptr noundef %278) #18
  %279 = getelementptr inbounds i8, ptr %248, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = call i32 @usb_autoresume_device(ptr noundef nonnull %248) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @usb_autosuspend_device(ptr noundef nonnull %248) #18
  br label %286

286:                                              ; preds = %285, %282, %276
  %287 = phi i32 [ 0, %285 ], [ %283, %282 ], [ 0, %276 ]
  call void @mutex_unlock(ptr noundef %278) #18
  call void @mutex_lock(ptr noundef %277) #18
  %288 = lshr i32 %287, 31
  br label %291

289:                                              ; preds = %274
  %290 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %75, i32 noundef 1)
  br label %291

291:                                              ; preds = %289, %286, %269, %265, %262, %252
  %292 = phi i32 [ 0, %252 ], [ 0, %269 ], [ 0, %265 ], [ 0, %262 ], [ 0, %289 ], [ %288, %286 ]
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 %143, i32 1
  %295 = load ptr, ptr %55, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 902
  %297 = load i8, ptr %296, align 2
  %298 = icmp eq i8 %297, 3
  br i1 %298, label %299, label %336

299:                                              ; preds = %291
  %300 = icmp ne ptr %103, null
  br label %301

301:                                              ; preds = %312, %299
  %302 = phi i32 [ 0, %299 ], [ %313, %312 ]
  %303 = load i16, ptr %4, align 2
  %304 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %108) #18, !srcloc !26
  %305 = icmp ult i8 %304, 2
  call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = and i16 %303, 480
  switch i16 %308, label %336 [
    i16 320, label %309
    i16 192, label %309
  ]

309:                                              ; preds = %307, %307, %301
  %310 = icmp ult i32 %302, 5
  %311 = select i1 %310, i1 %300, i1 false
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = add nuw nsw i32 %302, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !annotation !22
  call void @msleep(i32 noundef 20) #18
  %314 = call fastcc i32 @hub_ext_port_status(ptr noundef %13, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef null), !range !5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %315 = load ptr, ptr %55, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 902
  %317 = load i8, ptr %316, align 2
  %318 = icmp eq i8 %317, 3
  br i1 %318, label %301, label %336

319:                                              ; preds = %309
  %320 = and i16 %303, 1
  %321 = icmp ne i16 %320, 0
  %322 = select i1 %300, i1 %321, i1 false
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %103, i64 24
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %323, %319
  %328 = call fastcc i32 @hub_port_reset(ptr noundef %13, i32 noundef %75, ptr noundef null, i32 noundef 50, i1 noundef zeroext true)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %75, i32 noundef 1)
  br label %336

332:                                              ; preds = %323
  %333 = getelementptr inbounds i8, ptr %102, i64 792
  call void @mutex_unlock(ptr noundef %333) #18
  %334 = getelementptr inbounds i8, ptr %103, i64 296
  call void @mutex_lock(ptr noundef %334) #18
  %335 = call i32 @usb_reset_device(ptr noundef nonnull %103)
  call void @mutex_unlock(ptr noundef %334) #18
  call void @mutex_lock(ptr noundef %333) #18
  br label %336

336:                                              ; preds = %332, %330, %327, %312, %307, %291
  %337 = phi i32 [ %294, %330 ], [ %294, %327 ], [ 0, %332 ], [ %294, %291 ], [ %294, %307 ], [ %294, %312 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %776, label %339

339:                                              ; preds = %336
  %340 = load i16, ptr %4, align 2
  %341 = load i16, ptr %5, align 2
  %342 = load ptr, ptr %54, align 8
  %343 = getelementptr ptr, ptr %342, i64 %78
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load i8, ptr %62, align 8
  %347 = and i8 %346, 64
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %339
  %350 = load ptr, ptr %55, align 8
  %351 = load i32, ptr %350, align 8
  %352 = shl i32 %351, 8
  %353 = or i32 %352, -2147483648
  %354 = trunc i32 %75 to i16
  %355 = call i32 @usb_control_msg(ptr noundef %350, i32 noundef %353, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 22, i16 noundef zeroext %354, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %356 = getelementptr [31 x i8], ptr %63, i64 0, i64 %78
  store i8 0, ptr %356, align 1
  br label %357

357:                                              ; preds = %349, %339
  %358 = zext i16 %340 to i32
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  %361 = icmp ne ptr %345, null
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %398

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %345, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %398, label %367

367:                                              ; preds = %363
  %368 = and i32 %358, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %367
  %371 = call ptr @usb_get_device_descriptor(ptr noundef nonnull %345) #18
  %372 = inttoptr i64 -4096 to ptr
  %373 = icmp ugt ptr %371, %372
  br i1 %373, label %398, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %345, i64 920
  %376 = load ptr, ptr %375, align 8
  %377 = call fastcc i32 @descriptors_changed(ptr noundef nonnull %345, ptr noundef %371, ptr noundef %376), !range !36
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 0, i32 -19
  call void @kfree(ptr noundef %371) #18
  br label %398

380:                                              ; preds = %367
  %381 = icmp eq i32 %365, 8
  br i1 %381, label %382, label %398

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %345, i64 1213
  %384 = load i16, ptr %383, align 1
  %385 = and i16 %384, 2
  %386 = icmp eq i16 %385, 0
  br i1 %386, label %398, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds i8, ptr %344, i64 792
  call void @mutex_unlock(ptr noundef %388) #18
  %389 = getelementptr inbounds i8, ptr %345, i64 296
  call void @mutex_lock(ptr noundef %389) #18
  %390 = load i32, ptr %364, align 8
  %391 = icmp eq i32 %390, 8
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = call i32 @usb_autoresume_device(ptr noundef nonnull %345) #18
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call void @usb_autosuspend_device(ptr noundef nonnull %345) #18
  br label %396

396:                                              ; preds = %395, %392, %387
  %397 = phi i32 [ 0, %395 ], [ %393, %392 ], [ 0, %387 ]
  call void @mutex_unlock(ptr noundef %389) #18
  call void @mutex_lock(ptr noundef %388) #18
  br label %398

398:                                              ; preds = %396, %382, %380, %374, %370, %363, %357
  %399 = phi i32 [ -19, %370 ], [ %379, %374 ], [ %397, %396 ], [ -19, %382 ], [ -19, %380 ], [ -19, %363 ], [ -19, %357 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %108) #18, !srcloc !15
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %776, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %344, i64 792
  call void @mutex_unlock(ptr noundef %402) #18
  %403 = load ptr, ptr %55, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 80
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %54, align 8
  %407 = getelementptr ptr, ptr %406, i64 %78
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %428, label %411

411:                                              ; preds = %401
  %412 = getelementptr inbounds i8, ptr %405, i64 312
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %427, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %403, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %413, i64 320
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %409, i64 28
  %425 = load i32, ptr %424, align 4
  %426 = call i32 %421(ptr noundef nonnull %413, i32 noundef %425) #18
  br label %427

427:                                              ; preds = %423, %419, %415, %411
  call void @usb_disconnect(ptr noundef %408)
  br label %428

428:                                              ; preds = %427, %401
  %429 = and i16 %340, 1
  %430 = icmp ne i16 %429, 0
  %431 = and i16 %341, 1
  %432 = icmp eq i16 %431, 0
  %433 = and i1 %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %428
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %108) #18, !srcloc !15
  br label %435

435:                                              ; preds = %434, %428
  %436 = and i16 %341, 3
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %455, label %438

438:                                              ; preds = %435
  %439 = call i32 @hub_port_debounce(ptr noundef %13, i32 noundef %75, i1 noundef zeroext false), !range !55
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %453

441:                                              ; preds = %438
  %442 = icmp eq i32 %439, -19
  %443 = load i32, ptr @hub_port_connect.unreliable_port, align 4
  %444 = icmp eq i32 %443, %75
  %445 = select i1 %442, i1 true, i1 %444
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.hub_port_connect) #18
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %408, i64 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %450, ptr noundef nonnull @.str.62) #17
  br label %451

451:                                              ; preds = %449, %446, %441
  %452 = and i16 %340, -2
  store i32 %75, ptr @hub_port_connect.unreliable_port, align 4
  br label %455

453:                                              ; preds = %438
  %454 = trunc i32 %439 to i16
  br label %455

455:                                              ; preds = %453, %451, %435
  %456 = phi i16 [ %452, %451 ], [ %454, %453 ], [ %340, %435 ]
  %457 = phi i32 [ %439, %451 ], [ %439, %453 ], [ -19, %435 ]
  %458 = zext i16 %456 to i32
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %455
  %462 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %108) #18, !srcloc !26
  %463 = icmp ult i8 %462, 2
  call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %493, label %465

465:                                              ; preds = %461, %455
  br i1 %72, label %490, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %73, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 3
  %469 = load i16, ptr %468, align 1
  %470 = and i16 %469, 2
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %466
  %473 = load ptr, ptr %55, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 902
  %475 = load i8, ptr %474, align 2
  %476 = icmp eq i8 %475, 3
  %477 = select i1 %476, i32 512, i32 256
  %478 = and i32 %477, %458
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %472
  %481 = getelementptr inbounds i8, ptr %408, i64 736
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = load i32, ptr %403, align 8
  %486 = shl i32 %485, 8
  %487 = or i32 %486, -2147483648
  %488 = trunc i32 %75 to i16
  %489 = call i32 @usb_control_msg(ptr noundef %403, i32 noundef %487, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %488, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %490

490:                                              ; preds = %484, %480, %472, %466, %465
  %491 = and i32 %458, 2
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %775, label %760

493:                                              ; preds = %461
  %494 = load ptr, ptr %55, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 902
  %496 = load i8, ptr %495, align 2
  %497 = icmp eq i8 %496, 3
  %498 = select i1 %497, i32 150, i32 100
  %499 = getelementptr inbounds i8, ptr %408, i64 792
  %500 = getelementptr inbounds i8, ptr %405, i64 528
  %501 = getelementptr inbounds i8, ptr %403, i64 1211
  %502 = getelementptr [31 x i8], ptr %68, i64 0, i64 %78
  %503 = getelementptr inbounds i8, ptr %403, i64 24
  %504 = getelementptr inbounds i8, ptr %405, i64 312
  %505 = getelementptr inbounds i8, ptr %403, i64 72
  %506 = getelementptr inbounds i8, ptr %408, i64 8
  %507 = trunc i32 %75 to i16
  br label %508

508:                                              ; preds = %740, %493
  %509 = phi i32 [ 0, %493 ], [ %741, %740 ]
  %510 = phi i32 [ 0, %493 ], [ %675, %740 ]
  %511 = load ptr, ptr %54, align 8
  %512 = getelementptr ptr, ptr %511, i64 %78
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 836
  %515 = load i8, ptr %514, align 4
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %525, label %518

518:                                              ; preds = %508
  %519 = and i8 %515, 2
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %743

521:                                              ; preds = %518
  %522 = icmp ult i32 %509, 2
  br i1 %522, label %531, label %523

523:                                              ; preds = %521
  %524 = or disjoint i8 %515, 2
  br label %527

525:                                              ; preds = %508
  %526 = and i8 %515, -4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i8 [ %526, %525 ], [ %524, %523 ]
  store i8 %528, ptr %514, align 4
  %529 = and i8 %528, 2
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %743

531:                                              ; preds = %527, %521
  call void @mutex_lock(ptr noundef %499) #18
  %532 = load ptr, ptr %500, align 8
  call void @mutex_lock(ptr noundef %532) #18
  %533 = load ptr, ptr %404, align 8
  %534 = call ptr @usb_alloc_dev(ptr noundef %403, ptr noundef %533, i32 noundef %75) #18
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %506, ptr noundef nonnull @.str.63) #17
  %537 = load ptr, ptr %500, align 8
  call void @mutex_unlock(ptr noundef %537) #18
  call void @mutex_unlock(ptr noundef %499) #18
  br label %760

538:                                              ; preds = %531
  call void @usb_set_device_state(ptr noundef %534, i32 noundef 2)
  %539 = load i32, ptr %67, align 8
  %540 = trunc i32 %539 to i16
  %541 = getelementptr inbounds i8, ptr %534, i64 1208
  store i16 %540, ptr %541, align 8
  %542 = load i8, ptr %501, align 1
  %543 = add i8 %542, 1
  %544 = getelementptr inbounds i8, ptr %534, i64 1211
  store i8 %543, ptr %544, align 1
  %545 = load ptr, ptr %55, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 902
  %547 = load i8, ptr %546, align 2
  %548 = icmp eq i8 %547, 3
  %549 = getelementptr inbounds i8, ptr %534, i64 28
  %550 = select i1 %548, i32 5, i32 0
  store i32 %550, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %534, i64 80
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 48
  call void @mutex_lock(ptr noundef %553) #18
  %554 = getelementptr inbounds i8, ptr %552, i64 80
  %555 = getelementptr inbounds i8, ptr %552, i64 40
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = call i64 @_find_next_zero_bit(ptr noundef %554, i64 noundef 128, i64 noundef %557) #18
  %559 = trunc i64 %558 to i32
  %560 = icmp sgt i32 %559, 127
  br i1 %560, label %561, label %564

561:                                              ; preds = %538
  %562 = call i64 @_find_next_zero_bit(ptr noundef %554, i64 noundef 128, i64 noundef 1) #18
  %563 = trunc i64 %562 to i32
  br label %564

564:                                              ; preds = %561, %538
  %565 = phi i32 [ %563, %561 ], [ %559, %538 ]
  %566 = icmp sgt i32 %565, 126
  %567 = add i32 %565, 1
  %568 = select i1 %566, i32 1, i32 %567
  store i32 %568, ptr %555, align 8
  %569 = icmp slt i32 %565, 128
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = sext i32 %565 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %554, i64 %571) #18, !srcloc !14
  store i32 %565, ptr %534, align 8
  br label %572

572:                                              ; preds = %570, %564
  call void @mutex_unlock(ptr noundef %553) #18
  %573 = load i32, ptr %534, align 8
  %574 = icmp slt i32 %573, 1
  br i1 %574, label %674, label %575

575:                                              ; preds = %572
  %576 = call fastcc i32 @hub_port_init(ptr noundef %13, ptr noundef %534, i32 noundef %75, i32 noundef %509, ptr noundef null)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %674, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %500, align 8
  call void @mutex_unlock(ptr noundef %579) #18
  call void @mutex_unlock(ptr noundef %499) #18
  %580 = getelementptr inbounds i8, ptr %534, i64 1268
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 64
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %578
  call void @msleep(i32 noundef 2000) #18
  br label %585

585:                                              ; preds = %584, %578
  %586 = getelementptr inbounds i8, ptr %534, i64 900
  %587 = load i8, ptr %586, align 4
  %588 = icmp eq i8 %587, 9
  br i1 %588, label %589, label %611

589:                                              ; preds = %585
  %590 = load i16, ptr %541, align 8
  %591 = zext i16 %590 to i32
  %592 = icmp ult i32 %498, %591
  br i1 %592, label %611, label %593

593:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #18
  store i16 0, ptr %2, align 2, !annotation !22
  %594 = call i32 @usb_get_status(ptr noundef %534, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #18
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %608

596:                                              ; preds = %593
  %597 = load i16, ptr %2, align 2
  %598 = and i16 %597, 1
  %599 = icmp eq i16 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %534, i64 168
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %601, ptr noundef nonnull @.str.64) #17
  %602 = load i8, ptr %62, align 8
  %603 = and i8 %602, 64
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %600
  store i8 4, ptr %502, align 1
  %606 = load ptr, ptr @system_power_efficient_wq, align 8
  %607 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %606, ptr noundef %69, i64 noundef 0) #18
  br label %608

608:                                              ; preds = %605, %600, %596, %593
  %609 = phi i32 [ %594, %593 ], [ -107, %605 ], [ -107, %600 ], [ 0, %596 ]
  %610 = phi i32 [ 11, %593 ], [ 11, %605 ], [ 11, %600 ], [ 0, %596 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #18
  switch i32 %610, label %775 [
    i32 0, label %611
    i32 11, label %671
  ]

611:                                              ; preds = %608, %589, %585
  %612 = getelementptr inbounds i8, ptr %534, i64 898
  %613 = load i16, ptr %612, align 2
  %614 = icmp ugt i16 %613, 511
  br i1 %614, label %615, label %643

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %534, i64 28
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 2
  %619 = load i32, ptr @highspeed_hubs, align 4
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %618, i1 %620, i1 false
  br i1 %621, label %622, label %643

622:                                              ; preds = %615
  %623 = load i32, ptr %580, align 4
  %624 = and i32 %623, 256
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %643

626:                                              ; preds = %622
  %627 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %628 = load ptr, ptr %627, align 16
  %629 = call noalias align 8 dereferenceable_or_null(10) ptr @kmalloc_trace(ptr noundef %628, i32 noundef 3264, i64 noundef 10) #19
  %630 = icmp eq ptr %629, null
  br i1 %630, label %643, label %631

631:                                              ; preds = %626
  %632 = call i32 @usb_get_descriptor(ptr noundef %534, i8 noundef zeroext 6, i8 noundef zeroext 0, ptr noundef nonnull %629, i32 noundef 10) #18
  %633 = icmp eq i32 %632, 10
  br i1 %633, label %634, label %642

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %534, i64 168
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %635, ptr noundef nonnull @.str.85) #17
  %636 = load i8, ptr %62, align 8
  %637 = and i8 %636, 64
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %634
  store i8 2, ptr %502, align 1
  %640 = load ptr, ptr @system_power_efficient_wq, align 8
  %641 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %640, ptr noundef %69, i64 noundef 0) #18
  br label %642

642:                                              ; preds = %639, %634, %631
  call void @kfree(ptr noundef nonnull %629) #18
  br label %643

643:                                              ; preds = %642, %626, %622, %615, %611
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #18
  %644 = load i32, ptr %503, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %643
  store ptr %534, ptr %408, align 8
  br label %647

647:                                              ; preds = %646, %643
  %648 = phi i32 [ 0, %646 ], [ -107, %643 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #18
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  br i1 %645, label %667, label %649

649:                                              ; preds = %647
  %650 = call i32 @usb_new_device(ptr noundef %534)
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  call void @_raw_spin_lock_irq(ptr noundef nonnull @device_state_lock) #18
  store ptr null, ptr %408, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @device_state_lock) #18
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  br label %667

653:                                              ; preds = %649
  %654 = load ptr, ptr %504, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %667, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %505, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %667

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %654, i64 312
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %534, i64 28
  %665 = load i32, ptr %664, align 4
  %666 = call i32 %661(ptr noundef nonnull %654, i32 noundef %665) #18
  br label %667

667:                                              ; preds = %663, %659, %656, %653, %652, %647
  %668 = phi i32 [ %648, %647 ], [ %650, %652 ], [ 0, %656 ], [ 0, %653 ], [ 0, %659 ], [ 0, %663 ]
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  call fastcc void @hub_power_remaining(ptr noundef %13)
  br label %775

671:                                              ; preds = %667, %608
  %672 = phi i32 [ %609, %608 ], [ %668, %667 ]
  %673 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %75, i32 noundef 1)
  br label %674

674:                                              ; preds = %671, %575, %572
  %675 = phi i32 [ %576, %575 ], [ %672, %671 ], [ -107, %572 ]
  %676 = phi i1 [ true, %575 ], [ false, %671 ], [ true, %572 ]
  call void @usb_disable_endpoint(ptr noundef %534, i32 noundef 128, i1 noundef zeroext true) #18
  call void @usb_disable_endpoint(ptr noundef %534, i32 noundef 0, i1 noundef zeroext true) #18
  %677 = getelementptr inbounds i8, ptr %534, i64 88
  call void @usb_enable_endpoint(ptr noundef %534, ptr noundef %677, i1 noundef zeroext true) #18
  %678 = load i32, ptr %534, align 8
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %674
  %681 = load ptr, ptr %551, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 80
  %683 = zext nneg i32 %678 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %682, i64 %683) #18, !srcloc !15
  store i32 -1, ptr %534, align 8
  br label %684

684:                                              ; preds = %680, %674
  %685 = load ptr, ptr %551, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 304
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 232
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %696, label %691

691:                                              ; preds = %684
  %692 = getelementptr inbounds i8, ptr %534, i64 72
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  call void %689(ptr noundef %685, ptr noundef %534) #18
  br label %696

696:                                              ; preds = %695, %691, %684
  br i1 %676, label %697, label %699

697:                                              ; preds = %696
  %698 = load ptr, ptr %500, align 8
  call void @mutex_unlock(ptr noundef %698) #18
  call void @mutex_unlock(ptr noundef %499) #18
  br label %699

699:                                              ; preds = %697, %696
  call void @usb_put_dev(ptr noundef %534) #18
  switch i32 %675, label %700 [
    i32 -107, label %743
    i32 -524, label %743
  ]

700:                                              ; preds = %699
  %701 = icmp eq i32 %509, 1
  br i1 %701, label %702, label %740

702:                                              ; preds = %700
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %506, ptr noundef nonnull @.str.65) #17
  %703 = load i32, ptr %403, align 8
  %704 = shl i32 %703, 8
  %705 = or i32 %704, -2147483648
  %706 = call i32 @usb_control_msg(ptr noundef %403, i32 noundef %705, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %507, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %108) #18, !srcloc !15
  br label %709

709:                                              ; preds = %708, %702
  %710 = load ptr, ptr %71, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 5
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = shl nuw nsw i32 %713, 1
  %715 = load ptr, ptr %55, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 72
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %717, null
  %719 = call i32 @llvm.umax.i32(i32 %714, i32 100)
  %720 = select i1 %718, i32 %714, i32 %719
  %721 = shl nuw nsw i32 %720, 1
  call void @msleep(i32 noundef %721) #18
  %722 = load i32, ptr %403, align 8
  %723 = shl i32 %722, 8
  %724 = or i32 %723, -2147483648
  %725 = call i32 @usb_control_msg(ptr noundef %403, i32 noundef %724, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %507, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %709
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %108) #18, !srcloc !14
  br label %728

728:                                              ; preds = %727, %709
  %729 = load ptr, ptr %71, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 5
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = shl nuw nsw i32 %732, 1
  %734 = load ptr, ptr %55, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 72
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  %738 = call i32 @llvm.umax.i32(i32 %733, i32 100)
  %739 = select i1 %737, i32 %733, i32 %738
  call void @msleep(i32 noundef %739) #18
  br label %740

740:                                              ; preds = %728, %700
  %741 = add nuw nsw i32 %509, 1
  %742 = icmp eq i32 %741, 4
  br i1 %742, label %743, label %508, !llvm.loop !56

743:                                              ; preds = %740, %699, %699, %527, %518
  %744 = phi i32 [ %675, %699 ], [ %675, %740 ], [ -19, %527 ], [ %675, %699 ], [ -19, %518 ]
  %745 = load ptr, ptr %55, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 72
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %758

749:                                              ; preds = %743
  %750 = getelementptr inbounds i8, ptr %405, i64 304
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 208
  %753 = load ptr, ptr %752, align 8
  %754 = icmp eq ptr %753, null
  br i1 %754, label %758, label %755

755:                                              ; preds = %749
  %756 = call i32 %753(ptr noundef %405, i32 noundef %75) #18
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %755, %749, %743
  switch i32 %744, label %759 [
    i32 -19, label %760
    i32 -107, label %760
  ]

759:                                              ; preds = %758
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %506, ptr noundef nonnull @.str.66) #17
  br label %760

760:                                              ; preds = %759, %758, %758, %755, %536, %490
  %761 = phi i32 [ %457, %490 ], [ %744, %759 ], [ %744, %758 ], [ %744, %755 ], [ %510, %536 ], [ %744, %758 ]
  %762 = call fastcc i32 @hub_port_disable(ptr noundef %13, i32 noundef %75, i32 noundef 1)
  %763 = getelementptr inbounds i8, ptr %405, i64 304
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 200
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %775, label %768

768:                                              ; preds = %760
  %769 = load ptr, ptr %55, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 72
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %768
  switch i32 %761, label %774 [
    i32 -19, label %775
    i32 -107, label %775
  ]

774:                                              ; preds = %773
  call void %766(ptr noundef %405, i32 noundef %75) #18
  br label %775

775:                                              ; preds = %774, %773, %773, %768, %760, %670, %608, %490
  call void @mutex_lock(ptr noundef %402) #18
  br label %776

776:                                              ; preds = %775, %398, %336, %236, %231, %95
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @mutex_unlock(ptr noundef %99) #18
  %777 = call i32 @__pm_runtime_idle(ptr noundef %96, i32 noundef 4) #18
  br label %778

778:                                              ; preds = %776, %90
  %779 = add i32 %75, 1
  %780 = load i32, ptr %46, align 8
  %781 = icmp sgt i32 %779, %780
  br i1 %781, label %782, label %74, !llvm.loop !57

782:                                              ; preds = %778, %45
  %783 = getelementptr i8, ptr %0, i64 -360
  %784 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %783, i64 0, ptr elementtype(i64) %783) #18, !srcloc !20
  %785 = icmp ult i8 %784, 2
  call void @llvm.assume(i1 %785)
  %786 = icmp eq i8 %784, 0
  br i1 %786, label %821, label %787

787:                                              ; preds = %782
  %788 = call fastcc i32 @hub_hub_status(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !42
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.50) #17
  br label %821

791:                                              ; preds = %787
  %792 = load i16, ptr %10, align 2
  %793 = and i16 %792, 1
  %794 = icmp eq i16 %793, 0
  br i1 %794, label %806, label %795

795:                                              ; preds = %791
  %796 = load i32, ptr %15, align 8
  %797 = shl i32 %796, 8
  %798 = or i32 %797, -2147483648
  %799 = call i32 @usb_control_msg(ptr noundef %15, i32 noundef %798, i8 noundef zeroext 1, i8 noundef zeroext 32, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %800 = load i16, ptr %9, align 2
  %801 = load i8, ptr %19, align 8
  %802 = and i8 %801, -2
  %803 = trunc i16 %800 to i8
  %804 = and i8 %803, 1
  %805 = or disjoint i8 %802, %804
  store i8 %805, ptr %19, align 8
  br label %806

806:                                              ; preds = %795, %791
  %807 = load i16, ptr %10, align 2
  %808 = and i16 %807, 2
  %809 = icmp eq i16 %808, 0
  br i1 %809, label %821, label %810

810:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #18
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #18
  store i16 0, ptr %12, align 2, !annotation !22
  %811 = load i32, ptr %15, align 8
  %812 = shl i32 %811, 8
  %813 = or i32 %812, -2147483648
  %814 = call i32 @usb_control_msg(ptr noundef %15, i32 noundef %813, i8 noundef zeroext 1, i8 noundef zeroext 32, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  call void @msleep(i32 noundef 500) #18
  call fastcc void @hub_power_on(ptr noundef %13, i1 noundef zeroext true)
  %815 = call fastcc i32 @hub_hub_status(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !42
  %816 = load i16, ptr %11, align 2
  %817 = and i16 %816, 2
  %818 = icmp eq i16 %817, 0
  br i1 %818, label %820, label %819

819:                                              ; preds = %810
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.51) #17
  br label %820

820:                                              ; preds = %819, %810
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #18
  br label %821

821:                                              ; preds = %820, %806, %790, %782, %40, %32
  call void @usb_autopm_put_interface_no_suspend(ptr noundef %17) #18
  br label %822

822:                                              ; preds = %821, %29, %27, %1
  call void @mutex_unlock(ptr noundef %18) #18
  call void @usb_autopm_put_interface(ptr noundef %17) #18
  %823 = getelementptr i8, ptr %0, i64 -432
  %824 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %823, i32 -1, ptr elementtype(i32) %823) #18, !srcloc !12
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %830

827:                                              ; preds = %822
  %828 = icmp sgt i32 %824, 0
  br i1 %828, label %830, label %829, !prof !11

829:                                              ; preds = %827
  call void @refcount_warn_saturate(ptr noundef %823, i32 noundef 3) #18
  br label %830

830:                                              ; preds = %829, %827, %826
  br i1 %825, label %831, label %837

831:                                              ; preds = %830
  %832 = getelementptr i8, ptr %0, i64 -448
  %833 = getelementptr i8, ptr %0, i64 -440
  %834 = load ptr, ptr %833, align 8
  call void @usb_put_dev(ptr noundef %834) #18
  %835 = load ptr, ptr %832, align 8
  %836 = getelementptr i8, ptr %835, i64 -80
  call void @usb_put_intf(ptr noundef %836) #18
  call void @kfree(ptr noundef %832) #18
  br label %837

837:                                              ; preds = %831, %830
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #18
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
define internal fastcc void @hub_quiesce(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 480
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #18
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 528
  br label %17

17:                                               ; preds = %25, %15
  %18 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void @usb_disconnect(ptr noundef %21)
  br label %25

25:                                               ; preds = %24, %17
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, ptr %12, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %30, !llvm.loop !58

30:                                               ; preds = %25, %11, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 488
  %32 = tail call i32 @timer_delete_sync(ptr noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @usb_kill_urb(ptr noundef %34) #18
  %35 = load i8, ptr %7, align 8
  %36 = and i8 %35, 64
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  %40 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %39) #18
  br label %41

41:                                               ; preds = %38, %30
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = tail call zeroext i1 @flush_work(ptr noundef %46) #18
  br label %48

48:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hub_hub_status(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  %16 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %15, i8 noundef zeroext 0, i8 noundef zeroext -96, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %8, i16 noundef zeroext 4, i32 noundef 1000) #18
  %17 = add nuw nsw i32 %11, 1
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %9, !llvm.loop !59

19:                                               ; preds = %12, %9
  %20 = phi i32 [ %10, %9 ], [ %16, %12 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, -19
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.hub_hub_status, i32 noundef %20) #17
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %27, align 1
  store i16 %28, ptr %1, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i16, ptr %30, align 1
  store i16 %31, ptr %2, align 2
  br label %32

32:                                               ; preds = %26, %24, %22
  %33 = phi i32 [ %20, %24 ], [ -19, %22 ], [ 0, %26 ]
  tail call void @mutex_unlock(ptr noundef %4) #18
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_power_on(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1264
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %23, %10 ]
  %12 = sext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %12) #18, !srcloc !26
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 8
  %19 = or i32 %18, -2147483648
  %20 = trunc i32 %11 to i16
  %21 = select i1 %15, i8 1, i8 3
  %22 = tail call i32 @usb_control_msg(ptr noundef %16, i32 noundef %19, i8 noundef zeroext %21, i8 noundef zeroext 35, i16 noundef zeroext 8, i16 noundef zeroext %20, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %23 = add i32 %11, 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %10, !llvm.loop !60

28:                                               ; preds = %10, %2
  %29 = phi ptr [ %4, %2 ], [ %24, %10 ]
  br i1 %1, label %30, label %42

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 1
  %37 = getelementptr inbounds i8, ptr %29, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 100)
  %41 = select i1 %39, i32 %36, i32 %40
  tail call void @msleep(i32 noundef %41) #18
  br label %42

42:                                               ; preds = %30, %28
  ret void
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
define internal fastcc noundef i32 @hub_port_reset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #18
  store i16 0, ptr %9, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #18
  store i16 0, ptr %10, align 2, !annotation !22
  %11 = getelementptr inbounds i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 902
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  br i1 %4, label %23, label %25

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.57) #17
  br label %314

25:                                               ; preds = %22
  tail call void @down_read(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #18
  br label %50

26:                                               ; preds = %5
  br i1 %4, label %50, label %27

27:                                               ; preds = %26
  %28 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null), !range !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load i16, ptr %10, align 2
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 902
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = sext i32 %1 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %38) #18, !srcloc !26
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = and i16 %31, 480
  %44 = icmp eq i16 %43, 192
  %45 = icmp eq i16 %43, 320
  %46 = or i1 %44, %45
  br label %47

47:                                               ; preds = %42, %36, %30
  %48 = phi i1 [ %46, %42 ], [ false, %30 ], [ true, %36 ]
  %49 = or i1 %48, %4
  br label %50

50:                                               ; preds = %47, %27, %26, %25
  %51 = phi i1 [ %4, %26 ], [ %4, %27 ], [ %4, %25 ], [ %49, %47 ]
  %52 = zext i1 %51 to i8
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %53) #18, !srcloc !15
  %55 = trunc i32 %1 to i16
  %56 = icmp eq ptr %2, null
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = getelementptr inbounds i8, ptr %2, i64 36
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  %61 = getelementptr inbounds i8, ptr %2, i64 36
  %62 = getelementptr inbounds i8, ptr %2, i64 40
  %63 = getelementptr inbounds i8, ptr %2, i64 40
  %64 = getelementptr inbounds i8, ptr %2, i64 28
  %65 = getelementptr inbounds i8, ptr %2, i64 28
  %66 = getelementptr inbounds i8, ptr %2, i64 28
  %67 = getelementptr inbounds i8, ptr %2, i64 28
  %68 = getelementptr inbounds i8, ptr %2, i64 28
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = icmp eq ptr %2, null
  br label %71

71:                                               ; preds = %260, %50
  %72 = phi i32 [ 0, %50 ], [ %262, %260 ]
  %73 = phi i8 [ %52, %50 ], [ %261, %260 ]
  %74 = phi i32 [ %3, %50 ], [ 200, %260 ]
  %75 = load ptr, ptr %17, align 8
  %76 = and i8 %73, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %75, align 8
  %79 = shl i32 %78, 8
  %80 = or i32 %79, -2147483648
  %81 = select i1 %77, i16 4, i16 28
  %82 = call i32 @usb_control_msg(ptr noundef %75, i32 noundef %80, i8 noundef zeroext 3, i8 noundef zeroext 35, i16 noundef zeroext %81, i16 noundef zeroext %55, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  switch i32 %82, label %83 [
    i32 -19, label %211
    i32 0, label %85
  ]

83:                                               ; preds = %71
  %84 = select i1 %77, ptr @.str.60, ptr @.str.59
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %69, ptr noundef nonnull @.str.58, ptr noundef nonnull %84, i32 noundef %82) #17
  br label %211

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  store i16 0, ptr %6, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #18
  store i16 0, ptr %7, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %121, %85
  %87 = phi i32 [ 0, %85 ], [ %124, %121 ]
  %88 = phi i32 [ %74, %85 ], [ %123, %121 ]
  call void @msleep(i32 noundef %88) #18
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 902
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %89, i64 898
  %95 = load i16, ptr %94, align 2
  %96 = icmp ugt i16 %95, 783
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %89, i64 920
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %101, %97, %93, %86
  %107 = phi i32 [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ %105, %101 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !5
  br label %113

111:                                              ; preds = %106
  %112 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null), !range !5
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %209, label %116

116:                                              ; preds = %113
  %117 = load i16, ptr %6, align 2
  %118 = freeze i16 %117
  %119 = and i16 %118, 17
  %120 = icmp eq i16 %119, 1
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = icmp sgt i32 %87, 19
  %123 = select i1 %122, i32 200, i32 %88
  %124 = add i32 %123, %87
  %125 = icmp slt i32 %124, 800
  br i1 %125, label %86, label %126, !llvm.loop !61

126:                                              ; preds = %121, %116
  %127 = and i16 %118, 16
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %209

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 902
  %132 = load i8, ptr %131, align 2
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %53) #18, !srcloc !26
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp ne i8 %135, 0
  %138 = and i16 %118, 1
  %139 = icmp eq i16 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %209, label %141

141:                                              ; preds = %134
  %142 = and i16 %118, 480
  switch i16 %142, label %146 [
    i16 320, label %209
    i16 192, label %209
  ]

143:                                              ; preds = %129
  %144 = and i16 %118, 1
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %209, label %146

146:                                              ; preds = %143, %141
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 902
  %149 = load i8, ptr %148, align 2
  %150 = icmp eq i8 %149, 3
  br i1 %150, label %160, label %151

151:                                              ; preds = %146
  %152 = load i16, ptr %7, align 2
  %153 = and i16 %152, 1
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %147, align 8
  %157 = shl i32 %156, 8
  %158 = or i32 %157, -2147483648
  %159 = call i32 @usb_control_msg(ptr noundef %147, i32 noundef %158, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %55, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %209

160:                                              ; preds = %151, %146
  %161 = and i16 %118, 2
  %162 = icmp eq i16 %161, 0
  %163 = or i1 %162, %56
  %164 = select i1 %162, i32 -16, i32 0
  br i1 %163, label %209, label %165

165:                                              ; preds = %160
  br i1 %150, label %166, label %188

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %147, i64 898
  %168 = load i16, ptr %167, align 2
  %169 = icmp ugt i16 %168, 783
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %147, i64 920
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %188, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %8, align 4
  %180 = lshr i32 %179, 8
  %181 = and i32 %180, 15
  %182 = add nuw nsw i32 %181, 1
  store i32 %182, ptr %57, align 8
  %183 = lshr i32 %179, 12
  %184 = and i32 %183, 15
  %185 = add nuw nsw i32 %184, 1
  store i32 %185, ptr %58, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = call fastcc i32 @get_port_ssp_rate(ptr noundef %186, i32 noundef %179)
  store i32 %187, ptr %59, align 8
  br label %189

188:                                              ; preds = %174, %170, %166, %165
  store i32 1, ptr %60, align 8
  store i32 1, ptr %61, align 4
  store i32 0, ptr %62, align 8
  br label %189

189:                                              ; preds = %188, %178
  %190 = load i32, ptr %63, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 6, ptr %64, align 4
  br label %209

193:                                              ; preds = %189
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 902
  %196 = load i8, ptr %195, align 2
  %197 = icmp eq i8 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 5, ptr %68, align 4
  br label %209

199:                                              ; preds = %193
  %200 = zext i16 %118 to i32
  %201 = and i32 %200, 1024
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 3, ptr %65, align 4
  br label %209

204:                                              ; preds = %199
  %205 = and i32 %200, 512
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 1, ptr %66, align 4
  br label %209

208:                                              ; preds = %204
  store i32 2, ptr %67, align 4
  br label %209

209:                                              ; preds = %208, %207, %203, %198, %192, %160, %155, %143, %141, %141, %134, %126, %113
  %210 = phi i32 [ -11, %155 ], [ -16, %126 ], [ -107, %141 ], [ -107, %143 ], [ %164, %160 ], [ 0, %198 ], [ 0, %207 ], [ 0, %208 ], [ 0, %203 ], [ 0, %192 ], [ -107, %134 ], [ -107, %141 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  br label %211

211:                                              ; preds = %209, %83, %71
  %212 = phi i32 [ %82, %71 ], [ %82, %83 ], [ %210, %209 ]
  switch i32 %212, label %213 [
    i32 -19, label %217
    i32 -107, label %217
    i32 0, label %217
  ]

213:                                              ; preds = %211
  %214 = icmp eq i32 %212, -16
  %215 = icmp eq i32 %72, 4
  %216 = and i1 %215, %214
  br i1 %216, label %217, label %260

217:                                              ; preds = %213, %211, %211, %211
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %218, align 8
  %220 = shl i32 %219, 8
  %221 = or i32 %220, -2147483648
  %222 = call i32 @usb_control_msg(ptr noundef %218, i32 noundef %221, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 20, i16 noundef zeroext %55, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 902
  %225 = load i8, ptr %224, align 2
  %226 = icmp eq i8 %225, 3
  br i1 %226, label %227, label %266

227:                                              ; preds = %217
  %228 = load i32, ptr %223, align 8
  %229 = shl i32 %228, 8
  %230 = or i32 %229, -2147483648
  %231 = call i32 @usb_control_msg(ptr noundef %223, i32 noundef %230, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 29, i16 noundef zeroext %55, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %232, align 8
  %234 = shl i32 %233, 8
  %235 = or i32 %234, -2147483648
  %236 = call i32 @usb_control_msg(ptr noundef %232, i32 noundef %235, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 25, i16 noundef zeroext %55, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br i1 %70, label %243, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %238, align 8
  %240 = shl i32 %239, 8
  %241 = or i32 %240, -2147483648
  %242 = call i32 @usb_control_msg(ptr noundef %238, i32 noundef %241, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %55, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %243

243:                                              ; preds = %237, %227
  %244 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null), !range !5
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %266, label %246

246:                                              ; preds = %243
  %247 = load i16, ptr %10, align 2
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 902
  %250 = load i8, ptr %249, align 2
  %251 = icmp eq i8 %250, 3
  br i1 %251, label %252, label %266

252:                                              ; preds = %246
  %253 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %53) #18, !srcloc !26
  %254 = icmp ult i8 %253, 2
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = and i16 %247, 480
  switch i16 %257, label %266 [
    i16 320, label %258
    i16 192, label %258
  ]

258:                                              ; preds = %256, %256, %252
  %259 = select i1 %77, i8 1, i8 %73
  br label %260

260:                                              ; preds = %258, %213
  %261 = phi i8 [ %259, %258 ], [ %73, %213 ]
  %262 = add nuw nsw i32 %72, 1
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %71, !llvm.loop !62

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %16, i64 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %265, ptr noundef nonnull @.str.61) #17
  br label %266

266:                                              ; preds = %264, %256, %246, %243, %217
  %267 = icmp eq i32 %212, 0
  br i1 %267, label %268, label %299

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %16, i64 832
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 2
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 12000, i32 noundef 2) #18
  br label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 1268
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 16384
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 50, i32 150
  call void @msleep(i32 noundef %280) #18
  br label %281

281:                                              ; preds = %274, %273
  %282 = icmp eq ptr %2, null
  br i1 %282, label %308, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %2, i64 80
  %285 = load ptr, ptr %284, align 8
  store i32 0, ptr %2, align 8
  %286 = getelementptr inbounds i8, ptr %2, i64 1212
  %287 = load i8, ptr %286, align 4
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i8 0, ptr %286, align 4
  br label %290

290:                                              ; preds = %289, %283
  %291 = getelementptr inbounds i8, ptr %285, i64 304
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 312
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = call i32 %294(ptr noundef %285, ptr noundef nonnull %2) #18
  br label %298

298:                                              ; preds = %296, %290
  call void @usb_set_device_state(ptr noundef nonnull %2, i32 noundef 5)
  br label %308

299:                                              ; preds = %266
  %300 = icmp eq ptr %2, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %299
  %302 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #18
  %303 = getelementptr inbounds i8, ptr %2, i64 24
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call fastcc void @recursively_mark_NOTATTACHED(ptr noundef %2)
  br label %307

307:                                              ; preds = %306, %301
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %302) #18
  br label %308

308:                                              ; preds = %307, %299, %298, %281
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 902
  %311 = load i8, ptr %310, align 2
  %312 = icmp eq i8 %311, 3
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void @up_read(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #18
  br label %314

314:                                              ; preds = %313, %308, %23
  %315 = phi i32 [ -22, %23 ], [ %212, %313 ], [ %212, %308 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #18
  ret i32 %315
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @get_port_ssp_rate(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 920
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = lshr i32 %1, 8
  %12 = and i32 %11, 15
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 31
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  %17 = icmp eq i32 %12, 0
  %18 = icmp eq i32 %12, 1
  %19 = add nuw nsw i32 %15, 1
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %56, %10
  %22 = phi i64 [ 0, %10 ], [ %57, %56 ]
  %23 = phi i32 [ undef, %10 ], [ %54, %56 ]
  %24 = getelementptr [0 x i32], ptr %16, i64 0, i64 %22
  %25 = load i32, ptr %24, align 1
  %26 = xor i32 %25, %1
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = and i32 %25, 49216
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = trunc i32 %25 to i8
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 3
  %36 = lshr i32 %25, 16
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i32 [ %37, %32 ], [ 0, %38 ]
  %40 = phi i8 [ %35, %32 ], [ %41, %38 ]
  %41 = add nuw nsw i8 %40, 1
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %43, label %38, !llvm.loop !63

43:                                               ; preds = %38
  %44 = icmp ugt i32 %39, 9
  %45 = and i1 %17, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = and i1 %18, %44
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp ugt i32 %39, 4
  %50 = and i1 %18, %49
  %51 = select i1 %50, i32 2, i32 %23
  %52 = select i1 %50, i32 1, i32 2
  br label %53

53:                                               ; preds = %48, %46, %43, %29, %21
  %54 = phi i32 [ %23, %29 ], [ 1, %43 ], [ 3, %46 ], [ %51, %48 ], [ %23, %21 ]
  %55 = phi i32 [ 2, %29 ], [ 1, %43 ], [ 1, %46 ], [ %52, %48 ], [ 0, %21 ]
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 2, label %59
  ]

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %22, 1
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %59, label %21, !llvm.loop !64

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %53, %6, %2
  %61 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %59 ], [ %54, %53 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_device_descriptor(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @descriptors_changed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = tail call i32 @bcmp(ptr noundef dereferenceable(18) %4, ptr noundef dereferenceable(18) %1, i64 18)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %118

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 920
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %8, label %13, label %12

12:                                               ; preds = %7
  br i1 %11, label %118, label %14

13:                                               ; preds = %7
  br i1 %11, label %14, label %118

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 920
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 1
  %25 = icmp eq i16 %21, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %18
  %27 = zext i16 %21 to i64
  %28 = tail call i32 @bcmp(ptr %19, ptr %22, i64 %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %26, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 1240
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #18
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ 0, %30 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 913
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 928
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %41 to i64
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 0, %43 ], [ %54, %47 ]
  %49 = phi i32 [ %39, %43 ], [ %53, %47 ]
  %50 = getelementptr %struct.usb_host_config, ptr %45, i64 %48, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call i32 @llvm.umax.i32(i32 %49, i32 %52)
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %56, label %47, !llvm.loop !65

56:                                               ; preds = %47, %38
  %57 = phi i32 [ %39, %38 ], [ %53, %47 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 913
  %59 = zext i32 %57 to i64
  %60 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %59, i32 noundef 3072) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %118, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 928
  %64 = getelementptr inbounds i8, ptr %0, i64 1200
  %65 = load i8, ptr %58, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull %60, i32 noundef %71) #18
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %87, label %97

74:                                               ; preds = %87
  %75 = add nuw nsw i64 %90, 1
  %76 = load i8, ptr %58, align 1
  %77 = zext i8 %76 to i64
  %78 = icmp uge i64 %75, %77
  br i1 %78, label %97, label %79, !llvm.loop !66

79:                                               ; preds = %74
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr %struct.usb_host_config, ptr %80, i64 %75, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = trunc i64 %75 to i8
  %85 = tail call i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext %84, ptr noundef nonnull %60, i32 noundef %83) #18
  %86 = icmp eq i32 %85, %83
  br i1 %86, label %87, label %97, !llvm.loop !66

87:                                               ; preds = %79, %67
  %88 = phi i16 [ %82, %79 ], [ %70, %67 ]
  %89 = phi i1 [ %78, %79 ], [ %66, %67 ]
  %90 = phi i64 [ %75, %79 ], [ 0, %67 ]
  %91 = load ptr, ptr %64, align 8
  %92 = getelementptr ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %94 = zext i16 %88 to i64
  %95 = tail call i32 @bcmp(ptr nonnull %60, ptr %93, i64 %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %74, label %97

97:                                               ; preds = %87, %79, %74, %67, %62
  %98 = phi i1 [ %66, %62 ], [ %66, %67 ], [ %78, %74 ], [ %78, %79 ], [ %89, %87 ]
  %99 = phi i32 [ 0, %62 ], [ 1, %67 ], [ 0, %74 ], [ 1, %79 ], [ 1, %87 ]
  %100 = icmp ne i32 %39, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 912
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = zext i32 %39 to i64
  %107 = tail call i32 @usb_string(ptr noundef %0, i32 noundef %105, ptr noundef nonnull %60, i64 noundef %106) #18
  %108 = add i32 %107, 1
  %109 = icmp eq i32 %108, %39
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %31, align 8
  %112 = sext i32 %107 to i64
  %113 = tail call i32 @bcmp(ptr nonnull %60, ptr %111, i64 %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %110, %102, %97
  %117 = phi i32 [ %99, %97 ], [ 1, %102 ], [ %115, %110 ]
  tail call void @kfree(ptr noundef nonnull %60) #18
  br label %118

118:                                              ; preds = %116, %56, %26, %18, %13, %12, %3
  %119 = phi i32 [ %117, %116 ], [ 1, %3 ], [ 1, %13 ], [ 1, %12 ], [ 1, %18 ], [ 1, %26 ], [ 1, %56 ]
  ret i32 %119
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
define internal fastcc i32 @hub_port_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq ptr %4, null
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %21 = load ptr, ptr %20, align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3072, i64 noundef 64) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %512, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 34
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, -3
  store i8 %37, ptr %35, align 2
  br label %38

38:                                               ; preds = %34, %28, %24
  %39 = phi i32 [ 10, %24 ], [ 60, %34 ], [ 60, %28 ]
  %40 = icmp eq i32 %17, 1
  %41 = select i1 %40, i32 200, i32 %39
  %42 = tail call fastcc i32 @hub_port_reset(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %41, i1 noundef zeroext false)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %500, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %17, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %17, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %17, 5
  %51 = icmp ugt i32 %47, 5
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %500

53:                                               ; preds = %49, %46, %44
  %54 = load i32, ptr %16, align 4
  br i1 %19, label %55, label %62

55:                                               ; preds = %53
  switch i32 %54, label %500 [
    i32 6, label %59
    i32 5, label %59
    i32 3, label %56
    i32 2, label %57
    i32 1, label %58
  ]

56:                                               ; preds = %55
  br label %59

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %57, %56, %55, %55
  %60 = phi i16 [ 64, %56 ], [ 64, %57 ], [ 8, %58 ], [ 512, %55 ], [ 512, %55 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 92
  store i16 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %53
  %63 = tail call ptr @usb_speed_string(i32 noundef %54) #18
  %64 = getelementptr inbounds i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi ptr [ %74, %70 ], [ %68, %62 ]
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = icmp ult i32 %78, 5
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 168
  %82 = select i1 %19, ptr @.str.68, ptr @.str.69
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %81, ptr noundef nonnull @.str.67, ptr noundef nonnull %82, ptr noundef %63, i32 noundef %18, ptr noundef %77) #17
  br label %83

83:                                               ; preds = %80, %75
  br i1 %19, label %84, label %110

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %7, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 56
  %91 = load i32, ptr %90, align 8
  br label %107

92:                                               ; preds = %84
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %7, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %104, ptr noundef nonnull @.str.70) #17
  br label %500

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %100, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %88
  %108 = phi i32 [ %91, %88 ], [ %2, %105 ]
  %109 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %95, %92, %83
  %111 = load i32, ptr %16, align 4
  %112 = icmp ugt i32 %111, 4
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %15, i64 832
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  %118 = load i8, ptr @old_scheme_first, align 1, !range !43
  %119 = icmp ne i8 %118, 0
  %120 = select i1 %117, i1 true, i1 %119
  %121 = load i8, ptr @use_both_schemes, align 1, !range !43, !noundef !54
  %122 = icmp eq i8 %121, 0
  %123 = icmp slt i32 %3, 2
  %124 = or i1 %123, %122
  %125 = xor i1 %120, %124
  br label %126

126:                                              ; preds = %113, %110
  %127 = phi i1 [ false, %110 ], [ %125, %113 ]
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  %129 = getelementptr inbounds i8, ptr %22, i64 7
  %130 = getelementptr inbounds i8, ptr %22, i64 1
  %131 = getelementptr inbounds i8, ptr %1, i64 903
  %132 = getelementptr inbounds i8, ptr %1, i64 72
  %133 = getelementptr inbounds i8, ptr %1, i64 24
  %134 = getelementptr inbounds i8, ptr %1, i64 1212
  %135 = getelementptr inbounds i8, ptr %1, i64 88
  %136 = getelementptr inbounds i8, ptr %1, i64 168
  %137 = getelementptr inbounds i8, ptr %1, i64 928
  %138 = getelementptr inbounds i8, ptr %1, i64 40
  %139 = getelementptr inbounds i8, ptr %22, i64 7
  %140 = getelementptr inbounds i8, ptr %22, i64 1
  %141 = getelementptr inbounds i8, ptr %1, i64 168
  %142 = getelementptr inbounds i8, ptr %1, i64 168
  br label %143

143:                                              ; preds = %361, %126
  %144 = phi i32 [ 0, %126 ], [ %363, %361 ]
  %145 = phi i32 [ %18, %126 ], [ %362, %361 ]
  %146 = phi i32 [ 0, %126 ], [ %364, %361 ]
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr ptr, ptr %147, i64 %13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 836
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %143
  %155 = and i8 %151, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %366

157:                                              ; preds = %143
  %158 = and i8 %151, -4
  store i8 %158, ptr %150, align 4
  br label %159

159:                                              ; preds = %157, %154
  br i1 %127, label %160, label %225

160:                                              ; preds = %159
  %161 = load ptr, ptr %64, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 304
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 296
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %128, align 8
  switch i32 %168, label %169 [
    i32 6, label %172
    i32 5, label %170
  ]

169:                                              ; preds = %167
  br label %172

170:                                              ; preds = %167
  %171 = tail call i32 %165(ptr noundef %161, ptr noundef %1) #18
  br label %172

172:                                              ; preds = %170, %169, %167, %160
  %173 = phi i32 [ -22, %169 ], [ %171, %170 ], [ 0, %160 ], [ 0, %167 ]
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %176, ptr noundef nonnull @.str.71, i32 noundef %173) #17
  br label %500

177:                                              ; preds = %172
  %178 = icmp eq i32 %146, 0
  br label %179

179:                                              ; preds = %201, %177
  %180 = phi i32 [ 0, %177 ], [ %202, %201 ]
  store i8 0, ptr %129, align 1
  store i8 0, ptr %130, align 1
  %181 = load i32, ptr @initial_descriptor_timeout, align 4
  %182 = tail call i32 @usb_control_msg(ptr noundef %1, i32 noundef -2147483520, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext 256, i16 noundef zeroext 0, ptr noundef nonnull %22, i16 noundef zeroext 64, i32 noundef %181) #18
  %183 = load i8, ptr %129, align 1
  switch i8 %183, label %189 [
    i8 8, label %184
    i8 16, label %184
    i8 32, label %184
    i8 64, label %184
    i8 9, label %184
  ]

184:                                              ; preds = %179, %179, %179, %179, %179
  %185 = load i8, ptr %130, align 1
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = zext i8 %183 to i32
  br label %192

189:                                              ; preds = %184, %179
  %190 = icmp sgt i32 %182, -1
  %191 = select i1 %190, i32 -71, i32 %182
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i32 [ %191, %189 ], [ %188, %187 ]
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = icmp eq i32 %193, -110
  %197 = and i1 %178, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %16, align 4
  %200 = icmp ugt i32 %199, 2
  br i1 %200, label %204, label %201

201:                                              ; preds = %198, %195
  %202 = add nuw nsw i32 %180, 1
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %179, !llvm.loop !67

204:                                              ; preds = %201, %198, %192
  %205 = phi i32 [ %193, %192 ], [ -110, %198 ], [ %193, %201 ]
  %206 = icmp slt i32 %205, 1
  %207 = or i1 %19, %206
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %131, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %213, ptr noundef nonnull @.str.72) #17
  br label %500

214:                                              ; preds = %208, %204
  %215 = tail call fastcc i32 @hub_port_reset(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %41, i1 noundef zeroext false)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %500, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %16, align 4
  %219 = icmp eq i32 %54, %218
  br i1 %219, label %220, label %500

220:                                              ; preds = %217
  %221 = icmp slt i32 %205, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = icmp eq i32 %205, -19
  br i1 %223, label %361, label %224

224:                                              ; preds = %222
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %142, ptr noundef nonnull @.str.73, i32 noundef %205) #17
  br label %361

225:                                              ; preds = %220, %159
  %226 = phi i32 [ %205, %220 ], [ %144, %159 ]
  %227 = icmp slt i32 %145, 2
  %228 = trunc i32 %145 to i16
  %229 = trunc i32 %145 to i8
  br label %230

230:                                              ; preds = %282, %225
  %231 = phi i32 [ 0, %225 ], [ %283, %282 ]
  %232 = load ptr, ptr %64, align 8
  %233 = load ptr, ptr %132, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %248, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %233, i64 936
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %233, i64 1264
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %237, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 200
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %243, %239, %235, %230
  %249 = phi ptr [ %247, %243 ], [ null, %239 ], [ null, %235 ], [ null, %230 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1268
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65536
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 5000, i32 500
  %257 = getelementptr inbounds i8, ptr %232, i64 304
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 288
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  %262 = and i1 %227, %261
  br i1 %262, label %279, label %263

263:                                              ; preds = %248
  %264 = load i32, ptr %133, align 8
  switch i32 %264, label %265 [
    i32 6, label %279
    i32 5, label %266
  ]

265:                                              ; preds = %263
  br label %279

266:                                              ; preds = %263
  br i1 %261, label %269, label %267

267:                                              ; preds = %266
  %268 = tail call i32 %260(ptr noundef %232, ptr noundef %1, i32 noundef %256) #18
  br label %271

269:                                              ; preds = %266
  %270 = tail call i32 @usb_control_msg(ptr noundef %1, i32 noundef -2147483648, i8 noundef zeroext 5, i8 noundef zeroext 0, i16 noundef zeroext %228, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef %256) #18
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  store i32 %145, ptr %1, align 8
  %275 = load i8, ptr %134, align 4
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i8 %229, ptr %134, align 4
  br label %278

278:                                              ; preds = %277, %274
  tail call void @usb_set_device_state(ptr noundef %1, i32 noundef 6)
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 128, i1 noundef zeroext true) #18
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 0, i1 noundef zeroext true) #18
  tail call void @usb_enable_endpoint(ptr noundef %1, ptr noundef %135, i1 noundef zeroext true) #18
  br label %279

279:                                              ; preds = %278, %271, %265, %263, %248
  %280 = phi i32 [ -22, %265 ], [ -22, %248 ], [ 0, %263 ], [ %272, %278 ], [ %272, %271 ]
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  tail call void @msleep(i32 noundef 200) #18
  %283 = add nuw nsw i32 %231, 1
  %284 = icmp eq i32 %231, 0
  br i1 %284, label %230, label %285, !llvm.loop !68

285:                                              ; preds = %282, %279
  %286 = icmp slt i32 %280, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = icmp eq i32 %280, -19
  br i1 %288, label %500, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %290, ptr noundef nonnull @.str.74, i32 noundef %145, i32 noundef %280) #17
  br label %500

291:                                              ; preds = %285
  %292 = load i32, ptr %16, align 4
  %293 = icmp ugt i32 %292, 4
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load i32, ptr %1, align 8
  %296 = load ptr, ptr %137, align 8
  %297 = icmp eq ptr %296, null
  %298 = select i1 %297, ptr @.str.68, ptr @.str.69
  %299 = icmp eq i32 %292, 6
  %300 = select i1 %299, ptr @.str.76, ptr @.str.60
  %301 = load i32, ptr %138, align 8
  switch i32 %301, label %302 [
    i32 3, label %306
    i32 1, label %305
  ]

302:                                              ; preds = %294
  %303 = icmp eq i32 %301, 2
  %304 = select i1 %303, ptr @.str.79, ptr @.str.60
  br label %306

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305, %302, %294
  %307 = phi ptr [ @.str.77, %294 ], [ %304, %302 ], [ @.str.78, %305 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %136, ptr noundef nonnull @.str.75, ptr noundef nonnull %298, ptr noundef nonnull %300, ptr noundef nonnull %307, i32 noundef %295, ptr noundef %77) #17
  br label %308

308:                                              ; preds = %306, %291
  %309 = phi i32 [ %295, %306 ], [ %145, %291 ]
  tail call void @msleep(i32 noundef 10) #18
  br i1 %127, label %366, label %310

310:                                              ; preds = %308
  %311 = icmp eq i32 %146, 0
  br label %312

312:                                              ; preds = %334, %310
  %313 = phi i32 [ 0, %310 ], [ %335, %334 ]
  store i8 0, ptr %139, align 1
  store i8 0, ptr %140, align 1
  %314 = load i32, ptr @initial_descriptor_timeout, align 4
  %315 = tail call i32 @usb_control_msg(ptr noundef %1, i32 noundef -2147483520, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext 256, i16 noundef zeroext 0, ptr noundef nonnull %22, i16 noundef zeroext 8, i32 noundef %314) #18
  %316 = load i8, ptr %139, align 1
  switch i8 %316, label %322 [
    i8 8, label %317
    i8 16, label %317
    i8 32, label %317
    i8 64, label %317
    i8 9, label %317
  ]

317:                                              ; preds = %312, %312, %312, %312, %312
  %318 = load i8, ptr %140, align 1
  %319 = icmp eq i8 %318, 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = zext i8 %316 to i32
  br label %325

322:                                              ; preds = %317, %312
  %323 = icmp sgt i32 %315, -1
  %324 = select i1 %323, i32 -71, i32 %315
  br label %325

325:                                              ; preds = %322, %320
  %326 = phi i32 [ %324, %322 ], [ %321, %320 ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  %329 = icmp eq i32 %326, -110
  %330 = and i1 %311, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %16, align 4
  %333 = icmp ugt i32 %332, 2
  br i1 %333, label %337, label %334

334:                                              ; preds = %331, %328
  %335 = add nuw nsw i32 %313, 1
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %312, !llvm.loop !67

337:                                              ; preds = %334, %331, %325
  %338 = phi i32 [ %326, %325 ], [ -110, %331 ], [ %326, %334 ]
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = icmp eq i32 %338, -19
  br i1 %341, label %361, label %342

342:                                              ; preds = %340
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %141, ptr noundef nonnull @.str.80, i32 noundef %338) #17
  br label %361

343:                                              ; preds = %337
  br i1 %19, label %351, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %1, i64 903
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %338, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %350, ptr noundef nonnull @.str.72) #17
  br label %358

351:                                              ; preds = %344, %343
  %352 = getelementptr inbounds i8, ptr %1, i64 72
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1348
  %355 = load i16, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %1, i64 1348
  store i16 %355, ptr %356, align 4
  %357 = tail call i32 @usb_set_isoch_delay(ptr noundef %1) #18
  br label %358

358:                                              ; preds = %351, %349
  %359 = phi i32 [ 0, %351 ], [ -19, %349 ]
  %360 = phi i32 [ 8, %351 ], [ 2, %349 ]
  switch i32 %360, label %512 [
    i32 8, label %366
    i32 2, label %500
  ]

361:                                              ; preds = %342, %340, %224, %222
  %362 = phi i32 [ %309, %342 ], [ %309, %340 ], [ %145, %224 ], [ %145, %222 ]
  %363 = phi i32 [ %338, %342 ], [ -19, %340 ], [ %205, %224 ], [ %205, %222 ]
  %364 = add nuw nsw i32 %146, 1
  tail call void @msleep(i32 noundef 100) #18
  %365 = icmp eq i32 %146, 0
  br i1 %365, label %143, label %366, !llvm.loop !69

366:                                              ; preds = %361, %358, %308, %154
  %367 = phi i32 [ %359, %358 ], [ %280, %308 ], [ %363, %361 ], [ -19, %154 ]
  %368 = phi i32 [ %309, %358 ], [ %309, %308 ], [ %362, %361 ], [ %145, %154 ]
  %369 = phi i32 [ %338, %358 ], [ %226, %308 ], [ %363, %361 ], [ %144, %154 ]
  %370 = icmp eq i32 %367, 0
  br i1 %370, label %371, label %500

371:                                              ; preds = %366
  %372 = load i32, ptr %16, align 4
  %373 = icmp ugt i32 %372, 4
  %374 = icmp slt i32 %369, 17
  %375 = shl nuw nsw i32 1, %369
  %376 = select i1 %374, i32 %375, i32 0
  %377 = select i1 %373, i32 %376, i32 %369
  %378 = getelementptr inbounds i8, ptr %1, i64 88
  %379 = getelementptr inbounds i8, ptr %1, i64 92
  %380 = load i16, ptr %379, align 1
  %381 = and i16 %380, 2047
  %382 = zext nneg i16 %381 to i32
  %383 = icmp eq i32 %377, %382
  br i1 %383, label %399, label %384

384:                                              ; preds = %371
  %385 = and i32 %372, -2
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = add i32 %377, -8
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 29)
  switch i32 %389, label %397 [
    i32 7, label %390
    i32 3, label %390
    i32 1, label %390
    i32 0, label %390
  ]

390:                                              ; preds = %387, %387, %387, %387
  %391 = icmp eq i32 %372, 2
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %393, ptr noundef nonnull @.str.81, i32 noundef %377) #17
  br label %394

394:                                              ; preds = %392, %390
  %395 = trunc i32 %377 to i16
  %396 = getelementptr inbounds i8, ptr %1, i64 92
  store i16 %395, ptr %396, align 4
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 128, i1 noundef zeroext true) #18
  tail call void @usb_disable_endpoint(ptr noundef %1, i32 noundef 0, i1 noundef zeroext true) #18
  tail call void @usb_enable_endpoint(ptr noundef %1, ptr noundef %378, i1 noundef zeroext true) #18
  br label %399

397:                                              ; preds = %387, %384
  %398 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %398, ptr noundef nonnull @.str.82, i32 noundef %369) #17
  br label %500

399:                                              ; preds = %394, %371
  %400 = tail call ptr @usb_get_device_descriptor(ptr noundef %1) #18
  %401 = inttoptr i64 -4096 to ptr
  %402 = icmp ugt ptr %400, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = ptrtoint ptr %400 to i64
  %405 = trunc i64 %404 to i32
  %406 = icmp eq i32 %405, -19
  br i1 %406, label %500, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %408, ptr noundef nonnull @.str.83, i32 noundef %405) #17
  br label %500

409:                                              ; preds = %399
  br i1 %19, label %410, label %412

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %1, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(18) %411, ptr noundef align 1 dereferenceable(18) %400, i64 18, i1 false)
  br label %413

412:                                              ; preds = %409
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef align 1 dereferenceable(18) %400, i64 18, i1 false)
  br label %413

413:                                              ; preds = %412, %410
  tail call void @kfree(ptr noundef %400) #18
  %414 = load i32, ptr %16, align 4
  %415 = icmp ugt i32 %414, 4
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %1, i64 898
  %418 = load i16, ptr %417, align 2
  %419 = icmp ult i16 %418, 768
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %421, ptr noundef nonnull @.str.84) #17
  %422 = tail call fastcc i32 @hub_port_reset(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 50, i1 noundef zeroext true)
  br label %500

423:                                              ; preds = %416, %413
  tail call void @usb_detect_quirks(ptr noundef %1) #18
  %424 = getelementptr inbounds i8, ptr %1, i64 898
  %425 = load i16, ptr %424, align 2
  %426 = icmp ugt i16 %425, 512
  br i1 %426, label %427, label %439

427:                                              ; preds = %423
  %428 = tail call i32 @usb_get_bos_descriptor(ptr noundef %1) #18
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = tail call i32 @usb_device_supports_lpm(ptr noundef %1), !range !36
  %432 = getelementptr inbounds i8, ptr %1, i64 1213
  %433 = trunc i32 %431 to i16
  %434 = load i16, ptr %432, align 1
  %435 = shl nuw nsw i16 %433, 6
  %436 = and i16 %434, -65
  %437 = or disjoint i16 %436, %435
  store i16 %437, ptr %432, align 1
  %438 = getelementptr inbounds i8, ptr %1, i64 1344
  store i32 1, ptr %438, align 8
  tail call fastcc void @usb_set_lpm_parameters(ptr noundef %1)
  tail call fastcc void @usb_req_set_sel(ptr noundef %1)
  br label %439

439:                                              ; preds = %430, %427, %423
  %440 = getelementptr inbounds i8, ptr %9, i64 304
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 320
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %439
  %446 = tail call i32 %443(ptr noundef %9, ptr noundef %1) #18
  br label %447

447:                                              ; preds = %445, %439
  %448 = getelementptr inbounds i8, ptr %1, i64 72
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %464, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %449, i64 936
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %464, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %449, i64 1264
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %453, i64 152
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 200
  %463 = load ptr, ptr %462, align 8
  br label %464

464:                                              ; preds = %459, %455, %451, %447
  %465 = phi ptr [ %463, %459 ], [ null, %455 ], [ null, %451 ], [ null, %447 ]
  %466 = getelementptr inbounds i8, ptr %1, i64 1213
  %467 = load i16, ptr %466, align 1
  %468 = and i16 %467, 256
  %469 = icmp eq i16 %468, 0
  br i1 %469, label %500, label %470

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %1, i64 920
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %500, label %474

474:                                              ; preds = %470
  %475 = icmp eq ptr %465, null
  br i1 %475, label %488, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %465, i64 528
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %1, i64 1210
  %480 = load i8, ptr %479, align 2
  %481 = zext i8 %480 to i64
  %482 = getelementptr ptr, ptr %478, i64 %481
  %483 = getelementptr i8, ptr %482, i64 -8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 768
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 2
  br label %488

488:                                              ; preds = %476, %474
  %489 = phi i1 [ %487, %476 ], [ false, %474 ]
  %490 = getelementptr inbounds i8, ptr %472, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 3
  %493 = load i32, ptr %492, align 1
  %494 = and i32 %493, 4
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, i1 true, i1 %489
  br i1 %496, label %497, label %500

497:                                              ; preds = %488
  %498 = or i16 %467, 2048
  store i16 %498, ptr %466, align 1
  %499 = tail call i32 @usb_enable_usb2_hardware_lpm(ptr noundef %1) #18
  br label %500

500:                                              ; preds = %497, %488, %470, %464, %420, %407, %403, %397, %366, %358, %289, %287, %217, %214, %212, %175, %103, %55, %49, %38
  %501 = phi i32 [ %42, %38 ], [ -19, %55 ], [ %367, %366 ], [ %405, %407 ], [ -19, %403 ], [ -22, %420 ], [ -90, %397 ], [ %173, %175 ], [ %280, %289 ], [ -19, %287 ], [ %359, %358 ], [ -19, %212 ], [ -22, %103 ], [ -19, %49 ], [ 0, %464 ], [ 0, %470 ], [ 0, %488 ], [ 0, %497 ], [ %215, %214 ], [ -19, %217 ]
  %502 = phi i32 [ %18, %38 ], [ %18, %55 ], [ %368, %366 ], [ %368, %407 ], [ %368, %403 ], [ %368, %420 ], [ %368, %397 ], [ %145, %175 ], [ %145, %289 ], [ %145, %287 ], [ %309, %358 ], [ %145, %212 ], [ %18, %103 ], [ %18, %49 ], [ %368, %464 ], [ %368, %470 ], [ %368, %488 ], [ %368, %497 ], [ %145, %214 ], [ %145, %217 ]
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %511, label %504

504:                                              ; preds = %500
  %505 = tail call fastcc i32 @hub_port_disable(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  store i32 %502, ptr %1, align 8
  %506 = getelementptr inbounds i8, ptr %1, i64 1212
  %507 = load i8, ptr %506, align 4
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = trunc i32 %502 to i8
  store i8 %510, ptr %506, align 4
  br label %511

511:                                              ; preds = %509, %504, %500
  tail call void @kfree(ptr noundef nonnull %22) #18
  br label %512

512:                                              ; preds = %511, %358, %5
  %513 = phi i32 [ %501, %511 ], [ undef, %358 ], [ -12, %5 ]
  ret i32 %513
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_power_remaining(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %82, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1208
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 1264
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %76, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  br label %25

25:                                               ; preds = %71, %21
  %26 = phi i32 [ 1, %21 ], [ %73, %71 ]
  %27 = phi i32 [ %17, %21 ], [ %72, %71 ]
  %28 = load ptr, ptr %22, align 8
  %29 = add i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %71, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %33, i64 902
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 3
  %39 = select i1 %38, i32 150, i32 100
  %40 = getelementptr inbounds i8, ptr %33, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %33, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = select i1 %46, i32 3, i32 1
  %51 = shl nuw nsw i32 %49, %50
  br label %63

52:                                               ; preds = %35
  %53 = getelementptr inbounds i8, ptr %33, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 33
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %26, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %23, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i32 8, i32 %39
  br label %63

63:                                               ; preds = %59, %52, %43
  %64 = phi i32 [ %51, %43 ], [ %39, %52 ], [ %62, %59 ]
  %65 = load i32, ptr %24, align 8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %68, ptr noundef nonnull @.str.86, i32 noundef %64, i32 noundef %65) #17
  br label %69

69:                                               ; preds = %67, %63
  %70 = sub i32 %27, %64
  br label %71

71:                                               ; preds = %69, %25
  %72 = phi i32 [ %70, %69 ], [ %27, %25 ]
  %73 = add i32 %26, 1
  %74 = load i32, ptr %18, align 8
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %25, !llvm.loop !70

76:                                               ; preds = %71, %8
  %77 = phi i32 [ %17, %8 ], [ %72, %71 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %81 = sub i32 0, %77
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %80, ptr noundef nonnull @.str.87, i32 noundef %81) #17
  br label %82

82:                                               ; preds = %79, %76, %1
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @usb_set_lpm_parameters(ptr nocapture noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1213
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 64
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %152, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %152, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 920
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %152, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 936
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %22, %18, %14
  %32 = phi ptr [ %30, %26 ], [ null, %22 ], [ null, %18 ], [ null, %14 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %152, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i16, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %16, i64 920
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %0, i64 1312
  %52 = getelementptr inbounds i8, ptr %16, i64 1312
  %53 = load i32, ptr %52, align 4
  %54 = tail call i8 @llvm.umax.i8(i8 %38, i8 %46)
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, 1000
  %57 = getelementptr inbounds i8, ptr %32, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = mul nuw nsw i32 %61, 100
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = add i32 %53, 80
  %68 = add i32 %67, %56
  %69 = add i32 %68, %62
  %70 = add i32 %69, %66
  %71 = getelementptr inbounds i8, ptr %32, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = add i32 %70, 2500
  %77 = select i1 %75, i32 %76, i32 %70
  store i32 %77, ptr %51, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 1328
  %79 = getelementptr inbounds i8, ptr %16, i64 1328
  %80 = load i32, ptr %79, align 4
  %81 = tail call i16 @llvm.umax.i16(i16 %40, i16 %49)
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %82, 1000
  %84 = load ptr, ptr %57, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 100
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = add nuw nsw i32 %83, 80
  %94 = add i32 %93, %80
  %95 = add i32 %94, %88
  %96 = add i32 %95, %92
  %97 = load ptr, ptr %71, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = add i32 %96, 2500
  %102 = select i1 %100, i32 %101, i32 %96
  store i32 %102, ptr %78, align 4
  %103 = getelementptr inbounds i8, ptr %16, i64 1316
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1000
  %106 = getelementptr inbounds i8, ptr %0, i64 1316
  %107 = tail call i32 @llvm.umax.i32(i32 %56, i32 %105)
  store i32 %107, ptr %106, align 4
  %108 = icmp ugt i32 %50, %47
  %109 = sub nsw i32 %50, %47
  %110 = select i1 %108, i32 %109, i32 %47
  %111 = mul nsw i32 %110, 1000
  %112 = add nsw i32 %111, 1000
  %113 = getelementptr inbounds i8, ptr %16, i64 1332
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %112
  %116 = tail call i32 @llvm.umax.i32(i32 %83, i32 %115)
  %117 = getelementptr inbounds i8, ptr %0, i64 1332
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 1316
  %119 = load i32, ptr %118, align 4
  br label %120

120:                                              ; preds = %120, %34
  %121 = phi ptr [ %16, %34 ], [ %124, %120 ]
  %122 = phi i32 [ 0, %34 ], [ %126, %120 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = add i32 %122, 1
  br i1 %125, label %127, label %120, !llvm.loop !71

127:                                              ; preds = %120
  %128 = icmp eq i32 %122, 0
  %129 = mul i32 %122, 250
  %130 = add i32 %129, 1850
  %131 = select i1 %128, i32 0, i32 %130
  %132 = add i32 %129, %119
  %133 = add i32 %132, %131
  %134 = getelementptr inbounds i8, ptr %0, i64 1320
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 1332
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %137, %127
  %138 = phi ptr [ %16, %127 ], [ %141, %137 ]
  %139 = phi i32 [ 0, %127 ], [ %143, %137 ]
  %140 = getelementptr inbounds i8, ptr %138, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = add i32 %139, 1
  br i1 %142, label %144, label %137, !llvm.loop !71

144:                                              ; preds = %137
  %145 = icmp eq i32 %139, 0
  %146 = mul i32 %139, 250
  %147 = add i32 %146, 1850
  %148 = select i1 %145, i32 0, i32 %147
  %149 = add i32 %146, %136
  %150 = add i32 %149, %148
  %151 = getelementptr inbounds i8, ptr %0, i64 1336
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %144, %31, %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_req_set_sel(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1213
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 64
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1320
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 999
  %18 = udiv i32 %17, 1000
  %19 = getelementptr inbounds i8, ptr %0, i64 1316
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 999
  %22 = udiv i32 %21, 1000
  %23 = getelementptr inbounds i8, ptr %0, i64 1336
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 999
  %26 = udiv i32 %25, 1000
  %27 = getelementptr inbounds i8, ptr %0, i64 1332
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
  br i1 %37, label %59, label %38

38:                                               ; preds = %14
  %39 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(6) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3072, i64 noundef 6) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = trunc i32 %18 to i8
  store i8 %44, ptr %41, align 8
  %45 = trunc i32 %22 to i8
  %46 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %45, ptr %46, align 1
  %47 = trunc i32 %26 to i16
  %48 = getelementptr inbounds i8, ptr %41, i64 2
  store i16 %47, ptr %48, align 2
  %49 = trunc i32 %30 to i16
  %50 = getelementptr inbounds i8, ptr %41, i64 4
  store i16 %49, ptr %50, align 4
  %51 = load i32, ptr %0, align 8
  %52 = shl i32 %51, 8
  %53 = or i32 %52, -2147483648
  %54 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %53, i8 noundef zeroext 48, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull %41, i16 noundef zeroext 6, i32 noundef 5000) #18
  tail call void @kfree(ptr noundef nonnull %41) #18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load i16, ptr %10, align 1
  %58 = or i16 %57, 128
  store i16 %58, ptr %10, align 1
  br label %59

59:                                               ; preds = %56, %43, %38, %14, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_resubmit_irq_urb(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @usb_submit_urb(ptr noundef %10, i32 noundef 2080) #18
  switch i32 %11, label %12 [
    i32 -1, label %18
    i32 -19, label %18
    i32 -108, label %18
    i32 0, label %18
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.88, i32 noundef %11) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = add i64 %15, 1000
  %17 = tail call i32 @mod_timer(ptr noundef %14, i64 noundef %16) #18
  br label %18

18:                                               ; preds = %12, %8, %8, %8, %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #18
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
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #18
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -192
  br label %9

9:                                                ; preds = %56, %7
  %10 = phi ptr [ %5, %7 ], [ %58, %56 ]
  %11 = phi i64 [ %3, %7 ], [ %57, %56 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %10, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %11) #18
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = and i16 %20, 6144
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %9
  %27 = load i32, ptr %12, align 8
  %28 = shl i32 %27, 8
  %29 = or i32 %28, -2147483648
  %30 = xor i16 %20, -32768
  %31 = tail call i32 @usb_control_msg(ptr noundef %12, i32 noundef %29, i8 noundef zeroext 8, i8 noundef zeroext 35, i16 noundef zeroext %30, i16 noundef zeroext %23, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26, %9
  %34 = load i32, ptr %12, align 8
  %35 = shl i32 %34, 8
  %36 = or i32 %35, -2147483648
  %37 = tail call i32 @usb_control_msg(ptr noundef %12, i32 noundef %36, i8 noundef zeroext 8, i8 noundef zeroext 35, i16 noundef zeroext %20, i16 noundef zeroext %23, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i32 [ %31, %26 ], [ %37, %33 ]
  switch i32 %39, label %40 [
    i32 -19, label %45
    i32 0, label %45
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %12, i64 168
  %42 = load i32, ptr %21, align 8
  %43 = load i16, ptr %19, align 4
  %44 = zext i16 %43 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.103, i32 noundef %42, i32 noundef %44, i32 noundef %39) #17
  br label %45

45:                                               ; preds = %40, %38, %38
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 304
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %10, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void %51(ptr noundef %47, ptr noundef %55) #18
  br label %56

56:                                               ; preds = %53, %45
  tail call void @kfree(ptr noundef %10) #18
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #18
  %58 = load volatile ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %9, !llvm.loop !72

60:                                               ; preds = %56, %1
  %61 = phi i64 [ %3, %1 ], [ %57, %56 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %61) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hub_irq(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 -2, label %41
    i32 -104, label %41
    i32 -108, label %41
    i32 0, label %16
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  store i32 %5, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %34, %24 ]
  %26 = phi i64 [ 0, %20 ], [ %33, %24 ]
  %27 = getelementptr [8 x i8], ptr %22, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %25, 3
  %31 = and i64 %30, 4294967288
  %32 = shl i64 %29, %31
  %33 = or i64 %32, %26
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %24, !llvm.loop !73

36:                                               ; preds = %24, %16
  %37 = phi i64 [ 0, %16 ], [ %33, %24 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %39, align 4
  tail call fastcc void @kick_hub_wq(ptr noundef %3)
  br label %40

40:                                               ; preds = %36, %11, %6
  tail call fastcc void @hub_resubmit_irq_urb(ptr noundef %3)
  br label %41

41:                                               ; preds = %40, %1, %1, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_create_port_device(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hub_activate(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 1
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 296
  tail call void @mutex_lock(ptr noundef %11) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %338

16:                                               ; preds = %10
  br i1 %7, label %96, label %315

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #18, !srcloc !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !10

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !11

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #18
  br label %27

27:                                               ; preds = %25, %21
  %28 = icmp eq i32 %1, 4
  br i1 %28, label %90, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %6, i64 902
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 8
  %39 = shl i32 %38, 8
  %40 = or i32 %39, -2147483648
  %41 = getelementptr inbounds i8, ptr %6, i64 1211
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = add nsw i16 %43, -1
  %45 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %40, i8 noundef zeroext 12, i8 noundef zeroext 32, i16 noundef zeroext %44, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.104) #17
  br label %49

49:                                               ; preds = %47, %37, %33, %29
  switch i32 %1, label %89 [
    i32 0, label %50
    i32 5, label %73
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  tail call fastcc void @hub_power_on(ptr noundef %0, i1 noundef zeroext false)
  %58 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 68719476704, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 368
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr @hub_init_func2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @init_timer_key(ptr noundef %62, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %63 = load ptr, ptr @system_power_efficient_wq, align 8
  %64 = icmp eq ptr %57, null
  %65 = zext i8 %54 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 100)
  %68 = select i1 %64, i32 %66, i32 %67
  %69 = tail call i64 @__msecs_to_jiffies(i32 noundef %68) #18
  %70 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %63, ptr noundef %58, i64 noundef %69) #18
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 -80
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %72) #18
  br label %356

73:                                               ; preds = %49
  %74 = getelementptr inbounds i8, ptr %6, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 304
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 304
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 152
  %83 = tail call i32 %79(ptr noundef %75, ptr noundef %6, ptr noundef %82, i32 noundef 3072) #18
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.105) #17
  %87 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %87, ptr noundef nonnull @.str.106) #17
  br label %88

88:                                               ; preds = %85, %81, %73
  tail call fastcc void @hub_power_on(ptr noundef %0, i1 noundef zeroext true)
  br label %96

89:                                               ; preds = %49
  tail call fastcc void @hub_power_on(ptr noundef %0, i1 noundef zeroext true)
  br label %96

90:                                               ; preds = %27
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 902
  %93 = load i8, ptr %92, align 2
  %94 = icmp eq i8 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  tail call void @msleep(i32 noundef 20) #18
  br label %96

96:                                               ; preds = %95, %90, %89, %88, %16
  %97 = getelementptr inbounds i8, ptr %6, i64 1264
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %315, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 528
  %102 = icmp eq i32 %1, 4
  %103 = getelementptr inbounds i8, ptr %6, i64 902
  %104 = icmp eq i32 %1, 4
  %105 = getelementptr inbounds i8, ptr %0, i64 136
  %106 = getelementptr inbounds i8, ptr %0, i64 88
  %107 = getelementptr inbounds i8, ptr %6, i64 902
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %0, i64 96
  br label %114

114:                                              ; preds = %297, %100
  %115 = phi i32 [ 1, %100 ], [ %298, %297 ]
  %116 = phi i8 [ 0, %100 ], [ %295, %297 ]
  %117 = load ptr, ptr %101, align 8
  %118 = add i32 %115, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  store i16 0, ptr %3, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2
  store i16 0, ptr %3, align 2
  %123 = call fastcc i32 @hub_ext_port_status(ptr noundef %0, i32 noundef %115, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %294

125:                                              ; preds = %114
  %126 = load i16, ptr %3, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %125
  br i1 %102, label %131, label %140

131:                                              ; preds = %130
  %132 = and i32 %127, 1
  %133 = icmp ne i32 %132, 0
  %134 = icmp ne ptr %122, null
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %122, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %136, %131, %130
  %141 = and i16 %126, -3
  store i16 %141, ptr %3, align 2
  %142 = load i8, ptr %103, align 2
  %143 = icmp eq i8 %142, 3
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 8
  %146 = shl i32 %145, 8
  %147 = or i32 %146, -2147483648
  %148 = trunc i32 %115 to i16
  %149 = tail call i32 @usb_control_msg(ptr noundef %6, i32 noundef %147, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 1, i16 noundef zeroext %148, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %150

150:                                              ; preds = %144, %140, %136, %125
  br i1 %104, label %151, label %166

151:                                              ; preds = %150
  %152 = load i16, ptr %3, align 2
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 902
  %155 = load i8, ptr %154, align 2
  %156 = icmp eq i8 %155, 3
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = sext i32 %115 to i64
  %159 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %158) #18, !srcloc !26
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = and i16 %152, 480
  switch i16 %163, label %166 [
    i16 320, label %164
    i16 192, label %164
  ]

164:                                              ; preds = %162, %162, %157
  %165 = sext i32 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, i64 %165) #18, !srcloc !14
  br label %166

166:                                              ; preds = %164, %162, %151, %150
  %167 = load i8, ptr %107, align 2
  %168 = icmp eq i8 %167, 3
  %169 = load i16, ptr %3, align 2
  %170 = and i16 %169, 480
  %171 = icmp eq i16 %170, 224
  %172 = select i1 %168, i1 %171, i1 false
  %173 = select i1 %172, i8 1, i8 %116
  %174 = load i16, ptr %4, align 2
  %175 = and i16 %174, 1
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %178, align 8
  %180 = shl i32 %179, 8
  %181 = or i32 %180, -2147483648
  %182 = trunc i32 %115 to i16
  %183 = tail call i32 @usb_control_msg(ptr noundef %178, i32 noundef %181, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 16, i16 noundef zeroext %182, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %184

184:                                              ; preds = %177, %166
  %185 = phi i8 [ 1, %177 ], [ %173, %166 ]
  %186 = load i16, ptr %4, align 2
  %187 = and i16 %186, 2
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %190, align 8
  %192 = shl i32 %191, 8
  %193 = or i32 %192, -2147483648
  %194 = trunc i32 %115 to i16
  %195 = tail call i32 @usb_control_msg(ptr noundef %190, i32 noundef %193, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 17, i16 noundef zeroext %194, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %196

196:                                              ; preds = %189, %184
  %197 = phi i8 [ 1, %189 ], [ %185, %184 ]
  %198 = load i16, ptr %4, align 2
  %199 = and i16 %198, 16
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %202, align 8
  %204 = shl i32 %203, 8
  %205 = or i32 %204, -2147483648
  %206 = trunc i32 %115 to i16
  %207 = tail call i32 @usb_control_msg(ptr noundef %202, i32 noundef %205, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 20, i16 noundef zeroext %206, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %208

208:                                              ; preds = %201, %196
  %209 = phi i8 [ 1, %201 ], [ %197, %196 ]
  %210 = load i16, ptr %4, align 2
  %211 = and i16 %210, 32
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 902
  %216 = load i8, ptr %215, align 2
  %217 = icmp eq i8 %216, 3
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load i32, ptr %214, align 8
  %220 = shl i32 %219, 8
  %221 = or i32 %220, -2147483648
  %222 = trunc i32 %115 to i16
  %223 = tail call i32 @usb_control_msg(ptr noundef %214, i32 noundef %221, i8 noundef zeroext 1, i8 noundef zeroext 35, i16 noundef zeroext 29, i16 noundef zeroext %222, ptr noundef null, i16 noundef zeroext 0, i32 noundef 1000) #18
  br label %224

224:                                              ; preds = %218, %213, %208
  %225 = phi i8 [ 1, %218 ], [ %209, %213 ], [ %209, %208 ]
  %226 = load i16, ptr %3, align 2
  %227 = and i16 %226, 1
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = load i16, ptr %4, align 2
  %231 = and i16 %230, 1
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229, %224
  %234 = sext i32 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %234) #18, !srcloc !15
  br label %235

235:                                              ; preds = %233, %229
  %236 = icmp eq ptr %122, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %122, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %253, label %255

241:                                              ; preds = %235
  %242 = zext i16 %226 to i32
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load i16, ptr %4, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 1
  %249 = or i32 %247, %242
  %250 = and i32 %249, 8
  %251 = or disjoint i32 %250, %248
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %294, label %253

253:                                              ; preds = %245, %241, %237
  %254 = sext i32 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %254) #18, !srcloc !14
  br label %294

255:                                              ; preds = %237
  %256 = zext i16 %226 to i32
  %257 = and i32 %256, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %272, label %259

259:                                              ; preds = %255
  %260 = load i16, ptr %4, align 2
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = and i32 %256, 480
  %264 = icmp ne i32 %263, 0
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 902
  %267 = load i8, ptr %266, align 2
  %268 = icmp ne i8 %267, 3
  %269 = or i1 %264, %268
  br i1 %269, label %294, label %270

270:                                              ; preds = %262, %259
  %271 = sext i32 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %271) #18, !srcloc !14
  br label %294

272:                                              ; preds = %255
  %273 = getelementptr inbounds i8, ptr %122, i64 1213
  %274 = load i16, ptr %273, align 1
  %275 = and i16 %274, 2
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %122, i64 1296
  %279 = load i8, ptr %278, align 8
  %280 = or i8 %279, 2
  store i8 %280, ptr %278, align 8
  %281 = sext i32 %115 to i64
  %282 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 %281) #18, !srcloc !26
  %283 = icmp ult i8 %282, 2
  tail call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %277
  %286 = sext i32 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %286) #18, !srcloc !14
  br label %294

287:                                              ; preds = %272
  %288 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @device_state_lock) #18
  %289 = load i32, ptr %238, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  tail call fastcc void @recursively_mark_NOTATTACHED(ptr noundef nonnull %122)
  br label %292

292:                                              ; preds = %291, %287
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @device_state_lock, i64 noundef %288) #18
  %293 = sext i32 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %293) #18, !srcloc !14
  br label %294

294:                                              ; preds = %292, %285, %277, %270, %262, %253, %245, %114
  %295 = phi i8 [ %116, %114 ], [ %225, %262 ], [ %225, %245 ], [ %225, %277 ], [ %225, %253 ], [ %225, %270 ], [ %225, %285 ], [ %225, %292 ]
  %296 = phi i32 [ 20, %114 ], [ 0, %262 ], [ 0, %245 ], [ 0, %277 ], [ 0, %253 ], [ 0, %270 ], [ 0, %285 ], [ 0, %292 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  switch i32 %296, label %356 [
    i32 0, label %297
    i32 20, label %337
  ]

297:                                              ; preds = %294
  %298 = add i32 %115, 1
  %299 = load i32, ptr %97, align 8
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %114, !llvm.loop !74

301:                                              ; preds = %297
  %302 = and i8 %295, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %301
  br i1 %7, label %305, label %314

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 68719476704, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 368
  store volatile ptr %307, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 376
  store volatile ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr @hub_init_func3, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @init_timer_key(ptr noundef %310, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %311 = load ptr, ptr @system_power_efficient_wq, align 8
  %312 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %311, ptr noundef %306, i64 noundef 100) #18
  %313 = getelementptr inbounds i8, ptr %6, i64 296
  tail call void @mutex_unlock(ptr noundef %313) #18
  br label %356

314:                                              ; preds = %304
  tail call void @msleep(i32 noundef 100) #18
  br label %315

315:                                              ; preds = %314, %301, %96, %16
  %316 = getelementptr inbounds i8, ptr %0, i64 240
  %317 = load i8, ptr %316, align 8
  %318 = and i8 %317, -3
  store i8 %318, ptr %316, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 @usb_submit_urb(ptr noundef %320, i32 noundef 3072) #18
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %324, ptr noundef nonnull @.str.108, i32 noundef %321) #17
  br label %325

325:                                              ; preds = %323, %315
  %326 = load i8, ptr %316, align 8
  %327 = and i8 %326, 64
  %328 = icmp eq i8 %327, 0
  %329 = load i8, ptr @blinkenlights, align 1, !range !43
  %330 = icmp eq i8 %329, 0
  %331 = select i1 %328, i1 true, i1 %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr @system_power_efficient_wq, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 272
  %335 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %333, ptr noundef %334, i64 noundef 666) #18
  br label %336

336:                                              ; preds = %332, %325
  tail call fastcc void @kick_hub_wq(ptr noundef %0)
  br label %337

337:                                              ; preds = %336, %294
  br i1 %9, label %338, label %342

338:                                              ; preds = %337, %10
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr i8, ptr %339, i64 -80
  tail call void @usb_autopm_put_interface_async(ptr noundef %340) #18
  %341 = getelementptr inbounds i8, ptr %6, i64 296
  tail call void @mutex_unlock(ptr noundef %341) #18
  br label %342

342:                                              ; preds = %338, %337
  %343 = getelementptr inbounds i8, ptr %0, i64 16
  %344 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %343, i32 -1, ptr elementtype(i32) %343) #18, !srcloc !12
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %350

347:                                              ; preds = %342
  %348 = icmp sgt i32 %344, 0
  br i1 %348, label %350, label %349, !prof !11

349:                                              ; preds = %347
  tail call void @refcount_warn_saturate(ptr noundef %343, i32 noundef 3) #18
  br label %350

350:                                              ; preds = %349, %347, %346
  br i1 %345, label %351, label %356

351:                                              ; preds = %350
  %352 = getelementptr i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void @usb_put_dev(ptr noundef %353) #18
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr i8, ptr %354, i64 -80
  tail call void @usb_put_intf(ptr noundef %355) #18
  tail call void @kfree(ptr noundef %0) #18
  br label %356

356:                                              ; preds = %351, %350, %305, %294, %50
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(0) }

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
!23 = !{i64 2149016703, i64 2149016742, i64 2149016763, i64 2149016800, i64 2149016823, i64 2149016832, i64 2149017130}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2147984604, i64 2147984678}
!27 = !{i32 -16, i32 1}
!28 = !{i32 -22, i32 1}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !8}
!32 = !{i64 2148758801}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i32 0, i32 2}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i32 -2147483648, i32 1}
!43 = !{i8 0, i8 2}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{}
!55 = !{i32 -2147483648, i32 65536}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
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
