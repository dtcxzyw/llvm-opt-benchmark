; ModuleID = 'bench/linux/original/ohci-hcd.ll'
source_filename = "bench/linux/original/ohci-hcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ohci_hub_status_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ohci_hub_status_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ohci_hub_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ohci_hub_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ohci_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ohci_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ohci_restart: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ohci_restart ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ohci_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ohci_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ohci_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ohci_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ohci_init_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ohci_init_driver ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ohci_hcd__452_1329_ohci_hcd_mod_init6:\09\09\09"
module asm ".long\09ohci_hcd_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.hc_driver = type { ptr, ptr, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.usb_iso_packet_descriptor = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"bogus NDP, rereads as NDP=%d\0A\00", align 1
@__UNIQUE_ID___addressable_ohci_hub_status_data422 = internal global ptr @ohci_hub_status_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ohci_hub_control423 = internal global ptr @ohci_hub_control, section ".discard.addressable", align 8
@__param_str_distrust_firmware = internal constant [27 x i8] c"ohci_hcd.distrust_firmware\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@distrust_firmware = internal global i8 0, align 1
@__param_distrust_firmware = internal constant %struct.kernel_param { ptr @__param_str_distrust_firmware, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon.3 { ptr @distrust_firmware } }, section "__param", align 8
@__UNIQUE_ID_distrust_firmwaretype434 = internal constant [41 x i8] c"ohci_hcd.parmtype=distrust_firmware:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_distrust_firmware435 = internal constant [82 x i8] c"ohci_hcd.parm=distrust_firmware:true to distrust firmware power/overcurrent setup\00", section ".modinfo", align 1
@__param_str_no_handshake = internal constant [22 x i8] c"ohci_hcd.no_handshake\00", align 16
@no_handshake = internal global i8 0, align 1
@__param_no_handshake = internal constant %struct.kernel_param { ptr @__param_str_no_handshake, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon.3 { ptr @no_handshake } }, section "__param", align 8
@__UNIQUE_ID_no_handshaketype436 = internal constant [36 x i8] c"ohci_hcd.parmtype=no_handshake:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_no_handshake437 = internal constant [70 x i8] c"ohci_hcd.parm=no_handshake:true (not default) disables BIOS handshake\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_ohci_setup442 = internal global ptr @ohci_setup, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"can't restart, %d\0A\00", align 1
@__UNIQUE_ID___addressable_ohci_restart444 = internal global ptr @ohci_restart, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ohci_suspend445 = internal global ptr @ohci_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ohci_resume446 = internal global ptr @ohci_resume, section ".discard.addressable", align 8
@ohci_hc_driver = internal unnamed_addr constant %struct.hc_driver { ptr @hcd_name, ptr @.str.115, i64 1160, ptr @ohci_irq, i32 19, ptr @ohci_setup, ptr @ohci_start, ptr null, ptr null, ptr null, ptr @ohci_stop, ptr @ohci_shutdown, ptr @ohci_get_frame, ptr @ohci_urb_enqueue, ptr @ohci_urb_dequeue, ptr null, ptr null, ptr @ohci_endpoint_disable, ptr null, ptr @ohci_hub_status_data, ptr @ohci_hub_control, ptr @ohci_bus_suspend, ptr @ohci_bus_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ohci_init_driver447 = internal global ptr @ohci_init_driver, section ".discard.addressable", align 8
@__UNIQUE_ID_author448 = internal constant [51 x i8] c"ohci_hcd.author=Roman Weissgaerber, David Brownell\00", section ".modinfo", align 1
@__UNIQUE_ID_description449 = internal constant [66 x i8] c"ohci_hcd.description=USB 1.1 'Open' Host Controller (OHCI) Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file450 = internal constant [40 x i8] c"ohci_hcd.file=drivers/usb/host/ohci-hcd\00", section ".modinfo", align 1
@__UNIQUE_ID_license451 = internal constant [21 x i8] c"ohci_hcd.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_ohci_hcd_mod_init453 = internal global ptr @ohci_hcd_mod_init, section ".discard.addressable", align 8
@ohci_debug_root = internal unnamed_addr global ptr null, align 8
@usb_hcds_loaded = external dso_local global i64, align 8
@__exitcall_ohci_hcd_mod_exit = internal global ptr @ohci_hcd_mod_exit, section ".exitcall.exit", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [41 x i8] c"USB HC takeover failed!  (BIOS/SMM bug)\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"HcDoneHead not written back; disabled\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"frame counter not updating; disabled\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"OHCI %d.%d, %s legacy support registers, rh state %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"control 0x%03x%s%s%s HCFS=%s%s%s%s%s CBSR=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" RWE\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" RWC\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" IR\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" BLE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" CLE\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" IE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" PLE\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"cmdstatus 0x%05x SOC=%d%s%s%s%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" OCR\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" BLF\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" CLF\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" HCR\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"intrstatus\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"intrenable\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ed_periodcurrent\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ed_controlhead\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ed_controlcurrent\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ed_bulkhead\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ed_bulkcurrent\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"donehead\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"halted\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"operational\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"%s 0x%08x%s%s%s%s%s%s%s%s%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" MIE\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" OC\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" RHSC\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" FNO\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" UE\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" RD\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" SF\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" WDH\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" SO\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"%s %08x\0A\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"roothub.a %08x POTPGT=%d%s%s%s%s%s NDP=%d(%d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c" NOCP\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c" OCPM\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" DT\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" NPS\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" PSM\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"roothub.b %08x PPCM=%04x DR=%04x\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"roothub.status %08x%s%s%s%s%s%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c" CRWE\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c" OCIC\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" LPSC\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" DRWE\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" OCI\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" LPS\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"roothub.portstatus [%d] 0x%08x%s%s%s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" PRSC\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c" PSSC\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c" PESC\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" CSC\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" LSDA\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" PPS\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" PRS\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c" POCI\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" PSS\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" PES\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c" CCS\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ohci_td\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ohci_ed\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@debug_async_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @debug_output, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @debug_async_open, ptr null, ptr @debug_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@debug_periodic_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @debug_output, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @debug_periodic_open, ptr null, ptr @debug_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.79 = private unnamed_addr constant [10 x i8] c"registers\00", align 1
@debug_registers_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @debug_output, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @debug_registers_open, ptr null, ptr @debug_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@alloc_buffer.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"&buf->mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.82 = private unnamed_addr constant [42 x i8] c"ed/%p %cs dev%d ep%d%s max %d %08x%s%s %s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c" H\00", align 1
@data1 = internal constant [6 x i8] c"DATA1\00", align 1
@data0 = internal constant [6 x i8] c"DATA0\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"\0A\09td %p %s %d cc=%x urb %p (%08x)\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"(?)\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"size = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"%2d [%3d]:\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c" ed%d/%p\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c" (%cs dev%d ep%d%s-%s qlen %u max %d %08x%s%s)\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c" K\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"bus %s, device %s\0A%s\0A%s\0A\00", align 1
@hcd_name = internal constant [9 x i8] c"ohci_hcd\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"SUSPENDED (no register access)\0A\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"hcca frame 0x%04x\0A\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"fmintvl 0x%08x %sFSMPS=0x%04x FI=0x%04x\0A\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"FIT \00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"fmremaining 0x%08x %sFR=0x%04x\0A\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"FRT \00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"periodicstart 0x%04x\0A\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"lsthresh 0x%04x\0A\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"hub poll timer %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@cc_to_error = internal unnamed_addr constant [16 x i32] [i32 0, i32 -84, i32 -71, i32 -84, i32 -32, i32 -62, i32 -71, i32 -71, i32 -75, i32 -121, i32 -5, i32 -5, i32 -70, i32 -63, i32 -114, i32 -114], align 16
@.str.110 = private unnamed_addr constant [26 x i8] c"drivers/usb/host/ohci-q.c\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"USB HC reset timed out!\0A\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"init err (%08x %04x)\0A\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"controller won't resume\0A\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"bad entry %8x\0A\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"OHCI Host Controller\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"OHCI Unrecoverable Error, scheduling NEC chip restart\0A\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"OHCI Unrecoverable Error, disabled\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [13 x i8] c"can't start\0A\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"ED unlink timeout\0A\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"leak ed %p (#%02x) state %d%s\0A\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c" (has tds)\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"ohci\00", align 1
@usb_debug_root = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_ohci_hcd_mod_init453, ptr @__UNIQUE_ID___addressable_ohci_hub_control423, ptr @__UNIQUE_ID___addressable_ohci_hub_status_data422, ptr @__UNIQUE_ID___addressable_ohci_init_driver447, ptr @__UNIQUE_ID___addressable_ohci_restart444, ptr @__UNIQUE_ID___addressable_ohci_resume446, ptr @__UNIQUE_ID___addressable_ohci_setup442, ptr @__UNIQUE_ID___addressable_ohci_suspend445, ptr @__UNIQUE_ID_author448, ptr @__UNIQUE_ID_description449, ptr @__UNIQUE_ID_distrust_firmware435, ptr @__UNIQUE_ID_distrust_firmwaretype434, ptr @__UNIQUE_ID_file450, ptr @__UNIQUE_ID_license451, ptr @__UNIQUE_ID_no_handshake437, ptr @__UNIQUE_ID_no_handshaketype436, ptr @__exitcall_ohci_hcd_mod_exit, ptr @__param_distrust_firmware, ptr @__param_no_handshake, ptr @ohci_hcd_mod_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @ohci_hub_status_data(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread7, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1664
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 616
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #14, !srcloc !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %20, align 8
  br label %36

21:                                               ; preds = %14
  %22 = load i64, ptr %10, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = and i32 %18, -66068480
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %21, %.preheader10
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #14, !srcloc !5
  %31 = and i32 %30, -66068480
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit11, label %.preheader10, !llvm.loop !6

.loopexit11:                                      ; preds = %.preheader10, %21
  %33 = phi i32 [ %18, %21 ], [ %30, %.preheader10 ]
  %34 = and i32 %33, 240
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %.thread, %.loopexit11
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #14, !srcloc !5
  %41 = and i32 %40, 255
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef %41) #15
  br label %.thread7

42:                                               ; preds = %.loopexit11, %9
  %43 = getelementptr inbounds i8, ptr %0, i64 616
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #14, !srcloc !5
  %47 = and i32 %46, 196608
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  %50 = zext i1 %48 to i32
  store i8 %49, ptr %1, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 1508
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32 [ 2, %54 ], [ 1, %42 ]
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %59) #14, !srcloc !9
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #14, !srcloc !5
  %63 = and i32 %62, 64
  %64 = load i32, ptr %51, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.loopexit9

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %0, i64 1504
  br label %68

68:                                               ; preds = %108, %66
  %69 = phi i64 [ 0, %66 ], [ %111, %108 ]
  %70 = phi i32 [ 0, %66 ], [ %109, %108 ]
  %71 = phi i32 [ %50, %66 ], [ %110, %108 ]
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 84
  %74 = getelementptr [15 x i32], ptr %73, i64 0, i64 %69
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #14, !srcloc !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %.thread3, label %77

.thread3:                                         ; preds = %68
  store i32 0, ptr %67, align 8
  br label %95

77:                                               ; preds = %68
  %78 = load i64, ptr %10, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = and i32 %75, -2032416
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %80
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %.preheader
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 84
  %86 = getelementptr [15 x i32], ptr %85, i64 0, i64 %69
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #14, !srcloc !5
  %88 = and i32 %87, -2032416
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %77
  %90 = phi i32 [ %75, %77 ], [ %87, %.preheader ]
  %91 = and i32 %90, 1
  %92 = or i32 %91, %70
  %93 = and i32 %90, 2031616
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %.thread3, %.loopexit
  %96 = phi i32 [ 1, %.thread3 ], [ %92, %.loopexit ]
  %97 = icmp ugt i64 %69, 6
  %98 = trunc i64 %69 to i32
  %99 = shl nuw nsw i32 2, %98
  %100 = add i32 %98, -7
  %101 = shl nuw i32 1, %100
  %102 = zext i1 %97 to i64
  %103 = getelementptr i8, ptr %1, i64 %102
  %104 = select i1 %97, i32 %101, i32 %99
  %105 = load i8, ptr %103, align 1
  %106 = trunc i32 %104 to i8
  %107 = or i8 %105, %106
  store i8 %107, ptr %103, align 1
  br label %108

108:                                              ; preds = %95, %.loopexit
  %109 = phi i32 [ %92, %.loopexit ], [ %96, %95 ]
  %110 = phi i32 [ %71, %.loopexit ], [ 1, %95 ]
  %111 = add nuw nsw i64 %69, 1
  %112 = load i32, ptr %51, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %68, label %.loopexit9, !llvm.loop !11

.loopexit9:                                       ; preds = %108, %56
  %115 = phi i32 [ %50, %56 ], [ %110, %108 ]
  %116 = phi i32 [ 0, %56 ], [ %109, %108 ]
  %.fr = freeze i32 %115
  %117 = load ptr, ptr %43, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #14, !srcloc !5
  %120 = and i32 %119, 64
  %121 = getelementptr inbounds i8, ptr %0, i64 1640
  %122 = load i32, ptr %121, align 8
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, -64
  switch i8 %124, label %.thread4 [
    i8 -128, label %125
    i8 -64, label %180
    i8 64, label %180
  ]

125:                                              ; preds = %.loopexit9
  %126 = or i32 %120, %63
  %127 = or i32 %126, %.fr
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %131) #14, !srcloc !9
  br label %132

132:                                              ; preds = %129, %125
  %133 = phi i32 [ %120, %125 ], [ 64, %129 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 1660
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %132
  %139 = icmp eq i32 %116, 0
  br i1 %139, label %140, label %203

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 388
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 1
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %203, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %142, i64 448
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %203, label %151

151:                                              ; preds = %147
  %152 = or disjoint i8 %135, 1
  store i8 %152, ptr %134, align 4
  %153 = load volatile i64, ptr @jiffies, align 64
  %154 = add i64 %153, 1000
  %155 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %154, ptr %155, align 8
  br label %.thread4

156:                                              ; preds = %132
  %157 = or i32 %116, %.fr
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = and i8 %135, -2
  store i8 %160, ptr %134, align 4
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = add i64 %161, 300
  %163 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %162, ptr %163, align 8
  br label %.thread4

164:                                              ; preds = %156
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = getelementptr inbounds i8, ptr %0, i64 1648
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %165, %167
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %170, label %.thread4

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %0, i64 640
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %.thread4

174:                                              ; preds = %170
  %175 = load i32, ptr %121, align 8
  %176 = and i32 %175, 60
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread4

178:                                              ; preds = %174
  %179 = tail call fastcc i32 @ohci_rh_suspend(ptr noundef %3, i32 noundef 1), !range !12
  br label %203

180:                                              ; preds = %.loopexit9, %.loopexit9
  %181 = icmp eq i32 %.fr, 0
  %182 = getelementptr inbounds i8, ptr %0, i64 1660
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %181, label %190, label %186

186:                                              ; preds = %180
  br i1 %185, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call fastcc i32 @ohci_rh_resume(ptr noundef %3), !range !13
  br label %.thread4

189:                                              ; preds = %186
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #14
  br label %.thread4

190:                                              ; preds = %180
  br i1 %185, label %191, label %198

191:                                              ; preds = %190
  %192 = getelementptr i8, ptr %0, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1296
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %.thread5, label %198

198:                                              ; preds = %191, %190
  %199 = or i32 %120, %63
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread18, label %203

.thread18:                                        ; preds = %198
  %201 = load ptr, ptr %43, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %202) #14, !srcloc !9
  br label %.thread5

203:                                              ; preds = %198, %138, %140, %147, %178
  %.in.in = phi i32 [ %133, %178 ], [ %133, %147 ], [ %133, %140 ], [ %133, %138 ], [ %120, %198 ]
  %204 = icmp eq i32 %.in.in, 64
  br i1 %204, label %.thread5, label %.thread4

.thread4:                                         ; preds = %151, %164, %174, %170, %159, %189, %187, %.loopexit9, %203
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 4, ptr elementtype(i8) %5) #14, !srcloc !14
  br label %205

.thread5:                                         ; preds = %.thread18, %191, %203
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #14, !srcloc !15
  br label %205

.thread7:                                         ; preds = %36, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  br label %207

205:                                              ; preds = %.thread5, %.thread4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  %206 = icmp eq i32 %.fr, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %.thread7, %205
  br label %208

208:                                              ; preds = %205, %207
  %209 = phi i32 [ 0, %207 ], [ %57, %205 ]
  ret i32 %209
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @ohci_hub_control(ptr nocapture noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr nocapture noundef writeonly %4, i16 zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 608
  %8 = getelementptr inbounds i8, ptr %0, i64 1508
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %161, label %14, !prof !16

14:                                               ; preds = %6
  switch i16 %1, label %160 [
    i16 8193, label %15
    i16 8961, label %20
    i16 -24570, label %41
    i16 -24576, label %99
    i16 -23808, label %105
    i16 8195, label %136
    i16 8963, label %138
  ]

15:                                               ; preds = %14
  switch i16 %2, label %160 [
    i16 1, label %16
    i16 0, label %161
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 616
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131072, ptr elementtype(i32) %19) #14, !srcloc !9
  br label %161

20:                                               ; preds = %14
  %21 = icmp eq i16 %3, 0
  %22 = zext i16 %3 to i32
  %23 = icmp slt i32 %9, %22
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %160, label %25

25:                                               ; preds = %20
  %26 = add i16 %3, -1
  switch i16 %2, label %160 [
    i16 1, label %34
    i16 17, label %27
    i16 2, label %28
    i16 18, label %29
    i16 8, label %30
    i16 16, label %31
    i16 19, label %32
    i16 20, label %33
  ]

27:                                               ; preds = %25
  br label %34

28:                                               ; preds = %25
  br label %34

29:                                               ; preds = %25
  br label %34

30:                                               ; preds = %25
  br label %34

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %25
  %35 = phi i32 [ 1048576, %33 ], [ 524288, %32 ], [ 65536, %31 ], [ 512, %30 ], [ 262144, %29 ], [ 8, %28 ], [ 131072, %27 ], [ 1, %25 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 616
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 84
  %39 = zext i16 %26 to i64
  %40 = getelementptr [15 x i32], ptr %38, i64 0, i64 %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %40) #14, !srcloc !9
  br label %161

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %0, i64 616
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #14, !srcloc !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %48, align 8
  br label %.loopexit

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 1664
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = and i32 %45, -66068480
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 72
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #14, !srcloc !5
  %60 = and i32 %59, -66068480
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %49, %47
  %62 = phi i32 [ -1, %47 ], [ %45, %49 ], [ %59, %.preheader ]
  %63 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 41, ptr %63, align 1
  %64 = lshr i32 %62, 24
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %67, align 1
  %68 = load i32, ptr %8, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %69, ptr %70, align 1
  %71 = load i32, ptr %8, align 4
  %72 = sdiv i32 %71, 8
  %73 = trunc i32 %72 to i8
  %74 = shl i8 %73, 1
  %75 = add i8 %74, 9
  store i8 %75, ptr %4, align 1
  %76 = trunc i32 %62 to i16
  %77 = lshr i16 %76, 8
  %78 = and i16 %77, 3
  %79 = and i32 %62, 4096
  %80 = icmp eq i32 %79, 0
  %81 = and i16 %77, 8
  %82 = select i1 %80, i16 %81, i16 16
  %83 = or disjoint i16 %82, %78
  %84 = getelementptr inbounds i8, ptr %4, i64 3
  store i16 %83, ptr %84, align 1
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 76
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #14, !srcloc !5
  %88 = getelementptr inbounds i8, ptr %4, i64 7
  store i32 -1, ptr %88, align 1
  %89 = trunc i32 %87 to i8
  store i8 %89, ptr %88, align 1
  %90 = load i32, ptr %8, align 4
  %91 = icmp sgt i32 %90, 7
  br i1 %91, label %92, label %97

92:                                               ; preds = %.loopexit
  %93 = lshr i32 %87, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr i8, ptr %4, i64 8
  store i8 %94, ptr %95, align 1
  %96 = getelementptr i8, ptr %4, i64 9
  store i8 -1, ptr %96, align 1
  br label %161

97:                                               ; preds = %.loopexit
  %98 = getelementptr i8, ptr %4, i64 8
  store i8 -1, ptr %98, align 1
  br label %161

99:                                               ; preds = %14
  %100 = getelementptr inbounds i8, ptr %0, i64 616
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #14, !srcloc !5
  %104 = and i32 %103, 2147450879
  store i32 %104, ptr %4, align 1
  br label %161

105:                                              ; preds = %14
  %106 = icmp eq i16 %3, 0
  %107 = zext i16 %3 to i32
  %108 = icmp slt i32 %9, %107
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %160, label %110

110:                                              ; preds = %105
  %111 = add i16 %3, -1
  %112 = getelementptr inbounds i8, ptr %0, i64 616
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 84
  %115 = zext i16 %111 to i64
  %116 = getelementptr [15 x i32], ptr %114, i64 0, i64 %115
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #14, !srcloc !5
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %120, align 8
  br label %.loopexit4

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %0, i64 1664
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  %126 = and i32 %117, -2032416
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %127, %125
  br i1 %128, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %121, %.preheader3
  %129 = load ptr, ptr %112, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 84
  %131 = getelementptr [15 x i32], ptr %130, i64 0, i64 %115
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #14, !srcloc !5
  %133 = and i32 %132, -2032416
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit4, label %.preheader3, !llvm.loop !10

.loopexit4:                                       ; preds = %.preheader3, %121, %119
  %135 = phi i32 [ -1, %119 ], [ %117, %121 ], [ %132, %.preheader3 ]
  store i32 %135, ptr %4, align 1
  br label %161

136:                                              ; preds = %14
  %137 = icmp ult i16 %2, 2
  br i1 %137, label %161, label %160

138:                                              ; preds = %14
  %139 = icmp eq i16 %3, 0
  %140 = zext i16 %3 to i32
  %141 = icmp slt i32 %9, %140
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %160, label %143

143:                                              ; preds = %138
  %144 = add i16 %3, -1
  switch i16 %2, label %160 [
    i16 2, label %145
    i16 8, label %151
    i16 4, label %157
  ]

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %0, i64 616
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 84
  %149 = zext i16 %144 to i64
  %150 = getelementptr [15 x i32], ptr %148, i64 0, i64 %149
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %150) #14, !srcloc !9
  br label %161

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %0, i64 616
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 84
  %155 = zext i16 %144 to i64
  %156 = getelementptr [15 x i32], ptr %154, i64 0, i64 %155
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %156) #14, !srcloc !9
  br label %161

157:                                              ; preds = %143
  %158 = zext i16 %144 to i32
  %159 = tail call fastcc i32 @root_port_reset(ptr noundef %7, i32 noundef %158)
  br label %161

160:                                              ; preds = %143, %138, %136, %105, %25, %20, %15, %14
  br label %161

