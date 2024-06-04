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
%struct.page = type { i64, %union.anon.19, %union.anon.27, %struct.atomic_t, [8 x i8] }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { %union.anon.21, ptr, %union.anon.23, i64 }
%union.anon.21 = type { %struct.list_head }
%union.anon.23 = type { i64 }
%union.anon.27 = type { %struct.atomic_t }
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }

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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 340
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %69, label %7, !prof !6

7:                                                ; preds = %1
  %8 = and i16 %4, 32
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, ptr noundef nonnull %2) #17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  br i1 %25, label %42, label %27

27:                                               ; preds = %21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -9, ptr elementtype(i8) %26) #17, !srcloc !7
  store ptr null, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, %19
  %31 = call i32 @llvm.umin.i32(i32 %29, i32 %19)
  %32 = select i1 %30, i32 -75, i32 0
  %33 = getelementptr inbounds i8, ptr %24, i64 132
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %24, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %36, i1 false)
  call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %37 = getelementptr inbounds i8, ptr %24, i64 24
  %38 = getelementptr inbounds i8, ptr %24, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store volatile ptr %37, ptr %37, align 8
  store volatile ptr %37, ptr %38, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  call void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %32)
  br label %43

42:                                               ; preds = %21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 8, ptr elementtype(i8) %26) #17, !srcloc !8
  br label %43

43:                                               ; preds = %42, %27
  %44 = phi i32 [ %31, %27 ], [ 0, %42 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %22) #17
  br label %45

45:                                               ; preds = %43, %14
  %46 = phi i32 [ %44, %43 ], [ %19, %14 ]
  %47 = load i16, ptr %3, align 4
  %48 = and i16 %47, 32
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 328
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %69, label %61

55:                                               ; preds = %45
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds i8, ptr %0, i64 192
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = freeze i64 %63
  %65 = urem i64 %64, 250
  %66 = add i64 %64, 250
  %67 = sub i64 %66, %65
  %68 = call i32 @mod_timer(ptr noundef %62, i64 noundef %67) #17
  br label %69

69:                                               ; preds = %61, %57, %55, %50, %10, %1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_unlink_urb_from_ep(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %3
  store i32 %2, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call fastcc void @__usb_hcd_giveback_urb(ptr noundef %1)
  br label %53

22:                                               ; preds = %15, %8
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 1073741824
  %26 = and i32 %24, -1073741824
  %27 = icmp eq i32 %26, 1073741824
  %28 = or i1 %25, %27
  %29 = select i1 %28, i64 384, i64 456
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  tail call void @_raw_spin_lock(ptr noundef %31) #17
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %34, align 8
  store ptr %33, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %35, ptr %36, align 8
  store volatile ptr %32, ptr %35, align 8
  %37 = load i8, ptr %30, align 8, !range !10, !noundef !11
  %38 = icmp eq i8 %37, 0
  tail call void @_raw_spin_unlock(ptr noundef %31) #17
  br i1 %38, label %39, label %53

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %30, i64 1
  %41 = load i8, ptr %40, align 1, !range !10, !noundef !11
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds i8, ptr %30, i64 32
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 0, ptr elementtype(i64) %43) #17
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %42, label %50, label %47

47:                                               ; preds = %39
  br i1 %46, label %48, label %53

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %30, i64 24
  tail call void @__tasklet_hi_schedule(ptr noundef %49) #17
  br label %53

