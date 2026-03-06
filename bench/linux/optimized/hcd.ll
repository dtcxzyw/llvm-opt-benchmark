; ModuleID = 'bench/linux/original/hcd.ll'
source_filename = "bench/linux/original/hcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcds_loaded: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcds_loaded ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_bus_idr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_bus_idr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_bus_idr_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_bus_idr_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_poll_rh_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_poll_rh_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_start_port_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_start_port_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_end_port_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_end_port_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_calc_bus_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_calc_bus_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_link_urb_to_ep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_link_urb_to_ep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_check_unlink_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_check_unlink_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_unlink_urb_from_ep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_unlink_urb_from_ep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_unmap_urb_setup_for_dma: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_unmap_urb_setup_for_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_unmap_urb_for_dma: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_unmap_urb_for_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_map_urb_for_dma: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_map_urb_for_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_giveback_urb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_giveback_urb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_alloc_streams: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_alloc_streams ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_free_streams: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_free_streams ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_resume_root_hub: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_resume_root_hub ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hc_died: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hc_died ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___usb_create_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __usb_create_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_create_shared_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_create_shared_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_create_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_create_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_put_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_put_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_is_primary_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_is_primary_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_add_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_add_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_remove_hcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_remove_hcd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_platform_shutdown: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_platform_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_setup_local_mem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_setup_local_mem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_mon_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_mon_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_mon_deregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_mon_deregister ; .previous"

%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }

@usb_hcds_loaded = dso_local global i64 0, align 8
@__UNIQUE_ID___addressable_usb_hcds_loaded426 = internal global ptr @usb_hcds_loaded, section ".discard.addressable", align 8
@usb_bus_idr = dso_local global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@__UNIQUE_ID___addressable_usb_bus_idr427 = internal global ptr @usb_bus_idr, section ".discard.addressable", align 8
@usb_bus_idr_lock = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @usb_bus_idr_lock, i64 16), ptr getelementptr (i8, ptr @usb_bus_idr_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_usb_bus_idr_lock428 = internal global ptr @usb_bus_idr_lock, section ".discard.addressable", align 8
@usb_kill_urb_queue = dso_local global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @usb_kill_urb_queue, i64 8), ptr getelementptr (i8, ptr @usb_kill_urb_queue, i64 8) } }, align 8
@__param_str_authorized_default = internal constant [27 x i8] c"usbcore.authorized_default\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@authorized_default = internal global i32 -1, align 4
@__param_authorized_default = internal constant %struct.kernel_param { ptr @__param_str_authorized_default, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @authorized_default } }, section "__param", align 8
@__UNIQUE_ID_authorized_defaulttype429 = internal constant [40 x i8] c"usbcore.parmtype=authorized_default:int\00", section ".modinfo", align 1
@__UNIQUE_ID_authorized_default430 = internal constant [180 x i8] c"usbcore.parm=authorized_default:Default USB device authorization: 0 is not authorized, 1 is authorized, 2 is authorized for internal devices, -1 is authorized (default, same as 1)\00", section ".modinfo", align 1
@hcd_root_hub_lock = internal global %struct.spinlock zeroinitializer, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_usb_hcd_poll_rh_status433 = internal global ptr @usb_hcd_poll_rh_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_start_port_resume434 = internal global ptr @usb_hcd_start_port_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_end_port_resume435 = internal global ptr @usb_hcd_end_port_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_calc_bus_time436 = internal global ptr @usb_calc_bus_time, section ".discard.addressable", align 8
@hcd_urb_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_usb_hcd_link_urb_to_ep437 = internal global ptr @usb_hcd_link_urb_to_ep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_check_unlink_urb438 = internal global ptr @usb_hcd_check_unlink_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_unlink_urb_from_ep439 = internal global ptr @usb_hcd_unlink_urb_from_ep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_unmap_urb_setup_for_dma442 = internal global ptr @usb_hcd_unmap_urb_setup_for_dma, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_unmap_urb_for_dma443 = internal global ptr @usb_hcd_unmap_urb_for_dma, section ".discard.addressable", align 8
@usb_hcd_map_urb_for_dma.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [26 x i8] c"setup packet is on stack\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"drivers/usb/core/hcd.c\00", align 1
@usb_hcd_map_urb_for_dma.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"transfer buffer is on stack\0A\00", align 1
@__UNIQUE_ID___addressable_usb_hcd_map_urb_for_dma454 = internal global ptr @usb_hcd_map_urb_for_dma, section ".discard.addressable", align 8
@hcd_urb_unlink_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_usb_hcd_giveback_urb455 = internal global ptr @usb_hcd_giveback_urb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_alloc_streams456 = internal global ptr @usb_alloc_streams, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_free_streams457 = internal global ptr @usb_free_streams, section ".discard.addressable", align 8
@pm_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_usb_hcd_resume_root_hub458 = internal global ptr @usb_hcd_resume_root_hub, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_irq459 = internal global ptr @usb_hcd_irq, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"HC died; cleaning up\0A\00", align 1
@__UNIQUE_ID___addressable_usb_hc_died460 = internal global ptr @usb_hc_died, section ".discard.addressable", align 8
@__usb_create_hcd.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"hcd->address0_mutex\00", align 1
@__usb_create_hcd.__key.6 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"hcd->bandwidth_mutex\00", align 1
@usb_port_peer_mutex = external dso_local global %struct.mutex, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"USB Host Controller\00", align 1
@__UNIQUE_ID___addressable___usb_create_hcd461 = internal global ptr @__usb_create_hcd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_create_shared_hcd462 = internal global ptr @usb_create_shared_hcd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_create_hcd463 = internal global ptr @usb_create_hcd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_hcd464 = internal global ptr @usb_get_hcd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_put_hcd465 = internal global ptr @usb_put_hcd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_is_primary_hcd466 = internal global ptr @usb_hcd_is_primary_hcd, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unable to allocate root hub\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"can't setup: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"startup error %d\0A\00", align 1
@__UNIQUE_ID___addressable_usb_add_hcd467 = internal global ptr @usb_add_hcd, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"remove, state %x\0A\00", align 1
@__UNIQUE_ID___addressable_usb_remove_hcd468 = internal global ptr @usb_remove_hcd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_platform_shutdown469 = internal global ptr @usb_hcd_platform_shutdown, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"gen_pool_add_virt failed with %d\0A\00", align 1
@__UNIQUE_ID___addressable_usb_hcd_setup_local_mem470 = internal global ptr @usb_hcd_setup_local_mem, section ".discard.addressable", align 8
@mon_ops = dso_local local_unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_usb_mon_register471 = internal global ptr @usb_mon_register, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"\013USB: monitor was not registered\0A\00", align 1
@__UNIQUE_ID___addressable_usb_mon_deregister472 = internal global ptr @usb_mon_deregister, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@usb31_rh_dev_descriptor = internal unnamed_addr constant [18 x i8] c"\12\01\10\03\09\00\03\09k\1D\03\00\08\06\03\02\01\01", align 16
@usb3_rh_dev_descriptor = internal unnamed_addr constant [18 x i8] c"\12\01\00\03\09\00\03\09k\1D\03\00\08\06\03\02\01\01", align 16
@usb2_rh_dev_descriptor = internal unnamed_addr constant [18 x i8] c"\12\01\00\02\09\00\00@k\1D\02\00\08\06\03\02\01\01", align 16
@usb11_rh_dev_descriptor = internal unnamed_addr constant [18 x i8] c"\12\01\10\01\09\00\00@k\1D\01\00\08\06\03\02\01\01", align 16
@ss_rh_config_descriptor = internal unnamed_addr constant [31 x i8] c"\09\02\1F\00\01\01\00\C0\00\09\04\00\00\01\09\00\00\00\07\05\81\03\04\00\0C\060\00\00\02\00", align 16
@hs_rh_config_descriptor = internal unnamed_addr constant [25 x i8] c"\09\02\19\00\01\01\00\C0\00\09\04\00\00\01\09\00\00\00\07\05\81\03\04\00\0C", align 16
@fs_rh_config_descriptor = internal unnamed_addr constant [25 x i8] c"\09\02\19\00\01\01\00\C0\00\09\04\00\00\01\09\00\00\00\07\05\81\03\02\00\FF", align 16
@rh_string.langids = internal unnamed_addr constant [4 x i8] c"\04\03\09\04", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@usb_bus_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"&bus->devnum_next_mutex\00", align 1
@hcd_died_work.env = internal global [2 x ptr] [ptr @.str.23, ptr null], align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"ERROR=DEAD\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"\013%s: failed to get bus number\0A\00", align 1
@usbcore_name = external dso_local local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [48 x i8] c"new USB bus registered, assigned bus number %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%s:usb%d\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"request interrupt %d failed\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"irq %d, %s 0x%08llx\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"io mem\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"io port\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%s 0x%08llx\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"can't register root hub for %s, %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"USB bus %d deregistered\0A\00", align 1
@llvm.compiler.used = appending global [35 x ptr] [ptr @__UNIQUE_ID___addressable___usb_create_hcd461, ptr @__UNIQUE_ID___addressable_usb_add_hcd467, ptr @__UNIQUE_ID___addressable_usb_alloc_streams456, ptr @__UNIQUE_ID___addressable_usb_bus_idr427, ptr @__UNIQUE_ID___addressable_usb_bus_idr_lock428, ptr @__UNIQUE_ID___addressable_usb_calc_bus_time436, ptr @__UNIQUE_ID___addressable_usb_create_hcd463, ptr @__UNIQUE_ID___addressable_usb_create_shared_hcd462, ptr @__UNIQUE_ID___addressable_usb_free_streams457, ptr @__UNIQUE_ID___addressable_usb_get_hcd464, ptr @__UNIQUE_ID___addressable_usb_hc_died460, ptr @__UNIQUE_ID___addressable_usb_hcd_check_unlink_urb438, ptr @__UNIQUE_ID___addressable_usb_hcd_end_port_resume435, ptr @__UNIQUE_ID___addressable_usb_hcd_giveback_urb455, ptr @__UNIQUE_ID___addressable_usb_hcd_irq459, ptr @__UNIQUE_ID___addressable_usb_hcd_is_primary_hcd466, ptr @__UNIQUE_ID___addressable_usb_hcd_link_urb_to_ep437, ptr @__UNIQUE_ID___addressable_usb_hcd_map_urb_for_dma454, ptr @__UNIQUE_ID___addressable_usb_hcd_platform_shutdown469, ptr @__UNIQUE_ID___addressable_usb_hcd_poll_rh_status433, ptr @__UNIQUE_ID___addressable_usb_hcd_resume_root_hub458, ptr @__UNIQUE_ID___addressable_usb_hcd_setup_local_mem470, ptr @__UNIQUE_ID___addressable_usb_hcd_start_port_resume434, ptr @__UNIQUE_ID___addressable_usb_hcd_unlink_urb_from_ep439, ptr @__UNIQUE_ID___addressable_usb_hcd_unmap_urb_for_dma443, ptr @__UNIQUE_ID___addressable_usb_hcd_unmap_urb_setup_for_dma442, ptr @__UNIQUE_ID___addressable_usb_hcds_loaded426, ptr @__UNIQUE_ID___addressable_usb_mon_deregister472, ptr @__UNIQUE_ID___addressable_usb_mon_register471, ptr @__UNIQUE_ID___addressable_usb_put_hcd465, ptr @__UNIQUE_ID___addressable_usb_remove_hcd468, ptr @__UNIQUE_ID_authorized_default430, ptr @__UNIQUE_ID_authorized_defaulttype429, ptr @__param_authorized_default, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_poll_rh_status(ptr noundef %0) #0 align 16 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %69, label %7, !prof !5

7:                                                ; preds = %1
  %8 = and i16 %4, 32
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %10, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, ptr noundef nonnull %2) #18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %25, label %42, label %27

