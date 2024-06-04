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
define dso_local i32 @ohci_hub_status_data(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %223, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1664
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 616
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #14, !srcloc !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %21, align 8
  br label %35

22:                                               ; preds = %14
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = and i32 %18, -66068480
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %27, %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %29, %22
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #14, !srcloc !5
  %33 = and i32 %32, -66068480
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %29, !llvm.loop !6

35:                                               ; preds = %29, %22, %20
  %36 = phi i32 [ -1, %20 ], [ %18, %22 ], [ %32, %29 ]
  %37 = and i32 %36, 240
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #14, !srcloc !5
  %44 = and i32 %43, 255
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef %44) #15
  br label %223

45:                                               ; preds = %35, %9
  %46 = getelementptr inbounds i8, ptr %0, i64 616
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #14, !srcloc !5
  %50 = and i32 %49, 196608
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = zext i1 %51 to i32
  store i8 %52, ptr %1, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 1508
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32 [ 2, %57 ], [ 1, %45 ]
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %62) #14, !srcloc !9
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #14, !srcloc !5
  %66 = and i32 %65, 64
  %67 = load i32, ptr %54, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %119

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %0, i64 1504
  br label %71

71:                                               ; preds = %113, %69
  %72 = phi i64 [ 0, %69 ], [ %115, %113 ]
  %73 = phi i32 [ 0, %69 ], [ %98, %113 ]
  %74 = phi i32 [ %53, %69 ], [ %114, %113 ]
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 84
  %77 = getelementptr [15 x i32], ptr %76, i64 0, i64 %72
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #14, !srcloc !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 0, ptr %70, align 8
  br label %95

81:                                               ; preds = %71
  %82 = load i64, ptr %10, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = and i32 %78, -2032416
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %86, %84
  br i1 %87, label %95, label %88

88:                                               ; preds = %88, %81
  %89 = load ptr, ptr %46, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 84
  %91 = getelementptr [15 x i32], ptr %90, i64 0, i64 %72
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #14, !srcloc !5
  %93 = and i32 %92, -2032416
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %88, !llvm.loop !10

95:                                               ; preds = %88, %81, %80
  %96 = phi i32 [ -1, %80 ], [ %78, %81 ], [ %92, %88 ]
  %97 = and i32 %96, 1
  %98 = or i32 %97, %73
  %99 = and i32 %96, 2031616
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %95
  %102 = icmp ugt i64 %72, 6
  %103 = trunc i64 %72 to i32
  %104 = shl nuw nsw i32 2, %103
  %105 = add i32 %103, -7
  %106 = shl nuw i32 1, %105
  %107 = zext i1 %102 to i64
  %108 = getelementptr i8, ptr %1, i64 %107
  %109 = select i1 %102, i32 %106, i32 %104
  %110 = load i8, ptr %108, align 1
  %111 = trunc i32 %109 to i8
  %112 = or i8 %110, %111
  store i8 %112, ptr %108, align 1
  br label %113

113:                                              ; preds = %101, %95
  %114 = phi i32 [ %74, %95 ], [ 1, %101 ]
  %115 = add nuw nsw i64 %72, 1
  %116 = load i32, ptr %54, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %71, label %119, !llvm.loop !11

119:                                              ; preds = %113, %59
  %120 = phi i32 [ %53, %59 ], [ %114, %113 ]
  %121 = phi i32 [ 0, %59 ], [ %98, %113 ]
  %122 = load ptr, ptr %46, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #14, !srcloc !5
  %125 = and i32 %124, 64
  %126 = getelementptr inbounds i8, ptr %0, i64 1640
  %127 = load i32, ptr %126, align 8
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, -64
  switch i8 %129, label %218 [
    i8 -128, label %130
    i8 -64, label %190
    i8 64, label %190
  ]

130:                                              ; preds = %119
  %131 = or i32 %120, %66
  %132 = or i32 %131, %125
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %46, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %136) #14, !srcloc !9
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i32 [ %125, %130 ], [ 64, %134 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 1660
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %137
  %144 = icmp eq i32 %121, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %0, i64 96
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 388
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 1
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %147, i64 448
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %145, %143
  %157 = lshr exact i32 %138, 6
  %158 = xor i32 %157, 1
  br label %218

159:                                              ; preds = %152
  %160 = or disjoint i8 %140, 1
  store i8 %160, ptr %139, align 4
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = add i64 %161, 1000
  %163 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %162, ptr %163, align 8
  br label %218

164:                                              ; preds = %137
  %165 = or i32 %121, %120
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = and i8 %140, -2
  store i8 %168, ptr %139, align 4
  %169 = load volatile i64, ptr @jiffies, align 64
  %170 = add i64 %169, 300
  %171 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %170, ptr %171, align 8
  br label %218

172:                                              ; preds = %164
  %173 = load volatile i64, ptr @jiffies, align 64
  %174 = getelementptr inbounds i8, ptr %0, i64 1648
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %173, %175
  %177 = icmp sgt i64 %176, -1
  br i1 %177, label %178, label %218

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %0, i64 640
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %218

182:                                              ; preds = %178
  %183 = load i32, ptr %126, align 8
  %184 = and i32 %183, 60
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %218

186:                                              ; preds = %182
  %187 = tail call fastcc i32 @ohci_rh_suspend(ptr noundef %3, i32 noundef 1), !range !12
  %188 = lshr exact i32 %138, 6
  %189 = xor i32 %188, 1
  br label %218

190:                                              ; preds = %119, %119
  %191 = icmp eq i32 %120, 0
  %192 = getelementptr inbounds i8, ptr %0, i64 1660
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %191, label %200, label %196

196:                                              ; preds = %190
  br i1 %195, label %199, label %197

197:                                              ; preds = %196
  %198 = tail call fastcc i32 @ohci_rh_resume(ptr noundef %3), !range !13
  br label %218

199:                                              ; preds = %196
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #14
  br label %218

200:                                              ; preds = %190
  br i1 %195, label %201, label %208

201:                                              ; preds = %200
  %202 = getelementptr i8, ptr %0, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1296
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %201, %200
  %209 = or i32 %125, %66
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %46, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %213) #14, !srcloc !9
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ %125, %208 ], [ 64, %211 ]
  %216 = lshr exact i32 %215, 6
  %217 = xor i32 %216, 1
  br label %218

218:                                              ; preds = %214, %201, %199, %197, %186, %182, %178, %172, %167, %159, %156, %119
  %219 = phi i32 [ 1, %119 ], [ 1, %197 ], [ 1, %199 ], [ 1, %167 ], [ 1, %178 ], [ 1, %182 ], [ 1, %172 ], [ 1, %159 ], [ %158, %156 ], [ %189, %186 ], [ 0, %201 ], [ %217, %214 ]
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 4, ptr elementtype(i8) %5) #14, !srcloc !14
  br label %223

222:                                              ; preds = %218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #14, !srcloc !15
  br label %223

223:                                              ; preds = %222, %221, %39, %2
  %224 = phi i32 [ 0, %39 ], [ %120, %221 ], [ %120, %222 ], [ 0, %2 ]
  %225 = phi i32 [ 1, %39 ], [ %60, %221 ], [ %60, %222 ], [ 1, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  %226 = icmp eq i32 %224, 0
  %227 = select i1 %226, i32 0, i32 %225
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ohci_hub_control(ptr nocapture noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr nocapture noundef writeonly %4, i16 zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 608
  %8 = getelementptr inbounds i8, ptr %0, i64 1508
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %165, label %14, !prof !16

14:                                               ; preds = %6
  switch i16 %1, label %164 [
    i16 8193, label %15
    i16 8961, label %20
    i16 -24570, label %41
    i16 -24576, label %101
    i16 -23808, label %107
    i16 8195, label %140
    i16 8963, label %142
  ]

15:                                               ; preds = %14
  switch i16 %2, label %164 [
    i16 1, label %16
    i16 0, label %165
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 616
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131072, ptr elementtype(i32) %19) #14, !srcloc !9
  br label %165

20:                                               ; preds = %14
  %21 = icmp eq i16 %3, 0
  %22 = zext i16 %3 to i32
  %23 = icmp slt i32 %9, %22
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %164, label %25

25:                                               ; preds = %20
  %26 = add i16 %3, -1
  switch i16 %2, label %164 [
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
  br label %165

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
  br label %63

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 1664
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = and i32 %45, -66068480
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %63, label %57

57:                                               ; preds = %57, %49
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 72
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #14, !srcloc !5
  %61 = and i32 %60, -66068480
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %57, !llvm.loop !6

63:                                               ; preds = %57, %49, %47
  %64 = phi i32 [ -1, %47 ], [ %45, %49 ], [ %60, %57 ]
  %65 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 41, ptr %65, align 1
  %66 = lshr i32 %64, 24
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %8, align 4
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %71, ptr %72, align 1
  %73 = load i32, ptr %8, align 4
  %74 = sdiv i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = shl i8 %75, 1
  %77 = add i8 %76, 9
  store i8 %77, ptr %4, align 1
  %78 = trunc i32 %64 to i16
  %79 = lshr i16 %78, 8
  %80 = and i16 %79, 3
  %81 = and i32 %64, 4096
  %82 = icmp eq i32 %81, 0
  %83 = and i16 %79, 8
  %84 = select i1 %82, i16 %83, i16 16
  %85 = or disjoint i16 %84, %80
  %86 = getelementptr inbounds i8, ptr %4, i64 3
  store i16 %85, ptr %86, align 1
  %87 = load ptr, ptr %42, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 76
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #14, !srcloc !5
  %90 = getelementptr inbounds i8, ptr %4, i64 7
  store i32 -1, ptr %90, align 1
  %91 = trunc i32 %89 to i8
  store i8 %91, ptr %90, align 1
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 7
  br i1 %93, label %94, label %99

94:                                               ; preds = %63
  %95 = lshr i32 %89, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr i8, ptr %4, i64 8
  store i8 %96, ptr %97, align 1
  %98 = getelementptr i8, ptr %4, i64 9
  store i8 -1, ptr %98, align 1
  br label %165

99:                                               ; preds = %63
  %100 = getelementptr i8, ptr %4, i64 8
  store i8 -1, ptr %100, align 1
  br label %165

101:                                              ; preds = %14
  %102 = getelementptr inbounds i8, ptr %0, i64 616
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #14, !srcloc !5
  %106 = and i32 %105, 2147450879
  store i32 %106, ptr %4, align 1
  br label %165

107:                                              ; preds = %14
  %108 = icmp eq i16 %3, 0
  %109 = zext i16 %3 to i32
  %110 = icmp slt i32 %9, %109
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %164, label %112

112:                                              ; preds = %107
  %113 = add i16 %3, -1
  %114 = getelementptr inbounds i8, ptr %0, i64 616
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 84
  %117 = zext i16 %113 to i64
  %118 = getelementptr [15 x i32], ptr %116, i64 0, i64 %117
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #14, !srcloc !5
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 0, ptr %122, align 8
  br label %138

123:                                              ; preds = %112
  %124 = getelementptr inbounds i8, ptr %0, i64 1664
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = and i32 %119, -2032416
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %129, %127
  br i1 %130, label %138, label %131

131:                                              ; preds = %131, %123
  %132 = load ptr, ptr %114, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 84
  %134 = getelementptr [15 x i32], ptr %133, i64 0, i64 %117
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #14, !srcloc !5
  %136 = and i32 %135, -2032416
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %131, !llvm.loop !10

138:                                              ; preds = %131, %123, %121
  %139 = phi i32 [ -1, %121 ], [ %119, %123 ], [ %135, %131 ]
  store i32 %139, ptr %4, align 1
  br label %165

140:                                              ; preds = %14
  %141 = icmp ult i16 %2, 2
  br i1 %141, label %165, label %164

142:                                              ; preds = %14
  %143 = icmp eq i16 %3, 0
  %144 = zext i16 %3 to i32
  %145 = icmp slt i32 %9, %144
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %164, label %147

147:                                              ; preds = %142
  %148 = add i16 %3, -1
  switch i16 %2, label %164 [
    i16 2, label %149
    i16 8, label %155
    i16 4, label %161
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 616
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 84
  %153 = zext i16 %148 to i64
  %154 = getelementptr [15 x i32], ptr %152, i64 0, i64 %153
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %154) #14, !srcloc !9
  br label %165

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %0, i64 616
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 84
  %159 = zext i16 %148 to i64
  %160 = getelementptr [15 x i32], ptr %158, i64 0, i64 %159
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %160) #14, !srcloc !9
  br label %165

161:                                              ; preds = %147
  %162 = zext i16 %148 to i32
  %163 = tail call fastcc i32 @root_port_reset(ptr noundef %7, i32 noundef %162)
  br label %165

164:                                              ; preds = %147, %142, %140, %107, %25, %20, %15, %14
  br label %165

165:                                              ; preds = %164, %161, %155, %149, %140, %138, %101, %99, %94, %34, %16, %15, %6
  %166 = phi i32 [ -108, %6 ], [ -32, %164 ], [ %163, %161 ], [ 0, %155 ], [ 0, %149 ], [ 0, %140 ], [ 0, %138 ], [ 0, %101 ], [ 0, %34 ], [ 0, %15 ], [ 0, %16 ], [ 0, %94 ], [ 0, %99 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @root_port_reset(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 84
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [15 x i32], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 60
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !5
  %10 = trunc i32 %9 to i16
  br label %11

11:                                               ; preds = %42, %2
  %12 = phi i16 [ %10, %2 ], [ %40, %42 ]
  %13 = phi i32 [ 5, %2 ], [ %46, %42 ]
  br label %14

14:                                               ; preds = %21, %11
  %15 = phi i32 [ 19, %11 ], [ %22, %21 ]
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #14, !srcloc !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = and i32 %16, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 2147500) #14
  %22 = add nsw i32 %15, -1
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %14, label %24, !llvm.loop !17

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %15, %18 ], [ -1, %21 ]
  %26 = icmp slt i32 %25, 0
  %27 = and i32 %16, 1
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = and i32 %16, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1048576, ptr elementtype(i32) %7) #14, !srcloc !9
  br label %34

34:                                               ; preds = %33, %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %7) #14, !srcloc !9
  tail call void @msleep(i32 noundef 10) #14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 60
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #14, !srcloc !5
  %38 = trunc i32 %37 to i16
  br label %39

39:                                               ; preds = %34, %24, %14
  %40 = phi i16 [ %38, %34 ], [ %12, %24 ], [ %12, %14 ]
  %41 = phi i32 [ 0, %34 ], [ 2, %24 ], [ 1, %14 ]
  switch i32 %41, label %50 [
    i32 0, label %42
    i32 2, label %49
  ]

42:                                               ; preds = %39
  %43 = sub i16 %40, %10
  %44 = add i16 %43, -50
  %45 = icmp slt i16 %44, 0
  %46 = add nsw i32 %13, -1
  %47 = icmp sgt i32 %13, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %11, label %49, !llvm.loop !18

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49, %39
  %51 = phi i32 [ 0, %49 ], [ -108, %39 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ohci_setup(ptr noundef %0) #0 align 16 {
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
define internal fastcc noundef i32 @ohci_init(ptr noundef %0) unnamed_addr #0 align 16 {
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
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #14, !srcloc !5
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, ptr elementtype(i32) %29) #14, !srcloc !9
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %31) #14, !srcloc !9
  br label %32

32:                                               ; preds = %39, %27
  %33 = phi i32 [ 500, %27 ], [ %40, %39 ]
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #14, !srcloc !5
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  tail call void @msleep(i32 noundef 10) #14
  %40 = add nsw i32 %33, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !21

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.2) #15
  br label %52

44:                                               ; preds = %32
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #14, !srcloc !5
  %48 = getelementptr inbounds i8, ptr %0, i64 1032
  %49 = and i32 %47, 512
  store i32 %49, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #14, !srcloc !9
  store i32 0, ptr %16, align 8
  br label %52

52:                                               ; preds = %44, %42
  br i1 %38, label %53, label %140

53:                                               ; preds = %52, %22, %15
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %55) #14, !srcloc !9
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #14, !srcloc !5
  %59 = and i32 %58, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 1032
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 512
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %53
  %66 = getelementptr inbounds i8, ptr %0, i64 900
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #14, !srcloc !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %16, align 8
  br label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 1056
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  %80 = and i32 %72, -66068480
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %81, %79
  br i1 %82, label %89, label %83

83:                                               ; preds = %83, %75
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #14, !srcloc !5
  %87 = and i32 %86, -66068480
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %83, !llvm.loop !6