50:                                               ; preds = %39
  br i1 %46, label %51, label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %30, i64 24
  tail call void @__tasklet_schedule(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %51, %50, %48, %47, %22, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_start_port_resume(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = or i32 %5, %3
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #17, !srcloc !12
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_end_port_resume(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = shl nuw i32 1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = xor i32 %3, -1
  %10 = and i32 %5, %9
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 600
  %14 = load volatile i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %26, %8
  %16 = phi i32 [ %14, %8 ], [ %27, %26 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18, !prof !6

18:                                               ; preds = %15
  %19 = add i32 %16, -1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %19, ptr elementtype(i32) %13, i32 %16) #17, !srcloc !13
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26, !prof !6

24:                                               ; preds = %18
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %16, %18 ], [ %25, %24 ]
  br i1 %23, label %15, label %28, !llvm.loop !14

28:                                               ; preds = %26, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @usb_calc_bus_time(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 align 16 {
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
define dso_local noundef i32 @usb_hcd_link_urb_to_ep(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31, !prof !9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12, !prof !6

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1213
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %31, label %19, !prof !6

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %26, ptr %28, align 8
  store ptr %27, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %29, ptr %30, align 8
  store volatile ptr %26, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %19, %12, %6, %2
  %32 = phi i32 [ 0, %24 ], [ -1, %2 ], [ -2, %6 ], [ -113, %12 ], [ -108, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @usb_hcd_check_unlink_urb(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %6, %3 ], [ %10, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %6
  %12 = icmp eq ptr %10, %7
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %8, !llvm.loop !17

14:                                               ; preds = %8
  br i1 %12, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 4
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
define dso_local void @usb_hcd_unmap_urb_setup_for_dma(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %9, i64 noundef %11, i64 noundef 8, i32 noundef 1, i64 noundef 0) #17
  br label %27

12:                                               ; preds = %2
  %13 = and i32 %4, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  %21 = getelementptr inbounds i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %20, align 8
  tail call void @hcd_buffer_free(ptr noundef %19, i64 noundef 16, ptr noundef %22, i64 noundef %26) #17
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
define dso_local void @usb_hcd_unmap_urb_for_dma(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %9, i64 noundef %11, i64 noundef 8, i32 noundef 1, i64 noundef 0) #17
  br label %27

12:                                               ; preds = %2
  %13 = and i32 %4, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  %21 = getelementptr inbounds i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %20, align 8
  tail call void @hcd_buffer_free(ptr noundef %19, i64 noundef 16, ptr noundef %22, i64 noundef %26) #17
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 124
  %41 = load i32, ptr %40, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %37, ptr noundef %39, i32 noundef %41, i32 noundef %32, i64 noundef 0) #17
  br label %86

42:                                               ; preds = %27
  %43 = and i32 %28, 131072
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %47, i64 noundef %49, i64 noundef %52, i32 noundef %32, i64 noundef 0) #17
  br label %86

53:                                               ; preds = %42
  %54 = and i32 %28, 65536
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 128
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %58, i64 noundef %60, i64 noundef %63, i32 noundef %32, i64 noundef 0) #17
  br label %86

64:                                               ; preds = %53
  %65 = and i32 %28, 524288
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 104
  %73 = getelementptr inbounds i8, ptr %1, i64 96
  %74 = getelementptr inbounds i8, ptr %1, i64 128
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = load i64, ptr %78, align 1
  %80 = inttoptr i64 %79 to ptr
  br i1 %31, label %82, label %81

81:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %77, i64 %76, i1 false)
  br label %82

82:                                               ; preds = %81, %67
  %83 = add nuw nsw i64 %76, 8
  %84 = load ptr, ptr %73, align 8
  %85 = load i64, ptr %72, align 8
  tail call void @hcd_buffer_free(ptr noundef %71, i64 noundef %83, ptr noundef %84, i64 noundef %85) #17
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
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_hcd_map_urb_for_dma(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %206

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #17, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1267, i32 2307, i64 12) #17, !srcloc !19
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #17, !srcloc !20
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 144
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @hcd_buffer_alloc(ptr noundef %28, i64 noundef 16, i32 noundef %2, ptr noundef %24) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = load ptr, ptr %19, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %32, align 1
  %35 = load ptr, ptr %19, align 8
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr %29, align 1
  store ptr %29, ptr %19, align 8
  br label %37

37:                                               ; preds = %31, %23, %22
  %38 = phi i1 [ false, %22 ], [ true, %31 ], [ false, %23 ]
  %39 = phi i32 [ -14, %22 ], [ 0, %31 ], [ -12, %23 ]
  br i1 %38, label %67, label %206

40:                                               ; preds = %14
  %41 = getelementptr inbounds i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %1, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 32
  %54 = icmp ugt ptr %53, %49
  %55 = getelementptr i8, ptr %53, i64 16384
  %56 = icmp ule ptr %55, %49
  %57 = or i1 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = load i1, ptr @usb_hcd_map_urb_for_dma.__already_done, align 1
  br i1 %59, label %206, label %60, !prof !9

60:                                               ; preds = %58
  store i1 true, ptr @usb_hcd_map_urb_for_dma.__already_done, align 1
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #17
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #17, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1413, i32 2313, i64 12) #17, !srcloc !24
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #17, !srcloc !25
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #17, !srcloc !26
  br label %206

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call fastcc i64 @dma_map_single_attrs(ptr noundef %63, ptr noundef %49, i64 noundef 8, i32 noundef 1)
  %65 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %64, ptr %65, align 8
  %66 = icmp eq i64 %64, -1
  br i1 %66, label %206, label %67

67:                                               ; preds = %61, %37
  %68 = phi i32 [ 2097152, %37 ], [ 1048576, %61 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 92
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %68
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %67, %40, %3
  %73 = getelementptr inbounds i8, ptr %1, i64 92
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 512
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1, i32 2
  %78 = getelementptr inbounds i8, ptr %1, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %81 = and i32 %74, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %206

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %0, i64 600
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 96
  %90 = zext i32 %79 to i64
  %91 = load ptr, ptr %89, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #17, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1267, i32 2307, i64 12) #17, !srcloc !19
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #17, !srcloc !20
  br label %110

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %1, i64 104
  %96 = getelementptr inbounds i8, ptr %1, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = add nuw nsw i64 %90, 8
  %101 = tail call ptr @hcd_buffer_alloc(ptr noundef %99, i64 noundef %100, i32 noundef %2, ptr noundef %95) #17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %94
  %104 = getelementptr i8, ptr %101, i64 %90
  %105 = load ptr, ptr %89, align 8
  %106 = ptrtoint ptr %105 to i64
  store i64 %106, ptr %104, align 1
  br i1 %76, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %108, i64 %90, i1 false)
  br label %109

109:                                              ; preds = %107, %103
  store ptr %101, ptr %89, align 8
  br label %110

110:                                              ; preds = %109, %94, %93
  %111 = phi i1 [ false, %93 ], [ true, %109 ], [ false, %94 ]
  %112 = phi i32 [ -14, %93 ], [ 0, %109 ], [ -12, %94 ]
  br i1 %111, label %113, label %198

113:                                              ; preds = %110
  %114 = load i32, ptr %73, align 4
  %115 = or i32 %114, 524288
  store i32 %115, ptr %73, align 4
  br label %198

116:                                              ; preds = %84
  %117 = getelementptr inbounds i8, ptr %0, i64 304
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %198, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %1, i64 124
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 3
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #17, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1447, i32 2305, i64 12) #17, !srcloc !28
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #17, !srcloc !29
  br label %152

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 112
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @dma_map_sg_attrs(ptr noundef %136, ptr noundef %138, i32 noundef %125, i32 noundef %77, i64 noundef 0) #17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %73, align 4
  %143 = or i32 %142, 262144
  store i32 %143, ptr %73, align 4
  br label %144

144:                                              ; preds = %141, %134
  %145 = phi i32 [ 0, %141 ], [ -11, %134 ]
  %146 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %139, ptr %146, align 8
  %147 = load i32, ptr %124, align 4
  %148 = icmp eq i32 %139, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %73, align 4
  %151 = or i32 %150, 4194304
  store i32 %151, ptr %73, align 4
  br label %152

152:                                              ; preds = %149, %144, %133
  %153 = phi i32 [ 0, %133 ], [ %145, %149 ], [ %145, %144 ]
  br i1 %132, label %206, label %198

154:                                              ; preds = %123
  %155 = getelementptr inbounds i8, ptr %1, i64 112
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %156, align 8
  %162 = and i64 %161, -4
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds i8, ptr %156, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = zext i32 %79 to i64
  %168 = tail call i64 @dma_map_page_attrs(ptr noundef %160, ptr noundef %163, i64 noundef %166, i64 noundef %167, i32 noundef %77, i64 noundef 0) #17
  %169 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %168, ptr %169, align 8
  %170 = icmp eq i64 %168, -1
  br i1 %170, label %198, label %171

171:                                              ; preds = %158
  %172 = load i32, ptr %73, align 4
  %173 = or i32 %172, 131072
  store i32 %173, ptr %73, align 4
  br label %198

174:                                              ; preds = %154
  %175 = getelementptr inbounds i8, ptr %1, i64 96
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 32
  %181 = icmp ugt ptr %180, %176
  %182 = getelementptr i8, ptr %180, i64 16384
  %183 = icmp ule ptr %182, %176
  %184 = or i1 %181, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %174
  %186 = load i1, ptr @usb_hcd_map_urb_for_dma.__already_done.2, align 1
  br i1 %186, label %198, label %187, !prof !9

187:                                              ; preds = %185
  store i1 true, ptr @usb_hcd_map_urb_for_dma.__already_done.2, align 1
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #17, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3) #17
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1478, i32 2313, i64 12) #17, !srcloc !32
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #17, !srcloc !33
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #17, !srcloc !34
  br label %198

188:                                              ; preds = %174
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = zext i32 %79 to i64
  %192 = tail call fastcc i64 @dma_map_single_attrs(ptr noundef %190, ptr noundef %176, i64 noundef %191, i32 noundef %77)
  %193 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %192, ptr %193, align 8
  %194 = icmp eq i64 %192, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %73, align 4
  %197 = or i32 %196, 65536
  store i32 %197, ptr %73, align 4
  br label %198

198:                                              ; preds = %195, %188, %187, %185, %171, %158, %152, %116, %113, %110
  %199 = phi i32 [ 0, %113 ], [ %112, %110 ], [ %153, %152 ], [ 0, %195 ], [ 0, %116 ], [ 0, %171 ], [ -11, %158 ], [ -11, %185 ], [ -11, %187 ], [ -11, %188 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %73, align 4
  %203 = and i32 %202, 3145728
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %0, ptr noundef %1)
  br label %206

206:                                              ; preds = %205, %201, %198, %152, %72, %61, %60, %58, %37, %10
  %207 = phi i32 [ -22, %152 ], [ 0, %10 ], [ %39, %37 ], [ -11, %58 ], [ -11, %60 ], [ -11, %61 ], [ %199, %205 ], [ %199, %201 ], [ 0, %198 ], [ 0, %72 ]
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @dma_map_single_attrs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #7 align 16 {
  %5 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #17
  %6 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %7 = xor i1 %5, true
  %8 = select i1 %7, i1 true, i1 %6
  br i1 %8, label %18, label %9, !prof !9

9:                                                ; preds = %4
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #17, !srcloc !35
  %10 = tail call ptr @dev_driver_string(ptr noundef %0) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ %12, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef %17) #17
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #17, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 338, i32 2313, i64 12) #17, !srcloc !37
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #17, !srcloc !38
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #17, !srcloc !39
  br label %18

18:                                               ; preds = %16, %4
  br i1 %5, label %35, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %22, 2147483648
  %24 = inttoptr i64 -2147483649 to ptr
  %25 = icmp ugt ptr %1, %24
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = add i64 %23, %29
  %31 = lshr i64 %30, 12
  %32 = getelementptr %struct.page, ptr %21, i64 %31
  %33 = and i64 %22, 4095
  %34 = tail call i64 @dma_map_page_attrs(ptr noundef %0, ptr noundef %32, i64 noundef %33, i64 noundef %2, i32 noundef %3, i64 noundef 0) #17
  br label %35

35:                                               ; preds = %19, %18
  %36 = phi i64 [ %34, %19 ], [ -1, %18 ]
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_submit_urb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @usb_get_urb(ptr noundef %0) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #17, !srcloc !12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #17, !srcloc !12
  %11 = getelementptr inbounds i8, ptr %6, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @mon_ops, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %6, ptr noundef %0) #17
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %287

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 3
  switch i8 %27, label %313 [
    i8 3, label %28
    i8 0, label %96
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %18, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #17
  %32 = getelementptr inbounds i8, ptr %6, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %94

35:                                               ; preds = %28
  %36 = sdiv i32 %30, 8
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, %37
  br i1 %40, label %94, label %41

41:                                               ; preds = %35
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68, !prof !9

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50, !prof !6

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1213
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %68, label %56, !prof !6

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %6, i64 328
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 32
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = getelementptr inbounds i8, ptr %46, i64 24
  %65 = getelementptr inbounds i8, ptr %46, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %63, ptr %65, align 8
  store ptr %64, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %66, ptr %67, align 8
  store volatile ptr %63, ptr %66, align 8
  br label %68

68:                                               ; preds = %61, %56, %50, %45, %41
  %69 = phi i1 [ true, %61 ], [ false, %41 ], [ false, %45 ], [ false, %50 ], [ false, %56 ]
  %70 = phi i32 [ 0, %61 ], [ -1, %41 ], [ -2, %45 ], [ -113, %50 ], [ -108, %56 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  br i1 %69, label %71, label %94

71:                                               ; preds = %68
  store ptr %0, ptr %32, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 340
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 32
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %6, i64 192
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = freeze i64 %79
  %81 = urem i64 %80, 250
  %82 = add i64 %80, 250
  %83 = sub i64 %82, %81
  %84 = tail call i32 @mod_timer(ptr noundef %78, i64 noundef %83) #17
  br label %94

85:                                               ; preds = %71
  %86 = getelementptr inbounds i8, ptr %6, i64 328
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %6, i64 192
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = tail call i32 @mod_timer(ptr noundef %91, i64 noundef %92) #17
  br label %94

94:                                               ; preds = %90, %85, %77, %68, %35, %28
  %95 = phi i32 [ %70, %68 ], [ -22, %35 ], [ -22, %28 ], [ 0, %85 ], [ 0, %90 ], [ 0, %77 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %31) #17
  br label %313

96:                                               ; preds = %22
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = load volatile i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %126, !prof !9

103:                                              ; preds = %96
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %126, label %108, !prof !6

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1213
  %111 = load i16, ptr %110, align 1
  %112 = and i16 %111, 1
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %126, label %114, !prof !6

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %6, i64 328
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 32
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = getelementptr inbounds i8, ptr %104, i64 24
  %123 = getelementptr inbounds i8, ptr %104, i64 32
  %124 = load ptr, ptr %123, align 8
  store ptr %121, ptr %123, align 8
  store ptr %122, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %124, ptr %125, align 8
  store volatile ptr %121, ptr %124, align 8
  br label %126

126:                                              ; preds = %119, %114, %108, %103, %96
  %127 = phi i1 [ true, %119 ], [ false, %96 ], [ false, %103 ], [ false, %108 ], [ false, %114 ]
  %128 = phi i32 [ 0, %119 ], [ -1, %96 ], [ -2, %103 ], [ -113, %108 ], [ -108, %114 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  br i1 %127, label %129, label %313

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = shl nuw i16 %134, 8
  %136 = getelementptr inbounds i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i16
  %139 = or disjoint i16 %135, %138
  %140 = getelementptr inbounds i8, ptr %132, i64 2
  %141 = load i16, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %132, i64 4
  %143 = load i16, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %132, i64 6
  %145 = load i16, ptr %144, align 1
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %148, %146
  br i1 %149, label %250, label %150

150:                                              ; preds = %129
  %151 = tail call i32 @llvm.umax.i32(i32 %146, i32 15)
  %152 = zext nneg i32 %151 to i64
  %153 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %152, i32 noundef 3520) #19
  %154 = icmp eq ptr %153, null
  br i1 %154, label %280, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %156, align 4
  switch i16 %139, label %239 [
    i16 -32768, label %157
    i16 1, label %172
    i16 3, label %179
    i16 -32760, label %191
    i16 9, label %250
    i16 -32762, label %192
    i16 -32758, label %230
    i16 11, label %250
    i16 5, label %250
    i16 -32256, label %231
    i16 513, label %250
    i16 515, label %250
    i16 -24576, label %234
    i16 -23808, label %235
    i16 -24570, label %238
  ]

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %6, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 388
  %161 = load i16, ptr %160, align 4
  %162 = and i16 %161, 1
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %159, i64 448
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = select i1 %167, i8 1, i8 3
  br label %169

169:                                              ; preds = %164, %157
  %170 = phi i8 [ 1, %157 ], [ %168, %164 ]
  store i8 %170, ptr %153, align 8
  %171 = getelementptr i8, ptr %153, i64 1
  store i8 0, ptr %171, align 1
  br label %250

172:                                              ; preds = %155
  %173 = icmp eq i16 %141, 1
  br i1 %173, label %174, label %250

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %6, i64 96
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 168
  %178 = tail call i32 @device_set_wakeup_enable(ptr noundef %177, i1 noundef zeroext false) #17
  br label %250

179:                                              ; preds = %155
  %180 = getelementptr inbounds i8, ptr %6, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 388
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, 1
  %185 = icmp ne i16 %184, 0
  %186 = icmp eq i16 %141, 1
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %250

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %181, i64 168
  %190 = tail call i32 @device_set_wakeup_enable(ptr noundef %189, i1 noundef zeroext true) #17
  br label %250

191:                                              ; preds = %155
  store i8 1, ptr %153, align 8
  br label %250

192:                                              ; preds = %155
  %193 = and i16 %141, -256
  switch i16 %193, label %250 [
    i16 256, label %194
    i16 512, label %208
    i16 768, label %224
    i16 3840, label %233
  ]

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %6, i64 160
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, -16
  %198 = tail call i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 28)
  switch i32 %198, label %250 [
    i32 5, label %202
    i32 4, label %202
    i32 3, label %199
    i32 1, label %200
    i32 0, label %201
  ]

199:                                              ; preds = %194
  br label %202

200:                                              ; preds = %194
  br label %202

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %200, %199, %194, %194
  %203 = phi ptr [ @usb11_rh_dev_descriptor, %201 ], [ @usb2_rh_dev_descriptor, %200 ], [ @usb3_rh_dev_descriptor, %199 ], [ @usb31_rh_dev_descriptor, %194 ], [ @usb31_rh_dev_descriptor, %194 ]
  %204 = getelementptr inbounds i8, ptr %6, i64 340
  %205 = load i16, ptr %204, align 4
  %206 = and i16 %205, 64
  %207 = icmp ne i16 %206, 0
  br label %250

208:                                              ; preds = %192
  %209 = getelementptr inbounds i8, ptr %6, i64 160
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, -16
  %212 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 28)
  switch i32 %212, label %250 [
    i32 5, label %215
    i32 4, label %215
    i32 3, label %215
    i32 1, label %213
    i32 0, label %214
  ]

213:                                              ; preds = %208
  br label %215

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %213, %208, %208, %208
  %216 = phi i32 [ 25, %214 ], [ 25, %213 ], [ 31, %208 ], [ 31, %208 ], [ 31, %208 ]
  %217 = phi ptr [ @fs_rh_config_descriptor, %214 ], [ @hs_rh_config_descriptor, %213 ], [ @ss_rh_config_descriptor, %208 ], [ @ss_rh_config_descriptor, %208 ], [ @ss_rh_config_descriptor, %208 ]
  %218 = getelementptr inbounds i8, ptr %6, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 388
  %221 = load i16, ptr %220, align 4
  %222 = and i16 %221, 1
  %223 = icmp ne i16 %222, 0
  br label %250

224:                                              ; preds = %192
  %225 = and i16 %141, 255
  %226 = icmp ult i16 %225, 4
  br i1 %226, label %227, label %250

227:                                              ; preds = %224
  %228 = zext nneg i16 %225 to i32
  %229 = tail call fastcc i32 @rh_string(i32 noundef %228, ptr noundef %6, ptr noundef %98, i32 noundef %146), !range !40
  store i32 %229, ptr %156, align 4
  br label %250

230:                                              ; preds = %155
  store i8 0, ptr %153, align 8
  br label %250

231:                                              ; preds = %155
  store i8 0, ptr %153, align 8
  %232 = getelementptr i8, ptr %153, i64 1
  store i8 0, ptr %232, align 1
  br label %250

233:                                              ; preds = %192
  switch i16 %139, label %239 [
    i16 -24576, label %234
    i16 -23808, label %235
    i16 -24570, label %238
  ]

234:                                              ; preds = %233, %155
  br label %239

235:                                              ; preds = %233, %155
  %236 = icmp eq i16 %141, 0
  %237 = select i1 %236, i32 4, i32 8
  br label %239

238:                                              ; preds = %233, %155
  br label %239

239:                                              ; preds = %238, %235, %234, %233, %155
  %240 = phi i32 [ 0, %233 ], [ 15, %238 ], [ 4, %234 ], [ 0, %155 ], [ %237, %235 ]
  %241 = getelementptr inbounds i8, ptr %6, i64 304
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 160
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 %244(ptr noundef %6, i16 noundef zeroext %139, i16 noundef zeroext %141, i16 noundef zeroext %143, ptr noundef nonnull %153, i16 noundef zeroext %145) #17
  %246 = icmp eq i16 %139, -24570
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = getelementptr inbounds i8, ptr %6, i64 96
  %249 = load ptr, ptr %248, align 8
  tail call void @usb_hub_adjust_deviceremovable(ptr noundef %249, ptr noundef nonnull %153) #17
  br label %250

250:                                              ; preds = %247, %239, %231, %230, %227, %224, %215, %208, %202, %194, %192, %191, %188, %179, %174, %172, %169, %155, %155, %155, %155, %155, %129
  %251 = phi i32 [ %240, %247 ], [ %240, %239 ], [ 2, %231 ], [ 1, %230 ], [ 0, %227 ], [ 0, %155 ], [ 0, %155 ], [ 0, %155 ], [ 0, %155 ], [ 0, %155 ], [ 1, %191 ], [ 0, %188 ], [ 0, %174 ], [ 2, %169 ], [ 18, %202 ], [ %216, %215 ], [ 0, %192 ], [ 0, %224 ], [ 0, %208 ], [ 0, %194 ], [ 0, %179 ], [ 0, %172 ], [ 0, %129 ]
  %252 = phi i32 [ %245, %247 ], [ %245, %239 ], [ 0, %231 ], [ 0, %230 ], [ 0, %227 ], [ 0, %155 ], [ 0, %155 ], [ 0, %155 ], [ 0, %155 ], [ 0, %155 ], [ 0, %191 ], [ 0, %188 ], [ 0, %174 ], [ 0, %169 ], [ 0, %202 ], [ 0, %215 ], [ -32, %192 ], [ -32, %224 ], [ -32, %208 ], [ -32, %194 ], [ -32, %179 ], [ -32, %172 ], [ -32, %129 ]
  %253 = phi i1 [ false, %247 ], [ false, %239 ], [ false, %231 ], [ false, %230 ], [ false, %227 ], [ false, %155 ], [ false, %155 ], [ false, %155 ], [ false, %155 ], [ false, %155 ], [ false, %191 ], [ false, %188 ], [ false, %174 ], [ false, %169 ], [ false, %202 ], [ %223, %215 ], [ false, %192 ], [ false, %224 ], [ false, %208 ], [ false, %194 ], [ false, %179 ], [ false, %172 ], [ false, %129 ]
  %254 = phi i1 [ false, %247 ], [ false, %239 ], [ false, %231 ], [ false, %230 ], [ false, %227 ], [ false, %155 ], [ false, %155 ], [ false, %155 ], [ false, %155 ], [ false, %155 ], [ false, %191 ], [ false, %188 ], [ false, %174 ], [ false, %169 ], [ %207, %202 ], [ false, %215 ], [ false, %192 ], [ false, %224 ], [ false, %208 ], [ false, %194 ], [ false, %179 ], [ false, %172 ], [ false, %129 ]
  %255 = phi ptr [ %153, %247 ], [ %153, %239 ], [ %153, %231 ], [ %153, %230 ], [ %153, %227 ], [ %153, %155 ], [ %153, %155 ], [ %153, %155 ], [ %153, %155 ], [ %153, %155 ], [ %153, %191 ], [ %153, %188 ], [ %153, %174 ], [ %153, %169 ], [ %153, %202 ], [ %153, %215 ], [ %153, %192 ], [ %153, %224 ], [ %153, %208 ], [ %153, %194 ], [ %153, %179 ], [ %153, %172 ], [ null, %129 ]
  %256 = phi ptr [ %153, %247 ], [ %153, %239 ], [ %153, %231 ], [ %153, %230 ], [ %153, %227 ], [ %153, %155 ], [ %153, %155 ], [ %153, %155 ], [ %153, %155 ], [ %153, %155 ], [ %153, %191 ], [ %153, %188 ], [ %153, %174 ], [ %153, %169 ], [ %203, %202 ], [ %217, %215 ], [ %153, %192 ], [ %153, %224 ], [ %153, %208 ], [ %153, %194 ], [ %153, %179 ], [ %153, %172 ], [ null, %129 ]
  %257 = icmp slt i32 %252, 0
  %258 = icmp eq i32 %252, 0
  %259 = select i1 %258, i32 %251, i32 %252
  %260 = tail call i32 @llvm.smin.i32(i32 %252, i32 0)
  %261 = icmp eq i32 %259, 0
  %262 = select i1 %257, i1 true, i1 %261
  br i1 %262, label %279, label %263

263:                                              ; preds = %250
  %264 = load i32, ptr %147, align 8
  %265 = tail call i32 @llvm.umin.i32(i32 %264, i32 %259)
  %266 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %265, ptr %266, align 4
  %267 = zext i32 %265 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %256, i64 %267, i1 false)
  %268 = icmp ugt i32 %265, 7
  %269 = and i1 %253, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = getelementptr inbounds i8, ptr %98, i64 7
  %272 = load i8, ptr %271, align 1
  %273 = or i8 %272, 32
  store i8 %273, ptr %271, align 1
  br label %274