27:                                               ; preds = %21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -9, ptr nonnull elementtype(i8) %26) #18, !srcloc !7
  store ptr null, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, %19
  %31 = call i32 @llvm.umin.i32(i32 %29, i32 %19)
  %32 = select i1 %30, i32 -75, i32 0
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 132
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %36, i1 false)
  call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store volatile ptr %37, ptr %37, align 8
  store volatile ptr %37, ptr %38, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  call void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %32)
  br label %43

42:                                               ; preds = %21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 8, ptr nonnull elementtype(i8) %26) #18, !srcloc !8
  br label %43

43:                                               ; preds = %42, %27
  %44 = phi i32 [ %31, %27 ], [ 0, %42 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %22) #18
  br label %45

45:                                               ; preds = %43, %14
  %46 = phi i32 [ %44, %43 ], [ %19, %14 ]
  %47 = load i16, ptr %3, align 4
  %48 = and i16 %47, 32
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %69, label %61

55:                                               ; preds = %45
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = freeze i64 %63
  %65 = urem i64 %64, 250
  %66 = add i64 %64, 250
  %67 = sub i64 %66, %65
  %68 = call i32 @mod_timer(ptr noundef nonnull %62, i64 noundef %67) #18
  br label %69

69:                                               ; preds = %61, %57, %55, %50, %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_unlink_urb_from_ep(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %3
  store i32 %2, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call fastcc void @__usb_hcd_giveback_urb(ptr noundef %1)
  br label %50

22:                                               ; preds = %15, %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  %26 = select i1 %25, i64 384, i64 456
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %29, ptr %31, align 8
  store ptr %30, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %32, ptr %33, align 8
  store volatile ptr %29, ptr %32, align 8
  %34 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #18
  br i1 %35, label %36, label %50

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %38 = load i8, ptr %37, align 1, !range !10, !noundef !11
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 0, ptr nonnull elementtype(i64) %40) #18
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %39, label %47, label %44

44:                                               ; preds = %36
  br i1 %43, label %45, label %50

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %46) #18
  br label %50

47:                                               ; preds = %36
  br i1 %43, label %48, label %50

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @__tasklet_schedule(ptr noundef nonnull %49) #18
  br label %50

50:                                               ; preds = %48, %47, %45, %44, %22, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_start_port_resume(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = or i32 %5, %3
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #18, !srcloc !12
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_end_port_resume(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = xor i32 %3, -1
  %10 = and i32 %5, %9
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %22
  %16 = phi i32 [ %23, %22 ], [ %14, %8 ]
  %17 = add i32 %16, -1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %17, ptr nonnull elementtype(i32) %13, i32 %16) #18, !srcloc !14
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %.critedge, !prof !5

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { i8, i32 } %18, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge, label %.lr.ph, !prof !15, !llvm.loop !16

.critedge:                                        ; preds = %22, %.lr.ph, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i64 -242189558632, 18446744073709557) i64 @usb_calc_bus_time(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 16 {
  switch i32 %0, label %45 [
    i32 1, label %5
    i32 2, label %20
    i32 3, label %34
  ]

5:                                                ; preds = %4
  %6 = icmp eq i32 %1, 0
  %7 = mul i32 %3, 56
  %8 = sdiv i32 %7, 6
  %9 = sext i32 %8 to i64
  br i1 %6, label %15, label %10

10:                                               ; preds = %5
  %11 = mul nsw i64 %9, 676670
  %12 = add nsw i64 %11, 2097677
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, 65726
  br label %45

15:                                               ; preds = %5
  %16 = mul nsw i64 %9, 667000
  %17 = add nsw i64 %16, 2067700
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, 65773
  br label %45

20:                                               ; preds = %4
  %21 = icmp eq i32 %2, 0
  %22 = mul i32 %3, 56
  %23 = sdiv i32 %22, 6
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 83540
  %26 = add nsw i64 %25, 258974
  %27 = sdiv i64 %26, 1000
  br i1 %21, label %32, label %28

28:                                               ; preds = %20
  %29 = icmp eq i32 %1, 0
  %30 = select i1 %29, i64 7265, i64 8268
  %31 = add nsw i64 %27, %30
  br label %45

32:                                               ; preds = %20
  %33 = add nsw i64 %27, 10107
  br label %45

34:                                               ; preds = %4
  %35 = icmp eq i32 %2, 0
  %36 = mul i32 %3, 56
  %37 = sdiv i32 %36, 6
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 2083
  %41 = select i1 %35, i64 916520, i64 633232
  %42 = add nsw i64 %40, %41
  %43 = udiv i64 %42, 1000
  %44 = add nuw nsw i64 %43, 5
  br label %45

45:                                               ; preds = %34, %32, %28, %15, %10, %4
  %46 = phi i64 [ %44, %34 ], [ %31, %28 ], [ %33, %32 ], [ %14, %10 ], [ %19, %15 ], [ -1, %4 ]
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -113, 1) i32 @usb_hcd_link_urb_to_ep(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31, !prof !9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12, !prof !5

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1213
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %31, label %19, !prof !5

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %26, ptr %28, align 8
  store ptr %27, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %29, ptr %30, align 8
  store volatile ptr %26, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %19, %12, %6, %2
  %32 = phi i32 [ 0, %24 ], [ -1, %2 ], [ -2, %6 ], [ -113, %12 ], [ -108, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -43, 1) i32 @usb_hcd_check_unlink_urb(ptr readnone captures(none) %0, ptr noundef captures(address) %1, i32 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %6, %3 ], [ %10, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %6
  %12 = icmp eq ptr %10, %7
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %8, !llvm.loop !19

14:                                               ; preds = %8
  br i1 %12, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %2, ptr %16, align 4
  br label %20

20:                                               ; preds = %19, %15, %14
  %21 = phi i32 [ 0, %19 ], [ -43, %14 ], [ -16, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_unmap_urb_setup_for_dma(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %9, i64 noundef %11, i64 noundef 8, i32 noundef 1, i64 noundef 0) #18
  br label %27

12:                                               ; preds = %2
  %13 = and i32 %4, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %20, align 8
  tail call void @hcd_buffer_free(ptr noundef %19, i64 noundef 16, ptr noundef %22, i64 noundef %26) #18
  store ptr %25, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %27

27:                                               ; preds = %15, %12, %7
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, -3145729
  store i32 %29, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_unmap_urb_for_dma(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %9, i64 noundef %11, i64 noundef 8, i32 noundef 1, i64 noundef 0) #18
  br label %27

12:                                               ; preds = %2
  %13 = and i32 %4, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %20, align 8
  tail call void @hcd_buffer_free(ptr noundef %19, i64 noundef 16, ptr noundef %22, i64 noundef %26) #18
  store ptr %25, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %27

27:                                               ; preds = %15, %12, %7
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, -3145729
  store i32 %29, ptr %3, align 4
  %30 = and i32 %28, 512
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 2
  %33 = and i32 %28, 262144
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %41 = load i32, ptr %40, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %37, ptr noundef %39, i32 noundef %41, i32 noundef %32, i64 noundef 0) #18
  br label %86

42:                                               ; preds = %27
  %43 = and i32 %28, 131072
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %47, i64 noundef %49, i64 noundef %52, i32 noundef %32, i64 noundef 0) #18
  br label %86

53:                                               ; preds = %42
  %54 = and i32 %28, 65536
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %58, i64 noundef %60, i64 noundef %63, i32 noundef %32, i64 noundef 0) #18
  br label %86

64:                                               ; preds = %53
  %65 = and i32 %28, 524288
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = load i64, ptr %78, align 1
  %80 = inttoptr i64 %79 to ptr
  br i1 %31, label %82, label %81

81:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %77, i64 %76, i1 false)
  %.pre = load ptr, ptr %73, align 8
  br label %82

82:                                               ; preds = %81, %67
  %83 = phi ptr [ %.pre, %81 ], [ %77, %67 ]
  %84 = add nuw nsw i64 %76, 8
  %85 = load i64, ptr %72, align 8
  tail call void @hcd_buffer_free(ptr noundef %71, i64 noundef %84, ptr noundef %83, i64 noundef %85) #18
  store ptr %80, ptr %73, align 8
  store i64 0, ptr %72, align 8
  br label %86