89:                                               ; preds = %83, %75, %74
  %90 = phi i32 [ -1, %74 ], [ %72, %75 ], [ %86, %83 ]
  %91 = and i32 %90, 255
  store i32 %91, ptr %66, align 4
  br label %92

92:                                               ; preds = %89, %65
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %140

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @init_timer_key(ptr noundef %97, ptr noundef nonnull @io_watchdog_func, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %98 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 -256, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = tail call ptr @gen_pool_dma_alloc_align(ptr noundef nonnull %99, i64 noundef 256, ptr noundef %102, i32 noundef 256) #14
  br label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = tail call ptr @dma_alloc_attrs(ptr noundef %105, i64 noundef 256, ptr noundef %106, i32 noundef 3264, i64 noundef 0) #14
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi ptr [ %107, %104 ], [ %103, %101 ]
  store ptr %109, ptr %93, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %0, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8
  %117 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.75, ptr noundef %116, i64 noundef 96, i64 noundef 32, i64 noundef 0) #14
  %118 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.76, ptr noundef %121, i64 noundef 112, i64 noundef 16, i64 noundef 0) #14
  %123 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %122, ptr %123, align 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8
  tail call void @dma_pool_destroy(ptr noundef %126) #14
  br label %127

127:                                              ; preds = %125, %120, %115, %111
  %128 = phi i1 [ true, %125 ], [ false, %111 ], [ true, %115 ], [ false, %120 ]
  %129 = phi i32 [ -12, %125 ], [ 0, %111 ], [ -12, %115 ], [ 0, %120 ]
  br i1 %128, label %130, label %131

130:                                              ; preds = %127
  tail call void @ohci_stop(ptr noundef %2)
  br label %140

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %0, i64 -584
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @ohci_debug_root, align 8
  %135 = tail call ptr @debugfs_create_dir(ptr noundef %133, ptr noundef %134) #14
  %136 = getelementptr inbounds i8, ptr %0, i64 1152
  store ptr %135, ptr %136, align 8
  %137 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.77, i16 noundef zeroext 292, ptr noundef %135, ptr noundef %0, ptr noundef nonnull @debug_async_fops) #14
  %138 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.78, i16 noundef zeroext 292, ptr noundef %135, ptr noundef %0, ptr noundef nonnull @debug_periodic_fops) #14
  %139 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.79, i16 noundef zeroext 292, ptr noundef %135, ptr noundef %0, ptr noundef nonnull @debug_registers_fops) #14
  br label %140

140:                                              ; preds = %131, %130, %108, %92, %52
  %141 = phi i32 [ -16, %52 ], [ 0, %92 ], [ -12, %108 ], [ %129, %131 ], [ %129, %130 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ohci_restart(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @ohci_init(ptr noundef %0), !range !12
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %34, label %7

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
  br i1 %33, label %34, label %9, !llvm.loop !22

34:                                               ; preds = %31, %1
  tail call fastcc void @ohci_work(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %35 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %41, %37 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr [32 x i32], ptr %39, i64 0, i64 %38
  store i32 0, ptr %40, align 4
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %37, !llvm.loop !23

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = tail call fastcc i32 @ohci_run(ptr noundef %0), !range !24
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %0, i64 -608
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef %45) #15
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %45, %47 ], [ 0, %43 ]
  ret i32 %51
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
  br i1 %41, label %154, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %43, align 16
  br label %154

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %154, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %49, ptr %50, align 8
  br label %154

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
  br i1 %84, label %154, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %86, align 16
  br label %154

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %154, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %52, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %92, ptr %93, align 8
  br label %154

94:                                               ; preds = %2
  %95 = getelementptr inbounds i8, ptr %1, i64 82
  %96 = load i8, ptr %95, align 2
  %97 = icmp ult i8 %96, 32
  br i1 %97, label %98, label %144

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

107:                                              ; preds = %134, %98
  %108 = phi i32 [ %99, %98 ], [ %142, %134 ]
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [32 x ptr], ptr %100, i64 0, i64 %109
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr [32 x i32], ptr %111, i64 0, i64 %109
  %113 = load ptr, ptr %110, align 8
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %113, %1
  %116 = or i1 %114, %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %117, %107
  %118 = phi ptr [ %120, %117 ], [ %113, %107 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = icmp eq ptr %120, %1
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %117, !llvm.loop !26

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %118, i64 32
  %126 = getelementptr inbounds i8, ptr %118, i64 12
  br label %127

127:                                              ; preds = %124, %107
  %128 = phi ptr [ %125, %124 ], [ %110, %107 ]
  %129 = phi ptr [ %126, %124 ], [ %112, %107 ]
  %130 = phi i1 [ %121, %124 ], [ %114, %107 ]
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %102, align 4
  store i32 %132, ptr %129, align 4
  %133 = load ptr, ptr %103, align 16
  store ptr %133, ptr %128, align 8
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i16, ptr %104, align 2
  %136 = zext i16 %135 to i32
  %137 = getelementptr [32 x i32], ptr %105, i64 0, i64 %109
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %138, %136
  store i32 %139, ptr %137, align 4
  %140 = load i16, ptr %106, align 4
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %108, %141
  %143 = icmp ult i32 %142, 32
  br i1 %143, label %107, label %144, !llvm.loop !27

144:                                              ; preds = %134, %94
  %145 = getelementptr inbounds i8, ptr %1, i64 86
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds i8, ptr %1, i64 84
  %148 = load i16, ptr %147, align 4
  %149 = udiv i16 %146, %148
  %150 = zext i16 %149 to i32
  %151 = getelementptr i8, ptr %0, i64 -496
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %152, %150
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %144, %91, %87, %85, %82, %48, %44, %42, %39
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
  br label %314

8:                                                ; preds = %1
  %9 = or disjoint i8 %3, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 848
  %11 = getelementptr inbounds i8, ptr %0, i64 856
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 896
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 1056
  %20 = getelementptr inbounds i8, ptr %0, i64 1032
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %0, i64 1056
  %24 = getelementptr inbounds i8, ptr %0, i64 1032
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1032
  %27 = getelementptr inbounds i8, ptr %0, i64 1056
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1056
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %307, %8
  %32 = phi i8 [ %9, %8 ], [ %311, %307 ]
  store i8 %32, ptr %2, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %108, label %35

35:                                               ; preds = %105, %31
  %36 = phi ptr [ %106, %105 ], [ %33, %31 ]
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %11, align 8
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 48
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @td_done(ptr noundef %46, ptr noundef nonnull %36)
  %52 = getelementptr inbounds i8, ptr %48, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2
  %55 = getelementptr inbounds i8, ptr %48, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = icmp ult i16 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %43
  tail call fastcc void @finish_urb(ptr noundef %0, ptr noundef %46, i32 noundef %51)
  br label %59

59:                                               ; preds = %58, %43
  %60 = getelementptr inbounds i8, ptr %50, i64 48
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %50, i64 80
  %65 = load i8, ptr %64, align 16
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = load i32, ptr %50, align 16
  %69 = or i32 %68, 134217728
  store i32 %69, ptr %50, align 16
  tail call fastcc void @ed_deschedule(ptr noundef %0, ptr noundef %50)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %70, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr null, ptr %72, align 8
  store ptr %50, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %74) #14, !srcloc !9
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %76) #14, !srcloc !9
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #14, !srcloc !5
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 128
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i16
  %84 = add i16 %83, 1
  %85 = getelementptr inbounds i8, ptr %50, i64 90
  store i16 %84, ptr %85, align 2
  br label %105

86:                                               ; preds = %59
  %87 = load i32, ptr %50, align 16
  %88 = and i32 %87, 134234112
  %89 = icmp eq i32 %88, 16384
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %61, i64 -72
  %92 = load i32, ptr %91, align 32
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = and i32 %87, -134234113
  store i32 %96, ptr %50, align 16
  %97 = getelementptr inbounds i8, ptr %50, i64 81
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %105 [
    i8 2, label %99
    i8 3, label %102
  ]

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %101) #14, !srcloc !9
  br label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %104) #14, !srcloc !9
  br label %105

105:                                              ; preds = %102, %99, %95, %90, %86, %67, %63
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %35, !llvm.loop !28

108:                                              ; preds = %105, %31
  %109 = load ptr, ptr %15, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %307, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 128
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  br label %116

116:                                              ; preds = %238, %111
  %117 = phi ptr [ %15, %111 ], [ %242, %238 ]
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = load i32, ptr %17, align 8
  br i1 %119, label %243, label %121

121:                                              ; preds = %116
  %122 = icmp ne i32 %120, 2
  br i1 %122, label %130, label %123, !prof !16

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %118, i64 90
  %125 = load i16, ptr %124, align 2
  %126 = sub i16 %115, %125
  %127 = icmp slt i16 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %143, %134, %123
  %129 = getelementptr inbounds i8, ptr %118, i64 32
  br label %238

130:                                              ; preds = %123, %121
  %131 = getelementptr inbounds i8, ptr %118, i64 48
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %118, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -32
  %138 = getelementptr i8, ptr %132, i64 -16
  %139 = load i64, ptr %138, align 8
  %140 = zext i32 %137 to i64
  %141 = icmp eq i64 %139, %140
  %142 = or i1 %122, %141
  br i1 %142, label %143, label %128

143:                                              ; preds = %134
  %144 = getelementptr i8, ptr %132, i64 -32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %128

147:                                              ; preds = %143, %130
  %148 = getelementptr inbounds i8, ptr %118, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -2
  store i32 %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %151, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %152 = load i32, ptr %118, align 16
  %153 = and i32 %152, -134234113
  store i32 %153, ptr %118, align 16
  %154 = getelementptr inbounds i8, ptr %118, i64 32
  %155 = load ptr, ptr %154, align 16
  store ptr %155, ptr %117, align 8
  store ptr null, ptr %154, align 16
  br label %156

156:                                              ; preds = %210, %147
  %157 = phi i32 [ 0, %147 ], [ %208, %210 ]
  %158 = load ptr, ptr %131, align 16
  %159 = icmp eq ptr %158, %131
  br i1 %159, label %206, label %160

160:                                              ; preds = %201, %156
  %161 = phi ptr [ %165, %201 ], [ %158, %156 ]
  %162 = phi ptr [ %204, %201 ], [ %148, %156 ]
  %163 = phi i32 [ %203, %201 ], [ %157, %156 ]
  %164 = phi i32 [ %202, %201 ], [ 0, %156 ]
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr i8, ptr %161, i64 -72
  %167 = getelementptr i8, ptr %161, i64 -24
  %168 = load ptr, ptr %167, align 16
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = getelementptr i8, ptr %161, i64 -64
  br label %201

176:                                              ; preds = %160
  %177 = load i32, ptr %162, align 4
  %178 = and i32 %177, 31
  %179 = getelementptr i8, ptr %161, i64 -64
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, %178
  store i32 %181, ptr %162, align 4
  %182 = load i32, ptr %166, align 4
  %183 = and i32 %182, 50331648
  switch i32 %183, label %192 [
    i32 33554432, label %184
    i32 50331648, label %187
  ]

184:                                              ; preds = %176
  %185 = load i32, ptr %148, align 8
  %186 = and i32 %185, -3
  br label %190

187:                                              ; preds = %176
  %188 = load i32, ptr %148, align 8
  %189 = or i32 %188, 2
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i32 [ %189, %187 ], [ %186, %184 ]
  store i32 %191, ptr %148, align 8
  br label %192

192:                                              ; preds = %190, %176
  %193 = tail call fastcc i32 @td_done(ptr noundef %168, ptr noundef %166)
  %194 = getelementptr inbounds i8, ptr %170, i64 10
  %195 = load i16, ptr %194, align 2
  %196 = add i16 %195, 1
  store i16 %196, ptr %194, align 2
  %197 = getelementptr inbounds i8, ptr %170, i64 8
  %198 = load i16, ptr %197, align 8
  %199 = icmp ult i16 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %192
  tail call fastcc void @finish_urb(ptr noundef %0, ptr noundef %168, i32 noundef 0)
  br label %201

201:                                              ; preds = %200, %192, %174
  %202 = phi i32 [ %164, %174 ], [ 1, %200 ], [ %164, %192 ]
  %203 = phi i32 [ %163, %174 ], [ 1, %200 ], [ %163, %192 ]
  %204 = phi ptr [ %175, %174 ], [ %162, %200 ], [ %162, %192 ]
  %205 = icmp eq ptr %165, %131
  br i1 %205, label %206, label %160, !llvm.loop !30

206:                                              ; preds = %201, %156
  %207 = phi i32 [ 0, %156 ], [ %202, %201 ]
  %208 = phi i32 [ %157, %156 ], [ %203, %201 ]
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load volatile ptr, ptr %131, align 8
  %212 = icmp eq ptr %211, %131
  br i1 %212, label %213, label %156

213:                                              ; preds = %210, %206
  %214 = load volatile ptr, ptr %131, align 8
  %215 = icmp eq ptr %214, %131
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %118, i64 80
  store i8 0, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %118, i64 64
  %219 = getelementptr inbounds i8, ptr %118, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %220, ptr %222, align 8
  store volatile ptr %221, ptr %220, align 8
  %223 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %223, ptr %218, align 8
  %224 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %224, ptr %219, align 8
  br label %234

225:                                              ; preds = %213
  %226 = load i32, ptr %17, align 8
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = tail call fastcc i32 @ed_schedule(ptr noundef %0, ptr noundef nonnull %118), !range !31
  br label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8
  store ptr %231, ptr %154, align 16
  store ptr %118, ptr %15, align 8
  %232 = icmp eq ptr %117, %15
  %233 = select i1 %232, ptr %154, ptr %117
  br label %234

234:                                              ; preds = %230, %228, %216
  %235 = phi ptr [ %117, %216 ], [ %117, %228 ], [ %233, %230 ]
  %236 = icmp eq i32 %208, 0
  %237 = select i1 %236, i32 0, i32 2
  br label %238

238:                                              ; preds = %234, %128
  %239 = phi i32 [ 5, %128 ], [ %237, %234 ]
  %240 = phi ptr [ %129, %128 ], [ %235, %234 ]
  %241 = icmp eq i32 %239, 2
  %242 = select i1 %241, ptr %15, ptr %240
  br label %116, !llvm.loop !32

243:                                              ; preds = %116
  %244 = icmp eq i32 %120, 2
  br i1 %244, label %245, label %307

245:                                              ; preds = %243
  %246 = load ptr, ptr %15, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %307

248:                                              ; preds = %245
  %249 = load ptr, ptr %18, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %263, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %19, align 8
  %253 = and i64 %252, 32
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  tail call void @__const_udelay(i64 noundef 4295000) #14
  br label %256

256:                                              ; preds = %255, %251
  %257 = load i32, ptr %20, align 8
  %258 = and i32 %257, 16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %262) #14, !srcloc !9
  br label %263

263:                                              ; preds = %260, %256, %248
  %264 = phi i32 [ 2, %256 ], [ 2, %260 ], [ 0, %248 ]
  %265 = phi i32 [ 0, %256 ], [ 16, %260 ], [ 0, %248 ]
  %266 = load ptr, ptr %22, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %282, label %268

268:                                              ; preds = %263
  %269 = or disjoint i32 %264, 4
  %270 = load i64, ptr %23, align 8
  %271 = and i64 %270, 32
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  tail call void @__const_udelay(i64 noundef 4295000) #14
  br label %274

274:                                              ; preds = %273, %268
  %275 = load i32, ptr %24, align 8
  %276 = and i32 %275, 32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = or disjoint i32 %265, 32
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %281) #14, !srcloc !9
  br label %282

282:                                              ; preds = %278, %274, %263
  %283 = phi i32 [ %269, %274 ], [ %269, %278 ], [ %264, %263 ]
  %284 = phi i32 [ %265, %274 ], [ %279, %278 ], [ %265, %263 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %26, align 8
  %288 = or i32 %287, %284
  store i32 %288, ptr %26, align 8
  %289 = load i64, ptr %27, align 8
  %290 = and i64 %289, 32
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %286
  tail call void @__const_udelay(i64 noundef 4295000) #14
  br label %293

293:                                              ; preds = %292, %286
  %294 = load i32, ptr %26, align 8
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %294, ptr elementtype(i32) %296) #14, !srcloc !9
  br label %297

297:                                              ; preds = %293, %282
  %298 = icmp eq i32 %283, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %297
  %300 = load i64, ptr %29, align 8
  %301 = and i64 %300, 32
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  tail call void @__const_udelay(i64 noundef 4295000) #14
  br label %304

304:                                              ; preds = %303, %299
  %305 = load ptr, ptr %30, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %283, ptr elementtype(i32) %306) #14, !srcloc !9
  br label %307