161:                                              ; preds = %160, %157, %151, %145, %136, %.loopexit4, %99, %97, %92, %34, %16, %15, %6
  %162 = phi i32 [ -108, %6 ], [ -32, %160 ], [ %159, %157 ], [ 0, %151 ], [ 0, %145 ], [ 0, %136 ], [ 0, %.loopexit4 ], [ 0, %99 ], [ 0, %34 ], [ 0, %15 ], [ 0, %16 ], [ 0, %92 ], [ 0, %97 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -108, 1) i32 @root_port_reset(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 84
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [15 x i32], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 60
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !5
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %29, %2
  %12 = phi i32 [ 5, %2 ], [ %36, %29 ]
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i32 [ 19, %11 ], [ %21, %20 ]
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #14, !srcloc !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.thread2, label %17

17:                                               ; preds = %13
  %18 = and i32 %15, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  tail call void @__const_udelay(i64 noundef 2147500) #14
  %21 = add nsw i32 %14, -1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread2, label %13, !llvm.loop !17

22:                                               ; preds = %17
  %23 = and i32 %15, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread2, label %25

25:                                               ; preds = %22
  %26 = and i32 %15, 1048576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1048576, ptr elementtype(i32) %7) #14, !srcloc !9
  br label %29

29:                                               ; preds = %28, %25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %7) #14, !srcloc !9
  tail call void @msleep(i32 noundef 10) #14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 60
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #14, !srcloc !5
  %33 = trunc i32 %32 to i16
  %reass.sub = sub i16 %33, %10
  %34 = add i16 %reass.sub, -50
  %35 = icmp slt i16 %34, 0
  %36 = add nsw i32 %12, -1
  %37 = icmp ne i32 %12, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %11, label %.thread2, !llvm.loop !18

.thread2:                                         ; preds = %22, %29, %20, %13
  %39 = phi i32 [ 0, %20 ], [ -108, %13 ], [ 0, %29 ], [ 0, %22 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @ohci_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %3, ptr %4, align 8
  store i32 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1472
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1480
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1488
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1496
  store volatile ptr %7, ptr %8, align 8
  %9 = tail call fastcc i32 @ohci_init(ptr noundef %2), !range !12
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @ohci_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -572
  store i32 -1, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i8, ptr @distrust_firmware, align 1, !range !19, !noundef !20
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 1056
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 256
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 -256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i8, ptr @no_handshake, align 1, !range !19, !noundef !20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #14, !srcloc !5
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  %.pre4 = load ptr, ptr %19, align 8
  br i1 %26, label %50, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.pre4, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %28) #14, !srcloc !9
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %30) #14, !srcloc !9
  br label %31

31:                                               ; preds = %38, %27
  %32 = phi i32 [ 500, %27 ], [ %39, %38 ]
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #14, !srcloc !5
  %36 = and i32 %35, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %31
  tail call void @msleep(i32 noundef 10) #14
  %39 = add nsw i32 %32, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %31, !llvm.loop !21

.thread:                                          ; preds = %31
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #14, !srcloc !5
  %44 = getelementptr inbounds i8, ptr %0, i64 1032
  %45 = and i32 %43, 512
  store i32 %45, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %47) #14, !srcloc !9
  store i32 0, ptr %16, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.2) #15
  br label %131

50:                                               ; preds = %.thread, %22, %15
  %51 = phi ptr [ %.pre, %.thread ], [ %.pre4, %22 ], [ %18, %15 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %52) #14, !srcloc !9
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #14, !srcloc !5
  %56 = and i32 %55, 512
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 1032
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 512
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %50
  %63 = getelementptr inbounds i8, ptr %0, i64 900
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #14, !srcloc !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %16, align 8
  br label %.loopexit

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 1056
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = and i32 %69, -66068480
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %78, %76
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %72, %.preheader
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #14, !srcloc !5
  %83 = and i32 %82, -66068480
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %72, %71
  %85 = phi i32 [ -1, %71 ], [ %69, %72 ], [ %82, %.preheader ]
  %86 = and i32 %85, 255
  store i32 %86, ptr %63, align 4
  br label %87

87:                                               ; preds = %.loopexit, %62
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %131

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @init_timer_key(ptr noundef %92, ptr noundef nonnull @io_watchdog_func, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %93 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 -256, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = tail call ptr @gen_pool_dma_alloc_align(ptr noundef nonnull %94, i64 noundef 256, ptr noundef %97, i32 noundef 256) #14
  br label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = tail call ptr @dma_alloc_attrs(ptr noundef %100, i64 noundef 256, ptr noundef %101, i32 noundef 3264, i64 noundef 0) #14
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi ptr [ %102, %99 ], [ %98, %96 ]
  store ptr %104, ptr %88, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %131, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8
  %111 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.75, ptr noundef %110, i64 noundef 96, i64 noundef 32, i64 noundef 0) #14
  %112 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.76, ptr noundef %115, i64 noundef 112, i64 noundef 16, i64 noundef 0) #14
  %117 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %112, align 8
  tail call void @dma_pool_destroy(ptr noundef %120) #14
  br label %121

121:                                              ; preds = %119, %109
  tail call void @ohci_stop(ptr noundef %2)
  br label %131

122:                                              ; preds = %106, %114
  %123 = getelementptr i8, ptr %0, i64 -584
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @ohci_debug_root, align 8
  %126 = tail call ptr @debugfs_create_dir(ptr noundef %124, ptr noundef %125) #14
  %127 = getelementptr inbounds i8, ptr %0, i64 1152
  store ptr %126, ptr %127, align 8
  %128 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.77, i16 noundef zeroext 292, ptr noundef %126, ptr noundef %0, ptr noundef nonnull @debug_async_fops) #14
  %129 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.78, i16 noundef zeroext 292, ptr noundef %126, ptr noundef %0, ptr noundef nonnull @debug_periodic_fops) #14
  %130 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.79, i16 noundef zeroext 292, ptr noundef %126, ptr noundef %0, ptr noundef nonnull @debug_registers_fops) #14
  br label %131

131:                                              ; preds = %48, %122, %121, %103, %87
  %132 = phi i32 [ -16, %48 ], [ 0, %87 ], [ -12, %103 ], [ 0, %122 ], [ -12, %121 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -75, 1) i32 @ohci_restart(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @ohci_init(ptr noundef %0), !range !12
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %31, %7
  %10 = phi ptr [ %5, %7 ], [ %32, %31 ]
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  store i8 1, ptr %17, align 16
  %21 = load i32, ptr %16, align 16
  %22 = or i32 %21, 134217728
  store i32 %22, ptr %16, align 16
  tail call fastcc void @ed_deschedule(ptr noundef %0, ptr noundef %16)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %23, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %25, align 8
  store ptr %16, ptr %8, align 8
  br label %26

26:                                               ; preds = %20, %9
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -108, ptr %27, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %.loopexit, label %9, !llvm.loop !22

.loopexit:                                        ; preds = %31, %1
  tail call fastcc void @ohci_work(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %34 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %36, %.loopexit
  %37 = phi i64 [ 0, %.loopexit ], [ %40, %36 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr [32 x i32], ptr %38, i64 0, i64 %37
  store i32 0, ptr %39, align 4
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %36, !llvm.loop !23

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = tail call fastcc i32 @ohci_run(ptr noundef %0), !range !24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %0, i64 -608
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef %44) #15
  br label %49

49:                                               ; preds = %46, %42
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ed_deschedule(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 16
  %4 = or i32 %3, 16384
  store i32 %4, ptr %1, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 1, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 81
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %94 [
    i8 2, label %8
    i8 3, label %51
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1032
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -17
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %22) #14, !srcloc !9
  br label %35

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %26) #14, !srcloc !9
  br label %35

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %29, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %23, %16
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %150, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %43, align 16
  br label %150

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %150, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %49, ptr %50, align 8
  br label %150

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 1032
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -33
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %65) #14, !srcloc !9
  br label %78

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %69) #14, !srcloc !9
  br label %78

70:                                               ; preds = %51
  %71 = getelementptr inbounds i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %72, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %70, %66, %59
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %52, align 8
  store ptr %83, ptr %79, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %150, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %86, align 16
  br label %150

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %150, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %52, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %92, ptr %93, align 8
  br label %150

94:                                               ; preds = %2
  %95 = getelementptr inbounds i8, ptr %1, i64 82
  %96 = load i8, ptr %95, align 2
  %97 = icmp ult i8 %96, 32
  br i1 %97, label %98, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %94
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 84
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %.loopexit

98:                                               ; preds = %94
  %99 = zext nneg i8 %96 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = getelementptr inbounds i8, ptr %1, i64 12
  %103 = getelementptr inbounds i8, ptr %1, i64 32
  %104 = getelementptr inbounds i8, ptr %1, i64 86
  %105 = getelementptr inbounds i8, ptr %0, i64 904
  %106 = getelementptr inbounds i8, ptr %1, i64 84
  br label %107

107:                                              ; preds = %132, %98
  %108 = phi i32 [ %99, %98 ], [ %140, %132 ]
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [32 x ptr], ptr %100, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = icmp eq ptr %111, %1
  %114 = or i1 %112, %113
  br i1 %114, label %124, label %.preheader

.preheader:                                       ; preds = %107, %.preheader
  %115 = phi ptr [ %117, %.preheader ], [ %111, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = icmp eq ptr %117, %1
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %.preheader, !llvm.loop !26

121:                                              ; preds = %.preheader
  %122 = getelementptr inbounds i8, ptr %115, i64 32
  %123 = getelementptr inbounds i8, ptr %115, i64 12
  br i1 %118, label %132, label %127

124:                                              ; preds = %107
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr [32 x i32], ptr %125, i64 0, i64 %109
  br i1 %112, label %132, label %127

127:                                              ; preds = %121, %124
  %128 = phi ptr [ %123, %121 ], [ %126, %124 ]
  %129 = phi ptr [ %122, %121 ], [ %110, %124 ]
  %130 = load i32, ptr %102, align 4
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %103, align 16
  store ptr %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %121, %127, %124
  %133 = load i16, ptr %104, align 2
  %134 = zext i16 %133 to i32
  %135 = getelementptr [32 x i32], ptr %105, i64 0, i64 %109
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %136, %134
  store i32 %137, ptr %135, align 4
  %138 = load i16, ptr %106, align 4
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %108, %139
  %141 = icmp ult i32 %140, 32
  br i1 %141, label %107, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %132, %..loopexit_crit_edge
  %142 = phi i16 [ %.pre, %..loopexit_crit_edge ], [ %138, %132 ]
  %143 = getelementptr inbounds i8, ptr %1, i64 86
  %144 = load i16, ptr %143, align 2
  %145 = udiv i16 %144, %142
  %146 = zext i16 %145 to i32
  %147 = getelementptr i8, ptr %0, i64 -496
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %148, %146
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %.loopexit, %91, %87, %85, %82, %48, %44, %42, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ohci_work(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1052
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = or i8 %3, 4
  br label %658

8:                                                ; preds = %1
  %9 = or disjoint i8 %3, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 848
  %11 = getelementptr inbounds i8, ptr %0, i64 856
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 896
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 1056
  %18 = getelementptr inbounds i8, ptr %0, i64 1032
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr i8, ptr %0, i64 -608
  %21 = getelementptr i8, ptr %0, i64 -492
  %22 = getelementptr i8, ptr %0, i64 -488
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = getelementptr i8, ptr %0, i64 -8
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  br label %26

26:                                               ; preds = %651, %8
  %27 = phi i8 [ %9, %8 ], [ %655, %651 ]
  store i8 %27, ptr %2, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %26, %293
  %30 = phi ptr [ %294, %293 ], [ %28, %26 ]
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %.preheader19
  store ptr null, ptr %11, align 8
  br label %37

34:                                               ; preds = %.preheader19
  %35 = getelementptr inbounds i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ %36, %34 ], [ null, %33 ]
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 48
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %30, align 4
  %46 = getelementptr inbounds i8, ptr %30, i64 72
  %47 = getelementptr inbounds i8, ptr %30, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  %51 = and i32 %45, 65536
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %30, i64 16
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %56, 12
  %58 = icmp ult i32 %45, 268435456
  br i1 %58, label %59, label %td_done.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %40, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %40, i64 184
  %66 = getelementptr inbounds i8, ptr %30, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %65, i64 0, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  br label %75

71:                                               ; preds = %59
  %72 = icmp eq i32 %57, 9
  %73 = select i1 %72, i32 0, i32 %57
  %74 = and i32 %56, 1023
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i32 [ %73, %71 ], [ %57, %64 ]
  %77 = phi i32 [ %74, %71 ], [ %70, %64 ]
  %78 = getelementptr inbounds i8, ptr %40, i64 132
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds i8, ptr %40, i64 184
  %82 = getelementptr inbounds i8, ptr %30, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i64
  %85 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %81, i64 0, i64 %84, i32 2
  store i32 %77, ptr %85, align 8
  %86 = zext nneg i32 %76 to i64
  %87 = getelementptr [16 x i32], ptr @cc_to_error, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i8, ptr %82, align 4
  %90 = zext i8 %89 to i64
  %91 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %81, i64 0, i64 %90, i32 3
  store i32 %88, ptr %91, align 4
  br label %td_done.exit

92:                                               ; preds = %37
  %93 = getelementptr inbounds i8, ptr %40, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %30, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %45, 28
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %40, i64 92
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 0, i32 9
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i32 [ %97, %92 ], [ %104, %99 ]
  %107 = add nsw i32 %106, -1
  %108 = icmp ult i32 %107, 13
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr [16 x i32], ptr @cc_to_error, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %112, %109 ], [ -115, %105 ]
  %115 = and i32 %94, -1073741824
  %116 = icmp eq i32 %115, -2147483648
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %30, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = icmp ne i8 %119, 0
  %121 = icmp ne i32 %96, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %125, label %td_done.exit

123:                                              ; preds = %113
  %124 = icmp eq i32 %96, 0
  br i1 %124, label %td_done.exit, label %125

125:                                              ; preds = %123, %117
  %126 = getelementptr inbounds i8, ptr %30, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds i8, ptr %30, i64 64
  %130 = load i64, ptr %129, align 32
  %131 = getelementptr inbounds i8, ptr %40, i64 132
  %132 = load i32, ptr %131, align 4
  %133 = trunc i64 %130 to i32
  br i1 %128, label %134, label %138

134:                                              ; preds = %125
  %135 = add i32 %96, 1
  %136 = sub i32 %135, %133
  %137 = add i32 %136, %132
  store i32 %137, ptr %131, align 4
  br label %td_done.exit

138:                                              ; preds = %125
  %139 = sub i32 %127, %133
  %140 = add i32 %139, %132
  store i32 %140, ptr %131, align 4
  br label %td_done.exit

td_done.exit:                                     ; preds = %53, %75, %117, %123, %134, %138
  %141 = phi i32 [ -115, %75 ], [ %114, %134 ], [ %114, %138 ], [ %114, %123 ], [ %114, %117 ], [ -115, %53 ]
  %142 = getelementptr inbounds i8, ptr %42, i64 10
  %143 = load i16, ptr %142, align 2
  %144 = add i16 %143, 1
  store i16 %144, ptr %142, align 2
  %145 = getelementptr inbounds i8, ptr %42, i64 8
  %146 = load i16, ptr %145, align 8
  %147 = icmp ult i16 %144, %146
  br i1 %147, label %finish_urb.exit, label %148

148:                                              ; preds = %td_done.exit
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds i8, ptr %40, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  br label %153

153:                                              ; preds = %239, %148
  %154 = phi i32 [ %141, %148 ], [ 0, %239 ]
  %155 = phi ptr [ %40, %148 ], [ %247, %239 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i16, ptr %158, align 8
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %urb_free_priv.exit, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %157, i64 32
  %163 = zext i16 %159 to i64
  br label %164

164:                                              ; preds = %195, %161
  %165 = phi i64 [ 0, %161 ], [ %196, %195 ]
  %166 = getelementptr [0 x ptr], ptr %162, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %195, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %167, i64 56
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 6
  %173 = xor i64 %172, %171
  %174 = and i64 %173, 63
  %175 = getelementptr [64 x ptr], ptr %23, i64 0, i64 %174
  br label %176

176:                                              ; preds = %176, %169
  %177 = phi ptr [ %175, %169 ], [ %182, %176 ]
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  %180 = icmp eq ptr %178, %167
  %181 = or i1 %179, %180
  %182 = getelementptr inbounds i8, ptr %178, i64 32
  br i1 %181, label %183, label %176, !llvm.loop !28

183:                                              ; preds = %176
  br i1 %179, label %187, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %167, i64 32
  %186 = load ptr, ptr %185, align 32
  store ptr %186, ptr %177, align 8
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %24, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = ptrtoint ptr %167 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %188, i64 noundef %191, i64 noundef 96, ptr noundef null) #14
  br label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %25, align 8
  %194 = load i64, ptr %170, align 8
  tail call void @dma_pool_free(ptr noundef %193, ptr noundef nonnull %167, i64 noundef %194) #14
  br label %195

195:                                              ; preds = %192, %190, %164
  %196 = add nuw nsw i64 %165, 1
  %197 = icmp eq i64 %196, %163
  br i1 %197, label %urb_free_priv.exit, label %164, !llvm.loop !29

urb_free_priv.exit:                               ; preds = %195, %153
  %198 = getelementptr inbounds i8, ptr %157, i64 16
  %199 = getelementptr inbounds i8, ptr %157, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %200, ptr %202, align 8
  store volatile ptr %201, ptr %200, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %198, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %199, align 8
  tail call void @kfree(ptr noundef %157) #14
  store ptr null, ptr %156, align 8
  %203 = icmp eq i32 %154, -115
  %204 = select i1 %203, i32 0, i32 %154, !prof !30
  %205 = getelementptr inbounds i8, ptr %155, i64 80
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 30
  switch i32 %207, label %225 [
    i32 0, label %208
    i32 1, label %222
  ]

208:                                              ; preds = %urb_free_priv.exit
  %209 = load i32, ptr %22, align 8
  %210 = add i32 %209, -1
  store i32 %210, ptr %22, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = load i64, ptr %17, align 8
  %214 = and i64 %213, 512
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  tail call void @usb_amd_quirk_pll_enable() #14
  %.pre.i = load i64, ptr %17, align 8
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i64 [ %.pre.i, %216 ], [ %213, %212 ]
  %219 = and i64 %218, 1024
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  tail call void @sb800_prefetch(ptr noundef %149, i32 noundef 0) #14
  br label %225

222:                                              ; preds = %urb_free_priv.exit
  %223 = load i32, ptr %21, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %21, align 4
  br label %225

225:                                              ; preds = %222, %221, %217, %208, %urb_free_priv.exit
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %20, ptr noundef %155) #14
  tail call void @_raw_spin_unlock(ptr noundef %0) #14
  tail call void @usb_hcd_giveback_urb(ptr noundef %20, ptr noundef %155, i32 noundef %204) #14
  tail call void @_raw_spin_lock(ptr noundef %0) #14
  %226 = load i32, ptr %22, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i32, ptr %21, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %18, align 8
  %233 = and i32 %232, -13
  store i32 %233, ptr %18, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %233, ptr elementtype(i32) %235) #14, !srcloc !9
  br label %236

236:                                              ; preds = %231, %228, %225
  %237 = load volatile ptr, ptr %152, align 8
  %238 = icmp eq ptr %237, %152
  br i1 %238, label %finish_urb.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr i8, ptr %237, i64 -16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 10
  %243 = load i16, ptr %242, align 2
  %244 = getelementptr inbounds i8, ptr %241, i64 8
  %245 = load i16, ptr %244, align 8
  %246 = icmp ugt i16 %243, %245
  %247 = getelementptr i8, ptr %237, i64 -24
  br i1 %246, label %153, label %finish_urb.exit

finish_urb.exit:                                  ; preds = %239, %236, %td_done.exit
  %248 = getelementptr inbounds i8, ptr %44, i64 48
  %249 = load volatile ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %248
  br i1 %250, label %251, label %274

251:                                              ; preds = %finish_urb.exit
  %252 = getelementptr inbounds i8, ptr %44, i64 80
  %253 = load i8, ptr %252, align 16
  %254 = icmp eq i8 %253, 2
  br i1 %254, label %255, label %293

255:                                              ; preds = %251
  %256 = load i32, ptr %44, align 16
  %257 = or i32 %256, 134217728
  store i32 %257, ptr %44, align 16
  tail call fastcc void @ed_deschedule(ptr noundef %0, ptr noundef %44)
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %258, ptr %259, align 16
  %260 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr null, ptr %260, align 8
  store ptr %44, ptr %13, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %262) #14, !srcloc !9
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %264) #14, !srcloc !9
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #14, !srcloc !5
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 128
  %270 = load i32, ptr %269, align 4
  %271 = trunc i32 %270 to i16
  %272 = add i16 %271, 1
  %273 = getelementptr inbounds i8, ptr %44, i64 90
  store i16 %272, ptr %273, align 2
  br label %293

274:                                              ; preds = %finish_urb.exit
  %275 = load i32, ptr %44, align 16
  %276 = and i32 %275, 134234112
  %277 = icmp eq i32 %276, 16384
  br i1 %277, label %278, label %293

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %249, i64 -72
  %280 = load i32, ptr %279, align 32
  %281 = and i32 %280, 131072
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = and i32 %275, -134234113
  store i32 %284, ptr %44, align 16
  %285 = getelementptr inbounds i8, ptr %44, i64 81
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %293 [
    i8 2, label %287
    i8 3, label %290
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %289) #14, !srcloc !9
  br label %293

290:                                              ; preds = %283
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %292) #14, !srcloc !9
  br label %293

293:                                              ; preds = %290, %287, %283, %278, %274, %255, %251
  %294 = load ptr, ptr %10, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit, label %.preheader19, !llvm.loop !31

.loopexit:                                        ; preds = %293, %26
  %296 = load ptr, ptr %13, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %651, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 128
  %300 = load i32, ptr %299, align 4
  %301 = trunc i32 %300 to i16
  %302 = load i32, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread15
  %303 = phi i32 [ %583, %.thread15 ], [ %302, %.lr.ph.preheader ]
  %304 = phi ptr [ %585, %.thread15 ], [ %296, %.lr.ph.preheader ]
  %305 = phi ptr [ %584, %.thread15 ], [ %13, %.lr.ph.preheader ]
  %306 = icmp ne i32 %303, 2
  br i1 %306, label %314, label %307, !prof !16

307:                                              ; preds = %.lr.ph
  %308 = getelementptr inbounds i8, ptr %304, i64 90
  %309 = load i16, ptr %308, align 2
  %310 = sub i16 %301, %309
  %311 = icmp slt i16 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %325, %318, %307
  %313 = getelementptr inbounds i8, ptr %304, i64 32
  br label %.thread15

314:                                              ; preds = %307, %.lr.ph
  %315 = getelementptr inbounds i8, ptr %304, i64 48
  %316 = load volatile ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, %315
  %.phi.trans.insert = getelementptr inbounds i8, ptr %304, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %317, label %._crit_edge34, label %318

318:                                              ; preds = %314
  %319 = and i32 %.pre, -32
  %320 = getelementptr i8, ptr %316, i64 -16
  %321 = load i64, ptr %320, align 8
  %322 = zext i32 %319 to i64
  %323 = icmp eq i64 %321, %322
  %324 = or i1 %306, %323
  br i1 %324, label %325, label %312

325:                                              ; preds = %318
  %326 = getelementptr i8, ptr %316, i64 -32
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %._crit_edge34, label %312