86:                                               ; preds = %82, %64, %56, %45, %35
  %87 = load i32, ptr %3, align 4
  %88 = and i32 %87, -983041
  store i32 %88, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @usb_hcd_map_urb_for_dma(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #18, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1267, i32 2307, i64 12) #18, !srcloc !21
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #18, !srcloc !22
  br label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @hcd_buffer_alloc(ptr noundef %28, i64 noundef 16, i32 noundef %2, ptr noundef nonnull %24) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = load ptr, ptr %19, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %32, align 1
  %35 = load ptr, ptr %19, align 8
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr %29, align 1
  store ptr %29, ptr %19, align 8
  br label %64

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !23
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 32
  %51 = icmp ugt ptr %50, %46
  %52 = getelementptr i8, ptr %50, i64 16384
  %53 = icmp ule ptr %52, %46
  %54 = or i1 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load i1, ptr @usb_hcd_map_urb_for_dma.__already_done, align 1
  br i1 %56, label %.thread, label %57, !prof !9

57:                                               ; preds = %55
  store i1 true, ptr @usb_hcd_map_urb_for_dma.__already_done, align 1
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #18
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1413, i32 2313, i64 12) #18, !srcloc !26
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #18, !srcloc !27
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #18, !srcloc !28
  br label %.thread

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i64 @dma_map_single_attrs(ptr noundef %60, ptr noundef %46, i64 noundef 8, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %61, ptr %62, align 8
  %63 = icmp eq i64 %61, -1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %31, %58
  %65 = phi i32 [ 2097152, %31 ], [ 1048576, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %64, %37, %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 512
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1, i32 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %71, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %109, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = zext i32 %76 to i64
  %88 = load ptr, ptr %86, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #18, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1267, i32 2307, i64 12) #18, !srcloc !21
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #18, !srcloc !22
  br label %.thread13

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = add nuw nsw i64 %87, 8
  %98 = tail call ptr @hcd_buffer_alloc(ptr noundef %96, i64 noundef %97, i32 noundef %2, ptr noundef nonnull %92) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread13, label %100

100:                                              ; preds = %91
  %101 = getelementptr i8, ptr %98, i64 %87
  %102 = load ptr, ptr %86, align 8
  %103 = ptrtoint ptr %102 to i64
  store i64 %103, ptr %101, align 1
  br i1 %73, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 1 %105, i64 %87, i1 false)
  br label %106

106:                                              ; preds = %104, %100
  store ptr %98, ptr %86, align 8
  %107 = load i32, ptr %70, align 4
  %108 = or i32 %107, 524288
  store i32 %108, ptr %70, align 4
  br label %.thread

109:                                              ; preds = %81
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 3
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %143, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @dma_map_sg_attrs(ptr noundef %128, ptr noundef %130, i32 noundef %118, i32 noundef %74, i64 noundef 0) #18
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %135, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %70, align 4
  %134 = or i32 %133, 262144
  store i32 %134, ptr %70, align 4
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i32 [ 0, %132 ], [ -11, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %131, ptr %137, align 8
  %138 = load i32, ptr %117, align 4
  %139 = icmp eq i32 %131, %138
  br i1 %139, label %188, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %70, align 4
  %142 = or i32 %141, 4194304
  store i32 %142, ptr %70, align 4
  br label %188

143:                                              ; preds = %120
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1447, i32 2305, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #18, !srcloc !31
  br label %.thread

144:                                              ; preds = %116
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %164, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %146, align 8
  %152 = and i64 %151, -4
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = zext i32 %76 to i64
  %158 = tail call i64 @dma_map_page_attrs(ptr noundef %150, ptr noundef %153, i64 noundef %156, i64 noundef %157, i32 noundef %74, i64 noundef 0) #18
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %158, ptr %159, align 8
  %160 = icmp eq i64 %158, -1
  br i1 %160, label %.thread13, label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %70, align 4
  %163 = or i32 %162, 131072
  store i32 %163, ptr %70, align 4
  br label %.thread

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !23
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 32
  %171 = icmp ugt ptr %170, %166
  %172 = getelementptr i8, ptr %170, i64 16384
  %173 = icmp ule ptr %172, %166
  %174 = or i1 %171, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %164
  %176 = load i1, ptr @usb_hcd_map_urb_for_dma.__already_done.2, align 1
  br i1 %176, label %.thread13, label %177, !prof !9

177:                                              ; preds = %175
  store i1 true, ptr @usb_hcd_map_urb_for_dma.__already_done.2, align 1
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #18, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3) #18
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #18, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1478, i32 2313, i64 12) #18, !srcloc !34
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #18, !srcloc !35
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #18, !srcloc !36
  br label %.thread13

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = zext i32 %76 to i64
  %182 = tail call fastcc i64 @dma_map_single_attrs(ptr noundef %180, ptr noundef %166, i64 noundef %181, i32 noundef %74)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %182, ptr %183, align 8
  %184 = icmp eq i64 %182, -1
  br i1 %184, label %.thread13, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %70, align 4
  %187 = or i32 %186, 65536
  store i32 %187, ptr %70, align 4
  br label %.thread

188:                                              ; preds = %140, %135
  br i1 %.not, label %.thread13, label %.thread

.thread13:                                        ; preds = %91, %90, %178, %177, %175, %148, %188
  %189 = phi i32 [ %136, %188 ], [ -11, %178 ], [ -11, %177 ], [ -11, %175 ], [ -11, %148 ], [ -12, %91 ], [ -14, %90 ]
  %190 = load i32, ptr %70, align 4
  %191 = and i32 %190, 3145728
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %.thread13
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %0, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %109, %185, %161, %106, %23, %22, %143, %193, %.thread13, %188, %69, %58, %57, %55, %10
  %194 = phi i32 [ -22, %143 ], [ 0, %10 ], [ -14, %22 ], [ -11, %55 ], [ -11, %57 ], [ -11, %58 ], [ %189, %193 ], [ %189, %.thread13 ], [ 0, %188 ], [ 0, %69 ], [ -12, %23 ], [ 0, %106 ], [ 0, %161 ], [ 0, %185 ], [ 0, %109 ]
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @dma_map_single_attrs(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 4294967296) %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #6 align 16 {
  %5 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #18
  %6 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %7 = xor i1 %5, true
  %8 = select i1 %7, i1 true, i1 %6
  br i1 %8, label %18, label %9, !prof !9

9:                                                ; preds = %4
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #18, !srcloc !37
  %10 = tail call ptr @dev_driver_string(ptr noundef %0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ %12, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef %17) #18
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #18, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 338, i32 2313, i64 12) #18, !srcloc !39
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !40
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !41
  br label %18

18:                                               ; preds = %16, %4
  br i1 %5, label %34, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %22, 2147483648
  %24 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %23, %28
  %30 = lshr i64 %29, 12
  %31 = getelementptr [64 x i8], ptr %21, i64 %30
  %32 = and i64 %22, 4095
  %33 = tail call i64 @dma_map_page_attrs(ptr noundef %0, ptr noundef %31, i64 noundef %32, i64 noundef %2, i32 noundef %3, i64 noundef 0) #18
  br label %34

34:                                               ; preds = %19, %18
  %35 = phi i64 [ %33, %19 ], [ -1, %18 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_submit_urb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @usb_get_urb(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #18, !srcloc !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @mon_ops, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %6, ptr noundef %0) #18
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %270

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 3
  switch i8 %27, label %.thread25 [
    i8 3, label %28
    i8 0, label %89
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %296

35:                                               ; preds = %28
  %36 = sdiv i32 %30, 8
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, %37
  br i1 %40, label %296, label %41

41:                                               ; preds = %35
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread, !prof !9

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50, !prof !5

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1213
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.thread, label %56, !prof !5

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 32
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread, label %61

.thread:                                          ; preds = %41, %45, %50, %56
  %.ph = phi i32 [ -108, %56 ], [ -113, %50 ], [ -2, %45 ], [ -1, %41 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  br label %296

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %63, ptr %65, align 8
  store ptr %64, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %67, align 8
  store volatile ptr %63, ptr %66, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  store ptr %0, ptr %32, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 32
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = freeze i64 %75
  %77 = urem i64 %76, 250
  %78 = add i64 %76, 250
  %79 = sub i64 %78, %77
  %80 = tail call i32 @mod_timer(ptr noundef nonnull %74, i64 noundef %79) #18
  br label %.thread37

81:                                               ; preds = %61
  %82 = load i64, ptr %57, align 8
  %83 = and i64 %82, 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.thread37, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = tail call i32 @mod_timer(ptr noundef nonnull %86, i64 noundef %87) #18
  br label %.thread37

89:                                               ; preds = %22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__might_resched() #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread36, !prof !9

96:                                               ; preds = %89
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread36, label %101, !prof !5

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1213
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 1
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %.thread36, label %107, !prof !5

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 32
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.thread36, label %.critedge

.critedge:                                        ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %116 = load ptr, ptr %115, align 8
  store ptr %113, ptr %115, align 8
  store ptr %114, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %116, ptr %117, align 8
  store volatile ptr %113, ptr %116, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = shl nuw i16 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i16
  %127 = or disjoint i16 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %129 = load i16, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %131 = load i16, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %133 = load i16, ptr %132, align 1
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, %134
  br i1 %137, label %.thread22, label %139

.thread36:                                        ; preds = %89, %96, %101, %107
  %138 = phi i32 [ -108, %107 ], [ -1, %89 ], [ -2, %96 ], [ -113, %101 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  br label %.thread25

139:                                              ; preds = %.critedge
  %140 = tail call i32 @llvm.umax.i32(i32 %134, i32 15)
  %141 = zext nneg i32 %140 to i64
  %142 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %141, i32 noundef 3520) #20
  %143 = icmp eq ptr %142, null
  br i1 %143, label %265, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %145, align 4
  switch i16 %127, label %225 [
    i16 -32768, label %146
    i16 1, label %161
    i16 3, label %168
    i16 -32760, label %179
    i16 9, label %.thread22
    i16 -32762, label %180
    i16 -32758, label %217
    i16 11, label %.thread22
    i16 5, label %.thread22
    i16 -32256, label %218
    i16 513, label %.thread22
    i16 515, label %.thread22
    i16 -24576, label %220
    i16 -23808, label %221
    i16 -24570, label %224
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 388
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, 1
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 448
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = select i1 %156, i8 1, i8 3
  br label %158

158:                                              ; preds = %153, %146
  %159 = phi i8 [ 1, %146 ], [ %157, %153 ]
  store i8 %159, ptr %142, align 8
  %160 = getelementptr i8, ptr %142, i64 1
  store i8 0, ptr %160, align 1
  br label %.thread15

161:                                              ; preds = %144
  %162 = icmp eq i16 %129, 1
  br i1 %162, label %163, label %.thread22

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %167 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %166, i1 noundef zeroext false) #18
  br label %.thread22

168:                                              ; preds = %144
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 388
  %172 = load i16, ptr %171, align 4
  %173 = trunc i16 %172 to i1
  %174 = icmp eq i16 %129, 1
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %.thread22

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %178 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %177, i1 noundef zeroext true) #18
  br label %.thread22

179:                                              ; preds = %144
  store i8 1, ptr %142, align 8
  br label %.thread15

180:                                              ; preds = %144
  %181 = and i16 %129, -256
  switch i16 %181, label %.thread22 [
    i16 256, label %182
    i16 512, label %196
    i16 768, label %211
    i16 3840, label %225
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, -16
  %186 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 28)
  switch i32 %186, label %.thread22 [
    i32 5, label %190
    i32 4, label %190
    i32 3, label %187
    i32 1, label %188
    i32 0, label %189
  ]

187:                                              ; preds = %182
  br label %190

188:                                              ; preds = %182
  br label %190

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %188, %187, %182, %182
  %191 = phi ptr [ @usb11_rh_dev_descriptor, %189 ], [ @usb2_rh_dev_descriptor, %188 ], [ @usb3_rh_dev_descriptor, %187 ], [ @usb31_rh_dev_descriptor, %182 ], [ @usb31_rh_dev_descriptor, %182 ]
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %193 = load i16, ptr %192, align 4
  %194 = and i16 %193, 64
  %195 = icmp ne i16 %194, 0
  br label %.thread15

196:                                              ; preds = %180
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, -16
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 28)
  switch i32 %200, label %.thread22 [
    i32 5, label %203
    i32 4, label %203
    i32 3, label %203
    i32 1, label %201
    i32 0, label %202
  ]

201:                                              ; preds = %196
  br label %203

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %201, %196, %196, %196
  %204 = phi i32 [ 25, %202 ], [ 25, %201 ], [ 31, %196 ], [ 31, %196 ], [ 31, %196 ]
  %205 = phi ptr [ @fs_rh_config_descriptor, %202 ], [ @hs_rh_config_descriptor, %201 ], [ @ss_rh_config_descriptor, %196 ], [ @ss_rh_config_descriptor, %196 ], [ @ss_rh_config_descriptor, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 388
  %209 = load i16, ptr %208, align 4
  %210 = trunc i16 %209 to i1
  br label %.thread15

211:                                              ; preds = %180
  %212 = and i16 %129, 255
  %213 = icmp samesign ult i16 %212, 4
  br i1 %213, label %214, label %.thread22

214:                                              ; preds = %211
  %215 = zext nneg i16 %212 to i32
  %216 = tail call fastcc i32 @rh_string(i32 noundef %215, ptr noundef %6, ptr noundef %91, i32 noundef %134), !range !42
  store i32 %216, ptr %145, align 4
  br label %.thread22

217:                                              ; preds = %144
  store i8 0, ptr %142, align 8
  br label %.thread15

218:                                              ; preds = %144
  store i8 0, ptr %142, align 8
  %219 = getelementptr i8, ptr %142, i64 1
  store i8 0, ptr %219, align 1
  br label %.thread15

220:                                              ; preds = %144
  br label %225

221:                                              ; preds = %144
  %222 = icmp eq i16 %129, 0
  %223 = select i1 %222, i32 4, i32 8
  br label %225

224:                                              ; preds = %144
  br label %225

225:                                              ; preds = %180, %224, %221, %220, %144
  %226 = phi i32 [ %223, %221 ], [ 15, %224 ], [ 4, %220 ], [ 0, %144 ], [ 0, %180 ]
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i32 %230(ptr noundef %6, i16 noundef zeroext %127, i16 noundef zeroext %129, i16 noundef zeroext %131, ptr noundef nonnull %142, i16 noundef zeroext %133) #18
  %.fr = freeze i32 %231
  %232 = icmp eq i16 %127, -24570
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %235 = load ptr, ptr %234, align 8
  tail call void @usb_hub_adjust_deviceremovable(ptr noundef %235, ptr noundef nonnull %142) #18
  br label %236

236:                                              ; preds = %233, %225
  %237 = icmp slt i32 %.fr, 0
  %238 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %238, i32 %226, i32 %.fr
  %239 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %.thread15

.thread15:                                        ; preds = %236, %203, %190, %158, %179, %217, %218
  %240 = phi i1 [ false, %190 ], [ %237, %236 ], [ false, %218 ], [ false, %217 ], [ false, %203 ], [ false, %158 ], [ false, %179 ]
  %241 = phi ptr [ %191, %190 ], [ %142, %236 ], [ %142, %218 ], [ %142, %217 ], [ %205, %203 ], [ %142, %158 ], [ %142, %179 ]
  %242 = phi i1 [ %195, %190 ], [ false, %236 ], [ false, %218 ], [ false, %217 ], [ false, %203 ], [ false, %158 ], [ false, %179 ]
  %243 = phi i1 [ false, %190 ], [ false, %236 ], [ false, %218 ], [ false, %217 ], [ %210, %203 ], [ false, %158 ], [ false, %179 ]
  %244 = phi i32 [ 0, %190 ], [ %239, %236 ], [ 0, %218 ], [ 0, %217 ], [ 0, %203 ], [ 0, %158 ], [ 0, %179 ]
  %245 = phi i32 [ 18, %190 ], [ %spec.select, %236 ], [ 2, %218 ], [ 1, %217 ], [ %204, %203 ], [ 2, %158 ], [ 1, %179 ]
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %240, i1 true, i1 %246
  br i1 %247, label %.thread22, label %248

248:                                              ; preds = %.thread15
  %249 = load i32, ptr %135, align 8
  %250 = tail call i32 @llvm.umin.i32(i32 %249, i32 %245)
  store i32 %250, ptr %145, align 4
  %251 = zext i32 %250 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %241, i64 %251, i1 false)
  %252 = icmp ugt i32 %250, 7
  %253 = and i1 %243, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %91, i64 7
  %256 = load i8, ptr %255, align 1
  %257 = or i8 %256, 32
  store i8 %257, ptr %255, align 1
  br label %258

258:                                              ; preds = %254, %248
  %259 = icmp ugt i32 %250, 6
  %260 = and i1 %242, %259
  br i1 %260, label %261, label %.thread22

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %91, i64 6
  store i8 1, ptr %262, align 1
  br label %.thread22

.thread22:                                        ; preds = %214, %144, %144, %144, %144, %144, %176, %163, %180, %211, %196, %182, %168, %161, %.critedge, %261, %258, %.thread15
  %263 = phi i32 [ %244, %.thread15 ], [ %244, %261 ], [ %244, %258 ], [ -32, %.critedge ], [ -32, %161 ], [ -32, %168 ], [ -32, %182 ], [ -32, %196 ], [ -32, %211 ], [ -32, %180 ], [ 0, %163 ], [ 0, %176 ], [ 0, %144 ], [ 0, %144 ], [ 0, %144 ], [ 0, %144 ], [ 0, %144 ], [ 0, %214 ]
  %264 = phi ptr [ %142, %.thread15 ], [ %142, %261 ], [ %142, %258 ], [ null, %.critedge ], [ %142, %161 ], [ %142, %168 ], [ %142, %182 ], [ %142, %196 ], [ %142, %211 ], [ %142, %180 ], [ %142, %163 ], [ %142, %176 ], [ %142, %144 ], [ %142, %144 ], [ %142, %144 ], [ %142, %144 ], [ %142, %144 ], [ %142, %214 ]
  tail call void @kfree(ptr noundef %264) #18
  br label %265

265:                                              ; preds = %.thread22, %139
  %266 = phi i32 [ %263, %.thread22 ], [ -12, %139 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %267 = load ptr, ptr %117, align 8
  %268 = load ptr, ptr %113, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %267, ptr %269, align 8
  store volatile ptr %268, ptr %267, align 8
  store volatile ptr %113, ptr %113, align 8
  store volatile ptr %113, ptr %117, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  tail call void @usb_hcd_giveback_urb(ptr noundef %6, ptr noundef %0, i32 noundef %266)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  br label %.thread27

270:                                              ; preds = %17
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %270
  %277 = tail call i32 %274(ptr noundef %6, ptr noundef %0, i32 noundef %1) #18
  br label %280

278:                                              ; preds = %270
  %279 = tail call i32 @usb_hcd_map_urb_for_dma(ptr noundef %6, ptr noundef %0, i32 noundef %1)
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi i32 [ %277, %276 ], [ %279, %278 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %.thread25, !prof !9

283:                                              ; preds = %280
  %284 = load ptr, ptr %271, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 %286(ptr noundef %6, ptr noundef %0, i32 noundef %1) #18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread27, label %289, !prof !9

289:                                              ; preds = %283
  %290 = load ptr, ptr %271, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  tail call void %292(ptr noundef %6, ptr noundef %0) #18
  br label %.thread25

295:                                              ; preds = %289
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %6, ptr noundef %0)
  br label %.thread25

.thread37:                                        ; preds = %81, %85, %73
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %31) #18
  br label %.thread27

296:                                              ; preds = %28, %35, %.thread
  %297 = phi i32 [ %.ph, %.thread ], [ -22, %35 ], [ -22, %28 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %31) #18
  br label %.thread25

.thread25:                                        ; preds = %296, %.thread36, %295, %294, %22, %280
  %298 = phi i32 [ %297, %296 ], [ %287, %295 ], [ %287, %294 ], [ -22, %22 ], [ %281, %280 ], [ %138, %.thread36 ]
  %299 = load i32, ptr %11, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %.thread25
  %302 = load ptr, ptr @mon_ops, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef %6, ptr noundef %0, i32 noundef %298) #18
  br label %305

305:                                              ; preds = %301, %.thread25
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %307, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %307, ptr %308, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !43
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %310, ptr nonnull elementtype(i32) %310) #18, !srcloc !43
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %312 = load volatile i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %305
  %315 = tail call i32 @__wake_up(ptr noundef nonnull @usb_kill_urb_queue, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %316

316:                                              ; preds = %314, %305
  tail call void @usb_free_urb(ptr noundef %0) #18
  br label %.thread27

.thread27:                                        ; preds = %.thread37, %265, %283, %316
  %317 = phi i32 [ %298, %316 ], [ 0, %.thread37 ], [ 0, %283 ], [ 0, %265 ]
  ret i32 %317
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_unlink_urb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_urb_unlink_lock) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_urb_unlink_lock, i64 noundef %5) #18
  br label %18

10:                                               ; preds = %2
  %11 = tail call ptr @usb_get_dev(ptr noundef %4) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_urb_unlink_lock, i64 noundef %5) #18
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @unlink1(ptr noundef %14, ptr noundef %0, i32 noundef %1)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -115, i32 %15
  tail call void @usb_put_dev(ptr noundef %4) #18
  br label %18