274:                                              ; preds = %270, %263
  %275 = icmp ugt i32 %265, 6
  %276 = and i1 %254, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %98, i64 6
  store i8 1, ptr %278, align 1
  br label %279

279:                                              ; preds = %277, %274, %250
  tail call void @kfree(ptr noundef %255) #17
  br label %280

280:                                              ; preds = %279, %150
  %281 = phi i32 [ %260, %279 ], [ -12, %150 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %282 = getelementptr inbounds i8, ptr %0, i64 24
  %283 = getelementptr inbounds i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %284, ptr %286, align 8
  store volatile ptr %285, ptr %284, align 8
  store volatile ptr %282, ptr %282, align 8
  store volatile ptr %282, ptr %283, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  tail call void @usb_hcd_giveback_urb(ptr noundef %6, ptr noundef %0, i32 noundef %281)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  br label %313

287:                                              ; preds = %17
  %288 = getelementptr inbounds i8, ptr %6, i64 304
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %287
  %294 = tail call i32 %291(ptr noundef %6, ptr noundef %0, i32 noundef %1) #17
  br label %297

295:                                              ; preds = %287
  %296 = tail call i32 @usb_hcd_map_urb_for_dma(ptr noundef %6, ptr noundef %0, i32 noundef %1)
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi i32 [ %294, %293 ], [ %296, %295 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %313, !prof !9

300:                                              ; preds = %297
  %301 = load ptr, ptr %288, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 104
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 %303(ptr noundef %6, ptr noundef %0, i32 noundef %1) #17
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %313, label %306, !prof !9

306:                                              ; preds = %300
  %307 = load ptr, ptr %288, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 128
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  tail call void %309(ptr noundef %6, ptr noundef %0) #17
  br label %313

312:                                              ; preds = %306
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %6, ptr noundef %0)
  br label %313

313:                                              ; preds = %312, %311, %300, %297, %280, %126, %94, %22
  %314 = phi i32 [ 0, %300 ], [ %298, %297 ], [ %95, %94 ], [ 0, %280 ], [ %128, %126 ], [ -22, %22 ], [ %304, %311 ], [ %304, %312 ]
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %335, label %316, !prof !9

316:                                              ; preds = %313
  %317 = load i32, ptr %11, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr @mon_ops, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef %6, ptr noundef %0, i32 noundef %314) #17
  br label %323