._crit_edge34:                                    ; preds = %314, %325
  %329 = getelementptr inbounds i8, ptr %304, i64 8
  %330 = and i32 %.pre, -2
  store i32 %330, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %304, i64 12
  store i32 0, ptr %331, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %332 = load i32, ptr %304, align 16
  %333 = and i32 %332, -134234113
  store i32 %333, ptr %304, align 16
  %334 = getelementptr inbounds i8, ptr %304, i64 32
  %335 = load ptr, ptr %334, align 16
  store ptr %335, ptr %305, align 8
  store ptr null, ptr %334, align 16
  %.pre35 = load ptr, ptr %315, align 16
  br label %336

336:                                              ; preds = %558, %._crit_edge34
  %337 = phi ptr [ %.pre35, %._crit_edge34 ], [ %559, %558 ]
  %338 = phi i32 [ 0, %._crit_edge34 ], [ %553, %558 ]
  %339 = icmp eq ptr %337, %315
  br i1 %339, label %.thread, label %.preheader

.preheader:                                       ; preds = %336, %finish_urb.exit12
  %340 = phi ptr [ %344, %finish_urb.exit12 ], [ %337, %336 ]
  %341 = phi ptr [ %554, %finish_urb.exit12 ], [ %329, %336 ]
  %342 = phi i32 [ %553, %finish_urb.exit12 ], [ %338, %336 ]
  %343 = phi i32 [ %552, %finish_urb.exit12 ], [ 0, %336 ]
  %344 = load ptr, ptr %340, align 8
  %345 = getelementptr i8, ptr %340, i64 -72
  %346 = getelementptr i8, ptr %340, i64 -24
  %347 = load ptr, ptr %346, align 16
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %.preheader
  %354 = getelementptr i8, ptr %340, i64 -64
  br label %finish_urb.exit12

355:                                              ; preds = %.preheader
  %356 = load i32, ptr %341, align 4
  %357 = and i32 %356, 31
  %358 = getelementptr i8, ptr %340, i64 -64
  %359 = load i32, ptr %358, align 8
  %360 = or i32 %359, %357
  store i32 %360, ptr %341, align 4
  %361 = load i32, ptr %345, align 4
  %362 = and i32 %361, 50331648
  switch i32 %362, label %371 [
    i32 33554432, label %363
    i32 50331648, label %366
  ]

363:                                              ; preds = %355
  %364 = load i32, ptr %329, align 8
  %365 = and i32 %364, -3
  br label %369

366:                                              ; preds = %355
  %367 = load i32, ptr %329, align 8
  %368 = or i32 %367, 2
  br label %369

369:                                              ; preds = %366, %363
  %370 = phi i32 [ %368, %366 ], [ %365, %363 ]
  store i32 %370, ptr %329, align 8
  %.pr = load i32, ptr %345, align 4
  br label %371

371:                                              ; preds = %369, %355
  %372 = phi i32 [ %.pr, %369 ], [ %361, %355 ]
  %373 = getelementptr i8, ptr %340, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %340, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  store ptr %374, ptr %376, align 8
  store volatile ptr %375, ptr %374, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %340, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %373, align 8
  %377 = and i32 %372, 65536
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %418, label %379

379:                                              ; preds = %371
  %380 = getelementptr i8, ptr %340, i64 -56
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = lshr i32 %382, 12
  %384 = icmp ult i32 %372, 268435456
  br i1 %384, label %385, label %td_done.exit10

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %347, i64 80
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 128
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %347, i64 184
  %392 = getelementptr i8, ptr %340, i64 -52
  %393 = load i8, ptr %392, align 4
  %394 = zext i8 %393 to i64
  %395 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %391, i64 0, i64 %394, i32 1
  %396 = load i32, ptr %395, align 4
  br label %401

397:                                              ; preds = %385
  %398 = icmp eq i32 %383, 9
  %399 = select i1 %398, i32 0, i32 %383
  %400 = and i32 %382, 1023
  br label %401

401:                                              ; preds = %397, %390
  %402 = phi i32 [ %399, %397 ], [ %383, %390 ]
  %403 = phi i32 [ %400, %397 ], [ %396, %390 ]
  %404 = getelementptr inbounds i8, ptr %347, i64 132
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, %403
  store i32 %406, ptr %404, align 4
  %407 = getelementptr inbounds i8, ptr %347, i64 184
  %408 = getelementptr i8, ptr %340, i64 -52
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i64
  %411 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %407, i64 0, i64 %410, i32 2
  store i32 %403, ptr %411, align 8
  %412 = zext nneg i32 %402 to i64
  %413 = getelementptr [16 x i32], ptr @cc_to_error, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i8, ptr %408, align 4
  %416 = zext i8 %415 to i64
  %417 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %407, i64 0, i64 %416, i32 3
  store i32 %414, ptr %417, align 4
  br label %td_done.exit10

418:                                              ; preds = %371
  %419 = getelementptr inbounds i8, ptr %347, i64 80
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr i8, ptr %340, i64 -60
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %420, -1073741824
  %424 = icmp eq i32 %423, -2147483648
  br i1 %424, label %425, label %431

425:                                              ; preds = %418
  %426 = getelementptr i8, ptr %340, i64 -52
  %427 = load i8, ptr %426, align 4
  %428 = icmp ne i8 %427, 0
  %429 = icmp ne i32 %422, 0
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %433, label %td_done.exit10

431:                                              ; preds = %418
  %432 = icmp eq i32 %422, 0
  br i1 %432, label %td_done.exit10, label %433

433:                                              ; preds = %431, %425
  %434 = getelementptr i8, ptr %340, i64 -68
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 0
  %437 = getelementptr i8, ptr %340, i64 -8
  %438 = load i64, ptr %437, align 32
  %439 = getelementptr inbounds i8, ptr %347, i64 132
  %440 = load i32, ptr %439, align 4
  %441 = trunc i64 %438 to i32
  br i1 %436, label %442, label %446

442:                                              ; preds = %433
  %443 = add i32 %422, 1
  %444 = sub i32 %443, %441
  %445 = add i32 %444, %440
  store i32 %445, ptr %439, align 4
  br label %td_done.exit10

446:                                              ; preds = %433
  %447 = sub i32 %435, %441
  %448 = add i32 %447, %440
  store i32 %448, ptr %439, align 4
  br label %td_done.exit10

td_done.exit10:                                   ; preds = %379, %401, %425, %431, %442, %446
  %449 = getelementptr inbounds i8, ptr %349, i64 10
  %450 = load i16, ptr %449, align 2
  %451 = add i16 %450, 1
  store i16 %451, ptr %449, align 2
  %452 = getelementptr inbounds i8, ptr %349, i64 8
  %453 = load i16, ptr %452, align 8
  %454 = icmp ult i16 %451, %453
  br i1 %454, label %finish_urb.exit12, label %455

455:                                              ; preds = %td_done.exit10
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds i8, ptr %347, i64 72
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  br label %460

460:                                              ; preds = %543, %455
  %461 = phi ptr [ %347, %455 ], [ %551, %543 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load i16, ptr %464, align 8
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %urb_free_priv.exit13, label %467

467:                                              ; preds = %460
  %468 = getelementptr inbounds i8, ptr %463, i64 32
  %469 = zext i16 %465 to i64
  br label %470

470:                                              ; preds = %501, %467
  %471 = phi i64 [ 0, %467 ], [ %502, %501 ]
  %472 = getelementptr [0 x ptr], ptr %468, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %501, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %473, i64 56
  %477 = load i64, ptr %476, align 8
  %478 = lshr i64 %477, 6
  %479 = xor i64 %478, %477
  %480 = and i64 %479, 63
  %481 = getelementptr [64 x ptr], ptr %23, i64 0, i64 %480
  br label %482

482:                                              ; preds = %482, %475
  %483 = phi ptr [ %481, %475 ], [ %488, %482 ]
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  %486 = icmp eq ptr %484, %473
  %487 = or i1 %485, %486
  %488 = getelementptr inbounds i8, ptr %484, i64 32
  br i1 %487, label %489, label %482, !llvm.loop !28

489:                                              ; preds = %482
  br i1 %485, label %493, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %473, i64 32
  %492 = load ptr, ptr %491, align 32
  store ptr %492, ptr %483, align 8
  br label %493

493:                                              ; preds = %490, %489
  %494 = load ptr, ptr %24, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = ptrtoint ptr %473 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %494, i64 noundef %497, i64 noundef 96, ptr noundef null) #14
  br label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %25, align 8
  %500 = load i64, ptr %476, align 8
  tail call void @dma_pool_free(ptr noundef %499, ptr noundef nonnull %473, i64 noundef %500) #14
  br label %501

501:                                              ; preds = %498, %496, %470
  %502 = add nuw nsw i64 %471, 1
  %503 = icmp eq i64 %502, %469
  br i1 %503, label %urb_free_priv.exit13, label %470, !llvm.loop !29

urb_free_priv.exit13:                             ; preds = %501, %460
  %504 = getelementptr inbounds i8, ptr %463, i64 16
  %505 = getelementptr inbounds i8, ptr %463, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  store ptr %506, ptr %508, align 8
  store volatile ptr %507, ptr %506, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %504, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %505, align 8
  tail call void @kfree(ptr noundef %463) #14
  store ptr null, ptr %462, align 8
  %509 = getelementptr inbounds i8, ptr %461, i64 80
  %510 = load i32, ptr %509, align 8
  %511 = lshr i32 %510, 30
  switch i32 %511, label %529 [
    i32 0, label %512
    i32 1, label %526
  ]

512:                                              ; preds = %urb_free_priv.exit13
  %513 = load i32, ptr %22, align 8
  %514 = add i32 %513, -1
  store i32 %514, ptr %22, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %529

516:                                              ; preds = %512
  %517 = load i64, ptr %17, align 8
  %518 = and i64 %517, 512
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %516
  tail call void @usb_amd_quirk_pll_enable() #14
  %.pre.i11 = load i64, ptr %17, align 8
  br label %521

521:                                              ; preds = %520, %516
  %522 = phi i64 [ %.pre.i11, %520 ], [ %517, %516 ]
  %523 = and i64 %522, 1024
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %529, label %525

525:                                              ; preds = %521
  tail call void @sb800_prefetch(ptr noundef %456, i32 noundef 0) #14
  br label %529

526:                                              ; preds = %urb_free_priv.exit13
  %527 = load i32, ptr %21, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %21, align 4
  br label %529

529:                                              ; preds = %526, %525, %521, %512, %urb_free_priv.exit13
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %20, ptr noundef %461) #14
  tail call void @_raw_spin_unlock(ptr noundef %0) #14
  tail call void @usb_hcd_giveback_urb(ptr noundef %20, ptr noundef %461, i32 noundef 0) #14
  tail call void @_raw_spin_lock(ptr noundef %0) #14
  %530 = load i32, ptr %22, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  %533 = load i32, ptr %21, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load i32, ptr %18, align 8
  %537 = and i32 %536, -13
  store i32 %537, ptr %18, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %537, ptr elementtype(i32) %539) #14, !srcloc !9
  br label %540

540:                                              ; preds = %535, %532, %529
  %541 = load volatile ptr, ptr %459, align 8
  %542 = icmp eq ptr %541, %459
  br i1 %542, label %finish_urb.exit12, label %543

543:                                              ; preds = %540
  %544 = getelementptr i8, ptr %541, i64 -16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 10
  %547 = load i16, ptr %546, align 2
  %548 = getelementptr inbounds i8, ptr %545, i64 8
  %549 = load i16, ptr %548, align 8
  %550 = icmp ugt i16 %547, %549
  %551 = getelementptr i8, ptr %541, i64 -24
  br i1 %550, label %460, label %finish_urb.exit12

finish_urb.exit12:                                ; preds = %543, %540, %td_done.exit10, %353
  %552 = phi i32 [ %343, %353 ], [ %343, %td_done.exit10 ], [ 1, %540 ], [ 1, %543 ]
  %553 = phi i32 [ %342, %353 ], [ %342, %td_done.exit10 ], [ 1, %540 ], [ 1, %543 ]
  %554 = phi ptr [ %354, %353 ], [ %341, %td_done.exit10 ], [ %341, %540 ], [ %341, %543 ]
  %555 = icmp eq ptr %344, %315
  br i1 %555, label %556, label %.preheader, !llvm.loop !33

556:                                              ; preds = %finish_urb.exit12
  %557 = icmp eq i32 %552, 0
  br i1 %557, label %.thread, label %558

558:                                              ; preds = %556
  %559 = load volatile ptr, ptr %315, align 8
  %560 = icmp eq ptr %559, %315
  br i1 %560, label %.thread, label %336

.thread:                                          ; preds = %336, %558, %556
  %561 = phi i32 [ %553, %558 ], [ %553, %556 ], [ %338, %336 ]
  %562 = load volatile ptr, ptr %315, align 8
  %563 = icmp eq ptr %562, %315
  br i1 %563, label %564, label %571

564:                                              ; preds = %.thread
  %565 = getelementptr inbounds i8, ptr %304, i64 80
  store i8 0, ptr %565, align 16
  %566 = getelementptr inbounds i8, ptr %304, i64 64
  %567 = getelementptr inbounds i8, ptr %304, i64 72
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %566, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  store ptr %568, ptr %570, align 8
  store volatile ptr %569, ptr %568, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %566, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %567, align 8
  br label %580

571:                                              ; preds = %.thread
  %572 = load i32, ptr %15, align 8
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = tail call fastcc i32 @ed_schedule(ptr noundef %0, ptr noundef nonnull %304), !range !34
  br label %580

576:                                              ; preds = %571
  %577 = load ptr, ptr %13, align 8
  store ptr %577, ptr %334, align 16
  store ptr %304, ptr %13, align 8
  %578 = icmp eq ptr %305, %13
  %579 = select i1 %578, ptr %334, ptr %305
  br label %580

580:                                              ; preds = %576, %574, %564
  %581 = phi ptr [ %305, %564 ], [ %305, %574 ], [ %579, %576 ]
  %582 = icmp eq i32 %561, 0
  %spec.select = select i1 %582, ptr %581, ptr %13
  %.pre36 = load i32, ptr %15, align 8
  br label %.thread15

.thread15:                                        ; preds = %580, %312
  %583 = phi i32 [ %303, %312 ], [ %.pre36, %580 ]
  %584 = phi ptr [ %313, %312 ], [ %spec.select, %580 ]
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.thread15
  %587 = icmp eq i32 %583, 2
  br i1 %587, label %588, label %651

588:                                              ; preds = %._crit_edge
  %589 = load ptr, ptr %13, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %651

591:                                              ; preds = %588
  %592 = load ptr, ptr %16, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %606, label %594

594:                                              ; preds = %591
  %595 = load i64, ptr %17, align 8
  %596 = and i64 %595, 32
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %594
  tail call void @__const_udelay(i64 noundef 4295000) #14
  br label %599

599:                                              ; preds = %598, %594
  %600 = load i32, ptr %18, align 8
  %601 = and i32 %600, 16
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %605) #14, !srcloc !9
  br label %606

606:                                              ; preds = %603, %599, %591
  %607 = phi i32 [ 2, %599 ], [ 2, %603 ], [ 0, %591 ]
  %608 = phi i1 [ true, %599 ], [ false, %603 ], [ true, %591 ]
  %609 = phi i32 [ 0, %599 ], [ 16, %603 ], [ 0, %591 ]
  %610 = load ptr, ptr %19, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %625, label %612

612:                                              ; preds = %606
  %613 = or disjoint i32 %607, 4
  %614 = load i64, ptr %17, align 8
  %615 = and i64 %614, 32
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %612
  tail call void @__const_udelay(i64 noundef 4295000) #14
  br label %618

618:                                              ; preds = %617, %612
  %619 = load i32, ptr %18, align 8
  %620 = and i32 %619, 32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %.thread17, label %625

.thread17:                                        ; preds = %618
  %622 = or disjoint i32 %609, 32
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %624) #14, !srcloc !9
  br label %627

625:                                              ; preds = %618, %606
  %626 = phi i32 [ %613, %618 ], [ %607, %606 ]
  br i1 %608, label %640, label %627

627:                                              ; preds = %.thread17, %625
  %628 = phi i32 [ %622, %.thread17 ], [ %609, %625 ]
  %629 = phi i32 [ %613, %.thread17 ], [ %626, %625 ]
  %630 = load i32, ptr %18, align 8
  %631 = or i32 %630, %628
  store i32 %631, ptr %18, align 8
  %632 = load i64, ptr %17, align 8
  %633 = and i64 %632, 32
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %627
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %.pre37 = load i32, ptr %18, align 8
  br label %636

636:                                              ; preds = %635, %627
  %637 = phi i32 [ %.pre37, %635 ], [ %631, %627 ]
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %637, ptr elementtype(i32) %639) #14, !srcloc !9
  br label %640

640:                                              ; preds = %636, %625
  %641 = phi i32 [ %629, %636 ], [ %626, %625 ]
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %651, label %643

643:                                              ; preds = %640
  %644 = load i64, ptr %17, align 8
  %645 = and i64 %644, 32
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  tail call void @__const_udelay(i64 noundef 4295000) #14
  br label %648

648:                                              ; preds = %647, %643
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %641, ptr elementtype(i32) %650) #14, !srcloc !9
  br label %651

651:                                              ; preds = %648, %640, %588, %._crit_edge, %.loopexit
  %652 = load i8, ptr %2, align 4
  %653 = and i8 %652, 4
  %654 = icmp eq i8 %653, 0
  %655 = and i8 %652, -5
  br i1 %654, label %656, label %26

656:                                              ; preds = %651
  %657 = and i8 %652, -7
  br label %658

658:                                              ; preds = %656, %6
  %659 = phi i8 [ %657, %656 ], [ %7, %6 ]
  store i8 %659, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -75, 1) i32 @ohci_run(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1048
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 0, ptr %6, align 8
  br i1 %4, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 52
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #14, !srcloc !5
  %12 = and i32 %11, 16383
  %13 = mul nuw nsw i32 %12, 6
  %14 = add nsw i32 %13, -1260
  %15 = udiv i32 %14, 7
  %16 = shl i32 %15, 16
  %17 = and i32 %16, 2147418112
  %18 = or disjoint i32 %17, %12
  store i32 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %7, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 1032
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  tail call void @device_set_wakeup_capable(ptr noundef %25, i1 noundef zeroext true) #14
  %.pre = load i32, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %.pre, %24 ], [ %21, %19 ]
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, -64
  switch i8 %29, label %33 [
    i8 -128, label %38
    i8 -64, label %30
    i8 64, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = and i32 %27, 512
  %32 = or disjoint i32 %31, 64
  br label %35

33:                                               ; preds = %26
  %34 = and i32 %27, 512
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %34, %33 ], [ %32, %30 ]
  %37 = phi i32 [ 50, %33 ], [ 10, %30 ]
  store i32 %36, ptr %20, align 8
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i32 [ %27, %26 ], [ %36, %35 ]
  %40 = phi i32 [ 0, %26 ], [ %37, %35 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %43) #14, !srcloc !9
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #14, !srcloc !5
  tail call void @msleep(i32 noundef %40) #14
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 256 dereferenceable(256) %48, i8 0, i64 256, i1 false)
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %49 = getelementptr inbounds i8, ptr %0, i64 1056
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  br label %51

51:                                               ; preds = %118, %38
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %53) #14, !srcloc !9
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #14, !srcloc !5
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %51, %64
  %59 = phi i32 [ %60, %64 ], [ 30, %51 ]
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.preheader4
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %63 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.111) #15
  br label %200

64:                                               ; preds = %.preheader4
  tail call void @__const_udelay(i64 noundef 4295) #14
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #14, !srcloc !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !36

.loopexit5:                                       ; preds = %64, %51
  %70 = load i64, ptr %49, align 8
  %71 = and i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %.loopexit5
  %74 = load i32, ptr %20, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %76) #14, !srcloc !9
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #14, !srcloc !5
  br label %80

80:                                               ; preds = %73, %.loopexit5
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %82) #14, !srcloc !9
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %84) #14, !srcloc !9
  %85 = load i64, ptr %50, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %88) #14, !srcloc !9
  %89 = load i32, ptr %2, align 8
  %90 = and i32 %89, 16383
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 52
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #14, !srcloc !5
  %94 = and i32 %93, -2147483648
  %95 = xor i32 %94, -2147483648
  %96 = load i32, ptr %2, align 8
  %97 = or i32 %95, %96
  %98 = load ptr, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %99) #14, !srcloc !9
  %100 = mul nuw nsw i32 %90, 9
  %101 = udiv i32 %100, 10
  %102 = load ptr, ptr %41, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %103) #14, !srcloc !9
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 52
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #14, !srcloc !5
  %107 = and i32 %106, 1073676288
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %80
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #14, !srcloc !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109, %80
  %115 = load i64, ptr %49, align 8
  %116 = and i64 %115, 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = or disjoint i64 %115, 4
  store i64 %119, ptr %49, align 8
  br label %51

120:                                              ; preds = %114
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 52
  %124 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #14, !srcloc !5
  %125 = load ptr, ptr %41, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 64
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #14, !srcloc !5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.112, i32 noundef %124, i32 noundef %127) #15
  br label %200

128:                                              ; preds = %109
  %129 = getelementptr i8, ptr %0, i64 -280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 4, ptr elementtype(i8) %129) #14, !srcloc !14
  %130 = getelementptr i8, ptr %0, i64 -268
  %131 = load i16, ptr %130, align 4
  %132 = or i16 %131, 32
  store i16 %132, ptr %130, align 4
  %133 = load i32, ptr %20, align 8
  %134 = and i32 %133, 512
  %135 = or disjoint i32 %134, 131
  store i32 %135, ptr %20, align 8
  %136 = load ptr, ptr %41, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %137) #14, !srcloc !9
  store i32 2, ptr %6, align 8
  %138 = load ptr, ptr %41, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %139) #14, !srcloc !9
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %141) #14, !srcloc !9
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483558, ptr elementtype(i32) %143) #14, !srcloc !9
  %144 = load ptr, ptr %41, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 72
  %146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #14, !srcloc !5
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  store i32 0, ptr %6, align 8
  br label %.loopexit3

149:                                              ; preds = %128
  %150 = load i64, ptr %49, align 8
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  %153 = and i32 %146, -66068480
  %154 = icmp eq i32 %153, 0
  %155 = or i1 %154, %152
  br i1 %155, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %149, %.preheader
  %156 = load ptr, ptr %41, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #14, !srcloc !5
  %159 = and i32 %158, -66068480
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit3, label %.preheader, !llvm.loop !6

.loopexit3:                                       ; preds = %.preheader, %149, %148
  %161 = phi i32 [ -1, %148 ], [ %146, %149 ], [ %158, %.preheader ]
  %162 = load i64, ptr %49, align 8
  %163 = and i64 %162, 2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %.loopexit3
  %166 = and i32 %161, 16770303
  %167 = or disjoint i32 %166, 4096
  br label %174

168:                                              ; preds = %.loopexit3
  %169 = and i32 %161, -6145
  %170 = and i64 %162, 257
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 2048, i32 2560
  %173 = or i32 %172, %169
  br label %174