307:                                              ; preds = %304, %297, %245, %243, %108
  %308 = load i8, ptr %2, align 4
  %309 = and i8 %308, 4
  %310 = icmp eq i8 %309, 0
  %311 = and i8 %308, -5
  br i1 %310, label %312, label %31

312:                                              ; preds = %307
  %313 = and i8 %308, -7
  br label %314

314:                                              ; preds = %312, %6
  %315 = phi i8 [ %313, %312 ], [ %7, %6 ]
  store i8 %315, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ohci_run(ptr noundef %0) unnamed_addr #0 align 16 {
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
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i32, ptr %20, align 8
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
  %39 = phi i32 [ 0, %26 ], [ %37, %35 ]
  %40 = load i32, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %43) #14, !srcloc !9
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #14, !srcloc !5
  tail call void @msleep(i32 noundef %39) #14
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 256 dereferenceable(256) %48, i8 0, i64 256, i1 false)
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  %49 = getelementptr inbounds i8, ptr %0, i64 1056
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  br label %51

51:                                               ; preds = %121, %38
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %53) #14, !srcloc !9
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #14, !srcloc !5
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %65, %51
  %60 = phi i32 [ %61, %65 ], [ 30, %51 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %64 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.111) #15
  br label %206

65:                                               ; preds = %59
  tail call void @__const_udelay(i64 noundef 4295) #14
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #14, !srcloc !5
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !33

71:                                               ; preds = %65, %51
  %72 = load i64, ptr %49, align 8
  %73 = and i64 %72, 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %20, align 8
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %78) #14, !srcloc !9
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #14, !srcloc !5
  br label %82

82:                                               ; preds = %75, %71
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %84) #14, !srcloc !9
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %86) #14, !srcloc !9
  %87 = load i64, ptr %50, align 8
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %90) #14, !srcloc !9
  %91 = load i32, ptr %2, align 8
  %92 = and i32 %91, 16383
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 52
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #14, !srcloc !5
  %96 = and i32 %95, -2147483648
  %97 = xor i32 %96, -2147483648
  %98 = load i32, ptr %2, align 8
  %99 = or i32 %97, %98
  %100 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %99, ptr elementtype(i32) %101) #14, !srcloc !9
  %102 = mul nuw nsw i32 %92, 9
  %103 = udiv i32 %102, 10
  %104 = and i32 %103, 16383
  %105 = load ptr, ptr %41, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %106) #14, !srcloc !9
  %107 = load ptr, ptr %41, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 52
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #14, !srcloc !5
  %110 = and i32 %109, 1073676288
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %82
  %113 = load ptr, ptr %41, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #14, !srcloc !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112, %82
  %118 = load i64, ptr %49, align 8
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = or disjoint i64 %118, 4
  store i64 %122, ptr %49, align 8
  br label %51

123:                                              ; preds = %117
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 52
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #14, !srcloc !5
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #14, !srcloc !5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.112, i32 noundef %127, i32 noundef %130) #15
  br label %206

131:                                              ; preds = %112
  %132 = getelementptr i8, ptr %0, i64 -280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %132, i32 4, ptr elementtype(i8) %132) #14, !srcloc !14
  %133 = getelementptr i8, ptr %0, i64 -268
  %134 = load i16, ptr %133, align 4
  %135 = or i16 %134, 32
  store i16 %135, ptr %133, align 4
  %136 = load i32, ptr %20, align 8
  %137 = and i32 %136, 512
  %138 = or disjoint i32 %137, 131
  store i32 %138, ptr %20, align 8
  %139 = load ptr, ptr %41, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr elementtype(i32) %140) #14, !srcloc !9
  store i32 2, ptr %6, align 8
  %141 = load ptr, ptr %41, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %142) #14, !srcloc !9
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %144) #14, !srcloc !9
  %145 = load ptr, ptr %41, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483558, ptr elementtype(i32) %146) #14, !srcloc !9
  %147 = load ptr, ptr %41, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 72
  %149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #14, !srcloc !5
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %131
  store i32 0, ptr %6, align 8
  br label %165

152:                                              ; preds = %131
  %153 = load i64, ptr %49, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  %156 = and i32 %149, -66068480
  %157 = icmp eq i32 %156, 0
  %158 = or i1 %157, %155
  br i1 %158, label %165, label %159

159:                                              ; preds = %159, %152
  %160 = load ptr, ptr %41, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 72
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #14, !srcloc !5
  %163 = and i32 %162, -66068480
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %159, !llvm.loop !6

165:                                              ; preds = %159, %152, %151
  %166 = phi i32 [ -1, %151 ], [ %149, %152 ], [ %162, %159 ]
  %167 = load i64, ptr %49, align 8
  %168 = and i64 %167, 2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = and i32 %166, 16770303
  %172 = or disjoint i32 %171, 4096
  br label %179

173:                                              ; preds = %165
  %174 = and i32 %166, -6145
  %175 = and i64 %167, 257
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 2048, i32 2560
  %178 = or i32 %177, %174
  br label %179

179:                                              ; preds = %173, %170
  %180 = phi i32 [ %172, %170 ], [ %178, %173 ]
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %182) #14, !srcloc !9
  %183 = load ptr, ptr %41, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %184) #14, !srcloc !9
  %185 = and i32 %180, 512
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -65536, i32 0
  %188 = load ptr, ptr %41, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %187, ptr elementtype(i32) %189) #14, !srcloc !9
  %190 = load ptr, ptr %41, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191) #14, !srcloc !5
  %193 = load volatile i64, ptr @jiffies, align 64
  %194 = add i64 %193, 300
  %195 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %194, ptr %195, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %196 = lshr i32 %180, 23
  %197 = and i32 %196, 510
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %179
  %200 = zext nneg i32 %197 to i64
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ %203, %201 ], [ %200, %199 ]
  %203 = add nsw i64 %202, -1
  tail call void @__const_udelay(i64 noundef 4295000) #14
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %201, !llvm.loop !34

205:                                              ; preds = %201, %179
  tail call fastcc void @ohci_dump(ptr noundef %0)
  br label %206

206:                                              ; preds = %205, %123, %63
  %207 = phi i32 [ -1, %63 ], [ -75, %123 ], [ 0, %205 ]
  ret i32 %207
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ohci_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
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
  br i1 %26, label %30, label %39

27:                                               ; preds = %15
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #14
  %28 = tail call fastcc i32 @ohci_rh_resume(ptr noundef %3), !range !13
  %29 = tail call fastcc i32 @ohci_rh_suspend(ptr noundef %3, i32 noundef 0), !range !12
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #14
  br label %45

30:                                               ; preds = %30, %23
  %31 = phi i64 [ %35, %30 ], [ 0, %23 ]
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = getelementptr [15 x i32], ptr %33, i64 0, i64 %31
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 256, ptr elementtype(i32) %34) #14, !srcloc !9
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, ptr %24, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !35

39:                                               ; preds = %30, %23
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %41) #14, !srcloc !9
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #14, !srcloc !5
  tail call void @msleep(i32 noundef 20) #14
  br label %45

45:                                               ; preds = %39, %27
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ohci_rh_resume(ptr noundef %0) unnamed_addr #0 align 16 {
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
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 896
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 2
  %18 = select i1 %17, i32 -16, i32 0
  br label %32

19:                                               ; preds = %1
  %20 = trunc i32 %10 to i8
  %21 = and i8 %20, -64
  switch i8 %21, label %31 [
    i8 -64, label %22
    i8 64, label %32
    i8 -128, label %30
  ]

22:                                               ; preds = %19
  %23 = and i32 %10, -509
  %24 = or disjoint i32 %23, 64
  store i32 %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %26) #14, !srcloc !9
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #14, !srcloc !5
  br label %32

30:                                               ; preds = %19
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %30, %22, %19, %14
  %33 = phi i1 [ true, %31 ], [ true, %30 ], [ false, %19 ], [ false, %22 ], [ %17, %14 ]
  %34 = phi i1 [ false, %31 ], [ false, %30 ], [ true, %19 ], [ true, %22 ], [ false, %14 ]
  %35 = phi i32 [ -16, %31 ], [ -16, %30 ], [ -115, %19 ], [ -115, %22 ], [ %18, %14 ]
  br i1 %33, label %36, label %42

36:                                               ; preds = %32
  %37 = icmp eq i8 %5, 0
  br i1 %37, label %38, label %189

38:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  %39 = tail call i32 @ohci_restart(ptr noundef %0), !range !24
  %40 = getelementptr i8, ptr %0, i64 -512
  %41 = load ptr, ptr %40, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %41) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  br label %189

42:                                               ; preds = %32
  br i1 %34, label %43, label %189

43:                                               ; preds = %42
  %44 = icmp eq i8 %5, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #14
  tail call void @msleep(i32 noundef 33) #14
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #14, !srcloc !5
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.113) #15
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  br label %189

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #14, !srcloc !9
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %57) #14, !srcloc !9
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %59) #14, !srcloc !9
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %61) #14, !srcloc !9
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %63) #14, !srcloc !9
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %68) #14, !srcloc !9
  %69 = getelementptr inbounds i8, ptr %0, i64 1048
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 16383
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 52
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #14, !srcloc !5
  %75 = and i32 %74, -2147483648
  %76 = xor i32 %75, -2147483648
  %77 = load i32, ptr %69, align 8
  %78 = or i32 %76, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %80) #14, !srcloc !9
  %81 = mul nuw nsw i32 %71, 9
  %82 = udiv i32 %81, 10
  %83 = and i32 %82, 16383
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %85) #14, !srcloc !9
  br label %86

86:                                               ; preds = %53, %43
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483558, ptr elementtype(i32) %88) #14, !srcloc !9
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %94) #14, !srcloc !9
  br label %95

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 128, ptr elementtype(i32) %97) #14, !srcloc !9
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #14, !srcloc !5
  br i1 %44, label %101, label %110

101:                                              ; preds = %95
  tail call void @msleep(i32 noundef 3) #14
  %102 = load i32, ptr %11, align 8
  %103 = and i32 %102, 512
  %104 = or disjoint i32 %103, 131
  store i32 %104, ptr %11, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %106) #14, !srcloc !9
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #14, !srcloc !5
  tail call void @msleep(i32 noundef 10) #14
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #14
  br label %119

110:                                              ; preds = %95
  %111 = load i32, ptr %11, align 8
  %112 = and i32 %111, 512
  %113 = or disjoint i32 %112, 131
  store i32 %113, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %115) #14, !srcloc !9
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #14, !srcloc !5
  br label %119

119:                                              ; preds = %110, %101
  %120 = load volatile i64, ptr @jiffies, align 64
  %121 = add i64 %120, 300
  %122 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %89, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %159

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %140, label %129

129:                                              ; preds = %129, %125
  %130 = phi ptr [ %132, %129 ], [ %127, %125 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %129, !llvm.loop !36

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %130, i64 16
  %136 = load i64, ptr %135, align 16
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %137, ptr elementtype(i32) %139) #14, !srcloc !9
  br label %140

140:                                              ; preds = %134, %125
  %141 = phi i32 [ 2, %134 ], [ 0, %125 ]
  %142 = phi i32 [ 16, %134 ], [ 0, %125 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %146, %140
  %147 = phi ptr [ %149, %146 ], [ %144, %140 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %146, !llvm.loop !36

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %147, i64 16
  %153 = load i64, ptr %152, align 16
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr elementtype(i32) %156) #14, !srcloc !9
  %157 = or disjoint i32 %142, 32
  %158 = or disjoint i32 %141, 4
  br label %159

159:                                              ; preds = %151, %140, %119
  %160 = phi i32 [ 0, %119 ], [ %158, %151 ], [ %141, %140 ]
  %161 = phi i32 [ 0, %119 ], [ %157, %151 ], [ %142, %140 ]
  %162 = getelementptr i8, ptr %0, i64 -488
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = getelementptr i8, ptr %0, i64 -492
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165, %159
  %170 = or i32 %161, 12
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i32 [ %170, %169 ], [ %161, %165 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 8
  %176 = or i32 %175, %172
  store i32 %176, ptr %11, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %176, ptr elementtype(i32) %178) #14, !srcloc !9
  %179 = icmp eq i32 %160, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(i32) %182) #14, !srcloc !9
  br label %183

183:                                              ; preds = %180, %174
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #14, !srcloc !5
  br label %187

187:                                              ; preds = %183, %171
  %188 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 2, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %51, %42, %38, %36
  %190 = phi i32 [ 0, %187 ], [ -16, %51 ], [ -16, %36 ], [ %39, %38 ], [ %35, %42 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ohci_rh_suspend(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
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
    i8 0, label %97
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
  br label %97

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1052
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %97, label %22

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
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 900
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %65

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
  br i1 %64, label %53, label %65, !llvm.loop !37

65:                                               ; preds = %60, %46, %39
  %66 = getelementptr i8, ptr %0, i64 -512
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1296
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = or i1 %23, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 8
  %75 = or i32 %74, 1024
  br label %81

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, ptr elementtype(i32) %78) #14, !srcloc !9
  %79 = load i32, ptr %7, align 8
  %80 = and i32 %79, -1025
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i32 [ %80, %76 ], [ %75, %73 ]
  %83 = or i32 %82, 192
  store i32 %83, ptr %7, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %85) #14, !srcloc !9
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #14, !srcloc !5
  br i1 %23, label %97, label %89

89:                                               ; preds = %81
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = add i64 %90, 5
  %92 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 1052
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %93, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %81, %17, %10, %2
  %98 = phi i32 [ 0, %81 ], [ 0, %89 ], [ 0, %17 ], [ -16, %2 ], [ -16, %10 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ohci_init_driver(ptr nocapture noundef %0, ptr noundef readonly %1) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) @ohci_hc_driver, i64 376, i1 false)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %4, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ohci_hcd_mod_init() #7 section ".init.text" align 16 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 -12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 -4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %209, %16
  %21 = phi ptr [ @.str.4, %209 ], [ @.str.3, %16 ]
  %22 = getelementptr i8, ptr %0, i64 -1688
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull %21) #15
  %24 = getelementptr i8, ptr %0, i64 -1688
  tail call void @usb_hc_died(ptr noundef %24) #14
  tail call fastcc void @ohci_dump(ptr noundef %2)
  %25 = getelementptr i8, ptr %0, i64 -1072
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %27) #14, !srcloc !9
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %29) #14, !srcloc !9
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #14, !srcloc !5
  tail call void @__const_udelay(i64 noundef 42950) #14
  %33 = getelementptr i8, ptr %0, i64 -32
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #14, !srcloc !9
  %37 = getelementptr i8, ptr %0, i64 -184
  store i32 0, ptr %37, align 8
  br label %225

38:                                               ; preds = %16, %10, %1
  %39 = phi i1 [ false, %1 ], [ false, %10 ], [ true, %16 ]
  %40 = getelementptr i8, ptr %0, i64 -200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %155, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %0, i64 -12
  %45 = getelementptr i8, ptr %0, i64 -224
  %46 = getelementptr i8, ptr %0, i64 -232
  %47 = getelementptr i8, ptr %0, i64 -12
  br label %48

48:                                               ; preds = %152, %43
  %49 = phi ptr [ %41, %43 ], [ %153, %152 ]
  %50 = getelementptr i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  br i1 %39, label %60, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %44, align 4
  %56 = getelementptr i8, ptr %49, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %55, %57
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %96

60:                                               ; preds = %54, %53
  %61 = getelementptr inbounds i8, ptr %51, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %51, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %51, i64 80
  %68 = getelementptr inbounds i8, ptr %66, i64 48
  %69 = load ptr, ptr %67, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %82, label %71

71:                                               ; preds = %77, %64
  %72 = phi ptr [ %80, %77 ], [ %69, %64 ]
  %73 = phi ptr [ %78, %77 ], [ %51, %64 ]
  %74 = getelementptr i8, ptr %72, i64 -32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %72, i64 -72
  store ptr %73, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %68
  br i1 %81, label %82, label %71, !llvm.loop !38

82:                                               ; preds = %77, %71, %64
  %83 = phi ptr [ %51, %64 ], [ %78, %77 ], [ %73, %71 ]
  %84 = load ptr, ptr %45, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %84, i64 40
  %87 = select i1 %85, ptr %46, ptr %86
  store ptr %83, ptr %87, align 8
  store ptr %51, ptr %61, align 8
  store ptr %51, ptr %45, align 8
  %88 = getelementptr inbounds i8, ptr %66, i64 96
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %89, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store ptr null, ptr %88, align 16
  br label %96