323:                                              ; preds = %319, %316
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %325, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %325, ptr %326, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #17, !srcloc !41
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328, ptr elementtype(i32) %328) #17, !srcloc !41
  %329 = getelementptr inbounds i8, ptr %0, i64 20
  %330 = load volatile i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %323
  %333 = tail call i32 @__wake_up(ptr noundef nonnull @usb_kill_urb_queue, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %334

334:                                              ; preds = %332, %323
  tail call void @usb_free_urb(ptr noundef %0) #17
  br label %335

335:                                              ; preds = %334, %313
  ret i32 %314
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_unlink_urb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_urb_unlink_lock) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @usb_get_dev(ptr noundef %4) #17
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 0, %9 ], [ -43, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_urb_unlink_lock, i64 noundef %5) #17
  br i1 %8, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @unlink1(ptr noundef %16, ptr noundef %0, i32 noundef %1)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -115, i32 %17
  tail call void @usb_put_dev(ptr noundef %4) #17
  br label %20

20:                                               ; preds = %13, %11
  %21 = phi i32 [ %19, %13 ], [ %12, %11 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unlink1(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %53

9:                                                ; preds = %3
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #17
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  %19 = icmp eq ptr %17, %14
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %15, !llvm.loop !17

21:                                               ; preds = %15
  br i1 %19, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %2, ptr %23, align 4
  br label %27

27:                                               ; preds = %26, %22, %21
  %28 = phi i1 [ true, %26 ], [ false, %21 ], [ false, %22 ]
  %29 = phi i32 [ 0, %26 ], [ -43, %21 ], [ -16, %22 ]
  br i1 %28, label %30, label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %12, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 340
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 32
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = tail call i32 @timer_delete(ptr noundef %41) #17
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  store ptr null, ptr %44, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %48, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  tail call void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %52

52:                                               ; preds = %47, %43, %30, %27
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %10) #17
  br label %59

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi i32 [ %29, %52 ], [ %58, %53 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__usb_hcd_giveback_urb(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  %21 = icmp eq i32 %9, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %15, %1
  %25 = phi i32 [ -121, %23 ], [ %9, %15 ], [ %9, %1 ]
  %26 = getelementptr inbounds i8, ptr %5, i64 304
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  tail call void %29(ptr noundef %5, ptr noundef %0) #17
  br label %33

32:                                               ; preds = %24
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %5, ptr noundef %0)
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds i8, ptr %5, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @mon_ops, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %5, ptr noundef %0, i32 noundef %25) #17
  br label %41

41:                                               ; preds = %37, %33
  tail call void @usb_anchor_suspend_wakeups(ptr noundef %7) #17
  tail call void @usb_unanchor_urb(ptr noundef %0) #17
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %25, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0) #17
  tail call void @usb_anchor_resume_wakeups(ptr noundef %7) #17
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #17, !srcloc !41
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49, !prof !9

49:                                               ; preds = %41
  %50 = tail call i32 @__wake_up(ptr noundef nonnull @usb_kill_urb_queue, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %51

51:                                               ; preds = %49, %41
  tail call void @usb_free_urb(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_flush_endpoint(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @__SCT__might_resched() #17
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_urb_list_lock) #17
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %29, label %12

12:                                               ; preds = %27, %4
  %13 = phi ptr [ %28, %27 ], [ %10, %4 ]
  %14 = getelementptr i8, ptr %13, i64 -20
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 -24
  %19 = tail call ptr @usb_get_urb(ptr noundef %18) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %20 = tail call fastcc i32 @unlink1(ptr noundef %7, ptr noundef %18, i32 noundef -108)
  tail call void @usb_free_urb(ptr noundef %18) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @hcd_urb_list_lock) #17
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %29, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %17
  %28 = phi ptr [ %25, %23 ], [ %21, %17 ]
  br label %12, !llvm.loop !42

29:                                               ; preds = %23, %17, %4
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_urb_list_lock) #17
  %31 = load volatile ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %47, label %33

33:                                               ; preds = %44, %29
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_urb_list_lock) #17
  %34 = load volatile ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = tail call ptr @usb_get_urb(ptr noundef %38) #17
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi ptr [ null, %33 ], [ %38, %36 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_urb_list_lock) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @usb_kill_urb(ptr noundef nonnull %41) #17
  tail call void @usb_free_urb(ptr noundef nonnull %41) #17
  br label %44

44:                                               ; preds = %43, %40
  %45 = load volatile ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %47, label %33, !llvm.loop !43

47:                                               ; preds = %44, %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %205, label %12

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %15 = or i1 %13, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1072
  %18 = getelementptr inbounds i8, ptr %0, i64 944
  br label %19

19:                                               ; preds = %38, %16
  %20 = phi i64 [ 1, %16 ], [ %39, %38 ]
  %21 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %22) #17
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %20
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %31) #17
  br label %38

38:                                               ; preds = %33, %29
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, 16
  br i1 %40, label %41, label %19, !llvm.loop !44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %6, ptr noundef %0) #17
  br label %205

46:                                               ; preds = %12
  br i1 %13, label %47, label %128

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 1072
  %51 = getelementptr inbounds i8, ptr %0, i64 944
  br label %57

52:                                               ; preds = %80
  %53 = icmp eq i8 %49, 0
  br i1 %53, label %128, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %1, i64 408
  %56 = zext i8 %49 to i64
  br label %87

57:                                               ; preds = %80, %47
  %58 = phi i64 [ 1, %47 ], [ %82, %80 ]
  %59 = phi i32 [ 0, %47 ], [ %81, %80 ]
  %60 = getelementptr [16 x ptr], ptr %50, i64 0, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 264
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %61) #17
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %198, label %69

69:                                               ; preds = %63, %57
  %70 = phi i32 [ %67, %63 ], [ %59, %57 ]
  %71 = getelementptr [16 x ptr], ptr %51, i64 0, i64 %58
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %72) #17
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %198, label %80

80:                                               ; preds = %74, %69
  %81 = phi i32 [ %78, %74 ], [ %70, %69 ]
  %82 = add nuw nsw i64 %58, 1
  %83 = icmp eq i64 %82, 16
  br i1 %83, label %52, label %57, !llvm.loop !45

84:                                               ; preds = %125
  %85 = add nuw nsw i64 %88, 1
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %128, label %87, !llvm.loop !46