174:                                              ; preds = %168, %165
  %175 = phi i32 [ %167, %165 ], [ %173, %168 ]
  %176 = load ptr, ptr %41, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %175, ptr elementtype(i32) %177) #14, !srcloc !9
  %178 = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %179) #14, !srcloc !9
  %180 = and i32 %175, 512
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -65536, i32 0
  %183 = load ptr, ptr %41, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %182, ptr elementtype(i32) %184) #14, !srcloc !9
  %185 = load ptr, ptr %41, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #14, !srcloc !5
  %188 = load volatile i64, ptr @jiffies, align 64
  %189 = add i64 %188, 300
  %190 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %189, ptr %190, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %191 = lshr i32 %175, 23
  %192 = and i32 %191, 510
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %174
  %195 = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ %198, %196 ], [ %195, %194 ]
  %198 = add nsw i64 %197, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.loopexit, label %196, !llvm.loop !37

.loopexit:                                        ; preds = %196, %174
  tail call fastcc void @ohci_dump(ptr noundef %0)
  br label %200

200:                                              ; preds = %.loopexit, %120, %62
  %201 = phi i32 [ -1, %62 ], [ -75, %120 ], [ 0, %.loopexit ]
  ret i32 %201
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @ohci_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %7) #14, !srcloc !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #14, !srcloc !5
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #14, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8
  tail call void @synchronize_irq(i32 noundef %13) #14
  br i1 %1, label %14, label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %11, align 8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @ohci_resume(ptr noundef %0, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %18, %14, %2
  %21 = phi i32 [ -16, %18 ], [ 0, %14 ], [ 0, %2 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ohci_resume(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #14, !srcloc !14
  br i1 %1, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !5
  %10 = getelementptr inbounds i8, ptr %0, i64 1640
  %11 = and i32 %9, 512
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #14, !srcloc !9
  %14 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #14, !srcloc !5
  %20 = getelementptr inbounds i8, ptr %0, i64 1640
  store i32 %19, ptr %20, align 8
  %21 = and i32 %19, 380
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 1508
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader, label %.loopexit

27:                                               ; preds = %15
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #14
  %28 = tail call fastcc i32 @ohci_rh_resume(ptr noundef %3), !range !13
  %29 = tail call fastcc i32 @ohci_rh_suspend(ptr noundef %3, i32 noundef 0), !range !12
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #14
  br label %43

.preheader:                                       ; preds = %23, %.preheader
  %30 = phi i64 [ %34, %.preheader ], [ 0, %23 ]
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 84
  %33 = getelementptr [15 x i32], ptr %32, i64 0, i64 %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %33) #14, !srcloc !9
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, ptr %24, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %23
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %39) #14, !srcloc !9
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #14, !srcloc !5
  tail call void @msleep(i32 noundef 20) #14
  br label %43

43:                                               ; preds = %.loopexit, %27
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -115, 1) i32 @ohci_rh_resume(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = getelementptr inbounds i8, ptr %0, i64 1052
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = and i8 %4, -2
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #14, !srcloc !5
  %11 = getelementptr inbounds i8, ptr %0, i64 1032
  store i32 %10, ptr %11, align 8
  %12 = and i32 %10, 316
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = trunc i32 %10 to i8
  %16 = and i8 %15, -64
  switch i8 %16, label %.thread [
    i8 -64, label %17
    i8 64, label %33
  ]

17:                                               ; preds = %14
  %18 = and i32 %10, -509
  %19 = or disjoint i32 %18, 64
  store i32 %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %21) #14, !srcloc !9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #14, !srcloc !5
  br label %33

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 896
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %175, label %.thread

.thread:                                          ; preds = %14, %25
  %28 = icmp eq i8 %5, 0
  br i1 %28, label %29, label %175

29:                                               ; preds = %.thread
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %30 = tail call i32 @ohci_restart(ptr noundef %0), !range !24
  %31 = getelementptr i8, ptr %0, i64 -512
  %32 = load ptr, ptr %31, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %32) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  br label %175

33:                                               ; preds = %14, %17
  %34 = icmp eq i8 %5, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %33
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  tail call void @msleep(i32 noundef 33) #14
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #14, !srcloc !5
  %39 = and i32 %38, 192
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.113) #15
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  br label %175

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %45) #14, !srcloc !9
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %47) #14, !srcloc !9
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #14, !srcloc !9
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %51) #14, !srcloc !9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %53) #14, !srcloc !9
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %58) #14, !srcloc !9
  %59 = getelementptr inbounds i8, ptr %0, i64 1048
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16383
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 52
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #14, !srcloc !5
  %65 = and i32 %64, -2147483648
  %66 = xor i32 %65, -2147483648
  %67 = load i32, ptr %59, align 8
  %68 = or i32 %66, %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %70) #14, !srcloc !9
  %71 = mul nuw nsw i32 %61, 9
  %72 = udiv i32 %71, 10
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %74) #14, !srcloc !9
  br label %75

75:                                               ; preds = %43, %33
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483558, ptr elementtype(i32) %77) #14, !srcloc !9
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %83) #14, !srcloc !9
  br label %84

84:                                               ; preds = %81, %75
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %86) #14, !srcloc !9
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #14, !srcloc !5
  br i1 %34, label %90, label %99

90:                                               ; preds = %84
  tail call void @msleep(i32 noundef 3) #14
  %91 = load i32, ptr %11, align 8
  %92 = and i32 %91, 512
  %93 = or disjoint i32 %92, 131
  store i32 %93, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %95) #14, !srcloc !9
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #14, !srcloc !5
  tail call void @msleep(i32 noundef 10) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  br label %108

99:                                               ; preds = %84
  %100 = load i32, ptr %11, align 8
  %101 = and i32 %100, 512
  %102 = or disjoint i32 %101, 131
  store i32 %102, ptr %11, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %104) #14, !srcloc !9
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #14, !srcloc !5
  br label %108

108:                                              ; preds = %99, %90
  %109 = load volatile i64, ptr @jiffies, align 64
  %110 = add i64 %109, 300
  %111 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %78, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %146

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %.preheader8

.preheader8:                                      ; preds = %114, %.preheader8
  %118 = phi ptr [ %120, %.preheader8 ], [ %116, %114 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.preheader8, !llvm.loop !39

122:                                              ; preds = %.preheader8
  %123 = getelementptr inbounds i8, ptr %118, i64 16
  %124 = load i64, ptr %123, align 16
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %127) #14, !srcloc !9
  br label %128

128:                                              ; preds = %122, %114
  %129 = phi i32 [ 2, %122 ], [ 0, %114 ]
  %130 = phi i32 [ 16, %122 ], [ 0, %114 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %146, label %.preheader

.preheader:                                       ; preds = %128, %.preheader
  %134 = phi ptr [ %136, %.preheader ], [ %132, %128 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %.preheader, !llvm.loop !39

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds i8, ptr %134, i64 16
  %140 = load i64, ptr %139, align 16
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(i32) %143) #14, !srcloc !9
  %144 = or disjoint i32 %130, 32
  %145 = or disjoint i32 %129, 4
  br label %146

146:                                              ; preds = %138, %128, %108
  %147 = phi i32 [ 0, %108 ], [ %145, %138 ], [ %129, %128 ]
  %148 = phi i32 [ 0, %108 ], [ %144, %138 ], [ %130, %128 ]
  %149 = getelementptr i8, ptr %0, i64 -488
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread7

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %0, i64 -492
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %.thread7

.thread7:                                         ; preds = %146, %152
  %156 = or i32 %148, 12
  br label %159

157:                                              ; preds = %152
  %158 = icmp eq i32 %148, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %.thread7, %157
  %160 = phi i32 [ %156, %.thread7 ], [ %148, %157 ]
  %161 = load i32, ptr %11, align 8
  %162 = or i32 %161, %160
  store i32 %162, ptr %11, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %162, ptr elementtype(i32) %164) #14, !srcloc !9
  %165 = icmp eq i32 %147, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %147, ptr elementtype(i32) %168) #14, !srcloc !9
  br label %169

169:                                              ; preds = %166, %159
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #14, !srcloc !5
  br label %173

173:                                              ; preds = %169, %157
  %174 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 2, ptr %174, align 8
  br label %175

175:                                              ; preds = %25, %173, %41, %29, %.thread
  %176 = phi i32 [ 0, %173 ], [ -16, %41 ], [ -16, %.thread ], [ %30, %29 ], [ 0, %25 ]
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @ohci_rh_suspend(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #14, !srcloc !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1032
  store i32 %6, ptr %7, align 8
  %8 = trunc i32 %6 to i8
  %9 = and i8 %8, -64
  switch i8 %9, label %22 [
    i8 64, label %10
    i8 0, label %96
    i8 -64, label %17
  ]

10:                                               ; preds = %2
  %11 = and i32 %6, -193
  store i32 %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #14, !srcloc !9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #14, !srcloc !5
  br label %96

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1052
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %96, label %22

22:                                               ; preds = %17, %2
  %23 = icmp ne i32 %1, 0
  %24 = and i32 %6, 60
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = and i32 %6, -61
  store i32 %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %30) #14, !srcloc !9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #14, !srcloc !5
  store i32 %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %35) #14, !srcloc !9
  %36 = getelementptr inbounds i8, ptr %0, i64 1052
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  tail call void @msleep(i32 noundef 8) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  br label %39

39:                                               ; preds = %27, %22
  tail call fastcc void @update_done_list(ptr noundef %0)
  tail call fastcc void @ohci_work(ptr noundef %0)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %41) #14, !srcloc !9
  %42 = getelementptr inbounds i8, ptr %0, i64 1056
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2048
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 900
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 84
  br label %53

53:                                               ; preds = %60, %50
  %54 = phi i32 [ %61, %60 ], [ 0, %50 ]
  %55 = phi ptr [ %62, %60 ], [ %52, %50 ]
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #14, !srcloc !5
  %57 = and i32 %56, 6
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %55) #14, !srcloc !9
  br label %60

60:                                               ; preds = %59, %53
  %61 = add nuw nsw i32 %54, 1
  %62 = getelementptr i8, ptr %55, i64 4
  %63 = load i32, ptr %47, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %53, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %60, %46, %39
  %65 = getelementptr i8, ptr %0, i64 -512
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1296
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  %71 = or i1 %23, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %.loopexit
  %73 = load i32, ptr %7, align 8
  %74 = or i32 %73, 1024
  br label %80

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, ptr elementtype(i32) %77) #14, !srcloc !9
  %78 = load i32, ptr %7, align 8
  %79 = and i32 %78, -1025
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %74, %72 ]
  %82 = or i32 %81, 192
  store i32 %82, ptr %7, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %84) #14, !srcloc !9
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #14, !srcloc !5
  br i1 %23, label %96, label %88

88:                                               ; preds = %80
  %89 = load volatile i64, ptr @jiffies, align 64
  %90 = add i64 %89, 5
  %91 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 1052
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 1, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %80, %17, %10, %2
  %97 = phi i32 [ 0, %80 ], [ 0, %88 ], [ 0, %17 ], [ -16, %2 ], [ -16, %10 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ohci_init_driver(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) @ohci_hc_driver, i64 376, i1 false)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = add i64 %8, 1160
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @ohci_hcd_mod_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 2, ptr nonnull elementtype(i8) @usb_hcds_loaded) #14, !srcloc !14
  %4 = load ptr, ptr @usb_debug_root, align 8
  %5 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.122, ptr noundef %4) #14
  store ptr %5, ptr @ohci_debug_root, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ 0, %3 ], [ -19, %0 ]
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ohci_hcd_mod_exit() #7 section ".exit.text" align 16 {
  %1 = load ptr, ptr @ohci_debug_root, align 8
  tail call void @debugfs_remove(ptr noundef %1) #14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 -3, ptr nonnull elementtype(i8) @usb_hcds_loaded) #14, !srcloc !15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_watchdog_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1080
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #14
  %4 = getelementptr i8, ptr %0, i64 -1072
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #14, !srcloc !5
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 -12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 -4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %192, %16
  %21 = phi ptr [ @.str.4, %192 ], [ @.str.3, %16 ]
  %22 = getelementptr i8, ptr %0, i64 -1688
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull %21) #15
  tail call void @usb_hc_died(ptr noundef %22) #14
  tail call fastcc void @ohci_dump(ptr noundef %2)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %25) #14, !srcloc !9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %27) #14, !srcloc !9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #14, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #14
  %31 = getelementptr i8, ptr %0, i64 -32
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %34) #14, !srcloc !9
  %35 = getelementptr i8, ptr %0, i64 -184
  store i32 0, ptr %35, align 8
  br label %208

36:                                               ; preds = %16, %10, %1
  %37 = phi i1 [ false, %1 ], [ false, %10 ], [ true, %16 ]
  %38 = getelementptr i8, ptr %0, i64 -200
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit22, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 -12
  %43 = getelementptr i8, ptr %0, i64 -224
  %44 = getelementptr i8, ptr %0, i64 -232
  br label %45

45:                                               ; preds = %.thread17, %41
  %46 = phi ptr [ %39, %41 ], [ %141, %.thread17 ]
  %47 = getelementptr i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  br i1 %37, label %57, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %42, align 4
  %53 = getelementptr i8, ptr %46, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %52, %54
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %91

57:                                               ; preds = %51, %50
  %58 = getelementptr inbounds i8, ptr %48, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %48, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %48, i64 80
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load ptr, ptr %64, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %61, %73
  %68 = phi ptr [ %76, %73 ], [ %66, %61 ]
  %69 = phi ptr [ %74, %73 ], [ %48, %61 ]
  %70 = getelementptr i8, ptr %68, i64 -32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.loopexit21

73:                                               ; preds = %.preheader20
  %74 = getelementptr i8, ptr %68, i64 -72
  store ptr %69, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %.loopexit21, label %.preheader20, !llvm.loop !41

.loopexit21:                                      ; preds = %73, %.preheader20, %61
  %78 = phi ptr [ %48, %61 ], [ %69, %.preheader20 ], [ %74, %73 ]
  %79 = load ptr, ptr %43, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds i8, ptr %79, i64 40
  %82 = select i1 %80, ptr %44, ptr %81
  store ptr %78, ptr %82, align 8
  store ptr %48, ptr %58, align 8
  store ptr %48, ptr %43, align 8
  %83 = getelementptr inbounds i8, ptr %63, i64 96
  %84 = load ptr, ptr %83, align 16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %.loopexit21
  %87 = getelementptr inbounds i8, ptr %84, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store ptr null, ptr %83, align 16
  br label %91

91:                                               ; preds = %90, %86, %.loopexit21, %57, %51
  %.pr = load ptr, ptr %47, align 16
  %92 = icmp eq ptr %.pr, null
  br i1 %92, label %.thread, label %109

.thread:                                          ; preds = %45, %91
  %93 = getelementptr i8, ptr %46, i64 -16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %109, label %96

96:                                               ; preds = %.thread
  %97 = getelementptr i8, ptr %94, i64 -32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %.preheader19, !llvm.loop !42

.preheader19:                                     ; preds = %96, %103
  %100 = phi ptr [ %101, %103 ], [ %94, %96 ]
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %93
  br i1 %102, label %107, label %103, !llvm.loop !42

103:                                              ; preds = %.preheader19
  %104 = getelementptr i8, ptr %101, i64 -32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.preheader19, !llvm.loop !42

107:                                              ; preds = %103, %.preheader19
  %108 = getelementptr i8, ptr %100, i64 -72
  br label %109

109:                                              ; preds = %107, %96, %.thread, %91
  %110 = phi ptr [ %.pr, %91 ], [ null, %.thread ], [ null, %96 ], [ %108, %107 ]
  %111 = getelementptr i8, ptr %46, i64 -56
  %112 = load volatile i32, ptr %111, align 8
  %113 = and i32 %112, -32
  %114 = icmp eq ptr %110, null
  %115 = getelementptr i8, ptr %46, i64 -88
  %116 = select i1 %114, ptr %115, ptr %110
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = getelementptr i8, ptr %46, i64 -16
  %119 = load ptr, ptr %117, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %.thread17, label %121

121:                                              ; preds = %109
  %122 = getelementptr i8, ptr %119, i64 -16
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %113, %124
  br i1 %125, label %.thread17, label %.preheader18, !llvm.loop !43

.preheader18:                                     ; preds = %121, %129
  %126 = phi ptr [ %127, %129 ], [ %119, %121 ]
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %134, label %129, !llvm.loop !43

129:                                              ; preds = %.preheader18
  %130 = getelementptr i8, ptr %127, i64 -16
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %113, %132
  br i1 %133, label %134, label %.preheader18, !llvm.loop !43

134:                                              ; preds = %.preheader18, %129
  %135 = getelementptr i8, ptr %126, i64 -72
  %136 = icmp eq ptr %135, %110
  br i1 %136, label %.thread17, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %42, align 4
  %139 = add i32 %138, 2
  %140 = getelementptr i8, ptr %46, i64 28
  store i32 %139, ptr %140, align 4
  store ptr %135, ptr %47, align 16
  br label %.thread17

.thread17:                                        ; preds = %121, %109, %137, %134
  %141 = load ptr, ptr %46, align 8
  %142 = icmp eq ptr %141, %38
  br i1 %142, label %.loopexit22, label %45, !llvm.loop !44

.loopexit22:                                      ; preds = %.thread17, %36
  tail call fastcc void @ohci_work(ptr noundef %2)
  %143 = getelementptr i8, ptr %0, i64 -184
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %208

146:                                              ; preds = %.loopexit22
  %147 = getelementptr i8, ptr %0, i64 -1064
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 128
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 65535
  %152 = getelementptr i8, ptr %0, i64 -16
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, %151
  br i1 %154, label %155, label %194

155:                                              ; preds = %146
  %156 = getelementptr i8, ptr %0, i64 -180
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %0, i64 -24
  br label %161

161:                                              ; preds = %.loopexit, %159
  %162 = phi i64 [ 0, %159 ], [ %188, %.loopexit ]
  %163 = phi i32 [ 0, %159 ], [ %187, %.loopexit ]
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 84
  %166 = getelementptr [15 x i32], ptr %165, i64 0, i64 %162
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #14, !srcloc !5
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 0, ptr %143, align 8
  br label %.loopexit

170:                                              ; preds = %161
  %171 = load i64, ptr %160, align 8
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %174 = and i32 %167, -2032416
  %175 = icmp eq i32 %174, 0
  %176 = or i1 %175, %173
  br i1 %176, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %170, %.preheader
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 84
  %179 = getelementptr [15 x i32], ptr %178, i64 0, i64 %162
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #14, !srcloc !5
  %181 = and i32 %180, -2032416
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %170, %169
  %183 = phi i32 [ -1, %169 ], [ %167, %170 ], [ %180, %.preheader ]
  %184 = and i32 %183, 6
  %185 = icmp eq i32 %184, 2
  %186 = zext i1 %185 to i32
  %187 = add i32 %163, %186
  %188 = add nuw nsw i64 %162, 1
  %189 = load i32, ptr %156, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %161, label %192, !llvm.loop !45

192:                                              ; preds = %.loopexit
  %193 = icmp slt i32 %187, 1
  br i1 %193, label %194, label %20

194:                                              ; preds = %192, %155, %146
  %195 = load volatile ptr, ptr %38, align 8
  %196 = icmp eq ptr %195, %38
  br i1 %196, label %208, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %0, i64 -12
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr i8, ptr %0, i64 -8
  store i32 %199, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 48
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #14, !srcloc !5
  %204 = getelementptr i8, ptr %0, i64 -4
  store i32 %203, ptr %204, align 4
  %205 = load volatile i64, ptr @jiffies, align 64
  %206 = add i64 %205, 275
  %207 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %206) #14
  br label %208

208:                                              ; preds = %197, %194, %.loopexit22, %20
  %209 = phi i32 [ -256, %20 ], [ -256, %194 ], [ %151, %197 ], [ -256, %.loopexit22 ]
  %210 = getelementptr i8, ptr %0, i64 -16
  store i32 %209, ptr %210, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen_pool_dma_alloc_align(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ohci_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  tail call fastcc void @ohci_dump(ptr noundef %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 1664
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1728
  %9 = tail call zeroext i1 @flush_work(ptr noundef %8) #14
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1688
  %12 = tail call i32 @timer_delete_sync(ptr noundef %11) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1672
  store i32 -256, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %16) #14, !srcloc !9
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #14, !srcloc !5
  %20 = getelementptr inbounds i8, ptr %0, i64 1640
  %21 = and i32 %19, 512
  store i32 %21, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #14, !srcloc !9
  %24 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @free_irq(i32 noundef %26, ptr noundef %0) #14
  store i32 0, ptr %25, align 8
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, 512
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %10
  tail call void @usb_amd_dev_put() #14
  br label %32

32:                                               ; preds = %31, %10
  %33 = getelementptr inbounds i8, ptr %0, i64 1760
  %34 = load ptr, ptr %33, align 8
  tail call void @debugfs_remove(ptr noundef %34) #14
  %35 = getelementptr inbounds i8, ptr %0, i64 928
  %36 = load ptr, ptr %35, align 8
  tail call void @dma_pool_destroy(ptr noundef %36) #14
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 936
  %38 = load ptr, ptr %37, align 8
  tail call void @dma_pool_destroy(ptr noundef %38) #14
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %0, i64 600
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = ptrtoint ptr %40 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %44, i64 noundef %47, i64 noundef 256, ptr noundef null) #14
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 632
  %51 = load i64, ptr %50, align 8
  tail call void @dma_free_attrs(ptr noundef %49, i64 noundef 256, ptr noundef nonnull %40, i64 noundef %51, i64 noundef 0) #14
  br label %52