96:                                               ; preds = %95, %91, %82, %60, %54, %48
  %97 = load ptr, ptr %50, align 16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %49, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %117, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %101, i64 -32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %117, label %107, !llvm.loop !39

107:                                              ; preds = %111, %103
  %108 = phi ptr [ %109, %111 ], [ %101, %103 ]
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %115, label %111, !llvm.loop !39

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %109, i64 -32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %107, !llvm.loop !39

115:                                              ; preds = %111, %107
  %116 = getelementptr i8, ptr %108, i64 -72
  br label %117

117:                                              ; preds = %115, %103, %99, %96
  %118 = phi ptr [ %97, %96 ], [ null, %99 ], [ null, %103 ], [ %116, %115 ]
  %119 = getelementptr i8, ptr %49, i64 -56
  %120 = load volatile i32, ptr %119, align 8
  %121 = and i32 %120, -32
  %122 = icmp eq ptr %118, null
  %123 = getelementptr i8, ptr %49, i64 -88
  %124 = select i1 %122, ptr %123, ptr %118
  %125 = getelementptr inbounds i8, ptr %124, i64 72
  %126 = getelementptr i8, ptr %49, i64 -16
  %127 = load ptr, ptr %125, align 8
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %145, label %129

129:                                              ; preds = %117
  %130 = getelementptr i8, ptr %127, i64 -16
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %121, %132
  br i1 %133, label %145, label %134, !llvm.loop !40

134:                                              ; preds = %138, %129
  %135 = phi ptr [ %136, %138 ], [ %127, %129 ]
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %126
  br i1 %137, label %143, label %138, !llvm.loop !40

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %136, i64 -16
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %121, %141
  br i1 %142, label %143, label %134, !llvm.loop !40

143:                                              ; preds = %138, %134
  %144 = getelementptr i8, ptr %135, i64 -72
  br label %145

145:                                              ; preds = %143, %129, %117
  %146 = phi ptr [ %118, %117 ], [ %118, %129 ], [ %144, %143 ]
  %147 = icmp eq ptr %146, %118
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %47, align 4
  %150 = add i32 %149, 2
  %151 = getelementptr i8, ptr %49, i64 28
  store i32 %150, ptr %151, align 4
  store ptr %146, ptr %50, align 16
  br label %152

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %49, align 8
  %154 = icmp eq ptr %153, %40
  br i1 %154, label %155, label %48, !llvm.loop !41

155:                                              ; preds = %152, %38
  tail call fastcc void @ohci_work(ptr noundef %2)
  %156 = getelementptr i8, ptr %0, i64 -184
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %225

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %0, i64 -1064
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 128
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 65535
  %165 = getelementptr i8, ptr %0, i64 -16
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, %164
  br i1 %167, label %168, label %211

168:                                              ; preds = %159
  %169 = getelementptr i8, ptr %0, i64 -180
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %211

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %0, i64 -1072
  %174 = getelementptr i8, ptr %0, i64 -24
  %175 = getelementptr i8, ptr %0, i64 -184
  br label %176

176:                                              ; preds = %199, %172
  %177 = phi i64 [ 0, %172 ], [ %205, %199 ]
  %178 = phi i32 [ 0, %172 ], [ %204, %199 ]
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 84
  %181 = getelementptr [15 x i32], ptr %180, i64 0, i64 %177
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #14, !srcloc !5
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 0, ptr %175, align 8
  br label %199

185:                                              ; preds = %176
  %186 = load i64, ptr %174, align 8
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %187, 0
  %189 = and i32 %182, -2032416
  %190 = icmp eq i32 %189, 0
  %191 = or i1 %190, %188
  br i1 %191, label %199, label %192

192:                                              ; preds = %192, %185
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 84
  %195 = getelementptr [15 x i32], ptr %194, i64 0, i64 %177
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #14, !srcloc !5
  %197 = and i32 %196, -2032416
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %192, !llvm.loop !10

199:                                              ; preds = %192, %185, %184
  %200 = phi i32 [ -1, %184 ], [ %182, %185 ], [ %196, %192 ]
  %201 = and i32 %200, 6
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = add i32 %178, %203
  %205 = add nuw nsw i64 %177, 1
  %206 = load i32, ptr %169, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %176, label %209, !llvm.loop !42

209:                                              ; preds = %199
  %210 = icmp slt i32 %204, 1
  br i1 %210, label %211, label %20

211:                                              ; preds = %209, %168, %159
  %212 = load volatile ptr, ptr %40, align 8
  %213 = icmp eq ptr %212, %40
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %0, i64 -12
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr i8, ptr %0, i64 -8
  store i32 %216, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219) #14, !srcloc !5
  %221 = getelementptr i8, ptr %0, i64 -4
  store i32 %220, ptr %221, align 4
  %222 = load volatile i64, ptr @jiffies, align 64
  %223 = add i64 %222, 275
  %224 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %223) #14
  br label %225

225:                                              ; preds = %214, %211, %155, %20
  %226 = phi i32 [ -256, %20 ], [ -256, %211 ], [ %164, %214 ], [ -256, %155 ]
  %227 = getelementptr i8, ptr %0, i64 -16
  store i32 %226, ptr %227, align 8
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
  br label %87

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 1056
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i32 %27, -66068480
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %37, %35
  br i1 %38, label %47, label %39

39:                                               ; preds = %39, %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #14, !srcloc !5
  %43 = and i32 %42, -66068480
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %39, !llvm.loop !6

45:                                               ; preds = %39
  %46 = icmp eq i32 %42, -1
  br i1 %46, label %87, label %47

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 76
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #14, !srcloc !5
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #14, !srcloc !5
  %54 = getelementptr inbounds i8, ptr %0, i64 900
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 1056
  %59 = getelementptr inbounds i8, ptr %0, i64 896
  br label %60

60:                                               ; preds = %83, %57
  %61 = phi i32 [ 0, %57 ], [ %84, %83 ]
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 84
  %64 = sext i32 %61 to i64
  %65 = getelementptr [15 x i32], ptr %63, i64 0, i64 %64
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #14, !srcloc !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %59, align 8
  br label %83

69:                                               ; preds = %60
  %70 = load i64, ptr %58, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = and i32 %66, -2032416
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %74, %72
  br i1 %75, label %83, label %76

76:                                               ; preds = %76, %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 84
  %79 = getelementptr [15 x i32], ptr %78, i64 0, i64 %64
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #14, !srcloc !5
  %81 = and i32 %80, -2032416
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %76, !llvm.loop !10

83:                                               ; preds = %76, %69, %68
  %84 = add nuw i32 %61, 1
  %85 = load i32, ptr %54, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %60, label %87, !llvm.loop !43

87:                                               ; preds = %83, %47, %45, %29
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
define internal i64 @debug_output(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i64 @get_zeroed_page(i32 noundef 3264) #14
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = tail call i64 %22(ptr noundef %6) #14
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967295
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %21, %18
  %29 = phi i32 [ 0, %26 ], [ %24, %21 ], [ -12, %18 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @mutex_unlock(ptr noundef %7) #14
  br label %38

32:                                               ; preds = %28, %4
  tail call void @mutex_unlock(ptr noundef %7) #14
  %33 = getelementptr inbounds i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %34, i64 noundef %35) #14
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i32 [ %29, %31 ], [ %37, %32 ]
  %40 = sext i32 %39 to i64
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @debug_async_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  store ptr @fill_async_buffer, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @alloc_buffer.__key) #14
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ -12, %2 ], [ 0, %9 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %7, ptr %14, align 8
  ret i32 %13
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
  br i1 %5, label %90, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %9, %6 ], [ %2, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !44

11:                                               ; preds = %76, %6
  %12 = phi ptr [ %83, %76 ], [ %0, %6 ]
  %13 = phi ptr [ %85, %76 ], [ %7, %6 ]
  %14 = phi i32 [ %81, %76 ], [ %4, %6 ]
  %15 = load i32, ptr %13, align 16
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %19 = and i32 %15, 8192
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 102, i32 108
  %22 = and i32 %15, 127
  %23 = lshr i32 %15, 7
  %24 = and i32 %23, 15
  %25 = and i32 %15, 4096
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.84, ptr @.str.83
  %28 = lshr i32 %15, 16
  %29 = and i32 %28, 1023
  %30 = and i32 %15, 16384
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr @.str.10, ptr @.str.85
  %33 = and i32 %17, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.10, ptr @.str.86
  %36 = and i32 %17, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @data0, ptr @data1
  %39 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %12, i64 noundef %18, ptr noundef nonnull @.str.82, ptr noundef nonnull %13, i32 noundef %21, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %27, i32 noundef %29, i32 noundef %15, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %38) #14
  %40 = sub i32 %14, %39
  %41 = zext i32 %39 to i64
  %42 = getelementptr i8, ptr %12, i64 %41
  %43 = getelementptr inbounds i8, ptr %13, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %76, label %46

46:                                               ; preds = %61, %11
  %47 = phi ptr [ %74, %61 ], [ %44, %11 ]
  %48 = phi ptr [ %73, %61 ], [ %42, %11 ]
  %49 = phi i32 [ %71, %61 ], [ %40, %11 ]
  %50 = getelementptr i8, ptr %47, i64 -72
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %47, i64 -68
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %47, i64 -60
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %49 to i64
  %57 = and i32 %51, 1572864
  switch i32 %57, label %60 [
    i32 0, label %61
    i32 1048576, label %58
    i32 524288, label %59
  ]

58:                                               ; preds = %46
  br label %61

59:                                               ; preds = %46
  br label %61

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %59, %58, %46
  %62 = phi ptr [ @.str.89, %60 ], [ @.str.84, %59 ], [ @.str.83, %58 ], [ @.str.88, %46 ]
  %63 = icmp eq i32 %53, 0
  %64 = sub i32 %55, %53
  %65 = add i32 %64, 1
  %66 = select i1 %63, i32 0, i32 %65
  %67 = lshr i32 %51, 28
  %68 = getelementptr i8, ptr %47, i64 -24
  %69 = load ptr, ptr %68, align 16
  %70 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %48, i64 noundef %56, ptr noundef nonnull @.str.87, ptr noundef %50, ptr noundef nonnull %62, i32 noundef %66, i32 noundef %67, ptr noundef %69, i32 noundef %51) #14
  %71 = sub i32 %49, %70
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %48, i64 %72
  %74 = load ptr, ptr %47, align 8
  %75 = icmp eq ptr %74, %43
  br i1 %75, label %76, label %46, !llvm.loop !45

76:                                               ; preds = %61, %11
  %77 = phi i32 [ %40, %11 ], [ %71, %61 ]
  %78 = phi ptr [ %42, %11 ], [ %73, %61 ]
  %79 = zext i32 %77 to i64
  %80 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %78, i64 noundef %79, ptr noundef nonnull @.str.90) #14
  %81 = sub i32 %77, %80
  %82 = zext i32 %80 to i64
  %83 = getelementptr i8, ptr %78, i64 %82
  %84 = getelementptr inbounds i8, ptr %13, i64 32
  %85 = load ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %11, !llvm.loop !46

87:                                               ; preds = %76
  %88 = zext i32 %81 to i64
  %89 = sub i64 %1, %88
  br label %90

90:                                               ; preds = %87, %3
  %91 = phi i64 [ %89, %87 ], [ 0, %3 ]
  ret i64 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @debug_periodic_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  store ptr @fill_periodic_buffer, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @alloc_buffer.__key) #14
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ -12, %2 ], [ 0, %9 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %7, ptr %14, align 8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @fill_periodic_buffer(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 2080, i64 noundef 512) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %128, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %10, i64 noundef 4096, ptr noundef nonnull @.str.91, i32 noundef 32) #14
  %12 = sub i32 4096, %11
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #14
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  %17 = getelementptr inbounds i8, ptr %8, i64 904
  br label %18

18:                                               ; preds = %119, %6
  %19 = phi i64 [ 0, %6 ], [ %123, %119 ]
  %20 = phi ptr [ %14, %6 ], [ %122, %119 ]
  %21 = phi i32 [ 0, %6 ], [ %121, %119 ]
  %22 = phi i32 [ %12, %6 ], [ %120, %119 ]
  %23 = getelementptr [32 x ptr], ptr %16, i64 0, i64 %19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %119, label %26

26:                                               ; preds = %18
  %27 = zext i32 %22 to i64
  %28 = getelementptr [32 x i32], ptr %17, i64 0, i64 %19
  %29 = load i32, ptr %28, align 4
  %30 = trunc i64 %19 to i32
  %31 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %20, i64 noundef %27, ptr noundef nonnull @.str.92, i32 noundef %30, i32 noundef %29) #14
  %32 = sub i32 %22, %31
  %33 = zext i32 %31 to i64
  %34 = getelementptr i8, ptr %20, i64 %33
  br label %35

35:                                               ; preds = %107, %26
  %36 = phi ptr [ %24, %26 ], [ %108, %107 ]
  %37 = phi i32 [ %32, %26 ], [ %109, %107 ]
  %38 = phi i32 [ %21, %26 ], [ %110, %107 ]
  %39 = phi ptr [ %34, %26 ], [ %111, %107 ]
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 84
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %39, i64 noundef %40, ptr noundef nonnull @.str.93, i32 noundef %43, ptr noundef nonnull %36) #14
  %45 = sub i32 %37, %44
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %39, i64 %46
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %55, %35
  %50 = phi i32 [ %56, %55 ], [ 0, %35 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %4, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = add nuw i32 %50, 1
  %57 = icmp eq i32 %56, %38
  br i1 %57, label %58, label %49, !llvm.loop !47

58:                                               ; preds = %55, %49, %35
  %59 = phi i32 [ 0, %35 ], [ %38, %55 ], [ %50, %49 ]
  %60 = icmp eq i32 %59, %38
  br i1 %60, label %61, label %107

61:                                               ; preds = %58
  %62 = load i32, ptr %36, align 16
  %63 = getelementptr inbounds i8, ptr %36, i64 48
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi ptr [ %63, %61 ], [ %67, %64 ]
  %66 = phi i32 [ 0, %61 ], [ %69, %64 ]
  %67 = load ptr, ptr %65, align 8
  %68 = icmp eq ptr %67, %63
  %69 = add i32 %66, 1
  br i1 %68, label %70, label %64, !llvm.loop !48

70:                                               ; preds = %64
  %71 = zext i32 %45 to i64
  %72 = and i32 %62, 8192
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 102, i32 108
  %75 = and i32 %62, 127
  %76 = lshr i32 %62, 7
  %77 = and i32 %76, 15
  %78 = and i32 %62, 4096
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, ptr @.str.84, ptr @.str.83
  %81 = and i32 %62, 32768
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr @.str.96, ptr @.str.95
  %84 = lshr i32 %62, 16
  %85 = and i32 %84, 1023
  %86 = and i32 %62, 16384
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.10, ptr @.str.97
  %89 = getelementptr inbounds i8, ptr %36, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, ptr @.str.10, ptr @.str.86
  %94 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %47, i64 noundef %71, ptr noundef nonnull @.str.94, i32 noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef nonnull %80, ptr noundef nonnull %83, i32 noundef %66, i32 noundef %85, i32 noundef %62, ptr noundef nonnull %88, ptr noundef nonnull %93) #14
  %95 = sub i32 %45, %94
  %96 = zext i32 %94 to i64
  %97 = getelementptr i8, ptr %47, i64 %96
  %98 = icmp ult i32 %38, 64
  br i1 %98, label %99, label %103

99:                                               ; preds = %70
  %100 = add nuw nsw i32 %38, 1
  %101 = zext nneg i32 %38 to i64
  %102 = getelementptr ptr, ptr %4, i64 %101
  store ptr %36, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %70
  %104 = phi i32 [ %100, %99 ], [ %38, %70 ]
  %105 = getelementptr inbounds i8, ptr %36, i64 32
  %106 = load ptr, ptr %105, align 16
  br label %107

107:                                              ; preds = %103, %58
  %108 = phi ptr [ %106, %103 ], [ null, %58 ]
  %109 = phi i32 [ %95, %103 ], [ %45, %58 ]
  %110 = phi i32 [ %104, %103 ], [ %38, %58 ]
  %111 = phi ptr [ %97, %103 ], [ %47, %58 ]
  %112 = icmp eq ptr %108, null
  br i1 %112, label %113, label %35, !llvm.loop !49

113:                                              ; preds = %107
  %114 = zext i32 %109 to i64
  %115 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %111, i64 noundef %114, ptr noundef nonnull @.str.90) #14
  %116 = sub i32 %109, %115
  %117 = zext i32 %115 to i64
  %118 = getelementptr i8, ptr %111, i64 %117
  br label %119