18:                                               ; preds = %9, %10
  %19 = phi i32 [ %17, %10 ], [ -43, %9 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unlink1(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  %19 = icmp eq ptr %17, %14
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %15, !llvm.loop !19

21:                                               ; preds = %15
  br i1 %19, label %22, label %.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  store i32 %2, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = tail call i32 @timer_delete(ptr noundef nonnull %37) #18
  br label %39

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  store ptr null, ptr %40, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %44, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  tail call void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %.thread

.thread:                                          ; preds = %22, %21, %43, %39, %26
  %48 = phi i32 [ 0, %26 ], [ 0, %43 ], [ 0, %39 ], [ -16, %22 ], [ -43, %21 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %10) #18
  br label %55

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  br label %55

55:                                               ; preds = %49, %.thread
  %56 = phi i32 [ %48, %.thread ], [ %54, %49 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__usb_hcd_giveback_urb(ptr noundef initializes((8, 16)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  %21 = icmp eq i32 %9, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %15, %1
  %25 = phi i32 [ -121, %23 ], [ %9, %15 ], [ %9, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  tail call void %29(ptr noundef %5, ptr noundef %0) #18
  br label %33

32:                                               ; preds = %24
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %5, ptr noundef %0)
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @mon_ops, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %5, ptr noundef %0, i32 noundef %25) #18
  br label %41

41:                                               ; preds = %37, %33
  tail call void @usb_anchor_suspend_wakeups(ptr noundef %7) #18
  tail call void @usb_unanchor_urb(ptr noundef %0) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %25, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0) #18
  tail call void @usb_anchor_resume_wakeups(ptr noundef %7) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #18, !srcloc !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49, !prof !9

49:                                               ; preds = %41
  %50 = tail call i32 @__wake_up(ptr noundef nonnull @usb_kill_urb_queue, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %51

51:                                               ; preds = %49, %41
  tail call void @usb_free_urb(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_flush_endpoint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @__SCT__might_resched() #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_urb_list_lock) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %4, %.preheader5.backedge
  %12 = phi ptr [ %.be, %.preheader5.backedge ], [ %10, %4 ]
  %13 = getelementptr i8, ptr %12, i64 -20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %.preheader5
  %17 = getelementptr i8, ptr %12, i64 -24
  %18 = tail call ptr @usb_get_urb(ptr noundef %17) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %19 = tail call fastcc i32 @unlink1(ptr noundef %7, ptr noundef %17, i32 noundef -108)
  tail call void @usb_free_urb(ptr noundef %17) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #18
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %.loopexit6, label %.preheader5.backedge

22:                                               ; preds = %.preheader5
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.loopexit6, label %.preheader5.backedge

.preheader5.backedge:                             ; preds = %22, %16
  %.be = phi ptr [ %20, %16 ], [ %24, %22 ]
  br label %.preheader5, !llvm.loop !44

.loopexit6:                                       ; preds = %22, %16, %4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_urb_list_lock) #18
  %26 = load volatile ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %36
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_urb_list_lock) #18
  %28 = load volatile ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %.preheader
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_urb_list_lock) #18
  br label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = tail call ptr @usb_get_urb(ptr noundef %32) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_urb_list_lock) #18
  %34 = icmp eq ptr %32, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @usb_kill_urb(ptr noundef nonnull %32) #18
  tail call void @usb_free_urb(ptr noundef nonnull %32) #18
  br label %36

36:                                               ; preds = %.thread, %35, %30
  %37 = load volatile ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %36, %.loopexit6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %184, label %12

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %15 = or i1 %13, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %19

19:                                               ; preds = %38, %16
  %20 = phi i64 [ 1, %16 ], [ %39, %38 ]
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %22) #18
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr [8 x i8], ptr %18, i64 %20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %31) #18
  br label %38