52:                                               ; preds = %48, %46
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %52, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hc_died(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ohci_dump(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #14, !srcloc !5
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #14, !srcloc !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #14, !srcloc !5
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #14, !srcloc !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #14, !srcloc !5
  %13 = getelementptr inbounds i8, ptr %3, i64 28
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #14, !srcloc !5
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #14, !srcloc !5
  %17 = getelementptr inbounds i8, ptr %3, i64 36
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #14, !srcloc !5
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #14, !srcloc !5
  %21 = getelementptr inbounds i8, ptr %3, i64 44
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #14, !srcloc !5
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #14, !srcloc !5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #14, !srcloc !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 0, ptr %30, align 8
  br label %.loopexit3

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 1056
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i32 %27, -66068480
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %37, %35
  br i1 %38, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %31, %.preheader4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #14, !srcloc !5
  %42 = and i32 %41, -66068480
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit5, label %.preheader4, !llvm.loop !6

.loopexit5:                                       ; preds = %.preheader4, %31
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 76
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #14, !srcloc !5
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #14, !srcloc !5
  %50 = getelementptr inbounds i8, ptr %0, i64 900
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit3, label %53

53:                                               ; preds = %.loopexit5
  %54 = getelementptr inbounds i8, ptr %0, i64 896
  br label %55

55:                                               ; preds = %.loopexit, %53
  %56 = phi i32 [ 0, %53 ], [ %77, %.loopexit ]
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 84
  %59 = sext i32 %56 to i64
  %60 = getelementptr [15 x i32], ptr %58, i64 0, i64 %59
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #14, !srcloc !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %54, align 8
  br label %.loopexit

64:                                               ; preds = %55
  %65 = load i64, ptr %32, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = and i32 %61, -2032416
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %69, %67
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 84
  %73 = getelementptr [15 x i32], ptr %72, i64 0, i64 %59
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #14, !srcloc !5
  %75 = and i32 %74, -2032416
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %64, %63
  %77 = add nuw i32 %56, 1
  %78 = load i32, ptr %50, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %55, label %.loopexit3, !llvm.loop !46

.loopexit3:                                       ; preds = %.loopexit, %.loopexit5, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_dev_put() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_pool_free_owner(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @debug_output(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = tail call i64 @get_zeroed_page(i32 noundef 3264) #14
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %.thread

.thread:                                          ; preds = %11, %15
  %19 = load ptr, ptr %6, align 8
  %20 = tail call i64 %19(ptr noundef %6) #14
  %21 = and i64 %20, 2147483648
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.thread
  %24 = and i64 %20, 2147483647
  store i64 %24, ptr %8, align 8
  br label %26

25:                                               ; preds = %.thread, %15
  %.ph = phi i64 [ -12, %15 ], [ %20, %.thread ]
  tail call void @mutex_unlock(ptr noundef %7) #14
  br label %31

26:                                               ; preds = %23, %4
  tail call void @mutex_unlock(ptr noundef %7) #14
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %28, i64 noundef %29) #14
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i64 [ %.ph, %25 ], [ %30, %26 ]
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @debug_async_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 64) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  store ptr @fill_async_buffer, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @__mutex_init(ptr noundef %10, ptr noundef nonnull @.str.80, ptr noundef nonnull @alloc_buffer.__key) #14
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ -12, %2 ], [ 0, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %6, ptr %13, align 8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @debug_close(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  tail call void @free_pages(i64 noundef %11, i32 noundef 0) #14
  br label %12

12:                                               ; preds = %10, %6
  tail call void @kfree(ptr noundef nonnull %4) #14
  br label %13

13:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @fill_async_buffer(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i64 @show_list(ptr noundef %6, i64 noundef 4096, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 %9
  %12 = sub i64 4096, %9
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i64 @show_list(ptr noundef %11, i64 noundef %12, ptr noundef %14)
  %16 = add i64 %15, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @show_list(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %1 to i32
  %5 = icmp eq ptr %2, null
  br i1 %5, label %85, label %.preheader5

.preheader5:                                      ; preds = %3, %.preheader5
  %6 = phi ptr [ %8, %.preheader5 ], [ %2, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader4, label %.preheader5, !llvm.loop !47

.preheader4:                                      ; preds = %.preheader5, %.loopexit
  %10 = phi ptr [ %78, %.loopexit ], [ %0, %.preheader5 ]
  %11 = phi ptr [ %80, %.loopexit ], [ %6, %.preheader5 ]
  %12 = phi i32 [ %76, %.loopexit ], [ %4, %.preheader5 ]
  %13 = load i32, ptr %11, align 16
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %12 to i64
  %17 = and i32 %13, 8192
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 102, i32 108
  %20 = and i32 %13, 127
  %21 = lshr i32 %13, 7
  %22 = and i32 %21, 15
  %23 = and i32 %13, 4096
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @.str.84, ptr @.str.83
  %26 = lshr i32 %13, 16
  %27 = and i32 %26, 1023
  %28 = and i32 %13, 16384
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.10, ptr @.str.85
  %31 = and i32 %15, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @.str.10, ptr @.str.86
  %34 = and i32 %15, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @data0, ptr @data1
  %37 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %10, i64 noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull %11, i32 noundef %19, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %25, i32 noundef %27, i32 noundef %13, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %36) #14
  %38 = sub i32 %12, %37
  %39 = zext i32 %37 to i64
  %40 = getelementptr i8, ptr %10, i64 %39
  %41 = getelementptr inbounds i8, ptr %11, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %58
  %44 = phi ptr [ %70, %58 ], [ %42, %.preheader4 ]
  %45 = phi ptr [ %69, %58 ], [ %40, %.preheader4 ]
  %46 = phi i32 [ %67, %58 ], [ %38, %.preheader4 ]
  %47 = getelementptr i8, ptr %44, i64 -72
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %44, i64 -68
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %44, i64 -60
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %46 to i64
  %54 = and i32 %48, 1572864
  switch i32 %54, label %57 [
    i32 0, label %58
    i32 1048576, label %55
    i32 524288, label %56
  ]

55:                                               ; preds = %.preheader
  br label %58

56:                                               ; preds = %.preheader
  br label %58

57:                                               ; preds = %.preheader
  br label %58

58:                                               ; preds = %57, %56, %55, %.preheader
  %59 = phi ptr [ @.str.89, %57 ], [ @.str.84, %56 ], [ @.str.83, %55 ], [ @.str.88, %.preheader ]
  %60 = icmp eq i32 %50, 0
  %reass.sub = sub i32 %52, %50
  %61 = add i32 %reass.sub, 1
  %62 = select i1 %60, i32 0, i32 %61
  %63 = lshr i32 %48, 28
  %64 = getelementptr i8, ptr %44, i64 -24
  %65 = load ptr, ptr %64, align 16
  %66 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %45, i64 noundef %53, ptr noundef nonnull @.str.87, ptr noundef %47, ptr noundef nonnull %59, i32 noundef %62, i32 noundef %63, ptr noundef %65, i32 noundef %48) #14
  %67 = sub i32 %46, %66
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %45, i64 %68
  %70 = load ptr, ptr %44, align 8
  %71 = icmp eq ptr %70, %41
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %58, %.preheader4
  %72 = phi i32 [ %38, %.preheader4 ], [ %67, %58 ]
  %73 = phi ptr [ %40, %.preheader4 ], [ %69, %58 ]
  %74 = zext i32 %72 to i64
  %75 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %73, i64 noundef %74, ptr noundef nonnull @.str.90) #14
  %76 = sub i32 %72, %75
  %77 = zext i32 %75 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = getelementptr inbounds i8, ptr %11, i64 32
  %80 = load ptr, ptr %79, align 16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.preheader4, !llvm.loop !49

82:                                               ; preds = %.loopexit
  %83 = zext i32 %76 to i64
  %84 = sub i64 %1, %83
  br label %85

85:                                               ; preds = %82, %3
  %86 = phi i64 [ %84, %82 ], [ 0, %3 ]
  ret i64 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @debug_periodic_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 64) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  store ptr @fill_periodic_buffer, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @__mutex_init(ptr noundef %10, ptr noundef nonnull @.str.80, ptr noundef nonnull @alloc_buffer.__key) #14
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ -12, %2 ], [ 0, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %6, ptr %13, align 8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -4294963199, 4097) i64 @fill_periodic_buffer(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2080, i64 noundef 512) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %120, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %9, i64 noundef 4096, ptr noundef nonnull @.str.91, i32 noundef 32) #14
  %11 = sub i32 4096, %10
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  %16 = getelementptr inbounds i8, ptr %7, i64 904
  br label %17

17:                                               ; preds = %111, %5
  %18 = phi i64 [ 0, %5 ], [ %115, %111 ]
  %19 = phi ptr [ %13, %5 ], [ %114, %111 ]
  %20 = phi i32 [ 0, %5 ], [ %113, %111 ]
  %21 = phi i32 [ %11, %5 ], [ %112, %111 ]
  %22 = getelementptr [32 x ptr], ptr %15, i64 0, i64 %18
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %111, label %25

25:                                               ; preds = %17
  %26 = zext i32 %21 to i64
  %27 = getelementptr [32 x i32], ptr %16, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = trunc i64 %18 to i32
  %30 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %26, ptr noundef nonnull @.str.92, i32 noundef %29, i32 noundef %28) #14
  %31 = sub i32 %21, %30
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %19, i64 %32
  br label %34

34:                                               ; preds = %98, %25
  %35 = phi ptr [ %23, %25 ], [ %101, %98 ]
  %36 = phi i32 [ %31, %25 ], [ %90, %98 ]
  %37 = phi i32 [ %20, %25 ], [ %99, %98 ]
  %38 = phi ptr [ %33, %25 ], [ %92, %98 ]
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 84
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %38, i64 noundef %39, ptr noundef nonnull @.str.93, i32 noundef %42, ptr noundef nonnull %35) #14
  %44 = sub i32 %36, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %48 = zext i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %52
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %52 ]
  %49 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %.loopexit.loopexit, label %52

52:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp eq i64 %indvars.iv.next, %48
  br i1 %53, label %.thread, label %.preheader, !llvm.loop !50

.loopexit.loopexit:                               ; preds = %.preheader
  %54 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34
  %55 = phi i32 [ 0, %34 ], [ %54, %.loopexit.loopexit ]
  %56 = icmp eq i32 %55, %37
  br i1 %56, label %.thread, label %.thread6

.thread:                                          ; preds = %52, %.loopexit
  %57 = load i32, ptr %35, align 16
  %58 = getelementptr inbounds i8, ptr %35, i64 48
  br label %59

59:                                               ; preds = %59, %.thread
  %60 = phi ptr [ %58, %.thread ], [ %62, %59 ]
  %61 = phi i32 [ 0, %.thread ], [ %64, %59 ]
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %62, %58
  %64 = add i32 %61, 1
  br i1 %63, label %65, label %59, !llvm.loop !51

65:                                               ; preds = %59
  %66 = zext i32 %44 to i64
  %67 = and i32 %57, 8192
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 102, i32 108
  %70 = and i32 %57, 127
  %71 = lshr i32 %57, 7
  %72 = and i32 %71, 15
  %73 = and i32 %57, 4096
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, ptr @.str.84, ptr @.str.83
  %76 = and i32 %57, 32768
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, ptr @.str.96, ptr @.str.95
  %79 = lshr i32 %57, 16
  %80 = and i32 %79, 1023
  %81 = and i32 %57, 16384
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr @.str.10, ptr @.str.97
  %84 = getelementptr inbounds i8, ptr %35, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.10, ptr @.str.86
  %89 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %46, i64 noundef %66, ptr noundef nonnull @.str.94, i32 noundef %69, i32 noundef %70, i32 noundef %72, ptr noundef nonnull %75, ptr noundef nonnull %78, i32 noundef %61, i32 noundef %80, i32 noundef %57, ptr noundef nonnull %83, ptr noundef nonnull %88) #14
  %90 = sub i32 %44, %89
  %91 = zext i32 %89 to i64
  %92 = getelementptr i8, ptr %46, i64 %91
  %93 = icmp ult i32 %37, 64
  br i1 %93, label %94, label %98

94:                                               ; preds = %65
  %95 = add nuw nsw i32 %37, 1
  %96 = zext nneg i32 %37 to i64
  %97 = getelementptr ptr, ptr %3, i64 %96
  store ptr %35, ptr %97, align 8
  br label %98

98:                                               ; preds = %65, %94
  %99 = phi i32 [ %95, %94 ], [ %37, %65 ]
  %100 = getelementptr inbounds i8, ptr %35, i64 32
  %101 = load ptr, ptr %100, align 16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread6, label %34, !llvm.loop !52

.thread6:                                         ; preds = %.loopexit, %98
  %103 = phi ptr [ %92, %98 ], [ %46, %.loopexit ]
  %104 = phi i32 [ %99, %98 ], [ %37, %.loopexit ]
  %105 = phi i32 [ %90, %98 ], [ %44, %.loopexit ]
  %106 = zext i32 %105 to i64
  %107 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %103, i64 noundef %106, ptr noundef nonnull @.str.90) #14
  %108 = sub i32 %105, %107
  %109 = zext i32 %107 to i64
  %110 = getelementptr i8, ptr %103, i64 %109
  br label %111

111:                                              ; preds = %.thread6, %17
  %112 = phi i32 [ %108, %.thread6 ], [ %21, %17 ]
  %113 = phi i32 [ %104, %.thread6 ], [ %20, %17 ]
  %114 = phi ptr [ %110, %.thread6 ], [ %19, %17 ]
  %115 = add nuw nsw i64 %18, 1
  %116 = icmp eq i64 %115, 32
  br i1 %116, label %117, label %17, !llvm.loop !53

117:                                              ; preds = %111
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %14) #14
  tail call void @kfree(ptr noundef nonnull %3) #14
  %118 = zext i32 %112 to i64
  %119 = sub nsw i64 4096, %118
  br label %120

120:                                              ; preds = %117, %1
  %121 = phi i64 [ %119, %117 ], [ 0, %1 ]
  ret i64 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @debug_registers_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 64) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  store ptr @fill_registers_buffer, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @__mutex_init(ptr noundef %10, ptr noundef nonnull @.str.80, ptr noundef nonnull @alloc_buffer.__key) #14
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ -12, %2 ], [ 0, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %6, ptr %13, align 8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -4294963199, 4097) i64 @fill_registers_buffer(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -608
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %15, %1 ]
  %21 = getelementptr i8, ptr %3, i64 -456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %8, i64 noundef 4096, ptr noundef nonnull @.str.98, ptr noundef %13, ptr noundef %20, ptr noundef %22, ptr noundef nonnull @hcd_name) #14
  %24 = sub i32 4096, %23
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %3, i64 -280
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = zext i32 %24 to i64
  %33 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef %32, ptr noundef nonnull @.str.99) #14
  %34 = sub i32 %24, %33
  br label %.loopexit12

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #14, !srcloc !5
  %38 = zext i32 %24 to i64
  %39 = lshr i32 %37, 4
  %40 = and i32 %39, 3
  %41 = and i32 %37, 15
  %42 = getelementptr inbounds i8, ptr %3, i64 896
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %46 [
    i32 0, label %47
    i32 1, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %35
  br label %47

45:                                               ; preds = %35
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %45, %44, %35
  %48 = phi ptr [ @.str.33, %46 ], [ @.str.32, %45 ], [ @.str.31, %44 ], [ @.str.30, %35 ]
  %49 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef %38, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @.str.7, ptr noundef nonnull %48) #14
  %50 = sub i32 %24, %49
  %51 = zext i32 %49 to i64
  %52 = getelementptr i8, ptr %26, i64 %51
  %53 = getelementptr inbounds i8, ptr %36, i64 4
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #14, !srcloc !5
  %55 = zext i32 %50 to i64
  %56 = and i32 %54, 1024
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.10, ptr @.str.9
  %59 = and i32 %54, 512
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.10, ptr @.str.11
  %62 = and i32 %54, 256
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.10, ptr @.str.12
  %65 = lshr i32 %54, 6
  %66 = and i32 %65, 3
  switch i32 %66, label %default.unreachable19 [
    i32 0, label %70
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
  ]

67:                                               ; preds = %47
  br label %70

68:                                               ; preds = %47
  br label %70

69:                                               ; preds = %47
  br label %70

default.unreachable19:                            ; preds = %47
  unreachable

70:                                               ; preds = %69, %68, %67, %47
  %71 = phi ptr [ @.str.37, %69 ], [ @.str.36, %68 ], [ @.str.35, %67 ], [ @.str.34, %47 ]
  %72 = and i32 %54, 32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, ptr @.str.10, ptr @.str.13
  %75 = and i32 %54, 16
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr @.str.10, ptr @.str.14
  %78 = and i32 %54, 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, ptr @.str.10, ptr @.str.15
  %81 = and i32 %54, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr @.str.10, ptr @.str.16
  %84 = and i32 %54, 3
  %85 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %52, i64 noundef %55, ptr noundef nonnull @.str.8, i32 noundef %54, ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %71, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef nonnull %80, ptr noundef nonnull %83, i32 noundef %84) #14
  %86 = sub i32 %50, %85
  %87 = zext i32 %85 to i64
  %88 = getelementptr i8, ptr %52, i64 %87
  %89 = getelementptr inbounds i8, ptr %36, i64 8
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #14, !srcloc !5
  %91 = zext i32 %86 to i64
  %92 = lshr i32 %90, 16
  %93 = and i32 %92, 3
  %94 = and i32 %90, 8
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, ptr @.str.10, ptr @.str.18
  %97 = and i32 %90, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr @.str.10, ptr @.str.19
  %100 = and i32 %90, 2
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, ptr @.str.10, ptr @.str.20
  %103 = and i32 %90, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, ptr @.str.10, ptr @.str.21
  %106 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %88, i64 noundef %91, ptr noundef nonnull @.str.17, i32 noundef %90, i32 noundef %93, ptr noundef nonnull %96, ptr noundef nonnull %99, ptr noundef nonnull %102, ptr noundef nonnull %105) #14
  %107 = sub i32 %86, %106
  %108 = zext i32 %106 to i64
  %109 = getelementptr i8, ptr %88, i64 %108
  %110 = getelementptr inbounds i8, ptr %36, i64 12
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #14, !srcloc !5
  %112 = zext i32 %107 to i64
  %113 = icmp sgt i32 %111, -1
  %114 = select i1 %113, ptr @.str.10, ptr @.str.39
  %115 = and i32 %111, 1073741824
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, ptr @.str.10, ptr @.str.40
  %118 = and i32 %111, 64
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, ptr @.str.10, ptr @.str.41
  %121 = and i32 %111, 32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, ptr @.str.10, ptr @.str.42
  %124 = and i32 %111, 16
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, ptr @.str.10, ptr @.str.43
  %127 = and i32 %111, 8
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, ptr @.str.10, ptr @.str.44
  %130 = and i32 %111, 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, ptr @.str.10, ptr @.str.45
  %133 = and i32 %111, 2
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, ptr @.str.10, ptr @.str.46
  %136 = and i32 %111, 1
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, ptr @.str.10, ptr @.str.47
  %139 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %109, i64 noundef %112, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.22, i32 noundef %111, ptr noundef nonnull %114, ptr noundef nonnull %117, ptr noundef nonnull %120, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef nonnull %135, ptr noundef nonnull %138) #14
  %140 = sub i32 %107, %139
  %141 = zext i32 %139 to i64
  %142 = getelementptr i8, ptr %109, i64 %141
  %143 = getelementptr inbounds i8, ptr %36, i64 16
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #14, !srcloc !5
  %145 = zext i32 %140 to i64
  %146 = icmp sgt i32 %144, -1
  %147 = select i1 %146, ptr @.str.10, ptr @.str.39
  %148 = and i32 %144, 1073741824
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, ptr @.str.10, ptr @.str.40
  %151 = and i32 %144, 64
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, ptr @.str.10, ptr @.str.41
  %154 = and i32 %144, 32
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, ptr @.str.10, ptr @.str.42
  %157 = and i32 %144, 16
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, ptr @.str.10, ptr @.str.43
  %160 = and i32 %144, 8
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, ptr @.str.10, ptr @.str.44
  %163 = and i32 %144, 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, ptr @.str.10, ptr @.str.45
  %166 = and i32 %144, 2
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, ptr @.str.10, ptr @.str.46
  %169 = and i32 %144, 1
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, ptr @.str.10, ptr @.str.47
  %172 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %142, i64 noundef %145, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, i32 noundef %144, ptr noundef nonnull %147, ptr noundef nonnull %150, ptr noundef nonnull %153, ptr noundef nonnull %156, ptr noundef nonnull %159, ptr noundef nonnull %162, ptr noundef nonnull %165, ptr noundef nonnull %168, ptr noundef nonnull %171) #14
  %173 = sub i32 %140, %172
  %174 = zext i32 %172 to i64
  %175 = getelementptr i8, ptr %142, i64 %174
  %176 = getelementptr inbounds i8, ptr %36, i64 28
  %177 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #14, !srcloc !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %70
  %180 = zext i32 %173 to i64
  %181 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %175, i64 noundef %180, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef %177) #14
  %182 = sub i32 %173, %181
  %183 = zext i32 %181 to i64
  %184 = getelementptr i8, ptr %175, i64 %183
  br label %185

185:                                              ; preds = %179, %70
  %186 = phi i32 [ %182, %179 ], [ %173, %70 ]
  %187 = phi ptr [ %184, %179 ], [ %175, %70 ]
  %188 = getelementptr inbounds i8, ptr %36, i64 32
  %189 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188) #14, !srcloc !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = zext i32 %186 to i64
  %193 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %187, i64 noundef %192, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.25, i32 noundef %189) #14
  %194 = sub i32 %186, %193
  %195 = zext i32 %193 to i64
  %196 = getelementptr i8, ptr %187, i64 %195
  br label %197

197:                                              ; preds = %191, %185
  %198 = phi i32 [ %194, %191 ], [ %186, %185 ]
  %199 = phi ptr [ %196, %191 ], [ %187, %185 ]
  %200 = getelementptr inbounds i8, ptr %36, i64 36
  %201 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200) #14, !srcloc !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = zext i32 %198 to i64
  %205 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %199, i64 noundef %204, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef %201) #14
  %206 = sub i32 %198, %205
  %207 = zext i32 %205 to i64
  %208 = getelementptr i8, ptr %199, i64 %207
  br label %209

209:                                              ; preds = %203, %197
  %210 = phi i32 [ %206, %203 ], [ %198, %197 ]
  %211 = phi ptr [ %208, %203 ], [ %199, %197 ]
  %212 = getelementptr inbounds i8, ptr %36, i64 40
  %213 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #14, !srcloc !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  %216 = zext i32 %210 to i64
  %217 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %211, i64 noundef %216, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, i32 noundef %213) #14
  %218 = sub i32 %210, %217
  %219 = zext i32 %217 to i64
  %220 = getelementptr i8, ptr %211, i64 %219
  br label %221

221:                                              ; preds = %215, %209
  %222 = phi i32 [ %218, %215 ], [ %210, %209 ]
  %223 = phi ptr [ %220, %215 ], [ %211, %209 ]
  %224 = getelementptr inbounds i8, ptr %36, i64 44
  %225 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #14, !srcloc !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = zext i32 %222 to i64
  %229 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %223, i64 noundef %228, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.28, i32 noundef %225) #14
  %230 = sub i32 %222, %229
  %231 = zext i32 %229 to i64
  %232 = getelementptr i8, ptr %223, i64 %231
  br label %233

233:                                              ; preds = %227, %221
  %234 = phi i32 [ %230, %227 ], [ %222, %221 ]
  %235 = phi ptr [ %232, %227 ], [ %223, %221 ]
  %236 = getelementptr inbounds i8, ptr %36, i64 48
  %237 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #14, !srcloc !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = zext i32 %234 to i64
  %241 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %235, i64 noundef %240, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29, i32 noundef %237) #14
  %242 = sub i32 %234, %241
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %235, i64 %243
  br label %245

245:                                              ; preds = %239, %233
  %246 = phi i32 [ %242, %239 ], [ %234, %233 ]
  %247 = phi ptr [ %244, %239 ], [ %235, %233 ]
  %248 = getelementptr inbounds i8, ptr %3, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %260, label %251

251:                                              ; preds = %245
  %252 = zext i32 %246 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 128
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 65535
  %256 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %247, i64 noundef %252, ptr noundef nonnull @.str.100, i32 noundef %255) #14
  %257 = sub i32 %246, %256
  %258 = zext i32 %256 to i64
  %259 = getelementptr i8, ptr %247, i64 %258
  br label %260