119:                                              ; preds = %113, %18
  %120 = phi i32 [ %116, %113 ], [ %22, %18 ]
  %121 = phi i32 [ %110, %113 ], [ %21, %18 ]
  %122 = phi ptr [ %118, %113 ], [ %20, %18 ]
  %123 = add nuw nsw i64 %19, 1
  %124 = icmp eq i64 %123, 32
  br i1 %124, label %125, label %18, !llvm.loop !50

125:                                              ; preds = %119
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %15) #14
  tail call void @kfree(ptr noundef nonnull %4) #14
  %126 = zext i32 %120 to i64
  %127 = sub nsw i64 4096, %126
  br label %128

128:                                              ; preds = %125, %1
  %129 = phi i64 [ %127, %125 ], [ 0, %1 ]
  ret i64 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @debug_registers_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  store ptr @fill_registers_buffer, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str.80, ptr noundef nonnull @alloc_buffer.__key) #14
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ -12, %2 ], [ 0, %9 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %7, ptr %14, align 8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @fill_registers_buffer(ptr nocapture noundef readonly %0) #0 align 16 {
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
  br label %468

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
  switch i32 %66, label %70 [
    i32 0, label %71
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
  ]

67:                                               ; preds = %47
  br label %71

68:                                               ; preds = %47
  br label %71

69:                                               ; preds = %47
  br label %71

70:                                               ; preds = %47
  unreachable

71:                                               ; preds = %69, %68, %67, %47
  %72 = phi ptr [ @.str.37, %69 ], [ @.str.36, %68 ], [ @.str.35, %67 ], [ @.str.34, %47 ]
  %73 = and i32 %54, 32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, ptr @.str.10, ptr @.str.13
  %76 = and i32 %54, 16
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, ptr @.str.10, ptr @.str.14
  %79 = and i32 %54, 8
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr @.str.10, ptr @.str.15
  %82 = and i32 %54, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, ptr @.str.10, ptr @.str.16
  %85 = and i32 %54, 3
  %86 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %52, i64 noundef %55, ptr noundef nonnull @.str.8, i32 noundef %54, ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %72, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef nonnull %81, ptr noundef nonnull %84, i32 noundef %85) #14
  %87 = sub i32 %50, %86
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %52, i64 %88
  %90 = getelementptr inbounds i8, ptr %36, i64 8
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #14, !srcloc !5
  %92 = zext i32 %87 to i64
  %93 = lshr i32 %91, 16
  %94 = and i32 %93, 3
  %95 = and i32 %91, 8
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, ptr @.str.10, ptr @.str.18
  %98 = and i32 %91, 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, ptr @.str.10, ptr @.str.19
  %101 = and i32 %91, 2
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, ptr @.str.10, ptr @.str.20
  %104 = and i32 %91, 1
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, ptr @.str.10, ptr @.str.21
  %107 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %89, i64 noundef %92, ptr noundef nonnull @.str.17, i32 noundef %91, i32 noundef %94, ptr noundef nonnull %97, ptr noundef nonnull %100, ptr noundef nonnull %103, ptr noundef nonnull %106) #14
  %108 = sub i32 %87, %107
  %109 = zext i32 %107 to i64
  %110 = getelementptr i8, ptr %89, i64 %109
  %111 = getelementptr inbounds i8, ptr %36, i64 12
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #14, !srcloc !5
  %113 = zext i32 %108 to i64
  %114 = icmp sgt i32 %112, -1
  %115 = select i1 %114, ptr @.str.10, ptr @.str.39
  %116 = and i32 %112, 1073741824
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, ptr @.str.10, ptr @.str.40
  %119 = and i32 %112, 64
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, ptr @.str.10, ptr @.str.41
  %122 = and i32 %112, 32
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, ptr @.str.10, ptr @.str.42
  %125 = and i32 %112, 16
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, ptr @.str.10, ptr @.str.43
  %128 = and i32 %112, 8
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, ptr @.str.10, ptr @.str.44
  %131 = and i32 %112, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, ptr @.str.10, ptr @.str.45
  %134 = and i32 %112, 2
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, ptr @.str.10, ptr @.str.46
  %137 = and i32 %112, 1
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, ptr @.str.10, ptr @.str.47
  %140 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %110, i64 noundef %113, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.22, i32 noundef %112, ptr noundef nonnull %115, ptr noundef nonnull %118, ptr noundef nonnull %121, ptr noundef nonnull %124, ptr noundef nonnull %127, ptr noundef nonnull %130, ptr noundef nonnull %133, ptr noundef nonnull %136, ptr noundef nonnull %139) #14
  %141 = sub i32 %108, %140
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %110, i64 %142
  %144 = getelementptr inbounds i8, ptr %36, i64 16
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #14, !srcloc !5
  %146 = zext i32 %141 to i64
  %147 = icmp sgt i32 %145, -1
  %148 = select i1 %147, ptr @.str.10, ptr @.str.39
  %149 = and i32 %145, 1073741824
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, ptr @.str.10, ptr @.str.40
  %152 = and i32 %145, 64
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, ptr @.str.10, ptr @.str.41
  %155 = and i32 %145, 32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, ptr @.str.10, ptr @.str.42
  %158 = and i32 %145, 16
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, ptr @.str.10, ptr @.str.43
  %161 = and i32 %145, 8
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, ptr @.str.10, ptr @.str.44
  %164 = and i32 %145, 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, ptr @.str.10, ptr @.str.45
  %167 = and i32 %145, 2
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, ptr @.str.10, ptr @.str.46
  %170 = and i32 %145, 1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, ptr @.str.10, ptr @.str.47
  %173 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %143, i64 noundef %146, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, i32 noundef %145, ptr noundef nonnull %148, ptr noundef nonnull %151, ptr noundef nonnull %154, ptr noundef nonnull %157, ptr noundef nonnull %160, ptr noundef nonnull %163, ptr noundef nonnull %166, ptr noundef nonnull %169, ptr noundef nonnull %172) #14
  %174 = sub i32 %141, %173
  %175 = zext i32 %173 to i64
  %176 = getelementptr i8, ptr %143, i64 %175
  %177 = getelementptr inbounds i8, ptr %36, i64 28
  %178 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #14, !srcloc !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %71
  %181 = zext i32 %174 to i64
  %182 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %176, i64 noundef %181, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef %178) #14
  %183 = sub i32 %174, %182
  %184 = zext i32 %182 to i64
  %185 = getelementptr i8, ptr %176, i64 %184
  br label %186

186:                                              ; preds = %180, %71
  %187 = phi i32 [ %183, %180 ], [ %174, %71 ]
  %188 = phi ptr [ %185, %180 ], [ %176, %71 ]
  %189 = getelementptr inbounds i8, ptr %36, i64 32
  %190 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189) #14, !srcloc !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %186
  %193 = zext i32 %187 to i64
  %194 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %188, i64 noundef %193, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.25, i32 noundef %190) #14
  %195 = sub i32 %187, %194
  %196 = zext i32 %194 to i64
  %197 = getelementptr i8, ptr %188, i64 %196
  br label %198

198:                                              ; preds = %192, %186
  %199 = phi i32 [ %195, %192 ], [ %187, %186 ]
  %200 = phi ptr [ %197, %192 ], [ %188, %186 ]
  %201 = getelementptr inbounds i8, ptr %36, i64 36
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201) #14, !srcloc !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = zext i32 %199 to i64
  %206 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %200, i64 noundef %205, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef %202) #14
  %207 = sub i32 %199, %206
  %208 = zext i32 %206 to i64
  %209 = getelementptr i8, ptr %200, i64 %208
  br label %210

210:                                              ; preds = %204, %198
  %211 = phi i32 [ %207, %204 ], [ %199, %198 ]
  %212 = phi ptr [ %209, %204 ], [ %200, %198 ]
  %213 = getelementptr inbounds i8, ptr %36, i64 40
  %214 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #14, !srcloc !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = zext i32 %211 to i64
  %218 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %212, i64 noundef %217, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, i32 noundef %214) #14
  %219 = sub i32 %211, %218
  %220 = zext i32 %218 to i64
  %221 = getelementptr i8, ptr %212, i64 %220
  br label %222

222:                                              ; preds = %216, %210
  %223 = phi i32 [ %219, %216 ], [ %211, %210 ]
  %224 = phi ptr [ %221, %216 ], [ %212, %210 ]
  %225 = getelementptr inbounds i8, ptr %36, i64 44
  %226 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225) #14, !srcloc !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = zext i32 %223 to i64
  %230 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %224, i64 noundef %229, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.28, i32 noundef %226) #14
  %231 = sub i32 %223, %230
  %232 = zext i32 %230 to i64
  %233 = getelementptr i8, ptr %224, i64 %232
  br label %234

234:                                              ; preds = %228, %222
  %235 = phi i32 [ %231, %228 ], [ %223, %222 ]
  %236 = phi ptr [ %233, %228 ], [ %224, %222 ]
  %237 = getelementptr inbounds i8, ptr %36, i64 48
  %238 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #14, !srcloc !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  %241 = zext i32 %235 to i64
  %242 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %236, i64 noundef %241, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29, i32 noundef %238) #14
  %243 = sub i32 %235, %242
  %244 = zext i32 %242 to i64
  %245 = getelementptr i8, ptr %236, i64 %244
  br label %246

246:                                              ; preds = %240, %234
  %247 = phi i32 [ %243, %240 ], [ %235, %234 ]
  %248 = phi ptr [ %245, %240 ], [ %236, %234 ]
  %249 = getelementptr inbounds i8, ptr %3, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %246
  %253 = zext i32 %247 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 128
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 65535
  %257 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %248, i64 noundef %253, ptr noundef nonnull @.str.100, i32 noundef %256) #14
  %258 = sub i32 %247, %257
  %259 = zext i32 %257 to i64
  %260 = getelementptr i8, ptr %248, i64 %259
  br label %261

261:                                              ; preds = %252, %246
  %262 = phi i32 [ %247, %246 ], [ %258, %252 ]
  %263 = phi ptr [ %248, %246 ], [ %260, %252 ]
  %264 = getelementptr inbounds i8, ptr %6, i64 52
  %265 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264) #14, !srcloc !5
  %266 = zext i32 %262 to i64
  %267 = icmp sgt i32 %265, -1
  %268 = select i1 %267, ptr @.str.10, ptr @.str.102
  %269 = lshr i32 %265, 16
  %270 = and i32 %269, 61439
  %271 = and i32 %265, 65535
  %272 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %263, i64 noundef %266, ptr noundef nonnull @.str.101, i32 noundef %265, ptr noundef nonnull %268, i32 noundef %270, i32 noundef %271) #14
  %273 = sub i32 %262, %272
  %274 = zext i32 %272 to i64
  %275 = getelementptr i8, ptr %263, i64 %274
  %276 = getelementptr inbounds i8, ptr %6, i64 56
  %277 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #14, !srcloc !5
  %278 = zext i32 %273 to i64
  %279 = icmp sgt i32 %277, -1
  %280 = select i1 %279, ptr @.str.10, ptr @.str.104
  %281 = and i32 %277, 16383
  %282 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %275, i64 noundef %278, ptr noundef nonnull @.str.103, i32 noundef %277, ptr noundef nonnull %280, i32 noundef %281) #14
  %283 = sub i32 %273, %282
  %284 = zext i32 %282 to i64
  %285 = getelementptr i8, ptr %275, i64 %284
  %286 = getelementptr inbounds i8, ptr %6, i64 64
  %287 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286) #14, !srcloc !5
  %288 = zext i32 %283 to i64
  %289 = and i32 %287, 16383
  %290 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %285, i64 noundef %288, ptr noundef nonnull @.str.105, i32 noundef %289) #14
  %291 = sub i32 %283, %290
  %292 = zext i32 %290 to i64
  %293 = getelementptr i8, ptr %285, i64 %292
  %294 = getelementptr inbounds i8, ptr %6, i64 68
  %295 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #14, !srcloc !5
  %296 = zext i32 %291 to i64
  %297 = and i32 %295, 16383
  %298 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %293, i64 noundef %296, ptr noundef nonnull @.str.106, i32 noundef %297) #14
  %299 = sub i32 %291, %298
  %300 = zext i32 %298 to i64
  %301 = getelementptr i8, ptr %293, i64 %300
  %302 = zext i32 %299 to i64
  %303 = load i64, ptr %27, align 8
  %304 = and i64 %303, 4
  %305 = icmp eq i64 %304, 0
  %306 = select i1 %305, ptr @.str.109, ptr @.str.108
  %307 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %301, i64 noundef %302, ptr noundef nonnull @.str.107, ptr noundef nonnull %306) #14
  %308 = sub i32 %299, %307
  %309 = zext i32 %307 to i64
  %310 = getelementptr i8, ptr %301, i64 %309
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 72
  %313 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312) #14, !srcloc !5
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %261
  store i32 0, ptr %42, align 8
  br label %330

316:                                              ; preds = %261
  %317 = getelementptr inbounds i8, ptr %3, i64 1056
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 1
  %320 = icmp eq i64 %319, 0
  %321 = and i32 %313, -66068480
  %322 = icmp eq i32 %321, 0
  %323 = or i1 %322, %320
  br i1 %323, label %330, label %324

324:                                              ; preds = %324, %316
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 72
  %327 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #14, !srcloc !5
  %328 = and i32 %327, -66068480
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %324, !llvm.loop !6

330:                                              ; preds = %324, %316, %315
  %331 = phi i32 [ -1, %315 ], [ %313, %316 ], [ %327, %324 ]
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %468, label %333

333:                                              ; preds = %330
  %334 = zext i32 %308 to i64
  %335 = lshr i32 %331, 24
  %336 = and i32 %331, 4096
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, ptr @.str.10, ptr @.str.50
  %339 = and i32 %331, 2048
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, ptr @.str.10, ptr @.str.51
  %342 = and i32 %331, 1024
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, ptr @.str.10, ptr @.str.52
  %345 = and i32 %331, 512
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, ptr @.str.10, ptr @.str.53
  %348 = and i32 %331, 256
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, ptr @.str.10, ptr @.str.54
  %351 = and i32 %331, 255
  %352 = getelementptr inbounds i8, ptr %3, i64 900
  %353 = load i32, ptr %352, align 4
  %354 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %310, i64 noundef %334, ptr noundef nonnull @.str.49, i32 noundef %331, i32 noundef %335, ptr noundef nonnull %338, ptr noundef nonnull %341, ptr noundef nonnull %344, ptr noundef nonnull %347, ptr noundef nonnull %350, i32 noundef %351, i32 noundef %353) #14
  %355 = sub i32 %308, %354
  %356 = zext i32 %354 to i64
  %357 = getelementptr i8, ptr %310, i64 %356
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 76
  %360 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359) #14, !srcloc !5
  %361 = zext i32 %355 to i64
  %362 = lshr i32 %360, 16
  %363 = and i32 %360, 65535
  %364 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %357, i64 noundef %361, ptr noundef nonnull @.str.55, i32 noundef %360, i32 noundef %362, i32 noundef %363) #14
  %365 = sub i32 %355, %364
  %366 = zext i32 %364 to i64
  %367 = getelementptr i8, ptr %357, i64 %366
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 80
  %370 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369) #14, !srcloc !5
  %371 = zext i32 %365 to i64
  %372 = icmp sgt i32 %370, -1
  %373 = select i1 %372, ptr @.str.10, ptr @.str.57
  %374 = and i32 %370, 131072
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, ptr @.str.10, ptr @.str.58
  %377 = and i32 %370, 65536
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, ptr @.str.10, ptr @.str.59
  %380 = and i32 %370, 32768
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, ptr @.str.10, ptr @.str.60
  %383 = and i32 %370, 2
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, ptr @.str.10, ptr @.str.61
  %386 = and i32 %370, 1
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, ptr @.str.10, ptr @.str.62
  %389 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %367, i64 noundef %371, ptr noundef nonnull @.str.56, i32 noundef %370, ptr noundef nonnull %373, ptr noundef nonnull %376, ptr noundef nonnull %379, ptr noundef nonnull %382, ptr noundef nonnull %385, ptr noundef nonnull %388) #14
  %390 = sub i32 %365, %389
  %391 = load i32, ptr %352, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %468, label %393

393:                                              ; preds = %333
  %394 = zext i32 %389 to i64
  %395 = getelementptr i8, ptr %367, i64 %394
  %396 = getelementptr inbounds i8, ptr %3, i64 1056
  br label %397