38:                                               ; preds = %33, %29
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, 16
  br i1 %40, label %41, label %19, !llvm.loop !46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %6, ptr noundef %0) #18
  br label %184

46:                                               ; preds = %12
  br i1 %13, label %47, label %.loopexit44

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %57

52:                                               ; preds = %78
  %53 = icmp eq i8 %49, 0
  br i1 %53, label %.loopexit44, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = zext i8 %49 to i64
  br label %83

57:                                               ; preds = %78, %47
  %58 = phi i64 [ 1, %47 ], [ %79, %78 ]
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %60) #18
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread39, label %68

68:                                               ; preds = %62, %57
  %69 = getelementptr [8 x i8], ptr %51, i64 %58
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %70) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread39, label %78

78:                                               ; preds = %72, %68
  %79 = add nuw nsw i64 %58, 1
  %80 = icmp eq i64 %79, 16
  br i1 %80, label %52, label %57, !llvm.loop !47

.loopexit41:                                      ; preds = %.preheader, %83
  %81 = add nuw nsw i64 %84, 1
  %82 = icmp eq i64 %81, %56
  br i1 %82, label %.loopexit44, label %83, !llvm.loop !48

83:                                               ; preds = %.loopexit41, %54
  %84 = phi i64 [ 0, %54 ], [ %81, %.loopexit41 ]
  %85 = getelementptr [8 x i8], ptr %55, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = tail call ptr @usb_find_alt_setting(ptr noundef nonnull %1, i32 noundef %89, i32 noundef 0) #18
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = select i1 %91, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %.loopexit41, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %97, align 8
  %102 = tail call i32 %100(ptr noundef %6, ptr noundef %0, ptr noundef %101) #18
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread39, label %.preheader