260:                                              ; preds = %251, %245
  %261 = phi i32 [ %246, %245 ], [ %257, %251 ]
  %262 = phi ptr [ %247, %245 ], [ %259, %251 ]
  %263 = getelementptr inbounds i8, ptr %6, i64 52
  %264 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #14, !srcloc !5
  %265 = zext i32 %261 to i64
  %266 = icmp sgt i32 %264, -1
  %267 = select i1 %266, ptr @.str.10, ptr @.str.102
  %268 = lshr i32 %264, 16
  %269 = and i32 %268, 61439
  %270 = and i32 %264, 65535
  %271 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %262, i64 noundef %265, ptr noundef nonnull @.str.101, i32 noundef %264, ptr noundef nonnull %267, i32 noundef %269, i32 noundef %270) #14
  %272 = sub i32 %261, %271
  %273 = zext i32 %271 to i64
  %274 = getelementptr i8, ptr %262, i64 %273
  %275 = getelementptr inbounds i8, ptr %6, i64 56
  %276 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %275) #14, !srcloc !5
  %277 = zext i32 %272 to i64
  %278 = icmp sgt i32 %276, -1
  %279 = select i1 %278, ptr @.str.10, ptr @.str.104
  %280 = and i32 %276, 16383
  %281 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %274, i64 noundef %277, ptr noundef nonnull @.str.103, i32 noundef %276, ptr noundef nonnull %279, i32 noundef %280) #14
  %282 = sub i32 %272, %281
  %283 = zext i32 %281 to i64
  %284 = getelementptr i8, ptr %274, i64 %283
  %285 = getelementptr inbounds i8, ptr %6, i64 64
  %286 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285) #14, !srcloc !5
  %287 = zext i32 %282 to i64
  %288 = and i32 %286, 16383
  %289 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %284, i64 noundef %287, ptr noundef nonnull @.str.105, i32 noundef %288) #14
  %290 = sub i32 %282, %289
  %291 = zext i32 %289 to i64
  %292 = getelementptr i8, ptr %284, i64 %291
  %293 = getelementptr inbounds i8, ptr %6, i64 68
  %294 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293) #14, !srcloc !5
  %295 = zext i32 %290 to i64
  %296 = and i32 %294, 16383
  %297 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %292, i64 noundef %295, ptr noundef nonnull @.str.106, i32 noundef %296) #14
  %298 = sub i32 %290, %297
  %299 = zext i32 %297 to i64
  %300 = getelementptr i8, ptr %292, i64 %299
  %301 = zext i32 %298 to i64
  %302 = load i64, ptr %27, align 8
  %303 = and i64 %302, 4
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, ptr @.str.109, ptr @.str.108
  %306 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %300, i64 noundef %301, ptr noundef nonnull @.str.107, ptr noundef nonnull %305) #14
  %307 = sub i32 %298, %306
  %308 = zext i32 %306 to i64
  %309 = getelementptr i8, ptr %300, i64 %308
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 72
  %312 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311) #14, !srcloc !5
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %327, label %314

314:                                              ; preds = %260
  %315 = getelementptr inbounds i8, ptr %3, i64 1056
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  %319 = and i32 %312, -66068480
  %320 = icmp eq i32 %319, 0
  %321 = or i1 %320, %318
  br i1 %321, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %314, %.preheader13
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 72
  %324 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %323) #14, !srcloc !5
  %325 = and i32 %324, -66068480
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %.loopexit14, label %.preheader13, !llvm.loop !6

327:                                              ; preds = %260
  store i32 0, ptr %42, align 8
  br label %.loopexit12

.loopexit14:                                      ; preds = %.preheader13, %314
  %.ph = phi i32 [ %312, %314 ], [ %324, %.preheader13 ]
  %328 = zext i32 %307 to i64
  %329 = lshr i32 %.ph, 24
  %330 = and i32 %.ph, 4096
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, ptr @.str.10, ptr @.str.50
  %333 = and i32 %.ph, 2048
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, ptr @.str.10, ptr @.str.51
  %336 = and i32 %.ph, 1024
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, ptr @.str.10, ptr @.str.52
  %339 = and i32 %.ph, 512
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, ptr @.str.10, ptr @.str.53
  %342 = and i32 %.ph, 256
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, ptr @.str.10, ptr @.str.54
  %345 = and i32 %.ph, 255
  %346 = getelementptr inbounds i8, ptr %3, i64 900
  %347 = load i32, ptr %346, align 4
  %348 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %309, i64 noundef %328, ptr noundef nonnull @.str.49, i32 noundef %.ph, i32 noundef %329, ptr noundef nonnull %332, ptr noundef nonnull %335, ptr noundef nonnull %338, ptr noundef nonnull %341, ptr noundef nonnull %344, i32 noundef %345, i32 noundef %347) #14
  %349 = sub i32 %307, %348
  %350 = zext i32 %348 to i64
  %351 = getelementptr i8, ptr %309, i64 %350
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 76
  %354 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353) #14, !srcloc !5
  %355 = zext i32 %349 to i64
  %356 = lshr i32 %354, 16
  %357 = and i32 %354, 65535
  %358 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %351, i64 noundef %355, ptr noundef nonnull @.str.55, i32 noundef %354, i32 noundef %356, i32 noundef %357) #14
  %359 = sub i32 %349, %358
  %360 = zext i32 %358 to i64
  %361 = getelementptr i8, ptr %351, i64 %360
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 80
  %364 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363) #14, !srcloc !5
  %365 = zext i32 %359 to i64
  %366 = icmp sgt i32 %364, -1
  %367 = select i1 %366, ptr @.str.10, ptr @.str.57
  %368 = and i32 %364, 131072
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, ptr @.str.10, ptr @.str.58
  %371 = and i32 %364, 65536
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, ptr @.str.10, ptr @.str.59
  %374 = and i32 %364, 32768
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, ptr @.str.10, ptr @.str.60
  %377 = and i32 %364, 2
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, ptr @.str.10, ptr @.str.61
  %380 = and i32 %364, 1
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, ptr @.str.10, ptr @.str.62
  %383 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %361, i64 noundef %365, ptr noundef nonnull @.str.56, i32 noundef %364, ptr noundef nonnull %367, ptr noundef nonnull %370, ptr noundef nonnull %373, ptr noundef nonnull %376, ptr noundef nonnull %379, ptr noundef nonnull %382) #14
  %384 = sub i32 %359, %383
  %385 = load i32, ptr %346, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.loopexit12, label %387

387:                                              ; preds = %.loopexit14
  %388 = zext i32 %383 to i64
  %389 = getelementptr i8, ptr %361, i64 %388
  br label %390

390:                                              ; preds = %.loopexit, %387
  %391 = phi i32 [ %384, %387 ], [ %453, %.loopexit ]
  %392 = phi ptr [ %389, %387 ], [ %455, %.loopexit ]
  %393 = phi i32 [ 0, %387 ], [ %456, %.loopexit ]
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 84
  %396 = sext i32 %393 to i64
  %397 = getelementptr [15 x i32], ptr %395, i64 0, i64 %396
  %398 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %397) #14, !srcloc !5
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  store i32 0, ptr %42, align 8
  br label %.loopexit

401:                                              ; preds = %390
  %402 = load i64, ptr %315, align 8
  %403 = and i64 %402, 1
  %404 = icmp eq i64 %403, 0
  %405 = and i32 %398, -2032416
  %406 = icmp eq i32 %405, 0
  %407 = or i1 %406, %404
  br i1 %407, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %401, %.preheader
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 84
  %410 = getelementptr [15 x i32], ptr %409, i64 0, i64 %396
  %411 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %410) #14, !srcloc !5
  %412 = and i32 %411, -2032416
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %401, %400
  %414 = phi i32 [ -1, %400 ], [ %398, %401 ], [ %411, %.preheader ]
  %415 = zext i32 %391 to i64
  %416 = and i32 %414, 1048576
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, ptr @.str.10, ptr @.str.64
  %419 = and i32 %414, 524288
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %420, ptr @.str.10, ptr @.str.58
  %422 = and i32 %414, 262144
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, ptr @.str.10, ptr @.str.65
  %425 = and i32 %414, 131072
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, ptr @.str.10, ptr @.str.66
  %428 = and i32 %414, 65536
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, ptr @.str.10, ptr @.str.67
  %431 = and i32 %414, 512
  %432 = icmp eq i32 %431, 0
  %433 = select i1 %432, ptr @.str.10, ptr @.str.68
  %434 = and i32 %414, 256
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, ptr @.str.10, ptr @.str.69
  %437 = and i32 %414, 16
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, ptr @.str.10, ptr @.str.70
  %440 = and i32 %414, 8
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, ptr @.str.10, ptr @.str.71
  %443 = and i32 %414, 4
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, ptr @.str.10, ptr @.str.72
  %446 = and i32 %414, 2
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, ptr @.str.10, ptr @.str.73
  %449 = and i32 %414, 1
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %450, ptr @.str.10, ptr @.str.74
  %452 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %392, i64 noundef %415, ptr noundef nonnull @.str.63, i32 noundef %393, i32 noundef %414, ptr noundef nonnull %418, ptr noundef nonnull %421, ptr noundef nonnull %424, ptr noundef nonnull %427, ptr noundef nonnull %430, ptr noundef nonnull %433, ptr noundef nonnull %436, ptr noundef nonnull %439, ptr noundef nonnull %442, ptr noundef nonnull %445, ptr noundef nonnull %448, ptr noundef nonnull %451) #14
  %453 = sub i32 %391, %452
  %454 = zext i32 %452 to i64
  %455 = getelementptr i8, ptr %392, i64 %454
  %456 = add nuw i32 %393, 1
  %457 = load i32, ptr %346, align 4
  %458 = icmp ult i32 %456, %457
  br i1 %458, label %390, label %.loopexit12, !llvm.loop !46

.loopexit12:                                      ; preds = %.loopexit, %327, %.loopexit14, %31
  %459 = phi i32 [ %34, %31 ], [ %307, %327 ], [ %384, %.loopexit14 ], [ %453, %.loopexit ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %9) #14
  %460 = zext i32 %459 to i64
  %461 = sub nsw i64 4096, %460
  ret i64 %461
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @urb_free_priv(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = zext i16 %4 to i64
  br label %12

12:                                               ; preds = %43, %6
  %13 = phi i64 [ 0, %6 ], [ %44, %43 ]
  %14 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 6
  %21 = xor i64 %20, %19
  %22 = and i64 %21, 63
  %23 = getelementptr [64 x ptr], ptr %8, i64 0, i64 %22
  br label %24

24:                                               ; preds = %24, %17
  %25 = phi ptr [ %23, %17 ], [ %30, %24 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %26, %15
  %29 = or i1 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  br i1 %29, label %31, label %24, !llvm.loop !28

31:                                               ; preds = %24
  br i1 %27, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  %34 = load ptr, ptr %33, align 32
  store ptr %34, ptr %25, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %15 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %36, i64 noundef %39, i64 noundef 96, ptr noundef null) #14
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %18, align 8
  tail call void @dma_pool_free(ptr noundef %41, ptr noundef nonnull %15, i64 noundef %42) #14
  br label %43

43:                                               ; preds = %40, %38, %12
  %44 = add nuw nsw i64 %13, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %.loopexit, label %12, !llvm.loop !29

.loopexit:                                        ; preds = %43, %2
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  tail call void @kfree(ptr noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_enable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sb800_prefetch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_free(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @ed_schedule(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %6 = getelementptr inbounds i8, ptr %1, i64 81
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %92 [
    i8 2, label %8
    i8 3, label %50
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1032
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !30

17:                                               ; preds = %12
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #14, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.110, i32 205, i32 2305, i64 12) #14, !srcloc !56
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #14, !srcloc !57
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 16
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %24) #14, !srcloc !9
  br label %32

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %1, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %40 = getelementptr inbounds i8, ptr %0, i64 1032
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 16
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %45) #14, !srcloc !9
  %46 = load i32, ptr %40, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %48) #14, !srcloc !9
  br label %49

49:                                               ; preds = %39, %35, %32
  store ptr %1, ptr %9, align 8
  br label %201

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 1032
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59, !prof !30

59:                                               ; preds = %54
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #14, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.110, i32 226, i32 2305, i64 12) #14, !srcloc !60
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #14, !srcloc !61
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %66) #14, !srcloc !9
  br label %74

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %1, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 16
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %51, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %51, align 8
  store ptr %75, ptr %3, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %82 = getelementptr inbounds i8, ptr %0, i64 1032
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 32
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %87) #14, !srcloc !9
  %88 = load i32, ptr %82, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %90) #14, !srcloc !9
  br label %91

91:                                               ; preds = %81, %77, %74
  store ptr %1, ptr %51, align 8
  br label %201

92:                                               ; preds = %2
  %93 = getelementptr inbounds i8, ptr %1, i64 84
  %94 = load i16, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 86
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i16 %94, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %92
  %100 = tail call i16 @llvm.umin.i16(i16 %94, i16 32)
  %101 = getelementptr inbounds i8, ptr %0, i64 904
  %102 = zext nneg i16 %100 to i64
  br label %103

103:                                              ; preds = %.loopexit13, %99
  %104 = phi i64 [ 0, %99 ], [ %126, %.loopexit13 ]
  %105 = phi i32 [ -28, %99 ], [ %125, %.loopexit13 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr [32 x i32], ptr %101, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr [32 x i32], ptr %101, i64 0, i64 %104
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %.loopexit13

114:                                              ; preds = %107, %103
  %115 = trunc i64 %104 to i32
  br label %119

116:                                              ; preds = %119
  %117 = add nuw nsw i64 %120, %102
  %118 = icmp ult i64 %117, 32
  br i1 %118, label %119, label %.loopexit13, !llvm.loop !63

119:                                              ; preds = %116, %114
  %120 = phi i64 [ %104, %114 ], [ %117, %116 ]
  %121 = getelementptr [32 x i32], ptr %101, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %97
  %124 = icmp sgt i32 %123, 900
  br i1 %124, label %.loopexit13, label %116

.loopexit13:                                      ; preds = %119, %116, %107
  %125 = phi i32 [ %105, %107 ], [ %105, %119 ], [ %115, %116 ]
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %128, label %103, !llvm.loop !64

128:                                              ; preds = %.loopexit13
  %129 = icmp slt i32 %125, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %128
  %131 = trunc i32 %125 to i8
  %132 = getelementptr inbounds i8, ptr %1, i64 82
  store i8 %131, ptr %132, align 2
  %133 = icmp ult i8 %131, 32
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %130
  %135 = and i32 %125, 31
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  br label %139

139:                                              ; preds = %184, %134
  %140 = phi i16 [ %94, %134 ], [ %190, %184 ]
  %141 = phi i32 [ %135, %134 ], [ %192, %184 ]
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr [32 x ptr], ptr %136, i64 0, i64 %142
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr [32 x i32], ptr %144, i64 0, i64 %142
  %146 = load ptr, ptr %143, align 8
  %147 = icmp ne ptr %146, null
  %148 = icmp ne ptr %146, %1
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %146, i64 84
  %152 = load i16, ptr %151, align 4
  %153 = icmp ugt i16 %140, %152
  br i1 %153, label %.sink.split, label %.preheader

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds i8, ptr %162, i64 84
  %156 = load i16, ptr %155, align 4
  %157 = icmp ugt i16 %140, %156
  br i1 %157, label %.thread27, label %.preheader, !llvm.loop !65

.thread27:                                        ; preds = %154
  %158 = getelementptr inbounds i8, ptr %160, i64 32
  %159 = getelementptr inbounds i8, ptr %160, i64 12
  br label %.sink.split

.preheader:                                       ; preds = %150, %154
  %160 = phi ptr [ %162, %154 ], [ %146, %150 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  %164 = icmp ne ptr %162, %1
  %165 = and i1 %163, %164
  br i1 %165, label %154, label %166, !llvm.loop !65

166:                                              ; preds = %.preheader
  %167 = getelementptr inbounds i8, ptr %160, i64 32
  %168 = getelementptr inbounds i8, ptr %160, i64 12
  br i1 %164, label %170, label %184

169:                                              ; preds = %139
  br i1 %148, label %170, label %184

170:                                              ; preds = %166, %169
  %171 = phi i1 [ %147, %169 ], [ %163, %166 ]
  %172 = phi ptr [ %146, %169 ], [ %162, %166 ]
  %173 = phi ptr [ %145, %169 ], [ %168, %166 ]
  %174 = phi ptr [ %143, %169 ], [ %167, %166 ]
  store ptr %172, ptr %4, align 16
  br i1 %171, label %175, label %179

.sink.split:                                      ; preds = %150, %.thread27
  %.lcssa32.sink = phi ptr [ %162, %.thread27 ], [ %146, %150 ]
  %.ph = phi ptr [ %158, %.thread27 ], [ %143, %150 ]
  %.ph41 = phi ptr [ %159, %.thread27 ], [ %145, %150 ]
  store ptr %.lcssa32.sink, ptr %4, align 16
  br label %175

175:                                              ; preds = %.sink.split, %170
  %176 = phi ptr [ %174, %170 ], [ %.ph, %.sink.split ]
  %177 = phi ptr [ %173, %170 ], [ %.ph41, %.sink.split ]
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi ptr [ %176, %175 ], [ %174, %170 ]
  %181 = phi ptr [ %177, %175 ], [ %173, %170 ]
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !66
  store ptr %1, ptr %180, align 8
  %182 = load i64, ptr %138, align 16
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %181, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !67
  br label %184

184:                                              ; preds = %166, %179, %169
  %185 = load i16, ptr %95, align 2
  %186 = zext i16 %185 to i32
  %187 = getelementptr [32 x i32], ptr %101, i64 0, i64 %142
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, %186
  store i32 %189, ptr %187, align 4
  %190 = load i16, ptr %93, align 4
  %191 = zext i16 %190 to i32
  %192 = add nuw nsw i32 %141, %191
  %193 = icmp ult i32 %192, 32
  br i1 %193, label %139, label %.loopexit.loopexit, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %184
  %.pre = load i16, ptr %95, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %130
  %194 = phi i16 [ %190, %.loopexit.loopexit ], [ %94, %130 ]
  %195 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %96, %130 ]
  %196 = udiv i16 %195, %194
  %197 = zext i16 %196 to i32
  %198 = getelementptr i8, ptr %0, i64 -496
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, %197
  store i32 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %.loopexit, %91, %49
  %202 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 2, ptr %202, align 16
  br label %.thread

.thread:                                          ; preds = %92, %201, %128
  %203 = phi i32 [ 0, %201 ], [ %125, %128 ], [ -28, %92 ]
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_root_hub_lost_power(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_done_list(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 132
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = getelementptr inbounds i8, ptr %0, i64 856
  %8 = getelementptr inbounds i8, ptr %0, i64 848
  %9 = getelementptr i8, ptr %0, i64 -608
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %.loopexit14, label %.lr.ph

.lr.ph:                                           ; preds = %1, %107
  %11 = phi i32 [ %73, %107 ], [ %5, %1 ]
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 4294967264
  %14 = lshr i64 %12, 6
  %15 = xor i64 %13, %14
  %16 = and i64 %15, 63
  %17 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread11, label %.preheader13

.preheader13:                                     ; preds = %.lr.ph, %24
  %20 = phi ptr [ %26, %24 ], [ %18, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %29, label %24

24:                                               ; preds = %.preheader13
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread11, label %.preheader13, !llvm.loop !70

.thread11:                                        ; preds = %.lr.ph, %24
  %28 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.114, i32 noundef %11) #15
  br label %.loopexit14

29:                                               ; preds = %.preheader13
  %30 = load i32, ptr %20, align 32
  %31 = or i32 %30, 131072
  store i32 %31, ptr %20, align 32
  %32 = icmp ult i32 %31, 268435456
  br i1 %32, label %.loopexit12, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit12, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %20, i64 48
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %20, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %37, 2
  %48 = load i32, ptr %35, align 16
  %49 = or i32 %48, 16384
  store i32 %49, ptr %35, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !71
  %50 = load i32, ptr %36, align 8
  %51 = and i32 %50, -2
  store i32 %51, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %35, i64 48
  %53 = icmp eq ptr %46, %52
  br i1 %53, label %.loopexit12, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %44, i64 10
  br label %56

56:                                               ; preds = %61, %54
  %57 = phi ptr [ %46, %54 ], [ %62, %61 ]
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, %42
  br i1 %60, label %61, label %.loopexit12

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %62, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %66 = load i16, ptr %55, align 2
  %67 = add i16 %66, 1
  store i16 %67, ptr %55, align 2
  %68 = getelementptr i8, ptr %57, i64 -64
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, %47
  store i32 %70, ptr %36, align 8
  %71 = icmp eq ptr %62, %52
  br i1 %71, label %.loopexit12, label %56

.loopexit12:                                      ; preds = %61, %56, %40, %33, %29
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %20, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %107

77:                                               ; preds = %.loopexit12
  %78 = getelementptr inbounds i8, ptr %20, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 80
  %81 = getelementptr inbounds i8, ptr %79, i64 48
  %82 = load ptr, ptr %80, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %89
  %84 = phi ptr [ %92, %89 ], [ %82, %77 ]
  %85 = phi ptr [ %90, %89 ], [ %20, %77 ]
  %86 = getelementptr i8, ptr %84, i64 -32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %.preheader
  %90 = getelementptr i8, ptr %84, i64 -72
  store ptr %85, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %89, %.preheader, %77
  %94 = phi ptr [ %20, %77 ], [ %85, %.preheader ], [ %90, %89 ]
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds i8, ptr %95, i64 40
  %98 = select i1 %96, ptr %8, ptr %97
  store ptr %94, ptr %98, align 8
  store ptr %20, ptr %74, align 8
  store ptr %20, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %79, i64 96
  %100 = load ptr, ptr %99, align 16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store ptr null, ptr %99, align 16
  br label %107

107:                                              ; preds = %106, %102, %.loopexit, %.loopexit12
  %108 = icmp eq i32 %73, 0
  br i1 %108, label %.loopexit14, label %.lr.ph

.loopexit14:                                      ; preds = %107, %1, %.thread11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ohci_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #14, !srcloc !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %9, align 8
  tail call void @usb_hc_died(ptr noundef %0) #14
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #14, !srcloc !5
  %13 = and i32 %12, %6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %89, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 1504
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %89, label %19, !prof !16

19:                                               ; preds = %15
  %20 = and i32 %13, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 1664
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %0, align 8
  br i1 %26, label %33, label %28

28:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.116) #15
  %29 = getelementptr inbounds i8, ptr %4, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %29) #14, !srcloc !9
  %30 = getelementptr inbounds i8, ptr %0, i64 1728
  %31 = load ptr, ptr @system_wq, align 8
  %32 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %30) #14
  br label %34

33:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.117) #15
  store i32 0, ptr %16, align 8
  tail call void @usb_hc_died(ptr noundef %0) #14
  br label %34

34:                                               ; preds = %33, %28
  tail call fastcc void @ohci_dump(ptr noundef %2)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #14, !srcloc !5
  %38 = getelementptr inbounds i8, ptr %0, i64 1640
  %39 = and i32 %37, 512
  store i32 %39, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #14, !srcloc !9
  store i32 0, ptr %16, align 8
  br label %42

42:                                               ; preds = %34, %19
  %43 = and i32 %13, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = add i64 %46, 300
  %48 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %47, ptr %48, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, ptr elementtype(i32) %5) #14, !srcloc !9
  %49 = getelementptr inbounds i8, ptr %4, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %49) #14, !srcloc !9
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #14
  br label %62

50:                                               ; preds = %42
  %51 = and i32 %13, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %5) #14, !srcloc !9
  %54 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 4, ptr elementtype(i8) %54) #14, !srcloc !14
  %55 = getelementptr inbounds i8, ptr %0, i64 1660
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  tail call void @_raw_spin_lock(ptr noundef %2) #14
  %60 = tail call fastcc i32 @ohci_rh_resume(ptr noundef %2), !range !13
  tail call void @_raw_spin_unlock(ptr noundef %2) #14
  br label %62