87:                                               ; preds = %84, %54
  %88 = phi i64 [ 0, %54 ], [ %85, %84 ]
  %89 = phi i32 [ %81, %54 ], [ %127, %84 ]
  %90 = getelementptr [32 x ptr], ptr %55, i64 0, i64 %88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = tail call ptr @usb_find_alt_setting(ptr noundef nonnull %1, i32 noundef %94, i32 noundef 0) #17
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  %98 = select i1 %96, ptr %97, ptr %95
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %98, i64 24
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = tail call i32 %106(ptr noundef %6, ptr noundef %0, ptr noundef %107) #17
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %117, %102
  %111 = phi i32 [ %123, %117 ], [ %108, %102 ]
  %112 = phi i64 [ %113, %117 ], [ 0, %102 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = load i8, ptr %99, align 4
  %115 = zext i8 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %125, !llvm.loop !47

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %103, align 8
  %122 = getelementptr %struct.usb_host_endpoint, ptr %121, i64 %113
  %123 = tail call i32 %120(ptr noundef %6, ptr noundef %0, ptr noundef %122) #17
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %110, !llvm.loop !47

125:                                              ; preds = %117, %110, %102, %87
  %126 = phi i1 [ %101, %87 ], [ %101, %102 ], [ %116, %117 ], [ %116, %110 ]
  %127 = phi i32 [ %89, %87 ], [ %108, %102 ], [ %123, %117 ], [ %111, %110 ]
  br i1 %126, label %198, label %84

128:                                              ; preds = %84, %52, %46
  %129 = phi i32 [ 0, %46 ], [ %81, %52 ], [ %127, %84 ]
  %130 = icmp ne ptr %3, null
  %131 = and i1 %14, %130
  br i1 %131, label %132, label %193

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %2, i64 2
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = tail call ptr @usb_ifnum_to_if(ptr noundef %0, i32 noundef %135) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %190, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %136, i64 40
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 64
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @usb_altnum_to_altsetting(ptr noundef nonnull %136, i32 noundef 0) #17
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %136, align 8
  br label %148

148:                                              ; preds = %146, %143, %138
  %149 = phi ptr [ %144, %143 ], [ %147, %146 ], [ %2, %138 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %151 = load i8, ptr %150, align 4
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %149, i64 24
  br label %167

155:                                              ; preds = %167
  %156 = add nuw nsw i64 %168, 1
  %157 = load i8, ptr %150, align 4
  %158 = zext i8 %157 to i64
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %167, label %160, !llvm.loop !48

160:                                              ; preds = %155, %148
  %161 = phi i32 [ %129, %148 ], [ %174, %155 ]
  %162 = getelementptr inbounds i8, ptr %3, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %3, i64 24
  br label %181

167:                                              ; preds = %155, %153
  %168 = phi i64 [ 0, %153 ], [ %156, %155 ]
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 264
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %154, align 8
  %173 = getelementptr %struct.usb_host_endpoint, ptr %172, i64 %168
  %174 = tail call i32 %171(ptr noundef %6, ptr noundef %0, ptr noundef %173) #17
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %190, label %155

176:                                              ; preds = %181
  %177 = add nuw nsw i64 %182, 1
  %178 = load i8, ptr %162, align 4
  %179 = zext i8 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %181, label %190, !llvm.loop !49

181:                                              ; preds = %176, %165
  %182 = phi i64 [ 0, %165 ], [ %177, %176 ]
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 256
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %166, align 8
  %187 = getelementptr %struct.usb_host_endpoint, ptr %186, i64 %182
  %188 = tail call i32 %185(ptr noundef %6, ptr noundef %0, ptr noundef %187) #17
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %176

190:                                              ; preds = %181, %176, %167, %160, %132
  %191 = phi i32 [ %129, %132 ], [ %161, %160 ], [ %188, %176 ], [ %188, %181 ], [ %174, %167 ]
  %192 = phi i32 [ 1, %132 ], [ 0, %160 ], [ 8, %181 ], [ 0, %176 ], [ 8, %167 ]
  switch i32 %192, label %205 [
    i32 0, label %193
    i32 8, label %198
  ]

193:                                              ; preds = %190, %128
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 272
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef %6, ptr noundef %0) #17
  br label %198

198:                                              ; preds = %193, %190, %125, %74, %63
  %199 = phi i32 [ %191, %190 ], [ %197, %193 ], [ %127, %125 ], [ %67, %63 ], [ %78, %74 ]
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 280
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef %6, ptr noundef %0) #17
  br label %205