.preheader:                                       ; preds = %96, %109
  %104 = phi i64 [ %105, %109 ], [ 0, %96 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = load i8, ptr %94, align 4
  %107 = zext i8 %106 to i64
  %108 = icmp samesign ult i64 %105, %107
  br i1 %108, label %109, label %.loopexit41, !llvm.loop !49

109:                                              ; preds = %.preheader
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr [80 x i8], ptr %113, i64 %105
  %115 = tail call i32 %112(ptr noundef %6, ptr noundef %0, ptr noundef %114) #18
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread39, label %.preheader, !llvm.loop !49

.loopexit44:                                      ; preds = %.loopexit41, %52, %46
  %117 = icmp ne ptr %3, null
  %118 = and i1 %14, %117
  br i1 %118, label %119, label %.thread33

119:                                              ; preds = %.loopexit44
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = tail call ptr @usb_ifnum_to_if(ptr noundef %0, i32 noundef %122) #18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %184, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 64
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @usb_altnum_to_altsetting(ptr noundef nonnull %123, i32 noundef 0) #18
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %123, align 8
  br label %135

135:                                              ; preds = %133, %130, %125
  %136 = phi ptr [ %131, %130 ], [ %134, %133 ], [ %2, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 4
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  br label %152

142:                                              ; preds = %152
  %143 = add nuw nsw i64 %153, 1
  %144 = load i8, ptr %137, align 4
  %145 = zext i8 %144 to i64
  %146 = icmp samesign ult i64 %143, %145
  br i1 %146, label %152, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %142, %135
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %.thread33, label %150

150:                                              ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %166

152:                                              ; preds = %142, %140
  %153 = phi i64 [ 0, %140 ], [ %143, %142 ]
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 264
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr [80 x i8], ptr %157, i64 %153
  %159 = tail call i32 %156(ptr noundef %6, ptr noundef %0, ptr noundef %158) #18
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread39, label %142

161:                                              ; preds = %166
  %162 = add nuw nsw i64 %167, 1
  %163 = load i8, ptr %147, align 4
  %164 = zext i8 %163 to i64
  %165 = icmp samesign ult i64 %162, %164
  br i1 %165, label %166, label %.thread33, !llvm.loop !51

166:                                              ; preds = %161, %150
  %167 = phi i64 [ 0, %150 ], [ %162, %161 ]
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 256
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr [80 x i8], ptr %171, i64 %167
  %173 = tail call i32 %170(ptr noundef %6, ptr noundef %0, ptr noundef %172) #18
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread39, label %161

.thread33:                                        ; preds = %161, %.loopexit, %.loopexit44
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 272
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 %177(ptr noundef %6, ptr noundef %0) #18
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.thread39, label %184

.thread39:                                        ; preds = %72, %62, %96, %109, %152, %166, %.thread33
  %180 = phi i32 [ %178, %.thread33 ], [ %102, %96 ], [ %115, %109 ], [ %159, %152 ], [ %173, %166 ], [ %66, %62 ], [ %76, %72 ]
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef %6, ptr noundef %0) #18
  br label %184

184:                                              ; preds = %119, %.thread39, %.thread33, %41, %4
  %185 = phi i32 [ %178, %.thread33 ], [ 0, %41 ], [ 0, %4 ], [ %180, %.thread39 ], [ -22, %119 ]
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_find_alt_setting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_ifnum_to_if(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_altnum_to_altsetting(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_disable_endpoint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void %9(ptr noundef %5, ptr noundef %1) #18
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_reset_endpoint(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void %8(ptr noundef %4, ptr noundef %1) #18
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i32
  %16 = icmp sgt i8 %13, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = zext i1 %16 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl nuw nsw i32 1, %15
  %26 = xor i32 %25, -1
  %27 = and i32 %24, %26
  store i32 %27, ptr %23, align 4
  br i1 %20, label %28, label %34

28:                                               ; preds = %11
  %29 = xor i1 %16, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr [4 x i8], ptr %21, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %26
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_alloc_streams(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -168
  %9 = getelementptr i8, ptr %7, i64 -88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %7, i64 -140
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 5
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %7, i64 -144
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %.loopexit4, label %.preheader2

30:                                               ; preds = %41
  %31 = add nuw i32 %33, 1
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.loopexit4, label %.preheader2, !llvm.loop !52

.preheader2:                                      ; preds = %28, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %28 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 3
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.preheader2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %30, label %.loopexit

.loopexit4:                                       ; preds = %30, %28
  %45 = tail call i32 %14(ptr noundef %10, ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #18
  %46 = icmp sgt i32 %45, -1
  %47 = icmp ne i32 %2, 0
  %48 = and i1 %47, %46
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %49 = phi i32 [ %54, %.preheader ], [ 0, %.loopexit4 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %45, ptr %53, align 8
  %54 = add nuw i32 %49, 1
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %41, %.preheader2, %.preheader, %.loopexit4, %24, %20, %16, %5
  %56 = phi i32 [ -22, %16 ], [ -22, %5 ], [ -22, %20 ], [ -19, %24 ], [ %45, %.loopexit4 ], [ %45, %.preheader ], [ -22, %.preheader2 ], [ -22, %41 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_free_streams(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -168
  %8 = getelementptr i8, ptr %6, i64 -88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 -140
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %.loopexit4, label %.preheader2

15:                                               ; preds = %23
  %16 = add nuw i32 %18, 1
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %.loopexit4, label %.preheader2, !llvm.loop !54

.preheader2:                                      ; preds = %13, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %13 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %15

.loopexit4:                                       ; preds = %15, %13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %9, ptr noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef %3) #18
  %32 = icmp sgt i32 %31, -1
  %33 = icmp ne i32 %2, 0
  %34 = and i1 %33, %32
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %35 = phi i32 [ %40, %.preheader ], [ 0, %.loopexit4 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i32 0, ptr %39, align 8
  %40 = add nuw i32 %35, 1
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %23, %.preheader2, %.preheader, %.loopexit4, %4
  %42 = phi i32 [ -22, %4 ], [ %31, %.loopexit4 ], [ %31, %.preheader ], [ -22, %.preheader2 ], [ -22, %23 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_synchronize_unlinks(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_urb_unlink_lock) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_urb_unlink_lock) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_get_frame_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %3) #18
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i32 [ %13, %8 ], [ -108, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hcd_bus_suspend(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -33, ptr nonnull elementtype(i8) %8) #18, !srcloc !7
  store i32 133, ptr %6, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %5) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 8) #18
  store i32 4, ptr %6, align 8
  %25 = and i32 %1, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @usb_phy_roothub_suspend(ptr noundef %29, ptr noundef %31) #18
  br label %33

33:                                               ; preds = %27, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !6
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef %5, ptr noundef nonnull %3) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @hcd_bus_resume(ptr noundef %0, i32 1040)
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ -16, %44 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

.thread:                                          ; preds = %12, %18
  %48 = phi i32 [ %22, %18 ], [ -2, %12 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %49 = load i64, ptr %8, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.thread
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 32, ptr nonnull elementtype(i8) %8) #18, !srcloc !8
  store i32 %7, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %.thread
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  br label %54

54:                                               ; preds = %53, %46, %33, %2
  %55 = phi i32 [ 0, %2 ], [ %47, %46 ], [ 0, %33 ], [ %48, %53 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_set_device_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_suspend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hcd_bus_resume(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = and i32 %1, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @usb_phy_roothub_resume(ptr noundef %16, ptr noundef %18) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %14, %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  store i32 132, ptr %5, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = tail call i32 %32(ptr noundef %4) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -17, ptr nonnull elementtype(i8) %7) #18, !srcloc !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @usb_phy_roothub_calibrate(ptr noundef %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 6, i32 7
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef %48) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 32, ptr nonnull elementtype(i8) %7) #18, !srcloc !8
  store i32 1, ptr %5, align 8
  br label %49

49:                                               ; preds = %44, %40
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %50 = tail call ptr @usb_hub_find_child(ptr noundef %0, i32 noundef 1) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %67
  %54 = phi i32 [ %68, %67 ], [ 1, %49 ]
  %55 = phi ptr [ %69, %67 ], [ %50, %49 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 1296
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #18
  br label %.loopexit

67:                                               ; preds = %61, %57, %.preheader
  %68 = add i32 %54, 1
  %69 = tail call ptr @usb_hub_find_child(ptr noundef %0, i32 noundef %68) #18
  %70 = load i32, ptr %51, align 8
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %31, %35
  %72 = phi i32 [ %38, %35 ], [ %33, %31 ]
  store i32 %6, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @usb_phy_roothub_suspend(ptr noundef %74, ptr noundef %76) #18
  %78 = icmp eq i32 %72, -108
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.thread
  tail call void @usb_hc_died(ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %67, %79, %.thread, %66, %49, %27, %21, %14, %2
  %80 = phi i32 [ 0, %2 ], [ %19, %14 ], [ -2, %21 ], [ 0, %27 ], [ 0, %66 ], [ -108, %.thread ], [ %72, %79 ], [ 0, %49 ], [ 0, %67 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_resume(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_calibrate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_hub_find_child(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hc_died(ptr noundef %0) #7 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.4) #21
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -33, ptr nonnull elementtype(i8) %4) #18, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 64, ptr nonnull elementtype(i8) %4) #18, !srcloc !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -5, ptr nonnull elementtype(i8) %4) #18, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @usb_set_device_state(ptr noundef %11, i32 noundef 0) #18
  %12 = load ptr, ptr %10, align 8
  tail call void @usb_kick_hub_wq(ptr noundef %12) #18
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %15, %0
  %18 = and i1 %16, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 -33, ptr nonnull elementtype(i8) %24) #18, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 64, ptr nonnull elementtype(i8) %24) #18, !srcloc !8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 340
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 -5, ptr nonnull elementtype(i8) %24) #18, !srcloc !7
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %31 = load ptr, ptr %30, align 8
  tail call void @usb_set_device_state(ptr noundef %31, i32 noundef 0) #18
  %32 = load ptr, ptr %30, align 8
  tail call void @usb_kick_hub_wq(ptr noundef %32) #18
  br label %33

33:                                               ; preds = %29, %23, %19, %13
  %34 = phi ptr [ %21, %29 ], [ %21, %23 ], [ %0, %19 ], [ %0, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 552
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr @system_wq, align 8
  %39 = select i1 %37, ptr %34, ptr %36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %41 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %38, ptr noundef nonnull %40) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_resume_root_hub(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext false) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 16, ptr nonnull elementtype(i8) %11) #18, !srcloc !8
  %12 = load ptr, ptr @pm_wq, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @usb_hcd_irq(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %15, !prof !9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1) #18
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %7 ]
  ret i32 %16
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kick_hub_wq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @usb_hcd_is_primary_hcd(ptr noundef readonly captures(address) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %3, %0
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__usb_create_hcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 608
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 32) #22
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %70

19:                                               ; preds = %13
  tail call void @__mutex_init(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @__usb_create_hcd.__key) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 32) #22
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %25) #18
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %70

26:                                               ; preds = %19
  tail call void @__mutex_init(ptr noundef nonnull %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @__usb_create_hcd.__key.6) #18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %9, ptr %27, align 8
  br label %39

28:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %9, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  br label %39

39:                                               ; preds = %28, %26
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store volatile i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @__mutex_init(ptr noundef nonnull %48, ptr noundef nonnull @.str.22, ptr noundef nonnull @usb_bus_init.__key) #18
  store ptr %2, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 192
  tail call void @init_timer_key(ptr noundef nonnull %51, ptr noundef nonnull @rh_timer_func, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i64 68719476704, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr @hcd_resume_work, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i64 68719476704, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr @hcd_died_work, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 112
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr @.str.10, ptr %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %39, %24, %18, %5
  %71 = phi ptr [ %9, %39 ], [ null, %24 ], [ null, %18 ], [ null, %5 ]
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rh_timer_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  tail call void @usb_hcd_poll_rh_status(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hcd_resume_work(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @usb_remote_wakeup(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hcd_died_work(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = tail call i32 @kobject_uevent_env(ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull @hcd_died_work.env) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_create_shared_hcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @__usb_create_hcd(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_create_hcd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @__usb_create_hcd(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_get_hcd(ptr noundef returned %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #18, !srcloc !57
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !5

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !9

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %12) #18
  br label %13

13:                                               ; preds = %11, %7, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_put_hcd(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #18, !srcloc !58
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !9

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #18
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %11 = getelementptr i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #18
  %19 = getelementptr i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #18
  br label %21

21:                                               ; preds = %16, %14
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  tail call void @kfree(ptr noundef nonnull %0) #18
  br label %.thread

.thread:                                          ; preds = %7, %9, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_find_raw_port_number(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #18
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %1, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_add_hcd(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, %0
  %13 = and i1 %11, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @usb_phy_roothub_alloc(ptr noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %17, ptr %18, align 8
  %19 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %206

23:                                               ; preds = %14
  %24 = tail call i32 @usb_phy_roothub_init(ptr noundef %17) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %206

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8
  %28 = tail call i32 @usb_phy_roothub_set_mode(ptr noundef %27, i32 noundef 5) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i32 @usb_phy_roothub_set_mode(ptr noundef %31, i32 noundef 1) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %201

.thread:                                          ; preds = %26, %30
  %34 = load ptr, ptr %18, align 8
  %35 = tail call i32 @usb_phy_roothub_power_on(ptr noundef %34) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %201

37:                                               ; preds = %.thread, %8, %3
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef %40) #21
  %41 = load i32, ptr @authorized_default, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = icmp eq i32 %41, 2
  %44 = select i1 %43, i32 2, i32 1
  %45 = icmp eq i32 %41, 0
  %46 = select i1 %45, i32 0, i32 %44
  store i32 %46, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1, ptr nonnull elementtype(i8) %47) #18, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 128, ptr nonnull elementtype(i8) %47) #18, !srcloc !8
  %48 = tail call i32 @hcd_buffer_create(ptr noundef %0) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %197

50:                                               ; preds = %37
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #18
  %51 = tail call i32 @idr_alloc(ptr noundef nonnull @usb_bus_idr, ptr noundef %0, i32 noundef 1, i32 noundef 64, i32 noundef 3264) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread17, label %55

.thread17:                                        ; preds = %50
  %53 = load ptr, ptr @usbcore_name, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %53) #21
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #18
  br label %195

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %56, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #18
  tail call void @usb_notify_add_bus(ptr noundef %0) #18
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %57, ptr noundef nonnull @.str.25, i32 noundef %58) #21
  %59 = tail call ptr @usb_alloc_dev(ptr noundef null, ptr noundef %0, i32 noundef 0) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.12) #21
  br label %188

64:                                               ; preds = %55
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %65, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -16
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 28)
  switch i32 %72, label %185 [
    i32 0, label %77
    i32 1, label %73
    i32 3, label %74
    i32 5, label %75
    i32 4, label %76
  ]

73:                                               ; preds = %64
  br label %77

74:                                               ; preds = %64
  br label %77

75:                                               ; preds = %64
  store i32 2, ptr %66, align 8
  store i32 2, ptr %67, align 4
  store i32 3, ptr %68, align 8
  br label %77

76:                                               ; preds = %64
  store i32 1, ptr %68, align 8
  br label %77

77:                                               ; preds = %76, %75, %74, %73, %64
  %78 = phi i32 [ 6, %76 ], [ 6, %75 ], [ 5, %74 ], [ 3, %73 ], [ 2, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 168
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %80, i1 noundef zeroext true) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 32, ptr nonnull elementtype(i8) %47) #18, !srcloc !8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = tail call i32 %84(ptr noundef %0) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.13, i32 noundef %87) #21
  br label %185

91:                                               ; preds = %86, %77
  %92 = load i16, ptr %4, align 4
  %93 = or i16 %92, 2
  store i16 %93, ptr %4, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @usb_phy_roothub_calibrate(ptr noundef %95) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %185

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store volatile ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @tasklet_setup(ptr noundef nonnull %102, ptr noundef nonnull @usb_giveback_urb_bh) #18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 1, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile ptr %105, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @tasklet_setup(ptr noundef nonnull %107, ptr noundef nonnull @usb_giveback_urb_bh) #18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = icmp eq ptr %109, %0
  %112 = or i1 %110, %111
  %113 = icmp ne i32 %1, 0
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %118

115:                                              ; preds = %98
  %116 = tail call fastcc i32 @usb_hcd_request_irqs(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %185

118:                                              ; preds = %115, %98
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 1, ptr %119, align 8
  %120 = load ptr, ptr %81, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef %0) #18
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.14, i32 noundef %123) #21
  br label %173

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %108, align 8
  %131 = icmp ne ptr %130, null
  %132 = icmp ne ptr %130, %0
  %133 = and i1 %131, %132
  %134 = icmp ne ptr %129, null
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %154

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 328
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 256
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %136
  %142 = tail call fastcc i32 @register_root_hub(ptr noundef nonnull %129)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 340
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, 32
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %137, align 8
  %151 = and i64 %150, 4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @usb_hcd_poll_rh_status(ptr noundef nonnull %129)
  br label %154

154:                                              ; preds = %153, %149, %144, %136, %127
  %155 = phi i32 [ 0, %153 ], [ 0, %149 ], [ 0, %144 ], [ %123, %136 ], [ %123, %127 ]
  %156 = load i64, ptr %47, align 8
  %157 = and i64 %156, 256
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %206

159:                                              ; preds = %154
  %160 = tail call fastcc i32 @register_root_hub(ptr noundef %0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i16, ptr %4, align 4
  %164 = and i16 %163, 32
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %206, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %47, align 8
  %168 = and i64 %167, 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %206, label %170

170:                                              ; preds = %166
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0)
  br label %206

171:                                              ; preds = %159, %141
  %172 = phi i32 [ %142, %141 ], [ %160, %159 ]
  tail call fastcc void @usb_stop_hcd(ptr noundef %0)
  br label %173

173:                                              ; preds = %171, %125
  %174 = phi i32 [ %123, %125 ], [ %172, %171 ]
  %175 = load ptr, ptr %108, align 8
  %176 = icmp ne ptr %175, null
  %177 = icmp ne ptr %175, %0
  %178 = and i1 %176, %177
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @free_irq(i32 noundef %1, ptr noundef %0) #18
  br label %185

185:                                              ; preds = %183, %179, %173, %115, %91, %89, %64
  %186 = phi i32 [ %87, %89 ], [ %96, %91 ], [ %116, %115 ], [ %174, %183 ], [ %174, %179 ], [ %174, %173 ], [ -22, %64 ]
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %187 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  tail call void @usb_put_dev(ptr noundef %187) #18
  br label %188

188:                                              ; preds = %185, %61
  %189 = phi i32 [ -12, %61 ], [ %186, %185 ]
  %190 = load ptr, ptr %0, align 8
  %191 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %190, ptr noundef nonnull @.str.33, i32 noundef %191) #21
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #18
  %192 = load i32, ptr %56, align 8
  %193 = sext i32 %192 to i64
  %194 = tail call ptr @idr_remove(ptr noundef nonnull @usb_bus_idr, i64 noundef %193) #18
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #18
  tail call void @usb_notify_remove_bus(ptr noundef %0) #18
  br label %195

195:                                              ; preds = %.thread17, %188
  %196 = phi i32 [ -7, %.thread17 ], [ %189, %188 ]
  tail call void @hcd_buffer_destroy(ptr noundef %0) #18
  br label %197

197:                                              ; preds = %195, %37
  %198 = phi i32 [ %48, %37 ], [ %196, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8
  tail call void @usb_phy_roothub_power_off(ptr noundef %200) #18
  br label %201

201:                                              ; preds = %197, %.thread, %30
  %202 = phi i32 [ %198, %197 ], [ %32, %30 ], [ %35, %.thread ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @usb_phy_roothub_exit(ptr noundef %204) #18
  br label %206

206:                                              ; preds = %201, %170, %166, %162, %154, %23, %20
  %207 = phi i32 [ %202, %201 ], [ %22, %20 ], [ %24, %23 ], [ %155, %154 ], [ 0, %170 ], [ 0, %166 ], [ 0, %162 ]
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_phy_roothub_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_power_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hcd_buffer_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_dev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_hcd_request_irqs(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.26, ptr noundef %11, i32 noundef %13) #18
  %15 = tail call i32 @request_threaded_irq(i32 noundef %1, ptr noundef nonnull @usb_hcd_irq, ptr noundef null, i64 noundef %2, ptr noundef nonnull %10, ptr noundef %0) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.27, i32 noundef %1) #21
  br label %42

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.30, ptr @.str.29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %21, ptr noundef nonnull @.str.28, i32 noundef %1, ptr noundef nonnull %27, i64 noundef %29) #21
  br label %42

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull %41, i64 noundef %33) #21
  br label %42

42:                                               ; preds = %35, %30, %19, %17
  %43 = phi i32 [ %15, %17 ], [ 0, %30 ], [ 0, %35 ], [ 0, %19 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_root_hub(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 2, ptr nonnull elementtype(i8) %9) #18, !srcloc !8
  tail call void @usb_set_device_state(ptr noundef %4, i32 noundef 6) #18
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i16 64, ptr %10, align 4
  %11 = tail call ptr @usb_get_device_descriptor(ptr noundef %4) #18
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %58

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef align 1 dereferenceable(18) %11, i64 18, i1 false)
  tail call void @kfree(ptr noundef %11) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 898
  %19 = load i16, ptr %18, align 2
  %20 = icmp ugt i16 %19, 512
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = tail call i32 @usb_get_bos_descriptor(ptr noundef %4) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = tail call i32 @usb_device_supports_lpm(ptr noundef %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1213
  %27 = trunc i32 %25 to i16
  %28 = load i16, ptr %26, align 1
  %29 = shl i16 %27, 6
  %30 = and i16 %29, 64
  %31 = and i16 %28, -65
  %32 = or disjoint i16 %30, %31
  store i16 %32, ptr %26, align 1
  br label %37

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 4
  br i1 %36, label %58, label %37

37:                                               ; preds = %33, %24, %16
  %38 = tail call i32 @usb_new_device(ptr noundef %4) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %46, %44 ], [ %42, %40 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef %48, i32 noundef %38) #21
  br label %58

49:                                               ; preds = %37
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %51 = load i16, ptr %50, align 4
  %52 = or i16 %51, 1
  store i16 %52, ptr %50, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  tail call void @usb_hc_died(ptr noundef %0)
  br label %58

58:                                               ; preds = %57, %49, %47, %33, %13
  %59 = phi i32 [ %15, %13 ], [ %22, %33 ], [ 0, %49 ], [ 0, %57 ], [ %38, %47 ]
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #18
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_stop_hcd(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, -3
  store i16 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -5, ptr nonnull elementtype(i8) %5) #18, !srcloc !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = tail call i32 @timer_delete_sync(ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %12, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -5, ptr nonnull elementtype(i8) %5) #18, !srcloc !7
  %13 = tail call i32 @timer_delete_sync(ptr noundef nonnull %6) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_phy_roothub_power_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_remove_hcd(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %7, ptr noundef nonnull @.str.15, i32 noundef %9) #21
  %10 = tail call ptr @usb_get_dev(ptr noundef %6) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -33, ptr nonnull elementtype(i8) %11) #18, !srcloc !7
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 133, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  %21 = and i16 %18, -2
  store i16 %21, ptr %17, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %24) #18
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #18
  br i1 %20, label %27, label %26

26:                                               ; preds = %16
  call void @usb_disconnect(ptr noundef nonnull %2) #18
  br label %27

27:                                               ; preds = %26, %16
  call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #18
  %28 = load i16, ptr %17, align 4
  %29 = and i16 %28, -3
  store i16 %29, ptr %17, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -5, ptr nonnull elementtype(i8) %11) #18, !srcloc !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = call i32 @timer_delete_sync(ptr noundef nonnull %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %0) #18
  store i32 0, ptr %8, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -5, ptr nonnull elementtype(i8) %11) #18, !srcloc !7
  %36 = call i32 @timer_delete_sync(ptr noundef nonnull %30) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %38, %0
  %41 = and i1 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @free_irq(i32 noundef %44, ptr noundef nonnull %0) #18
  br label %48