61:                                               ; preds = %53
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #14
  br label %62

62:                                               ; preds = %61, %59, %50, %45
  tail call void @_raw_spin_lock(ptr noundef %2) #14
  %63 = and i32 %13, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call fastcc void @update_done_list(ptr noundef %2)
  br label %66

66:                                               ; preds = %65, %62
  tail call fastcc void @ohci_work(ptr noundef %2)
  %67 = and i32 %13, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 640
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 8
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %4, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %77) #14, !srcloc !9
  br label %78

78:                                               ; preds = %76, %69, %66
  %.pr = load i32, ptr %16, align 8
  %79 = icmp eq i32 %.pr, 2
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %5) #14, !srcloc !9
  br i1 %64, label %85, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 1676
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %81, %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %11) #14, !srcloc !9
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #14, !srcloc !5
  br label %.thread

.thread:                                          ; preds = %73, %85, %78
  tail call void @_raw_spin_unlock(ptr noundef %2) #14
  br label %89

89:                                               ; preds = %.thread, %15, %10, %8
  %90 = phi i32 [ 1, %8 ], [ 1, %.thread ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -75, 1) i32 @ohci_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = tail call fastcc i32 @ohci_run(ptr noundef %2), !range !24
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.118) #15
  tail call void @ohci_stop(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %1
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ohci_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %6) #14, !srcloc !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %8) #14, !srcloc !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #14, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 1656
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %15) #14, !srcloc !9
  %16 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %16, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 65536) i32 @ohci_get_frame(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ohci_urb_enqueue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 608
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %121

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !72
  %21 = getelementptr i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @gen_pool_dma_zalloc_align(ptr noundef nonnull %22, i64 noundef 112, ptr noundef nonnull %6, i32 noundef 16) #14
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 936
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @dma_pool_alloc(ptr noundef %28, i32 noundef 2336, ptr noundef nonnull %6) #14
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi ptr [ %25, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %120, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 56
  store volatile ptr %34, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %36, ptr %37, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !72
  %38 = load ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = call ptr @gen_pool_dma_zalloc_align(ptr noundef nonnull %38, i64 noundef 96, ptr noundef nonnull %5, i32 noundef 32) #14
  br label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 928
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @dma_pool_alloc(ptr noundef %44, i32 noundef 2336, ptr noundef nonnull %5) #14
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %41, %40 ], [ %45, %42 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %84, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 56
  store i64 %50, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %54 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %47, ptr %54, align 8
  %55 = load i64, ptr %53, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 80
  store i8 0, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %11, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = lshr i32 %9, 8
  %63 = and i32 %62, 127
  %64 = lshr i32 %9, 30
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %31, i64 81
  store i8 %65, ptr %66, align 1
  %67 = load i8, ptr %60, align 2
  %68 = and i8 %67, 127
  %69 = zext nneg i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 7
  %71 = or disjoint i32 %70, %63
  %72 = getelementptr inbounds i8, ptr %11, i64 4
  %73 = load i16, ptr %72, align 1
  %74 = and i16 %73, 2047
  %75 = zext nneg i16 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %71, %76
  %78 = getelementptr inbounds i8, ptr %13, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = or i32 %77, 8192
  %82 = select i1 %80, i32 %81, i32 %77
  %83 = icmp eq i32 %64, 2
  br i1 %83, label %118, label %93

84:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %85 = load ptr, ptr %21, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %31 to i64
  call void @gen_pool_free_owner(ptr noundef nonnull %85, i64 noundef %88, i64 noundef 112, ptr noundef null) #14
  br label %.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 936
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %37, align 16
  call void @dma_pool_free(ptr noundef %91, ptr noundef nonnull %31, i64 noundef %92) #14
  br label %.thread

93:                                               ; preds = %49
  %94 = icmp slt i8 %61, 0
  %95 = select i1 %94, i32 4096, i32 2048
  %96 = or i32 %82, %95
  switch i8 %65, label %99 [
    i8 3, label %118
    i8 0, label %97
  ]

97:                                               ; preds = %93
  %98 = or i32 %96, 32768
  br label %101

99:                                               ; preds = %93
  %100 = call i32 @llvm.smin.i32(i32 %15, i32 32)
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %15, %97 ], [ %100, %99 ]
  %103 = phi i32 [ %98, %97 ], [ %96, %99 ]
  %104 = trunc i32 %102 to i16
  %105 = getelementptr inbounds i8, ptr %31, i64 84
  store i16 %104, ptr %105, align 4
  %106 = load i32, ptr %78, align 4
  %107 = lshr i8 %61, 7
  %108 = zext nneg i8 %107 to i32
  %109 = icmp ult i32 %9, 1073741824
  %110 = zext i1 %109 to i32
  %111 = load i16, ptr %72, align 1
  %112 = and i16 %111, 2047
  %113 = zext nneg i16 %112 to i32
  %114 = call i64 @usb_calc_bus_time(i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %113) #14
  %115 = sdiv i64 %114, 1000
  %116 = trunc i64 %115 to i16
  %117 = getelementptr inbounds i8, ptr %31, i64 86
  store i16 %116, ptr %117, align 2
  br label %118

118:                                              ; preds = %101, %93, %49
  %119 = phi i32 [ %103, %101 ], [ %96, %93 ], [ %82, %49 ]
  store i32 %119, ptr %31, align 16
  store ptr %31, ptr %17, align 8
  br label %121

120:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %.thread

.thread:                                          ; preds = %120, %87, %89
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %16) #14
  br label %380

121:                                              ; preds = %118, %3
  %122 = phi ptr [ %18, %3 ], [ %31, %118 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %16) #14
  %123 = getelementptr inbounds i8, ptr %122, i64 81
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %._crit_edge [
    i8 2, label %125
    i8 0, label %201
  ]

._crit_edge:                                      ; preds = %121
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 128
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %127, 4096
  br i1 %128, label %380, label %129

129:                                              ; preds = %._crit_edge, %125
  %130 = phi i32 [ %.pre, %._crit_edge ], [ %127, %125 ]
  %131 = phi i32 [ 0, %._crit_edge ], [ 2, %125 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 128
  %133 = getelementptr inbounds i8, ptr %1, i64 120
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %130, 0
  %136 = icmp sgt i32 %134, 0
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %166

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %1, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @llvm.smin.i32(i32 %142, i32 %130)
  %144 = add i32 %143, 4095
  %145 = sdiv i32 %144, 4096
  %146 = sub i32 %130, %143
  %147 = icmp ult i32 %134, 2
  %148 = icmp slt i32 %146, 1
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %138, %.preheader
  %150 = phi i32 [ %162, %.preheader ], [ %146, %138 ]
  %151 = phi i32 [ %161, %.preheader ], [ %145, %138 ]
  %152 = phi i32 [ %154, %.preheader ], [ %134, %138 ]
  %153 = phi ptr [ %155, %.preheader ], [ %140, %138 ]
  %154 = add nsw i32 %152, -1
  %155 = call ptr @sg_next(ptr noundef %153) #14
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @llvm.smin.i32(i32 %157, i32 %150)
  %159 = add i32 %158, 4095
  %160 = sdiv i32 %159, 4096
  %161 = add i32 %160, %151
  %162 = sub i32 %150, %158
  %163 = icmp ult i32 %152, 3
  %164 = icmp slt i32 %162, 1
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %.loopexit25, label %.preheader, !llvm.loop !73

166:                                              ; preds = %129
  %167 = add i32 %130, 4095
  %168 = sdiv i32 %167, 4096
  br label %.loopexit25

.loopexit25:                                      ; preds = %.preheader, %166, %138
  %169 = phi i32 [ %168, %166 ], [ %145, %138 ], [ %161, %.preheader ]
  %170 = add i32 %169, %131
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread21, label %172

172:                                              ; preds = %.loopexit25
  %173 = getelementptr inbounds i8, ptr %1, i64 92
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 64
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %204, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %132, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = and i32 %9, 128
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i64 1072, i64 944
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = lshr i32 %9, 15
  %185 = and i32 %184, 15
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %177
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  %192 = load i16, ptr %191, align 1
  %193 = and i16 %192, 2047
  %194 = zext nneg i16 %193 to i32
  br label %195

195:                                              ; preds = %190, %177
  %196 = phi i32 [ %194, %190 ], [ 0, %177 ]
  %197 = urem i32 %178, %196
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = add i32 %170, %199
  br label %204

201:                                              ; preds = %121
  %202 = getelementptr inbounds i8, ptr %1, i64 156
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %201, %195, %172
  %205 = phi i32 [ %170, %172 ], [ %203, %201 ], [ %200, %195 ]
  %.fr = freeze i32 %205
  %206 = icmp slt i32 %.fr, 0
  %207 = sext i32 %.fr to i64
  %208 = shl nsw i64 %207, 3
  %209 = call noundef i64 @llvm.uadd.sat.i64(i64 %208, i64 32)
  %spec.select = select i1 %206, i64 -1, i64 %209
  br label %.thread21

.thread21:                                        ; preds = %.loopexit25, %204
  %210 = phi i32 [ %.fr, %204 ], [ 1, %.loopexit25 ]
  %211 = phi i64 [ %spec.select, %204 ], [ 40, %.loopexit25 ]
  %212 = or i32 %2, 256
  %213 = call noalias align 8 ptr @__kmalloc(i64 noundef %211, i32 noundef %212) #17
  %214 = icmp eq ptr %213, null
  br i1 %214, label %380, label %215

215:                                              ; preds = %.thread21
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  store volatile ptr %216, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 24
  store volatile ptr %216, ptr %217, align 8
  %218 = trunc i32 %210 to i16
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  store i16 %218, ptr %219, align 8
  store ptr %122, ptr %213, align 8
  %220 = icmp sgt i32 %210, 0
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %0, i64 600
  %223 = getelementptr inbounds i8, ptr %0, i64 928
  %224 = getelementptr inbounds i8, ptr %213, i64 32
  %225 = zext nneg i32 %210 to i64
  br label %226

226:                                              ; preds = %238, %221
  %227 = phi i64 [ 0, %221 ], [ %244, %238 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !72
  %228 = load ptr, ptr %222, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = call ptr @gen_pool_dma_zalloc_align(ptr noundef nonnull %228, i64 noundef 96, ptr noundef nonnull %4, i32 noundef 32) #14
  br label %235

232:                                              ; preds = %226
  %233 = load ptr, ptr %223, align 8
  %234 = call ptr @dma_pool_alloc(ptr noundef %233, i32 noundef %212, ptr noundef nonnull %4) #14
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi ptr [ %231, %230 ], [ %234, %232 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %4, align 8
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %236, i64 56
  store i64 %239, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %243 = getelementptr [0 x ptr], ptr %224, i64 0, i64 %227
  store ptr %236, ptr %243, align 8
  %244 = add nuw nsw i64 %227, 1
  %245 = icmp eq i64 %244, %225
  br i1 %245, label %.loopexit, label %226, !llvm.loop !74

246:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %247 = shl i64 %227, 32
  %248 = ashr exact i64 %247, 32
  %249 = getelementptr [0 x ptr], ptr %224, i64 0, i64 %248
  store ptr null, ptr %249, align 8
  %250 = trunc i64 %227 to i16
  store i16 %250, ptr %219, align 8
  call fastcc void @urb_free_priv(ptr noundef %7, ptr noundef nonnull %213)
  br label %380

.loopexit:                                        ; preds = %238, %215
  %251 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %252 = getelementptr inbounds i8, ptr %0, i64 328
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %377, label %256

256:                                              ; preds = %.loopexit
  %257 = getelementptr inbounds i8, ptr %0, i64 1504
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %377

260:                                              ; preds = %256
  %261 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #14
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %377

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %122, i64 80
  %265 = load i8, ptr %264, align 16
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %325

267:                                              ; preds = %263
  %268 = call fastcc i32 @ed_schedule(ptr noundef %7, ptr noundef nonnull %122), !range !34
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #14
  br label %377

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %0, i64 1672
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, -256
  br i1 %274, label %275, label %294

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %0, i64 1488
  %277 = load volatile ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, %276
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %0, i64 1664
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 4096
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %0, i64 624
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 128
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 65535
  store i32 %289, ptr %272, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 1688
  %291 = load volatile i64, ptr @jiffies, align 64
  %292 = add i64 %291, 275
  %293 = call i32 @mod_timer(ptr noundef %290, i64 noundef %292) #14
  br label %294

294:                                              ; preds = %284, %279, %275, %271
  %295 = getelementptr inbounds i8, ptr %122, i64 64
  %296 = getelementptr inbounds i8, ptr %0, i64 1488
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %295, ptr %298, align 8
  store ptr %297, ptr %295, align 8
  %299 = getelementptr inbounds i8, ptr %122, i64 72
  store ptr %296, ptr %299, align 8
  store volatile ptr %295, ptr %296, align 8
  %300 = load i8, ptr %123, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %375

302:                                              ; preds = %294
  %303 = getelementptr inbounds i8, ptr %0, i64 624
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 128
  %306 = load i32, ptr %305, align 4
  %307 = trunc i32 %306 to i16
  %308 = getelementptr inbounds i8, ptr %122, i64 84
  %309 = load i16, ptr %308, align 4
  %310 = call i16 @llvm.umax.i16(i16 %309, i16 8)
  %311 = add i16 %310, %307
  %312 = sub i16 0, %309
  %313 = and i16 %311, %312
  %314 = getelementptr inbounds i8, ptr %122, i64 82
  %315 = load i8, ptr %314, align 2
  %316 = zext i8 %315 to i16
  %317 = or i16 %313, %316
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %318, ptr %319, align 8
  %320 = load i16, ptr %308, align 4
  %321 = add i16 %218, -1
  %322 = mul i16 %320, %321
  %323 = add i16 %322, %317
  %324 = getelementptr inbounds i8, ptr %122, i64 88
  store i16 %323, ptr %324, align 8
  br label %375

325:                                              ; preds = %263
  %326 = load i8, ptr %123, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %375

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 624
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 128
  %332 = load i32, ptr %331, align 4
  %333 = trunc i32 %332 to i16
  %334 = add i16 %333, 1
  %335 = getelementptr inbounds i8, ptr %122, i64 88
  %336 = load i16, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %122, i64 84
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i32
  %340 = add i16 %338, %336
  %341 = add i16 %218, -1
  %342 = mul i16 %338, %341
  %343 = sub i16 %340, %334
  %344 = icmp slt i16 %343, 0
  br i1 %344, label %345, label %370, !prof !16

345:                                              ; preds = %328
  %346 = getelementptr inbounds i8, ptr %1, i64 92
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 2
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %345
  %351 = add i16 %338, %333
  %352 = sub i16 %351, %340
  %353 = sub i16 0, %338
  %354 = and i16 %352, %353
  %355 = add i16 %354, %340
  br label %370

356:                                              ; preds = %345
  %357 = sub i16 %334, %340
  %358 = zext i16 %357 to i32
  %359 = add nsw i32 %339, -1
  %360 = add nsw i32 %359, %358
  %361 = sdiv i32 %360, %339
  %362 = trunc i32 %361 to i16
  %363 = getelementptr inbounds i8, ptr %213, i64 10
  store i16 %362, ptr %363, align 2
  %364 = and i32 %361, 65535
  %365 = load i16, ptr %219, align 8
  %366 = zext i16 %365 to i32
  %367 = icmp ult i32 %364, %366
  br i1 %367, label %370, label %368

368:                                              ; preds = %356
  %369 = add i16 %362, 1
  store i16 %369, ptr %363, align 2
  br label %370

370:                                              ; preds = %368, %356, %350, %328
  %371 = phi i16 [ %355, %350 ], [ %340, %368 ], [ %340, %356 ], [ %340, %328 ]
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %372, ptr %373, align 8
  %374 = add i16 %371, %342
  store i16 %374, ptr %335, align 8
  br label %375

375:                                              ; preds = %294, %302, %325, %370
  %376 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %213, ptr %376, align 8
  call fastcc void @td_submit_urb(ptr noundef %7, ptr noundef %1)
  br label %378

377:                                              ; preds = %260, %270, %.loopexit, %256
  %.ph = phi i32 [ -19, %256 ], [ -19, %.loopexit ], [ %268, %270 ], [ %261, %260 ]
  call fastcc void @urb_free_priv(ptr noundef %7, ptr noundef nonnull %213)
  br label %378

378:                                              ; preds = %375, %377
  %379 = phi i32 [ %.ph, %377 ], [ 0, %375 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %251) #14
  br label %380

380:                                              ; preds = %.thread, %378, %246, %.thread21, %125
  %381 = phi i32 [ -12, %246 ], [ %379, %378 ], [ -90, %125 ], [ -12, %.thread21 ], [ -12, %.thread ]
  ret i32 %381
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ohci_urb_dequeue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #14
  %6 = tail call i32 @usb_hcd_check_unlink_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %37

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 16
  %17 = or i32 %16, 134217728
  store i32 %17, ptr %11, align 16
  tail call fastcc void @ed_deschedule(ptr noundef %4, ptr noundef %11)
  %18 = getelementptr inbounds i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %19, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %21, align 8
  store ptr %11, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 616
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %24) #14, !srcloc !9
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %26) #14, !srcloc !9
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #14, !srcloc !5
  %30 = getelementptr inbounds i8, ptr %0, i64 624
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i16
  %35 = add i16 %34, 1
  %36 = getelementptr inbounds i8, ptr %11, i64 90
  store i16 %35, ptr %36, align 2
  br label %37

37:                                               ; preds = %15, %8
  %38 = getelementptr inbounds i8, ptr %0, i64 1504
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call fastcc void @ohci_work(ptr noundef %4)
  br label %42

42:                                               ; preds = %41, %37, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #14
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ohci_endpoint_disable(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %113, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1504
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  br label %10

10:                                               ; preds = %24, %7
  %11 = phi i32 [ %25, %24 ], [ 1000, %7 ]
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %22, %10
  %16 = phi i32 [ %11, %10 ], [ -1, %22 ]
  store i8 0, ptr %9, align 16
  tail call fastcc void @ohci_work(ptr noundef %3)
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %11, %10 ]
  %19 = load i8, ptr %9, align 16
  switch i8 %19, label %.loopexit.loopexit [
    i8 1, label %20
    i8 0, label %27
  ]

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.119) #15
  br label %15

24:                                               ; preds = %20
  %25 = add i32 %18, -1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %12) #14
  %26 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #14
  br label %10

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 944
  %35 = getelementptr inbounds i8, ptr %33, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 6
  %38 = xor i64 %37, %36
  %39 = and i64 %38, 63
  %40 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %39
  br label %41

41:                                               ; preds = %41, %31
  %42 = phi ptr [ %40, %31 ], [ %47, %41 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp eq ptr %43, %33
  %46 = or i1 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  br i1 %46, label %48, label %41, !llvm.loop !28

48:                                               ; preds = %41
  br i1 %44, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %33, i64 32
  %51 = load ptr, ptr %50, align 32
  store ptr %51, ptr %42, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = getelementptr i8, ptr %0, i64 600
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %33 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %54, i64 noundef %57, i64 noundef 96, ptr noundef null) #14
  br label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 928
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %35, align 8
  tail call void @dma_pool_free(ptr noundef %60, ptr noundef %33, i64 noundef %61) #14
  br label %62

62:                                               ; preds = %58, %56
  %63 = load ptr, ptr %53, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = ptrtoint ptr %5 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %63, i64 noundef %66, i64 noundef 112, ptr noundef null) #14
  br label %112

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 936
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 16
  tail call void @dma_pool_free(ptr noundef %69, ptr noundef nonnull %5, i64 noundef %71) #14
  br label %112

.loopexit.loopexit:                               ; preds = %17
  %72 = zext i8 %19 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %73 = phi i32 [ %72, %.loopexit.loopexit ], [ 0, %27 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %5, i64 48
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  %81 = select i1 %80, ptr @.str.10, ptr @.str.121
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.120, ptr noundef nonnull %5, i32 noundef %77, i32 noundef %73, ptr noundef nonnull %81) #15
  %82 = getelementptr inbounds i8, ptr %5, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 944
  %85 = getelementptr inbounds i8, ptr %83, i64 56
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 6
  %88 = xor i64 %87, %86
  %89 = and i64 %88, 63
  %90 = getelementptr [64 x ptr], ptr %84, i64 0, i64 %89
  br label %91

91:                                               ; preds = %91, %.loopexit
  %92 = phi ptr [ %90, %.loopexit ], [ %97, %91 ]
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = icmp eq ptr %93, %83
  %96 = or i1 %94, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 32
  br i1 %96, label %98, label %91, !llvm.loop !28

98:                                               ; preds = %91
  br i1 %94, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %83, i64 32
  %101 = load ptr, ptr %100, align 32
  store ptr %101, ptr %92, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = getelementptr i8, ptr %0, i64 600
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = ptrtoint ptr %83 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %104, i64 noundef %107, i64 noundef 96, ptr noundef null) #14
  br label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %0, i64 928
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %85, align 8
  tail call void @dma_pool_free(ptr noundef %110, ptr noundef %83, i64 noundef %111) #14
  br label %112

112:                                              ; preds = %108, %106, %67, %65
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %12) #14
  br label %113

113:                                              ; preds = %112, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -108, 1) i32 @ohci_bus_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7, !prof !16

.thread:                                          ; preds = %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #14
  br label %14

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @ohci_rh_suspend(ptr noundef %2, i32 noundef 0), !range !12
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1688
  %12 = tail call i32 @timer_delete_sync(ptr noundef %11) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1672
  store i32 -256, ptr %13, align 8
  br label %14

14:                                               ; preds = %.thread, %10, %7
  %15 = phi i32 [ -108, %.thread ], [ 0, %10 ], [ %8, %7 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -115, 1) i32 @ohci_bus_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @msleep(i32 noundef 5) #14
  br label %9

9:                                                ; preds = %8, %1
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14, !prof !16

.thread:                                          ; preds = %9
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #14
  br label %18

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @ohci_rh_resume(ptr noundef %2), !range !13
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #14
  br label %18