205:                                              ; preds = %201, %198, %190, %41, %4
  %206 = phi i32 [ -22, %190 ], [ 0, %41 ], [ 0, %4 ], [ %199, %201 ], [ %199, %198 ]
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_find_alt_setting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_ifnum_to_if(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_altnum_to_altsetting(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_disable_endpoint(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #17
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void %9(ptr noundef %5, ptr noundef %1) #17
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_reset_endpoint(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void %8(ptr noundef %4, ptr noundef %1) #17
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i32
  %16 = icmp sgt i8 %13, -1
  %17 = getelementptr inbounds i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = zext i1 %16 to i64
  %23 = getelementptr [2 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl nuw nsw i32 1, %15
  %26 = xor i32 %25, -1
  %27 = and i32 %24, %26
  store i32 %27, ptr %23, align 4
  br i1 %20, label %28, label %34

28:                                               ; preds = %11
  %29 = xor i1 %16, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr [2 x i32], ptr %21, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %26
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_alloc_streams(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -168
  %9 = getelementptr i8, ptr %7, i64 -88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %12, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %7, i64 -140
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 5
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %7, i64 -144
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %46, label %33

30:                                               ; preds = %42
  %31 = add nuw i32 %34, 1
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %46, label %33, !llvm.loop !50

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %31, %30 ], [ 0, %28 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %59

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %37, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %30, label %59

46:                                               ; preds = %30, %28
  %47 = tail call i32 %14(ptr noundef %10, ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #17
  %48 = icmp sgt i32 %47, -1
  %49 = icmp ne i32 %2, 0
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %51, %46
  %52 = phi i32 [ %57, %51 ], [ 0, %46 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %1, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  store i32 %47, ptr %56, align 8
  %57 = add nuw i32 %52, 1
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %59, label %51, !llvm.loop !51

59:                                               ; preds = %51, %46, %42, %33, %24, %20, %16, %5
  %60 = phi i32 [ -22, %16 ], [ -22, %5 ], [ -22, %20 ], [ -19, %24 ], [ %47, %46 ], [ %47, %51 ], [ -22, %33 ], [ -22, %42 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_free_streams(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -168
  %8 = getelementptr i8, ptr %6, i64 -88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 -140
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %45, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %28, label %18

15:                                               ; preds = %24
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %28, label %18, !llvm.loop !52

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %16, %15 ], [ 0, %13 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %15

28:                                               ; preds = %15, %13
  %29 = getelementptr inbounds i8, ptr %9, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %9, ptr noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %34 = icmp sgt i32 %33, -1
  %35 = icmp ne i32 %2, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %37, %28
  %38 = phi i32 [ %43, %37 ], [ 0, %28 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  store i32 0, ptr %42, align 8
  %43 = add nuw i32 %38, 1
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %37, !llvm.loop !53

45:                                               ; preds = %37, %28, %24, %18, %4
  %46 = phi i32 [ -22, %4 ], [ %33, %28 ], [ %33, %37 ], [ -22, %24 ], [ -22, %18 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_synchronize_unlinks(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_urb_unlink_lock) #17
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_urb_unlink_lock) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_get_frame_number(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %3) #17
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i32 [ %13, %8 ], [ -108, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hcd_bus_suspend(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 592
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 328
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -33, ptr elementtype(i8) %8) #17, !srcloc !7
  store i32 133, ptr %6, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %5) #17
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %22, %18 ], [ -2, %12 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 8) #17
  store i32 4, ptr %6, align 8
  %27 = and i32 %1, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @usb_phy_roothub_suspend(ptr noundef %31, ptr noundef %33) #17
  br label %35

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 1296
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !5
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %5, ptr noundef nonnull %3) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 @hcd_bus_resume(ptr noundef %0, i32 1040)
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ -16, %46 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #17
  br label %56

50:                                               ; preds = %23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  %51 = load i64, ptr %8, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 32, ptr elementtype(i8) %8) #17, !srcloc !8
  store i32 %7, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %50
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  br label %56

56:                                               ; preds = %55, %48, %35, %2
  %57 = phi i32 [ 0, %2 ], [ %49, %48 ], [ 0, %35 ], [ %24, %55 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_set_device_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_suspend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hcd_bus_resume(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 328
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %2
  %12 = and i32 %1, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @usb_phy_roothub_resume(ptr noundef %16, ptr noundef %18) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %14, %11
  %22 = getelementptr inbounds i8, ptr %4, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %27
  store i32 132, ptr %5, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = tail call i32 %32(ptr noundef %4) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -17, ptr elementtype(i8) %7) #17, !srcloc !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @usb_phy_roothub_calibrate(ptr noundef %37) #17
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %38, %35 ], [ %33, %31 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 936
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i32 6, i32 7
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef %50) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 32, ptr elementtype(i8) %7) #17, !srcloc !8
  store i32 1, ptr %5, align 8
  br label %51

51:                                               ; preds = %46, %42
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  %52 = tail call ptr @usb_hub_find_child(ptr noundef %0, i32 noundef 1) #17
  %53 = getelementptr inbounds i8, ptr %0, i64 1264
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %83, label %56

56:                                               ; preds = %70, %51
  %57 = phi i32 [ %71, %70 ], [ 1, %51 ]
  %58 = phi ptr [ %72, %70 ], [ %52, %51 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %58, i64 1296
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #17
  br label %83

70:                                               ; preds = %64, %60, %56
  %71 = add i32 %57, 1
  %72 = tail call ptr @usb_hub_find_child(ptr noundef %0, i32 noundef %71) #17
  %73 = load i32, ptr %53, align 8
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %83, label %56, !llvm.loop !54

75:                                               ; preds = %39
  store i32 %6, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 320
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @usb_phy_roothub_suspend(ptr noundef %77, ptr noundef %79) #17
  %81 = icmp eq i32 %40, -108
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  tail call void @usb_hc_died(ptr noundef %4)
  br label %83

83:                                               ; preds = %82, %75, %70, %69, %51, %27, %21, %14, %2
  %84 = phi i32 [ 0, %2 ], [ %19, %14 ], [ -2, %21 ], [ 0, %27 ], [ %40, %69 ], [ %40, %75 ], [ %40, %82 ], [ %40, %51 ], [ %40, %70 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_resume(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_calibrate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_hub_find_child(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hc_died(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.4) #20
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -33, ptr elementtype(i8) %4) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 64, ptr elementtype(i8) %4) #17, !srcloc !8
  %5 = getelementptr inbounds i8, ptr %0, i64 340
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -5, ptr elementtype(i8) %4) #17, !srcloc !7
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @usb_set_device_state(ptr noundef %11, i32 noundef 0) #17
  %12 = load ptr, ptr %10, align 8
  tail call void @usb_kick_hub_wq(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %15, %0
  %18 = and i1 %16, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -33, ptr elementtype(i8) %24) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 64, ptr elementtype(i8) %24) #17, !srcloc !8
  %25 = getelementptr inbounds i8, ptr %21, i64 340
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -5, ptr elementtype(i8) %24) #17, !srcloc !7
  %30 = getelementptr inbounds i8, ptr %21, i64 96
  %31 = load ptr, ptr %30, align 8
  tail call void @usb_set_device_state(ptr noundef %31, i32 noundef 0) #17
  %32 = load ptr, ptr %30, align 8
  tail call void @usb_kick_hub_wq(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %29, %23, %19, %13
  %34 = phi ptr [ %21, %29 ], [ %21, %23 ], [ %0, %19 ], [ %0, %13 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 552
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr @system_wq, align 8
  %39 = select i1 %37, ptr %34, ptr %36
  %40 = getelementptr inbounds i8, ptr %39, i64 272
  %41 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %38, ptr noundef %40) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_resume_root_hub(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @hcd_root_hub_lock) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 340
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  tail call void @pm_wakeup_dev_event(ptr noundef %10, i32 noundef 0, i1 noundef zeroext false) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 16, ptr elementtype(i8) %11) #17, !srcloc !8
  %12 = load ptr, ptr @pm_wq, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %13) #17
  br label %15

15:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hcd_root_hub_lock, i64 noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_irq(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %15, !prof !9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1) #17
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
declare dso_local void @usb_kick_hub_wq(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %3, %0
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__usb_create_hcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 608
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %72, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 32) #21
  %17 = getelementptr inbounds i8, ptr %9, i64 528
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %9) #17
  br label %72

20:                                               ; preds = %13
  tail call void @__mutex_init(ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @__usb_create_hcd.__key) #17
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 32) #21
  %24 = getelementptr inbounds i8, ptr %9, i64 536
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %27) #17
  tail call void @kfree(ptr noundef nonnull %9) #17
  br label %72

28:                                               ; preds = %20
  tail call void @__mutex_init(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @__usb_create_hcd.__key.6) #17
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %9, ptr %29, align 8
  br label %41

30:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #17
  %31 = getelementptr inbounds i8, ptr %4, i64 528
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 528
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 536
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 536
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 552
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 544
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 544
  store ptr %9, ptr %40, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #17
  br label %41

41:                                               ; preds = %30, %28
  %42 = getelementptr inbounds i8, ptr %9, i64 144
  store volatile i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %9, i64 120
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 48
  tail call void @__mutex_init(ptr noundef %50, ptr noundef nonnull @.str.22, ptr noundef nonnull @usb_bus_init.__key) #17
  store ptr %2, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 192
  tail call void @init_timer_key(ptr noundef %53, ptr noundef nonnull @rh_timer_func, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %54 = getelementptr inbounds i8, ptr %9, i64 240
  store i64 68719476704, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 248
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 256
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 264
  store ptr @hcd_resume_work, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 272
  store i64 68719476704, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 280
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 288
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 296
  store ptr @hcd_died_work, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 304
  store ptr %0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 112
  %66 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr @.str.10, ptr %68
  %71 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %41, %26, %19, %5
  %73 = phi ptr [ %9, %41 ], [ null, %26 ], [ null, %19 ], [ null, %5 ]
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rh_timer_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  tail call void @usb_hcd_poll_rh_status(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hcd_resume_work(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @usb_remote_wakeup(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hcd_died_work(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = tail call i32 @kobject_uevent_env(ptr noundef %4, i32 noundef 5, ptr noundef nonnull @hcd_died_work.env) #17
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
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #17, !srcloc !55
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !6

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !9

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #17
  br label %13

13:                                               ; preds = %11, %7, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_put_hcd(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !56
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %24

12:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #17
  %13 = getelementptr i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %23

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 528
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #17
  %21 = getelementptr i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #17
  br label %23

23:                                               ; preds = %18, %16
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %24

24:                                               ; preds = %23, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_find_raw_port_number(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #17
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %1, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_add_hcd(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 340
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, %0
  %13 = and i1 %11, %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @usb_phy_roothub_alloc(ptr noundef %16) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %17, ptr %18, align 8
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = ptrtoint ptr %17 to i64
  %23 = trunc i64 %22 to i32
  br label %215

24:                                               ; preds = %14
  %25 = tail call i32 @usb_phy_roothub_init(ptr noundef %17) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %215

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i32 @usb_phy_roothub_set_mode(ptr noundef %28, i32 noundef 5) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8
  %33 = tail call i32 @usb_phy_roothub_set_mode(ptr noundef %32, i32 noundef 1) #17
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ 0, %27 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %210

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8
  %39 = tail call i32 @usb_phy_roothub_power_on(ptr noundef %38) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %210

41:                                               ; preds = %37, %8, %3
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef %44) #20
  %45 = load i32, ptr @authorized_default, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 336
  %47 = icmp eq i32 %45, 2
  %48 = select i1 %47, i32 2, i32 1
  %49 = icmp eq i32 %45, 0
  %50 = select i1 %49, i32 0, i32 %48
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 1, ptr elementtype(i8) %51) #17, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 128, ptr elementtype(i8) %51) #17, !srcloc !8
  %52 = tail call i32 @hcd_buffer_create(ptr noundef %0) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %206

54:                                               ; preds = %41
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #17
  %55 = tail call i32 @idr_alloc(ptr noundef nonnull @usb_bus_idr, ptr noundef %0, i32 noundef 1, i32 noundef 64, i32 noundef 3264) #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @usbcore_name, align 8
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %58) #20
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #17
  br label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %55, ptr %61, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #17
  tail call void @usb_notify_add_bus(ptr noundef %0) #17
  %62 = load ptr, ptr %0, align 8
  %63 = load i32, ptr %61, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %62, ptr noundef nonnull @.str.25, i32 noundef %63) #20
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ -7, %57 ], [ 0, %60 ]
  br i1 %56, label %204, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @usb_alloc_dev(ptr noundef null, ptr noundef %0, i32 noundef 0) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.12) #20
  br label %196

72:                                               ; preds = %66
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #17
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %67, ptr %73, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #17
  %74 = getelementptr inbounds i8, ptr %67, i64 32
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %67, i64 36
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 160
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -16
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 28)
  switch i32 %80, label %193 [
    i32 0, label %85
    i32 1, label %81
    i32 3, label %82
    i32 5, label %83
    i32 4, label %84
  ]

81:                                               ; preds = %72
  br label %85

82:                                               ; preds = %72
  br label %85

83:                                               ; preds = %72
  store i32 2, ptr %74, align 8
  store i32 2, ptr %75, align 4
  store i32 3, ptr %76, align 8
  br label %85

84:                                               ; preds = %72
  store i32 1, ptr %76, align 8
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %72
  %86 = phi i32 [ 6, %84 ], [ 6, %83 ], [ 5, %82 ], [ 3, %81 ], [ 2, %72 ]
  %87 = getelementptr inbounds i8, ptr %67, i64 28
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %67, i64 168
  tail call void @device_set_wakeup_capable(ptr noundef %88, i1 noundef zeroext true) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 32, ptr elementtype(i8) %51) #17, !srcloc !8
  %89 = getelementptr inbounds i8, ptr %0, i64 304
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = tail call i32 %92(ptr noundef %0) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.13, i32 noundef %95) #20
  br label %193

99:                                               ; preds = %94, %85
  %100 = load i16, ptr %4, align 4
  %101 = or i16 %100, 2
  store i16 %101, ptr %4, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @usb_phy_roothub_calibrate(ptr noundef %103) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %193

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile ptr %108, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 400
  store volatile ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @tasklet_setup(ptr noundef %110, ptr noundef nonnull @usb_giveback_urb_bh) #17
  %111 = getelementptr inbounds i8, ptr %0, i64 385
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 464
  store volatile ptr %113, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 472
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @tasklet_setup(ptr noundef %115, ptr noundef nonnull @usb_giveback_urb_bh) #17
  %116 = getelementptr inbounds i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = icmp eq ptr %117, %0
  %120 = or i1 %118, %119
  %121 = icmp ne i32 %1, 0
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %126

123:                                              ; preds = %106
  %124 = tail call fastcc i32 @usb_hcd_request_irqs(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %193

126:                                              ; preds = %123, %106
  %127 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 1, ptr %127, align 8
  %128 = load ptr, ptr %89, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef %0) #17
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %134, ptr noundef nonnull @.str.14, i32 noundef %131) #20
  br label %181

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %0, i64 544
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %116, align 8
  %139 = icmp ne ptr %138, null
  %140 = icmp ne ptr %138, %0
  %141 = and i1 %139, %140
  %142 = icmp ne ptr %137, null
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %162

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %137, i64 328
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 256
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %144
  %150 = tail call fastcc i32 @register_root_hub(ptr noundef nonnull %137)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %137, i64 340
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, 32
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load i64, ptr %145, align 8
  %159 = and i64 %158, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  tail call void @usb_hcd_poll_rh_status(ptr noundef nonnull %137)
  br label %162