397:                                              ; preds = %422, %393
  %398 = phi i32 [ %390, %393 ], [ %462, %422 ]
  %399 = phi ptr [ %395, %393 ], [ %464, %422 ]
  %400 = phi i32 [ 0, %393 ], [ %465, %422 ]
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 84
  %403 = sext i32 %400 to i64
  %404 = getelementptr [15 x i32], ptr %402, i64 0, i64 %403
  %405 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %404) #14, !srcloc !5
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  store i32 0, ptr %42, align 8
  br label %422

408:                                              ; preds = %397
  %409 = load i64, ptr %396, align 8
  %410 = and i64 %409, 1
  %411 = icmp eq i64 %410, 0
  %412 = and i32 %405, -2032416
  %413 = icmp eq i32 %412, 0
  %414 = or i1 %413, %411
  br i1 %414, label %422, label %415

415:                                              ; preds = %415, %408
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 84
  %418 = getelementptr [15 x i32], ptr %417, i64 0, i64 %403
  %419 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %418) #14, !srcloc !5
  %420 = and i32 %419, -2032416
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %415, !llvm.loop !10

422:                                              ; preds = %415, %408, %407
  %423 = phi i32 [ -1, %407 ], [ %405, %408 ], [ %419, %415 ]
  %424 = zext i32 %398 to i64
  %425 = and i32 %423, 1048576
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, ptr @.str.10, ptr @.str.64
  %428 = and i32 %423, 524288
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, ptr @.str.10, ptr @.str.58
  %431 = and i32 %423, 262144
  %432 = icmp eq i32 %431, 0
  %433 = select i1 %432, ptr @.str.10, ptr @.str.65
  %434 = and i32 %423, 131072
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, ptr @.str.10, ptr @.str.66
  %437 = and i32 %423, 65536
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, ptr @.str.10, ptr @.str.67
  %440 = and i32 %423, 512
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, ptr @.str.10, ptr @.str.68
  %443 = and i32 %423, 256
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, ptr @.str.10, ptr @.str.69
  %446 = and i32 %423, 16
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, ptr @.str.10, ptr @.str.70
  %449 = and i32 %423, 8
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %450, ptr @.str.10, ptr @.str.71
  %452 = and i32 %423, 4
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, ptr @.str.10, ptr @.str.72
  %455 = and i32 %423, 2
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, ptr @.str.10, ptr @.str.73
  %458 = and i32 %423, 1
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, ptr @.str.10, ptr @.str.74
  %461 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %399, i64 noundef %424, ptr noundef nonnull @.str.63, i32 noundef %400, i32 noundef %423, ptr noundef nonnull %427, ptr noundef nonnull %430, ptr noundef nonnull %433, ptr noundef nonnull %436, ptr noundef nonnull %439, ptr noundef nonnull %442, ptr noundef nonnull %445, ptr noundef nonnull %448, ptr noundef nonnull %451, ptr noundef nonnull %454, ptr noundef nonnull %457, ptr noundef nonnull %460) #14
  %462 = sub i32 %398, %461
  %463 = zext i32 %461 to i64
  %464 = getelementptr i8, ptr %399, i64 %463
  %465 = add nuw i32 %400, 1
  %466 = load i32, ptr %352, align 4
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %397, label %468, !llvm.loop !43

468:                                              ; preds = %422, %333, %330, %31
  %469 = phi i32 [ %34, %31 ], [ %308, %330 ], [ %390, %333 ], [ %462, %422 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %9) #14
  %470 = zext i32 %469 to i64
  %471 = sub nsw i64 4096, %470
  ret i64 %471
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc i32 @td_done(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #11 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  %11 = and i32 %3, 65536
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = lshr i32 %16, 12
  %18 = icmp ult i32 %3, 268435456
  br i1 %18, label %19, label %101

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i64
  %29 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %25, i64 0, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  br label %35

31:                                               ; preds = %19
  %32 = icmp eq i32 %17, 9
  %33 = select i1 %32, i32 0, i32 %17
  %34 = and i32 %16, 1023
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i32 [ %33, %31 ], [ %17, %24 ]
  %37 = phi i32 [ %34, %31 ], [ %30, %24 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i64
  %45 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %41, i64 0, i64 %44, i32 2
  store i32 %37, ptr %45, align 8
  %46 = zext nneg i32 %36 to i64
  %47 = getelementptr [16 x i32], ptr @cc_to_error, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i8, ptr %42, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %41, i64 0, i64 %50, i32 3
  store i32 %48, ptr %51, align 4
  br label %101

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %3, 28
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 0, i32 9
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i32 [ %57, %52 ], [ %64, %59 ]
  %67 = add nsw i32 %66, -1
  %68 = icmp ult i32 %67, 13
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr [16 x i32], ptr @cc_to_error, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %72, %69 ], [ -115, %65 ]
  %75 = and i32 %54, -1073741824
  %76 = icmp eq i32 %75, -2147483648
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = icmp ne i8 %79, 0
  %81 = icmp ne i32 %56, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %85, label %101

83:                                               ; preds = %73
  %84 = icmp eq i32 %56, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %83, %77
  %86 = getelementptr inbounds i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load i64, ptr %89, align 32
  %91 = getelementptr inbounds i8, ptr %0, i64 132
  %92 = load i32, ptr %91, align 4
  %93 = trunc i64 %90 to i32
  br i1 %88, label %94, label %98

94:                                               ; preds = %85
  %95 = add i32 %56, 1
  %96 = sub i32 %95, %93
  %97 = add i32 %96, %92
  store i32 %97, ptr %91, align 4
  br label %101

98:                                               ; preds = %85
  %99 = sub i32 %87, %93
  %100 = add i32 %99, %92
  store i32 %100, ptr %91, align 4
  br label %101

101:                                              ; preds = %98, %94, %83, %77, %35, %13
  %102 = phi i32 [ -115, %35 ], [ %74, %94 ], [ %74, %98 ], [ %74, %83 ], [ %74, %77 ], [ -115, %13 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @finish_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -608
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -492
  %9 = getelementptr i8, ptr %0, i64 -488
  %10 = getelementptr inbounds i8, ptr %0, i64 1056
  %11 = getelementptr i8, ptr %0, i64 -488
  %12 = getelementptr i8, ptr %0, i64 -492
  %13 = getelementptr inbounds i8, ptr %0, i64 1032
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  br label %16

16:                                               ; preds = %57, %3
  %17 = phi i32 [ %2, %3 ], [ 0, %57 ]
  %18 = phi ptr [ %1, %3 ], [ %65, %57 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @urb_free_priv(ptr noundef %0, ptr noundef %20)
  store ptr null, ptr %19, align 8
  %21 = icmp eq i32 %17, -115
  %22 = select i1 %21, i32 0, i32 %17, !prof !51
  %23 = getelementptr inbounds i8, ptr %18, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 30
  switch i32 %25, label %43 [
    i32 0, label %26
    i32 1, label %40
  ]

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %9, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @usb_amd_quirk_pll_enable() #14
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i64, ptr %10, align 8
  %37 = and i64 %36, 1024
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  tail call void @sb800_prefetch(ptr noundef %5, i32 noundef 0) #14
  br label %43

40:                                               ; preds = %16
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %39, %35, %26, %16
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %4, ptr noundef %18) #14
  tail call void @_raw_spin_unlock(ptr noundef %0) #14
  tail call void @usb_hcd_giveback_urb(ptr noundef %4, ptr noundef %18, i32 noundef %22) #14
  tail call void @_raw_spin_lock(ptr noundef %0) #14
  %44 = load i32, ptr %11, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 8
  %51 = and i32 %50, -13
  store i32 %51, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #14, !srcloc !9
  br label %54

54:                                               ; preds = %49, %46, %43
  %55 = load volatile ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %55, i64 -16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = icmp ugt i16 %61, %63
  %65 = getelementptr i8, ptr %55, i64 -24
  br i1 %64, label %16, label %66

66:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @urb_free_priv(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %46, label %6

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
  br i1 %29, label %31, label %24, !llvm.loop !52

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
  br i1 %45, label %46, label %12, !llvm.loop !53

46:                                               ; preds = %43, %2
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  %52 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %52, ptr %47, align 8
  %53 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %53, ptr %48, align 8
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
define internal fastcc i32 @ed_schedule(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %6 = getelementptr inbounds i8, ptr %1, i64 81
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %94 [
    i8 2, label %8
    i8 3, label %51
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
  br i1 %16, label %18, label %17, !prof !51

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
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %41 = getelementptr inbounds i8, ptr %0, i64 1032
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 16
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %46) #14, !srcloc !9
  %47 = load i32, ptr %41, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %49) #14, !srcloc !9
  br label %50

50:                                               ; preds = %40, %36, %32
  store ptr %1, ptr %9, align 8
  br label %206

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 1032
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60, !prof !51

60:                                               ; preds = %55
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #14, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.110, i32 226, i32 2305, i64 12) #14, !srcloc !60
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #14, !srcloc !61
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 16
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %67) #14, !srcloc !9
  br label %75

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %1, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 16
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %52, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %52, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %84 = getelementptr inbounds i8, ptr %0, i64 1032
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 32
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %89) #14, !srcloc !9
  %90 = load i32, ptr %84, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %92) #14, !srcloc !9
  br label %93

93:                                               ; preds = %83, %79, %75
  store ptr %1, ptr %52, align 8
  br label %206

94:                                               ; preds = %2
  %95 = getelementptr inbounds i8, ptr %1, i64 84
  %96 = load i16, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 86
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i16 %96, 0
  br i1 %100, label %134, label %101

101:                                              ; preds = %94
  %102 = zext i16 %96 to i32
  %103 = tail call i32 @llvm.smin.i32(i32 %102, i32 32)
  %104 = getelementptr inbounds i8, ptr %0, i64 904
  %105 = zext i16 %96 to i64
  %106 = tail call i64 @llvm.smin.i64(i64 %105, i64 32)
  %107 = zext nneg i32 %103 to i64
  br label %108

108:                                              ; preds = %130, %101
  %109 = phi i64 [ 0, %101 ], [ %132, %130 ]
  %110 = phi i32 [ -28, %101 ], [ %131, %130 ]
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr [32 x i32], ptr %104, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr [32 x i32], ptr %104, i64 0, i64 %109
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %112, %108
  %120 = trunc i64 %109 to i32
  br label %124

121:                                              ; preds = %124
  %122 = add nuw nsw i64 %125, %106
  %123 = icmp ult i64 %122, 32
  br i1 %123, label %124, label %130, !llvm.loop !63

124:                                              ; preds = %121, %119
  %125 = phi i64 [ %109, %119 ], [ %122, %121 ]
  %126 = getelementptr [32 x i32], ptr %104, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %99
  %129 = icmp sgt i32 %128, 900
  br i1 %129, label %130, label %121

130:                                              ; preds = %124, %121, %112
  %131 = phi i32 [ %110, %112 ], [ %120, %121 ], [ %110, %124 ]
  %132 = add nuw nsw i64 %109, 1
  %133 = icmp eq i64 %132, %107
  br i1 %133, label %134, label %108, !llvm.loop !64