48:                                               ; preds = %46, %42, %27
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %49, ptr noundef nonnull @.str.33, i32 noundef %51) #21
  call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #18
  %52 = load i32, ptr %50, align 8
  %53 = sext i32 %52 to i64
  %54 = call ptr @idr_remove(ptr noundef nonnull @usb_bus_idr, i64 noundef %53) #18
  call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #18
  call void @usb_notify_remove_bus(ptr noundef nonnull %0) #18
  call void @hcd_buffer_destroy(ptr noundef nonnull %0) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8
  call void @usb_phy_roothub_power_off(ptr noundef %56) #18
  %57 = load ptr, ptr %55, align 8
  %58 = call i32 @usb_phy_roothub_exit(ptr noundef %57) #18
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #18
  %59 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #18
  call void @usb_put_dev(ptr noundef %59) #18
  store i64 0, ptr %11, align 8
  br label %60

60:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_platform_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %4, i32 noundef 4) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %3) #18
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_setup_local_mem(ptr noundef captures(none) initializes((600, 608)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %11, %4 ]
  %17 = tail call ptr @devm_gen_pool_create(ptr noundef %7, i32 noundef 4, i32 noundef %9, ptr noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %17, ptr %18, align 8
  %19 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %50

23:                                               ; preds = %15
  %24 = icmp eq i64 %1, 0
  %25 = load ptr, ptr %6, align 8
  br i1 %24, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @devm_memremap(ptr noundef %25, i64 noundef %1, i64 noundef %3, i64 noundef 4) #18
  br label %30

28:                                               ; preds = %23
  %29 = call ptr @dmam_alloc_attrs(ptr noundef %25, i64 noundef %3, ptr noundef nonnull %5, i32 noundef 3264, i64 noundef 4) #18
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = icmp eq ptr %31, null
  %33 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  br i1 %32, label %50, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %31 to i64
  %38 = trunc i64 %37 to i32
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %31 to i64
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 640
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @gen_pool_add_owner(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %3, i32 noundef %45, ptr noundef null) #18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.16, i32 noundef %46) #21
  br label %50

50:                                               ; preds = %48, %39, %36, %35, %20
  %51 = phi i32 [ %22, %20 ], [ %38, %36 ], [ %46, %48 ], [ -12, %35 ], [ 0, %39 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_gen_pool_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_memremap(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @usb_mon_register(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @mon_ops, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr %0, ptr @mon_ops, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ 0, %4 ], [ -16, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_mon_deregister() #0 align 16 {
  %1 = load ptr, ptr @mon_ops, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %6

5:                                                ; preds = %0
  store ptr null, ptr @mon_ops, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_free(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hcd_buffer_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 255) i32 @rh_string(i32 noundef range(i32 0, 4) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #11 align 16 {
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false), !annotation !6
  switch i32 %0, label %default.unreachable5 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @llvm.umin.i32(i32 %3, i32 4)
  %8 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 @rh_string.langids, i64 %8, i1 false)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.20, ptr noundef nonnull @init_uts_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 130), ptr noundef %18) #18
  br label %20

default.unreachable5:                             ; preds = %4
  unreachable

20:                                               ; preds = %15, %12, %9
  %21 = phi ptr [ %5, %15 ], [ %14, %12 ], [ %11, %9 ]
  %22 = call i64 @strlen(ptr noundef %21) #18
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 1
  %25 = add i32 %24, 2
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 254)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = or disjoint i32 %26, 768
  br label %31

31:                                               ; preds = %38, %29
  %32 = phi i32 [ %46, %38 ], [ %30, %29 ]
  %33 = phi i32 [ %39, %38 ], [ %27, %29 ]
  %34 = phi ptr [ %43, %38 ], [ %2, %29 ]
  %35 = phi ptr [ %44, %38 ], [ %21, %29 ]
  %36 = trunc i32 %32 to i8
  store i8 %36, ptr %34, align 1
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %33, -2
  %40 = getelementptr i8, ptr %34, i64 1
  %41 = lshr i32 %32, 8
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = getelementptr i8, ptr %34, i64 2
  store i8 %42, ptr %40, align 1
  %44 = getelementptr i8, ptr %35, i64 1
  %45 = load i8, ptr %35, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %.loopexit, label %31, !llvm.loop !62

.loopexit:                                        ; preds = %38, %31, %20, %6
  %48 = phi i32 [ %7, %6 ], [ 0, %20 ], [ %27, %31 ], [ %27, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hub_adjust_deviceremovable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_anchor_suspend_wakeups(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unanchor_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_anchor_resume_wakeups(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_remote_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_notify_add_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_giveback_urb_bh(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr i8, ptr %0, i64 -20
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #18
  store i8 1, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %8, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %4) #18
  %11 = load volatile ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %11, %13 ], [ %24, %15 ]
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %18, align 8
  %22 = getelementptr i8, ptr %16, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  call fastcc void @__usb_hcd_giveback_urb(ptr noundef %17)
  store ptr null, ptr %14, align 8
  %24 = load volatile ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %.loopexit, label %15, !llvm.loop !63

.loopexit:                                        ; preds = %15, %1
  call void @_raw_spin_lock_irq(ptr noundef %4) #18
  %26 = load volatile ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %40, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr i8, ptr %0, i64 -23
  %30 = load i8, ptr %29, align 1, !range !10, !noundef !11
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 0, ptr nonnull elementtype(i64) %32) #18
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %31, label %38, label %36

36:                                               ; preds = %28
  br i1 %35, label %37, label %40

37:                                               ; preds = %36
  call void @__tasklet_hi_schedule(ptr noundef %0) #18
  br label %40

38:                                               ; preds = %28
  br i1 %35, label %39, label %40

39:                                               ; preds = %38
  call void @__tasklet_schedule(ptr noundef %0) #18
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %.loopexit
  store i8 0, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_device_descriptor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_bos_descriptor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_device_supports_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_new_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_notify_remove_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_pool_add_owner(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"auto-init"}
!7 = !{i64 2148548709, i64 2148548748, i64 2148548769, i64 2148548806, i64 2148548829, i64 2148548699}
!8 = !{i64 2148547421, i64 2148547460, i64 2148547481, i64 2148547518, i64 2148547541, i64 2148547411}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148898679, i64 2148898718, i64 2148898739, i64 2148898776, i64 2148898799, i64 2148898669}
!13 = !{!"branch_weights", i32 1, i32 127}
!14 = !{i64 2148921120, i64 2148921159, i64 2148921180, i64 2148921217, i64 2148921240, i64 2148921249, i64 2148921547}
!15 = !{!"branch_weights", i32 127, i32 255873}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{i64 2156742865, i64 2156742674, i64 2156742726, i64 2156742772, i64 2156742800}
!21 = !{i64 2156742939, i64 2156742968, i64 2156743014, i64 2156743072, i64 2156743126, i64 2156743180, i64 2156743235, i64 2156743266, i64 2156743574, i64 2156743580, i64 2156743627, i64 2156743650, i64 2156743676}
!22 = !{i64 2156744132, i64 2156743943, i64 2156743993, i64 2156744039, i64 2156744067}
!23 = !{i64 2148436070}
!24 = !{i64 2156753282, i64 2156753091, i64 2156753143, i64 2156753189, i64 2156753217}
!25 = !{i64 2156753840, i64 2156753649, i64 2156753701, i64 2156753747, i64 2156753775}
!26 = !{i64 2156753914, i64 2156753943, i64 2156753989, i64 2156754047, i64 2156754101, i64 2156754155, i64 2156754210, i64 2156754241, i64 2156754549, i64 2156754555, i64 2156754602, i64 2156754625, i64 2156754651}
!27 = !{i64 2156755107, i64 2156754918, i64 2156754968, i64 2156755014, i64 2156755042}
!28 = !{i64 2156755413, i64 2156755224, i64 2156755274, i64 2156755320, i64 2156755348}
!29 = !{i64 2156756410, i64 2156756219, i64 2156756271, i64 2156756317, i64 2156756345}
!30 = !{i64 2156756484, i64 2156756513, i64 2156756559, i64 2156756617, i64 2156756671, i64 2156756725, i64 2156756780, i64 2156756811, i64 2156757119, i64 2156757125, i64 2156757172, i64 2156757195, i64 2156757221}
!31 = !{i64 2156757677, i64 2156757488, i64 2156757538, i64 2156757584, i64 2156757612}
!32 = !{i64 2156759467, i64 2156759276, i64 2156759328, i64 2156759374, i64 2156759402}
!33 = !{i64 2156760025, i64 2156759834, i64 2156759886, i64 2156759932, i64 2156759960}
!34 = !{i64 2156760099, i64 2156760128, i64 2156760174, i64 2156760232, i64 2156760286, i64 2156760340, i64 2156760395, i64 2156760426, i64 2156760734, i64 2156760740, i64 2156760787, i64 2156760810, i64 2156760836}
!35 = !{i64 2156761292, i64 2156761103, i64 2156761153, i64 2156761199, i64 2156761227}
!36 = !{i64 2156761598, i64 2156761409, i64 2156761459, i64 2156761505, i64 2156761533}
!37 = !{i64 2154760484, i64 2154760293, i64 2154760345, i64 2154760391, i64 2154760419}
!38 = !{i64 2154761042, i64 2154760851, i64 2154760903, i64 2154760949, i64 2154760977}
!39 = !{i64 2154761116, i64 2154761145, i64 2154761191, i64 2154761249, i64 2154761303, i64 2154761357, i64 2154761412, i64 2154761443, i64 2154761751, i64 2154761757, i64 2154761804, i64 2154761827, i64 2154761853}
!40 = !{i64 2154762313, i64 2154762124, i64 2154762174, i64 2154762220, i64 2154762248}
!41 = !{i64 2154762619, i64 2154762430, i64 2154762480, i64 2154762526, i64 2154762554}
!42 = !{i32 0, i32 65536}
!43 = !{i64 2148899042, i64 2148899081, i64 2148899102, i64 2148899139, i64 2148899162, i64 2148899032}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
!50 = distinct !{!50, !17, !18}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17, !18}
!57 = !{i64 2148909167, i64 2148909206, i64 2148909227, i64 2148909264, i64 2148909287, i64 2148909296}
!58 = !{i64 2148911352, i64 2148911391, i64 2148911412, i64 2148911449, i64 2148911472, i64 2148911481}
!59 = !{i64 2150437702}
!60 = !{i64 2156834739}
!61 = !{i64 2156836943}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