162:                                              ; preds = %161, %157, %152, %144, %135
  %163 = phi i32 [ 0, %161 ], [ 0, %157 ], [ 0, %152 ], [ %131, %144 ], [ %131, %135 ]
  %164 = load i64, ptr %51, align 8
  %165 = and i64 %164, 256
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %215

167:                                              ; preds = %162
  %168 = tail call fastcc i32 @register_root_hub(ptr noundef %0)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i16, ptr %4, align 4
  %172 = and i16 %171, 32
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %215, label %174

174:                                              ; preds = %170
  %175 = load i64, ptr %51, align 8
  %176 = and i64 %175, 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %215, label %178

178:                                              ; preds = %174
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0)
  br label %215

179:                                              ; preds = %167, %149
  %180 = phi i32 [ %150, %149 ], [ %168, %167 ]
  tail call fastcc void @usb_stop_hcd(ptr noundef %0)
  br label %181

181:                                              ; preds = %179, %133
  %182 = phi i32 [ %131, %133 ], [ %180, %179 ]
  %183 = load ptr, ptr %116, align 8
  %184 = icmp ne ptr %183, null
  %185 = icmp ne ptr %183, %0
  %186 = and i1 %184, %185
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %0, i64 344
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call ptr @free_irq(i32 noundef %1, ptr noundef %0) #17
  br label %193

193:                                              ; preds = %191, %187, %181, %123, %99, %97, %72
  %194 = phi i32 [ %95, %97 ], [ %104, %99 ], [ %124, %123 ], [ %182, %191 ], [ %182, %187 ], [ %182, %181 ], [ -22, %72 ]
  tail call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #17
  %195 = load ptr, ptr %73, align 8
  store ptr null, ptr %73, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #17
  tail call void @usb_put_dev(ptr noundef %195) #17
  br label %196

196:                                              ; preds = %193, %69
  %197 = phi i32 [ -12, %69 ], [ %194, %193 ]
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  %200 = load i32, ptr %199, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %198, ptr noundef nonnull @.str.33, i32 noundef %200) #20
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #17
  %201 = load i32, ptr %199, align 8
  %202 = sext i32 %201 to i64
  %203 = tail call ptr @idr_remove(ptr noundef nonnull @usb_bus_idr, i64 noundef %202) #17
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #17
  tail call void @usb_notify_remove_bus(ptr noundef %0) #17
  br label %204

204:                                              ; preds = %196, %64
  %205 = phi i32 [ %65, %64 ], [ %197, %196 ]
  tail call void @hcd_buffer_destroy(ptr noundef %0) #17
  br label %206

206:                                              ; preds = %204, %41
  %207 = phi i32 [ %52, %41 ], [ %205, %204 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 320
  %209 = load ptr, ptr %208, align 8
  tail call void @usb_phy_roothub_power_off(ptr noundef %209) #17
  br label %210

210:                                              ; preds = %206, %37, %34
  %211 = phi i32 [ %207, %206 ], [ %35, %34 ], [ %39, %37 ]
  %212 = getelementptr inbounds i8, ptr %0, i64 320
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @usb_phy_roothub_exit(ptr noundef %213) #17
  br label %215

215:                                              ; preds = %210, %178, %174, %170, %162, %24, %21
  %216 = phi i32 [ %211, %210 ], [ %23, %21 ], [ %25, %24 ], [ %163, %162 ], [ 0, %178 ], [ 0, %174 ], [ 0, %170 ]
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_phy_roothub_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_power_on(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hcd_buffer_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_dev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_hcd_request_irqs(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 164
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 24, ptr noundef nonnull @.str.26, ptr noundef %11, i32 noundef %13) #17
  %15 = tail call i32 @request_threaded_irq(i32 noundef %1, ptr noundef nonnull @usb_hcd_irq, ptr noundef null, i64 noundef %2, ptr noundef %10, ptr noundef %0) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.27, i32 noundef %1) #20
  br label %42

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %1, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.30, ptr @.str.29
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %21, ptr noundef nonnull @.str.28, i32 noundef %1, ptr noundef nonnull %27, i64 noundef %29) #20
  br label %42

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.30, ptr @.str.29
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull %41, i64 noundef %33) #20
  br label %42

42:                                               ; preds = %35, %30, %19, %17
  %43 = phi i32 [ %15, %17 ], [ 0, %30 ], [ 0, %35 ], [ 0, %19 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_root_hub(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 2, ptr elementtype(i8) %9) #17, !srcloc !8
  tail call void @usb_set_device_state(ptr noundef %4, i32 noundef 6) #17
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #17
  %10 = getelementptr inbounds i8, ptr %4, i64 92
  store i16 64, ptr %10, align 4
  %11 = tail call ptr @usb_get_device_descriptor(ptr noundef %4) #17
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %59

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %4, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(18) %18, ptr noundef align 1 dereferenceable(18) %11, i64 18, i1 false)
  tail call void @kfree(ptr noundef %11) #17
  %19 = getelementptr inbounds i8, ptr %4, i64 898
  %20 = load i16, ptr %19, align 2
  %21 = icmp ugt i16 %20, 512
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = tail call i32 @usb_get_bos_descriptor(ptr noundef %4) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = tail call i32 @usb_device_supports_lpm(ptr noundef %4) #17
  %27 = getelementptr inbounds i8, ptr %4, i64 1213
  %28 = trunc i32 %26 to i16
  %29 = load i16, ptr %27, align 1
  %30 = shl i16 %28, 6
  %31 = and i16 %30, 64
  %32 = and i16 %29, -65
  %33 = or disjoint i16 %31, %32
  store i16 %33, ptr %27, align 1
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %4, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 4
  br i1 %37, label %59, label %38

38:                                               ; preds = %34, %25, %17
  %39 = tail call i32 @usb_new_device(ptr noundef %4) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %4, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %4, i64 168
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi ptr [ %47, %45 ], [ %43, %41 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef %49, i32 noundef %39) #20
  br label %59

50:                                               ; preds = %38
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  %51 = getelementptr inbounds i8, ptr %0, i64 340
  %52 = load i16, ptr %51, align 4
  %53 = or i16 %52, 1
  store i16 %53, ptr %51, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  %54 = getelementptr inbounds i8, ptr %0, i64 328
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  tail call void @usb_hc_died(ptr noundef %0)
  br label %59

59:                                               ; preds = %58, %50, %48, %34, %14
  %60 = phi i32 [ %16, %14 ], [ %23, %34 ], [ %39, %50 ], [ %39, %58 ], [ %39, %48 ]
  tail call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #17
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_stop_hcd(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, -3
  store i16 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #17, !srcloc !7
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = tail call i32 @timer_delete_sync(ptr noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 0, ptr %12, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #17, !srcloc !7
  %13 = tail call i32 @timer_delete_sync(ptr noundef %6) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_phy_roothub_power_off(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_phy_roothub_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_remove_hcd(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 592
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %7, ptr noundef nonnull @.str.15, i32 noundef %9) #20
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @usb_get_dev(ptr noundef %10) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -33, ptr elementtype(i8) %12) #17, !srcloc !7
  %13 = load i32, ptr %8, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 133, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 340
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  %22 = and i16 %19, -2
  store i16 %22, ptr %18, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hcd_root_hub_lock) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = tail call zeroext i1 @cancel_work_sync(ptr noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = tail call zeroext i1 @cancel_work_sync(ptr noundef %25) #17
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #17
  br i1 %21, label %28, label %27

27:                                               ; preds = %17
  call void @usb_disconnect(ptr noundef nonnull %2) #17
  br label %28

28:                                               ; preds = %27, %17
  call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #17
  %29 = load i16, ptr %18, align 4
  %30 = and i16 %29, -3
  store i16 %30, ptr %18, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #17, !srcloc !7
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  %32 = call i32 @timer_delete_sync(ptr noundef %31) #17
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %0) #17
  store i32 0, ptr %8, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #17, !srcloc !7
  %37 = call i32 @timer_delete_sync(ptr noundef %31) #17
  %38 = getelementptr inbounds i8, ptr %0, i64 552
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %39, %0
  %42 = and i1 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %0, i64 344
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call ptr @free_irq(i32 noundef %45, ptr noundef nonnull %0) #17
  br label %49

49:                                               ; preds = %47, %43, %28
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %50, ptr noundef nonnull @.str.33, i32 noundef %52) #20
  call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #17
  %53 = load i32, ptr %51, align 8
  %54 = sext i32 %53 to i64
  %55 = call ptr @idr_remove(ptr noundef nonnull @usb_bus_idr, i64 noundef %54) #17
  call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #17
  call void @usb_notify_remove_bus(ptr noundef nonnull %0) #17
  call void @hcd_buffer_destroy(ptr noundef nonnull %0) #17
  %56 = getelementptr inbounds i8, ptr %0, i64 320
  %57 = load ptr, ptr %56, align 8
  call void @usb_phy_roothub_power_off(ptr noundef %57) #17
  %58 = load ptr, ptr %56, align 8
  %59 = call i32 @usb_phy_roothub_exit(ptr noundef %58) #17
  call void @mutex_lock(ptr noundef nonnull @usb_port_peer_mutex) #17
  %60 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  call void @mutex_unlock(ptr noundef nonnull @usb_port_peer_mutex) #17
  call void @usb_put_dev(ptr noundef %60) #17
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disconnect(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_platform_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call i32 @__pm_runtime_resume(ptr noundef %4, i32 noundef 4) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %3) #17
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_setup_local_mem(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 640
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %11, %4 ]
  %17 = tail call ptr @devm_gen_pool_create(ptr noundef %7, i32 noundef 4, i32 noundef %9, ptr noundef %16) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %17, ptr %18, align 8
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = ptrtoint ptr %17 to i64
  %23 = trunc i64 %22 to i32
  br label %52