134:                                              ; preds = %130, %94
  %135 = phi i32 [ -28, %94 ], [ %131, %130 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %208, label %137

137:                                              ; preds = %134
  %138 = trunc i32 %135 to i8
  %139 = getelementptr inbounds i8, ptr %1, i64 82
  store i8 %138, ptr %139, align 2
  %140 = icmp ult i8 %138, 32
  br i1 %140, label %141, label %198

141:                                              ; preds = %137
  %142 = and i32 %135, 255
  %143 = getelementptr inbounds i8, ptr %0, i64 56
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = getelementptr inbounds i8, ptr %1, i64 16
  %146 = getelementptr inbounds i8, ptr %0, i64 904
  br label %147

147:                                              ; preds = %188, %141
  %148 = phi i32 [ %142, %141 ], [ %196, %188 ]
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr [32 x ptr], ptr %143, i64 0, i64 %149
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr [32 x i32], ptr %151, i64 0, i64 %149
  %153 = load ptr, ptr %150, align 8
  %154 = icmp ne ptr %153, null
  %155 = icmp ne ptr %153, %1
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %147
  %158 = load i16, ptr %95, align 4
  %159 = getelementptr inbounds i8, ptr %153, i64 84
  %160 = load i16, ptr %159, align 4
  %161 = icmp ugt i16 %158, %160
  br i1 %161, label %176, label %166

162:                                              ; preds = %166
  %163 = getelementptr inbounds i8, ptr %169, i64 84
  %164 = load i16, ptr %163, align 4
  %165 = icmp ugt i16 %158, %164
  br i1 %165, label %173, label %166, !llvm.loop !65

166:                                              ; preds = %162, %157
  %167 = phi ptr [ %169, %162 ], [ %153, %157 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  %171 = icmp ne ptr %169, %1
  %172 = and i1 %170, %171
  br i1 %172, label %162, label %173, !llvm.loop !65

173:                                              ; preds = %166, %162
  %174 = getelementptr inbounds i8, ptr %167, i64 32
  %175 = getelementptr inbounds i8, ptr %167, i64 12
  br label %176

176:                                              ; preds = %173, %157, %147
  %177 = phi ptr [ %150, %147 ], [ %150, %157 ], [ %174, %173 ]
  %178 = phi ptr [ %152, %147 ], [ %152, %157 ], [ %175, %173 ]
  %179 = phi ptr [ %153, %147 ], [ %153, %157 ], [ %169, %173 ]
  %180 = phi i1 [ %154, %147 ], [ true, %157 ], [ %170, %173 ]
  %181 = phi i1 [ %155, %147 ], [ true, %157 ], [ %171, %173 ]
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  store ptr %179, ptr %4, align 16
  br i1 %180, label %183, label %185

183:                                              ; preds = %182
  %184 = load i32, ptr %178, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %183, %182
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !66
  store ptr %1, ptr %177, align 8
  %186 = load i64, ptr %145, align 16
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %178, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !67
  br label %188

188:                                              ; preds = %185, %176
  %189 = load i16, ptr %97, align 2
  %190 = zext i16 %189 to i32
  %191 = getelementptr [32 x i32], ptr %146, i64 0, i64 %149
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %190
  store i32 %193, ptr %191, align 4
  %194 = load i16, ptr %95, align 4
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %148, %195
  %197 = icmp ult i32 %196, 32
  br i1 %197, label %147, label %198, !llvm.loop !68

198:                                              ; preds = %188, %137
  %199 = load i16, ptr %97, align 2
  %200 = load i16, ptr %95, align 4
  %201 = udiv i16 %199, %200
  %202 = zext i16 %201 to i32
  %203 = getelementptr i8, ptr %0, i64 -496
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, %202
  store i32 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %198, %93, %50
  %207 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 2, ptr %207, align 16
  br label %208

208:                                              ; preds = %206, %134
  %209 = phi i32 [ 0, %206 ], [ %135, %134 ]
  ret i32 %209
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
  br label %10

10:                                               ; preds = %119, %1
  %11 = phi i32 [ %5, %1 ], [ %120, %119 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = and i64 %14, 4294967264
  %16 = lshr i64 %14, 6
  %17 = xor i64 %15, %16
  %18 = and i64 %17, 63
  %19 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %27, %13
  %23 = phi ptr [ %29, %27 ], [ %20, %13 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !70

31:                                               ; preds = %27, %22, %13
  %32 = phi ptr [ %20, %13 ], [ %23, %22 ], [ %29, %27 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.114, i32 noundef %11) #15
  br label %119

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 32
  %38 = or i32 %37, 131072
  store i32 %38, ptr %32, align 32
  %39 = icmp ult i32 %38, 268435456
  br i1 %39, label %81, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %32, i64 48
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = and i32 %44, 2
  %55 = load i32, ptr %42, align 16
  %56 = or i32 %55, 16384
  store i32 %56, ptr %42, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !71
  %57 = load i32, ptr %43, align 8
  %58 = and i32 %57, -2
  store i32 %58, ptr %43, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 48
  %60 = icmp eq ptr %53, %59
  br i1 %60, label %81, label %61

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %51, i64 10
  br label %63

63:                                               ; preds = %68, %61
  %64 = phi ptr [ %53, %61 ], [ %69, %68 ]
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load ptr, ptr %65, align 16
  %67 = icmp eq ptr %66, %49
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %69, ptr %71, align 8
  %73 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %73, ptr %64, align 8
  %74 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %74, ptr %70, align 8
  %75 = load i16, ptr %62, align 2
  %76 = add i16 %75, 1
  store i16 %76, ptr %62, align 2
  %77 = getelementptr i8, ptr %64, i64 -64
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, %54
  store i32 %79, ptr %43, align 8
  %80 = icmp eq ptr %69, %59
  br i1 %80, label %81, label %63

81:                                               ; preds = %68, %63, %47, %40, %36
  %82 = getelementptr inbounds i8, ptr %32, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %32, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %119

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %32, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %32, i64 80
  %91 = getelementptr inbounds i8, ptr %89, i64 48
  %92 = load ptr, ptr %90, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %105, label %94

94:                                               ; preds = %100, %87
  %95 = phi ptr [ %103, %100 ], [ %92, %87 ]
  %96 = phi ptr [ %101, %100 ], [ %32, %87 ]
  %97 = getelementptr i8, ptr %95, i64 -32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %95, i64 -72
  store ptr %96, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %91
  br i1 %104, label %105, label %94, !llvm.loop !38

105:                                              ; preds = %100, %94, %87
  %106 = phi ptr [ %32, %87 ], [ %101, %100 ], [ %96, %94 ]
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %107, i64 40
  %110 = select i1 %108, ptr %8, ptr %109
  store ptr %106, ptr %110, align 8
  store ptr %32, ptr %84, align 8
  store ptr %32, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %89, i64 96
  %112 = load ptr, ptr %111, align 16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %112, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store ptr null, ptr %111, align 16
  br label %119

119:                                              ; preds = %118, %114, %105, %81, %34
  %120 = phi i32 [ %11, %34 ], [ %83, %81 ], [ %83, %105 ], [ %83, %114 ], [ %83, %118 ]
  br i1 %33, label %121, label %10

121:                                              ; preds = %119, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ohci_irq(ptr noundef %0) #0 align 16 {
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
  br label %91

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #14, !srcloc !5
  %13 = and i32 %12, %6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 1504
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %91, label %19, !prof !16

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
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %4, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %77) #14, !srcloc !9
  br label %78

78:                                               ; preds = %76, %73, %69, %66
  %79 = load i32, ptr %16, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %5) #14, !srcloc !9
  br i1 %64, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 1676
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %81
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %11) #14, !srcloc !9
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #14, !srcloc !5
  br label %90

90:                                               ; preds = %86, %78
  tail call void @_raw_spin_unlock(ptr noundef %2) #14
  br label %91

91:                                               ; preds = %90, %15, %10, %8
  %92 = phi i32 [ 1, %8 ], [ 1, %90 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ohci_start(ptr noundef %0) #0 align 16 {
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
define internal i32 @ohci_get_frame(ptr nocapture noundef readonly %0) #12 align 16 {
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
  br i1 %19, label %20, label %124

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
  %65 = trunc i32 %64 to i8
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
  %83 = icmp eq i8 %65, 2
  br i1 %83, label %118, label %93

84:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %85 = load ptr, ptr %21, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %31 to i64
  call void @gen_pool_free_owner(ptr noundef nonnull %85, i64 noundef %88, i64 noundef 112, ptr noundef null) #14
  br label %121

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 936
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %37, align 16
  call void @dma_pool_free(ptr noundef %91, ptr noundef nonnull %31, i64 noundef %92) #14
  br label %121

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
  %109 = icmp eq i8 %65, 0
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
  br label %121

121:                                              ; preds = %120, %118, %89, %87
  %122 = phi ptr [ %31, %118 ], [ null, %120 ], [ null, %87 ], [ null, %89 ]
  %123 = phi i32 [ 0, %118 ], [ 6, %120 ], [ 6, %87 ], [ 6, %89 ]
  switch i32 %123, label %126 [
    i32 0, label %124
    i32 6, label %124
  ]

124:                                              ; preds = %121, %121, %3
  %125 = phi ptr [ %18, %3 ], [ %122, %121 ], [ %122, %121 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %16) #14
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi ptr [ %125, %124 ], [ undef, %121 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %393, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 81
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %136 [
    i8 2, label %132
    i8 0, label %210
  ]

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 128
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 4096
  br i1 %135, label %393, label %136

136:                                              ; preds = %132, %129
  %137 = phi i32 [ 0, %129 ], [ 2, %132 ]
  %138 = getelementptr inbounds i8, ptr %1, i64 128
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 120
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %139, 0
  %143 = icmp sgt i32 %141, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %174

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %1, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @llvm.smin.i32(i32 %149, i32 %139)
  %151 = add i32 %150, 4095
  %152 = sdiv i32 %151, 4096
  %153 = sub i32 %139, %150
  %154 = icmp slt i32 %141, 2
  %155 = icmp slt i32 %153, 1
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %177, label %157

157:                                              ; preds = %157, %145
  %158 = phi i32 [ %170, %157 ], [ %153, %145 ]
  %159 = phi i32 [ %169, %157 ], [ %152, %145 ]
  %160 = phi i32 [ %162, %157 ], [ %141, %145 ]
  %161 = phi ptr [ %163, %157 ], [ %147, %145 ]
  %162 = add nsw i32 %160, -1
  %163 = call ptr @sg_next(ptr noundef %161) #14
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @llvm.smin.i32(i32 %165, i32 %158)
  %167 = add i32 %166, 4095
  %168 = sdiv i32 %167, 4096
  %169 = add i32 %168, %159
  %170 = sub i32 %158, %166
  %171 = icmp slt i32 %160, 3
  %172 = icmp slt i32 %170, 1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %177, label %157, !llvm.loop !73

174:                                              ; preds = %136
  %175 = add i32 %139, 4095
  %176 = sdiv i32 %175, 4096
  br label %177

177:                                              ; preds = %174, %157, %145
  %178 = phi i32 [ %176, %174 ], [ %152, %145 ], [ %169, %157 ]
  %179 = add i32 %178, %137
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %213, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %1, i64 92
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 64
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %213, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %138, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = and i32 %9, 128
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i64 1072, i64 944
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = lshr i32 %9, 15
  %194 = and i32 %193, 15
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds i8, ptr %197, i64 4
  %201 = load i16, ptr %200, align 1
  %202 = and i16 %201, 2047
  %203 = zext nneg i16 %202 to i32
  br label %204

204:                                              ; preds = %199, %186
  %205 = phi i32 [ %203, %199 ], [ 0, %186 ]
  %206 = urem i32 %187, %205
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = add i32 %179, %208
  br label %213

210:                                              ; preds = %129
  %211 = getelementptr inbounds i8, ptr %1, i64 156
  %212 = load i32, ptr %211, align 4
  br label %213

213:                                              ; preds = %210, %204, %181, %177
  %214 = phi i32 [ %179, %181 ], [ %212, %210 ], [ 1, %177 ], [ %209, %204 ]
  %215 = or i32 %2, 256
  %216 = icmp slt i32 %214, 0
  %217 = sext i32 %214 to i64
  %218 = shl nsw i64 %217, 3
  %219 = call noundef i64 @llvm.uadd.sat.i64(i64 %218, i64 32)
  %220 = select i1 %216, i64 -1, i64 %219
  %221 = call noalias align 8 ptr @__kmalloc(i64 noundef %220, i32 noundef %215) #17
  %222 = icmp eq ptr %221, null
  br i1 %222, label %393, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds i8, ptr %221, i64 16
  store volatile ptr %224, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 24
  store volatile ptr %224, ptr %225, align 8
  %226 = trunc i32 %214 to i16
  %227 = getelementptr inbounds i8, ptr %221, i64 8
  store i16 %226, ptr %227, align 8
  store ptr %127, ptr %221, align 8
  %228 = icmp sgt i32 %214, 0
  br i1 %228, label %229, label %260

229:                                              ; preds = %223
  %230 = getelementptr i8, ptr %0, i64 600
  %231 = getelementptr inbounds i8, ptr %0, i64 928
  %232 = getelementptr inbounds i8, ptr %221, i64 32
  %233 = zext nneg i32 %214 to i64
  br label %234

234:                                              ; preds = %246, %229
  %235 = phi i64 [ 0, %229 ], [ %252, %246 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !72
  %236 = load ptr, ptr %230, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = call ptr @gen_pool_dma_zalloc_align(ptr noundef nonnull %236, i64 noundef 96, ptr noundef nonnull %4, i32 noundef 32) #14
  br label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %231, align 8
  %242 = call ptr @dma_pool_alloc(ptr noundef %241, i32 noundef %215, ptr noundef nonnull %4) #14
  br label %243

243:                                              ; preds = %240, %238
  %244 = phi ptr [ %239, %238 ], [ %242, %240 ]
  %245 = icmp eq ptr %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %4, align 8
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds i8, ptr %244, i64 8
  store i32 %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %244, i64 56
  store i64 %247, ptr %250, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %251 = getelementptr [0 x ptr], ptr %232, i64 0, i64 %235
  store ptr %244, ptr %251, align 8
  %252 = add nuw nsw i64 %235, 1
  %253 = icmp eq i64 %252, %233
  br i1 %253, label %260, label %234, !llvm.loop !74

254:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %255 = getelementptr inbounds i8, ptr %221, i64 32
  %256 = shl i64 %235, 32
  %257 = ashr exact i64 %256, 32
  %258 = getelementptr [0 x ptr], ptr %255, i64 0, i64 %257
  store ptr %244, ptr %258, align 8
  %259 = trunc i64 %235 to i16
  store i16 %259, ptr %227, align 8
  call fastcc void @urb_free_priv(ptr noundef %7, ptr noundef nonnull %221)
  br label %393

260:                                              ; preds = %246, %223
  %261 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %262 = getelementptr inbounds i8, ptr %0, i64 328
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %388, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %0, i64 1504
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %388

270:                                              ; preds = %266
  %271 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %388

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %127, i64 80
  %275 = load i8, ptr %274, align 16
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %335

277:                                              ; preds = %273
  %278 = call fastcc i32 @ed_schedule(ptr noundef %7, ptr noundef nonnull %127), !range !31
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #14
  br label %388

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %0, i64 1672
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, -256
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %0, i64 1488
  %287 = load volatile ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %286
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %0, i64 1664
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 4096
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %0, i64 624
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 128
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 65535
  store i32 %299, ptr %282, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 1688
  %301 = load volatile i64, ptr @jiffies, align 64
  %302 = add i64 %301, 275
  %303 = call i32 @mod_timer(ptr noundef %300, i64 noundef %302) #14
  br label %304

304:                                              ; preds = %294, %289, %285, %281
  %305 = getelementptr inbounds i8, ptr %127, i64 64
  %306 = getelementptr inbounds i8, ptr %0, i64 1488
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %305, ptr %308, align 8
  store ptr %307, ptr %305, align 8
  %309 = getelementptr inbounds i8, ptr %127, i64 72
  store ptr %306, ptr %309, align 8
  store volatile ptr %305, ptr %306, align 8
  %310 = load i8, ptr %130, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %385

312:                                              ; preds = %304
  %313 = getelementptr inbounds i8, ptr %0, i64 624
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 128
  %316 = load i32, ptr %315, align 4
  %317 = trunc i32 %316 to i16
  %318 = getelementptr inbounds i8, ptr %127, i64 84
  %319 = load i16, ptr %318, align 4
  %320 = call i16 @llvm.umax.i16(i16 %319, i16 8)
  %321 = add i16 %320, %317
  %322 = sub i16 0, %319
  %323 = and i16 %321, %322
  %324 = getelementptr inbounds i8, ptr %127, i64 82
  %325 = load i8, ptr %324, align 2
  %326 = zext i8 %325 to i16
  %327 = or i16 %323, %326
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %328, ptr %329, align 8
  %330 = load i16, ptr %318, align 4
  %331 = add i16 %226, -1
  %332 = mul i16 %330, %331
  %333 = add i16 %332, %327
  %334 = getelementptr inbounds i8, ptr %127, i64 88
  store i16 %333, ptr %334, align 8
  br label %385

335:                                              ; preds = %273
  %336 = load i8, ptr %130, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %385

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %0, i64 624
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 128
  %342 = load i32, ptr %341, align 4
  %343 = trunc i32 %342 to i16
  %344 = add i16 %343, 1
  %345 = getelementptr inbounds i8, ptr %127, i64 88
  %346 = load i16, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %127, i64 84
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = add i16 %348, %346
  %351 = add i16 %226, -1
  %352 = mul i16 %348, %351
  %353 = sub i16 %350, %344
  %354 = icmp slt i16 %353, 0
  br i1 %354, label %355, label %380, !prof !16

355:                                              ; preds = %338
  %356 = getelementptr inbounds i8, ptr %1, i64 92
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %355
  %361 = add i16 %348, %343
  %362 = sub i16 %361, %350
  %363 = sub i16 0, %348
  %364 = and i16 %362, %363
  %365 = add i16 %364, %350
  br label %380

366:                                              ; preds = %355
  %367 = sub i16 %344, %350
  %368 = zext i16 %367 to i32
  %369 = add nsw i32 %349, -1
  %370 = add nsw i32 %369, %368
  %371 = sdiv i32 %370, %349
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds i8, ptr %221, i64 10
  store i16 %372, ptr %373, align 2
  %374 = and i32 %371, 65535
  %375 = load i16, ptr %227, align 8
  %376 = zext i16 %375 to i32
  %377 = icmp ult i32 %374, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %366
  %379 = add i16 %372, 1
  store i16 %379, ptr %373, align 2
  br label %380

380:                                              ; preds = %378, %366, %360, %338
  %381 = phi i16 [ %365, %360 ], [ %350, %378 ], [ %350, %366 ], [ %350, %338 ]
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %382, ptr %383, align 8
  %384 = add i16 %381, %352
  store i16 %384, ptr %345, align 8
  br label %385

385:                                              ; preds = %380, %335, %312, %304
  %386 = phi i32 [ %278, %312 ], [ %278, %304 ], [ 0, %380 ], [ 0, %335 ]
  %387 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %221, ptr %387, align 8
  call fastcc void @td_submit_urb(ptr noundef %7, ptr noundef %1)
  br label %388

388:                                              ; preds = %385, %280, %270, %266, %260
  %389 = phi i32 [ %271, %270 ], [ %278, %280 ], [ %386, %385 ], [ -19, %260 ], [ -19, %266 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  call fastcc void @urb_free_priv(ptr noundef %7, ptr noundef nonnull %221)
  br label %392

392:                                              ; preds = %391, %388
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %261) #14
  br label %393

393:                                              ; preds = %392, %254, %213, %132, %126
  %394 = phi i32 [ -12, %254 ], [ %389, %392 ], [ -12, %126 ], [ -90, %132 ], [ -12, %213 ]
  ret i32 %394
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
  br i1 %6, label %114, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1504
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  br label %11

11:                                               ; preds = %26, %7
  %12 = phi i32 [ %22, %26 ], [ 1000, %7 ]
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %14 = load i32, ptr %8, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %24, %11
  %17 = phi i32 [ %12, %11 ], [ %22, %24 ]
  store i8 0, ptr %10, align 16
  tail call fastcc void @ohci_work(ptr noundef %3)
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %12, %11 ]
  %20 = load i8, ptr %9, align 16
  switch i8 %20, label %73 [
    i8 1, label %21
    i8 0, label %28
  ]

21:                                               ; preds = %18
  %22 = add i32 %19, -1
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.119) #15
  br label %16

26:                                               ; preds = %21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %13) #14
  %27 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #14
  br label %11

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 944
  %36 = getelementptr inbounds i8, ptr %34, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 6
  %39 = xor i64 %38, %37
  %40 = and i64 %39, 63
  %41 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %40
  br label %42

42:                                               ; preds = %42, %32
  %43 = phi ptr [ %41, %32 ], [ %48, %42 ]
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = icmp eq ptr %44, %34
  %47 = or i1 %45, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  br i1 %47, label %49, label %42, !llvm.loop !52

49:                                               ; preds = %42
  br i1 %45, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %34, i64 32
  %52 = load ptr, ptr %51, align 32
  store ptr %52, ptr %43, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = getelementptr i8, ptr %0, i64 600
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = ptrtoint ptr %34 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %55, i64 noundef %58, i64 noundef 96, ptr noundef null) #14
  br label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 928
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %36, align 8
  tail call void @dma_pool_free(ptr noundef %61, ptr noundef %34, i64 noundef %62) #14
  br label %63

63:                                               ; preds = %59, %57
  %64 = load ptr, ptr %54, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %5 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %64, i64 noundef %67, i64 noundef 112, ptr noundef null) #14
  br label %113

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 936
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 16
  tail call void @dma_pool_free(ptr noundef %70, ptr noundef nonnull %5, i64 noundef %72) #14
  br label %113