18:                                               ; preds = %.thread, %17, %14
  %19 = phi i32 [ -108, %.thread ], [ 0, %17 ], [ %15, %14 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_link_urb_to_ep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @td_submit_urb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  %13 = lshr exact i32 %11, 7
  %14 = xor i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 60
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr [2 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %10, 15
  %22 = and i32 %21, 15
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = or i32 %23, %20
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -3
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %26, %2
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  store ptr %35, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %34, ptr %37, align 8
  store volatile ptr %33, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 120
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %8, 0
  %41 = icmp sgt i32 %39, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 %8)
  br label %56

51:                                               ; preds = %32
  %52 = icmp eq i32 %8, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 104
  %55 = load i64, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51, %43
  %57 = phi ptr [ %45, %43 ], [ null, %51 ], [ null, %53 ]
  %58 = phi i32 [ %50, %43 ], [ 0, %51 ], [ %8, %53 ]
  %59 = phi i64 [ %47, %43 ], [ 0, %51 ], [ %55, %53 ]
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 81
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %.thread9 [
    i8 1, label %63
    i8 3, label %73
    i8 2, label %262
    i8 0, label %426
  ]

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %0, i64 -492
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %0, i64 -488
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %63, %56
  %74 = phi i32 [ 0, %56 ], [ 0, %63 ], [ %72, %68 ]
  %75 = select i1 %12, i32 -267911168, i32 -267386880
  %76 = getelementptr inbounds i8, ptr %1, i64 92
  %77 = getelementptr inbounds i8, ptr %0, i64 336
  br label %78

78:                                               ; preds = %184, %73
  %79 = phi ptr [ %185, %184 ], [ %57, %73 ]
  %80 = phi i32 [ %190, %184 ], [ %58, %73 ]
  %81 = phi i32 [ %180, %184 ], [ %39, %73 ]
  %82 = phi i32 [ %105, %184 ], [ %75, %73 ]
  %83 = phi i32 [ %177, %184 ], [ 0, %73 ]
  %84 = phi i32 [ %174, %184 ], [ %8, %73 ]
  %85 = phi i64 [ %187, %184 ], [ %59, %73 ]
  %86 = icmp ne i32 %81, 1
  br label %87

87:                                               ; preds = %td_fill.exit, %78
  %88 = phi i32 [ %173, %td_fill.exit ], [ %80, %78 ]
  %89 = phi i32 [ %105, %td_fill.exit ], [ %82, %78 ]
  %90 = phi i32 [ %177, %td_fill.exit ], [ %83, %78 ]
  %91 = phi i32 [ %174, %td_fill.exit ], [ %84, %78 ]
  %92 = phi i64 [ %176, %td_fill.exit ], [ %85, %78 ]
  %93 = tail call i32 @llvm.smin.i32(i32 %88, i32 4096)
  %94 = icmp slt i32 %93, %91
  %95 = icmp sgt i32 %88, 4096
  %96 = or i1 %86, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %104, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %76, align 4
  %100 = shl i32 %99, 18
  %101 = and i32 %100, 262144
  %102 = xor i32 %101, 262144
  %103 = or i32 %102, %89
  br label %104

104:                                              ; preds = %98, %87
  %105 = phi i32 [ %103, %98 ], [ %89, %87 ]
  %106 = load ptr, ptr %3, align 8
  %107 = and i32 %105, 65536
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = icmp eq i32 %111, %90
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load i32, ptr %76, align 4
  %115 = and i32 %114, 128
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113, %104
  %118 = or i32 %105, 12582912
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %118, %117 ], [ %105, %113 ]
  %121 = getelementptr inbounds i8, ptr %106, i64 32
  %122 = sext i32 %90 to i64
  %123 = getelementptr [0 x ptr], ptr %121, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %123, align 8
  %128 = load ptr, ptr %106, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  store ptr %124, ptr %129, align 8
  %130 = load ptr, ptr %106, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 40
  store ptr null, ptr %132, align 8
  %133 = trunc i32 %90 to i8
  %134 = getelementptr inbounds i8, ptr %127, i64 20
  store i8 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %127, i64 48
  store ptr %1, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %127, i64 64
  store i64 %92, ptr %136, align 32
  %137 = icmp eq i32 %88, 0
  %138 = select i1 %137, i64 0, i64 %92
  store i32 %120, ptr %127, align 32
  %139 = icmp eq i32 %107, 0
  %140 = trunc i64 %138 to i32
  br i1 %139, label %td_fill.exit, label %141

141:                                              ; preds = %119
  %142 = and i32 %140, -4096
  %143 = trunc i64 %138 to i16
  %144 = and i16 %143, 4095
  %145 = or disjoint i16 %144, -8192
  %146 = getelementptr inbounds i8, ptr %127, i64 16
  store i16 %145, ptr %146, align 2
  br label %td_fill.exit

td_fill.exit:                                     ; preds = %119, %141
  %.sink.i = phi i32 [ %142, %141 ], [ %140, %119 ]
  %147 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %.sink.i, ptr %147, align 4
  %148 = icmp eq i64 %138, 0
  %149 = add i32 %93, -1
  %150 = add i32 %149, %140
  %151 = select i1 %148, i32 0, i32 %150
  %152 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %124, i64 56
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %127, i64 72
  %158 = getelementptr inbounds i8, ptr %130, i64 48
  %159 = getelementptr inbounds i8, ptr %130, i64 56
  %160 = load ptr, ptr %159, align 8
  store ptr %157, ptr %159, align 8
  store ptr %158, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %127, i64 80
  store ptr %160, ptr %161, align 8
  store volatile ptr %157, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %127, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 6
  %165 = xor i64 %164, %163
  %166 = and i64 %165, 63
  %167 = getelementptr [64 x ptr], ptr %77, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %127, i64 32
  store ptr %168, ptr %169, align 32
  store ptr %127, ptr %167, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %170 = load i32, ptr %156, align 8
  %171 = load ptr, ptr %131, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %170, ptr %172, align 4
  %173 = sub i32 %88, %93
  %174 = sub i32 %91, %93
  %175 = sext i32 %93 to i64
  %176 = add i64 %92, %175
  %177 = add i32 %90, 1
  %178 = icmp slt i32 %173, 1
  br i1 %178, label %179, label %87, !llvm.loop !76

179:                                              ; preds = %td_fill.exit
  %180 = add i32 %81, -1
  %181 = icmp slt i32 %180, 1
  %182 = icmp slt i32 %174, 1
  %183 = or i1 %181, %182
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @sg_next(ptr noundef %79) #14
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = tail call i32 @llvm.smin.i32(i32 %189, i32 %174)
  br label %78, !llvm.loop !76

191:                                              ; preds = %179
  %192 = load i32, ptr %76, align 4
  %193 = and i32 %192, 64
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %253, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %4, i64 8
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %177, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = add i32 %90, 2
  %206 = icmp eq i32 %205, %204
  %207 = and i32 %192, 128
  %208 = icmp eq i32 %207, 0
  %209 = and i1 %208, %206
  %210 = or i32 %105, 12582912
  %211 = select i1 %209, i32 %105, i32 %210
  %212 = getelementptr inbounds i8, ptr %201, i64 32
  %213 = sext i32 %177 to i64
  %214 = getelementptr [0 x ptr], ptr %212, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %201, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %214, align 8
  %219 = load ptr, ptr %201, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  store ptr %215, ptr %220, align 8
  %221 = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 24
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 40
  store ptr null, ptr %223, align 8
  %224 = trunc i32 %177 to i8
  %225 = getelementptr inbounds i8, ptr %218, i64 20
  store i8 %224, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %218, i64 48
  store ptr %1, ptr %226, align 16
  %227 = getelementptr inbounds i8, ptr %218, i64 64
  store i64 0, ptr %227, align 32
  store i32 %211, ptr %218, align 32
  %228 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 0, ptr %228, align 4
  br i1 %139, label %231, label %229

229:                                              ; preds = %200
  %230 = getelementptr inbounds i8, ptr %218, i64 16
  store i16 -8192, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %200
  %232 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %215, i64 56
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %218, i64 72
  %238 = getelementptr inbounds i8, ptr %221, i64 48
  %239 = getelementptr inbounds i8, ptr %221, i64 56
  %240 = load ptr, ptr %239, align 8
  store ptr %237, ptr %239, align 8
  store ptr %238, ptr %237, align 8
  %241 = getelementptr inbounds i8, ptr %218, i64 80
  store ptr %240, ptr %241, align 8
  store volatile ptr %237, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %218, i64 56
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 6
  %245 = xor i64 %244, %243
  %246 = and i64 %245, 63
  %247 = getelementptr [64 x ptr], ptr %77, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %218, i64 32
  store ptr %248, ptr %249, align 32
  store ptr %218, ptr %247, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %250 = load i32, ptr %236, align 8
  %251 = load ptr, ptr %222, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store i32 %250, ptr %252, align 4
  br label %253

253:                                              ; preds = %231, %195, %191
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 81
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 3
  br i1 %257, label %258, label %545

258:                                              ; preds = %253
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !77
  %259 = getelementptr inbounds i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %261) #14, !srcloc !9
  br label %545

262:                                              ; preds = %56
  %263 = getelementptr inbounds i8, ptr %1, i64 144
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load i16, ptr %266, align 8
  %268 = icmp eq i16 %267, 1
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %1, i64 92
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 128
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269, %262
  br label %275

275:                                              ; preds = %274, %269
  %276 = phi i32 [ -222298112, %274 ], [ -234881024, %269 ]
  %277 = getelementptr inbounds i8, ptr %265, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %265, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %277, align 8
  store ptr %278, ptr %280, align 8
  %282 = load ptr, ptr %265, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 24
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %281, i64 40
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 20
  store i8 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %281, i64 48
  store ptr %1, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %281, i64 64
  store i64 %264, ptr %287, align 32
  store i32 %276, ptr %281, align 32
  %288 = trunc i64 %264 to i32
  %289 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 %288, ptr %289, align 4
  %290 = icmp eq i64 %264, 0
  %291 = add i32 %288, 7
  %292 = select i1 %290, i32 0, i32 %291
  %293 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %278, i64 56
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds i8, ptr %281, i64 8
  store i32 %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %281, i64 72
  %299 = getelementptr inbounds i8, ptr %282, i64 48
  %300 = getelementptr inbounds i8, ptr %282, i64 56
  %301 = load ptr, ptr %300, align 8
  store ptr %298, ptr %300, align 8
  store ptr %299, ptr %298, align 8
  %302 = getelementptr inbounds i8, ptr %281, i64 80
  store ptr %301, ptr %302, align 8
  store volatile ptr %298, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %281, i64 56
  %304 = load i64, ptr %303, align 8
  %305 = lshr i64 %304, 6
  %306 = xor i64 %305, %304
  %307 = and i64 %306, 63
  %308 = getelementptr inbounds i8, ptr %0, i64 336
  %309 = getelementptr [64 x ptr], ptr %308, i64 0, i64 %307
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %281, i64 32
  store ptr %310, ptr %311, align 32
  store ptr %281, ptr %309, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %312 = load i32, ptr %297, align 8
  %313 = load ptr, ptr %283, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 4
  store i32 %312, ptr %314, align 4
  br i1 %40, label %315, label %367

315:                                              ; preds = %275
  %316 = select i1 %12, i32 -217317376, i32 -216793088
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load i16, ptr %318, align 8
  %320 = icmp eq i16 %319, 2
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %1, i64 92
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 128
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %td_fill.exit6, label %326

326:                                              ; preds = %321, %315
  %327 = or disjoint i32 %316, 12582912
  br label %td_fill.exit6

td_fill.exit6:                                    ; preds = %321, %326
  %328 = phi i32 [ %327, %326 ], [ %316, %321 ]
  %329 = getelementptr i8, ptr %317, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %317, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %329, align 8
  store ptr %330, ptr %332, align 8
  %334 = load ptr, ptr %317, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 24
  store ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %333, i64 40
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %333, i64 20
  store i8 1, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %333, i64 48
  store ptr %1, ptr %338, align 16
  %339 = getelementptr inbounds i8, ptr %333, i64 64
  store i64 %59, ptr %339, align 32
  store i32 %328, ptr %333, align 32
  %340 = trunc i64 %59 to i32
  %341 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 %340, ptr %341, align 4
  %342 = icmp eq i64 %59, 0
  %343 = add nsw i32 %8, -1
  %344 = add i32 %343, %340
  %345 = select i1 %342, i32 0, i32 %344
  %346 = getelementptr inbounds i8, ptr %333, i64 12
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %330, i64 56
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds i8, ptr %333, i64 8
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %333, i64 72
  %352 = getelementptr inbounds i8, ptr %334, i64 48
  %353 = getelementptr inbounds i8, ptr %334, i64 56
  %354 = load ptr, ptr %353, align 8
  store ptr %351, ptr %353, align 8
  store ptr %352, ptr %351, align 8
  %355 = getelementptr inbounds i8, ptr %333, i64 80
  store ptr %354, ptr %355, align 8
  store volatile ptr %351, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %333, i64 56
  %357 = load i64, ptr %356, align 8
  %358 = lshr i64 %357, 6
  %359 = xor i64 %358, %357
  %360 = and i64 %359, 63
  %361 = getelementptr [64 x ptr], ptr %308, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %333, i64 32
  store ptr %362, ptr %363, align 32
  store ptr %333, ptr %361, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %364 = load i32, ptr %350, align 8
  %365 = load ptr, ptr %335, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  store i32 %364, ptr %366, align 4
  br label %367

367:                                              ; preds = %td_fill.exit6, %275
  %368 = phi i32 [ 2, %td_fill.exit6 ], [ 1, %275 ]
  %369 = icmp eq i32 %8, 0
  %370 = select i1 %12, i1 true, i1 %369
  %371 = select i1 %370, i32 -217055232, i32 -217579520
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = add nsw i32 %375, -1
  %377 = icmp eq i32 %376, %368
  br i1 %377, label %378, label %383

378:                                              ; preds = %367
  %379 = getelementptr inbounds i8, ptr %1, i64 92
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 128
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %378, %367
  %384 = or disjoint i32 %371, 12582912
  br label %385

385:                                              ; preds = %383, %378
  %386 = phi i32 [ %384, %383 ], [ %371, %378 ]
  %387 = getelementptr inbounds i8, ptr %372, i64 32
  %388 = zext nneg i32 %368 to i64
  %389 = getelementptr [0 x ptr], ptr %387, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %372, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %389, align 8
  store ptr %390, ptr %392, align 8
  %394 = load ptr, ptr %372, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 24
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %393, i64 40
  store ptr null, ptr %396, align 8
  %397 = trunc nuw nsw i32 %368 to i8
  %398 = getelementptr inbounds i8, ptr %393, i64 20
  store i8 %397, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %393, i64 48
  store ptr %1, ptr %399, align 16
  %400 = getelementptr inbounds i8, ptr %393, i64 64
  store i64 %59, ptr %400, align 32
  store i32 %386, ptr %393, align 32
  %401 = getelementptr inbounds i8, ptr %393, i64 4
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %393, i64 12
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %390, i64 56
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = getelementptr inbounds i8, ptr %393, i64 8
  store i32 %405, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %393, i64 72
  %408 = getelementptr inbounds i8, ptr %394, i64 48
  %409 = getelementptr inbounds i8, ptr %394, i64 56
  %410 = load ptr, ptr %409, align 8
  store ptr %407, ptr %409, align 8
  store ptr %408, ptr %407, align 8
  %411 = getelementptr inbounds i8, ptr %393, i64 80
  store ptr %410, ptr %411, align 8
  store volatile ptr %407, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %393, i64 56
  %413 = load i64, ptr %412, align 8
  %414 = lshr i64 %413, 6
  %415 = xor i64 %414, %413
  %416 = and i64 %415, 63
  %417 = getelementptr [64 x ptr], ptr %308, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %393, i64 32
  store ptr %418, ptr %419, align 32
  store ptr %393, ptr %417, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %420 = load i32, ptr %406, align 8
  %421 = load ptr, ptr %395, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 4
  store i32 %420, ptr %422, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  %423 = getelementptr inbounds i8, ptr %0, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %425) #14, !srcloc !9
  br label %.thread9

426:                                              ; preds = %56
  %427 = getelementptr inbounds i8, ptr %4, i64 10
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = getelementptr inbounds i8, ptr %1, i64 156
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, %429
  br i1 %432, label %433, label %.loopexit

433:                                              ; preds = %426
  %434 = getelementptr inbounds i8, ptr %1, i64 152
  %435 = getelementptr inbounds i8, ptr %1, i64 160
  %436 = getelementptr inbounds i8, ptr %1, i64 184
  %437 = zext i16 %428 to i64
  %438 = getelementptr inbounds i8, ptr %1, i64 92
  %439 = getelementptr inbounds i8, ptr %0, i64 336
  br label %440

440:                                              ; preds = %td_fill.exit8, %433
  %441 = phi i64 [ %437, %433 ], [ %518, %td_fill.exit8 ]
  %442 = load i32, ptr %434, align 8
  %443 = load i32, ptr %435, align 8
  %444 = trunc i64 %441 to i32
  %445 = mul i32 %443, %444
  %446 = add i32 %445, %442
  %447 = and i32 %446, 65535
  %448 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %436, i64 0, i64 %441
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = add i64 %59, %450
  %452 = getelementptr inbounds i8, ptr %448, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i32
  %458 = add nsw i32 %457, -1
  %459 = icmp eq i32 %458, %444
  br i1 %459, label %460, label %465

460:                                              ; preds = %440
  %461 = or disjoint i32 %447, -268369920
  %462 = load i32, ptr %438, align 4
  %463 = and i32 %462, 128
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %td_fill.exit8, label %465

465:                                              ; preds = %460, %440
  %466 = or disjoint i32 %447, -255787008
  br label %td_fill.exit8

td_fill.exit8:                                    ; preds = %460, %465
  %467 = phi i32 [ %466, %465 ], [ %461, %460 ]
  %468 = getelementptr inbounds i8, ptr %454, i64 32
  %sext = shl i64 %441, 32
  %469 = ashr exact i64 %sext, 32
  %470 = getelementptr [0 x ptr], ptr %468, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %454, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %470, align 8
  %475 = load ptr, ptr %454, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  store ptr %471, ptr %476, align 8
  %477 = load ptr, ptr %454, align 8
  %478 = getelementptr inbounds i8, ptr %474, i64 24
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %474, i64 40
  store ptr null, ptr %479, align 8
  %480 = trunc i64 %441 to i8
  %481 = getelementptr inbounds i8, ptr %474, i64 20
  store i8 %480, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %474, i64 48
  store ptr %1, ptr %482, align 16
  %483 = getelementptr inbounds i8, ptr %474, i64 64
  store i64 %451, ptr %483, align 32
  %484 = icmp eq i32 %453, 0
  %485 = select i1 %484, i64 0, i64 %451
  store i32 %467, ptr %474, align 32
  %486 = trunc i64 %485 to i32
  %487 = and i32 %486, -4096
  %488 = trunc i64 %485 to i16
  %489 = and i16 %488, 4095
  %490 = or disjoint i16 %489, -8192
  %491 = getelementptr inbounds i8, ptr %474, i64 16
  store i16 %490, ptr %491, align 2
  %492 = getelementptr inbounds i8, ptr %474, i64 4
  store i32 %487, ptr %492, align 4
  %493 = icmp eq i64 %485, 0
  %494 = add i32 %453, -1
  %495 = add i32 %494, %486
  %496 = select i1 %493, i32 0, i32 %495
  %497 = getelementptr inbounds i8, ptr %474, i64 12
  store i32 %496, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %471, i64 56
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds i8, ptr %474, i64 8
  store i32 %500, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %474, i64 72
  %503 = getelementptr inbounds i8, ptr %477, i64 48
  %504 = getelementptr inbounds i8, ptr %477, i64 56
  %505 = load ptr, ptr %504, align 8
  store ptr %502, ptr %504, align 8
  store ptr %503, ptr %502, align 8
  %506 = getelementptr inbounds i8, ptr %474, i64 80
  store ptr %505, ptr %506, align 8
  store volatile ptr %502, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %474, i64 56
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 6
  %510 = xor i64 %509, %508
  %511 = and i64 %510, 63
  %512 = getelementptr [64 x ptr], ptr %439, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %474, i64 32
  store ptr %513, ptr %514, align 32
  store ptr %474, ptr %512, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %515 = load i32, ptr %501, align 8
  %516 = load ptr, ptr %478, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  store i32 %515, ptr %517, align 4
  %518 = add nuw nsw i64 %441, 1
  %519 = load i32, ptr %430, align 4
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %440, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %td_fill.exit8, %426
  %522 = getelementptr i8, ptr %0, i64 -488
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %526, label %.thread

.thread:                                          ; preds = %.loopexit
  %525 = add i32 %523, 1
  store i32 %525, ptr %522, align 8
  br label %.thread9

526:                                              ; preds = %.loopexit
  %527 = getelementptr inbounds i8, ptr %0, i64 1056
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 512
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %526
  tail call void @usb_amd_quirk_pll_disable() #14
  %.pre = load i64, ptr %527, align 8
  br label %532

532:                                              ; preds = %531, %526
  %533 = phi i64 [ %.pre, %531 ], [ %528, %526 ]
  %534 = and i64 %533, 1024
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  tail call void @sb800_prefetch(ptr noundef %6, i32 noundef 1) #14
  br label %537

537:                                              ; preds = %536, %532
  %.pr = load i32, ptr %522, align 8
  %538 = add i32 %.pr, 1
  store i32 %538, ptr %522, align 8
  %539 = icmp eq i32 %.pr, 0
  br i1 %539, label %540, label %.thread9

540:                                              ; preds = %537
  %541 = getelementptr i8, ptr %0, i64 -492
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 0
  %544 = zext i1 %543 to i32
  br label %545

545:                                              ; preds = %540, %258, %253
  %546 = phi i32 [ %74, %258 ], [ %74, %253 ], [ %544, %540 ]
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.thread9, label %548

548:                                              ; preds = %545
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !80
  %549 = getelementptr inbounds i8, ptr %0, i64 1032
  %550 = load i32, ptr %549, align 8
  %551 = or i32 %550, 12
  store i32 %551, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %551, ptr elementtype(i32) %554) #14, !srcloc !9
  br label %.thread9

.thread9:                                         ; preds = %.thread, %537, %385, %56, %548, %545
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @usb_calc_bus_time(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen_pool_dma_zalloc_align(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154290452}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2154292845}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i32 -16, i32 1}
!13 = !{i32 -114, i32 1}
!14 = !{i64 2148491745, i64 2148491784, i64 2148491805, i64 2148491842, i64 2148491865, i64 2148491735}
!15 = !{i64 2148493033, i64 2148493072, i64 2148493093, i64 2148493130, i64 2148493153, i64 2148493023}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{i32 -75, i32 1}
!25 = !{i64 2156609237}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2156651420}
!33 = distinct !{!33, !7, !8}
!34 = !{i32 -2147483648, i32 1}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
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
!54 = !{i64 2156602225}
!55 = !{i64 2156603025, i64 2156602834, i64 2156602886, i64 2156602932, i64 2156602960}
!56 = !{i64 2156603099, i64 2156603128, i64 2156603174, i64 2156603232, i64 2156603286, i64 2156603340, i64 2156603395, i64 2156603426, i64 2156603734, i64 2156603740, i64 2156603787, i64 2156603810, i64 2156603836}
!57 = !{i64 2156604294, i64 2156604105, i64 2156604155, i64 2156604201, i64 2156604229}
!58 = !{i64 2156604501}
!59 = !{i64 2156605431, i64 2156605240, i64 2156605292, i64 2156605338, i64 2156605366}
!60 = !{i64 2156605505, i64 2156605534, i64 2156605580, i64 2156605638, i64 2156605692, i64 2156605746, i64 2156605801, i64 2156605832, i64 2156606140, i64 2156606146, i64 2156606193, i64 2156606216, i64 2156606242}
!61 = !{i64 2156606700, i64 2156606511, i64 2156606561, i64 2156606607, i64 2156606635}
!62 = !{i64 2156606904}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2156602017}
!67 = !{i64 2156602109}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2156649054}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2156643011}
!72 = !{!"auto-init"}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2156610740}
!76 = distinct !{!76, !8}
!77 = !{i64 2156640156}
!78 = !{i64 2156640470}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2156640652}