24:                                               ; preds = %15
  %25 = icmp eq i64 %1, 0
  %26 = load ptr, ptr %6, align 8
  br i1 %25, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @devm_memremap(ptr noundef %26, i64 noundef %1, i64 noundef %3, i64 noundef 4) #17
  br label %31

29:                                               ; preds = %24
  %30 = call ptr @dmam_alloc_attrs(ptr noundef %26, i64 noundef %3, ptr noundef nonnull %5, i32 noundef 3264, i64 noundef 4) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = icmp eq ptr %32, null
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %32, %34
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  br i1 %33, label %52, label %38

38:                                               ; preds = %37
  %39 = ptrtoint ptr %32 to i64
  %40 = trunc i64 %39 to i32
  br label %52

41:                                               ; preds = %31
  %42 = load ptr, ptr %18, align 8
  %43 = ptrtoint ptr %32 to i64
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 640
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @gen_pool_add_owner(ptr noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %3, i32 noundef %47, ptr noundef null) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.16, i32 noundef %48) #20
  br label %52

52:                                               ; preds = %50, %41, %38, %37, %21
  %53 = phi i32 [ %23, %21 ], [ %40, %38 ], [ %48, %50 ], [ -12, %37 ], [ 0, %41 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_gen_pool_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_memremap(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_mon_register(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @mon_ops, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr %0, ptr @mon_ops, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
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
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #20
  br label %6

5:                                                ; preds = %0
  store ptr null, ptr @mon_ops, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !59
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_free(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hcd_buffer_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc i32 @rh_string(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #11 align 16 {
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false), !annotation !5
  switch i32 %0, label %21 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @llvm.umin.i32(i32 %3, i32 4)
  %8 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 @rh_string.langids, i64 %8, i1 false)
  br label %50

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 2
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.20, ptr noundef nonnull @init_uts_ns, ptr noundef nonnull %19, ptr noundef %18) #17
  br label %22

21:                                               ; preds = %4
  unreachable

22:                                               ; preds = %15, %12, %9
  %23 = phi ptr [ %5, %15 ], [ %14, %12 ], [ %11, %9 ]
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 1
  %27 = add i32 %26, 2
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 254)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %22
  %32 = or disjoint i32 %28, 768
  br label %33

33:                                               ; preds = %40, %31
  %34 = phi i32 [ %48, %40 ], [ %32, %31 ]
  %35 = phi i32 [ %41, %40 ], [ %29, %31 ]
  %36 = phi ptr [ %45, %40 ], [ %2, %31 ]
  %37 = phi ptr [ %46, %40 ], [ %23, %31 ]
  %38 = trunc i32 %34 to i8
  store i8 %38, ptr %36, align 1
  %39 = icmp eq i32 %35, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  %41 = add i32 %35, -2
  %42 = getelementptr i8, ptr %36, i64 1
  %43 = lshr i32 %34, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr i8, ptr %36, i64 2
  store i8 %44, ptr %42, align 1
  %46 = getelementptr i8, ptr %37, i64 1
  %47 = load i8, ptr %37, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %50, label %33, !llvm.loop !60

50:                                               ; preds = %40, %33, %22, %6
  %51 = phi i32 [ %7, %6 ], [ %29, %22 ], [ %29, %33 ], [ %29, %40 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #17
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hub_adjust_deviceremovable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_anchor_suspend_wakeups(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unanchor_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_anchor_resume_wakeups(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_remote_wakeup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_notify_add_bus(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_giveback_urb_bh(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %4 = getelementptr i8, ptr %0, i64 -20
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #17
  store i8 1, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %8, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %4) #17
  %11 = load volatile ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %11, %13 ], [ %24, %15 ]
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
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
  br i1 %25, label %26, label %15, !llvm.loop !61

26:                                               ; preds = %15, %1
  call void @_raw_spin_lock_irq(ptr noundef %4) #17
  %27 = load volatile ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 -23
  %31 = load i8, ptr %30, align 1, !range !10, !noundef !11
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 0, ptr elementtype(i64) %33) #17
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %32, label %39, label %37

37:                                               ; preds = %29
  br i1 %36, label %38, label %41

38:                                               ; preds = %37
  call void @__tasklet_hi_schedule(ptr noundef %0) #17
  br label %41

39:                                               ; preds = %29
  br i1 %36, label %40, label %41

40:                                               ; preds = %39
  call void @__tasklet_schedule(ptr noundef %0) #17
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %26
  store i8 0, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_device_descriptor(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_get_bos_descriptor(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_device_supports_lpm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_new_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_notify_remove_bus(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_pool_add_owner(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148548709, i64 2148548748, i64 2148548769, i64 2148548806, i64 2148548829, i64 2148548699}
!8 = !{i64 2148547421, i64 2148547460, i64 2148547481, i64 2148547518, i64 2148547541, i64 2148547411}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148898679, i64 2148898718, i64 2148898739, i64 2148898776, i64 2148898799, i64 2148898669}
!13 = !{i64 2148921120, i64 2148921159, i64 2148921180, i64 2148921217, i64 2148921240, i64 2148921249, i64 2148921547}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{i64 2156742865, i64 2156742674, i64 2156742726, i64 2156742772, i64 2156742800}
!19 = !{i64 2156742939, i64 2156742968, i64 2156743014, i64 2156743072, i64 2156743126, i64 2156743180, i64 2156743235, i64 2156743266, i64 2156743574, i64 2156743580, i64 2156743627, i64 2156743650, i64 2156743676}
!20 = !{i64 2156744132, i64 2156743943, i64 2156743993, i64 2156744039, i64 2156744067}
!21 = !{i64 2148436070}
!22 = !{i64 2156753282, i64 2156753091, i64 2156753143, i64 2156753189, i64 2156753217}
!23 = !{i64 2156753840, i64 2156753649, i64 2156753701, i64 2156753747, i64 2156753775}
!24 = !{i64 2156753914, i64 2156753943, i64 2156753989, i64 2156754047, i64 2156754101, i64 2156754155, i64 2156754210, i64 2156754241, i64 2156754549, i64 2156754555, i64 2156754602, i64 2156754625, i64 2156754651}
!25 = !{i64 2156755107, i64 2156754918, i64 2156754968, i64 2156755014, i64 2156755042}
!26 = !{i64 2156755413, i64 2156755224, i64 2156755274, i64 2156755320, i64 2156755348}
!27 = !{i64 2156756410, i64 2156756219, i64 2156756271, i64 2156756317, i64 2156756345}
!28 = !{i64 2156756484, i64 2156756513, i64 2156756559, i64 2156756617, i64 2156756671, i64 2156756725, i64 2156756780, i64 2156756811, i64 2156757119, i64 2156757125, i64 2156757172, i64 2156757195, i64 2156757221}
!29 = !{i64 2156757677, i64 2156757488, i64 2156757538, i64 2156757584, i64 2156757612}
!30 = !{i64 2156759467, i64 2156759276, i64 2156759328, i64 2156759374, i64 2156759402}
!31 = !{i64 2156760025, i64 2156759834, i64 2156759886, i64 2156759932, i64 2156759960}
!32 = !{i64 2156760099, i64 2156760128, i64 2156760174, i64 2156760232, i64 2156760286, i64 2156760340, i64 2156760395, i64 2156760426, i64 2156760734, i64 2156760740, i64 2156760787, i64 2156760810, i64 2156760836}
!33 = !{i64 2156761292, i64 2156761103, i64 2156761153, i64 2156761199, i64 2156761227}
!34 = !{i64 2156761598, i64 2156761409, i64 2156761459, i64 2156761505, i64 2156761533}
!35 = !{i64 2154760484, i64 2154760293, i64 2154760345, i64 2154760391, i64 2154760419}
!36 = !{i64 2154761042, i64 2154760851, i64 2154760903, i64 2154760949, i64 2154760977}
!37 = !{i64 2154761116, i64 2154761145, i64 2154761191, i64 2154761249, i64 2154761303, i64 2154761357, i64 2154761412, i64 2154761443, i64 2154761751, i64 2154761757, i64 2154761804, i64 2154761827, i64 2154761853}
!38 = !{i64 2154762313, i64 2154762124, i64 2154762174, i64 2154762220, i64 2154762248}
!39 = !{i64 2154762619, i64 2154762430, i64 2154762480, i64 2154762526, i64 2154762554}
!40 = !{i32 0, i32 65536}
!41 = !{i64 2148899042, i64 2148899081, i64 2148899102, i64 2148899139, i64 2148899162, i64 2148899032}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
!46 = distinct !{!46, !15, !16}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15, !16}
!55 = !{i64 2148909167, i64 2148909206, i64 2148909227, i64 2148909264, i64 2148909287, i64 2148909296}
!56 = !{i64 2148911352, i64 2148911391, i64 2148911412, i64 2148911449, i64 2148911472, i64 2148911481}
!57 = !{i64 2150437702}
!58 = !{i64 2156834739}
!59 = !{i64 2156836943}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !15, !16}