73:                                               ; preds = %28, %18
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = zext i8 %20 to i32
  %79 = getelementptr inbounds i8, ptr %5, i64 48
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  %82 = select i1 %81, ptr @.str.10, ptr @.str.121
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.120, ptr noundef nonnull %5, i32 noundef %77, i32 noundef %78, ptr noundef nonnull %82) #15
  %83 = getelementptr inbounds i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 944
  %86 = getelementptr inbounds i8, ptr %84, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 6
  %89 = xor i64 %88, %87
  %90 = and i64 %89, 63
  %91 = getelementptr [64 x ptr], ptr %85, i64 0, i64 %90
  br label %92

92:                                               ; preds = %92, %73
  %93 = phi ptr [ %91, %73 ], [ %98, %92 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = icmp eq ptr %94, %84
  %97 = or i1 %95, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 32
  br i1 %97, label %99, label %92, !llvm.loop !52

99:                                               ; preds = %92
  br i1 %95, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %84, i64 32
  %102 = load ptr, ptr %101, align 32
  store ptr %102, ptr %93, align 8
  br label %103

103:                                              ; preds = %100, %99
  %104 = getelementptr i8, ptr %0, i64 600
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = ptrtoint ptr %84 to i64
  tail call void @gen_pool_free_owner(ptr noundef nonnull %105, i64 noundef %108, i64 noundef 96, ptr noundef null) #14
  br label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %0, i64 928
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %86, align 8
  tail call void @dma_pool_free(ptr noundef %111, ptr noundef %84, i64 noundef %112) #14
  br label %113

113:                                              ; preds = %109, %107, %68, %66
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %13) #14
  br label %114

114:                                              ; preds = %113, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ohci_bus_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @ohci_rh_suspend(ptr noundef %2, i32 noundef 0), !range !12
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -108, %1 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 1688
  %14 = tail call i32 @timer_delete_sync(ptr noundef %13) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 1672
  store i32 -256, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ohci_bus_resume(ptr noundef %0) #0 align 16 {
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
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @ohci_rh_resume(ptr noundef %2), !range !13
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ -108, %9 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #14
  br label %20

20:                                               ; preds = %19, %16
  ret i32 %17
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
  %58 = phi i32 [ %50, %43 ], [ %8, %51 ], [ %8, %53 ]
  %59 = phi i64 [ %47, %43 ], [ 0, %51 ], [ %55, %53 ]
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 81
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %370 [
    i8 1, label %63
    i8 3, label %73
    i8 2, label %199
    i8 0, label %314
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
  br label %77

77:                                               ; preds = %116, %73
  %78 = phi ptr [ %117, %116 ], [ %57, %73 ]
  %79 = phi i32 [ %122, %116 ], [ %58, %73 ]
  %80 = phi i32 [ %112, %116 ], [ %39, %73 ]
  %81 = phi i32 [ %104, %116 ], [ %75, %73 ]
  %82 = phi i32 [ %109, %116 ], [ 0, %73 ]
  %83 = phi i32 [ %106, %116 ], [ %8, %73 ]
  %84 = phi i64 [ %119, %116 ], [ %59, %73 ]
  %85 = icmp ne i32 %80, 1
  br label %86

86:                                               ; preds = %103, %77
  %87 = phi i32 [ %105, %103 ], [ %79, %77 ]
  %88 = phi i32 [ %104, %103 ], [ %81, %77 ]
  %89 = phi i32 [ %109, %103 ], [ %82, %77 ]
  %90 = phi i32 [ %106, %103 ], [ %83, %77 ]
  %91 = phi i64 [ %108, %103 ], [ %84, %77 ]
  %92 = tail call i32 @llvm.smin.i32(i32 %87, i32 4096)
  %93 = icmp slt i32 %92, %90
  %94 = icmp sgt i32 %87, 4096
  %95 = select i1 %85, i1 true, i1 %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %103, label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %76, align 4
  %99 = shl i32 %98, 18
  %100 = and i32 %99, 262144
  %101 = xor i32 %100, 262144
  %102 = or i32 %101, %88
  br label %103

103:                                              ; preds = %97, %86
  %104 = phi i32 [ %102, %97 ], [ %88, %86 ]
  tail call fastcc void @td_fill(ptr noundef %0, i32 noundef %104, i64 noundef %91, i32 noundef %92, ptr noundef %1, i32 noundef %89)
  %105 = sub i32 %87, %92
  %106 = sub i32 %90, %92
  %107 = sext i32 %92 to i64
  %108 = add i64 %91, %107
  %109 = add i32 %89, 1
  %110 = icmp slt i32 %105, 1
  br i1 %110, label %111, label %86, !llvm.loop !75

111:                                              ; preds = %103
  %112 = add i32 %80, -1
  %113 = icmp slt i32 %112, 1
  %114 = icmp slt i32 %106, 1
  %115 = or i1 %113, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @sg_next(ptr noundef %78) #14
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = tail call i32 @llvm.smin.i32(i32 %121, i32 %106)
  br label %77, !llvm.loop !75

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %1, i64 92
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 64
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %109, %131
  br i1 %132, label %133, label %190

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = and i32 %104, 65536
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = add i32 %89, 2
  %140 = icmp eq i32 %139, %138
  %141 = and i32 %125, 128
  %142 = icmp eq i32 %141, 0
  %143 = and i1 %142, %140
  %144 = or i32 %104, 12582912
  %145 = select i1 %143, i32 %104, i32 %144
  %146 = getelementptr inbounds i8, ptr %134, i64 32
  %147 = sext i32 %109 to i64
  %148 = getelementptr [0 x ptr], ptr %146, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %148, align 8
  %153 = load ptr, ptr %134, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  store ptr %149, ptr %154, align 8
  %155 = load ptr, ptr %134, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 24
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 40
  store ptr null, ptr %157, align 8
  %158 = trunc i32 %109 to i8
  %159 = getelementptr inbounds i8, ptr %152, i64 20
  store i8 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %152, i64 48
  store ptr %1, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %152, i64 64
  store i64 0, ptr %161, align 32
  store i32 %145, ptr %152, align 32
  %162 = icmp eq i32 %135, 0
  %163 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 0, ptr %163, align 4
  br i1 %162, label %166, label %164

164:                                              ; preds = %133
  %165 = getelementptr inbounds i8, ptr %152, i64 16
  store i16 -8192, ptr %165, align 2
  br label %166

166:                                              ; preds = %164, %133
  %167 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %149, i64 56
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds i8, ptr %152, i64 8
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %152, i64 72
  %173 = load ptr, ptr %156, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = getelementptr inbounds i8, ptr %173, i64 56
  %176 = load ptr, ptr %175, align 8
  store ptr %172, ptr %175, align 8
  store ptr %174, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %152, i64 80
  store ptr %176, ptr %177, align 8
  store volatile ptr %172, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %152, i64 56
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 6
  %181 = xor i64 %180, %179
  %182 = and i64 %181, 63
  %183 = getelementptr inbounds i8, ptr %0, i64 336
  %184 = getelementptr [64 x ptr], ptr %183, i64 0, i64 %182
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %152, i64 32
  store ptr %185, ptr %186, align 32
  store ptr %152, ptr %184, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %187 = load i32, ptr %171, align 8
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %166, %128, %123
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 81
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 3
  br i1 %194, label %195, label %370

195:                                              ; preds = %190
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !77
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %198) #14, !srcloc !9
  br label %370

199:                                              ; preds = %56
  %200 = getelementptr inbounds i8, ptr %1, i64 144
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i16, ptr %203, align 8
  %205 = icmp eq i16 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %1, i64 92
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 128
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206, %199
  br label %212

212:                                              ; preds = %211, %206
  %213 = phi i32 [ -222298112, %211 ], [ -234881024, %206 ]
  %214 = getelementptr inbounds i8, ptr %202, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %202, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %214, align 8
  store ptr %215, ptr %217, align 8
  %219 = load ptr, ptr %202, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 24
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 40
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 20
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %218, i64 48
  store ptr %1, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %218, i64 64
  store i64 %201, ptr %224, align 32
  store i32 %213, ptr %218, align 32
  %225 = trunc i64 %201 to i32
  %226 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %225, ptr %226, align 4
  %227 = icmp eq i64 %201, 0
  %228 = add i32 %225, 7
  %229 = select i1 %227, i32 0, i32 %228
  %230 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %215, i64 56
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %218, i64 72
  %236 = load ptr, ptr %220, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = getelementptr inbounds i8, ptr %236, i64 56
  %239 = load ptr, ptr %238, align 8
  store ptr %235, ptr %238, align 8
  store ptr %237, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %218, i64 80
  store ptr %239, ptr %240, align 8
  store volatile ptr %235, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %218, i64 56
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 6
  %244 = xor i64 %243, %242
  %245 = and i64 %244, 63
  %246 = getelementptr inbounds i8, ptr %0, i64 336
  %247 = getelementptr [64 x ptr], ptr %246, i64 0, i64 %245
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %218, i64 32
  store ptr %248, ptr %249, align 32
  store ptr %218, ptr %247, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %250 = load i32, ptr %234, align 8
  %251 = load ptr, ptr %220, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store i32 %250, ptr %252, align 4
  br i1 %40, label %253, label %255

253:                                              ; preds = %212
  %254 = select i1 %12, i32 -217317376, i32 -216793088
  tail call fastcc void @td_fill(ptr noundef %0, i32 noundef %254, i64 noundef %59, i32 noundef %8, ptr noundef %1, i32 noundef 1)
  br label %255

255:                                              ; preds = %253, %212
  %256 = phi i32 [ 2, %253 ], [ 1, %212 ]
  %257 = icmp eq i32 %8, 0
  %258 = select i1 %12, i1 true, i1 %257
  %259 = select i1 %258, i32 -217055232, i32 -217579520
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = icmp eq i32 %264, %256
  br i1 %265, label %266, label %271

266:                                              ; preds = %255
  %267 = getelementptr inbounds i8, ptr %1, i64 92
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 128
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266, %255
  %272 = or disjoint i32 %259, 12582912
  br label %273

273:                                              ; preds = %271, %266
  %274 = phi i32 [ %272, %271 ], [ %259, %266 ]
  %275 = getelementptr inbounds i8, ptr %260, i64 32
  %276 = zext nneg i32 %256 to i64
  %277 = getelementptr [0 x ptr], ptr %275, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %260, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %277, align 8
  store ptr %278, ptr %280, align 8
  %282 = load ptr, ptr %260, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 24
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %281, i64 40
  store ptr null, ptr %284, align 8
  %285 = trunc i32 %256 to i8
  %286 = getelementptr inbounds i8, ptr %281, i64 20
  store i8 %285, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %281, i64 48
  store ptr %1, ptr %287, align 16
  %288 = getelementptr inbounds i8, ptr %281, i64 64
  store i64 %59, ptr %288, align 32
  store i32 %274, ptr %281, align 32
  %289 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %278, i64 56
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds i8, ptr %281, i64 8
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %281, i64 72
  %296 = getelementptr inbounds i8, ptr %282, i64 48
  %297 = getelementptr inbounds i8, ptr %282, i64 56
  %298 = load ptr, ptr %297, align 8
  store ptr %295, ptr %297, align 8
  store ptr %296, ptr %295, align 8
  %299 = getelementptr inbounds i8, ptr %281, i64 80
  store ptr %298, ptr %299, align 8
  store volatile ptr %295, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %281, i64 56
  %301 = load i64, ptr %300, align 8
  %302 = lshr i64 %301, 6
  %303 = xor i64 %302, %301
  %304 = and i64 %303, 63
  %305 = getelementptr [64 x ptr], ptr %246, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %281, i64 32
  store ptr %306, ptr %307, align 32
  store ptr %281, ptr %305, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %308 = load i32, ptr %294, align 8
  %309 = load ptr, ptr %283, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  store i32 %308, ptr %310, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %313) #14, !srcloc !9
  br label %370

314:                                              ; preds = %56
  %315 = getelementptr inbounds i8, ptr %4, i64 10
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds i8, ptr %1, i64 156
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, %317
  br i1 %320, label %321, label %346

321:                                              ; preds = %314
  %322 = getelementptr inbounds i8, ptr %1, i64 152
  %323 = getelementptr inbounds i8, ptr %1, i64 160
  %324 = getelementptr inbounds i8, ptr %1, i64 184
  %325 = zext i16 %316 to i64
  br label %326

326:                                              ; preds = %326, %321
  %327 = phi i64 [ %325, %321 ], [ %342, %326 ]
  %328 = load i32, ptr %322, align 8
  %329 = load i32, ptr %323, align 8
  %330 = trunc i64 %327 to i32
  %331 = mul i32 %329, %330
  %332 = add i32 %331, %328
  %333 = and i32 %332, 65535
  %334 = or disjoint i32 %333, -268369920
  %335 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %324, i64 0, i64 %327
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = add i64 %59, %337
  %339 = getelementptr inbounds i8, ptr %335, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = trunc i64 %327 to i32
  tail call fastcc void @td_fill(ptr noundef %0, i32 noundef %334, i64 noundef %338, i32 noundef %340, ptr noundef %1, i32 noundef %341)
  %342 = add nuw nsw i64 %327, 1
  %343 = load i32, ptr %318, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %326, label %346, !llvm.loop !79

346:                                              ; preds = %326, %314
  %347 = getelementptr i8, ptr %0, i64 -488
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %0, i64 1056
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 512
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  tail call void @usb_amd_quirk_pll_disable() #14
  br label %356

356:                                              ; preds = %355, %350
  %357 = load i64, ptr %351, align 8
  %358 = and i64 %357, 1024
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  tail call void @sb800_prefetch(ptr noundef %6, i32 noundef 1) #14
  br label %361

361:                                              ; preds = %360, %356, %346
  %362 = load i32, ptr %347, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %347, align 8
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = getelementptr i8, ptr %0, i64 -492
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 0
  %369 = zext i1 %368 to i32
  br label %370

370:                                              ; preds = %365, %361, %273, %195, %190, %56
  %371 = phi i32 [ 0, %56 ], [ 0, %273 ], [ %74, %195 ], [ %74, %190 ], [ 0, %361 ], [ %369, %365 ]
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %380, label %373

373:                                              ; preds = %370
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !80
  %374 = getelementptr inbounds i8, ptr %0, i64 1032
  %375 = load i32, ptr %374, align 8
  %376 = or i32 %375, 12
  store i32 %376, ptr %374, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %376, ptr elementtype(i32) %379) #14, !srcloc !9
  br label %380

380:                                              ; preds = %373, %370
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @td_fill(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %1, 65536
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %4, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %6
  %21 = or i32 %1, 12582912
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ %1, %15 ]
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  %25 = sext i32 %5 to i64
  %26 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr null, ptr %35, align 8
  %36 = trunc i32 %5 to i8
  %37 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %4, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %30, i64 64
  store i64 %2, ptr %39, align 32
  %40 = icmp eq i32 %3, 0
  %41 = select i1 %40, i64 0, i64 %2
  store i32 %23, ptr %30, align 32
  %42 = icmp eq i32 %9, 0
  %43 = trunc i64 %41 to i32
  br i1 %42, label %51, label %44

44:                                               ; preds = %22
  %45 = and i32 %43, -4096
  %46 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %45, ptr %46, align 4
  %47 = trunc i64 %41 to i16
  %48 = and i16 %47, 4095
  %49 = or disjoint i16 %48, -8192
  %50 = getelementptr inbounds i8, ptr %30, i64 16
  store i16 %49, ptr %50, align 2
  br label %53

51:                                               ; preds = %22
  %52 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %43, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %44
  %54 = icmp eq i64 %41, 0
  %55 = trunc i64 %41 to i32
  %56 = add i32 %3, -1
  %57 = add i32 %56, %55
  %58 = select i1 %54, i32 0, i32 %57
  %59 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %27, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %30, i64 72
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = getelementptr inbounds i8, ptr %65, i64 56
  %68 = load ptr, ptr %67, align 8
  store ptr %64, ptr %67, align 8
  store ptr %66, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %68, ptr %69, align 8
  store volatile ptr %64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %30, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 6
  %73 = xor i64 %72, %71
  %74 = and i64 %73, 63
  %75 = getelementptr inbounds i8, ptr %0, i64 336
  %76 = getelementptr [64 x ptr], ptr %75, i64 0, i64 %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %77, ptr %78, align 32
  store ptr %30, ptr %76, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %79 = load i32, ptr %63, align 8
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %79, ptr %81, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!29 = !{i64 2156651420}
!30 = distinct !{!30, !7, !8}
!31 = !{i32 -2147483648, i32 1}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
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
!51 = !{!"branch_weights", i32 2000, i32 1}
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
!75 = distinct !{!75, !8}
!76 = !{i64 2156610740}
!77 = !{i64 2156640156}
!78 = !{i64 2156640470}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2156640652}
